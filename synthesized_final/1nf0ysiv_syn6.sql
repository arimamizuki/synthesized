/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ng4dh5` (
    `mysql_tbl_ng4dh5_restaurant_id` INT,
    `mysql_tbl_ng4dh5_cuisine_type` VARCHAR(50),
    `mysql_tbl_ng4dh5_average_price` DECIMAL(10,2),
    `mysql_tbl_ng4dh5_rating` DECIMAL(3,1),
    `mysql_tbl_ng4dh5_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5v1in` (
    `mysql_tbl_g5v1in_order_id` INT,
    `mysql_tbl_g5v1in_restaurant_id` INT,
    `mysql_tbl_g5v1in_customer_id` INT,
    `mysql_tbl_g5v1in_order_total` DECIMAL(10,2),
    `mysql_tbl_g5v1in_delivery_distance` INT
);

INSERT INTO `mysql_tbl_ng4dh5` (`mysql_tbl_ng4dh5_restaurant_id`, `mysql_tbl_ng4dh5_cuisine_type`, `mysql_tbl_ng4dh5_average_price`, `mysql_tbl_ng4dh5_rating`, `mysql_tbl_ng4dh5_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_g5v1in` (`mysql_tbl_g5v1in_order_id`, `mysql_tbl_g5v1in_restaurant_id`, `mysql_tbl_g5v1in_customer_id`, `mysql_tbl_g5v1in_order_total`, `mysql_tbl_g5v1in_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1lpkon` (
    `mysql_tbl_1lpkon_customer_id` INT,
    `mysql_tbl_1lpkon_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1lpkon` (`mysql_tbl_1lpkon_customer_id`, `mysql_tbl_1lpkon_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_unvfzy` (
    `mysql_tbl_unvfzy_customer_id` INT,
    `mysql_tbl_unvfzy_status` VARCHAR(50),
    `mysql_tbl_unvfzy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_unvfzy` (`mysql_tbl_unvfzy_customer_id`, `mysql_tbl_unvfzy_status`, `mysql_tbl_unvfzy_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvcu9l` (
    `mysql_tbl_fvcu9l_order_id` INT,
    `mysql_tbl_fvcu9l_customer_id` INT,
    `mysql_tbl_fvcu9l_order_date` DATE,
    `mysql_tbl_fvcu9l_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcabv5` (
    `mysql_tbl_wcabv5_order_id` INT,
    `mysql_tbl_wcabv5_product_id` INT,
    `mysql_tbl_wcabv5_quantity` INT
);

INSERT INTO `mysql_tbl_fvcu9l` (`mysql_tbl_fvcu9l_order_id`, `mysql_tbl_fvcu9l_customer_id`, `mysql_tbl_fvcu9l_order_date`, `mysql_tbl_fvcu9l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wcabv5` (`mysql_tbl_wcabv5_order_id`, `mysql_tbl_wcabv5_product_id`, `mysql_tbl_wcabv5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cb8ssj` (
    mysql_tbl_cb8ssj_rental_id INT,
    mysql_tbl_cb8ssj_inventory_id INT,
    mysql_tbl_cb8ssj_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sl8t7s` (
    mysql_tbl_sl8t7s_inventory_id INT
);

INSERT INTO `mysql_tbl_cb8ssj` (`mysql_tbl_cb8ssj_rental_id`, `mysql_tbl_cb8ssj_inventory_id`, `mysql_tbl_cb8ssj_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_sl8t7s` (`mysql_tbl_sl8t7s_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_421rkh` (
    `mysql_tbl_421rkh_order_id` INT,
    `mysql_tbl_421rkh_customer_id` INT,
    `mysql_tbl_421rkh_order_date` DATE,
    `mysql_tbl_421rkh_total_amount` DECIMAL(10,2),
    `mysql_tbl_421rkh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2ql09` (
    `mysql_tbl_n2ql09_refund_id` INT,
    `mysql_tbl_n2ql09_order_id` INT,
    `mysql_tbl_n2ql09_refund_amount` DECIMAL(10,2),
    `mysql_tbl_n2ql09_refund_date` DATE,
    `mysql_tbl_n2ql09_reason` INT
);

INSERT INTO `mysql_tbl_421rkh` (`mysql_tbl_421rkh_order_id`, `mysql_tbl_421rkh_customer_id`, `mysql_tbl_421rkh_order_date`, `mysql_tbl_421rkh_total_amount`, `mysql_tbl_421rkh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n2ql09` (`mysql_tbl_n2ql09_refund_id`, `mysql_tbl_n2ql09_order_id`, `mysql_tbl_n2ql09_refund_amount`, `mysql_tbl_n2ql09_refund_date`, `mysql_tbl_n2ql09_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyyy2c` (
    `mysql_tbl_xyyy2c_customer_id` INT,
    `mysql_tbl_xyyy2c_country` INT
);

INSERT INTO `mysql_tbl_xyyy2c` (`mysql_tbl_xyyy2c_customer_id`, `mysql_tbl_xyyy2c_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5b5s3` (
    `mysql_tbl_z5b5s3_rental_id` INT,
    `mysql_tbl_z5b5s3_customer_id` INT,
    `mysql_tbl_z5b5s3_bicycle_id` INT,
    `mysql_tbl_z5b5s3_rental_date` DATE,
    `mysql_tbl_z5b5s3_rental_hours` INT,
    `mysql_tbl_z5b5s3_hourly_rate` INT,
    `mysql_tbl_z5b5s3_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rl88ps` (
    `mysql_tbl_rl88ps_bicycle_id` INT,
    `mysql_tbl_rl88ps_bicycle_type` VARCHAR(50),
    `mysql_tbl_rl88ps_condition` INT,
    `mysql_tbl_rl88ps_value` INT
);

INSERT INTO `mysql_tbl_z5b5s3` (`mysql_tbl_z5b5s3_rental_id`, `mysql_tbl_z5b5s3_customer_id`, `mysql_tbl_z5b5s3_bicycle_id`, `mysql_tbl_z5b5s3_rental_date`, `mysql_tbl_z5b5s3_rental_hours`, `mysql_tbl_z5b5s3_hourly_rate`, `mysql_tbl_z5b5s3_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rl88ps` (`mysql_tbl_rl88ps_bicycle_id`, `mysql_tbl_rl88ps_bicycle_type`, `mysql_tbl_rl88ps_condition`, `mysql_tbl_rl88ps_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlc7ow` (
    `mysql_tbl_zlc7ow_customer_id` INT,
    `mysql_tbl_zlc7ow_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o6uzs` (
    `mysql_tbl_7o6uzs_order_id` INT,
    `mysql_tbl_7o6uzs_customer_id` INT,
    `mysql_tbl_7o6uzs_order_date` DATE,
    `mysql_tbl_7o6uzs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zlc7ow` (`mysql_tbl_zlc7ow_customer_id`, `mysql_tbl_zlc7ow_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_7o6uzs` (`mysql_tbl_7o6uzs_order_id`, `mysql_tbl_7o6uzs_customer_id`, `mysql_tbl_7o6uzs_order_date`, `mysql_tbl_7o6uzs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgh234` (
    `mysql_tbl_lgh234_campaign_id` INT,
    `mysql_tbl_lgh234_start_date` DATE,
    `mysql_tbl_lgh234_end_date` DATE,
    `mysql_tbl_lgh234_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hheqpp` (
    `mysql_tbl_hheqpp_conversion_id` INT,
    `mysql_tbl_hheqpp_campaign_id` INT,
    `mysql_tbl_hheqpp_conversion_value` INT
);

INSERT INTO `mysql_tbl_lgh234` (`mysql_tbl_lgh234_campaign_id`, `mysql_tbl_lgh234_start_date`, `mysql_tbl_lgh234_end_date`, `mysql_tbl_lgh234_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_hheqpp` (`mysql_tbl_hheqpp_conversion_id`, `mysql_tbl_hheqpp_campaign_id`, `mysql_tbl_hheqpp_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz2ac4` (
    `mysql_tbl_lz2ac4_emp_id` INT,
    `mysql_tbl_lz2ac4_department_id` INT
);

INSERT INTO `mysql_tbl_lz2ac4` (`mysql_tbl_lz2ac4_emp_id`, `mysql_tbl_lz2ac4_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozdm93` (
    `mysql_tbl_ozdm93_campaign_id` INT,
    `mysql_tbl_ozdm93_start_date` DATE
);

INSERT INTO `mysql_tbl_ozdm93` (`mysql_tbl_ozdm93_campaign_id`, `mysql_tbl_ozdm93_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y374bf` (
    `mysql_tbl_y374bf_enrollment_id` INT,
    `mysql_tbl_y374bf_child_id` INT,
    `mysql_tbl_y374bf_program_type` VARCHAR(50),
    `mysql_tbl_y374bf_hours_per_week` INT,
    `mysql_tbl_y374bf_weekly_rate` INT,
    `mysql_tbl_y374bf_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnkfg5` (
    `mysql_tbl_qnkfg5_child_id` INT,
    `mysql_tbl_qnkfg5_date_of_birth` DATE,
    `mysql_tbl_qnkfg5_parent_id` INT
);

INSERT INTO `mysql_tbl_y374bf` (`mysql_tbl_y374bf_enrollment_id`, `mysql_tbl_y374bf_child_id`, `mysql_tbl_y374bf_program_type`, `mysql_tbl_y374bf_hours_per_week`, `mysql_tbl_y374bf_weekly_rate`, `mysql_tbl_y374bf_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qnkfg5` (`mysql_tbl_qnkfg5_child_id`, `mysql_tbl_qnkfg5_date_of_birth`, `mysql_tbl_qnkfg5_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oekr3a` (
    `mysql_tbl_oekr3a_product_id` INT,
    `mysql_tbl_oekr3a_supplier_id` INT,
    `mysql_tbl_oekr3a_category_id` INT
);

INSERT INTO `mysql_tbl_oekr3a` (`mysql_tbl_oekr3a_product_id`, `mysql_tbl_oekr3a_supplier_id`, `mysql_tbl_oekr3a_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrl7b8` (
    `mysql_tbl_xrl7b8_category_id` INT,
    `mysql_tbl_xrl7b8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xrl7b8` (`mysql_tbl_xrl7b8_category_id`, `mysql_tbl_xrl7b8_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlu849` (
    `mysql_tbl_rlu849_emp_id` INT,
    `mysql_tbl_rlu849_department_id` INT,
    `mysql_tbl_rlu849_salary` INT,
    `mysql_tbl_rlu849_hire_date` DATE,
    `mysql_tbl_rlu849_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rlu849` (`mysql_tbl_rlu849_emp_id`, `mysql_tbl_rlu849_department_id`, `mysql_tbl_rlu849_salary`, `mysql_tbl_rlu849_hire_date`, `mysql_tbl_rlu849_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nezph` (
    `mysql_tbl_3nezph_product_id` INT,
    `mysql_tbl_3nezph_category_id` INT,
    `mysql_tbl_3nezph_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3nezph` (`mysql_tbl_3nezph_product_id`, `mysql_tbl_3nezph_category_id`, `mysql_tbl_3nezph_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ceodav` (
    `mysql_tbl_ceodav_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_ceodav` (`mysql_tbl_ceodav_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6zzcq` (
    `mysql_tbl_j6zzcq_engagement_id` INT,
    `mysql_tbl_j6zzcq_client_id` INT,
    `mysql_tbl_j6zzcq_consultant_id` INT,
    `mysql_tbl_j6zzcq_start_date` DATE,
    `mysql_tbl_j6zzcq_end_date` DATE,
    `mysql_tbl_j6zzcq_hourly_rate` INT,
    `mysql_tbl_j6zzcq_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uvuzd` (
    `mysql_tbl_3uvuzd_consultant_id` INT,
    `mysql_tbl_3uvuzd_name` VARCHAR(50),
    `mysql_tbl_3uvuzd_expertise_area` INT,
    `mysql_tbl_3uvuzd_seniority_level` INT
);

INSERT INTO `mysql_tbl_j6zzcq` (`mysql_tbl_j6zzcq_engagement_id`, `mysql_tbl_j6zzcq_client_id`, `mysql_tbl_j6zzcq_consultant_id`, `mysql_tbl_j6zzcq_start_date`, `mysql_tbl_j6zzcq_end_date`, `mysql_tbl_j6zzcq_hourly_rate`, `mysql_tbl_j6zzcq_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_3uvuzd` (`mysql_tbl_3uvuzd_consultant_id`, `mysql_tbl_3uvuzd_name`, `mysql_tbl_3uvuzd_expertise_area`, `mysql_tbl_3uvuzd_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9auh60` (
    `mysql_tbl_9auh60_order_id` INT,
    `mysql_tbl_9auh60_customer_id` INT,
    `mysql_tbl_9auh60_order_date` DATE,
    `mysql_tbl_9auh60_total_amount` DECIMAL(10,2),
    `mysql_tbl_9auh60_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9os5sm` (
    `mysql_tbl_9os5sm_order_id` INT,
    `mysql_tbl_9os5sm_product_id` INT,
    `mysql_tbl_9os5sm_quantity` INT
);

INSERT INTO `mysql_tbl_9auh60` (`mysql_tbl_9auh60_order_id`, `mysql_tbl_9auh60_customer_id`, `mysql_tbl_9auh60_order_date`, `mysql_tbl_9auh60_total_amount`, `mysql_tbl_9auh60_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9os5sm` (`mysql_tbl_9os5sm_order_id`, `mysql_tbl_9os5sm_product_id`, `mysql_tbl_9os5sm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o0a7v` (
    `mysql_tbl_1o0a7v_customer_id` INT,
    `mysql_tbl_1o0a7v_registration_date` DATE,
    `mysql_tbl_1o0a7v_country` INT
);

INSERT INTO `mysql_tbl_1o0a7v` (`mysql_tbl_1o0a7v_customer_id`, `mysql_tbl_1o0a7v_registration_date`, `mysql_tbl_1o0a7v_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_533t9g` (
    `mysql_tbl_533t9g_student_id` INT,
    `mysql_tbl_533t9g_first_name` VARCHAR(50),
    `mysql_tbl_533t9g_last_name` VARCHAR(50),
    `mysql_tbl_533t9g_grade_level` INT,
    `mysql_tbl_533t9g_enrollment_date` DATE,
    `mysql_tbl_533t9g_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_774m5w` (
    `mysql_tbl_774m5w_payment_id` INT,
    `mysql_tbl_774m5w_student_id` INT,
    `mysql_tbl_774m5w_amount` DECIMAL(10,2),
    `mysql_tbl_774m5w_payment_date` DATE,
    `mysql_tbl_774m5w_payment_method` INT
);

INSERT INTO `mysql_tbl_533t9g` (`mysql_tbl_533t9g_student_id`, `mysql_tbl_533t9g_first_name`, `mysql_tbl_533t9g_last_name`, `mysql_tbl_533t9g_grade_level`, `mysql_tbl_533t9g_enrollment_date`, `mysql_tbl_533t9g_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_774m5w` (`mysql_tbl_774m5w_payment_id`, `mysql_tbl_774m5w_student_id`, `mysql_tbl_774m5w_amount`, `mysql_tbl_774m5w_payment_date`, `mysql_tbl_774m5w_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_oekr3a_SUPPLIER_ID, mysql_tbl_oekr3a_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_oekr3a`
    WHERE mysql_tbl_oekr3a_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3nezph_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3nezph`
    WHERE mysql_tbl_3nezph_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3nezph_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_3nezph`
    WHERE mysql_tbl_3nezph_CATEGORY_ID = (SELECT mysql_tbl_3nezph_CATEGORY_ID FROM `mysql_tbl_3nezph` WHERE mysql_tbl_3nezph_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rlu849_SALARY, 0), COALESCE(mysql_tbl_rlu849_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_rlu849_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_rlu849`
    WHERE mysql_tbl_rlu849_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rlu849_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_rlu849`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qnkfg5_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_qnkfg5`
    WHERE mysql_tbl_qnkfg5_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_y374bf_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_y374bf`
    WHERE mysql_tbl_y374bf_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_y374bf_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xrl7b8_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_xrl7b8`
    WHERE mysql_tbl_xrl7b8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_1lpkon_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1lpkon`
    WHERE mysql_tbl_1lpkon_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77)) - (0) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62)) - (0) + 25));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7o6uzs_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_7o6uzs` O
    JOIN `mysql_tbl_zlc7ow` C ON mysql_tbl_7o6uzs_CUSTOMER_ID = mysql_tbl_zlc7ow_CUSTOMER_ID
    WHERE mysql_tbl_zlc7ow_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_lz2ac4`
    WHERE mysql_tbl_lz2ac4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_533t9g_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_533t9g`
    WHERE mysql_tbl_533t9g_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_774m5w_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_774m5w`
    WHERE mysql_tbl_774m5w_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9os5sm_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_9os5sm` OI
    JOIN PRODUCTS P ON mysql_tbl_9os5sm_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_9os5sm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9os5sm_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_9os5sm` OI
    WHERE mysql_tbl_9os5sm_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j6zzcq_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_j6zzcq_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_j6zzcq`
    WHERE mysql_tbl_j6zzcq_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_j6zzcq_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_j6zzcq`
    WHERE mysql_tbl_j6zzcq_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_j6zzcq_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_ceodav_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_ceodav` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_1o0a7v_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_1o0a7v`
    WHERE mysql_tbl_1o0a7v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_f4mgaq`
    WHERE mysql_tbl_1o0a7v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lgh234_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lgh234`
    WHERE mysql_tbl_lgh234_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_hheqpp`
    WHERE mysql_tbl_hheqpp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42)) - (0) + V_BUDGET))));
    END IF;

    SET V_COST_PER_ACQ = MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16);

    RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46)) - (0) + V_COST_PER_ACQ));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ozdm93_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ozdm93`
    WHERE mysql_tbl_ozdm93_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100)) - (0) + (((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z5b5s3_RENTAL_HOURS, 1), COALESCE(mysql_tbl_z5b5s3_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_z5b5s3`
    WHERE mysql_tbl_z5b5s3_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rl88ps_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_z5b5s3` BR
    JOIN `mysql_tbl_rl88ps` B ON mysql_tbl_z5b5s3_BICYCLE_ID = mysql_tbl_rl88ps_BICYCLE_ID
    WHERE mysql_tbl_z5b5s3_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();
        SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_f4mgaq` O
    JOIN `mysql_tbl_xyyy2c` C ON O.CUSTOMER_ID = mysql_tbl_xyyy2c_CUSTOMER_ID
    WHERE mysql_tbl_xyyy2c_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_onjqo0`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_cb8ssj`
    WHERE mysql_tbl_cb8ssj_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77)) - (((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + 1));
    END IF;

    SELECT COUNT(mysql_tbl_cb8ssj_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_sl8t7s` LEFT JOIN `mysql_tbl_cb8ssj` USING(mysql_tbl_sl8t7s_INVENTORY_ID)
    WHERE mysql_tbl_sl8t7s.mysql_tbl_sl8t7s_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_cb8ssj.mysql_tbl_cb8ssj_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_421rkh_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_421rkh`
    WHERE mysql_tbl_421rkh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n2ql09_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_n2ql09`
    WHERE mysql_tbl_n2ql09_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_unvfzy_STATUS, COALESCE(mysql_tbl_unvfzy_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65)) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_unvfzy`
    WHERE mysql_tbl_unvfzy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80)) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_wcabv5` OI
    JOIN PRODUCTS P ON mysql_tbl_wcabv5_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_wcabv5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wcabv5_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_wcabv5`
    WHERE mysql_tbl_wcabv5_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_onjqo0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_onjqo0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ng4dh5_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_ng4dh5_RATING, 3.((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58)) - (0) + 0)) + 0)), COALESCE(mysql_tbl_ng4dh5_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_ng4dh5`
    WHERE mysql_tbl_ng4dh5_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi());

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62)) - (0) + (((MYSQL_FUNC_ADD_NUMBERS_rriimw(-70, -5)) - (0) + (GREATEST(V_COMPATIBILITY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(1, 1);