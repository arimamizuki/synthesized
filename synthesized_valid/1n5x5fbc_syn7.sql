/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q8yi8r` (
    `mysql_tbl_q8yi8r_order_id` INT,
    `mysql_tbl_q8yi8r_customer_id` INT,
    `mysql_tbl_q8yi8r_order_date` DATE,
    `mysql_tbl_q8yi8r_total_amount` DECIMAL(10,2),
    `mysql_tbl_q8yi8r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv9087` (
    `mysql_tbl_xv9087_shipment_id` INT,
    `mysql_tbl_xv9087_order_id` INT,
    `mysql_tbl_xv9087_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q8yi8r` (`mysql_tbl_q8yi8r_order_id`, `mysql_tbl_q8yi8r_customer_id`, `mysql_tbl_q8yi8r_order_date`, `mysql_tbl_q8yi8r_total_amount`, `mysql_tbl_q8yi8r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xv9087` (`mysql_tbl_xv9087_shipment_id`, `mysql_tbl_xv9087_order_id`, `mysql_tbl_xv9087_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pm5t5j` (
    `mysql_tbl_pm5t5j_campaign_id` INT,
    `mysql_tbl_pm5t5j_status` VARCHAR(50),
    `mysql_tbl_pm5t5j_budget` INT,
    `mysql_tbl_pm5t5j_channel` INT
);

INSERT INTO `mysql_tbl_pm5t5j` (`mysql_tbl_pm5t5j_campaign_id`, `mysql_tbl_pm5t5j_status`, `mysql_tbl_pm5t5j_budget`, `mysql_tbl_pm5t5j_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e674nf` (
    `mysql_tbl_e674nf_product_id` INT,
    `mysql_tbl_e674nf_supplier_id` INT
);

INSERT INTO `mysql_tbl_e674nf` (`mysql_tbl_e674nf_product_id`, `mysql_tbl_e674nf_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p18g1a` (
    mysql_tbl_p18g1a_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_p18g1a` (`mysql_tbl_p18g1a_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsaw4x` (
    `mysql_tbl_dsaw4x_order_id` INT,
    `mysql_tbl_dsaw4x_customer_id` INT
);

INSERT INTO `mysql_tbl_dsaw4x` (`mysql_tbl_dsaw4x_order_id`, `mysql_tbl_dsaw4x_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka1mib` (
    `mysql_tbl_ka1mib_campaign_id` INT,
    `mysql_tbl_ka1mib_start_date` DATE
);

INSERT INTO `mysql_tbl_ka1mib` (`mysql_tbl_ka1mib_campaign_id`, `mysql_tbl_ka1mib_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t69hj0` (
    `mysql_tbl_t69hj0_product_id` INT,
    `mysql_tbl_t69hj0_category_id` INT,
    `mysql_tbl_t69hj0_price` DECIMAL(10,2),
    `mysql_tbl_t69hj0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzb03p` (
    `mysql_tbl_yzb03p_order_id` INT,
    `mysql_tbl_yzb03p_product_id` INT,
    `mysql_tbl_yzb03p_quantity` INT
);

INSERT INTO `mysql_tbl_t69hj0` (`mysql_tbl_t69hj0_product_id`, `mysql_tbl_t69hj0_category_id`, `mysql_tbl_t69hj0_price`, `mysql_tbl_t69hj0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yzb03p` (`mysql_tbl_yzb03p_order_id`, `mysql_tbl_yzb03p_product_id`, `mysql_tbl_yzb03p_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ka1mib_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ka1mib`
    WHERE mysql_tbl_ka1mib_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t69hj0_PRICE, 0), COALESCE(mysql_tbl_t69hj0_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_t69hj0`
    WHERE mysql_tbl_t69hj0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100)) - (0) + (-N));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_p18g1a_CTINYINT) INTO RESULT FROM `mysql_tbl_p18g1a`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_dsaw4x`
    WHERE mysql_tbl_dsaw4x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_dsaw4x`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_pm5t5j_STATUS, COALESCE(mysql_tbl_pm5t5j_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_pm5t5j`
    WHERE mysql_tbl_pm5t5j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_v2rtzc`
    WHERE mysql_tbl_pm5t5j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(33)) - (((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-20)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_e674nf_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_e674nf`
    WHERE mysql_tbl_e674nf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_e674nf`
    WHERE mysql_tbl_e674nf_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q8yi8r_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_q8yi8r`
    WHERE mysql_tbl_q8yi8r_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xv9087_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_xv9087`
    WHERE mysql_tbl_xv9087_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40)) - (0) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(1);