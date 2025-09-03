# zim-safari-history

A Zim module that provides the `safari-history` command to view Safari browsing history from the command line, with timestamps.

## Installation

Add `zim-safari-history` to your `.zimrc`:

```
zmodule suhailskhan/zim-safari-history
```

Then run:

```zsh
zimfw install
```

## Usage

```zsh
safari-history [number_of_entries]
```

### Examples

```zsh
# Show last 100 entries (default)
safari-history

# Show last 50 entries
safari-history 50

# Show last 200 entries
safari-history 200
```

## Requirements

- SQLite3 (typically pre-installed on macOS)

## Credits

This module was inspired by [Jeffrey Russ](https://github.com/Jeff-Russ)’s [“Show Safari History with Timestamps” gist](https://gist.github.com/Jeff-Russ/215387f9c06f827f8623d186e308e77b). The zsh function used in this module comes from this gist.
