# Cpp CMake Project Template
This repository is for auto creating cpp startup project with docker and cmake.

## How to

### Create Project
```
git clone git@github.com:yangruihan/cpp_proj_template.git your_proj_path

cd your_proj_path

./create_proj.sh
```

### Build Docker
```
./tools/docker_build.sh
```

### Run Docker
```
./tools/docker_run.sh
```

### Build Project
```
./tools/build_all.sh  # build both debug and release version
./tools/build_debug.sh
./tools/build_release.sh
```

### Run
```
./bin/[Debug|Release]/your_proj_name
### You will see 'hello world'
```
