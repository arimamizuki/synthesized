/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n97lm6` (
    `mysql_tbl_n97lm6_supplier_id` INT,
    `mysql_tbl_n97lm6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n97lm6` (`mysql_tbl_n97lm6_supplier_id`, `mysql_tbl_n97lm6_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eabkgy` (
    `mysql_tbl_eabkgy_order_id` INT,
    `mysql_tbl_eabkgy_customer_id` INT,
    `mysql_tbl_eabkgy_order_date` DATE,
    `mysql_tbl_eabkgy_total_amount` DECIMAL(10,2),
    `mysql_tbl_eabkgy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7b21em` (
    `mysql_tbl_7b21em_order_id` INT,
    `mysql_tbl_7b21em_product_id` INT,
    `mysql_tbl_7b21em_quantity` INT
);

INSERT INTO `mysql_tbl_eabkgy` (`mysql_tbl_eabkgy_order_id`, `mysql_tbl_eabkgy_customer_id`, `mysql_tbl_eabkgy_order_date`, `mysql_tbl_eabkgy_total_amount`, `mysql_tbl_eabkgy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7b21em` (`mysql_tbl_7b21em_order_id`, `mysql_tbl_7b21em_product_id`, `mysql_tbl_7b21em_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hii1w3` (mysql_tbl_hii1w3_id INT, mysql_tbl_hii1w3_tag_name VARCHAR(50));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_7b21em_PRODUCT_ID), COALESCE(SUM(mysql_tbl_7b21em_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_7b21em`
    WHERE mysql_tbl_7b21em_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_hii1w3`
    SET mysql_tbl_hii1w3_TAG_NAME = CASE
        WHEN mysql_tbl_hii1w3_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_hii1w3_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_hii1w3_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_hii1w3_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_n97lm6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_n97lm6`
    WHERE mysql_tbl_n97lm6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(1);