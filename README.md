For using this package, please wget or curl  should be installed.

Usage:

- `source <(curl -sL https://raw.githubusercontent.com/denbit/col_lib/refs/heads/main/color_echo.sh)`
- `source <(wget -qO- https://raw.githubusercontent.com/denbit/col_lib/refs/heads/main/color_echo.sh)`

Function:

`colored "TEXT" COLOR`

Colors:

- `red`
- `green`
- `yellow`
- `blue`
- `magenta`
- `cyan`
- `white`
- `bold`
- any other value or no color: default style

Examples:

`colored "Done" green`
`colored "Warning" yellow`
`colored "Error" red`
`colored "Important" bold`
