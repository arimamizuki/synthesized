/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ap9oc2` (
    `mysql_tbl_ap9oc2_product_id` INT,
    `mysql_tbl_ap9oc2_category_id` INT,
    `mysql_tbl_ap9oc2_supplier_id` INT,
    `mysql_tbl_ap9oc2_price` DECIMAL(10,2),
    `mysql_tbl_ap9oc2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h72pvs` (
    `mysql_tbl_h72pvs_supplier_id` INT,
    `mysql_tbl_h72pvs_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_h72pvs_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ap9oc2` (`mysql_tbl_ap9oc2_product_id`, `mysql_tbl_ap9oc2_category_id`, `mysql_tbl_ap9oc2_supplier_id`, `mysql_tbl_ap9oc2_price`, `mysql_tbl_ap9oc2_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_h72pvs` (`mysql_tbl_h72pvs_supplier_id`, `mysql_tbl_h72pvs_supplier_rating`, `mysql_tbl_h72pvs_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wtpqn4` (
    `mysql_tbl_wtpqn4_supplier_id` INT,
    `mysql_tbl_wtpqn4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wtpqn4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wtpqn4` (`mysql_tbl_wtpqn4_supplier_id`, `mysql_tbl_wtpqn4_supplier_rating`, `mysql_tbl_wtpqn4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_spfprx` (
    `mysql_tbl_spfprx_product_id` INT,
    `mysql_tbl_spfprx_category_id` INT,
    `mysql_tbl_spfprx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_spfprx` (`mysql_tbl_spfprx_product_id`, `mysql_tbl_spfprx_category_id`, `mysql_tbl_spfprx_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7e0k49` (
    `mysql_tbl_7e0k49_product_id` INT,
    `mysql_tbl_7e0k49_category_id` INT,
    `mysql_tbl_7e0k49_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7e0k49` (`mysql_tbl_7e0k49_product_id`, `mysql_tbl_7e0k49_category_id`, `mysql_tbl_7e0k49_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jys9c1` (
    `mysql_tbl_jys9c1_budget` INT
);

INSERT INTO `mysql_tbl_jys9c1` (`mysql_tbl_jys9c1_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_faifa0` OI
    JOIN `mysql_tbl_7e0k49` P ON OI.PRODUCT_ID = mysql_tbl_7e0k49_PRODUCT_ID
    WHERE mysql_tbl_7e0k49_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_faifa0`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wtpqn4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wtpqn4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wtpqn4`
    WHERE mysql_tbl_wtpqn4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_gjgmxw`
    WHERE mysql_tbl_wtpqn4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61));

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jys9c1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jys9c1`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_spfprx_CATEGORY_ID, COALESCE(mysql_tbl_spfprx_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_spfprx`
    WHERE mysql_tbl_spfprx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_spfprx_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_spfprx`
    WHERE mysql_tbl_spfprx_CATEGORY_ID = V_CATEGORY_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42)) - (0) + (FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h72pvs_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_h72pvs_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_h72pvs`
    WHERE mysql_tbl_h72pvs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ap9oc2_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_ap9oc2`
    WHERE mysql_tbl_ap9oc2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63));

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-89)) - (0) + V_SCORE_CARD);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(1);