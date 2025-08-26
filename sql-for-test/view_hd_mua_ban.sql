CREATE OR REPLACE VIEW public.db4_H__mua_ban_view AS
SELECT
    'db4_HĐ_mua_ban'::varchar as "Source",
    "Hop__ong" as "Hợp đồng",
    "Loai_H_" as "Loại HĐ",
    "Sale",
    "PM",
    "SDM",
    "Ten_KH__viet_tat_" as "Tên KH (viết tắt)",
    "EU",
    "Site",
    "Vendor",
    "PN",
    "Mo_ta" as "Mô tả",
    "SL",
    "SN",
    "SN_bao_hanh__neu_co_" as "SN bảo hành (nếu có)",
    "Thoi_han_bao_hanh_Customer__thang_" as "Thời hạn BH customer (tháng)",
    "Service_Level_Customer" as "Service Level Customer",
    handle_date_text("Customer_Start_Date__dd_mm_yyyy_") AS "Customer Start Date",
    handle_date_text("Customer_warranty_expiry_date") AS "Customer warranty expiry date",
    handle_date_text("Customer_technical_support_expiry_date") AS "Customer technical support expiry date",
    handle_date_text("Vendor_Warranty_expiry_date__dd_mm_yyyy_") AS "Vendor Warranty expiry date",
    "Vendor_Contract_ID",
    "Service_Level_Vendor" as "Service Level Vendor",
    "Thoi_han_bao_hanh_hang__thang_" as "Thời hạn bảo hành hãng (tháng)",
    handle_date_text("Vendor_Start_Date__dd_mm_yyyy_") AS "Vendor Start Date",
    handle_date_text("Vendor_End_Date__dd_mm_yyyy_") AS "Vendor End Date",
    "GAP_bao_hanh__thang_" as "GAP bảo hành (tháng)",
    "GAP_HTKT__thang_" as "GAP HTKT (tháng)",
    "Ngay_nhan_thong_tin_tu_PM" AS "Ngày nhận thông tin từ PM",
    "HTKT",
    "Thong_bao_sale_SDM" as "Thông báo sale/SDM",
    "Ten_du_an" as "Tên dự án",
    "Gia_tri_H_" as "Giá trị HĐ"
FROM public."db4_H__mua_ban";

-- DROP VIEW public.db4_H__mua_ban_view

CREATE OR REPLACE VIEW public.db5_H__mua_ban_view AS
SELECT
    'db5_HĐ_mua_ban'::varchar as "Source",
    "Hop__ong" as "Hợp đồng",
    "Loai_H_" as "Loại HĐ",
    "Sale",
    "PM",
    "SDM",
    "Ten_KH__viet_tat_" as "Tên KH (viết tắt)",
    "EU",
    "Site",
    "Vendor",
    "PN",
    "Mo_ta" as "Mô tả",
    "SL",
    "SN",
    "SN_bao_hanh__neu_co_" as "SN bảo hành (nếu có)",
    "Thoi_han_bao_hanh_Customer__thang_" as "Thời hạn BH customer (tháng)",
    "Service_Level_Customer" as "Service Level Customer",
    handle_date_text("Customer_Start_Date__dd_mm_yyyy_") AS "Customer Start Date",
    handle_date_text("Customer_warranty_expiry_date") AS "Customer warranty expiry date",
    handle_date_text("Customer_technical_support_expiry_date") AS "Customer technical support expiry date",
    handle_date_text("Vendor_Warranty_expiry_date__dd_mm_yyyy_") AS "Vendor Warranty expiry date",
    "Vendor_Contract_ID__License_s_chassis_",
    "Service_Level_Vendor" as "Service Level Vendor",
    "Thoi_han_bao_hanh_hang__thang_" as "Thời hạn bảo hành hãng (tháng)",
    handle_date_text("Vendor_Start_Date__dd_mm_yyyy_") AS "Vendor Start Date",
    handle_date_text("Vendor_End_Date__dd_mm_yyyy_") AS "Vendor End Date",
    "GAP_bao_hanh__thang_" as "GAP bảo hành (tháng)",
    "GAP_HTKT__thang_" as "GAP HTKT (tháng)",
    "Ngay_nhan_thong_tin_tu_PM" AS "Ngày nhận thông tin từ PM",
    "HTKT",
    "Thong_bao_sale_SDM___ien_ngay_thong_bao_" as "Thông báo sale/SDM"
FROM public."db5_H__mua_ban";

-- DROP VIEW public.db5_H__mua_ban_view

CREATE OR REPLACE VIEW public.db6_H__mua_ban_view AS
SELECT
    'db6_HĐ_mua_ban'::varchar as "Source",
    "So_H_" as "Hợp đồng",
    "Loai_H_" as "Loại HĐ",
    "Sale",
    "PM",
    "SDM",
    "Ten_KH__viet_tat_" as "Tên KH (viết tắt)",
    "EU",
    "Site",
    "Vendor",
    "PN",
    "Mo_ta" as "Mô tả",
    "SL",
    "SN",
    "SN_bao_hanh__neu_co_" as "SN bảo hành (nếu có)",
    "Thoi_han_bao_hanh_Customer__thang_" as "Thời hạn BH customer (tháng)",
    "Service_Level_Customer" as "Service Level Customer",
    handle_date_text("Customer_Start_Date__dd_mm_yyyy_") AS "Customer Start Date",
    handle_date_text("Customer_warranty_expiry_date") AS "Customer warranty expiry date",
    handle_date_text("Customer_technical_support_expiry_date") AS "Customer technical support expiry date",
    handle_date_text("Vendor_Warranty_expiry_date__dd_mm_yyyy_") AS "Vendor Warranty expiry date",
    "Vendor_Contract_ID__License_s_chassis_",
    "Service_Level_Vendor" as "Service Level Vendor",
    "Thoi_han_bao_hanh_hang__thang_" as "Thời hạn bảo hành hãng (tháng)",
    handle_date_text("Vendor_Start_Date__dd_mm_yyyy_") AS "Vendor Start Date",
    handle_date_text("Vendor_End_Date__dd_mm_yyyy_") AS "Vendor End Date",
    "GAP_bao_hanh__thang_" as "GAP bảo hành (tháng)",
    "GAP_HTKT__thang_" as "GAP HTKT (tháng)",
    "Ngay_nhan_thong_tin_tu_PM" AS "Ngày nhận thông tin từ PM",
    "HTKT",
    "Thong_bao_sale_SDM___ien_ngay_thong_bao_" as "Thông báo sale/SDM"
FROM public."db6_H__mua_ban";

-- DROP VIEW public.db6_H__mua_ban_view


CREATE OR REPLACE VIEW public.merge_h__mua_ban_view AS
SELECT
    "Source",
    "Hợp đồng",
    "Loại HĐ",
    "Sale",
    "PM",
    "SDM",
    "Tên KH (viết tắt)",
    "EU",
    "Site",
    "Vendor",
    "PN",
    "Mô tả",
    "SL",
    "SN",
    "SN bảo hành (nếu có)",
    "Thời hạn BH customer (tháng)",
    "Service Level Customer",
    "Customer Start Date",
    "Customer warranty expiry date",
    "Customer technical support expiry date",
    "Vendor Warranty expiry date",
    "Vendor_Contract_ID" as "Vendor_Contract_ID",  -- chuẩn hóa tên
    "Service Level Vendor",
    "Thời hạn bảo hành hãng (tháng)",
    "Vendor Start Date",
    "Vendor End Date",
    "GAP bảo hành (tháng)",
    "GAP HTKT (tháng)",
    "Ngày nhận thông tin từ PM",
    "HTKT",
    "Thông báo sale/SDM",
    "Tên dự án",
    "Giá trị HĐ"
FROM db4_h__mua_ban_view
UNION ALL
SELECT
    "Source",
    "Hợp đồng",
    "Loại HĐ",
    "Sale",
    "PM",
    "SDM",
    "Tên KH (viết tắt)",
    "EU",
    "Site",
    "Vendor",
    "PN",
    "Mô tả",
    "SL",
    "SN",
    "SN bảo hành (nếu có)",
    "Thời hạn BH customer (tháng)",
    "Service Level Customer",
    "Customer Start Date",
    "Customer warranty expiry date",
    "Customer technical support expiry date",
    "Vendor Warranty expiry date",
    "Vendor_Contract_ID__License_s_chassis_" as "Vendor_Contract_ID", -- đổi tên
    "Service Level Vendor",
    "Thời hạn bảo hành hãng (tháng)",
    "Vendor Start Date",
    "Vendor End Date",
    "GAP bảo hành (tháng)",
    "GAP HTKT (tháng)",
    "Ngày nhận thông tin từ PM",
    "HTKT",
    "Thông báo sale/SDM",
    NULL as "Tên dự án",   -- bảng này không có
    NULL as "Giá trị HĐ"   -- bảng này không có
FROM db5_h__mua_ban_view
UNION ALL
SELECT
    "Source",
    "Hợp đồng",
    "Loại HĐ",
    "Sale",
    "PM",
    "SDM",
    "Tên KH (viết tắt)",
    "EU",
    "Site",
    "Vendor",
    "PN",
    "Mô tả",
    "SL",
    "SN",
    "SN bảo hành (nếu có)",
    "Thời hạn BH customer (tháng)",
    "Service Level Customer",
    "Customer Start Date",
    "Customer warranty expiry date",
    "Customer technical support expiry date",
    "Vendor Warranty expiry date",
    "Vendor_Contract_ID__License_s_chassis_" as "Vendor_Contract_ID", -- đổi tên
    "Service Level Vendor",
    "Thời hạn bảo hành hãng (tháng)",
    "Vendor Start Date",
    "Vendor End Date",
    "GAP bảo hành (tháng)",
    "GAP HTKT (tháng)",
    "Ngày nhận thông tin từ PM",
    "HTKT",
    "Thông báo sale/SDM",
    NULL as "Tên dự án",   -- bảng này không có
    NULL as "Giá trị HĐ"   -- bảng này không có
FROM db6_h__mua_ban_view;

-- DROP VIEW public.merge_h__mua_ban_view

-- DROP VIEW ----------------------------------
-- DROP VIEW public.merge_h__mua_ban_view;
-- DROP VIEW public.db4_H__mua_ban_view;
-- DROP VIEW public.db5_H__mua_ban_view;
-- DROP VIEW public.db6_H__mua_ban_view;