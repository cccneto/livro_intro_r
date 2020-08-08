#remotes::install_github("lockedata/namer")

library(namer)


namer::unname_dir_chunks(getwd())

namer::name_dir_chunks(dir = getwd())
