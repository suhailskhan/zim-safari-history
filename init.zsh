# safari-history - View Safari browsing history from the command line

function safari-history() {
    if (( $# == 0 ))
    then entries=100
    else entries=$1
    fi
    sqlite3 $HOME/Library/Safari/History.db 'select visit_time,title from history_visits order by visit_time desc;' \
    | while read i; do d="${i%%.*}"; echo "$(date -r $((d+978307200))) | ${i#*|}"; done \
    | head -n $entries
}
