/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vcn65q` (
    `mysql_tbl_vcn65q_product_id` INT,
    `mysql_tbl_vcn65q_supplier_id` INT,
    `mysql_tbl_vcn65q_price` DECIMAL(10,2),
    `mysql_tbl_vcn65q_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap4s5e` (
    `mysql_tbl_ap4s5e_supplier_id` INT,
    `mysql_tbl_ap4s5e_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vcn65q` (`mysql_tbl_vcn65q_product_id`, `mysql_tbl_vcn65q_supplier_id`, `mysql_tbl_vcn65q_price`, `mysql_tbl_vcn65q_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ap4s5e` (`mysql_tbl_ap4s5e_supplier_id`, `mysql_tbl_ap4s5e_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hbol7v` (
    `mysql_tbl_hbol7v_order_id` INT,
    `mysql_tbl_hbol7v_customer_id` INT,
    `mysql_tbl_hbol7v_order_date` DATE,
    `mysql_tbl_hbol7v_total_amount` DECIMAL(10,2),
    `mysql_tbl_hbol7v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kj36a` (
    `mysql_tbl_8kj36a_order_id` INT,
    `mysql_tbl_8kj36a_product_id` INT,
    `mysql_tbl_8kj36a_quantity` INT,
    `mysql_tbl_8kj36a_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hbol7v` (`mysql_tbl_hbol7v_order_id`, `mysql_tbl_hbol7v_customer_id`, `mysql_tbl_hbol7v_order_date`, `mysql_tbl_hbol7v_total_amount`, `mysql_tbl_hbol7v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8kj36a` (`mysql_tbl_8kj36a_order_id`, `mysql_tbl_8kj36a_product_id`, `mysql_tbl_8kj36a_quantity`, `mysql_tbl_8kj36a_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e56m1e` (
    `mysql_tbl_e56m1e_order_id` INT,
    `mysql_tbl_e56m1e_product_id` INT,
    `mysql_tbl_e56m1e_quantity_ordered` INT,
    `mysql_tbl_e56m1e_start_date` DATE,
    `mysql_tbl_e56m1e_completion_date` DATE,
    `mysql_tbl_e56m1e_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ms8cq` (
    `mysql_tbl_2ms8cq_product_id` INT,
    `mysql_tbl_2ms8cq_name` VARCHAR(50),
    `mysql_tbl_2ms8cq_unit_price` DECIMAL(10,2),
    `mysql_tbl_2ms8cq_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e56m1e` (`mysql_tbl_e56m1e_order_id`, `mysql_tbl_e56m1e_product_id`, `mysql_tbl_e56m1e_quantity_ordered`, `mysql_tbl_e56m1e_start_date`, `mysql_tbl_e56m1e_completion_date`, `mysql_tbl_e56m1e_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_2ms8cq` (`mysql_tbl_2ms8cq_product_id`, `mysql_tbl_2ms8cq_name`, `mysql_tbl_2ms8cq_unit_price`, `mysql_tbl_2ms8cq_production_cost`) VALUES (1, 'test', 1.0, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8kj36a_QUANTITY * mysql_tbl_8kj36a_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_8kj36a`
    WHERE mysql_tbl_8kj36a_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e56m1e_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_e56m1e_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_e56m1e`
    WHERE mysql_tbl_e56m1e_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ap4s5e_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ap4s5e`
    WHERE mysql_tbl_ap4s5e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_vcn65q_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_vcn65q`
    WHERE mysql_tbl_vcn65q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(1);