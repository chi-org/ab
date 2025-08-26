CREATE OR REPLACE VIEW public.db4_H__cho_thue_view AS
SELECT
    'db4_HĐ_cho_thue'::varchar as "Source",
    "So_hop__ong__PO" as "Hợp đồng",
    "Sale",
    "PM",
    "Ten_KH__viet_tat_" as "Tên KH (viết tắt)",
    "EU",
    "Site",
    "Vendor",
    "PN",
    "Mo_ta" as "Mô tả",
    "SL",
    "SN",
    "Service_Level" as "Service Level",
    handle_date_text("Customer_Start_Date__dd_mm_yyyy_") AS "Customer Start Date",
    handle_date_text("Customer_warranty_expiry_date") AS "Customer warranty expiry date",
    handle_date_text("Customer_technical_support_expiry_date") AS "Customer technical support expiry date",
    handle_date_text("Vendor_Warranty_expiry_date__dd_mm_yyyy_") AS "Vendor Warranty expiry date",
    "Vendor_Contract_ID",
    "Service_Level_Customer" as "Service Level Customer",
    "Thoi_han_bao_hanh__thang_" as "Thời hạn bảo hành (tháng)",
    "Thoi_han_bao_hanh_hang__thang_" as "Thời hạn bảo hành hãng (tháng)",
    handle_date_text("Vendor_Start_Date__dd_mm_yyyy_") AS "Vendor Start Date",
    handle_date_text("Vendor_End_Date__dd_mm_yyyy_") AS "Vendor End Date",
    "GAP_bao_hanh__thang_" as "GAP bảo hành (tháng)",
    "GAP_HTKT__thang_" as "GAP HTKT (tháng)",
    "Ngay_nhan_thong_tin_tu_PM" AS "Ngày nhận thông tin từ PM"
FROM public."db4_H__cho_thue___Sua_chua";

-- DROP VIEW public.db4_H__cho_thue_view

CREATE OR REPLACE VIEW public.db5_H__cho_thue_view AS
SELECT
    'db5_HĐ_cho_thue'::varchar as "Source",
    "So_hop__ong__PO" as "Hợp đồng",
    "Sale",
    "PM",
    "Ten_KH__viet_tat_" as "Tên KH (viết tắt)",
    "EU",
    "Site",
    "Vendor",
    "PN",
    "Mo_ta" as "Mô tả",
    "SL",
    "SN",
    "Service_Level_Customer" as "Service Level Customer",
    handle_date_text("Customer_Start_Date__dd_mm_yyyy_") AS "Customer Start Date",
    handle_date_text("Customer_warranty_expiry_date") AS "Customer warranty expiry date",
    handle_date_text("Customer_technical_support_expiry_date") AS "Customer technical support expiry date",
    handle_date_text("Vendor_Warranty_expiry_date__dd_mm_yyyy_") AS "Vendor Warranty expiry date",
    "Vendor_Contract_ID",
    "Service_Level_Vendor" as "Service Level Vendor",
    "Thoi_han_bao_hanh__thang_" as "Thời hạn bảo hành (tháng)",
    "Thoi_han_bao_hanh_hang__thang_" as "Thời hạn bảo hành hãng (tháng)",
    handle_date_text("Vendor_Start_Date__dd_mm_yyyy_") AS "Vendor Start Date",
    handle_date_text("Vendor_End_Date__dd_mm_yyyy_") AS "Vendor End Date",
    "GAP_bao_hanh__thang_" as "GAP bảo hành (tháng)",
    "GAP_HTKT__thang_" as "GAP HTKT (tháng)",
    "Ngay_nhan_thong_tin_tu_PM" AS "Ngày nhận thông tin từ PM"
FROM public."db5_H__cho_thue___Sua_chua";

-- DROP VIEW public.db5_H__cho_thue_view

CREATE OR REPLACE VIEW public.db6_H__cho_thue_view AS
SELECT
    'db6_HĐ_cho_thue'::varchar as "Source",
    "So_hop__ong__PO" as "Hợp đồng",
    "Loai_H_" as "Loại HĐ",
    "Sale",
    "SDM",
    "PM",
    "Ten_KH__viet_tat_" as "Tên KH (viết tắt)",
    "EU",
    "Note",
    "Site",
    "Vendor",
    "PN",
    "Mo_ta" as "Mô tả",
    "SL",
    "SN",
    "HTKT",
    "Service_Level_Customer" as "Service Level Customer",
    handle_date_text("Customer_Start_Date__dd_mm_yyyy_") AS "Customer Start Date",
    handle_date_text("Customer_warranty_expiry_date") AS "Customer warranty expiry date",
    handle_date_text("Customer_technical_support_expiry_date") AS "Customer technical support expiry date",
    handle_date_text("Vendor_Warranty_expiry_date__dd_mm_yyyy_") AS "Vendor Warranty expiry date",
    "Vendor_Contract_ID",
    "Service_Level_Vendor" as "Service Level Vendor",
    "Thoi_han_bao_hanh__thang_" as "Thời hạn bảo hành (tháng)",
    "Thoi_han_bao_hanh_hang__thang_" as "Thời hạn bảo hành hãng (tháng)",
    handle_date_text("Vendor_Start_Date__dd_mm_yyyy_") AS "Vendor Start Date",
    handle_date_text("Vendor_End_Date__dd_mm_yyyy_") AS "Vendor End Date",
    "GAP_bao_hanh__thang_" as "GAP bảo hành (tháng)",
    "GAP_HTKT__thang_" as "GAP HTKT (tháng)",
    "Ngay_nhan_thong_tin_tu_PM" AS "Ngày nhận thông tin từ PM"
FROM public."db6_H__cho_thue___Sua_chua";

-- DROP VIEW public.db6_H__cho_thue_view

CREATE OR REPLACE VIEW public.merge_h__cho_thue_view AS
SELECT 
    "Source",
    "Hợp đồng",
    "Loại HĐ",
    "Sale",
    "SDM",
    "PM",
    "Tên KH (viết tắt)",
    "EU",
    "Note",
    "Site",
    "Vendor",
    "PN",
    "Mô tả",
    "SL",
    "SN",
    "HTKT",
    "Service Level Customer",
    "Customer Start Date",
    "Customer warranty expiry date",
    "Customer technical support expiry date",
    "Vendor Warranty expiry date",
    "Vendor_Contract_ID",
    "Service Level Vendor",
    "Thời hạn bảo hành (tháng)",
    "Thời hạn bảo hành hãng (tháng)",
    "Vendor Start Date",
    "Vendor End Date",
    "GAP bảo hành (tháng)",
    "GAP HTKT (tháng)",
    "Ngày nhận thông tin từ PM"
FROM db6_h__cho_thue_view
UNION ALL
SELECT
    "Source",
    "Hợp đồng",
    NULL::varchar AS "Loại HĐ",
    "Sale",
    NULL::varchar AS "SDM",
    "PM",
    "Tên KH (viết tắt)",
    "EU",
    NULL::varchar AS "Note",
    "Site",
    "Vendor",
    "PN",
    "Mô tả",
    "SL",
    "SN",
    NULL::varchar AS "HTKT",
    "Service Level Customer",
    "Customer Start Date",
    "Customer warranty expiry date",
    "Customer technical support expiry date",
    "Vendor Warranty expiry date",
    "Vendor_Contract_ID",
    "Service Level Vendor",
    "Thời hạn bảo hành (tháng)",
    "Thời hạn bảo hành hãng (tháng)",
    "Vendor Start Date",
    "Vendor End Date",
    "GAP bảo hành (tháng)",
    "GAP HTKT (tháng)",
    "Ngày nhận thông tin từ PM"
FROM db5_h__cho_thue_view
UNION ALL
SELECT
    "Source",
    "Hợp đồng",
    NULL::varchar AS "Loại HĐ",
    "Sale",
    NULL::varchar AS "SDM",
    "PM",
    "Tên KH (viết tắt)",
    "EU",
    NULL::varchar AS "Note",
    "Site",
    "Vendor",
    "PN",
    "Mô tả",
    "SL",
    "SN",
    NULL::varchar AS "HTKT",
    "Service Level Customer",
    "Customer Start Date"::date,
    "Customer warranty expiry date"::date,
    "Customer technical support expiry date"::date,
    "Vendor Warranty expiry date"::date,
    "Vendor_Contract_ID",
    "Service Level",
    "Thời hạn bảo hành (tháng)",
    "Thời hạn bảo hành hãng (tháng)",
    "Vendor Start Date"::date,
    "Vendor End Date"::date,
    "GAP bảo hành (tháng)",
    "GAP HTKT (tháng)",
    "Ngày nhận thông tin từ PM"
FROM db4_h__cho_thue_view;

-- DROP VIEW public.merge_h__cho_thue_view


-- DROP VIEW ----------------------------------
-- DROP VIEW public.merge_h__cho_thue_view;
-- DROP VIEW public.db4_H__cho_thue_view;
-- DROP VIEW public.db5_H__cho_thue_view;
-- DROP VIEW public.db6_H__cho_thue_view;

