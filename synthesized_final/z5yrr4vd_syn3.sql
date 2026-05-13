/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mdl2ad` (
    `mysql_tbl_mdl2ad_product_id` INT,
    `mysql_tbl_mdl2ad_category_id` INT
);

INSERT INTO `mysql_tbl_mdl2ad` (`mysql_tbl_mdl2ad_product_id`, `mysql_tbl_mdl2ad_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xo2iqs` (
    `mysql_tbl_xo2iqs_order_id` INT,
    `mysql_tbl_xo2iqs_customer_id` INT,
    `mysql_tbl_xo2iqs_order_date` DATE,
    `mysql_tbl_xo2iqs_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4icewl` (
    `mysql_tbl_4icewl_customer_id` INT,
    `mysql_tbl_4icewl_tier_level` INT
);

INSERT INTO `mysql_tbl_xo2iqs` (`mysql_tbl_xo2iqs_order_id`, `mysql_tbl_xo2iqs_customer_id`, `mysql_tbl_xo2iqs_order_date`, `mysql_tbl_xo2iqs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4icewl` (`mysql_tbl_4icewl_customer_id`, `mysql_tbl_4icewl_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eam80v` (
    `mysql_tbl_eam80v_customer_id` INT,
    `mysql_tbl_eam80v_order_date` DATE,
    `mysql_tbl_eam80v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eam80v` (`mysql_tbl_eam80v_customer_id`, `mysql_tbl_eam80v_order_date`, `mysql_tbl_eam80v_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_eam80v_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_eam80v`
    WHERE mysql_tbl_eam80v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xo2iqs_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_xo2iqs` O
    JOIN `mysql_tbl_4icewl` C ON mysql_tbl_xo2iqs_CUSTOMER_ID = mysql_tbl_4icewl_CUSTOMER_ID
    WHERE mysql_tbl_4icewl_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(9);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mdl2ad`
    WHERE mysql_tbl_mdl2ad_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-33)) - (0) + (V_COUNT * 3));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(1);