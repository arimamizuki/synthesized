/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_95krid` (
    `mysql_tbl_95krid_order_id` INT,
    `mysql_tbl_95krid_customer_id` INT,
    `mysql_tbl_95krid_order_date` DATE,
    `mysql_tbl_95krid_total_amount` DECIMAL(10,2),
    `mysql_tbl_95krid_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0j42bs` (
    `mysql_tbl_0j42bs_refund_id` INT,
    `mysql_tbl_0j42bs_order_id` INT,
    `mysql_tbl_0j42bs_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_95krid` (`mysql_tbl_95krid_order_id`, `mysql_tbl_95krid_customer_id`, `mysql_tbl_95krid_order_date`, `mysql_tbl_95krid_total_amount`, `mysql_tbl_95krid_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0j42bs` (`mysql_tbl_0j42bs_refund_id`, `mysql_tbl_0j42bs_order_id`, `mysql_tbl_0j42bs_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o3pr30` (
    `mysql_tbl_o3pr30_order_id` INT,
    `mysql_tbl_o3pr30_customer_id` INT,
    `mysql_tbl_o3pr30_order_date` DATE,
    `mysql_tbl_o3pr30_shipping_date` DATE,
    `mysql_tbl_o3pr30_delivery_date` DATE,
    `mysql_tbl_o3pr30_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lih2c` (
    `mysql_tbl_4lih2c_order_id` INT,
    `mysql_tbl_4lih2c_product_id` INT,
    `mysql_tbl_4lih2c_quantity` INT,
    `mysql_tbl_4lih2c_discount_percent` INT
);

INSERT INTO `mysql_tbl_o3pr30` (`mysql_tbl_o3pr30_order_id`, `mysql_tbl_o3pr30_customer_id`, `mysql_tbl_o3pr30_order_date`, `mysql_tbl_o3pr30_shipping_date`, `mysql_tbl_o3pr30_delivery_date`, `mysql_tbl_o3pr30_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4lih2c` (`mysql_tbl_4lih2c_order_id`, `mysql_tbl_4lih2c_product_id`, `mysql_tbl_4lih2c_quantity`, `mysql_tbl_4lih2c_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc1qvf` (
    `mysql_tbl_mc1qvf_order_id` INT,
    `mysql_tbl_mc1qvf_warehouse_id` INT,
    `mysql_tbl_mc1qvf_order_date` DATE,
    `mysql_tbl_mc1qvf_total_items` DECIMAL(10,2),
    `mysql_tbl_mc1qvf_total_weight` DECIMAL(10,2),
    `mysql_tbl_mc1qvf_shipping_method` INT,
    `mysql_tbl_mc1qvf_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mc1qvf` (`mysql_tbl_mc1qvf_order_id`, `mysql_tbl_mc1qvf_warehouse_id`, `mysql_tbl_mc1qvf_order_date`, `mysql_tbl_mc1qvf_total_items`, `mysql_tbl_mc1qvf_total_weight`, `mysql_tbl_mc1qvf_shipping_method`, `mysql_tbl_mc1qvf_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4lih2c_QUANTITY * mysql_tbl_4lih2c_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_4lih2c`
    WHERE mysql_tbl_4lih2c_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_o3pr30_DELIVERY_DATE, CURDATE()), mysql_tbl_o3pr30_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_o3pr30`
    WHERE mysql_tbl_o3pr30_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mc1qvf_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_mc1qvf`
    WHERE mysql_tbl_mc1qvf_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1nt0ie`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0j42bs_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_0j42bs`
    WHERE mysql_tbl_0j42bs_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55)) - (((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(23, 8)) - (0) + V_PROFIT_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(1);