# UFW AI Threat Summary

Parsed 1300 UFW entries.  BLOCK: 5 | ALLOW: 360 | AUDIT: 935

## AI-flagged suspicious sources (top 5)

- **10.0.2.15** — score: 0.77  _[risky_ratio=0.39]_
- **fd17:625c:f037:0002:e562:299c:00fd:b292** — score: 0.72  _[risky_ratio=1.00]_
- **203.0.113.xxx** — score: 0.70  _[many_ports=62, port_entropy≈5.95]_
- **fd17:625c:f037:0002:b129:8bfa:47ef:0a33** — score: 0.61
- **fe80:0000:0000:0000:0a00:27ff:fed7:bd2d** — score: 0.60

## Technical Appendix (first 10 by score)

Columns: blocks, allows, audits, unique_ports, risky_ratio, tcp_ratio, udp_ratio, port_entropy, anomaly_score

| src_ip | blocks | allows | audits | unique_ports | risky_ratio | tcp_ratio | udp_ratio | port_entropy | anomaly_score |
|---|---:|---:|---:|---:|---:|---:|---:|---:|---:|
| 10.0.2.15 | 2 | 251 | 248 | 9 | 0.39 | 0.40 | 0.58 | 2.02 | 0.77 |
| fd17:625c:f037:0002:e562:299c:00fd:b292 | 0 | 33 | 150 | 1 | 1.00 | 1.00 | 0.00 | -0.00 | 0.72 |
| 203.0.113.xxx | 0 | 0 | 62 | 62 | 0.00 | 0.00 | 1.00 | 5.95 | 0.70 |
| fd17:625c:f037:0002:b129:8bfa:47ef:0a33 | 1 | 29 | 15 | 3 | 0.13 | 0.13 | 0.87 | 0.82 | 0.61 |
| fe80:0000:0000:0000:0a00:27ff:fed7:bd2d | 2 | 16 | 30 | 3 | 0.07 | 0.04 | 0.54 | 0.95 | 0.60 |
| 198.51.100.xxx | 0 | 0 | 9 | 9 | 0.00 | 0.00 | 1.00 | 3.17 | 0.54 |
| fd17:625c:f037:0002:0a00:27ff:fed7:bd2d | 0 | 27 | 10 | 1 | 0.00 | 0.00 | 1.00 | -0.00 | 0.52 |
| 127.0.0.1 | 0 | 0 | 55 | 2 | 0.00 | 0.00 | 1.00 | 0.98 | 0.51 |
| 0000:0000:0000:0000:0000:0000:0000:0000 | 0 | 4 | 14 | 0 | 0.00 | 0.00 | 0.00 | 0.00 | 0.48 |
| fe80:0000:0000:0000:0000:0000:0000:0002 | 0 | 0 | 35 | 0 | 0.00 | 0.00 | 0.00 | 0.00 | 0.48 |
