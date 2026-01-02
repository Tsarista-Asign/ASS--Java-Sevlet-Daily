-- Tạo database ass
CREATE DATABASE IF NOT EXISTS ass;

-- Sử dụng database ass
USE ass;

-- Tạo bảng tblHang
CREATE TABLE IF NOT EXISTS tblHang (
    MaHang  VARCHAR(10)   PRIMARY KEY,
    TenHang VARCHAR(200)  NOT NULL,
    DonGia  INT           NOT NULL,
    SoLuong INT           NOT NULL
);
