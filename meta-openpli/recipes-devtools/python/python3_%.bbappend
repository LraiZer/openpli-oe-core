FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

SRC_URI += "file://importlib.patch"

ALTERNATIVE_${PN}-core = "python python_config"
ALTERNATIVE_LINK_NAME[python] = "${bindir}/python"
ALTERNATIVE_LINK_NAME[python_config] = "${bindir}/python-config"
ALTERNATIVE_TARGET[python] = "${bindir}/python3"
ALTERNATIVE_TARGET[python_config] = "${bindir}/python3-config"
