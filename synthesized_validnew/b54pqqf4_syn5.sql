/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0znshu` (
    `mysql_tbl_0znshu_order_id` INT,
    `mysql_tbl_0znshu_customer_id` INT,
    `mysql_tbl_0znshu_order_date` DATE,
    `mysql_tbl_0znshu_total_amount` DECIMAL(10,2),
    `mysql_tbl_0znshu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p81msu` (
    `mysql_tbl_p81msu_customer_id` INT,
    `mysql_tbl_p81msu_country` INT
);

INSERT INTO `mysql_tbl_0znshu` (`mysql_tbl_0znshu_order_id`, `mysql_tbl_0znshu_customer_id`, `mysql_tbl_0znshu_order_date`, `mysql_tbl_0znshu_total_amount`, `mysql_tbl_0znshu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p81msu` (`mysql_tbl_p81msu_customer_id`, `mysql_tbl_p81msu_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_atnuf7` (
    `mysql_tbl_atnuf7_customer_id` INT,
    `mysql_tbl_atnuf7_plan_type` VARCHAR(50),
    `mysql_tbl_atnuf7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_atnuf7_start_date` DATE,
    `mysql_tbl_atnuf7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_atnuf7` (`mysql_tbl_atnuf7_customer_id`, `mysql_tbl_atnuf7_plan_type`, `mysql_tbl_atnuf7_monthly_cost`, `mysql_tbl_atnuf7_start_date`, `mysql_tbl_atnuf7_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_atnuf7_START_DATE, CURDATE()), mysql_tbl_atnuf7_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_atnuf7`
    WHERE mysql_tbl_atnuf7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_p81msu_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_p81msu`
    WHERE mysql_tbl_p81msu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0znshu_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_0znshu`
    WHERE mysql_tbl_0znshu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0znshu_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_0znshu_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_0znshu` O
    JOIN `mysql_tbl_p81msu` C ON mysql_tbl_0znshu_CUSTOMER_ID = mysql_tbl_p81msu_CUSTOMER_ID
    WHERE mysql_tbl_p81msu_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_0znshu_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-86)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(1);