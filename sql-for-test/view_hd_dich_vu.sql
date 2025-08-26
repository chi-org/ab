CREATE OR REPLACE VIEW public.db4_h_dich_vu_view AS
SELECT
    'db4_HĐ_dich_vu'::varchar as "Source",
    "So_hop__ong__PO" as "Số hợp đồng/PO",
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
    handle_date_text("Vendor_End_Date__dd_mm_yyyy_")  AS "Vendor End Date",
    "GAP_bao_hanh__thang_" as "GAP bảo hành (tháng)",
    "GAP_HTKT__thang_" as "GAP HTKT (tháng)",
    "Ngay_nhan_thong_tin_tu_PM" AS "Ngày nhận thông tin từ PM",
    "HTKT",
    "Thong_bao_sale_SDM" as "Thông báo sale/SDM"
FROM public."db4_H__Dich_Vu";

-- DROP VIEW public.db4_h_dich_vu_view

CREATE OR REPLACE VIEW public.db5_h_dich_vu_view AS
SELECT
    'db5_HĐ_dich_vu'::varchar as "Source",
    "So_H_" as "Số hợp đồng/PO",
    "Loai_H_" as "Loại HĐ",
    "Sale",
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
    handle_date_text("Vendor_End_Date__dd_mm_yyyy_")  AS "Vendor End Date",
    "GAP_bao_hanh__thang_" as "GAP bảo hành (tháng)",
    "GAP_HTKT__thang_" as "GAP HTKT (tháng)",
    "Ngay_nhan_thong_tin_tu_SE_SDM" AS "Ngày nhận thông tin từ SE/SDM",
    "HTKT",
    "Thong_bao_sale_SDM__Y_N_" as "Thông báo sale/SDM"
FROM public."db5_H__Dich_Vu";

-- DROP VIEW public.db5_h_dich_vu_view

CREATE OR REPLACE VIEW public.db6_h_dich_vu_view AS
SELECT
    'db6_HĐ_dich_vu'::varchar as "Source",
    "Hop__ong" as "Số hợp đồng/PO",
    "Loai_H_" as "Loại HĐ",
    "Sale",
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
    "Service_Level_Vendor" as "Service Level Vendor",
    handle_date_text("Customer_Start_Date__dd_mm_yyyy_") AS "Customer Start Date",
    handle_date_text("Customer_warranty_expiry_date") AS "Customer warranty expiry date",
    handle_date_text("Customer_technical_support_expiry_date") AS "Customer technical support expiry date",
    handle_date_text("Vendor_Warranty_expiry_date__dd_mm_yyyy_") AS "Vendor Warranty expiry date",
    "Vendor_Contract_ID__License_s_chassis_",
    "Thoi_han_bao_hanh_hang__thang_" as "Thời hạn bảo hành hãng (tháng)",
    handle_date_text("Vendor_Start_Date__dd_mm_yyyy_") AS "Vendor Start Date",
    handle_date_text("Vendor_End_Date__dd_mm_yyyy_")  AS "Vendor End Date",
    "GAP_bao_hanh__thang_" as "GAP bảo hành (tháng)",
    "GAP_HTKT__thang_" as "GAP HTKT (tháng)",
    "Ngay_nhan_thong_tin_tu_PM" AS "Ngày nhận thông tin từ PM",
    "HTKT",
    "Thong_bao_sale_SDM___ien_ngay_thong_bao_" as "Thông báo sale/SDM"
FROM public."db6_H__dich_vu";

-- DROP VIEW public.db6_h_dich_vu_view

CREATE OR REPLACE VIEW public.merge_h__dich_vu_view AS
SELECT
    "Source",
    "Số hợp đồng/PO",
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
    "Service Level Vendor",
    "Customer Start Date",
    "Customer warranty expiry date",
    "Customer technical support expiry date",
    "Vendor Warranty expiry date",
    "Vendor_Contract_ID",
    NULL AS "Vendor_Contract_ID__License_s_chassis_",
    "Thời hạn bảo hành hãng (tháng)",
    "Vendor Start Date",
    "Vendor End Date",
    "GAP bảo hành (tháng)",
    "GAP HTKT (tháng)",
    "Ngày nhận thông tin từ PM",
    NULL AS "Ngày nhận thông tin từ SE/SDM",
    "HTKT",
    "Thông báo sale/SDM"
FROM db4_h_dich_vu_view

UNION ALL
SELECT
    "Source",
    "Số hợp đồng/PO",
    "Loại HĐ",
    "Sale",
    NULL AS "PM",
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
    "Service Level Vendor",
    "Customer Start Date",
    "Customer warranty expiry date",
    "Customer technical support expiry date",
    "Vendor Warranty expiry date",
    "Vendor_Contract_ID",
    NULL AS "Vendor_Contract_ID__License_s_chassis_",
    "Thời hạn bảo hành hãng (tháng)",
    "Vendor Start Date",
    "Vendor End Date",
    "GAP bảo hành (tháng)",
    "GAP HTKT (tháng)",
    NULL AS "Ngày nhận thông tin từ PM",
    "Ngày nhận thông tin từ SE/SDM",
    "HTKT",
    "Thông báo sale/SDM"
FROM db5_h_dich_vu_view

UNION ALL
SELECT
    "Source",
    "Số hợp đồng/PO",
    "Loại HĐ",
    "Sale",
    NULL AS "PM",
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
    "Service Level Vendor",
    "Customer Start Date",
    "Customer warranty expiry date",
    "Customer technical support expiry date",
    "Vendor Warranty expiry date",
    NULL AS "Vendor_Contract_ID",
    "Vendor_Contract_ID__License_s_chassis_",
    "Thời hạn bảo hành hãng (tháng)",
    "Vendor Start Date",
    "Vendor End Date",
    "GAP bảo hành (tháng)",
    "GAP HTKT (tháng)",
    "Ngày nhận thông tin từ PM",
    NULL AS "Ngày nhận thông tin từ SE/SDM",
    "HTKT",
    "Thông báo sale/SDM"
FROM db6_h_dich_vu_view;


-- DROP VIEW public.merge_h__dich_vu_view


-- DROP VIEW ----------------------------------
-- DROP VIEW public.merge_h__dich_vu_view;
-- DROP VIEW public.db4_h_dich_vu_view;
-- DROP VIEW public.db5_h_dich_vu_view;
-- DROP VIEW public.db6_h_dich_vu_view;