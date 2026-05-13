/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y30dpc` (
    `mysql_tbl_y30dpc_order_id` INT,
    `mysql_tbl_y30dpc_customer_id` INT,
    `mysql_tbl_y30dpc_order_date` DATE,
    `mysql_tbl_y30dpc_total_amount` DECIMAL(10,2),
    `mysql_tbl_y30dpc_shipping_method` INT,
    `mysql_tbl_y30dpc_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_y30dpc` (`mysql_tbl_y30dpc_order_id`, `mysql_tbl_y30dpc_customer_id`, `mysql_tbl_y30dpc_order_date`, `mysql_tbl_y30dpc_total_amount`, `mysql_tbl_y30dpc_shipping_method`, `mysql_tbl_y30dpc_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0qau31` (
    `mysql_tbl_0qau31_customer_id` INT,
    `mysql_tbl_0qau31_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0qau31` (`mysql_tbl_0qau31_customer_id`, `mysql_tbl_0qau31_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_10i56p` (
    `mysql_tbl_10i56p_customer_id` INT,
    `mysql_tbl_10i56p_registration_date` DATE,
    `mysql_tbl_10i56p_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9f6i0` (
    `mysql_tbl_j9f6i0_order_id` INT,
    `mysql_tbl_j9f6i0_customer_id` INT,
    `mysql_tbl_j9f6i0_order_date` DATE,
    `mysql_tbl_j9f6i0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_10i56p` (`mysql_tbl_10i56p_customer_id`, `mysql_tbl_10i56p_registration_date`, `mysql_tbl_10i56p_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_j9f6i0` (`mysql_tbl_j9f6i0_order_id`, `mysql_tbl_j9f6i0_customer_id`, `mysql_tbl_j9f6i0_order_date`, `mysql_tbl_j9f6i0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu7pnq` (
    `mysql_tbl_nu7pnq_order_id` INT,
    `mysql_tbl_nu7pnq_customer_id` INT,
    `mysql_tbl_nu7pnq_order_date` DATE,
    `mysql_tbl_nu7pnq_total_amount` DECIMAL(10,2),
    `mysql_tbl_nu7pnq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94l82n` (
    `mysql_tbl_94l82n_order_id` INT,
    `mysql_tbl_94l82n_product_id` INT,
    `mysql_tbl_94l82n_quantity` INT
);

INSERT INTO `mysql_tbl_nu7pnq` (`mysql_tbl_nu7pnq_order_id`, `mysql_tbl_nu7pnq_customer_id`, `mysql_tbl_nu7pnq_order_date`, `mysql_tbl_nu7pnq_total_amount`, `mysql_tbl_nu7pnq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_94l82n` (`mysql_tbl_94l82n_order_id`, `mysql_tbl_94l82n_product_id`, `mysql_tbl_94l82n_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5g1iym` (
    `mysql_tbl_5g1iym_supplier_id` INT,
    `mysql_tbl_5g1iym_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5g1iym` (`mysql_tbl_5g1iym_supplier_id`, `mysql_tbl_5g1iym_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw0ilk` (
    `mysql_tbl_cw0ilk_product_id` INT,
    `mysql_tbl_cw0ilk_category_id` INT,
    `mysql_tbl_cw0ilk_supplier_id` INT,
    `mysql_tbl_cw0ilk_unit_cost` DECIMAL(10,2),
    `mysql_tbl_cw0ilk_unit_price` DECIMAL(10,2),
    `mysql_tbl_cw0ilk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv0iak` (
    `mysql_tbl_yv0iak_order_id` INT,
    `mysql_tbl_yv0iak_product_id` INT,
    `mysql_tbl_yv0iak_quantity` INT
);

INSERT INTO `mysql_tbl_cw0ilk` (`mysql_tbl_cw0ilk_product_id`, `mysql_tbl_cw0ilk_category_id`, `mysql_tbl_cw0ilk_supplier_id`, `mysql_tbl_cw0ilk_unit_cost`, `mysql_tbl_cw0ilk_unit_price`, `mysql_tbl_cw0ilk_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_yv0iak` (`mysql_tbl_yv0iak_order_id`, `mysql_tbl_yv0iak_product_id`, `mysql_tbl_yv0iak_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62gvum` (
    `mysql_tbl_62gvum_campaign_id` INT,
    `mysql_tbl_62gvum_budget` INT,
    `mysql_tbl_62gvum_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_62gvum` (`mysql_tbl_62gvum_campaign_id`, `mysql_tbl_62gvum_budget`, `mysql_tbl_62gvum_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlzro8` (
    `mysql_tbl_wlzro8_customer_id` INT,
    `mysql_tbl_wlzro8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wlzro8` (`mysql_tbl_wlzro8_customer_id`, `mysql_tbl_wlzro8_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbnv2t` (
    `mysql_tbl_jbnv2t_order_id` INT,
    `mysql_tbl_jbnv2t_customer_id` INT,
    `mysql_tbl_jbnv2t_order_date` DATE,
    `mysql_tbl_jbnv2t_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6frmb` (
    `mysql_tbl_n6frmb_customer_id` INT,
    `mysql_tbl_n6frmb_registration_date` DATE
);

INSERT INTO `mysql_tbl_jbnv2t` (`mysql_tbl_jbnv2t_order_id`, `mysql_tbl_jbnv2t_customer_id`, `mysql_tbl_jbnv2t_order_date`, `mysql_tbl_jbnv2t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_n6frmb` (`mysql_tbl_n6frmb_customer_id`, `mysql_tbl_n6frmb_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0qau31`
    WHERE mysql_tbl_0qau31_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0qau31_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_62gvum_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_62gvum`
    WHERE mysql_tbl_62gvum_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_zj37gi`
    WHERE mysql_tbl_62gvum_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5g1iym_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5g1iym`
    WHERE mysql_tbl_5g1iym_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cw0ilk_UNIT_COST, 0), COALESCE(mysql_tbl_cw0ilk_UNIT_PRICE, 0), COALESCE(mysql_tbl_cw0ilk_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_cw0ilk`
    WHERE mysql_tbl_cw0ilk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yv0iak_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_yv0iak`
    WHERE mysql_tbl_yv0iak_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(82)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_j9f6i0`
    WHERE mysql_tbl_j9f6i0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_10i56p_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_10i56p`
    WHERE mysql_tbl_10i56p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_jbnv2t`
    WHERE mysql_tbl_jbnv2t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_n6frmb_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_n6frmb`
    WHERE mysql_tbl_n6frmb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wlzro8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_wlzro8`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(37, 83)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_94l82n_PRODUCT_ID), COALESCE(SUM(mysql_tbl_94l82n_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_94l82n`
    WHERE mysql_tbl_94l82n_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19)) - (0) + ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + V_DIVERSITY_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_y30dpc_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_y30dpc_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_y30dpc`
    WHERE mysql_tbl_y30dpc_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(61);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-54, 13);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(81)) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(1);