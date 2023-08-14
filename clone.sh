if [ ! -d "backend" ]; then
  git clone https://github.com/Turtle-Neck-Saivor/backend backend
else
  echo "backend 폴더가 이미 존재합니다."
fi


if [ ! -d "frontend" ]; then
  git clone https://github.com/Turtle-Neck-Saivor/frontend frontend
else
  echo "frontend 폴더가 이미 존재합니다."
fi