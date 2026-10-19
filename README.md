# Thực hành: Tạo cơ sở dữ liệu trên MySQL Workbench

## 1. Mục tiêu
Thực hành tạo cơ sở dữ liệu bằng **giao diện MySQL Workbench** và **câu lệnh SQL**.

## 2. Cách 1: Tạo CSDL bằng giao diện MySQL Workbench
1. Mở MySQL Workbench, đăng nhập vào MySQL Server.
2. Trong phần **SCHEMAS**, nhấn biểu tượng **Create a new schema**.
3. Nhập tên cơ sở dữ liệu **my_database_gui**.
4. Nhấn **Apply** để xem lệnh SQL do Workbench tự tạo, tiếp tục chọn **Apply → Finish**.
5. Nhấn **Refresh** tại SCHEMAS để thấy tên `my_database_gui`.

### Minh chứng cần chụp sau khi thực hiện
- Ảnh 1: Cửa sổ tạo Schema với tên `my_database_gui`.
- Ảnh 2: Cửa sổ Review SQL Script trước khi nhấn Apply.
- Ảnh 3: Danh sách SCHEMAS có `my_database_gui`.

**Lưu ý:** Các bước trên là hướng dẫn, không thay thế ảnh chụp thao tác thực tế. Hãy bổ sung ảnh vào thư mục `minh-chung/` sau khi thực hiện.

## 3. Cách 2: Tạo CSDL bằng SQL
Mở New SQL Tab rồi chạy:

```sql
CREATE DATABASE IF NOT EXISTS my_database1
CHARACTER SET utf8mb4
COLLATE utf8mb4_unicode_ci;
SHOW DATABASES;
USE my_database1;
```

## 4. Kiểm tra
Khi thực hiện thành công cả hai cách, trong SCHEMAS có `my_database_gui` và `my_database1`.

## 5. Trạng thái minh chứng
- [ ] Đã thực hành và chụp ảnh tạo CSDL bằng giao diện.
- [x] Có mã SQL tạo cơ sở dữ liệu.
- [ ] Đã xác nhận hai CSDL trong MySQL Workbench.
