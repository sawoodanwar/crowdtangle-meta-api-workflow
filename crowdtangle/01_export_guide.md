# CrowdTangle Export Guide (Legacy)

> ⚠️ CrowdTangle was deprecated in August 2024. This guide is for researchers working with existing CrowdTangle datasets.

## Steps to Export Data

1. Log into [CrowdTangle](https://www.crowdtangle.com) (legacy access only)
2. Navigate to **Search** or **List** view
3. Apply filters: date range, platform, page list
4. Click **Export** → download as CSV
5. Save to `data/raw/` folder (excluded from git via `.gitignore`)

## Typical CrowdTangle CSV Columns

| Column | Description |
|---|---|
| `Page Name` | Facebook page title |
| `User Name` | Page username |
| `Facebook Id` | Unique page ID |
| `Message` | Post text |
| `Link` | Attached URL |
| `Created` | Post timestamp |
| `Post Created Date` | Date only |
| `Total Interactions` | Sum of all reactions + comments + shares |
| `Likes` | Like count |
| `Comments` | Comment count |
| `Shares` | Share count |
| `Love` | Love reaction |
| `Wow` | Wow reaction |
| `Haha` | Haha reaction |
| `Sad` | Sad reaction |
| `Angry` | Angry reaction |
| `Post Views` | View count (if available) |
| `Type` | Post type (Link, Photo, Video, Status) |
