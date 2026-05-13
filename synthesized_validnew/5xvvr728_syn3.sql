/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9uilap` (
    `mysql_tbl_9uilap_session_id` INT,
    `mysql_tbl_9uilap_student_id` INT,
    `mysql_tbl_9uilap_tutor_id` INT,
    `mysql_tbl_9uilap_subject` INT,
    `mysql_tbl_9uilap_duration_minutes` INT,
    `mysql_tbl_9uilap_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b90j1` (
    `mysql_tbl_8b90j1_student_id` INT,
    `mysql_tbl_8b90j1_grade_level` INT,
    `mysql_tbl_8b90j1_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9uilap` (`mysql_tbl_9uilap_session_id`, `mysql_tbl_9uilap_student_id`, `mysql_tbl_9uilap_tutor_id`, `mysql_tbl_9uilap_subject`, `mysql_tbl_9uilap_duration_minutes`, `mysql_tbl_9uilap_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8b90j1` (`mysql_tbl_8b90j1_student_id`, `mysql_tbl_8b90j1_grade_level`, `mysql_tbl_8b90j1_school_name`) VALUES (1, 2, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c52f74` (mysql_tbl_c52f74_id INT, mysql_tbl_c52f74_start_date DATE, mysql_tbl_c52f74_end_date DATE, mysql_tbl_c52f74_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_feercv` (
    `mysql_tbl_feercv_order_id` INT,
    `mysql_tbl_feercv_customer_id` INT,
    `mysql_tbl_feercv_order_date` DATE,
    `mysql_tbl_feercv_subtotal` DECIMAL(10,2),
    `mysql_tbl_feercv_tax_amount` DECIMAL(10,2),
    `mysql_tbl_feercv_discount_amount` INT,
    `mysql_tbl_feercv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_feercv` (`mysql_tbl_feercv_order_id`, `mysql_tbl_feercv_customer_id`, `mysql_tbl_feercv_order_date`, `mysql_tbl_feercv_subtotal`, `mysql_tbl_feercv_tax_amount`, `mysql_tbl_feercv_discount_amount`, `mysql_tbl_feercv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7au5l` (
    `mysql_tbl_e7au5l_case_id` INT,
    `mysql_tbl_e7au5l_client_id` INT,
    `mysql_tbl_e7au5l_attorney_id` INT,
    `mysql_tbl_e7au5l_case_type` VARCHAR(50),
    `mysql_tbl_e7au5l_filing_date` DATE,
    `mysql_tbl_e7au5l_status` VARCHAR(50),
    `mysql_tbl_e7au5l_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spp7kb` (
    `mysql_tbl_spp7kb_task_id` INT,
    `mysql_tbl_spp7kb_case_id` INT,
    `mysql_tbl_spp7kb_task_name` VARCHAR(50),
    `mysql_tbl_spp7kb_hours_billed` INT,
    `mysql_tbl_spp7kb_hourly_rate` INT
);

INSERT INTO `mysql_tbl_e7au5l` (`mysql_tbl_e7au5l_case_id`, `mysql_tbl_e7au5l_client_id`, `mysql_tbl_e7au5l_attorney_id`, `mysql_tbl_e7au5l_case_type`, `mysql_tbl_e7au5l_filing_date`, `mysql_tbl_e7au5l_status`, `mysql_tbl_e7au5l_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_spp7kb` (`mysql_tbl_spp7kb_task_id`, `mysql_tbl_spp7kb_case_id`, `mysql_tbl_spp7kb_task_name`, `mysql_tbl_spp7kb_hours_billed`, `mysql_tbl_spp7kb_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j08h7f` (
    `mysql_tbl_j08h7f_ticket_id` INT,
    `mysql_tbl_j08h7f_resort_id` INT,
    `mysql_tbl_j08h7f_skier_id` INT,
    `mysql_tbl_j08h7f_ticket_type` VARCHAR(50),
    `mysql_tbl_j08h7f_num_days` INT,
    `mysql_tbl_j08h7f_daily_rate` INT,
    `mysql_tbl_j08h7f_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i059k2` (
    `mysql_tbl_i059k2_resort_id` INT,
    `mysql_tbl_i059k2_resort_name` VARCHAR(50),
    `mysql_tbl_i059k2_elevation` INT,
    `mysql_tbl_i059k2_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j08h7f` (`mysql_tbl_j08h7f_ticket_id`, `mysql_tbl_j08h7f_resort_id`, `mysql_tbl_j08h7f_skier_id`, `mysql_tbl_j08h7f_ticket_type`, `mysql_tbl_j08h7f_num_days`, `mysql_tbl_j08h7f_daily_rate`, `mysql_tbl_j08h7f_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_i059k2` (`mysql_tbl_i059k2_resort_id`, `mysql_tbl_i059k2_resort_name`, `mysql_tbl_i059k2_elevation`, `mysql_tbl_i059k2_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b34o0w` (
    `mysql_tbl_b34o0w_emp_id` INT,
    `mysql_tbl_b34o0w_department_id` INT,
    `mysql_tbl_b34o0w_salary` INT
);

INSERT INTO `mysql_tbl_b34o0w` (`mysql_tbl_b34o0w_emp_id`, `mysql_tbl_b34o0w_department_id`, `mysql_tbl_b34o0w_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3ipow` (
    `mysql_tbl_m3ipow_customer_id` INT,
    `mysql_tbl_m3ipow_tier_level` INT,
    `mysql_tbl_m3ipow_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4ynit` (
    `mysql_tbl_j4ynit_order_id` INT,
    `mysql_tbl_j4ynit_customer_id` INT,
    `mysql_tbl_j4ynit_order_date` DATE,
    `mysql_tbl_j4ynit_total_amount` DECIMAL(10,2),
    `mysql_tbl_j4ynit_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m3ipow` (`mysql_tbl_m3ipow_customer_id`, `mysql_tbl_m3ipow_tier_level`, `mysql_tbl_m3ipow_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j4ynit` (`mysql_tbl_j4ynit_order_id`, `mysql_tbl_j4ynit_customer_id`, `mysql_tbl_j4ynit_order_date`, `mysql_tbl_j4ynit_total_amount`, `mysql_tbl_j4ynit_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2bzo6` (
    `mysql_tbl_r2bzo6_order_id` INT,
    `mysql_tbl_r2bzo6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r2bzo6` (`mysql_tbl_r2bzo6_order_id`, `mysql_tbl_r2bzo6_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6gyut` (
    `mysql_tbl_m6gyut_order_id` INT,
    `mysql_tbl_m6gyut_customer_id` INT,
    `mysql_tbl_m6gyut_order_date` DATE,
    `mysql_tbl_m6gyut_total_amount` DECIMAL(10,2),
    `mysql_tbl_m6gyut_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z0e5f` (
    `mysql_tbl_0z0e5f_order_id` INT,
    `mysql_tbl_0z0e5f_product_id` INT,
    `mysql_tbl_0z0e5f_quantity` INT
);

INSERT INTO `mysql_tbl_m6gyut` (`mysql_tbl_m6gyut_order_id`, `mysql_tbl_m6gyut_customer_id`, `mysql_tbl_m6gyut_order_date`, `mysql_tbl_m6gyut_total_amount`, `mysql_tbl_m6gyut_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0z0e5f` (`mysql_tbl_0z0e5f_order_id`, `mysql_tbl_0z0e5f_product_id`, `mysql_tbl_0z0e5f_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_peadgc` (
    `mysql_tbl_peadgc_emp_id` INT,
    `mysql_tbl_peadgc_department_id` INT,
    `mysql_tbl_peadgc_salary` INT,
    `mysql_tbl_peadgc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fseyi6` (
    `mysql_tbl_fseyi6_department_id` INT,
    `mysql_tbl_fseyi6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_peadgc` (`mysql_tbl_peadgc_emp_id`, `mysql_tbl_peadgc_department_id`, `mysql_tbl_peadgc_salary`, `mysql_tbl_peadgc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fseyi6` (`mysql_tbl_fseyi6_department_id`, `mysql_tbl_fseyi6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a2z2i` (
    `mysql_tbl_1a2z2i_order_id` INT,
    `mysql_tbl_1a2z2i_customer_id` INT,
    `mysql_tbl_1a2z2i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1a2z2i` (`mysql_tbl_1a2z2i_order_id`, `mysql_tbl_1a2z2i_customer_id`, `mysql_tbl_1a2z2i_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_is4iu0` (
    `mysql_tbl_is4iu0_campaign_id` INT,
    `mysql_tbl_is4iu0_start_date` DATE
);

INSERT INTO `mysql_tbl_is4iu0` (`mysql_tbl_is4iu0_campaign_id`, `mysql_tbl_is4iu0_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ce9k9w` (
    `mysql_tbl_ce9k9w_product_id` INT,
    `mysql_tbl_ce9k9w_category_id` INT,
    `mysql_tbl_ce9k9w_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p38wq` (
    `mysql_tbl_1p38wq_category_id` INT,
    `mysql_tbl_1p38wq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ce9k9w` (`mysql_tbl_ce9k9w_product_id`, `mysql_tbl_ce9k9w_category_id`, `mysql_tbl_ce9k9w_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_1p38wq` (`mysql_tbl_1p38wq_category_id`, `mysql_tbl_1p38wq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fo5v8` (
    `mysql_tbl_1fo5v8_customer_id` INT,
    `mysql_tbl_1fo5v8_registration_date` DATE,
    `mysql_tbl_1fo5v8_country` INT
);

INSERT INTO `mysql_tbl_1fo5v8` (`mysql_tbl_1fo5v8_customer_id`, `mysql_tbl_1fo5v8_registration_date`, `mysql_tbl_1fo5v8_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lt1uv` (
    `mysql_tbl_3lt1uv_emp_id` INT,
    `mysql_tbl_3lt1uv_salary` INT
);

INSERT INTO `mysql_tbl_3lt1uv` (`mysql_tbl_3lt1uv_emp_id`, `mysql_tbl_3lt1uv_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9qxpx` (
    `mysql_tbl_s9qxpx_product_id` INT,
    `mysql_tbl_s9qxpx_category_id` INT,
    `mysql_tbl_s9qxpx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s9qxpx` (`mysql_tbl_s9qxpx_product_id`, `mysql_tbl_s9qxpx_category_id`, `mysql_tbl_s9qxpx_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut97xx` (mysql_tbl_ut97xx_id INT, mysql_tbl_ut97xx_status VARCHAR(20), refund_mysql_tbl_ut97xx_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_fl8x8j` (
    `mysql_tbl_fl8x8j_customer_id` INT,
    `mysql_tbl_fl8x8j_order_date` DATE
);

INSERT INTO `mysql_tbl_fl8x8j` (`mysql_tbl_fl8x8j_customer_id`, `mysql_tbl_fl8x8j_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_c52f74_START_DATE, mysql_tbl_c52f74_END_DATE INTO V_START, V_END FROM `mysql_tbl_c52f74` WHERE mysql_tbl_c52f74_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j08h7f_NUM_DAYS, 1), COALESCE(mysql_tbl_j08h7f_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_j08h7f`
    WHERE mysql_tbl_j08h7f_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i059k2_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_j08h7f` SLT
    JOIN `mysql_tbl_i059k2` SR ON mysql_tbl_j08h7f_RESORT_ID = mysql_tbl_i059k2_RESORT_ID
    WHERE mysql_tbl_j08h7f_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_v0luyf', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_v0luyf', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_v0luyf', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_v0luyf', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_v0luyf', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3lt1uv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3lt1uv`
    WHERE mysql_tbl_3lt1uv_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_y0kblr`
    WHERE mysql_tbl_1fo5v8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_1fo5v8_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_1fo5v8`
        WHERE mysql_tbl_1fo5v8_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_9zj070`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_m3ipow_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_m3ipow`
    WHERE mysql_tbl_m3ipow_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_j4ynit_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_j4ynit`
    WHERE mysql_tbl_j4ynit_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_j4ynit_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32);
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_IS_PALINDROME_datj06(82);
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_v0luyf` NATURAL JOIN `mysql_tbl_y0kblr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_v0luyf` NATURAL LEFT JOIN `mysql_tbl_y0kblr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86);
    END IF;

    SET V_RESULT = MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();

    RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_feercv_SUBTOTAL, 0), COALESCE(mysql_tbl_feercv_TAX_AMOUNT, 0), COALESCE(mysql_tbl_feercv_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_feercv_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_feercv`
    WHERE mysql_tbl_feercv_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42);

    RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82)) - (0) + (GREATEST(V_COMPLIANCE_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_ut97xx_STATUS, mysql_tbl_ut97xx_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_ut97xx` WHERE mysql_tbl_ut97xx_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_ut97xx CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_ut97xx` SET mysql_tbl_ut97xx_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_ut97xx_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_v0luyf` INTERSECT SELECT USER_ID FROM `mysql_tbl_y0kblr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_v0luyf` EXCEPT SELECT USER_ID FROM `mysql_tbl_y0kblr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_s9qxpx_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_s9qxpx`
    WHERE mysql_tbl_s9qxpx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_v0luyf;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_v0luyf;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + 0);
    END IF;
    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22);
        SET V_CURR = MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(38);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_peadgc`
    WHERE mysql_tbl_peadgc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_peadgc_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_peadgc`
    WHERE mysql_tbl_peadgc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_peadgc_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_peadgc`
    WHERE mysql_tbl_peadgc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_is4iu0_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_is4iu0`
    WHERE mysql_tbl_is4iu0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ce9k9w_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ce9k9w`
    WHERE mysql_tbl_ce9k9w_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ce9k9w_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_ce9k9w`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1a2z2i_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_1a2z2i`
    WHERE mysql_tbl_1a2z2i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99)) - (0) + (FLOOR(V_AVG_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(16)) - (((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + 0)) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-11);

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(9);
        SET V_COUNTER = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(39);
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_b34o0w_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_b34o0w`
    WHERE mysql_tbl_b34o0w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_v0luyf` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_v0luyf` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y0kblr` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_0z0e5f_PRODUCT_ID), COALESCE(SUM(mysql_tbl_0z0e5f_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_0z0e5f`
    WHERE mysql_tbl_0z0e5f_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r2bzo6_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_r2bzo6`
    WHERE mysql_tbl_r2bzo6_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49)) - (0) + (((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39)) - (0) + (SIDE * 4))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e7au5l_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_e7au5l`
    WHERE mysql_tbl_e7au5l_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_spp7kb_HOURS_BILLED * mysql_tbl_spp7kb_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_spp7kb_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_spp7kb`
    WHERE mysql_tbl_spp7kb_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23)) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37)) - (0) + (((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_fl8x8j_ORDER_DATE), MAX(mysql_tbl_fl8x8j_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_fl8x8j`
    WHERE mysql_tbl_fl8x8j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_v0luyf READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_y0kblr WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_9uilap_DURATION_MINUTES, mysql_tbl_9uilap_HOURLY_RATE, COALESCE(mysql_tbl_8b90j1_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_9uilap` T
    JOIN `mysql_tbl_8b90j1` S ON mysql_tbl_9uilap_STUDENT_ID = mysql_tbl_8b90j1_STUDENT_ID
    WHERE mysql_tbl_9uilap_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8);

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-80);
        SET V_TOTAL_INVOICE = MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49)) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(1);