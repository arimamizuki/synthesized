/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5n3jc0` (
    `mysql_tbl_5n3jc0_customer_id` INT,
    `mysql_tbl_5n3jc0_registration_date` DATE,
    `mysql_tbl_5n3jc0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5clmq9` (
    `mysql_tbl_5clmq9_order_id` INT,
    `mysql_tbl_5clmq9_customer_id` INT,
    `mysql_tbl_5clmq9_order_date` DATE,
    `mysql_tbl_5clmq9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5n3jc0` (`mysql_tbl_5n3jc0_customer_id`, `mysql_tbl_5n3jc0_registration_date`, `mysql_tbl_5n3jc0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5clmq9` (`mysql_tbl_5clmq9_order_id`, `mysql_tbl_5clmq9_customer_id`, `mysql_tbl_5clmq9_order_date`, `mysql_tbl_5clmq9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kmu16z` (
    `mysql_tbl_kmu16z_order_id` INT,
    `mysql_tbl_kmu16z_customer_id` INT,
    `mysql_tbl_kmu16z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kmu16z` (`mysql_tbl_kmu16z_order_id`, `mysql_tbl_kmu16z_customer_id`, `mysql_tbl_kmu16z_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfxvg2` (
    `mysql_tbl_hfxvg2_customer_id` INT,
    `mysql_tbl_hfxvg2_plan_type` VARCHAR(50),
    `mysql_tbl_hfxvg2_start_date` DATE,
    `mysql_tbl_hfxvg2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wswd8` (
    `mysql_tbl_8wswd8_customer_id` INT,
    `mysql_tbl_8wswd8_tier_level` INT
);

INSERT INTO `mysql_tbl_hfxvg2` (`mysql_tbl_hfxvg2_customer_id`, `mysql_tbl_hfxvg2_plan_type`, `mysql_tbl_hfxvg2_start_date`, `mysql_tbl_hfxvg2_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8wswd8` (`mysql_tbl_8wswd8_customer_id`, `mysql_tbl_8wswd8_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kmu16z_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_kmu16z`
    WHERE mysql_tbl_kmu16z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_kmu16z_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_kmu16z`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_hfxvg2_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_hfxvg2`
    WHERE mysql_tbl_hfxvg2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_5clmq9`
    WHERE mysql_tbl_5clmq9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_5clmq9` O
    JOIN `mysql_tbl_5n3jc0` C ON mysql_tbl_5clmq9_CUSTOMER_ID = mysql_tbl_5n3jc0_CUSTOMER_ID
    WHERE mysql_tbl_5n3jc0_COUNTRY = (SELECT mysql_tbl_5n3jc0_COUNTRY FROM `mysql_tbl_5n3jc0` WHERE mysql_tbl_5n3jc0_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(-30)) - (0) + 0);
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23)) - (0) + V_PENETRATION);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(1);