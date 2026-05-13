/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ua4qzk` (
    `mysql_tbl_ua4qzk_customer_id` INT,
    `mysql_tbl_ua4qzk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ua4qzk` (`mysql_tbl_ua4qzk_customer_id`, `mysql_tbl_ua4qzk_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2tf32k` (
    `mysql_tbl_2tf32k_product_id` INT,
    `mysql_tbl_2tf32k_category_id` INT,
    `mysql_tbl_2tf32k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2tf32k` (`mysql_tbl_2tf32k_product_id`, `mysql_tbl_2tf32k_category_id`, `mysql_tbl_2tf32k_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2e0ka` (
    `mysql_tbl_l2e0ka_budget` INT
);

INSERT INTO `mysql_tbl_l2e0ka` (`mysql_tbl_l2e0ka_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_2tf32k_PRICE), 0), COALESCE(MIN(mysql_tbl_2tf32k_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_2tf32k`
    WHERE mysql_tbl_2tf32k_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l2e0ka_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_l2e0ka`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ua4qzk_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ua4qzk`
    WHERE mysql_tbl_ua4qzk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11)) - (0) + (((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7)) - (0) + (V_MONTHLY_COST * 10))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(1);