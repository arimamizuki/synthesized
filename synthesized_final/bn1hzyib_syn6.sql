/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uw98iv` (
    `mysql_tbl_uw98iv_order_id` INT,
    `mysql_tbl_uw98iv_customer_id` INT,
    `mysql_tbl_uw98iv_order_date` DATE,
    `mysql_tbl_uw98iv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2c23y` (
    `mysql_tbl_k2c23y_shipment_id` INT,
    `mysql_tbl_k2c23y_order_id` INT,
    `mysql_tbl_k2c23y_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_k2c23y_delivery_date` DATE
);

INSERT INTO `mysql_tbl_uw98iv` (`mysql_tbl_uw98iv_order_id`, `mysql_tbl_uw98iv_customer_id`, `mysql_tbl_uw98iv_order_date`, `mysql_tbl_uw98iv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k2c23y` (`mysql_tbl_k2c23y_shipment_id`, `mysql_tbl_k2c23y_order_id`, `mysql_tbl_k2c23y_shipping_cost`, `mysql_tbl_k2c23y_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_435q0l` (
    `mysql_tbl_435q0l_supplier_id` INT,
    `mysql_tbl_435q0l_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_435q0l` (`mysql_tbl_435q0l_supplier_id`, `mysql_tbl_435q0l_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsxhdi` (
    `mysql_tbl_xsxhdi_customer_id` INT,
    `mysql_tbl_xsxhdi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xsxhdi` (`mysql_tbl_xsxhdi_customer_id`, `mysql_tbl_xsxhdi_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xex8jo` (
    `mysql_tbl_xex8jo_supplier_id` INT,
    `mysql_tbl_xex8jo_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xex8jo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xex8jo` (`mysql_tbl_xex8jo_supplier_id`, `mysql_tbl_xex8jo_supplier_rating`, `mysql_tbl_xex8jo_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xex8jo_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xex8jo_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xex8jo`
    WHERE mysql_tbl_xex8jo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_435q0l_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_435q0l`
    WHERE mysql_tbl_435q0l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_xsxhdi`
    WHERE mysql_tbl_xsxhdi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xsxhdi_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + (((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + (N * N))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uw98iv_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_uw98iv`
    WHERE mysql_tbl_uw98iv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k2c23y_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_k2c23y`
    WHERE mysql_tbl_k2c23y_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(8)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_SQUARE_4pyj0b(-46);

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(1);