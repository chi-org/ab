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
    "VENDOR_SERVICE_START_DATE" as "Vendor Start Date",
    "VENDOR_SERVICE_END_DATE" as "Vendor End Date",
    NULL::varchar AS "GAP bảo hành (tháng)",
    NULL::varchar AS "GAP HTKT (tháng)",
    NULL::date AS "Ngày nhận thông tin từ PM",
    NULL::date AS "Ngày nhận thông tin từ SE/SDM",
    NULL::varchar AS "HTKT",
    NULL::varchar AS "Thông báo sale/SDM",
    NULL::varchar AS "Tên dự án",
    NULL::varchar AS "Giá trị HĐ",
    "CONTACT",
    "PO_ID",
    "ORIGIN",
    "DISTRIBUTOR__NCC_",
    "CHASSIS_PART_NUMBER",
    "PO_DATE__YYYYMMDD_",
    "SN_ID__Khong_xoa_",
    "CHASSIS_SERIAL_NUMBER",
    "CUSTOMER_CONTRACT_DATE",
    "EXPORT_DATE__YYYYMMDD_",
    "IMPORT_DATE__YYYYMMDD_",
    "WAREHOUSE_RECEIPT__MH_",
    "VENDOR_WARRANTY_START_DATE",
    "VENDOR_SERVICE_LEVEL",
    "VENDOR_SERVICE_DESCRIPTION",
    "WAREHOUSE_EXPORT__CK__PX_",
    "EXPORT_FORM___PX1_CK4__",
    "DISTRIBUTOR_WARRANTY_END_DATE",
    "CUSTOMER_WARRANTY_START_DATE",
    "AUTHORIZATION_CODE_LICENSE_KEY"
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
    "Giá trị HĐ",
    NULL as "CONTACT",
    NULL as "PO_ID",
    NULL as "ORIGIN",
    NULL as "DISTRIBUTOR__NCC_",
    NULL as "CHASSIS_PART_NUMBER",
    NULL as "PO_DATE__YYYYMMDD_",
    NULL as "SN_ID__Khong_xoa_",
    NULL as "CHASSIS_SERIAL_NUMBER",
    NULL as "CUSTOMER_CONTRACT_DATE",
    NULL as "EXPORT_DATE__YYYYMMDD_",
    NULL as "IMPORT_DATE__YYYYMMDD_",
    NULL as "WAREHOUSE_RECEIPT__MH_",
    NULL as "VENDOR_WARRANTY_START_DATE",
    NULL as "VENDOR_SERVICE_LEVEL",
    NULL as "VENDOR_SERVICE_DESCRIPTION",
    NULL as "WAREHOUSE_EXPORT__CK__PX_",
    NULL as "EXPORT_FORM___PX1_CK4__",
    NULL as "DISTRIBUTOR_WARRANTY_END_DATE",
    NULL as "CUSTOMER_WARRANTY_START_DATE",
    NULL as "AUTHORIZATION_CODE_LICENSE_KEY"
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
