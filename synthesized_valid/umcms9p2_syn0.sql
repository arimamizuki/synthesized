/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j7q7l7` (
    `mysql_tbl_j7q7l7_product_id` INT,
    `mysql_tbl_j7q7l7_supplier_id` INT,
    `mysql_tbl_j7q7l7_category_id` INT
);

INSERT INTO `mysql_tbl_j7q7l7` (`mysql_tbl_j7q7l7_product_id`, `mysql_tbl_j7q7l7_supplier_id`, `mysql_tbl_j7q7l7_category_id`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7knpvc` (
    `mysql_tbl_7knpvc_customer_id` INT,
    `mysql_tbl_7knpvc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1335o` (
    `mysql_tbl_v1335o_order_id` INT,
    `mysql_tbl_v1335o_customer_id` INT,
    `mysql_tbl_v1335o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7knpvc` (`mysql_tbl_7knpvc_customer_id`, `mysql_tbl_7knpvc_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_v1335o` (`mysql_tbl_v1335o_order_id`, `mysql_tbl_v1335o_customer_id`, `mysql_tbl_v1335o_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v1335o_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_v1335o` O
    JOIN `mysql_tbl_7knpvc` C ON mysql_tbl_v1335o_CUSTOMER_ID = mysql_tbl_7knpvc_CUSTOMER_ID
    WHERE mysql_tbl_7knpvc_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v1335o_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_v1335o`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_j7q7l7_SUPPLIER_ID, mysql_tbl_j7q7l7_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_j7q7l7`
    WHERE mysql_tbl_j7q7l7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87)) - (0) + ((V_SUPPLIER_ID + V_CATEGORY_ID) % 100));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(1);