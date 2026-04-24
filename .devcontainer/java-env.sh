export JAVA8_HOME=/usr/local/share/java8
export JAVA21_HOME=/usr/local/share/java21

if [ -z "${JAVA_HOME:-}" ]; then
    export JAVA_HOME="$JAVA21_HOME"
fi

case ":$PATH:" in
    *":$JAVA_HOME/bin:"*) ;;
    *) export PATH="$JAVA_HOME/bin:$PATH" ;;
esac

use_java() {
    local requested_version="$1"
    local selected_home=""

    case "$requested_version" in
        8)
            selected_home="$JAVA8_HOME"
            ;;
        21)
            selected_home="$JAVA21_HOME"
            ;;
        *)
            echo "Usage: use_java 8|21" >&2
            return 1
            ;;
    esac

    PATH="$(printf '%s' "$PATH" | awk -v java8_bin="$JAVA8_HOME/bin" -v java21_bin="$JAVA21_HOME/bin" 'BEGIN { RS=":"; ORS=":" } $0 != java8_bin && $0 != java21_bin { print }' | sed 's/:$//')"
    export JAVA_HOME="$selected_home"
    export PATH="$JAVA_HOME/bin:$PATH"

    java -version
}