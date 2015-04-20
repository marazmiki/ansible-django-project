ANSIBLE_HOSTS="./hosts"
ANSIBLE_BIN="ansible-playbook"
PLAYBOOK_FILE="production.yml"

deploy:
	${ANSIBLE_BIN} -i ${ANSIBLE_HOSTS} ${PLAYBOOK_FILE} # -vv
	echo "make git release :)"
	
	
