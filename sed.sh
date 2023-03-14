sed -e 's/the /this /1'

sed -e 's/thy /your /gI'

sed -e 's/thy/{&}/gI'

sed -r 's/[0-9]{4}[ ]/**** /g'

# sed OPTIONS... [SCRIPT] [INPUTFILE...]