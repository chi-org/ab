
CREATE OR REPLACE VIEW public.merge_h__total_view AS
SELECT
    "Source",
    "Hợp đồng",
    "Loại HĐ",
    "Sale",
    "PM",
    NULL::varchar AS "SDM",
    "Tên KH (viết tắt)" as "Tên KH",
    "EU",
    "Note",
    "Site",
    "Vendor",
    "PN",
    "Mô tả",
    "SL",
    "SN",
    NULL::varchar AS "SN bảo hành (nếu có)",
    NULL::varchar AS "Thời hạn BH customer (tháng)",
    "Service Level Customer",
    "Service Level Vendor",
    "Customer Start Date",
    "Customer warranty expiry date",
    "Customer technical support expiry date",
    "Vendor Warranty expiry date",
    "Vendor_Contract_ID",
    NULL::text AS "Vendor_Contract_ID__License_s_chassis_",
    "Thời hạn bảo hành (tháng)",
    "Thời hạn bảo hành hãng (tháng)",
    "Vendor Start Date",
    "Vendor End Date",
    "GAP bảo hành (tháng)",
    "GAP HTKT (tháng)",
    "Ngày nhận thông tin từ PM",
    NULL AS "Ngày nhận thông tin từ SE/SDM",
    "HTKT",
    NULL::varchar AS "Thông báo sale/SDM",
    NULL::varchar AS "Tên dự án",
    NULL::varchar AS "Giá trị HĐ"
FROM merge_h__cho_thue_view

UNION ALL
SELECT
    "Source",
    "Số hợp đồng/PO" AS "Hợp đồng",
    "Loại HĐ",
    "Sale",
    "PM",
    "SDM",
    "Tên KH (viết tắt)" as "Tên KH",
    "EU",
    NULL::varchar AS "Note",
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
    NULL::varchar AS "Thời hạn bảo hành (tháng)",
    "Thời hạn bảo hành hãng (tháng)",
    "Vendor Start Date",
    "Vendor End Date",
    "GAP bảo hành (tháng)",
    "GAP HTKT (tháng)",
    "Ngày nhận thông tin từ PM",
    "Ngày nhận thông tin từ SE/SDM",
    "HTKT",
    "Thông báo sale/SDM",
    NULL::varchar AS "Tên dự án",
    NULL::varchar AS "Giá trị HĐ"
FROM merge_h__dich_vu_view

UNION ALL
SELECT
    "Source",
    "Hợp đồng",
    "Loại HĐ",
    "Sale",
    "PM",
    "SDM",
    "Tên KH (viết tắt)" as "Tên KH",
    "EU",
    NULL::varchar AS "Note",
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
    NULL::text AS "Vendor_Contract_ID__License_s_chassis_",
    NULL::varchar AS "Thời hạn bảo hành (tháng)",
    "Thời hạn bảo hành hãng (tháng)",
    "Vendor Start Date",
    "Vendor End Date",
    "GAP bảo hành (tháng)",
    "GAP HTKT (tháng)",
    "Ngày nhận thông tin từ PM",
    NULL AS "Ngày nhận thông tin từ SE/SDM",
    "HTKT",
    "Thông báo sale/SDM",
    "Tên dự án",
    "Giá trị HĐ"
FROM merge_h__mua_ban_view;

-- DROP VIEW public.merge_h__total_view;

-- DROP ALL VIEWS
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
