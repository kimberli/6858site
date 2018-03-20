wget \
     --recursive \
     --no-clobber \
     --page-requisites \
     --html-extension \
     --convert-links \
     --reject "*.ova*" \
     --span-hosts \
     --domains "css.csail.mit.edu" \
     --no-parent \
        css.csail.mit.edu/6.858/2018/schedule.html
        css.csail.mit.edu/6.858/2018/questions.html
