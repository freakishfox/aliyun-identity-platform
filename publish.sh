# cocoapods仓库一键发布脚本，用法 sh publish.sh
# 发布之前记得修改podspec文件中的版本号，这个版本号和github上的tag号相对应

# 在发布之前如果想一次过，可以使用下面这条指令来本地验证下配置文件是否有问题
# pod lib lint AliyunIdentityPlatform.podspec --verbose --allow-warnings

# 这条指令发布到cocoapods后端
pod trunk push AliyunIdentityPlatform.podspec --skip-import-validation --allow-warnings
