for D in *; do
    if [ -d "${D}" ]; then
		ln -s ./web2py_apps/"${D}" ../web2py/applications/"${D}" 
    fi
done
