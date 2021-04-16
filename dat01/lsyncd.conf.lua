settings = {
    logfile = "/lsyncd.log",
    statusFile = "/lsyncd.status"
}
    
sync {
    default.direct,
    source = "$SRC/volumes",
    target = "$DSC/backup",
}