
PRINC := "${@int(PRINC) + 1}"

DEPENDS += "tdt-driver"

SRC_URI=" \
         git://github.com/project-magpie/aio-grab.git;protocol=https \
"
