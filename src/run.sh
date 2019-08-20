SCRIPT_DIR=$(cd $(dirname $0); pwd)
cd "$SCRIPT_DIR"

sqlite3 :memory: ".limit"
sqlite3 :memory: ".limit column 123" ".limit"

