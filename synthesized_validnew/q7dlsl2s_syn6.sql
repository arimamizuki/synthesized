/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qpyayk` (
    `mysql_tbl_qpyayk_customer_id` INT,
    `mysql_tbl_qpyayk_plan_type` VARCHAR(50),
    `mysql_tbl_qpyayk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qpyayk_start_date` DATE
);

INSERT INTO `mysql_tbl_qpyayk` (`mysql_tbl_qpyayk_customer_id`, `mysql_tbl_qpyayk_plan_type`, `mysql_tbl_qpyayk_monthly_cost`, `mysql_tbl_qpyayk_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ogz9pe` (
    `mysql_tbl_ogz9pe_campaign_id` INT,
    `mysql_tbl_ogz9pe_start_date` DATE,
    `mysql_tbl_ogz9pe_end_date` DATE,
    `mysql_tbl_ogz9pe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_teri3y` (
    `mysql_tbl_teri3y_conversion_id` INT,
    `mysql_tbl_teri3y_campaign_id` INT,
    `mysql_tbl_teri3y_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ogz9pe` (`mysql_tbl_ogz9pe_campaign_id`, `mysql_tbl_ogz9pe_start_date`, `mysql_tbl_ogz9pe_end_date`, `mysql_tbl_ogz9pe_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_teri3y` (`mysql_tbl_teri3y_conversion_id`, `mysql_tbl_teri3y_campaign_id`, `mysql_tbl_teri3y_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibpbor` (
    `mysql_tbl_ibpbor_customer_id` INT,
    `mysql_tbl_ibpbor_registration_date` DATE,
    `mysql_tbl_ibpbor_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5r4qy5` (
    `mysql_tbl_5r4qy5_order_id` INT,
    `mysql_tbl_5r4qy5_customer_id` INT,
    `mysql_tbl_5r4qy5_order_date` DATE,
    `mysql_tbl_5r4qy5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ibpbor` (`mysql_tbl_ibpbor_customer_id`, `mysql_tbl_ibpbor_registration_date`, `mysql_tbl_ibpbor_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5r4qy5` (`mysql_tbl_5r4qy5_order_id`, `mysql_tbl_5r4qy5_customer_id`, `mysql_tbl_5r4qy5_order_date`, `mysql_tbl_5r4qy5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_415mac` (
    `mysql_tbl_415mac_emp_id` INT,
    `mysql_tbl_415mac_department_id` INT
);

INSERT INTO `mysql_tbl_415mac` (`mysql_tbl_415mac_emp_id`, `mysql_tbl_415mac_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3tieh` (
    `mysql_tbl_x3tieh_registration_date` DATE
);

INSERT INTO `mysql_tbl_x3tieh` (`mysql_tbl_x3tieh_registration_date`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_x3tieh_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_x3tieh`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_415mac`
    WHERE mysql_tbl_415mac_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_415mac`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5r4qy5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_5r4qy5`
    WHERE mysql_tbl_5r4qy5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ibpbor_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ibpbor`
    WHERE mysql_tbl_ibpbor_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = MYSQL_FUNC_FIND_LCM_ss65f4(-21, 36);
    ELSE
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34)) - (0) + (FLOOR(V_LIFETIME_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_teri3y` C
    JOIN `mysql_tbl_ogz9pe` CM ON mysql_tbl_teri3y_CAMPAIGN_ID = mysql_tbl_ogz9pe_CAMPAIGN_ID
    WHERE mysql_tbl_teri3y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_teri3y_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_teri3y` C
    JOIN `mysql_tbl_ogz9pe` CM ON mysql_tbl_teri3y_CAMPAIGN_ID = mysql_tbl_ogz9pe_CAMPAIGN_ID
    WHERE mysql_tbl_teri3y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_teri3y_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_teri3y_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_qpyayk_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_qpyayk`
    WHERE mysql_tbl_qpyayk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + (FLOOR(V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(1);