/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pkyhtf` (
    `mysql_tbl_pkyhtf_membership_id` INT,
    `mysql_tbl_pkyhtf_member_id` INT,
    `mysql_tbl_pkyhtf_plan_type` VARCHAR(50),
    `mysql_tbl_pkyhtf_monthly_fee` INT,
    `mysql_tbl_pkyhtf_start_date` DATE,
    `mysql_tbl_pkyhtf_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3r2e4` (
    `mysql_tbl_f3r2e4_session_id` INT,
    `mysql_tbl_f3r2e4_trainer_id` INT,
    `mysql_tbl_f3r2e4_member_id` INT,
    `mysql_tbl_f3r2e4_session_date` DATE,
    `mysql_tbl_f3r2e4_duration_minutes` INT,
    `mysql_tbl_f3r2e4_rate_per_session` INT
);

INSERT INTO `mysql_tbl_pkyhtf` (`mysql_tbl_pkyhtf_membership_id`, `mysql_tbl_pkyhtf_member_id`, `mysql_tbl_pkyhtf_plan_type`, `mysql_tbl_pkyhtf_monthly_fee`, `mysql_tbl_pkyhtf_start_date`, `mysql_tbl_pkyhtf_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f3r2e4` (`mysql_tbl_f3r2e4_session_id`, `mysql_tbl_f3r2e4_trainer_id`, `mysql_tbl_f3r2e4_member_id`, `mysql_tbl_f3r2e4_session_date`, `mysql_tbl_f3r2e4_duration_minutes`, `mysql_tbl_f3r2e4_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h4ahyz` (
    `mysql_tbl_h4ahyz_number_id` INT,
    `mysql_tbl_h4ahyz_customer_id` INT,
    `mysql_tbl_h4ahyz_area_code` INT,
    `mysql_tbl_h4ahyz_number_type` INT,
    `mysql_tbl_h4ahyz_monthly_fee` INT,
    `mysql_tbl_h4ahyz_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj4jjc` (
    `mysql_tbl_hj4jjc_number_id` INT,
    `mysql_tbl_hj4jjc_call_minutes` INT,
    `mysql_tbl_hj4jjc_mysql_tbl_c4f62j_mb TEXT,
    `mysql_tbl_hj4jjc_sms_count` INT,
    `mysql_tbl_hj4jjc_billing_month` INT
);

INSERT INTO `mysql_tbl_h4ahyz` (`mysql_tbl_h4ahyz_number_id`, `mysql_tbl_h4ahyz_customer_id`, `mysql_tbl_h4ahyz_area_code`, `mysql_tbl_h4ahyz_number_type`, `mysql_tbl_h4ahyz_monthly_fee`, `mysql_tbl_h4ahyz_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hj4jjc` (`mysql_tbl_hj4jjc_number_id`, `mysql_tbl_hj4jjc_call_minutes`, `mysql_tbl_hj4jjc_mysql_tbl_c4f62j_mb, `mysql_tbl_hj4jjc_sms_count`, `mysql_tbl_hj4jjc_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydzijf` (
    `mysql_tbl_ydzijf_supplier_id` INT,
    `mysql_tbl_ydzijf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ydzijf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ydzijf` (`mysql_tbl_ydzijf_supplier_id`, `mysql_tbl_ydzijf_supplier_rating`, `mysql_tbl_ydzijf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gmejs` (
    `mysql_tbl_8gmejs_product_id` INT,
    `mysql_tbl_8gmejs_category_id` INT,
    `mysql_tbl_8gmejs_price` DECIMAL(10,2),
    `mysql_tbl_8gmejs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gaf7x` (
    `mysql_tbl_7gaf7x_order_id` INT,
    `mysql_tbl_7gaf7x_product_id` INT,
    `mysql_tbl_7gaf7x_quantity` INT
);

INSERT INTO `mysql_tbl_8gmejs` (`mysql_tbl_8gmejs_product_id`, `mysql_tbl_8gmejs_category_id`, `mysql_tbl_8gmejs_price`, `mysql_tbl_8gmejs_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7gaf7x` (`mysql_tbl_7gaf7x_order_id`, `mysql_tbl_7gaf7x_product_id`, `mysql_tbl_7gaf7x_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bam16i` (
    `mysql_tbl_bam16i_product_id` INT,
    `mysql_tbl_bam16i_category_id` INT,
    `mysql_tbl_bam16i_supplier_id` INT,
    `mysql_tbl_bam16i_price` DECIMAL(10,2),
    `mysql_tbl_bam16i_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djgawh` (
    `mysql_tbl_djgawh_supplier_id` INT,
    `mysql_tbl_djgawh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_djgawh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bam16i` (`mysql_tbl_bam16i_product_id`, `mysql_tbl_bam16i_category_id`, `mysql_tbl_bam16i_supplier_id`, `mysql_tbl_bam16i_price`, `mysql_tbl_bam16i_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_djgawh` (`mysql_tbl_djgawh_supplier_id`, `mysql_tbl_djgawh_supplier_rating`, `mysql_tbl_djgawh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo4c9i` (
    `mysql_tbl_fo4c9i_customer_id` INT,
    `mysql_tbl_fo4c9i_country` INT
);

INSERT INTO `mysql_tbl_fo4c9i` (`mysql_tbl_fo4c9i_customer_id`, `mysql_tbl_fo4c9i_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z27z6y` (
    `mysql_tbl_z27z6y_customer_id` INT,
    `mysql_tbl_z27z6y_status` VARCHAR(50),
    `mysql_tbl_z27z6y_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z27z6y` (`mysql_tbl_z27z6y_customer_id`, `mysql_tbl_z27z6y_status`, `mysql_tbl_z27z6y_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge9sme` (
    `mysql_tbl_ge9sme_emp_id` INT,
    `mysql_tbl_ge9sme_department_id` INT,
    `mysql_tbl_ge9sme_salary` INT,
    `mysql_tbl_ge9sme_hire_date` DATE,
    `mysql_tbl_ge9sme_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ge9sme` (`mysql_tbl_ge9sme_emp_id`, `mysql_tbl_ge9sme_department_id`, `mysql_tbl_ge9sme_salary`, `mysql_tbl_ge9sme_hire_date`, `mysql_tbl_ge9sme_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xztbdr` (
    `mysql_tbl_xztbdr_order_id` INT,
    `mysql_tbl_xztbdr_customer_id` INT,
    `mysql_tbl_xztbdr_order_date` DATE,
    `mysql_tbl_xztbdr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uok991` (
    `mysql_tbl_uok991_customer_id` INT,
    `mysql_tbl_uok991_country` INT
);

INSERT INTO `mysql_tbl_xztbdr` (`mysql_tbl_xztbdr_order_id`, `mysql_tbl_xztbdr_customer_id`, `mysql_tbl_xztbdr_order_date`, `mysql_tbl_xztbdr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uok991` (`mysql_tbl_uok991_customer_id`, `mysql_tbl_uok991_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8gmejs_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8gmejs`
    WHERE mysql_tbl_8gmejs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7gaf7x_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_7gaf7x`
    WHERE mysql_tbl_7gaf7x_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_7gaf7x_ORDER_ID IN (SELECT mysql_tbl_7gaf7x_ORDER_ID FROM `mysql_tbl_897p8n` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ge9sme_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ge9sme_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ge9sme_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ge9sme`
    WHERE mysql_tbl_ge9sme_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_xztbdr` O
    JOIN `mysql_tbl_uok991` C ON mysql_tbl_xztbdr_CUSTOMER_ID = mysql_tbl_uok991_CUSTOMER_ID
    WHERE mysql_tbl_uok991_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_z27z6y_STATUS, COALESCE(mysql_tbl_z27z6y_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_z27z6y`
    WHERE mysql_tbl_z27z6y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(9)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57)) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_fo4c9i`
    WHERE mysql_tbl_fo4c9i_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ydzijf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ydzijf_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ydzijf`
    WHERE mysql_tbl_ydzijf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89)) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_djgawh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_djgawh_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_djgawh`
    WHERE mysql_tbl_djgawh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bam16i_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_bam16i`
    WHERE mysql_tbl_bam16i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_c4f62j`;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_mysql_tbl_c4f62j_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_h4ahyz_MONTHLY_FEE, COALESCE(mysql_tbl_hj4jjc_CALL_MINUTES, 0), COALESCE(mysql_tbl_hj4jjc_mysql_tbl_c4f62j_MB, 0), COALESCE(mysql_tbl_hj4jjc_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_mysql_tbl_c4f62j_MB, V_SMS_COUNT
    FROM `mysql_tbl_h4ahyz` T
    LEFT JOIN `mysql_tbl_hj4jjc` U ON mysql_tbl_h4ahyz_NUMBER_ID = mysql_tbl_hj4jjc_NUMBER_ID AND mysql_tbl_hj4jjc_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_h4ahyz_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(53);

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-96, 59);
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8);
    END IF;

    IF V_mysql_tbl_c4f62j_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (0) + (((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)))));
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

    SELECT COALESCE(mysql_tbl_pkyhtf_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_pkyhtf`
    WHERE mysql_tbl_pkyhtf_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_f3r2e4_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_f3r2e4` PT
    JOIN `mysql_tbl_pkyhtf` GM ON mysql_tbl_f3r2e4_MEMBER_ID = mysql_tbl_pkyhtf_MEMBER_ID
    WHERE mysql_tbl_pkyhtf_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_f3r2e4_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(53, -48)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(1);