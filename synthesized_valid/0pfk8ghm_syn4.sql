/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4oy1ah` (
    `mysql_tbl_4oy1ah_membership_id` INT,
    `mysql_tbl_4oy1ah_member_id` INT,
    `mysql_tbl_4oy1ah_plan_type` VARCHAR(50),
    `mysql_tbl_4oy1ah_monthly_fee` INT,
    `mysql_tbl_4oy1ah_start_date` DATE,
    `mysql_tbl_4oy1ah_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67dt0u` (
    `mysql_tbl_67dt0u_session_id` INT,
    `mysql_tbl_67dt0u_trainer_id` INT,
    `mysql_tbl_67dt0u_member_id` INT,
    `mysql_tbl_67dt0u_session_date` DATE,
    `mysql_tbl_67dt0u_duration_minutes` INT,
    `mysql_tbl_67dt0u_rate_per_session` INT
);

INSERT INTO `mysql_tbl_4oy1ah` (`mysql_tbl_4oy1ah_membership_id`, `mysql_tbl_4oy1ah_member_id`, `mysql_tbl_4oy1ah_plan_type`, `mysql_tbl_4oy1ah_monthly_fee`, `mysql_tbl_4oy1ah_start_date`, `mysql_tbl_4oy1ah_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_67dt0u` (`mysql_tbl_67dt0u_session_id`, `mysql_tbl_67dt0u_trainer_id`, `mysql_tbl_67dt0u_member_id`, `mysql_tbl_67dt0u_session_date`, `mysql_tbl_67dt0u_duration_minutes`, `mysql_tbl_67dt0u_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rfj87w` (
    `mysql_tbl_rfj87w_order_id` INT,
    `mysql_tbl_rfj87w_customer_id` INT,
    `mysql_tbl_rfj87w_order_date` DATE,
    `mysql_tbl_rfj87w_total_amount` DECIMAL(10,2),
    `mysql_tbl_rfj87w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2zwzy` (
    `mysql_tbl_j2zwzy_order_id` INT,
    `mysql_tbl_j2zwzy_product_id` INT,
    `mysql_tbl_j2zwzy_quantity` INT
);

INSERT INTO `mysql_tbl_rfj87w` (`mysql_tbl_rfj87w_order_id`, `mysql_tbl_rfj87w_customer_id`, `mysql_tbl_rfj87w_order_date`, `mysql_tbl_rfj87w_total_amount`, `mysql_tbl_rfj87w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j2zwzy` (`mysql_tbl_j2zwzy_order_id`, `mysql_tbl_j2zwzy_product_id`, `mysql_tbl_j2zwzy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx8yln` (
    `mysql_tbl_qx8yln_product_id` INT,
    `mysql_tbl_qx8yln_category_id` INT,
    `mysql_tbl_qx8yln_price` DECIMAL(10,2),
    `mysql_tbl_qx8yln_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p156n5` (
    `mysql_tbl_p156n5_order_id` INT,
    `mysql_tbl_p156n5_product_id` INT,
    `mysql_tbl_p156n5_quantity` INT
);

INSERT INTO `mysql_tbl_qx8yln` (`mysql_tbl_qx8yln_product_id`, `mysql_tbl_qx8yln_category_id`, `mysql_tbl_qx8yln_price`, `mysql_tbl_qx8yln_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_p156n5` (`mysql_tbl_p156n5_order_id`, `mysql_tbl_p156n5_product_id`, `mysql_tbl_p156n5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3zgba` (
    `mysql_tbl_j3zgba_order_id` INT,
    `mysql_tbl_j3zgba_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j3zgba` (`mysql_tbl_j3zgba_order_id`, `mysql_tbl_j3zgba_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebdohn` (
    `mysql_tbl_ebdohn_customer_id` INT
);

INSERT INTO `mysql_tbl_ebdohn` (`mysql_tbl_ebdohn_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuw2rx` (
    `mysql_tbl_xuw2rx_customer_id` INT,
    `mysql_tbl_xuw2rx_registration_date` DATE,
    `mysql_tbl_xuw2rx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmoxew` (
    `mysql_tbl_wmoxew_order_id` INT,
    `mysql_tbl_wmoxew_customer_id` INT,
    `mysql_tbl_wmoxew_order_date` DATE,
    `mysql_tbl_wmoxew_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xuw2rx` (`mysql_tbl_xuw2rx_customer_id`, `mysql_tbl_xuw2rx_registration_date`, `mysql_tbl_xuw2rx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wmoxew` (`mysql_tbl_wmoxew_order_id`, `mysql_tbl_wmoxew_customer_id`, `mysql_tbl_wmoxew_order_date`, `mysql_tbl_wmoxew_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmh174` (
    `mysql_tbl_kmh174_emp_id` INT,
    `mysql_tbl_kmh174_department_id` INT,
    `mysql_tbl_kmh174_salary` INT,
    `mysql_tbl_kmh174_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_974lqi` (
    `mysql_tbl_974lqi_department_id` INT,
    `mysql_tbl_974lqi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kmh174` (`mysql_tbl_kmh174_emp_id`, `mysql_tbl_kmh174_department_id`, `mysql_tbl_kmh174_salary`, `mysql_tbl_kmh174_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_974lqi` (`mysql_tbl_974lqi_department_id`, `mysql_tbl_974lqi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qelfr` (
    `mysql_tbl_5qelfr_customer_id` INT,
    `mysql_tbl_5qelfr_registration_date` DATE,
    `mysql_tbl_5qelfr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e28iqe` (
    `mysql_tbl_e28iqe_order_id` INT,
    `mysql_tbl_e28iqe_customer_id` INT,
    `mysql_tbl_e28iqe_order_date` DATE,
    `mysql_tbl_e28iqe_total_amount` DECIMAL(10,2),
    `mysql_tbl_e28iqe_shipping_country` INT
);

INSERT INTO `mysql_tbl_5qelfr` (`mysql_tbl_5qelfr_customer_id`, `mysql_tbl_5qelfr_registration_date`, `mysql_tbl_5qelfr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e28iqe` (`mysql_tbl_e28iqe_order_id`, `mysql_tbl_e28iqe_customer_id`, `mysql_tbl_e28iqe_order_date`, `mysql_tbl_e28iqe_total_amount`, `mysql_tbl_e28iqe_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0pxcb` (
    `mysql_tbl_p0pxcb_invoice_id` INT,
    `mysql_tbl_p0pxcb_customer_id` INT,
    `mysql_tbl_p0pxcb_issue_date` DATE,
    `mysql_tbl_p0pxcb_due_date` DATE,
    `mysql_tbl_p0pxcb_total_amount` DECIMAL(10,2),
    `mysql_tbl_p0pxcb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqveyb` (
    `mysql_tbl_iqveyb_payment_id` INT,
    `mysql_tbl_iqveyb_invoice_id` INT,
    `mysql_tbl_iqveyb_payment_date` DATE,
    `mysql_tbl_iqveyb_amount_paid` INT
);

INSERT INTO `mysql_tbl_p0pxcb` (`mysql_tbl_p0pxcb_invoice_id`, `mysql_tbl_p0pxcb_customer_id`, `mysql_tbl_p0pxcb_issue_date`, `mysql_tbl_p0pxcb_due_date`, `mysql_tbl_p0pxcb_total_amount`, `mysql_tbl_p0pxcb_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_iqveyb` (`mysql_tbl_iqveyb_payment_id`, `mysql_tbl_iqveyb_invoice_id`, `mysql_tbl_iqveyb_payment_date`, `mysql_tbl_iqveyb_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56mbgm` (
    `mysql_tbl_56mbgm_product_id` INT,
    `mysql_tbl_56mbgm_category_id` INT,
    `mysql_tbl_56mbgm_brand_id` INT,
    `mysql_tbl_56mbgm_price` DECIMAL(10,2),
    `mysql_tbl_56mbgm_cost` DECIMAL(10,2),
    `mysql_tbl_56mbgm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9qzzr` (
    `mysql_tbl_h9qzzr_supplier_id` INT,
    `mysql_tbl_h9qzzr_brand_id` INT,
    `mysql_tbl_h9qzzr_lead_time_days` DATE,
    `mysql_tbl_h9qzzr_reliability_score` INT
);

INSERT INTO `mysql_tbl_56mbgm` (`mysql_tbl_56mbgm_product_id`, `mysql_tbl_56mbgm_category_id`, `mysql_tbl_56mbgm_brand_id`, `mysql_tbl_56mbgm_price`, `mysql_tbl_56mbgm_cost`, `mysql_tbl_56mbgm_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_h9qzzr` (`mysql_tbl_h9qzzr_supplier_id`, `mysql_tbl_h9qzzr_brand_id`, `mysql_tbl_h9qzzr_lead_time_days`, `mysql_tbl_h9qzzr_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1nys7` (
    `mysql_tbl_u1nys7_student_id` INT,
    `mysql_tbl_u1nys7_name` VARCHAR(50),
    `mysql_tbl_u1nys7_age` INT,
    `mysql_tbl_u1nys7_gpa` INT,
    `mysql_tbl_u1nys7_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rkepx` (
    `mysql_tbl_1rkepx_course_id` INT,
    `mysql_tbl_1rkepx_name` VARCHAR(50),
    `mysql_tbl_1rkepx_credits` INT,
    `mysql_tbl_1rkepx_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osdl2w` (
    `mysql_tbl_osdl2w_student_id` INT,
    `mysql_tbl_osdl2w_course_id` INT,
    `mysql_tbl_osdl2w_grade` INT
);

INSERT INTO `mysql_tbl_u1nys7` (`mysql_tbl_u1nys7_student_id`, `mysql_tbl_u1nys7_name`, `mysql_tbl_u1nys7_age`, `mysql_tbl_u1nys7_gpa`, `mysql_tbl_u1nys7_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_1rkepx` (`mysql_tbl_1rkepx_course_id`, `mysql_tbl_1rkepx_name`, `mysql_tbl_1rkepx_credits`, `mysql_tbl_1rkepx_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_osdl2w` (`mysql_tbl_osdl2w_student_id`, `mysql_tbl_osdl2w_course_id`, `mysql_tbl_osdl2w_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afmb3x` (
    `mysql_tbl_afmb3x_department_id` INT
);

INSERT INTO `mysql_tbl_afmb3x` (`mysql_tbl_afmb3x_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ii0pq` (
    `mysql_tbl_2ii0pq_cdate` DATE
);

INSERT INTO `mysql_tbl_2ii0pq` (`mysql_tbl_2ii0pq_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcpfax` (
    `mysql_tbl_lcpfax_customer_id` INT,
    `mysql_tbl_lcpfax_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyla1h` (
    `mysql_tbl_iyla1h_order_id` INT,
    `mysql_tbl_iyla1h_customer_id` INT,
    `mysql_tbl_iyla1h_order_date` DATE
);

INSERT INTO `mysql_tbl_lcpfax` (`mysql_tbl_lcpfax_customer_id`, `mysql_tbl_lcpfax_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_iyla1h` (`mysql_tbl_iyla1h_order_id`, `mysql_tbl_iyla1h_customer_id`, `mysql_tbl_iyla1h_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_arpt32` (
    `mysql_tbl_arpt32_campaign_id` INT,
    `mysql_tbl_arpt32_status` VARCHAR(50),
    `mysql_tbl_arpt32_budget` INT,
    `mysql_tbl_arpt32_start_date` DATE
);

INSERT INTO `mysql_tbl_arpt32` (`mysql_tbl_arpt32_campaign_id`, `mysql_tbl_arpt32_status`, `mysql_tbl_arpt32_budget`, `mysql_tbl_arpt32_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nb2kac` (
    `mysql_tbl_nb2kac_campaign_id` INT,
    `mysql_tbl_nb2kac_channel_type` VARCHAR(50),
    `mysql_tbl_nb2kac_target_impressions` INT,
    `mysql_tbl_nb2kac_actual_impressions` INT,
    `mysql_tbl_nb2kac_cost_usd` DECIMAL(10,2),
    `mysql_tbl_nb2kac_revenue_usd` INT
);

INSERT INTO `mysql_tbl_nb2kac` (`mysql_tbl_nb2kac_campaign_id`, `mysql_tbl_nb2kac_channel_type`, `mysql_tbl_nb2kac_target_impressions`, `mysql_tbl_nb2kac_actual_impressions`, `mysql_tbl_nb2kac_cost_usd`, `mysql_tbl_nb2kac_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93q0hg` (
    `mysql_tbl_93q0hg_appraisal_id` INT,
    `mysql_tbl_93q0hg_customer_id` INT,
    `mysql_tbl_93q0hg_item_id` INT,
    `mysql_tbl_93q0hg_item_type` VARCHAR(50),
    `mysql_tbl_93q0hg_carat_weight` INT,
    `mysql_tbl_93q0hg_clarity_grade` INT,
    `mysql_tbl_93q0hg_appraisal_value` INT,
    `mysql_tbl_93q0hg_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9r96e2` (
    `mysql_tbl_9r96e2_item_id` INT,
    `mysql_tbl_9r96e2_item_type` VARCHAR(50),
    `mysql_tbl_9r96e2_metal_type` VARCHAR(50),
    `mysql_tbl_9r96e2_gemstone_type` VARCHAR(50),
    `mysql_tbl_9r96e2_purchase_date` DATE
);

INSERT INTO `mysql_tbl_93q0hg` (`mysql_tbl_93q0hg_appraisal_id`, `mysql_tbl_93q0hg_customer_id`, `mysql_tbl_93q0hg_item_id`, `mysql_tbl_93q0hg_item_type`, `mysql_tbl_93q0hg_carat_weight`, `mysql_tbl_93q0hg_clarity_grade`, `mysql_tbl_93q0hg_appraisal_value`, `mysql_tbl_93q0hg_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9r96e2` (`mysql_tbl_9r96e2_item_id`, `mysql_tbl_9r96e2_item_type`, `mysql_tbl_9r96e2_metal_type`, `mysql_tbl_9r96e2_gemstone_type`, `mysql_tbl_9r96e2_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hi0m9v` (
    mysql_tbl_hi0m9v_emp_no INT,
    mysql_tbl_hi0m9v_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbohvj` (
    mysql_tbl_rbohvj_emp_no INT,
    mysql_tbl_rbohvj_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hi0m9v` (`mysql_tbl_hi0m9v_emp_no`, `mysql_tbl_hi0m9v_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_rbohvj` (`mysql_tbl_rbohvj_emp_no`, `mysql_tbl_rbohvj_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_rbohvj` (`mysql_tbl_rbohvj_emp_no`, `mysql_tbl_rbohvj_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_rbohvj` (`mysql_tbl_rbohvj_emp_no`, `mysql_tbl_rbohvj_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1k2h4` (
    `mysql_tbl_x1k2h4_order_id` INT,
    `mysql_tbl_x1k2h4_customer_id` INT,
    `mysql_tbl_x1k2h4_order_date` DATE,
    `mysql_tbl_x1k2h4_total_amount` DECIMAL(10,2),
    `mysql_tbl_x1k2h4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffxxzy` (
    `mysql_tbl_ffxxzy_refund_id` INT,
    `mysql_tbl_ffxxzy_order_id` INT,
    `mysql_tbl_ffxxzy_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x1k2h4` (`mysql_tbl_x1k2h4_order_id`, `mysql_tbl_x1k2h4_customer_id`, `mysql_tbl_x1k2h4_order_date`, `mysql_tbl_x1k2h4_total_amount`, `mysql_tbl_x1k2h4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ffxxzy` (`mysql_tbl_ffxxzy_refund_id`, `mysql_tbl_ffxxzy_order_id`, `mysql_tbl_ffxxzy_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epxees` (
    `mysql_tbl_epxees_supplier_id` INT,
    `mysql_tbl_epxees_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_epxees` (`mysql_tbl_epxees_supplier_id`, `mysql_tbl_epxees_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j3zgba_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_j3zgba`
    WHERE mysql_tbl_j3zgba_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ebdohn`
    WHERE mysql_tbl_ebdohn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_5qelfr_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_5qelfr`
    WHERE mysql_tbl_5qelfr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_e28iqe`
    WHERE mysql_tbl_e28iqe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_e28iqe`
    WHERE mysql_tbl_e28iqe_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_e28iqe_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_kmh174_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_kmh174`
    WHERE mysql_tbl_kmh174_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wmoxew_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_wmoxew`
    WHERE mysql_tbl_wmoxew_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_wmoxew_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_wmoxew_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_wmoxew`
    WHERE mysql_tbl_wmoxew_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_wmoxew_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_2ii0pq`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_afmb3x`
    WHERE mysql_tbl_afmb3x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-41)) - (((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + 0)) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_epxees_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_epxees`
    WHERE mysql_tbl_epxees_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nb2kac_COST_USD, 0), COALESCE(mysql_tbl_nb2kac_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_nb2kac`
    WHERE mysql_tbl_nb2kac_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_rbohvj_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_hi0m9v` E 
    JOIN `mysql_tbl_rbohvj` S ON mysql_tbl_hi0m9v_EMP_NO = mysql_tbl_rbohvj_EMP_NO
    WHERE mysql_tbl_hi0m9v_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_93q0hg_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_93q0hg_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_93q0hg`
    WHERE mysql_tbl_93q0hg_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_9r96e2_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_9r96e2`
    WHERE mysql_tbl_9r96e2_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_oubjxm`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ffxxzy_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_ffxxzy`
    WHERE mysql_tbl_ffxxzy_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p0pxcb_TOTAL_AMOUNT, 0), mysql_tbl_p0pxcb_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_p0pxcb`
    WHERE mysql_tbl_p0pxcb_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iqveyb_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_iqveyb`
    WHERE mysql_tbl_iqveyb_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28)) - (((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_iyla1h_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_iyla1h`
    WHERE mysql_tbl_iyla1h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_arpt32_STATUS, COALESCE(mysql_tbl_arpt32_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_arpt32_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_arpt32`
    WHERE mysql_tbl_arpt32_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_56mbgm_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_56mbgm`
    WHERE mysql_tbl_56mbgm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h9qzzr_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_h9qzzr_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_h9qzzr` S
    JOIN `mysql_tbl_56mbgm` P ON mysql_tbl_h9qzzr_BRAND_ID = mysql_tbl_56mbgm_BRAND_ID
    WHERE mysql_tbl_56mbgm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67);
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u1nys7_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_u1nys7`
    WHERE mysql_tbl_u1nys7_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_1rkepx_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_osdl2w` E
    JOIN `mysql_tbl_1rkepx` C ON mysql_tbl_osdl2w_COURSE_ID = mysql_tbl_1rkepx_COURSE_ID
    WHERE mysql_tbl_osdl2w_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_osdl2w_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56)) - (0) + TS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qx8yln_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_qx8yln`
    WHERE mysql_tbl_qx8yln_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p156n5_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_p156n5`
    WHERE mysql_tbl_p156n5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(-43)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26)) - (((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22);

    RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65)) - (0) + V_TURNOVER_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_j2zwzy_PRODUCT_ID), COALESCE(SUM(mysql_tbl_j2zwzy_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_j2zwzy`
    WHERE mysql_tbl_j2zwzy_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-4));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10)) - (0) + V_COMPLEXITY_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4oy1ah_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_4oy1ah`
    WHERE mysql_tbl_4oy1ah_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_67dt0u_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_67dt0u` PT
    JOIN `mysql_tbl_4oy1ah` GM ON mysql_tbl_67dt0u_MEMBER_ID = mysql_tbl_4oy1ah_MEMBER_ID
    WHERE mysql_tbl_4oy1ah_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_67dt0u_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(1);