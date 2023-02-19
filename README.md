# Backup scripts

## Installation

1. Clone the repository
2. Add `bin` to the `$PATH`

## Description

### `backup`

Main backup script - wrapper to `rsync` with error checking and logging.
Intended to be called from `cron` or similar.
Provide  two args `<target>` and `<destination>`; runs `rsync -avz <target> <destination>`.
Destination must be a directory.
