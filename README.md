# CrowdTangle & Meta Content Library: Academic Data Collection Workflow

[![Language: Python](https://img.shields.io/badge/Language-Python-3776AB?style=flat&logo=python&logoColor=white)]()
[![Language: R](https://img.shields.io/badge/Language-R-276DC3?style=flat&logo=r&logoColor=white)]()
[![Platform: Meta](https://img.shields.io/badge/Platform-CrowdTangle%20%7C%20Meta%20API-1877F2?style=flat&logo=facebook&logoColor=white)]()
[![Type: Data Pipeline](https://img.shields.io/badge/Type-Data%20Collection%20Pipeline-green?style=flat)]()
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

## Overview

This repository documents a **reproducible, academic-grade data collection pipeline** for gathering Facebook and Instagram data using **CrowdTangle** and the **Meta Content Library API**. It is designed for researchers who need structured, ethical, and documented data collection workflows for computational social science studies.

> ⚠️ CrowdTangle was deprecated in August 2024. This workflow documents both the legacy CrowdTangle approach and the current **Meta Content Library** (MCL) replacement for academic researchers.

---

## 🔗 Related Projects

| Repository | Description |
|---|---|
| 🦠 [facebook-reactions-covid19-india](https://github.com/sawoodanwar/facebook-reactions-covid19-india) | PhD thesis project (data collected via CrowdTangle) |
| ⏱️ [timeseries-facebook-engagement-r](https://github.com/sawoodanwar/timeseries-facebook-engagement-r) | Time-series toolkit: general, COVID-19 extension & misinfo spike detection |
| 🧠 [stm-social-media-r](https://github.com/sawoodanwar/stm-social-media-r) | STM topic modeling toolkit |
| 💬 [sentiment-lexicon-comparison](https://github.com/sawoodanwar/sentiment-lexicon-comparison) | AFINN, Bing, NRC lexicon comparison |
| 📊 [meta-content-analysis](https://github.com/sawoodanwar/meta-content-analysis) | Facebook & Instagram health misinformation analysis |
| 🗳️ [reddit-political-misinfo-coding](https://github.com/sawoodanwar/reddit-political-misinfo-coding) | Reddit political communication manual coding |
| 🔄 [cross-platform-engagement-analysis](https://github.com/sawoodanwar/cross-platform-engagement-analysis) | Unified cross-platform engagement framework |
| 🔴 [disinformation-detection-ml](https://github.com/sawoodanwar/disinformation-detection-ml) | ML classifier for disinformation detection |
| 🟣 [nlp-news-classification-r](https://github.com/sawoodanwar/nlp-news-classification-r) | Supervised NLP news classification |

---

## Research Objectives

- Document CrowdTangle CSV export workflow for archival/legacy datasets
- Provide a Python-based Meta Content Library API collection pipeline
- Standardize raw API outputs into analysis-ready CSV formats
- Include ethical guidelines and data handling best practices for academic use

---

## CrowdTangle vs. Meta Content Library

| Feature | CrowdTangle (deprecated Aug 2024) | Meta Content Library |
|---|---|---|
| Access | Approved researchers | Academic application required |
| Interface | Dashboard + CSV export | Python API + Researcher Platform |
| Coverage | Public Facebook pages & groups | Facebook + Instagram public content |
| Data format | CSV download | JSON via API |
| Status | ❌ Deprecated | ✅ Active |

---

## Repository Structure

```
crowdtangle-meta-api-workflow/
├── crowdtangle/
│   ├── 01_export_guide.md
│   └── 02_clean_crowdtangle.R
├── meta_content_library/
│   ├── 01_access_guide.md
│   ├── 02_api_collection.py
│   └── 03_json_to_csv.py
├── shared/
│   ├── data_schema.md
│   └── ethics_guidelines.md
├── data/README.md
├── output/
├── requirements.txt
├── .gitignore
├── README.md
└── LICENSE
```

---

## Requirements

### Python
```bash
pip install -r requirements.txt
```

### R
```r
install.packages(c("tidyverse", "lubridate", "janitor", "jsonlite"))
```

---

## Author

**Sawood Anwar** — PhD in Humanities (Text and Communication Sciences), University of Urbino Carlo Bo
Defended: 22 September 2025 | Supervisor: Prof. Fabio Giglietto

- 🔗 [GitHub](https://github.com/sawoodanwar) | 💼 [LinkedIn](https://www.linkedin.com/in/sawood-anwar/) | 🎓 [Google Scholar](https://scholar.google.com/citations?hl=en&user=GgsMu3sAAAAJ)

---

## License
MIT License. See [LICENSE](LICENSE).

*Keywords: CrowdTangle, Meta Content Library, Facebook API, Instagram API, Social Media Data Collection, Academic Research Pipeline, Python, R, Computational Communication*
