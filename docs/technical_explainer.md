
#Technical explanation of this project

**UFW**
- Default Policies: `deny incoming`, `allow outgoing`
- Allow: 22 (SSH), 80 (HTTP), 443 (HTTPS)
- Deny: 23 (Telnet), 445 (SMB), 3389 (RDP)
- Logging: `sudo ufw logging high` → `/var/log/ufw.log`

**Log fields**
`[UFW BLOCK|ALLOW|AUDIT] ... SRC=<ip> DST=<ip> PROTO=TCP|UDP SPT=<src_port> DPT=<dst_port>`

**Analysis**
- Extract: action, SRC, DPT, PROTO
- Features per SRC IP: blocks/allows/audits, unique_ports, risky_ratio (in {23,445,3389,22,80,443}), tcp_ratio, udp_ratio, port_entropy
- Model: `sklearn.ensemble.IsolationForest` (unsupervised); score = `-score_samples()`

**VM note**
NAT VMs or Network Address Translation Virtual Machines often log many `AUDIT` entries. For real `BLOCK`s, use bridged Network Interface Card (NIC) or NAT port-forwarding and hit denied ports externally.

