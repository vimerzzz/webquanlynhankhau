insert into `hokhau` (`id`, `idchuho`, `diachi`) values
('HK1', 'NK1', 'Phường Giáp Bát, quận Hoàng Mai, thành phố Hà Nội'),
('HK2', 'NK3', 'Phường Phúc Đồng, quận Long Biên, thành phố Hà Nội');

insert into `nhankhau` (`id`, `hoten`, `namsinh`, `gioitinh`, `noisinh`, `nguyenquan`, `dantoc`, `tongiao`, `quoctich`, `thuongtru`) values
('NK1', 'Phạm Thành Long', '2000-11-15', 'Nam', 'Xã Quang Lịch, huyện Kiến Xương, tỉnh Thái Bình', 'Kinh', 'Không', 'Việt Nam', 'Phường Giáp Bát, quận Hoàng Mai, thành phố Hà Nội'),
('NK2', 'Phạm Đức Hòa', '2000-09-21', 'Nam', 'Xã Quang Hưng, huyện Kiến Xương, tỉnh Thái Bình', 'Kinh', 'Không', 'Việt Nam', 'Phường Giáp Bát, quận Hoàng Mai, thành phố Hà Nội'),
('NK3', 'Bùi Minh Tâm', '1997-05-02', 'Nam', 'Xã Bình Minh, huyện Kiến Xương, tỉnh Thái Bình', 'Kinh', 'Không', 'Việt Nam', 'Phường Phúc Đồng, quận Long Biên, thành phố Hà Nội'),
('NK4', 'Bùi Quang Thái', '2000-11-16', 'Nam', 'Xã Bình Minh, huyện Kiến Xương, tỉnh Thái Bình', 'Kinh', 'Không', 'Việt Nam', 'Phường Phúc Đồng, quận Long Biên, thành phố Hà Nội'),
('NK5', 'Nguyễn Thanh Tú', '2000-08-13', 'Nam', 'Xã Tán Thuật, huyện Kiến Xương, tỉnh Thái Bình', 'Kinh', 'Không', 'Việt Nam', 'Phường Giáp Bát, quận Hoàng Mai, thành phố Hà Nội');

insert into `thanhviencuaho` (`id`, `idnhankhau`, `idhokhau`, `quanhevoichuho`) values
(1, 'NK1', 'HK1', 'chủ hộ'),
(2, 'NK2', 'HK1', 'cháu'),
(3, 'NK3', 'HK2', 'chủ hộ'),
(4, 'NK4', 'HK2', 'em'),
(5, 'NK5', 'HK1', 'anh');

insert into `user` (`id`, `username`, `password`) values
(1, 'admin', 'admin');

insert into `khoandonggop` (`id`, `tenkhoanthu`, `idloaidonggop`, `sotientoithieu`, `thoigiandong`) values
(1, 'Ủng hộ miền Trung', 2, 0, 'Tháng 9'),
(2, 'Ủng hộ miền Trung', 2, 0, 'Tháng 10'),
(3, 'Ủng hộ miền Trung', 2, 0, 'Tháng 11'),
(4, 'Làm đường', 1, 100000, 'Tháng 9'),
(5, 'Làm đường', 1, 100000, 'Tháng 10'),
(6, 'Đổ rác', 1, 50000, 'Tháng 9'),
(7, 'Đổ rác', 1, 50000, 'Tháng 10'),
(8, 'Đổ rác', 1, 50000, 'Tháng 11'),
(9, 'Đổ rác', 1, 50000, 'Tháng 12');

insert into `loaidonggop` (`id`, `tenloai`) values
(1, 'Bắt buộc'),
(2, 'Tự nguyện');