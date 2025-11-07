@echo off
echo ==========================================
echo        开发环境一键启动脚本
echo ==========================================

echo [1/5] 创建Python虚拟环境...
if exist ".venv" (
    echo  虚拟环境已存在，跳过创建
) else (
    python -m venv .venv
    if %errorlevel% neq 0 (
        echo  虚拟环境创建失败
        pause
        exit /b 1
    )
    echo  虚拟环境创建成功
)

echo [2/5] 激活虚拟环境...
call .venv\Scripts\activate.bat

echo [3/5] 升级pip...
python -m pip install --upgrade pip

echo [4/5] 安装项目依赖...
if exist "requirements.txt" (
	if exist ".venv" (
		echo 项目依赖已安装完成
	) else (
		pip install -r requirements.txt
	)
) else (
    echo ! 未找到requirements.txt文件
)

echo.
echo [5/5] 启动VS Code...
code 