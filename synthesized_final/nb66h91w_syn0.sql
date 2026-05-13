/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gsao1o` (
    `mysql_tbl_gsao1o_customer_id` INT
);

INSERT INTO `mysql_tbl_gsao1o` (`mysql_tbl_gsao1o_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6hnn9s` (
    `mysql_tbl_6hnn9s_customer_id` INT,
    `mysql_tbl_6hnn9s_registration_date` DATE,
    `mysql_tbl_6hnn9s_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqy6ph` (
    `mysql_tbl_qqy6ph_order_id` INT,
    `mysql_tbl_qqy6ph_customer_id` INT,
    `mysql_tbl_qqy6ph_order_date` DATE,
    `mysql_tbl_qqy6ph_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6hnn9s` (`mysql_tbl_6hnn9s_customer_id`, `mysql_tbl_6hnn9s_registration_date`, `mysql_tbl_6hnn9s_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qqy6ph` (`mysql_tbl_qqy6ph_order_id`, `mysql_tbl_qqy6ph_customer_id`, `mysql_tbl_qqy6ph_order_date`, `mysql_tbl_qqy6ph_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxdnat` (
    `mysql_tbl_yxdnat_budget` INT
);

INSERT INTO `mysql_tbl_yxdnat` (`mysql_tbl_yxdnat_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qqy6ph_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qqy6ph`
    WHERE mysql_tbl_qqy6ph_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_qqy6ph_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_qqy6ph`
    WHERE mysql_tbl_qqy6ph_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yxdnat_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_yxdnat`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_dadibe`
    WHERE mysql_tbl_gsao1o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98)) - (0) + (((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37)) - (0) + (FLOOR(V_TOTAL_SPENT)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(1);