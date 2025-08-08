# well-academy-pinger

A small Ruby script that periodically sends a GET request to [https://well-academy.onrender.com/en](https://well-academy.onrender.com/en) to keep the site awake or monitor its availability.

This repository also includes a GitHub Actions workflow that runs the script every 2 minutes.

---

## How it works

- The Ruby script `ping_well_academy.rb` sends an HTTP GET request to the target URL.
- The GitHub Actions workflow (`.github/workflows/ping.yml`) schedules this script to run every 3 minutes using cron.

---

## Usage

If you want to run this locally:

1. Ensure you have Ruby installed (version 3.4.4 recommended).
2. Run the script:

```bash
ruby ping_well_academy.rb
