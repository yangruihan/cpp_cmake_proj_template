# Cpp Project Template
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
./docker_build.sh
```

### Run Docker
```
./docker_run.sh
```

### Build Project
```
./build_all.sh  # build both debug and release version
./build_debug.sh
./build_release.sh
```

### Run
```
./bin/Release/your_proj_name
### You will see 'hello world'
```
