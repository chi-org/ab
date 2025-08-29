CREATE OR REPLACE VIEW public.merge_all_view AS
SELECT
    "Source",
    "Hợp đồng",
    NULL::varchar as "Loại HĐ",
    "Sale",
    NULL::varchar as "PM",
    NULL::varchar as "SDM",
    "Tên KH",
    "EU",
    NULL::varchar as "Note",
    NULL::varchar as "Site",
    "Vendor",
    "PN",
    "Mô tả",
    "SL",
    "SN",
    NULL::varchar AS "SN bảo hành (nếu có)",
    NULL::varchar AS "Thời hạn BH customer (tháng)",
    NULL::varchar AS "Service Level Customer",
    NULL::varchar AS "Service Level Vendor",
    "CUSTOMER_SERVICE_START_DATE" as "Customer Start Date",
    "CUSTOMER_WARRANTY_END_DATE" as "Customer warranty expiry date",
    "CUSTOMER_SERVICE_END_DATE" as "Customer technical support expiry date",
    "VENDOR_WARRANTY_END_DATE" as "Vendor Warranty expiry date",
    NULL::varchar AS "Vendor_Contract_ID",
    NULL::text AS "Vendor_Contract_ID__License_s_chassis_",
    NULL::varchar AS "Thời hạn bảo hành (tháng)",
    NULL::varchar AS "Thời hạn bảo hành hãng (tháng)",
    "VENDOR_WARRANTY_START_DATE" as "Vendor Start Date",
    "VENDOR_SERVICE_END_DATE" as "Vendor End Date",
    NULL::varchar AS "GAP bảo hành (tháng)",
    NULL::varchar AS "GAP HTKT (tháng)",
    NULL::date AS "Ngày nhận thông tin từ PM",
    NULL::date AS "Ngày nhận thông tin từ SE/SDM",
    NULL::varchar AS "HTKT",
    NULL::varchar AS "Thông báo sale/SDM",
    NULL::varchar AS "Tên dự án",
    NULL::varchar AS "Giá trị HĐ"
FROM public.merge_invt_view
UNION ALL
SELECT
    "Source",
    "Hợp đồng",
    "Loại HĐ",
    "Sale",
    "PM",
    "SDM",
    "Tên KH",
    "EU",
    "Note",
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
    "Vendor_Contract_ID__License_s_chassis_",
    "Thời hạn bảo hành (tháng)",
    "Thời hạn bảo hành hãng (tháng)",
    "Vendor Start Date",
    "Vendor End Date",
    "GAP bảo hành (tháng)",
    "GAP HTKT (tháng)",
    "Ngày nhận thông tin từ PM",
    "Ngày nhận thông tin từ SE/SDM",
    "HTKT",
    "Thông báo sale/SDM",
    "Tên dự án",
    "Giá trị HĐ"
FROM public.merge_h__total_view;

-- DROP VIEW public.merge_all_view;

-- DROP ALL OF DEPENDED VIEWS ----------------------------------

-- DROP VIEW public.merge_all_view;

-- DROP VIEW public.merge_h__total_view;

-- DROP VIEW public.merge_h__mua_ban_view;
-- DROP VIEW public.main_db4_H__mua_ban_view;
-- DROP VIEW public.main_db5_H__mua_ban_view;
-- DROP VIEW public.main_db6_H__mua_ban_view;

-- DROP VIEW public.merge_h__dich_vu_view;
-- DROP VIEW public.main_db4_h_dich_vu_view;
-- DROP VIEW public.main_db5_h_dich_vu_view;
-- DROP VIEW public.main_db6_h_dich_vu_view;

-- DROP VIEW public.merge_h__cho_thue_view;
-- DROP VIEW public.main_db4_H__cho_thue_view;
-- DROP VIEW public.main_db5_H__cho_thue_view;
-- DROP VIEW public.main_db6_H__cho_thue_view;

-- DROP VIEW public.merge_invt_view;
-- DROP VIEW public.main_invt2020_serialnumberThg1_Thg6_view;
-- DROP VIEW public.main_invt2021_serialnumber_view;
-- DROP VIEW public.main_invt2022_serialnumber_view;
-- DROP VIEW public.main_invt2023_serialnumber_view;
-- DROP VIEW public.main_invt2025_serialnumber_view;
