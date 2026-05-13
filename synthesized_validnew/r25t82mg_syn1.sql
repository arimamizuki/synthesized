/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m8bgxm` (
    `mysql_tbl_m8bgxm_supplier_id` INT,
    `mysql_tbl_m8bgxm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_m8bgxm` (`mysql_tbl_m8bgxm_supplier_id`, `mysql_tbl_m8bgxm_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7kq08u` (
    `mysql_tbl_7kq08u_product_id` INT,
    `mysql_tbl_7kq08u_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7kq08u` (`mysql_tbl_7kq08u_product_id`, `mysql_tbl_7kq08u_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xguqu6` (
    `mysql_tbl_xguqu6_order_id` INT,
    `mysql_tbl_xguqu6_customer_id` INT,
    `mysql_tbl_xguqu6_order_date` DATE,
    `mysql_tbl_xguqu6_total_amount` DECIMAL(10,2),
    `mysql_tbl_xguqu6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4a6in` (
    `mysql_tbl_j4a6in_refund_id` INT,
    `mysql_tbl_j4a6in_order_id` INT,
    `mysql_tbl_j4a6in_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xguqu6` (`mysql_tbl_xguqu6_order_id`, `mysql_tbl_xguqu6_customer_id`, `mysql_tbl_xguqu6_order_date`, `mysql_tbl_xguqu6_total_amount`, `mysql_tbl_xguqu6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j4a6in` (`mysql_tbl_j4a6in_refund_id`, `mysql_tbl_j4a6in_order_id`, `mysql_tbl_j4a6in_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qe4d0` (
    `mysql_tbl_1qe4d0_emp_id` INT,
    `mysql_tbl_1qe4d0_manager_id` INT,
    `mysql_tbl_1qe4d0_department_id` INT,
    `mysql_tbl_1qe4d0_salary` INT,
    `mysql_tbl_1qe4d0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bttqg` (
    `mysql_tbl_3bttqg_department_id` INT,
    `mysql_tbl_3bttqg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1qe4d0` (`mysql_tbl_1qe4d0_emp_id`, `mysql_tbl_1qe4d0_manager_id`, `mysql_tbl_1qe4d0_department_id`, `mysql_tbl_1qe4d0_salary`, `mysql_tbl_1qe4d0_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3bttqg` (`mysql_tbl_3bttqg_department_id`, `mysql_tbl_3bttqg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo6yig` (
    `mysql_tbl_jo6yig_customer_id` INT,
    `mysql_tbl_jo6yig_status` VARCHAR(50),
    `mysql_tbl_jo6yig_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jo6yig_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jo6yig` (`mysql_tbl_jo6yig_customer_id`, `mysql_tbl_jo6yig_status`, `mysql_tbl_jo6yig_monthly_cost`, `mysql_tbl_jo6yig_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy2lgs` (
    `mysql_tbl_vy2lgs_customer_id` INT,
    `mysql_tbl_vy2lgs_registration_date` DATE,
    `mysql_tbl_vy2lgs_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udkit5` (
    `mysql_tbl_udkit5_order_id` INT,
    `mysql_tbl_udkit5_customer_id` INT,
    `mysql_tbl_udkit5_order_date` DATE,
    `mysql_tbl_udkit5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vy2lgs` (`mysql_tbl_vy2lgs_customer_id`, `mysql_tbl_vy2lgs_registration_date`, `mysql_tbl_vy2lgs_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_udkit5` (`mysql_tbl_udkit5_order_id`, `mysql_tbl_udkit5_customer_id`, `mysql_tbl_udkit5_order_date`, `mysql_tbl_udkit5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymto12` (
    `mysql_tbl_ymto12_campaign_id` INT
);

INSERT INTO `mysql_tbl_ymto12` (`mysql_tbl_ymto12_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9qqdj` (
    `mysql_tbl_q9qqdj_category_id` INT,
    `mysql_tbl_q9qqdj_price` DECIMAL(10,2),
    `mysql_tbl_q9qqdj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_q9qqdj` (`mysql_tbl_q9qqdj_category_id`, `mysql_tbl_q9qqdj_price`, `mysql_tbl_q9qqdj_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gagj6` (
    `mysql_tbl_0gagj6_order_id` INT,
    `mysql_tbl_0gagj6_customer_id` INT,
    `mysql_tbl_0gagj6_order_date` DATE,
    `mysql_tbl_0gagj6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtf1v9` (
    `mysql_tbl_vtf1v9_shipment_id` INT,
    `mysql_tbl_vtf1v9_order_id` INT,
    `mysql_tbl_vtf1v9_delivery_date` DATE
);

INSERT INTO `mysql_tbl_0gagj6` (`mysql_tbl_0gagj6_order_id`, `mysql_tbl_0gagj6_customer_id`, `mysql_tbl_0gagj6_order_date`, `mysql_tbl_0gagj6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vtf1v9` (`mysql_tbl_vtf1v9_shipment_id`, `mysql_tbl_vtf1v9_order_id`, `mysql_tbl_vtf1v9_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n24yo` (
    `mysql_tbl_3n24yo_product_id` INT,
    `mysql_tbl_3n24yo_category_id` INT,
    `mysql_tbl_3n24yo_price` DECIMAL(10,2),
    `mysql_tbl_3n24yo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3n24yo` (`mysql_tbl_3n24yo_product_id`, `mysql_tbl_3n24yo_category_id`, `mysql_tbl_3n24yo_price`, `mysql_tbl_3n24yo_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05y608` (
    `mysql_tbl_05y608_order_id` INT,
    `mysql_tbl_05y608_customer_id` INT,
    `mysql_tbl_05y608_order_date` DATE,
    `mysql_tbl_05y608_total_amount` DECIMAL(10,2),
    `mysql_tbl_05y608_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4ixvi` (
    `mysql_tbl_c4ixvi_order_id` INT,
    `mysql_tbl_c4ixvi_product_id` INT,
    `mysql_tbl_c4ixvi_quantity` INT,
    `mysql_tbl_c4ixvi_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_05y608` (`mysql_tbl_05y608_order_id`, `mysql_tbl_05y608_customer_id`, `mysql_tbl_05y608_order_date`, `mysql_tbl_05y608_total_amount`, `mysql_tbl_05y608_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c4ixvi` (`mysql_tbl_c4ixvi_order_id`, `mysql_tbl_c4ixvi_product_id`, `mysql_tbl_c4ixvi_quantity`, `mysql_tbl_c4ixvi_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbrvzd` (
    `mysql_tbl_jbrvzd_customer_id` INT,
    `mysql_tbl_jbrvzd_status` VARCHAR(50),
    `mysql_tbl_jbrvzd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jbrvzd` (`mysql_tbl_jbrvzd_customer_id`, `mysql_tbl_jbrvzd_status`, `mysql_tbl_jbrvzd_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqudaa` (
    `mysql_tbl_wqudaa_course_id` INT,
    `mysql_tbl_wqudaa_instructor_id` INT,
    `mysql_tbl_wqudaa_course_name` VARCHAR(50),
    `mysql_tbl_wqudaa_credit_hours` INT,
    `mysql_tbl_wqudaa_enrollment_limit` INT,
    `mysql_tbl_wqudaa_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wzhz0` (
    `mysql_tbl_3wzhz0_enrollment_id` INT,
    `mysql_tbl_3wzhz0_student_id` INT,
    `mysql_tbl_3wzhz0_course_id` INT,
    `mysql_tbl_3wzhz0_enrollment_date` DATE,
    `mysql_tbl_3wzhz0_grade` INT
);

INSERT INTO `mysql_tbl_wqudaa` (`mysql_tbl_wqudaa_course_id`, `mysql_tbl_wqudaa_instructor_id`, `mysql_tbl_wqudaa_course_name`, `mysql_tbl_wqudaa_credit_hours`, `mysql_tbl_wqudaa_enrollment_limit`, `mysql_tbl_wqudaa_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_3wzhz0` (`mysql_tbl_3wzhz0_enrollment_id`, `mysql_tbl_3wzhz0_student_id`, `mysql_tbl_3wzhz0_course_id`, `mysql_tbl_3wzhz0_enrollment_date`, `mysql_tbl_3wzhz0_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oanvmx` (
    `mysql_tbl_oanvmx_product_id` INT,
    `mysql_tbl_oanvmx_category_id` INT,
    `mysql_tbl_oanvmx_price` DECIMAL(10,2),
    `mysql_tbl_oanvmx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovasfm` (
    `mysql_tbl_ovasfm_category_id` INT,
    `mysql_tbl_ovasfm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oanvmx` (`mysql_tbl_oanvmx_product_id`, `mysql_tbl_oanvmx_category_id`, `mysql_tbl_oanvmx_price`, `mysql_tbl_oanvmx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ovasfm` (`mysql_tbl_ovasfm_category_id`, `mysql_tbl_ovasfm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngptgk` (
    `mysql_tbl_ngptgk_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_ngptgk` (`mysql_tbl_ngptgk_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf0wl4` (
    `mysql_tbl_mf0wl4_product_id` INT,
    `mysql_tbl_mf0wl4_category_id` INT,
    `mysql_tbl_mf0wl4_price` DECIMAL(10,2),
    `mysql_tbl_mf0wl4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mf0wl4` (`mysql_tbl_mf0wl4_product_id`, `mysql_tbl_mf0wl4_category_id`, `mysql_tbl_mf0wl4_price`, `mysql_tbl_mf0wl4_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm2ljy` (
    `mysql_tbl_qm2ljy_campaign_id` INT,
    `mysql_tbl_qm2ljy_channel` INT,
    `mysql_tbl_qm2ljy_budget` INT,
    `mysql_tbl_qm2ljy_start_date` DATE,
    `mysql_tbl_qm2ljy_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0remf7` (
    `mysql_tbl_0remf7_conversion_id` INT,
    `mysql_tbl_0remf7_campaign_id` INT,
    `mysql_tbl_0remf7_conversion_date` DATE
);

INSERT INTO `mysql_tbl_qm2ljy` (`mysql_tbl_qm2ljy_campaign_id`, `mysql_tbl_qm2ljy_channel`, `mysql_tbl_qm2ljy_budget`, `mysql_tbl_qm2ljy_start_date`, `mysql_tbl_qm2ljy_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0remf7` (`mysql_tbl_0remf7_conversion_id`, `mysql_tbl_0remf7_campaign_id`, `mysql_tbl_0remf7_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta1p65` (
    `mysql_tbl_ta1p65_customer_id` INT,
    `mysql_tbl_ta1p65_registration_date` DATE,
    `mysql_tbl_ta1p65_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2x8rc` (
    `mysql_tbl_w2x8rc_order_id` INT,
    `mysql_tbl_w2x8rc_customer_id` INT,
    `mysql_tbl_w2x8rc_order_date` DATE,
    `mysql_tbl_w2x8rc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ta1p65` (`mysql_tbl_ta1p65_customer_id`, `mysql_tbl_ta1p65_registration_date`, `mysql_tbl_ta1p65_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_w2x8rc` (`mysql_tbl_w2x8rc_order_id`, `mysql_tbl_w2x8rc_customer_id`, `mysql_tbl_w2x8rc_order_date`, `mysql_tbl_w2x8rc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5aavb` (
    `mysql_tbl_u5aavb_emp_id` INT,
    `mysql_tbl_u5aavb_department_id` INT,
    `mysql_tbl_u5aavb_hire_date` DATE
);

INSERT INTO `mysql_tbl_u5aavb` (`mysql_tbl_u5aavb_emp_id`, `mysql_tbl_u5aavb_department_id`, `mysql_tbl_u5aavb_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqjcee` (mysql_tbl_sqjcee_id INT, mysql_tbl_sqjcee_status VARCHAR(20), mysql_tbl_sqjcee_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3bq7h` (
    `mysql_tbl_p3bq7h_emp_id` INT,
    `mysql_tbl_p3bq7h_department_id` INT,
    `mysql_tbl_p3bq7h_salary` INT
);

INSERT INTO `mysql_tbl_p3bq7h` (`mysql_tbl_p3bq7h_emp_id`, `mysql_tbl_p3bq7h_department_id`, `mysql_tbl_p3bq7h_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqe75v` (
    `mysql_tbl_zqe75v_customer_id` INT
);

INSERT INTO `mysql_tbl_zqe75v` (`mysql_tbl_zqe75v_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u110r` (
    `mysql_tbl_9u110r_review_id` INT,
    `mysql_tbl_9u110r_product_id` INT,
    `mysql_tbl_9u110r_rating` DECIMAL(3,1),
    `mysql_tbl_9u110r_helpful_count` INT,
    `mysql_tbl_9u110r_review_date` DATE
);

INSERT INTO `mysql_tbl_9u110r` (`mysql_tbl_9u110r_review_id`, `mysql_tbl_9u110r_product_id`, `mysql_tbl_9u110r_rating`, `mysql_tbl_9u110r_helpful_count`, `mysql_tbl_9u110r_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_udkit5`
    WHERE mysql_tbl_udkit5_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_udkit5_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_udkit5`
    WHERE mysql_tbl_udkit5_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_udkit5_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_w2x8rc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_w2x8rc`
    WHERE mysql_tbl_w2x8rc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ta1p65_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ta1p65`
    WHERE mysql_tbl_ta1p65_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_u5aavb_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_u5aavb`
    WHERE mysql_tbl_u5aavb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_0remf7`
    WHERE mysql_tbl_0remf7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_qm2ljy_END_DATE, mysql_tbl_qm2ljy_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_qm2ljy`
    WHERE mysql_tbl_qm2ljy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_sqjcee_STATUS, mysql_tbl_sqjcee_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_sqjcee` WHERE mysql_tbl_sqjcee_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_sqjcee` SET mysql_tbl_sqjcee_STATUS = 'CANCELLED' WHERE mysql_tbl_sqjcee_ID = SUB_ID;
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
    FROM `mysql_tbl_qjw7fg`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j4a6in_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_j4a6in`
    WHERE mysql_tbl_j4a6in_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(99)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + 0)) + ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(2)) - (0) + V_PROFIT_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_ll3wwa AS (SELECT * FROM `mysql_tbl_scsih1` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ll3wwa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_g3uqtk AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_g3uqtk` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g3uqtk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_q9qqdj_PRICE), 0), COALESCE(SUM(mysql_tbl_q9qqdj_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_q9qqdj`
    WHERE mysql_tbl_q9qqdj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM `mysql_tbl_qjw7fg` OI
    JOIN `mysql_tbl_hpklvv` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_oanvmx` P ON OI.PRODUCT_ID = mysql_tbl_oanvmx_PRODUCT_ID
    WHERE mysql_tbl_oanvmx_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM `mysql_tbl_qjw7fg` OI
    JOIN `mysql_tbl_oanvmx` P ON OI.PRODUCT_ID = mysql_tbl_oanvmx_PRODUCT_ID
    WHERE mysql_tbl_oanvmx_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wqudaa_CREDIT_HOURS, 3), COALESCE(mysql_tbl_wqudaa_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_wqudaa`
    WHERE mysql_tbl_wqudaa_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_3wzhz0_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_3wzhz0`
    WHERE mysql_tbl_3wzhz0_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_ngptgk`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mf0wl4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_mf0wl4`
    WHERE mysql_tbl_mf0wl4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_qjw7fg`
    WHERE mysql_tbl_mf0wl4_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_hpklvv` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_scsih1` NATURAL JOIN `mysql_tbl_hpklvv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_scsih1` NATURAL LEFT JOIN `mysql_tbl_hpklvv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55);
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92);
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41)) - (0) + 0)) + 0)) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9u110r_RATING), 0), COALESCE(SUM(mysql_tbl_9u110r_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_9u110r`
    WHERE mysql_tbl_9u110r_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_p3bq7h_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_p3bq7h`
    WHERE mysql_tbl_p3bq7h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_p3bq7h_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_p3bq7h`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_hpklvv`
    WHERE mysql_tbl_zqe75v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_c4ixvi_QUANTITY * mysql_tbl_c4ixvi_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_c4ixvi`
    WHERE mysql_tbl_c4ixvi_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7);
    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35)) - (0) + V_FINAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_jbrvzd_STATUS, COALESCE(mysql_tbl_jbrvzd_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_jbrvzd`
    WHERE mysql_tbl_jbrvzd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_1qe4d0`
    WHERE mysql_tbl_1qe4d0_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1qe4d0_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_1qe4d0`
    WHERE mysql_tbl_1qe4d0_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_1qe4d0_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_1qe4d0`
    WHERE mysql_tbl_1qe4d0_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41)) - (0) + ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(57)) - (0) + V_EFFECTIVENESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_2ix7iq`
    WHERE mysql_tbl_ymto12_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_vtf1v9_DELIVERY_DATE, CURDATE()), mysql_tbl_0gagj6_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_vtf1v9`
    WHERE mysql_tbl_vtf1v9_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(74)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3n24yo_STOCK_QUANTITY, 0), mysql_tbl_3n24yo_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_3n24yo`
    WHERE mysql_tbl_3n24yo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_qjw7fg`
    WHERE mysql_tbl_3n24yo_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_se8u86`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-30, 15)) - (0) + (((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + (((MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_jo6yig_STATUS, COALESCE(mysql_tbl_jo6yig_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-7)) - (0) + 0)), mysql_tbl_jo6yig_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_jo6yig`
    WHERE mysql_tbl_jo6yig_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24)) - (((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + 0)) + 0);
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7kq08u_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7kq08u`
    WHERE mysql_tbl_7kq08u_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69)) - (0) + 5));
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-82)) - (0) + 3));
    ELSEIF V_PRICE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64)) - (0) + 2));
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m8bgxm_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_m8bgxm`
    WHERE mysql_tbl_m8bgxm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(35)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 5), 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(1);