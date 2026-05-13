/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qyxl70` (
    `mysql_tbl_qyxl70_employee_id` INT,
    `mysql_tbl_qyxl70_department_id` INT,
    `mysql_tbl_qyxl70_salary` INT,
    `mysql_tbl_qyxl70_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_co6fhr` (
    `mysql_tbl_co6fhr_review_id` INT,
    `mysql_tbl_co6fhr_employee_id` INT,
    `mysql_tbl_co6fhr_review_date` DATE,
    `mysql_tbl_co6fhr_score` INT
);

INSERT INTO `mysql_tbl_qyxl70` (`mysql_tbl_qyxl70_employee_id`, `mysql_tbl_qyxl70_department_id`, `mysql_tbl_qyxl70_salary`, `mysql_tbl_qyxl70_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_co6fhr` (`mysql_tbl_co6fhr_review_id`, `mysql_tbl_co6fhr_employee_id`, `mysql_tbl_co6fhr_review_date`, `mysql_tbl_co6fhr_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fwlapo` (
    `mysql_tbl_fwlapo_customer_id` INT,
    `mysql_tbl_fwlapo_order_id` INT
);

INSERT INTO `mysql_tbl_fwlapo` (`mysql_tbl_fwlapo_customer_id`, `mysql_tbl_fwlapo_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uih4ru` (
    `mysql_tbl_uih4ru_number_id` INT,
    `mysql_tbl_uih4ru_customer_id` INT,
    `mysql_tbl_uih4ru_area_code` INT,
    `mysql_tbl_uih4ru_number_type` INT,
    `mysql_tbl_uih4ru_monthly_fee` INT,
    `mysql_tbl_uih4ru_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9i745` (
    `mysql_tbl_u9i745_number_id` INT,
    `mysql_tbl_u9i745_call_minutes` INT,
    `mysql_tbl_u9i745_data_mb` TEXT,
    `mysql_tbl_u9i745_sms_count` INT,
    `mysql_tbl_u9i745_billing_month` INT
);

INSERT INTO `mysql_tbl_uih4ru` (`mysql_tbl_uih4ru_number_id`, `mysql_tbl_uih4ru_customer_id`, `mysql_tbl_uih4ru_area_code`, `mysql_tbl_uih4ru_number_type`, `mysql_tbl_uih4ru_monthly_fee`, `mysql_tbl_uih4ru_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u9i745` (`mysql_tbl_u9i745_number_id`, `mysql_tbl_u9i745_call_minutes`, `mysql_tbl_u9i745_data_mb`, `mysql_tbl_u9i745_sms_count`, `mysql_tbl_u9i745_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu62hc` (
    `mysql_tbl_eu62hc_order_id` INT,
    `mysql_tbl_eu62hc_customer_id` INT,
    `mysql_tbl_eu62hc_order_date` DATE,
    `mysql_tbl_eu62hc_shipped_date` DATE,
    `mysql_tbl_eu62hc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1de4b1` (
    `mysql_tbl_1de4b1_order_id` INT,
    `mysql_tbl_1de4b1_product_id` INT,
    `mysql_tbl_1de4b1_quantity` INT,
    `mysql_tbl_1de4b1_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eu62hc` (`mysql_tbl_eu62hc_order_id`, `mysql_tbl_eu62hc_customer_id`, `mysql_tbl_eu62hc_order_date`, `mysql_tbl_eu62hc_shipped_date`, `mysql_tbl_eu62hc_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1de4b1` (`mysql_tbl_1de4b1_order_id`, `mysql_tbl_1de4b1_product_id`, `mysql_tbl_1de4b1_quantity`, `mysql_tbl_1de4b1_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_fwlapo_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_fwlapo`
    WHERE mysql_tbl_fwlapo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_uih4ru_MONTHLY_FEE, COALESCE(mysql_tbl_u9i745_CALL_MINUTES, 0), COALESCE(mysql_tbl_u9i745_DATA_MB, 0), COALESCE(mysql_tbl_u9i745_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_uih4ru` T
    LEFT JOIN `mysql_tbl_u9i745` U ON mysql_tbl_uih4ru_NUMBER_ID = mysql_tbl_u9i745_NUMBER_ID AND mysql_tbl_u9i745_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_uih4ru_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_eu62hc_SHIPPED_DATE, CURDATE()), mysql_tbl_eu62hc_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_eu62hc`
    WHERE mysql_tbl_eu62hc_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qyxl70_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_qyxl70`
    WHERE mysql_tbl_qyxl70_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_co6fhr_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_co6fhr`
    WHERE mysql_tbl_co6fhr_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_qyxl70_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_qyxl70`
    WHERE mysql_tbl_qyxl70_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35);
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(1);