/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_07soc4` (
    `mysql_tbl_07soc4_campaign_id` INT,
    `mysql_tbl_07soc4_channel` INT
);

INSERT INTO `mysql_tbl_07soc4` (`mysql_tbl_07soc4_campaign_id`, `mysql_tbl_07soc4_channel`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eas5r0` (
    `mysql_tbl_eas5r0_campaign_id` INT,
    `mysql_tbl_eas5r0_budget` INT
);

INSERT INTO `mysql_tbl_eas5r0` (`mysql_tbl_eas5r0_campaign_id`, `mysql_tbl_eas5r0_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf0y39` (
    `mysql_tbl_yf0y39_emp_id` INT,
    `mysql_tbl_yf0y39_hire_date` DATE
);

INSERT INTO `mysql_tbl_yf0y39` (`mysql_tbl_yf0y39_emp_id`, `mysql_tbl_yf0y39_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k85re` (
    `mysql_tbl_9k85re_order_id` INT,
    `mysql_tbl_9k85re_customer_id` INT,
    `mysql_tbl_9k85re_order_date` DATE,
    `mysql_tbl_9k85re_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt22hp` (
    `mysql_tbl_bt22hp_customer_id` INT,
    `mysql_tbl_bt22hp_country` INT
);

INSERT INTO `mysql_tbl_9k85re` (`mysql_tbl_9k85re_order_id`, `mysql_tbl_9k85re_customer_id`, `mysql_tbl_9k85re_order_date`, `mysql_tbl_9k85re_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bt22hp` (`mysql_tbl_bt22hp_customer_id`, `mysql_tbl_bt22hp_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_9k85re` O
    JOIN `mysql_tbl_bt22hp` C ON mysql_tbl_9k85re_CUSTOMER_ID = mysql_tbl_bt22hp_CUSTOMER_ID
    WHERE mysql_tbl_bt22hp_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eas5r0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_eas5r0`
    WHERE mysql_tbl_eas5r0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + (FLOOR(V_BUDGET / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_yf0y39_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_yf0y39`
    WHERE mysql_tbl_yf0y39_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_07soc4_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_07soc4`
    WHERE mysql_tbl_07soc4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(63)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(92)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(1);