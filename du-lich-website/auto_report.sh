# Script: auto_report.sh
# Tac gia: Nguyễn Hồng Quân
# Ngay tao: 28-10

echo "Dang loc log..."

echo "===BAO CAO LOI===" > logs/auto_report.txt
grep "ERROR" logs/travel.log >> logs/auto_report.txt


echo "Hoan thanh!"