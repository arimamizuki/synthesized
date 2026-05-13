/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xsdb7p` (
    `mysql_tbl_xsdb7p_campaign_id` INT,
    `mysql_tbl_xsdb7p_start_date` DATE,
    `mysql_tbl_xsdb7p_end_date` DATE,
    `mysql_tbl_xsdb7p_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sks3e7` (
    `mysql_tbl_sks3e7_conversion_id` INT,
    `mysql_tbl_sks3e7_campaign_id` INT,
    `mysql_tbl_sks3e7_conversion_value` INT
);

INSERT INTO `mysql_tbl_xsdb7p` (`mysql_tbl_xsdb7p_campaign_id`, `mysql_tbl_xsdb7p_start_date`, `mysql_tbl_xsdb7p_end_date`, `mysql_tbl_xsdb7p_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_sks3e7` (`mysql_tbl_sks3e7_conversion_id`, `mysql_tbl_sks3e7_campaign_id`, `mysql_tbl_sks3e7_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h3woiy` (
    `mysql_tbl_h3woiy_category_id` INT,
    `mysql_tbl_h3woiy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_h3woiy` (`mysql_tbl_h3woiy_category_id`, `mysql_tbl_h3woiy_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89yn38` (
    `mysql_tbl_89yn38_customer_id` INT,
    `mysql_tbl_89yn38_order_date` DATE
);

INSERT INTO `mysql_tbl_89yn38` (`mysql_tbl_89yn38_customer_id`, `mysql_tbl_89yn38_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i75ef2` (
    `mysql_tbl_i75ef2_campaign_id` INT,
    `mysql_tbl_i75ef2_start_date` DATE
);

INSERT INTO `mysql_tbl_i75ef2` (`mysql_tbl_i75ef2_campaign_id`, `mysql_tbl_i75ef2_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_i75ef2_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_i75ef2`
    WHERE mysql_tbl_i75ef2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_89yn38_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_89yn38`
    WHERE mysql_tbl_89yn38_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_h3woiy`
    WHERE mysql_tbl_h3woiy_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_h3woiy_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xsdb7p_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xsdb7p`
    WHERE mysql_tbl_xsdb7p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_sks3e7`
    WHERE mysql_tbl_sks3e7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(13, -15);

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(1);