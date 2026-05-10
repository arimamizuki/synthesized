/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fqaj1y` (
    `mysql_tbl_fqaj1y_campaign_id` INT,
    `mysql_tbl_fqaj1y_channel` INT,
    `mysql_tbl_fqaj1y_budget` INT,
    `mysql_tbl_fqaj1y_start_date` DATE,
    `mysql_tbl_fqaj1y_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6be754` (
    `mysql_tbl_6be754_conversion_id` INT,
    `mysql_tbl_6be754_campaign_id` INT,
    `mysql_tbl_6be754_conversion_date` DATE
);

INSERT INTO `mysql_tbl_fqaj1y` (`mysql_tbl_fqaj1y_campaign_id`, `mysql_tbl_fqaj1y_channel`, `mysql_tbl_fqaj1y_budget`, `mysql_tbl_fqaj1y_start_date`, `mysql_tbl_fqaj1y_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6be754` (`mysql_tbl_6be754_conversion_id`, `mysql_tbl_6be754_campaign_id`, `mysql_tbl_6be754_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h9dyrm` (
    `mysql_tbl_h9dyrm_customer_id` INT,
    `mysql_tbl_h9dyrm_registration_date` DATE
);

INSERT INTO `mysql_tbl_h9dyrm` (`mysql_tbl_h9dyrm_customer_id`, `mysql_tbl_h9dyrm_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_awah8n` (
    `mysql_tbl_awah8n_customer_id` INT,
    `mysql_tbl_awah8n_registration_date` DATE,
    `mysql_tbl_awah8n_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rl1jf7` (
    `mysql_tbl_rl1jf7_order_id` INT,
    `mysql_tbl_rl1jf7_customer_id` INT,
    `mysql_tbl_rl1jf7_order_date` DATE,
    `mysql_tbl_rl1jf7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_awah8n` (`mysql_tbl_awah8n_customer_id`, `mysql_tbl_awah8n_registration_date`, `mysql_tbl_awah8n_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rl1jf7` (`mysql_tbl_rl1jf7_order_id`, `mysql_tbl_rl1jf7_customer_id`, `mysql_tbl_rl1jf7_order_date`, `mysql_tbl_rl1jf7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66064t` (
    `mysql_tbl_66064t_supplier_id` INT,
    `mysql_tbl_66064t_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_66064t_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_66064t` (`mysql_tbl_66064t_supplier_id`, `mysql_tbl_66064t_supplier_rating`, `mysql_tbl_66064t_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_37xl7y` (
    `mysql_tbl_37xl7y_emp_id` INT,
    `mysql_tbl_37xl7y_department_id` INT,
    `mysql_tbl_37xl7y_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_517m3g` (
    `mysql_tbl_517m3g_emp_id` INT,
    `mysql_tbl_517m3g_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_517m3g_bonus_date` DATE
);

INSERT INTO `mysql_tbl_37xl7y` (`mysql_tbl_37xl7y_emp_id`, `mysql_tbl_37xl7y_department_id`, `mysql_tbl_37xl7y_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_517m3g` (`mysql_tbl_517m3g_emp_id`, `mysql_tbl_517m3g_bonus_amount`, `mysql_tbl_517m3g_bonus_date`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_h9dyrm_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_h9dyrm`
    WHERE mysql_tbl_h9dyrm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_rl1jf7_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_rl1jf7_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_rl1jf7` O
    JOIN `mysql_tbl_awah8n` C ON mysql_tbl_rl1jf7_CUSTOMER_ID = mysql_tbl_awah8n_CUSTOMER_ID
    WHERE mysql_tbl_awah8n_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_37xl7y_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_37xl7y`
    WHERE mysql_tbl_37xl7y_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_517m3g_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_517m3g`
    WHERE mysql_tbl_517m3g_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_66064t_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_66064t_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_66064t`
    WHERE mysql_tbl_66064t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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
    
    RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf();
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94)) - (0) + V_RESULT);
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

    SELECT mysql_tbl_fqaj1y_CHANNEL, DATEDIFF(mysql_tbl_fqaj1y_END_DATE, mysql_tbl_fqaj1y_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_fqaj1y`
    WHERE mysql_tbl_fqaj1y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_6be754`
    WHERE mysql_tbl_6be754_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91);
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5);
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(1);