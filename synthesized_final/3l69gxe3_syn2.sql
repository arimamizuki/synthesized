/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pxyqbs` (
    `mysql_tbl_pxyqbs_job_id` INT,
    `mysql_tbl_pxyqbs_inspector_id` INT,
    `mysql_tbl_pxyqbs_property_id` INT,
    `mysql_tbl_pxyqbs_inspection_type` VARCHAR(50),
    `mysql_tbl_pxyqbs_square_footage` INT,
    `mysql_tbl_pxyqbs_inspection_date` DATE,
    `mysql_tbl_pxyqbs_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpochx` (
    `mysql_tbl_tpochx_property_id` INT,
    `mysql_tbl_tpochx_property_type` VARCHAR(50),
    `mysql_tbl_tpochx_year_built` INT,
    `mysql_tbl_tpochx_num_rooms` INT
);

INSERT INTO `mysql_tbl_pxyqbs` (`mysql_tbl_pxyqbs_job_id`, `mysql_tbl_pxyqbs_inspector_id`, `mysql_tbl_pxyqbs_property_id`, `mysql_tbl_pxyqbs_inspection_type`, `mysql_tbl_pxyqbs_square_footage`, `mysql_tbl_pxyqbs_inspection_date`, `mysql_tbl_pxyqbs_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tpochx` (`mysql_tbl_tpochx_property_id`, `mysql_tbl_tpochx_property_type`, `mysql_tbl_tpochx_year_built`, `mysql_tbl_tpochx_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p371cj` (
    `mysql_tbl_p371cj_category_id` INT,
    `mysql_tbl_p371cj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_p371cj` (`mysql_tbl_p371cj_category_id`, `mysql_tbl_p371cj_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfzez6` (
    `mysql_tbl_rfzez6_emp_id` INT,
    `mysql_tbl_rfzez6_salary` INT
);

INSERT INTO `mysql_tbl_rfzez6` (`mysql_tbl_rfzez6_emp_id`, `mysql_tbl_rfzez6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2vj38` (
    `mysql_tbl_v2vj38_order_id` INT,
    `mysql_tbl_v2vj38_customer_id` INT,
    `mysql_tbl_v2vj38_order_date` DATE,
    `mysql_tbl_v2vj38_total_amount` DECIMAL(10,2),
    `mysql_tbl_v2vj38_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ajdxt` (
    `mysql_tbl_5ajdxt_refund_id` INT,
    `mysql_tbl_5ajdxt_order_id` INT,
    `mysql_tbl_5ajdxt_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v2vj38` (`mysql_tbl_v2vj38_order_id`, `mysql_tbl_v2vj38_customer_id`, `mysql_tbl_v2vj38_order_date`, `mysql_tbl_v2vj38_total_amount`, `mysql_tbl_v2vj38_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5ajdxt` (`mysql_tbl_5ajdxt_refund_id`, `mysql_tbl_5ajdxt_order_id`, `mysql_tbl_5ajdxt_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vo4zj5` (
    `mysql_tbl_vo4zj5_order_id` INT,
    `mysql_tbl_vo4zj5_customer_id` INT,
    `mysql_tbl_vo4zj5_order_date` DATE,
    `mysql_tbl_vo4zj5_total_amount` DECIMAL(10,2),
    `mysql_tbl_vo4zj5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0gvx3` (
    `mysql_tbl_o0gvx3_order_id` INT,
    `mysql_tbl_o0gvx3_product_id` INT,
    `mysql_tbl_o0gvx3_quantity` INT
);

INSERT INTO `mysql_tbl_vo4zj5` (`mysql_tbl_vo4zj5_order_id`, `mysql_tbl_vo4zj5_customer_id`, `mysql_tbl_vo4zj5_order_date`, `mysql_tbl_vo4zj5_total_amount`, `mysql_tbl_vo4zj5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o0gvx3` (`mysql_tbl_o0gvx3_order_id`, `mysql_tbl_o0gvx3_product_id`, `mysql_tbl_o0gvx3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9432z` (
    `mysql_tbl_r9432z_cdate` DATE
);

INSERT INTO `mysql_tbl_r9432z` (`mysql_tbl_r9432z_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtwlle` (
    `mysql_tbl_mtwlle_customer_id` INT,
    `mysql_tbl_mtwlle_registration_date` DATE,
    `mysql_tbl_mtwlle_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn83w6` (
    `mysql_tbl_bn83w6_order_id` INT,
    `mysql_tbl_bn83w6_customer_id` INT,
    `mysql_tbl_bn83w6_order_date` DATE,
    `mysql_tbl_bn83w6_total_amount` DECIMAL(10,2),
    `mysql_tbl_bn83w6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mtwlle` (`mysql_tbl_mtwlle_customer_id`, `mysql_tbl_mtwlle_registration_date`, `mysql_tbl_mtwlle_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bn83w6` (`mysql_tbl_bn83w6_order_id`, `mysql_tbl_bn83w6_customer_id`, `mysql_tbl_bn83w6_order_date`, `mysql_tbl_bn83w6_total_amount`, `mysql_tbl_bn83w6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_89fwh4` (
    `mysql_tbl_89fwh4_customer_id` INT,
    `mysql_tbl_89fwh4_order_date` DATE,
    `mysql_tbl_89fwh4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_89fwh4` (`mysql_tbl_89fwh4_customer_id`, `mysql_tbl_89fwh4_order_date`, `mysql_tbl_89fwh4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hllbtk` (
    `mysql_tbl_hllbtk_campaign_id` INT,
    `mysql_tbl_hllbtk_budget` INT,
    `mysql_tbl_hllbtk_start_date` DATE,
    `mysql_tbl_hllbtk_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1ejni` (
    `mysql_tbl_y1ejni_conversion_id` INT,
    `mysql_tbl_y1ejni_campaign_id` INT,
    `mysql_tbl_y1ejni_conversion_value` INT
);

INSERT INTO `mysql_tbl_hllbtk` (`mysql_tbl_hllbtk_campaign_id`, `mysql_tbl_hllbtk_budget`, `mysql_tbl_hllbtk_start_date`, `mysql_tbl_hllbtk_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_y1ejni` (`mysql_tbl_y1ejni_conversion_id`, `mysql_tbl_y1ejni_campaign_id`, `mysql_tbl_y1ejni_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vt4lo` (
    `mysql_tbl_8vt4lo_emp_id` INT,
    `mysql_tbl_8vt4lo_hire_date` DATE
);

INSERT INTO `mysql_tbl_8vt4lo` (`mysql_tbl_8vt4lo_emp_id`, `mysql_tbl_8vt4lo_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_letan3` (
    `mysql_tbl_letan3_campaign_id` INT,
    `mysql_tbl_letan3_channel` INT,
    `mysql_tbl_letan3_budget` INT,
    `mysql_tbl_letan3_start_date` DATE,
    `mysql_tbl_letan3_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgylfi` (
    `mysql_tbl_zgylfi_conversion_id` INT,
    `mysql_tbl_zgylfi_campaign_id` INT,
    `mysql_tbl_zgylfi_conversion_value` INT
);

INSERT INTO `mysql_tbl_letan3` (`mysql_tbl_letan3_campaign_id`, `mysql_tbl_letan3_channel`, `mysql_tbl_letan3_budget`, `mysql_tbl_letan3_start_date`, `mysql_tbl_letan3_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zgylfi` (`mysql_tbl_zgylfi_conversion_id`, `mysql_tbl_zgylfi_campaign_id`, `mysql_tbl_zgylfi_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqs092` (mysql_tbl_pqs092_id INT, mysql_tbl_pqs092_status VARCHAR(20), mysql_tbl_pqs092_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qbalz` (
    `mysql_tbl_5qbalz_emp_id` INT,
    `mysql_tbl_5qbalz_manager_id` INT,
    `mysql_tbl_5qbalz_department_id` INT,
    `mysql_tbl_5qbalz_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifezfp` (
    `mysql_tbl_ifezfp_department_id` INT,
    `mysql_tbl_ifezfp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5qbalz` (`mysql_tbl_5qbalz_emp_id`, `mysql_tbl_5qbalz_manager_id`, `mysql_tbl_5qbalz_department_id`, `mysql_tbl_5qbalz_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ifezfp` (`mysql_tbl_ifezfp_department_id`, `mysql_tbl_ifezfp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqgf95` (
    `mysql_tbl_lqgf95_rental_id` INT,
    `mysql_tbl_lqgf95_equipment_id` INT,
    `mysql_tbl_lqgf95_customer_id` INT,
    `mysql_tbl_lqgf95_rental_date` DATE,
    `mysql_tbl_lqgf95_return_date` DATE,
    `mysql_tbl_lqgf95_daily_rate` INT,
    `mysql_tbl_lqgf95_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbdkiz` (
    `mysql_tbl_wbdkiz_equipment_id` INT,
    `mysql_tbl_wbdkiz_name` VARCHAR(50),
    `mysql_tbl_wbdkiz_category` INT,
    `mysql_tbl_wbdkiz_replacement_value` INT,
    `mysql_tbl_wbdkiz_is_insured` INT
);

INSERT INTO `mysql_tbl_lqgf95` (`mysql_tbl_lqgf95_rental_id`, `mysql_tbl_lqgf95_equipment_id`, `mysql_tbl_lqgf95_customer_id`, `mysql_tbl_lqgf95_rental_date`, `mysql_tbl_lqgf95_return_date`, `mysql_tbl_lqgf95_daily_rate`, `mysql_tbl_lqgf95_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_wbdkiz` (`mysql_tbl_wbdkiz_equipment_id`, `mysql_tbl_wbdkiz_name`, `mysql_tbl_wbdkiz_category`, `mysql_tbl_wbdkiz_replacement_value`, `mysql_tbl_wbdkiz_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3oxrq` (
    `mysql_tbl_i3oxrq_customer_id` INT,
    `mysql_tbl_i3oxrq_registration_date` DATE,
    `mysql_tbl_i3oxrq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pi293` (
    `mysql_tbl_4pi293_order_id` INT,
    `mysql_tbl_4pi293_customer_id` INT,
    `mysql_tbl_4pi293_order_date` DATE,
    `mysql_tbl_4pi293_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i3oxrq` (`mysql_tbl_i3oxrq_customer_id`, `mysql_tbl_i3oxrq_registration_date`, `mysql_tbl_i3oxrq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4pi293` (`mysql_tbl_4pi293_order_id`, `mysql_tbl_4pi293_customer_id`, `mysql_tbl_4pi293_order_date`, `mysql_tbl_4pi293_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d57rnx` (
    `mysql_tbl_d57rnx_order_id` INT,
    `mysql_tbl_d57rnx_customer_id` INT,
    `mysql_tbl_d57rnx_order_date` DATE,
    `mysql_tbl_d57rnx_total_amount` DECIMAL(10,2),
    `mysql_tbl_d57rnx_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n6chd` (
    `mysql_tbl_1n6chd_shipment_id` INT,
    `mysql_tbl_1n6chd_order_id` INT,
    `mysql_tbl_1n6chd_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_1n6chd_carrier` INT
);

INSERT INTO `mysql_tbl_d57rnx` (`mysql_tbl_d57rnx_order_id`, `mysql_tbl_d57rnx_customer_id`, `mysql_tbl_d57rnx_order_date`, `mysql_tbl_d57rnx_total_amount`, `mysql_tbl_d57rnx_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_1n6chd` (`mysql_tbl_1n6chd_shipment_id`, `mysql_tbl_1n6chd_order_id`, `mysql_tbl_1n6chd_shipping_cost`, `mysql_tbl_1n6chd_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpx521` (
    `mysql_tbl_qpx521_customer_id` INT,
    `mysql_tbl_qpx521_country` INT,
    `mysql_tbl_qpx521_registration_date` DATE
);

INSERT INTO `mysql_tbl_qpx521` (`mysql_tbl_qpx521_customer_id`, `mysql_tbl_qpx521_country`, `mysql_tbl_qpx521_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o4w8o` (
    `mysql_tbl_1o4w8o_order_id` INT,
    `mysql_tbl_1o4w8o_customer_id` INT,
    `mysql_tbl_1o4w8o_order_date` DATE,
    `mysql_tbl_1o4w8o_total_amount` DECIMAL(10,2),
    `mysql_tbl_1o4w8o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix6wwc` (
    `mysql_tbl_ix6wwc_order_id` INT,
    `mysql_tbl_ix6wwc_product_id` INT,
    `mysql_tbl_ix6wwc_quantity` INT
);

INSERT INTO `mysql_tbl_1o4w8o` (`mysql_tbl_1o4w8o_order_id`, `mysql_tbl_1o4w8o_customer_id`, `mysql_tbl_1o4w8o_order_date`, `mysql_tbl_1o4w8o_total_amount`, `mysql_tbl_1o4w8o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ix6wwc` (`mysql_tbl_ix6wwc_order_id`, `mysql_tbl_ix6wwc_product_id`, `mysql_tbl_ix6wwc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz8y6y` (
    `mysql_tbl_sz8y6y_emp_id` INT,
    `mysql_tbl_sz8y6y_department_id` INT,
    `mysql_tbl_sz8y6y_salary` INT
);

INSERT INTO `mysql_tbl_sz8y6y` (`mysql_tbl_sz8y6y_emp_id`, `mysql_tbl_sz8y6y_department_id`, `mysql_tbl_sz8y6y_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0yljn` (
    `mysql_tbl_i0yljn_booking_id` INT,
    `mysql_tbl_i0yljn_member_id` INT,
    `mysql_tbl_i0yljn_guest_count` INT,
    `mysql_tbl_i0yljn_tee_time` DATE,
    `mysql_tbl_i0yljn_course_type` VARCHAR(50),
    `mysql_tbl_i0yljn_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7iwm05` (
    `mysql_tbl_7iwm05_member_id` INT,
    `mysql_tbl_7iwm05_membership_type` VARCHAR(50),
    `mysql_tbl_7iwm05_handicap` INT,
    `mysql_tbl_7iwm05_home_course_id` INT
);

INSERT INTO `mysql_tbl_i0yljn` (`mysql_tbl_i0yljn_booking_id`, `mysql_tbl_i0yljn_member_id`, `mysql_tbl_i0yljn_guest_count`, `mysql_tbl_i0yljn_tee_time`, `mysql_tbl_i0yljn_course_type`, `mysql_tbl_i0yljn_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_7iwm05` (`mysql_tbl_7iwm05_member_id`, `mysql_tbl_7iwm05_membership_type`, `mysql_tbl_7iwm05_handicap`, `mysql_tbl_7iwm05_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9s99h` (
    `mysql_tbl_l9s99h_emp_id` INT,
    `mysql_tbl_l9s99h_salary` INT
);

INSERT INTO `mysql_tbl_l9s99h` (`mysql_tbl_l9s99h_emp_id`, `mysql_tbl_l9s99h_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1dor4` (
    `mysql_tbl_i1dor4_customer_id` INT,
    `mysql_tbl_i1dor4_plan_type` VARCHAR(50),
    `mysql_tbl_i1dor4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_i1dor4_start_date` DATE
);

INSERT INTO `mysql_tbl_i1dor4` (`mysql_tbl_i1dor4_customer_id`, `mysql_tbl_i1dor4_plan_type`, `mysql_tbl_i1dor4_monthly_cost`, `mysql_tbl_i1dor4_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_89fwh4_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_89fwh4`
    WHERE mysql_tbl_89fwh4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_qpx521`
    WHERE mysql_tbl_qpx521_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_qpx521_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_r9432z`;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_mtwlle_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_mtwlle`
    WHERE mysql_tbl_mtwlle_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_bn83w6` O
    JOIN `mysql_tbl_mtwlle` C ON mysql_tbl_bn83w6_CUSTOMER_ID = mysql_tbl_mtwlle_CUSTOMER_ID
    WHERE mysql_tbl_mtwlle_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_bn83w6`
    WHERE mysql_tbl_bn83w6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pxyqbs_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_tpochx_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_pxyqbs` H
    JOIN `mysql_tbl_tpochx` P ON mysql_tbl_pxyqbs_PROPERTY_ID = mysql_tbl_tpochx_PROPERTY_ID
    WHERE mysql_tbl_pxyqbs_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_PROC_DATE_dkn391();
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p371cj_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_p371cj`
    WHERE mysql_tbl_p371cj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_5qbalz`
    WHERE mysql_tbl_5qbalz_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_pqs092_STATUS, mysql_tbl_pqs092_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_pqs092` WHERE mysql_tbl_pqs092_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_pqs092` SET mysql_tbl_pqs092_STATUS = 'CANCELLED' WHERE mysql_tbl_pqs092_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_lqgf95_RENTAL_DATE, mysql_tbl_lqgf95_RETURN_DATE, mysql_tbl_lqgf95_DAILY_RATE, mysql_tbl_lqgf95_DEPOSIT_AMOUNT, mysql_tbl_wbdkiz_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_lqgf95` R
    JOIN `mysql_tbl_wbdkiz` E ON mysql_tbl_lqgf95_EQUIPMENT_ID = mysql_tbl_wbdkiz_EQUIPMENT_ID
    WHERE mysql_tbl_lqgf95_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l9s99h_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_l9s99h`
    WHERE mysql_tbl_l9s99h_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_i1dor4_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_i1dor4`
    WHERE mysql_tbl_i1dor4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ix6wwc_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ix6wwc`
    WHERE mysql_tbl_ix6wwc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1o4w8o_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_1o4w8o`
    WHERE mysql_tbl_1o4w8o_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_sz8y6y_DEPARTMENT_ID, COALESCE(mysql_tbl_sz8y6y_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_sz8y6y`
    WHERE mysql_tbl_sz8y6y_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sz8y6y_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_sz8y6y`
    WHERE mysql_tbl_sz8y6y_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_qq0nxa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_riz0ni`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_riz0ni`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_qq0nxa', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_qq0nxa', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_qq0nxa', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i0yljn_GUEST_COUNT, 0), COALESCE(mysql_tbl_i0yljn_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_i0yljn`
    WHERE mysql_tbl_i0yljn_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7iwm05_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_i0yljn` GCB
    JOIN `mysql_tbl_7iwm05` M ON mysql_tbl_i0yljn_MEMBER_ID = mysql_tbl_7iwm05_MEMBER_ID
    WHERE mysql_tbl_i0yljn_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + (((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_4pi293_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_4pi293_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_4pi293` O
    JOIN `mysql_tbl_i3oxrq` C ON mysql_tbl_4pi293_CUSTOMER_ID = mysql_tbl_i3oxrq_CUSTOMER_ID
    WHERE mysql_tbl_i3oxrq_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(75)) - (((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-9);

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_1n6chd`
    WHERE mysql_tbl_1n6chd_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_1n6chd` S
    JOIN `mysql_tbl_d57rnx` O ON mysql_tbl_1n6chd_ORDER_ID = mysql_tbl_d57rnx_ORDER_ID
    WHERE mysql_tbl_1n6chd_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_d57rnx_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_letan3_CHANNEL, COALESCE(mysql_tbl_letan3_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_letan3`
    WHERE mysql_tbl_letan3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zgylfi_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zgylfi`
    WHERE mysql_tbl_zgylfi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29);

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_8vt4lo_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_8vt4lo`
    WHERE mysql_tbl_8vt4lo_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_35t8ov` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_35t8ov` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_35t8ov`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-93, -41)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hllbtk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hllbtk`
    WHERE mysql_tbl_hllbtk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y1ejni_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_y1ejni`
    WHERE mysql_tbl_y1ejni_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rfzez6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rfzez6`
    WHERE mysql_tbl_rfzez6_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100)) - (0) + (((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + (FLOOR(V_SALARY) % 1000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v2vj38_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_v2vj38` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_v2vj38_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_v2vj38_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_v2vj38_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_o0gvx3_PRODUCT_ID), COALESCE(SUM(mysql_tbl_o0gvx3_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_o0gvx3`
    WHERE mysql_tbl_o0gvx3_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19)) - (((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38);

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-61);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(1, 1);