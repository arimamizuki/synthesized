/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9hpyef` (
    `mysql_tbl_9hpyef_campaign_id` INT,
    `mysql_tbl_9hpyef_budget` INT
);

INSERT INTO `mysql_tbl_9hpyef` (`mysql_tbl_9hpyef_campaign_id`, `mysql_tbl_9hpyef_budget`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_63kfgx` (
    `mysql_tbl_63kfgx_product_id` INT,
    `mysql_tbl_63kfgx_category_id` INT,
    `mysql_tbl_63kfgx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_63kfgx` (`mysql_tbl_63kfgx_product_id`, `mysql_tbl_63kfgx_category_id`, `mysql_tbl_63kfgx_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_63kfgx_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_63kfgx` P ON OI.PRODUCT_ID = mysql_tbl_63kfgx_PRODUCT_ID
    WHERE mysql_tbl_63kfgx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9hpyef_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9hpyef`
    WHERE mysql_tbl_9hpyef_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85)) - (0) + (V_BUDGET / 100));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(1);