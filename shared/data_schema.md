# Unified Output Schema

Both CrowdTangle and Meta Content Library data should be standardized to:

| Column | Type | Description |
|---|---|---|
| `post_id` | str | Unique post identifier |
| `platform` | str | facebook / instagram |
| `page_name` | str | Source page or account |
| `date` | date | YYYY-MM-DD |
| `text` | str | Post message or caption |
| `likes` | int | Like count |
| `love` | int | Love reaction |
| `haha` | int | Haha reaction |
| `wow` | int | Wow reaction |
| `sad` | int | Sad reaction |
| `angry` | int | Angry reaction |
| `comments` | int | Comment count |
| `shares` | int | Share count (Facebook only) |
| `post_type` | str | Link / Photo / Video / Status |
| `total_reactions` | int | Sum of all reactions |
