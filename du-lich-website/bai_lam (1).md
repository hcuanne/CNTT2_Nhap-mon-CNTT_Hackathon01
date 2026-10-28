# BÀI LÀM – HACKATHON 01

- **Mã đề:** 19
- **Họ tên:** Nguyễn Hồng Quân
- **Lớp:** CNTT2
- **Link repository:** 
- **Hệ điều hành (Windows/macOS):** MacOs

## 4.2. Thao tác máy tính cơ bản bằng CLI

### Các lệnh đã chạy

```shell
pwd
ls -a
mv lich_trinh.txt docs/
mv logo_du_lich.PNG media/
cp media/logo_du_lich.PNG backup/
rm temp_274.tmp
cd logs
ls -a
cd ..
ls -aR


```

### Kết quả liệt kê toàn bộ dự án (Windows: Get-ChildItem -Recurse -Force; macOS: ls -aR)

```text
.  .DS_Store  backup  docs  media

..  .env  data  logs

  

./backup:

.  ..  logo_du_lich.PNG

  

./data:

.  ..  dat_tour_thang8.xlsx

  

./docs:

.  ..  lich_trinh.txt

  

./logs:

.  ..  travel.log

  

./media:

.  ..  logo_du_lich.PNG
```

## 4.3. Lọc log thủ công

### Lệnh đã chạy

```shell
grep "ERROR" logs/travel.log > logs/daily_report.txt
cat logs/daily_report.txt

```

### 2 dòng lỗi đầu tiên trong daily_report.txt

```text
2026-08-28 08:30:34 [ERROR] Khong tim thay trang /tour-he (404)

2026-08-28 08:36:34 [ERROR] Giu cho that bai

```

## 4.4. Thao tác với tài liệu Markdown (README.md)

> README.md được chấm trực tiếp trên file `README.md` ở gốc dự án. Đánh dấu `[x]` vào các mục đã làm để tự kiểm tra.

- [x] Heading 1: tên dự án
- [x] Mô tả ngắn có cả **in đậm** và *in nghiêng*
- [x] Bảng `Thư mục | Nội dung`, ít nhất 3 dòng dữ liệu
- [x] Code block chứa lệnh PowerShell/Terminal liệt kê nội dung dự án
- [x] Task list ít nhất 2 công việc, có ít nhất 1 mục đã hoàn thành
- [x] Blockquote nhắc không upload `.env`

## 4.5. Chạy script auto_report (.ps1 hoặc .sh)

### Lệnh chạy (Windows: nếu dùng Phụ lục 2 thì ghi cả 2 lệnh)

```shell
bash auto_report.sh
cat logs/auto_report.txt
```

### Kết quả hiển thị

```text
===BAO CAO LOI===

2026-08-28 08:30:34 [ERROR] Khong tim thay trang /tour-he (404)

2026-08-28 08:36:34 [ERROR] Giu cho that bai

2026-08-28 08:42:34 [ERROR] Het thoi gian cho (timeout)

2026-08-28 08:51:34 [ERROR] Giu cho that bai

2026-08-28 08:54:34 [ERROR] Khong tim thay trang /tour-he (404)

2026-08-28 09:09:34 [ERROR] Khong tim thay trang /tour-he (404)
```

## 4.6. Đếm số dòng lỗi

### Lệnh

```shell
grep -c "ERROR" logs/travel.log

```

### Kết quả đếm (Windows: giá trị Count; macOS: con số in ra)

```text
6
```

## 4.7. Báo cáo tổng hợp

### Các lệnh đã chạy

```shell
echo "=== TONG HOP LOG ===" > logs/tong_hop.txt

grep "WARNING" logs/travel.log >> logs/tong_hop.txt

grep -c "ERROR" logs/travel.log >> logs/tong_hop.txt

cat logs/tong_hop.txt
```

### Nội dung file logs/tong_hop.txt

```text
=== TONG HOP LOG ===

2026-08-28 08:33:34 [WARNING] Thoi gian tai trang cham

2026-08-28 08:45:34 [WARNING] Thoi gian tai trang cham

2026-08-28 09:15:34 [WARNING] Thoi gian tai trang cham

6

```

## 4.8. Excel

> Phần Excel được chấm trực tiếp trên file `data/dat_tour_thang_8.xlsx`, không cần ghi vào đây.
