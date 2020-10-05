mkdir Users_files
for i in $(ls |  sed 's/ /\\/g');do
    i=$(echo $i | grep -v -E "LICENSE|README.md|Users_files" | sed 's/\\/ /g')
    if [ -n "$i" ]
        then
        mv $i Users_files
    fi
    done
echo "User,File,Date,Email" > Attendance_list.csv
git log --pretty="%an,%f,%as,%ae" --author= >> Attendance_list.csv
