/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8o2gwm` (
    `mysql_tbl_8o2gwm_product_id` INT,
    `mysql_tbl_8o2gwm_supplier_id` INT,
    `mysql_tbl_8o2gwm_price` DECIMAL(10,2),
    `mysql_tbl_8o2gwm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4wpt9` (
    `mysql_tbl_t4wpt9_supplier_id` INT,
    `mysql_tbl_t4wpt9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8o2gwm` (`mysql_tbl_8o2gwm_product_id`, `mysql_tbl_8o2gwm_supplier_id`, `mysql_tbl_8o2gwm_price`, `mysql_tbl_8o2gwm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_t4wpt9` (`mysql_tbl_t4wpt9_supplier_id`, `mysql_tbl_t4wpt9_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6761il` (
    `mysql_tbl_6761il_order_id` INT,
    `mysql_tbl_6761il_customer_id` INT,
    `mysql_tbl_6761il_order_date` DATE,
    `mysql_tbl_6761il_total_amount` DECIMAL(10,2),
    `mysql_tbl_6761il_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qiaxf3` (
    `mysql_tbl_qiaxf3_refund_id` INT,
    `mysql_tbl_qiaxf3_order_id` INT,
    `mysql_tbl_qiaxf3_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6761il` (`mysql_tbl_6761il_order_id`, `mysql_tbl_6761il_customer_id`, `mysql_tbl_6761il_order_date`, `mysql_tbl_6761il_total_amount`, `mysql_tbl_6761il_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qiaxf3` (`mysql_tbl_qiaxf3_refund_id`, `mysql_tbl_qiaxf3_order_id`, `mysql_tbl_qiaxf3_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux7jak` (
    `mysql_tbl_ux7jak_emp_id` INT,
    `mysql_tbl_ux7jak_manager_id` INT,
    `mysql_tbl_ux7jak_department_id` INT,
    `mysql_tbl_ux7jak_salary` INT,
    `mysql_tbl_ux7jak_hire_date` DATE
);

INSERT INTO `mysql_tbl_ux7jak` (`mysql_tbl_ux7jak_emp_id`, `mysql_tbl_ux7jak_manager_id`, `mysql_tbl_ux7jak_department_id`, `mysql_tbl_ux7jak_salary`, `mysql_tbl_ux7jak_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7trav6` (
    `mysql_tbl_7trav6_order_id` INT,
    `mysql_tbl_7trav6_customer_id` INT,
    `mysql_tbl_7trav6_order_date` DATE,
    `mysql_tbl_7trav6_shipping_address` INT,
    `mysql_tbl_7trav6_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi01hv` (
    `mysql_tbl_wi01hv_shipment_id` INT,
    `mysql_tbl_wi01hv_order_id` INT,
    `mysql_tbl_wi01hv_carrier` INT,
    `mysql_tbl_wi01hv_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_wi01hv_delivery_date` DATE
);

INSERT INTO `mysql_tbl_7trav6` (`mysql_tbl_7trav6_order_id`, `mysql_tbl_7trav6_customer_id`, `mysql_tbl_7trav6_order_date`, `mysql_tbl_7trav6_shipping_address`, `mysql_tbl_7trav6_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_wi01hv` (`mysql_tbl_wi01hv_shipment_id`, `mysql_tbl_wi01hv_order_id`, `mysql_tbl_wi01hv_carrier`, `mysql_tbl_wi01hv_shipping_cost`, `mysql_tbl_wi01hv_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ux7jak`
    WHERE mysql_tbl_ux7jak_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_7trav6_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_7trav6`
    WHERE mysql_tbl_7trav6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wi01hv_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_wi01hv_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_wi01hv`
    WHERE mysql_tbl_wi01hv_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6761il_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6761il`
    WHERE mysql_tbl_6761il_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qiaxf3_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_qiaxf3`
    WHERE mysql_tbl_qiaxf3_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27);

    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66)) - (0) + V_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t4wpt9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_t4wpt9`
    WHERE mysql_tbl_t4wpt9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_8o2gwm_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_8o2gwm`
    WHERE mysql_tbl_8o2gwm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(1);