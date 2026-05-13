/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_58arfu` (
    `mysql_tbl_58arfu_order_id` INT,
    `mysql_tbl_58arfu_customer_id` INT,
    `mysql_tbl_58arfu_order_date` DATE,
    `mysql_tbl_58arfu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yqb89` (
    `mysql_tbl_4yqb89_customer_id` INT,
    `mysql_tbl_4yqb89_country` INT
);

INSERT INTO `mysql_tbl_58arfu` (`mysql_tbl_58arfu_order_id`, `mysql_tbl_58arfu_customer_id`, `mysql_tbl_58arfu_order_date`, `mysql_tbl_58arfu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4yqb89` (`mysql_tbl_4yqb89_customer_id`, `mysql_tbl_4yqb89_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_13mo7k` (
    `mysql_tbl_13mo7k_customer_id` INT,
    `mysql_tbl_13mo7k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_13mo7k` (`mysql_tbl_13mo7k_customer_id`, `mysql_tbl_13mo7k_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_13mo7k`
    WHERE mysql_tbl_13mo7k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_13mo7k_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_58arfu` O
    JOIN `mysql_tbl_4yqb89` C ON mysql_tbl_58arfu_CUSTOMER_ID = mysql_tbl_4yqb89_CUSTOMER_ID
    WHERE mysql_tbl_4yqb89_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31)) - (0) + V_ORDER_VOLUME);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(1);