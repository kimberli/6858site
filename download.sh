wget \
     --recursive \
     --no-clobber \
     --page-requisites \
     --html-extension \
     --convert-links \
     --reject "*.ova*" \
     --span-hosts \
     --domains "css.csail.mit.edu,6858.csail.mit.edu" \
     --no-parent \
        css.csail.mit.edu/6.858/2018
