/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_324lnx` (
    `mysql_tbl_324lnx_emp_id` INT,
    `mysql_tbl_324lnx_department_id` INT,
    `mysql_tbl_324lnx_hire_date` DATE,
    `mysql_tbl_324lnx_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgue77` (
    `mysql_tbl_fgue77_department_id` INT,
    `mysql_tbl_fgue77_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_324lnx` (`mysql_tbl_324lnx_emp_id`, `mysql_tbl_324lnx_department_id`, `mysql_tbl_324lnx_hire_date`, `mysql_tbl_324lnx_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fgue77` (`mysql_tbl_fgue77_department_id`, `mysql_tbl_fgue77_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g0750y` (
    `mysql_tbl_g0750y_order_id` INT,
    `mysql_tbl_g0750y_customer_id` INT,
    `mysql_tbl_g0750y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g0750y` (`mysql_tbl_g0750y_order_id`, `mysql_tbl_g0750y_customer_id`, `mysql_tbl_g0750y_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_niw858` (
    `mysql_tbl_niw858_customer_id` INT,
    `mysql_tbl_niw858_order_id` INT
);

INSERT INTO `mysql_tbl_niw858` (`mysql_tbl_niw858_customer_id`, `mysql_tbl_niw858_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov0gsg` (
    `mysql_tbl_ov0gsg_emp_id` INT,
    `mysql_tbl_ov0gsg_department_id` INT,
    `mysql_tbl_ov0gsg_salary` INT
);

INSERT INTO `mysql_tbl_ov0gsg` (`mysql_tbl_ov0gsg_emp_id`, `mysql_tbl_ov0gsg_department_id`, `mysql_tbl_ov0gsg_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcysv3` (
    `mysql_tbl_wcysv3_campaign_id` INT,
    `mysql_tbl_wcysv3_start_date` DATE,
    `mysql_tbl_wcysv3_end_date` DATE,
    `mysql_tbl_wcysv3_budget` INT
);

INSERT INTO `mysql_tbl_wcysv3` (`mysql_tbl_wcysv3_campaign_id`, `mysql_tbl_wcysv3_start_date`, `mysql_tbl_wcysv3_end_date`, `mysql_tbl_wcysv3_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txel64` (
    `mysql_tbl_txel64_campaign_id` INT,
    `mysql_tbl_txel64_channel` INT,
    `mysql_tbl_txel64_budget` INT,
    `mysql_tbl_txel64_start_date` DATE,
    `mysql_tbl_txel64_end_date` DATE,
    `mysql_tbl_txel64_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hhlz5` (
    `mysql_tbl_3hhlz5_conversion_id` INT,
    `mysql_tbl_3hhlz5_campaign_id` INT,
    `mysql_tbl_3hhlz5_conversion_value` INT,
    `mysql_tbl_3hhlz5_conversion_date` DATE
);

INSERT INTO `mysql_tbl_txel64` (`mysql_tbl_txel64_campaign_id`, `mysql_tbl_txel64_channel`, `mysql_tbl_txel64_budget`, `mysql_tbl_txel64_start_date`, `mysql_tbl_txel64_end_date`, `mysql_tbl_txel64_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3hhlz5` (`mysql_tbl_3hhlz5_conversion_id`, `mysql_tbl_3hhlz5_campaign_id`, `mysql_tbl_3hhlz5_conversion_value`, `mysql_tbl_3hhlz5_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0evd4` (
    `mysql_tbl_b0evd4_dept_id` INT,
    `mysql_tbl_b0evd4_budget` INT,
    `mysql_tbl_b0evd4_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1buri` (
    `mysql_tbl_y1buri_emp_id` INT,
    `mysql_tbl_y1buri_dept_id` INT,
    `mysql_tbl_y1buri_salary` INT
);

INSERT INTO `mysql_tbl_b0evd4` (`mysql_tbl_b0evd4_dept_id`, `mysql_tbl_b0evd4_budget`, `mysql_tbl_b0evd4_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_y1buri` (`mysql_tbl_y1buri_emp_id`, `mysql_tbl_y1buri_dept_id`, `mysql_tbl_y1buri_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ehwwh` (
    `mysql_tbl_3ehwwh_transaction_id` INT,
    `mysql_tbl_3ehwwh_account_id` INT,
    `mysql_tbl_3ehwwh_transaction_date` DATE,
    `mysql_tbl_3ehwwh_transaction_type` VARCHAR(50),
    `mysql_tbl_3ehwwh_amount` DECIMAL(10,2),
    `mysql_tbl_3ehwwh_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_225o45` (
    `mysql_tbl_225o45_account_id` INT,
    `mysql_tbl_225o45_customer_id` INT,
    `mysql_tbl_225o45_account_type` INT,
    `mysql_tbl_225o45_credit_limit` INT
);

INSERT INTO `mysql_tbl_3ehwwh` (`mysql_tbl_3ehwwh_transaction_id`, `mysql_tbl_3ehwwh_account_id`, `mysql_tbl_3ehwwh_transaction_date`, `mysql_tbl_3ehwwh_transaction_type`, `mysql_tbl_3ehwwh_amount`, `mysql_tbl_3ehwwh_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_225o45` (`mysql_tbl_225o45_account_id`, `mysql_tbl_225o45_customer_id`, `mysql_tbl_225o45_account_type`, `mysql_tbl_225o45_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4jolv` (
    `mysql_tbl_g4jolv_product_id` INT,
    `mysql_tbl_g4jolv_category_id` INT,
    `mysql_tbl_g4jolv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g4jolv` (`mysql_tbl_g4jolv_product_id`, `mysql_tbl_g4jolv_category_id`, `mysql_tbl_g4jolv_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_goi821` (
    `mysql_tbl_goi821_order_id` INT,
    `mysql_tbl_goi821_customer_id` INT,
    `mysql_tbl_goi821_order_date` DATE,
    `mysql_tbl_goi821_shipping_address` INT,
    `mysql_tbl_goi821_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4k847s` (
    `mysql_tbl_4k847s_shipment_id` INT,
    `mysql_tbl_4k847s_order_id` INT,
    `mysql_tbl_4k847s_carrier` INT,
    `mysql_tbl_4k847s_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_4k847s_delivery_date` DATE
);

INSERT INTO `mysql_tbl_goi821` (`mysql_tbl_goi821_order_id`, `mysql_tbl_goi821_customer_id`, `mysql_tbl_goi821_order_date`, `mysql_tbl_goi821_shipping_address`, `mysql_tbl_goi821_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_4k847s` (`mysql_tbl_4k847s_shipment_id`, `mysql_tbl_4k847s_order_id`, `mysql_tbl_4k847s_carrier`, `mysql_tbl_4k847s_shipping_cost`, `mysql_tbl_4k847s_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rznezc` (
    `mysql_tbl_rznezc_meter_id` INT,
    `mysql_tbl_rznezc_customer_id` INT,
    `mysql_tbl_rznezc_meter_type` VARCHAR(50),
    `mysql_tbl_rznezc_current_reading` INT,
    `mysql_tbl_rznezc_previous_reading` INT,
    `mysql_tbl_rznezc_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3oidd3` (
    `mysql_tbl_3oidd3_tariff_id` INT,
    `mysql_tbl_3oidd3_tier_name` VARCHAR(50),
    `mysql_tbl_3oidd3_min_units` INT,
    `mysql_tbl_3oidd3_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_rznezc` (`mysql_tbl_rznezc_meter_id`, `mysql_tbl_rznezc_customer_id`, `mysql_tbl_rznezc_meter_type`, `mysql_tbl_rznezc_current_reading`, `mysql_tbl_rznezc_previous_reading`, `mysql_tbl_rznezc_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3oidd3` (`mysql_tbl_3oidd3_tariff_id`, `mysql_tbl_3oidd3_tier_name`, `mysql_tbl_3oidd3_min_units`, `mysql_tbl_3oidd3_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_371g4q` (mysql_tbl_371g4q_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tqk5y` (
    `mysql_tbl_7tqk5y_campaign_id` INT,
    `mysql_tbl_7tqk5y_channel` INT,
    `mysql_tbl_7tqk5y_budget` INT
);

INSERT INTO `mysql_tbl_7tqk5y` (`mysql_tbl_7tqk5y_campaign_id`, `mysql_tbl_7tqk5y_channel`, `mysql_tbl_7tqk5y_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o14oqj` (
    `mysql_tbl_o14oqj_customer_id` INT,
    `mysql_tbl_o14oqj_country` INT
);

INSERT INTO `mysql_tbl_o14oqj` (`mysql_tbl_o14oqj_customer_id`, `mysql_tbl_o14oqj_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ui00lz` (
    `mysql_tbl_ui00lz_session_id` INT,
    `mysql_tbl_ui00lz_student_id` INT,
    `mysql_tbl_ui00lz_tutor_id` INT,
    `mysql_tbl_ui00lz_subject` INT,
    `mysql_tbl_ui00lz_duration_minutes` INT,
    `mysql_tbl_ui00lz_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj7y31` (
    `mysql_tbl_mj7y31_student_id` INT,
    `mysql_tbl_mj7y31_grade_level` INT,
    `mysql_tbl_mj7y31_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ui00lz` (`mysql_tbl_ui00lz_session_id`, `mysql_tbl_ui00lz_student_id`, `mysql_tbl_ui00lz_tutor_id`, `mysql_tbl_ui00lz_subject`, `mysql_tbl_ui00lz_duration_minutes`, `mysql_tbl_ui00lz_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mj7y31` (`mysql_tbl_mj7y31_student_id`, `mysql_tbl_mj7y31_grade_level`, `mysql_tbl_mj7y31_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_csl7pg` (
    `mysql_tbl_csl7pg_campaign_id` INT,
    `mysql_tbl_csl7pg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_csl7pg` (`mysql_tbl_csl7pg_campaign_id`, `mysql_tbl_csl7pg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbhvbu` (
    `mysql_tbl_vbhvbu_campaign_id` INT,
    `mysql_tbl_vbhvbu_start_date` DATE,
    `mysql_tbl_vbhvbu_end_date` DATE
);

INSERT INTO `mysql_tbl_vbhvbu` (`mysql_tbl_vbhvbu_campaign_id`, `mysql_tbl_vbhvbu_start_date`, `mysql_tbl_vbhvbu_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mhwxi` (
    `mysql_tbl_9mhwxi_campaign_id` INT,
    `mysql_tbl_9mhwxi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9mhwxi` (`mysql_tbl_9mhwxi_campaign_id`, `mysql_tbl_9mhwxi_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwmest` (
    `mysql_tbl_xwmest_customer_id` INT,
    `mysql_tbl_xwmest_registration_date` DATE
);

INSERT INTO `mysql_tbl_xwmest` (`mysql_tbl_xwmest_customer_id`, `mysql_tbl_xwmest_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5duqh` (
    `mysql_tbl_x5duqh_product_id` INT,
    `mysql_tbl_x5duqh_price` DECIMAL(10,2),
    `mysql_tbl_x5duqh_category_id` INT
);

INSERT INTO `mysql_tbl_x5duqh` (`mysql_tbl_x5duqh_product_id`, `mysql_tbl_x5duqh_price`, `mysql_tbl_x5duqh_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffue94` (
    `mysql_tbl_ffue94_emp_id` INT,
    `mysql_tbl_ffue94_department_id` INT,
    `mysql_tbl_ffue94_salary` INT,
    `mysql_tbl_ffue94_hire_date` DATE,
    `mysql_tbl_ffue94_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ffue94` (`mysql_tbl_ffue94_emp_id`, `mysql_tbl_ffue94_department_id`, `mysql_tbl_ffue94_salary`, `mysql_tbl_ffue94_hire_date`, `mysql_tbl_ffue94_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcjl6y` (
    `mysql_tbl_wcjl6y_student_id` INT,
    `mysql_tbl_wcjl6y_school_id` INT,
    `mysql_tbl_wcjl6y_grade_level` INT,
    `mysql_tbl_wcjl6y_subjects_needed` INT,
    `mysql_tbl_wcjl6y_session_rate` INT,
    `mysql_tbl_wcjl6y_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5z7r3q` (
    `mysql_tbl_5z7r3q_session_id` INT,
    `mysql_tbl_5z7r3q_student_id` INT,
    `mysql_tbl_5z7r3q_tutor_id` INT,
    `mysql_tbl_5z7r3q_session_date` DATE,
    `mysql_tbl_5z7r3q_duration_minutes` INT,
    `mysql_tbl_5z7r3q_subjects_covered` INT
);

INSERT INTO `mysql_tbl_wcjl6y` (`mysql_tbl_wcjl6y_student_id`, `mysql_tbl_wcjl6y_school_id`, `mysql_tbl_wcjl6y_grade_level`, `mysql_tbl_wcjl6y_subjects_needed`, `mysql_tbl_wcjl6y_session_rate`, `mysql_tbl_wcjl6y_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5z7r3q` (`mysql_tbl_5z7r3q_session_id`, `mysql_tbl_5z7r3q_student_id`, `mysql_tbl_5z7r3q_tutor_id`, `mysql_tbl_5z7r3q_session_date`, `mysql_tbl_5z7r3q_duration_minutes`, `mysql_tbl_5z7r3q_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycbnk4` (
    mysql_tbl_ycbnk4_produto_id INT,
    mysql_tbl_ycbnk4_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_ycbnk4` (`mysql_tbl_ycbnk4_produto_id`, `mysql_tbl_ycbnk4_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_ycbnk4` (`mysql_tbl_ycbnk4_produto_id`, `mysql_tbl_ycbnk4_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_ycbnk4` (`mysql_tbl_ycbnk4_produto_id`, `mysql_tbl_ycbnk4_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmrghq` (
    `mysql_tbl_pmrghq_order_id` INT,
    `mysql_tbl_pmrghq_customer_id` INT,
    `mysql_tbl_pmrghq_order_date` DATE,
    `mysql_tbl_pmrghq_total_amount` DECIMAL(10,2),
    `mysql_tbl_pmrghq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmn5xm` (
    `mysql_tbl_xmn5xm_customer_id` INT,
    `mysql_tbl_xmn5xm_country` INT
);

INSERT INTO `mysql_tbl_pmrghq` (`mysql_tbl_pmrghq_order_id`, `mysql_tbl_pmrghq_customer_id`, `mysql_tbl_pmrghq_order_date`, `mysql_tbl_pmrghq_total_amount`, `mysql_tbl_pmrghq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xmn5xm` (`mysql_tbl_xmn5xm_customer_id`, `mysql_tbl_xmn5xm_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts262a` (
    `mysql_tbl_ts262a_category_id` INT,
    `mysql_tbl_ts262a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ts262a` (`mysql_tbl_ts262a_category_id`, `mysql_tbl_ts262a_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_vbhvbu_START_DATE, mysql_tbl_vbhvbu_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_vbhvbu`
    WHERE mysql_tbl_vbhvbu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9mhwxi_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9mhwxi`
    WHERE mysql_tbl_9mhwxi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_ui00lz_DURATION_MINUTES, mysql_tbl_ui00lz_HOURLY_RATE, COALESCE(mysql_tbl_mj7y31_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_ui00lz` T
    JOIN `mysql_tbl_mj7y31` S ON mysql_tbl_ui00lz_STUDENT_ID = mysql_tbl_mj7y31_STUDENT_ID
    WHERE mysql_tbl_ui00lz_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_xwmest_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_xwmest`
    WHERE mysql_tbl_xwmest_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_csl7pg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_csl7pg`
    WHERE mysql_tbl_csl7pg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ehwwh_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_3ehwwh`
    WHERE mysql_tbl_3ehwwh_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3ehwwh_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_3ehwwh` T
    JOIN `mysql_tbl_225o45` A ON mysql_tbl_3ehwwh_ACCOUNT_ID = mysql_tbl_225o45_ACCOUNT_ID
    WHERE mysql_tbl_3ehwwh_ACCOUNT_ID = (SELECT mysql_tbl_3ehwwh_ACCOUNT_ID FROM `mysql_tbl_3ehwwh` WHERE mysql_tbl_3ehwwh_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_3ehwwh_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(82)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27)) - (((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-98)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_3ehwwh_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_3ehwwh`
    WHERE mysql_tbl_3ehwwh_ACCOUNT_ID = (SELECT mysql_tbl_3ehwwh_ACCOUNT_ID FROM `mysql_tbl_3ehwwh` WHERE mysql_tbl_3ehwwh_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_3ehwwh_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23);
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_o14oqj` C ON O.CUSTOMER_ID = mysql_tbl_o14oqj_CUSTOMER_ID
    WHERE mysql_tbl_o14oqj_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_g4jolv_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_g4jolv`
    WHERE mysql_tbl_g4jolv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37)) - (0) + (FLOOR(V_MIN_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b0evd4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_b0evd4`
    WHERE mysql_tbl_b0evd4_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y1buri_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_y1buri`
    WHERE mysql_tbl_y1buri_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_371g4q` WHERE mysql_tbl_371g4q_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_371g4q` WHERE mysql_tbl_371g4q_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_mj4wl9` (mysql_tbl_mj4wl9_ID INT, mysql_tbl_mj4wl9_CREATED_AT DATE, mysql_tbl_mj4wl9_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_mj4wl9_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_mj4wl9_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

    RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rznezc_CURRENT_READING, 0), COALESCE(mysql_tbl_rznezc_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_rznezc`
    WHERE mysql_tbl_rznezc_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(-85, 66);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_x5duqh` P ON OI.PRODUCT_ID = mysql_tbl_x5duqh_PRODUCT_ID
    WHERE mysql_tbl_x5duqh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_goi821_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_goi821`
    WHERE mysql_tbl_goi821_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4k847s_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_4k847s_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_4k847s`
    WHERE mysql_tbl_4k847s_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33);
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100)) - (0) + ((MYSQL_FUNC_IS_PRIME_ffuaq7(-51)) - (0) + V_CARBON_FOOTPRINT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_g0750y_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_g0750y`
    WHERE mysql_tbl_g0750y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93)) - (0) + ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71)) - (0) + 5));
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34)) - (0) + 4);
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + 3);
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(-76)) - (0) + ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3hhlz5_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_3hhlz5`
    WHERE mysql_tbl_3hhlz5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_gjixwt`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_niw858_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_niw858`
    WHERE mysql_tbl_niw858_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85)) - (0) + ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + V_ORDER_ID));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ov0gsg_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ov0gsg`
    WHERE mysql_tbl_ov0gsg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_ycbnk4` WHERE mysql_tbl_ycbnk4_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_ycbnk4` SET mysql_tbl_ycbnk4_QUANTIDADE_PRODUTO = mysql_tbl_ycbnk4_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_ycbnk4_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_ycbnk4` (`mysql_tbl_ycbnk4_PRODUTO_ID`, `mysql_tbl_ycbnk4_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ffue94_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_ffue94_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ffue94_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_ffue94`
    WHERE mysql_tbl_ffue94_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wcjl6y_SESSION_RATE, 40), COALESCE(mysql_tbl_wcjl6y_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_wcjl6y`
    WHERE mysql_tbl_wcjl6y_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_5z7r3q`
    WHERE mysql_tbl_5z7r3q_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_pmrghq`
    WHERE mysql_tbl_pmrghq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_pmrghq` O
    JOIN `mysql_tbl_xmn5xm` C1 ON mysql_tbl_pmrghq_CUSTOMER_ID = mysql_tbl_xmn5xm_CUSTOMER_ID
    JOIN `mysql_tbl_xmn5xm` C2 ON mysql_tbl_xmn5xm_COUNTRY != mysql_tbl_xmn5xm_COUNTRY
    WHERE mysql_tbl_pmrghq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ts262a` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ts262a_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_7ffx43` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_7tqk5y_CHANNEL, COALESCE(mysql_tbl_7tqk5y_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_7tqk5y`
    WHERE mysql_tbl_7tqk5y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_x9t81g`
    WHERE mysql_tbl_7tqk5y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36)) - (0) + 0)) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33)) - (0) + (((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37)) - (0) + (FLOOR(V_REVENUE / V_BUDGET * 3)));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27)) - (0) + (FLOOR((V_REVENUE * 150) / V_BUDGET)));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63)) - (0) + (((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1)) - (0) + (FLOOR(V_REVENUE / V_BUDGET)))));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_wcysv3_BUDGET, 0), DATEDIFF(mysql_tbl_wcysv3_END_DATE, mysql_tbl_wcysv3_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_wcysv3`
    WHERE mysql_tbl_wcysv3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(15)) - (((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32)) - (((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_324lnx`
    WHERE mysql_tbl_324lnx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_324lnx_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_324lnx`
    WHERE mysql_tbl_324lnx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_324lnx_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-81)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12);

    RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(1);