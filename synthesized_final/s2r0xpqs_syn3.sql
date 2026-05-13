/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q24gn1` (
    `mysql_tbl_q24gn1_campaign_id` INT,
    `mysql_tbl_q24gn1_channel` INT,
    `mysql_tbl_q24gn1_budget` INT,
    `mysql_tbl_q24gn1_start_date` DATE,
    `mysql_tbl_q24gn1_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8ssoy` (
    `mysql_tbl_d8ssoy_conversion_id` INT,
    `mysql_tbl_d8ssoy_campaign_id` INT,
    `mysql_tbl_d8ssoy_conversion_date` DATE
);

INSERT INTO `mysql_tbl_q24gn1` (`mysql_tbl_q24gn1_campaign_id`, `mysql_tbl_q24gn1_channel`, `mysql_tbl_q24gn1_budget`, `mysql_tbl_q24gn1_start_date`, `mysql_tbl_q24gn1_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_d8ssoy` (`mysql_tbl_d8ssoy_conversion_id`, `mysql_tbl_d8ssoy_campaign_id`, `mysql_tbl_d8ssoy_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tc8rwt` (
    `mysql_tbl_tc8rwt_customer_id` INT,
    `mysql_tbl_tc8rwt_country` INT,
    `mysql_tbl_tc8rwt_registration_date` DATE
);

INSERT INTO `mysql_tbl_tc8rwt` (`mysql_tbl_tc8rwt_customer_id`, `mysql_tbl_tc8rwt_country`, `mysql_tbl_tc8rwt_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_su6s70` (
    `mysql_tbl_su6s70_campaign_id` INT,
    `mysql_tbl_su6s70_channel_type` VARCHAR(50),
    `mysql_tbl_su6s70_target_demographic` INT,
    `mysql_tbl_su6s70_budget` INT,
    `mysql_tbl_su6s70_start_date` DATE,
    `mysql_tbl_su6s70_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78z9kc` (
    `mysql_tbl_78z9kc_conversion_id` INT,
    `mysql_tbl_78z9kc_campaign_id` INT,
    `mysql_tbl_78z9kc_conversion_value` INT,
    `mysql_tbl_78z9kc_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_78z9kc_conversion_date` DATE
);

INSERT INTO `mysql_tbl_su6s70` (`mysql_tbl_su6s70_campaign_id`, `mysql_tbl_su6s70_channel_type`, `mysql_tbl_su6s70_target_demographic`, `mysql_tbl_su6s70_budget`, `mysql_tbl_su6s70_start_date`, `mysql_tbl_su6s70_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_78z9kc` (`mysql_tbl_78z9kc_conversion_id`, `mysql_tbl_78z9kc_campaign_id`, `mysql_tbl_78z9kc_conversion_value`, `mysql_tbl_78z9kc_conversion_cost`, `mysql_tbl_78z9kc_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0va07` (
    `mysql_tbl_q0va07_customer_id` INT,
    `mysql_tbl_q0va07_registration_date` DATE,
    `mysql_tbl_q0va07_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqi0fq` (
    `mysql_tbl_lqi0fq_order_id` INT,
    `mysql_tbl_lqi0fq_customer_id` INT,
    `mysql_tbl_lqi0fq_order_date` DATE
);

INSERT INTO `mysql_tbl_q0va07` (`mysql_tbl_q0va07_customer_id`, `mysql_tbl_q0va07_registration_date`, `mysql_tbl_q0va07_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lqi0fq` (`mysql_tbl_lqi0fq_order_id`, `mysql_tbl_lqi0fq_customer_id`, `mysql_tbl_lqi0fq_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_502687` (
    `mysql_tbl_502687_product_id` INT,
    `mysql_tbl_502687_category_id` INT,
    `mysql_tbl_502687_supplier_id` INT,
    `mysql_tbl_502687_price` DECIMAL(10,2),
    `mysql_tbl_502687_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6gay2` (
    `mysql_tbl_q6gay2_category_id` INT,
    `mysql_tbl_q6gay2_name` VARCHAR(50),
    `mysql_tbl_q6gay2_discount_percent` INT
);

INSERT INTO `mysql_tbl_502687` (`mysql_tbl_502687_product_id`, `mysql_tbl_502687_category_id`, `mysql_tbl_502687_supplier_id`, `mysql_tbl_502687_price`, `mysql_tbl_502687_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_q6gay2` (`mysql_tbl_q6gay2_category_id`, `mysql_tbl_q6gay2_name`, `mysql_tbl_q6gay2_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nkqhn` (
    `mysql_tbl_5nkqhn_student_id` INT,
    `mysql_tbl_5nkqhn_name` VARCHAR(50),
    `mysql_tbl_5nkqhn_exam_score` INT,
    `mysql_tbl_5nkqhn_assignment_score` INT,
    `mysql_tbl_5nkqhn_participation_score` INT
);

INSERT INTO `mysql_tbl_5nkqhn` (`mysql_tbl_5nkqhn_student_id`, `mysql_tbl_5nkqhn_name`, `mysql_tbl_5nkqhn_exam_score`, `mysql_tbl_5nkqhn_assignment_score`, `mysql_tbl_5nkqhn_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f31uup` (
    `mysql_tbl_f31uup_order_id` INT,
    `mysql_tbl_f31uup_customer_id` INT,
    `mysql_tbl_f31uup_order_date` DATE,
    `mysql_tbl_f31uup_total_amount` DECIMAL(10,2),
    `mysql_tbl_f31uup_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57iho9` (
    `mysql_tbl_57iho9_customer_id` INT,
    `mysql_tbl_57iho9_customer_segment` INT
);

INSERT INTO `mysql_tbl_f31uup` (`mysql_tbl_f31uup_order_id`, `mysql_tbl_f31uup_customer_id`, `mysql_tbl_f31uup_order_date`, `mysql_tbl_f31uup_total_amount`, `mysql_tbl_f31uup_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_57iho9` (`mysql_tbl_57iho9_customer_id`, `mysql_tbl_57iho9_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6dtms` (
    `mysql_tbl_v6dtms_product_id` INT,
    `mysql_tbl_v6dtms_category_id` INT,
    `mysql_tbl_v6dtms_price` DECIMAL(10,2),
    `mysql_tbl_v6dtms_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37edn4` (
    `mysql_tbl_37edn4_order_id` INT,
    `mysql_tbl_37edn4_product_id` INT,
    `mysql_tbl_37edn4_quantity` INT
);

INSERT INTO `mysql_tbl_v6dtms` (`mysql_tbl_v6dtms_product_id`, `mysql_tbl_v6dtms_category_id`, `mysql_tbl_v6dtms_price`, `mysql_tbl_v6dtms_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_37edn4` (`mysql_tbl_37edn4_order_id`, `mysql_tbl_37edn4_product_id`, `mysql_tbl_37edn4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4yote` (
    `mysql_tbl_m4yote_campaign_id` INT,
    `mysql_tbl_m4yote_status` VARCHAR(50),
    `mysql_tbl_m4yote_budget` INT
);

INSERT INTO `mysql_tbl_m4yote` (`mysql_tbl_m4yote_campaign_id`, `mysql_tbl_m4yote_status`, `mysql_tbl_m4yote_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhcam5` (
    `mysql_tbl_uhcam5_product_id` INT,
    `mysql_tbl_uhcam5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uhcam5` (`mysql_tbl_uhcam5_product_id`, `mysql_tbl_uhcam5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds04fy` (
    `mysql_tbl_ds04fy_order_id` INT,
    `mysql_tbl_ds04fy_customer_id` INT,
    `mysql_tbl_ds04fy_restaurant_id` INT,
    `mysql_tbl_ds04fy_driver_id` INT,
    `mysql_tbl_ds04fy_order_total` DECIMAL(10,2),
    `mysql_tbl_ds04fy_delivery_fee` INT,
    `mysql_tbl_ds04fy_order_time` DATE,
    `mysql_tbl_ds04fy_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvjvu5` (
    `mysql_tbl_bvjvu5_restaurant_id` INT,
    `mysql_tbl_bvjvu5_name` VARCHAR(50),
    `mysql_tbl_bvjvu5_cuisine_type` VARCHAR(50),
    `mysql_tbl_bvjvu5_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_ds04fy` (`mysql_tbl_ds04fy_order_id`, `mysql_tbl_ds04fy_customer_id`, `mysql_tbl_ds04fy_restaurant_id`, `mysql_tbl_ds04fy_driver_id`, `mysql_tbl_ds04fy_order_total`, `mysql_tbl_ds04fy_delivery_fee`, `mysql_tbl_ds04fy_order_time`, `mysql_tbl_ds04fy_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bvjvu5` (`mysql_tbl_bvjvu5_restaurant_id`, `mysql_tbl_bvjvu5_name`, `mysql_tbl_bvjvu5_cuisine_type`, `mysql_tbl_bvjvu5_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkz7zr` (
    `mysql_tbl_xkz7zr_customer_id` INT,
    `mysql_tbl_xkz7zr_registration_date` DATE,
    `mysql_tbl_xkz7zr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azutlb` (
    `mysql_tbl_azutlb_order_id` INT,
    `mysql_tbl_azutlb_customer_id` INT,
    `mysql_tbl_azutlb_order_date` DATE,
    `mysql_tbl_azutlb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xkz7zr` (`mysql_tbl_xkz7zr_customer_id`, `mysql_tbl_xkz7zr_registration_date`, `mysql_tbl_xkz7zr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_azutlb` (`mysql_tbl_azutlb_order_id`, `mysql_tbl_azutlb_customer_id`, `mysql_tbl_azutlb_order_date`, `mysql_tbl_azutlb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulx1ti` (
    `mysql_tbl_ulx1ti_product_id` INT,
    `mysql_tbl_ulx1ti_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ulx1ti` (`mysql_tbl_ulx1ti_product_id`, `mysql_tbl_ulx1ti_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skwe5e` (
    `mysql_tbl_skwe5e_customer_id` INT,
    `mysql_tbl_skwe5e_order_date` DATE,
    `mysql_tbl_skwe5e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_skwe5e` (`mysql_tbl_skwe5e_customer_id`, `mysql_tbl_skwe5e_order_date`, `mysql_tbl_skwe5e_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_df3gqk` (mysql_tbl_df3gqk_id INT, mysql_tbl_df3gqk_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqc7wb` (
    `mysql_tbl_bqc7wb_emp_id` INT,
    `mysql_tbl_bqc7wb_hire_date` DATE,
    `mysql_tbl_bqc7wb_salary` INT
);

INSERT INTO `mysql_tbl_bqc7wb` (`mysql_tbl_bqc7wb_emp_id`, `mysql_tbl_bqc7wb_hire_date`, `mysql_tbl_bqc7wb_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13wpdk` (
    `mysql_tbl_13wpdk_record_id` INT,
    `mysql_tbl_13wpdk_city_id` INT,
    `mysql_tbl_13wpdk_date` mysql_tbl_13wpdk_date,
    `mysql_tbl_13wpdk_temperature` INT,
    `mysql_tbl_13wpdk_humidity` INT,
    `mysql_tbl_13wpdk_air_quality_index` INT
);

INSERT INTO `mysql_tbl_13wpdk` (`mysql_tbl_13wpdk_record_id`, `mysql_tbl_13wpdk_city_id`, `mysql_tbl_13wpdk_date`, `mysql_tbl_13wpdk_temperature`, `mysql_tbl_13wpdk_humidity`, `mysql_tbl_13wpdk_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40ig4x` (
    `mysql_tbl_40ig4x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_40ig4x` (`mysql_tbl_40ig4x_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dulkb` (
    `mysql_tbl_2dulkb_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_2dulkb` (`mysql_tbl_2dulkb_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ibtxi` (
    `mysql_tbl_5ibtxi_product_id` INT,
    `mysql_tbl_5ibtxi_category_id` INT,
    `mysql_tbl_5ibtxi_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5955k9` (
    `mysql_tbl_5955k9_category_id` INT,
    `mysql_tbl_5955k9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5ibtxi` (`mysql_tbl_5ibtxi_product_id`, `mysql_tbl_5ibtxi_category_id`, `mysql_tbl_5ibtxi_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_5955k9` (`mysql_tbl_5955k9_category_id`, `mysql_tbl_5955k9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5v9546` (
    `mysql_tbl_5v9546_emp_id` INT,
    `mysql_tbl_5v9546_department_id` INT,
    `mysql_tbl_5v9546_salary` INT
);

INSERT INTO `mysql_tbl_5v9546` (`mysql_tbl_5v9546_emp_id`, `mysql_tbl_5v9546_department_id`, `mysql_tbl_5v9546_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iryrun` (
    `mysql_tbl_iryrun_supplier_id` INT
);

INSERT INTO `mysql_tbl_iryrun` (`mysql_tbl_iryrun_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbnv4i` (
    `mysql_tbl_hbnv4i_system_id` INT,
    `mysql_tbl_hbnv4i_customer_id` INT,
    `mysql_tbl_hbnv4i_system_type` VARCHAR(50),
    `mysql_tbl_hbnv4i_monitoring_monthly` INT,
    `mysql_tbl_hbnv4i_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_hbnv4i_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsd8hj` (
    `mysql_tbl_bsd8hj_alert_id` INT,
    `mysql_tbl_bsd8hj_system_id` INT,
    `mysql_tbl_bsd8hj_alert_date` DATE,
    `mysql_tbl_bsd8hj_alert_type` VARCHAR(50),
    `mysql_tbl_bsd8hj_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_hbnv4i` (`mysql_tbl_hbnv4i_system_id`, `mysql_tbl_hbnv4i_customer_id`, `mysql_tbl_hbnv4i_system_type`, `mysql_tbl_hbnv4i_monitoring_monthly`, `mysql_tbl_hbnv4i_equipment_cost`, `mysql_tbl_hbnv4i_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_bsd8hj` (`mysql_tbl_bsd8hj_alert_id`, `mysql_tbl_bsd8hj_system_id`, `mysql_tbl_bsd8hj_alert_date`, `mysql_tbl_bsd8hj_alert_type`, `mysql_tbl_bsd8hj_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9xjyc` (
    `mysql_tbl_z9xjyc_product_id` INT,
    `mysql_tbl_z9xjyc_category_id` INT,
    `mysql_tbl_z9xjyc_price` DECIMAL(10,2),
    `mysql_tbl_z9xjyc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9s1e6v` (
    `mysql_tbl_9s1e6v_category_id` INT,
    `mysql_tbl_9s1e6v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z9xjyc` (`mysql_tbl_z9xjyc_product_id`, `mysql_tbl_z9xjyc_category_id`, `mysql_tbl_z9xjyc_price`, `mysql_tbl_z9xjyc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9s1e6v` (`mysql_tbl_9s1e6v_category_id`, `mysql_tbl_9s1e6v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hc57pk` (
    `mysql_tbl_hc57pk_customer_id` INT,
    `mysql_tbl_hc57pk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hc57pk` (`mysql_tbl_hc57pk_customer_id`, `mysql_tbl_hc57pk_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8y6ib` (
    `mysql_tbl_o8y6ib_ticket_id` INT,
    `mysql_tbl_o8y6ib_event_id` INT,
    `mysql_tbl_o8y6ib_seat_section` INT,
    `mysql_tbl_o8y6ib_seat_row` INT,
    `mysql_tbl_o8y6ib_seat_number` INT,
    `mysql_tbl_o8y6ib_price` DECIMAL(10,2),
    `mysql_tbl_o8y6ib_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x0qzl` (
    `mysql_tbl_0x0qzl_event_id` INT,
    `mysql_tbl_0x0qzl_event_name` VARCHAR(50),
    `mysql_tbl_0x0qzl_event_date` DATE,
    `mysql_tbl_0x0qzl_venue_id` INT,
    `mysql_tbl_0x0qzl_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o8y6ib` (`mysql_tbl_o8y6ib_ticket_id`, `mysql_tbl_o8y6ib_event_id`, `mysql_tbl_o8y6ib_seat_section`, `mysql_tbl_o8y6ib_seat_row`, `mysql_tbl_o8y6ib_seat_number`, `mysql_tbl_o8y6ib_price`, `mysql_tbl_o8y6ib_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_0x0qzl` (`mysql_tbl_0x0qzl_event_id`, `mysql_tbl_0x0qzl_event_name`, `mysql_tbl_0x0qzl_event_date`, `mysql_tbl_0x0qzl_venue_id`, `mysql_tbl_0x0qzl_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpho98` (
    `mysql_tbl_qpho98_product_id` INT,
    `mysql_tbl_qpho98_category_id` INT,
    `mysql_tbl_qpho98_price` DECIMAL(10,2),
    `mysql_tbl_qpho98_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri758w` (
    `mysql_tbl_ri758w_order_id` INT,
    `mysql_tbl_ri758w_product_id` INT,
    `mysql_tbl_ri758w_quantity` INT
);

INSERT INTO `mysql_tbl_qpho98` (`mysql_tbl_qpho98_product_id`, `mysql_tbl_qpho98_category_id`, `mysql_tbl_qpho98_price`, `mysql_tbl_qpho98_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ri758w` (`mysql_tbl_ri758w_order_id`, `mysql_tbl_ri758w_product_id`, `mysql_tbl_ri758w_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dek4s` (
    `mysql_tbl_8dek4s_customer_id` INT,
    `mysql_tbl_8dek4s_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8dek4s` (`mysql_tbl_8dek4s_customer_id`, `mysql_tbl_8dek4s_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2beph` (
    `mysql_tbl_z2beph_customer_id` INT,
    `mysql_tbl_z2beph_registration_date` DATE
);

INSERT INTO `mysql_tbl_z2beph` (`mysql_tbl_z2beph_customer_id`, `mysql_tbl_z2beph_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_opnymn` (
    `mysql_tbl_opnymn_order_id` INT,
    `mysql_tbl_opnymn_customer_id` INT,
    `mysql_tbl_opnymn_order_date` DATE,
    `mysql_tbl_opnymn_total_amount` DECIMAL(10,2),
    `mysql_tbl_opnymn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d526uj` (
    `mysql_tbl_d526uj_refund_id` INT,
    `mysql_tbl_d526uj_order_id` INT,
    `mysql_tbl_d526uj_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_opnymn` (`mysql_tbl_opnymn_order_id`, `mysql_tbl_opnymn_customer_id`, `mysql_tbl_opnymn_order_date`, `mysql_tbl_opnymn_total_amount`, `mysql_tbl_opnymn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d526uj` (`mysql_tbl_d526uj_refund_id`, `mysql_tbl_d526uj_order_id`, `mysql_tbl_d526uj_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv1oz6` (
    `mysql_tbl_sv1oz6_emp_id` INT,
    `mysql_tbl_sv1oz6_department_id` INT,
    `mysql_tbl_sv1oz6_hire_date` DATE,
    `mysql_tbl_sv1oz6_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dysvoi` (
    `mysql_tbl_dysvoi_department_id` INT,
    `mysql_tbl_dysvoi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sv1oz6` (`mysql_tbl_sv1oz6_emp_id`, `mysql_tbl_sv1oz6_department_id`, `mysql_tbl_sv1oz6_hire_date`, `mysql_tbl_sv1oz6_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dysvoi` (`mysql_tbl_dysvoi_department_id`, `mysql_tbl_dysvoi_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_tc8rwt`
    WHERE mysql_tbl_tc8rwt_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ds04fy_ORDER_TIME, mysql_tbl_ds04fy_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_ds04fy` O
    WHERE mysql_tbl_ds04fy_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qpho98_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_qpho98`
    WHERE mysql_tbl_qpho98_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_vmfkik`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d526uj_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_d526uj`
    WHERE mysql_tbl_d526uj_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_z2beph_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_z2beph`
    WHERE mysql_tbl_z2beph_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_yupbfh` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_cy009g` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_sv1oz6`
    WHERE mysql_tbl_sv1oz6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_sv1oz6_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_sv1oz6` E
    WHERE mysql_tbl_sv1oz6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o8y6ib_PRICE), ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + 0)), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_o8y6ib`
    WHERE mysql_tbl_o8y6ib_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_o8y6ib_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_o8y6ib_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_0x0qzl_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_0x0qzl`
    WHERE mysql_tbl_0x0qzl_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32)) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38)) - (0) + (V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100)))));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hbnv4i_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_hbnv4i_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_hbnv4i`
    WHERE mysql_tbl_hbnv4i_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_bsd8hj_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_bsd8hj`
    WHERE mysql_tbl_bsd8hj_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15);

    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87)) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_zspcnj`
    WHERE mysql_tbl_iryrun_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23)) - (0) + (((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87)) - (0) + (ABS(VAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_8dek4s_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_8dek4s`
    WHERE mysql_tbl_8dek4s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_azutlb`
    WHERE mysql_tbl_azutlb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_xkz7zr_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_xkz7zr`
    WHERE mysql_tbl_xkz7zr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78);

    RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43)) - (0) + (FLOOR(V_FREQUENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ulx1ti_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ulx1ti`
    WHERE mysql_tbl_ulx1ti_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_df3gqk_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_df3gqk` WHERE mysql_tbl_df3gqk_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_df3gqk` SET mysql_tbl_df3gqk_ITEM_COUNT = mysql_tbl_df3gqk_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_df3gqk_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_skwe5e_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_skwe5e`
    WHERE mysql_tbl_skwe5e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v6dtms_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_v6dtms`
    WHERE mysql_tbl_v6dtms_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_37edn4_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_37edn4`
    WHERE mysql_tbl_37edn4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36);

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74)) - (((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-17)) - (((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(80)) - (0) + (FLOOR(V_TURNOVER_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_57iho9_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_57iho9`
    WHERE mysql_tbl_57iho9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_f31uup` O
    JOIN `mysql_tbl_57iho9` C ON mysql_tbl_f31uup_CUSTOMER_ID = mysql_tbl_57iho9_CUSTOMER_ID
    WHERE mysql_tbl_57iho9_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_f31uup_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_f31uup_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uhcam5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_uhcam5`
    WHERE mysql_tbl_uhcam5_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_m4yote_STATUS, COALESCE(mysql_tbl_m4yote_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_m4yote`
    WHERE mysql_tbl_m4yote_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_su6s70_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_su6s70`
    WHERE mysql_tbl_su6s70_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_78z9kc_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_78z9kc_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_78z9kc`
    WHERE mysql_tbl_78z9kc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59)) - (((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_q0va07`
    WHERE mysql_tbl_q0va07_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_q0va07_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5v9546_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_5v9546`
    WHERE mysql_tbl_5v9546_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yupbfh` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_cay4w8` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_cy009g` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bqc7wb_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_bqc7wb_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_bqc7wb`
    WHERE mysql_tbl_bqc7wb_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31)) - (0) + (((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_40ig4x_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_40ig4x`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_2dulkb`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_z9xjyc`
    WHERE mysql_tbl_z9xjyc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_z9xjyc`
    WHERE mysql_tbl_z9xjyc_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_z9xjyc_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yupbfh` U JOIN `mysql_tbl_cy009g` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yupbfh` U LEFT JOIN `mysql_tbl_cy009g` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yupbfh` U RIGHT JOIN `mysql_tbl_cy009g` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hc57pk_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_hc57pk`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_13wpdk_TEMPERATURE, 20), COALESCE(mysql_tbl_13wpdk_HUMIDITY, 50), COALESCE(mysql_tbl_13wpdk_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_13wpdk`
    WHERE mysql_tbl_13wpdk_CITY_ID = CITY_ID_PARAM AND mysql_tbl_13wpdk_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69);

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19);
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(93, -26);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_RETURN_CONSTANT_koelg7();
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5ibtxi_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_5ibtxi`
    WHERE mysql_tbl_5ibtxi_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_502687_PRICE, COALESCE(mysql_tbl_q6gay2_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_502687` P
    LEFT JOIN `mysql_tbl_q6gay2` C ON mysql_tbl_502687_CATEGORY_ID = mysql_tbl_q6gay2_CATEGORY_ID
    WHERE mysql_tbl_502687_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65);
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_PROC_VARCHAR_88hohl();
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_FUNC_198_LOOP_8skwc5();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55)) - (0) + (GREATEST(V_FINAL_PRICE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5nkqhn_EXAM_SCORE, 0), COALESCE(mysql_tbl_5nkqhn_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_5nkqhn_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_5nkqhn`
    WHERE mysql_tbl_5nkqhn_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_q24gn1_CHANNEL, DATEDIFF(mysql_tbl_q24gn1_END_DATE, mysql_tbl_q24gn1_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_q24gn1`
    WHERE mysql_tbl_q24gn1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_d8ssoy`
    WHERE mysql_tbl_d8ssoy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66);
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71);
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38);
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61)) - (0) + V_MIX_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(1);