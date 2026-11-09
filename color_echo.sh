
colored() {
    local text="$2"
    local color="$1"
    local code

    case "$color" in
        red)     code="31" ;;
        green)   code="32" ;;
        yellow)  code="33" ;;
        blue)    code="34" ;;
        magenta) code="35" ;;
        cyan)    code="36" ;;
        white)   code="37" ;;
        bold)    code="1" ;;
        *)       code="0" ;;
    esac

    printf "\033[%sm%s\033[0m\n" "$code" "$text"
}