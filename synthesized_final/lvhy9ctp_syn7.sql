/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z6gxyx` (
    `mysql_tbl_z6gxyx_customer_id` INT,
    `mysql_tbl_z6gxyx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z6gxyx` (`mysql_tbl_z6gxyx_customer_id`, `mysql_tbl_z6gxyx_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf2pll` (
    `mysql_tbl_kf2pll_order_id` INT,
    `mysql_tbl_kf2pll_customer_id` INT,
    `mysql_tbl_kf2pll_order_date` DATE,
    `mysql_tbl_kf2pll_total_amount` DECIMAL(10,2),
    `mysql_tbl_kf2pll_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2roxjm` (
    `mysql_tbl_2roxjm_customer_id` INT,
    `mysql_tbl_2roxjm_country` INT
);

INSERT INTO `mysql_tbl_kf2pll` (`mysql_tbl_kf2pll_order_id`, `mysql_tbl_kf2pll_customer_id`, `mysql_tbl_kf2pll_order_date`, `mysql_tbl_kf2pll_total_amount`, `mysql_tbl_kf2pll_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2roxjm` (`mysql_tbl_2roxjm_customer_id`, `mysql_tbl_2roxjm_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw4wat` (
    `mysql_tbl_qw4wat_campaign_id` INT
);

INSERT INTO `mysql_tbl_qw4wat` (`mysql_tbl_qw4wat_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvic01` (
    `mysql_tbl_qvic01_product_id` INT,
    `mysql_tbl_qvic01_category_id` INT,
    `mysql_tbl_qvic01_price` DECIMAL(10,2),
    `mysql_tbl_qvic01_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5coyp` (
    `mysql_tbl_u5coyp_order_id` INT,
    `mysql_tbl_u5coyp_product_id` INT,
    `mysql_tbl_u5coyp_quantity` INT
);

INSERT INTO `mysql_tbl_qvic01` (`mysql_tbl_qvic01_product_id`, `mysql_tbl_qvic01_category_id`, `mysql_tbl_qvic01_price`, `mysql_tbl_qvic01_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_u5coyp` (`mysql_tbl_u5coyp_order_id`, `mysql_tbl_u5coyp_product_id`, `mysql_tbl_u5coyp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f6wwz` (
    `mysql_tbl_6f6wwz_order_id` INT,
    `mysql_tbl_6f6wwz_customer_id` INT,
    `mysql_tbl_6f6wwz_order_date` DATE,
    `mysql_tbl_6f6wwz_total_amount` DECIMAL(10,2),
    `mysql_tbl_6f6wwz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4a63f` (
    `mysql_tbl_i4a63f_order_id` INT,
    `mysql_tbl_i4a63f_product_id` INT,
    `mysql_tbl_i4a63f_quantity` INT,
    `mysql_tbl_i4a63f_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6f6wwz` (`mysql_tbl_6f6wwz_order_id`, `mysql_tbl_6f6wwz_customer_id`, `mysql_tbl_6f6wwz_order_date`, `mysql_tbl_6f6wwz_total_amount`, `mysql_tbl_6f6wwz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i4a63f` (`mysql_tbl_i4a63f_order_id`, `mysql_tbl_i4a63f_product_id`, `mysql_tbl_i4a63f_quantity`, `mysql_tbl_i4a63f_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tpfm8` (
    `mysql_tbl_2tpfm8_customer_id` INT,
    `mysql_tbl_2tpfm8_country` INT
);

INSERT INTO `mysql_tbl_2tpfm8` (`mysql_tbl_2tpfm8_customer_id`, `mysql_tbl_2tpfm8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7skyf` (mysql_tbl_g7skyf_id INT, mysql_tbl_g7skyf_counter_value INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_2tpfm8`
    WHERE mysql_tbl_2tpfm8_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_2tpfm8`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i4a63f_QUANTITY * mysql_tbl_i4a63f_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_i4a63f`
    WHERE mysql_tbl_i4a63f_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_g7skyf` (`mysql_tbl_g7skyf_ID`, `mysql_tbl_g7skyf_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_kf2pll`
    WHERE mysql_tbl_kf2pll_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_kf2pll` O
    JOIN `mysql_tbl_2roxjm` C ON mysql_tbl_kf2pll_CUSTOMER_ID = mysql_tbl_2roxjm_CUSTOMER_ID
    WHERE mysql_tbl_kf2pll_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_2roxjm_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z6gxyx_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_z6gxyx`
    WHERE mysql_tbl_z6gxyx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qvic01_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_qvic01`
    WHERE mysql_tbl_qvic01_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_dsii5c`
    WHERE mysql_tbl_qw4wat_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11);
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-100, 91)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36)) - (0) + V_DISCOUNTED_PRICE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(1, 1);