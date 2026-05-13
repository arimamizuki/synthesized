/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e0ewwh` (
    `mysql_tbl_e0ewwh_repair_id` INT,
    `mysql_tbl_e0ewwh_customer_id` INT,
    `mysql_tbl_e0ewwh_technician_id` INT,
    `mysql_tbl_e0ewwh_appliance_type` VARCHAR(50),
    `mysql_tbl_e0ewwh_parts_cost` DECIMAL(10,2),
    `mysql_tbl_e0ewwh_labor_hours` INT,
    `mysql_tbl_e0ewwh_labor_rate` INT,
    `mysql_tbl_e0ewwh_service_date` DATE
);

INSERT INTO `mysql_tbl_e0ewwh` (`mysql_tbl_e0ewwh_repair_id`, `mysql_tbl_e0ewwh_customer_id`, `mysql_tbl_e0ewwh_technician_id`, `mysql_tbl_e0ewwh_appliance_type`, `mysql_tbl_e0ewwh_parts_cost`, `mysql_tbl_e0ewwh_labor_hours`, `mysql_tbl_e0ewwh_labor_rate`, `mysql_tbl_e0ewwh_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0qwyvb` (
    `mysql_tbl_0qwyvb_product_id` INT,
    `mysql_tbl_0qwyvb_name` VARCHAR(50),
    `mysql_tbl_0qwyvb_sku` INT,
    `mysql_tbl_0qwyvb_stock_quantity` INT,
    `mysql_tbl_0qwyvb_reorder_point` INT,
    `mysql_tbl_0qwyvb_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmh5m0` (
    `mysql_tbl_dmh5m0_order_id` INT,
    `mysql_tbl_dmh5m0_supplier_id` INT,
    `mysql_tbl_dmh5m0_order_date` DATE,
    `mysql_tbl_dmh5m0_expected_delivery` INT,
    `mysql_tbl_dmh5m0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0qwyvb` (`mysql_tbl_0qwyvb_product_id`, `mysql_tbl_0qwyvb_name`, `mysql_tbl_0qwyvb_sku`, `mysql_tbl_0qwyvb_stock_quantity`, `mysql_tbl_0qwyvb_reorder_point`, `mysql_tbl_0qwyvb_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_dmh5m0` (`mysql_tbl_dmh5m0_order_id`, `mysql_tbl_dmh5m0_supplier_id`, `mysql_tbl_dmh5m0_order_date`, `mysql_tbl_dmh5m0_expected_delivery`, `mysql_tbl_dmh5m0_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqybzs` (
    `mysql_tbl_uqybzs_order_id` INT,
    `mysql_tbl_uqybzs_customer_id` INT,
    `mysql_tbl_uqybzs_order_date` DATE,
    `mysql_tbl_uqybzs_shipping_address` INT,
    `mysql_tbl_uqybzs_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_woe9fg` (
    `mysql_tbl_woe9fg_shipment_id` INT,
    `mysql_tbl_woe9fg_order_id` INT,
    `mysql_tbl_woe9fg_carrier` INT,
    `mysql_tbl_woe9fg_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_woe9fg_delivery_date` DATE
);

INSERT INTO `mysql_tbl_uqybzs` (`mysql_tbl_uqybzs_order_id`, `mysql_tbl_uqybzs_customer_id`, `mysql_tbl_uqybzs_order_date`, `mysql_tbl_uqybzs_shipping_address`, `mysql_tbl_uqybzs_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_woe9fg` (`mysql_tbl_woe9fg_shipment_id`, `mysql_tbl_woe9fg_order_id`, `mysql_tbl_woe9fg_carrier`, `mysql_tbl_woe9fg_shipping_cost`, `mysql_tbl_woe9fg_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vk2tki` (
    `mysql_tbl_vk2tki_order_id` INT,
    `mysql_tbl_vk2tki_order_date` DATE,
    `mysql_tbl_vk2tki_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vk2tki` (`mysql_tbl_vk2tki_order_id`, `mysql_tbl_vk2tki_order_date`, `mysql_tbl_vk2tki_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2bgy7` (
    `mysql_tbl_q2bgy7_order_id` INT,
    `mysql_tbl_q2bgy7_customer_id` INT,
    `mysql_tbl_q2bgy7_order_date` DATE,
    `mysql_tbl_q2bgy7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wmyen` (
    `mysql_tbl_0wmyen_order_id` INT,
    `mysql_tbl_0wmyen_product_id` INT,
    `mysql_tbl_0wmyen_quantity` INT
);

INSERT INTO `mysql_tbl_q2bgy7` (`mysql_tbl_q2bgy7_order_id`, `mysql_tbl_q2bgy7_customer_id`, `mysql_tbl_q2bgy7_order_date`, `mysql_tbl_q2bgy7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0wmyen` (`mysql_tbl_0wmyen_order_id`, `mysql_tbl_0wmyen_product_id`, `mysql_tbl_0wmyen_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nhx4y` (
    `mysql_tbl_3nhx4y_campaign_id` INT,
    `mysql_tbl_3nhx4y_status` VARCHAR(50),
    `mysql_tbl_3nhx4y_budget` INT
);

INSERT INTO `mysql_tbl_3nhx4y` (`mysql_tbl_3nhx4y_campaign_id`, `mysql_tbl_3nhx4y_status`, `mysql_tbl_3nhx4y_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h04vu8` (
    `mysql_tbl_h04vu8_campaign_id` INT,
    `mysql_tbl_h04vu8_status` VARCHAR(50),
    `mysql_tbl_h04vu8_budget` INT
);

INSERT INTO `mysql_tbl_h04vu8` (`mysql_tbl_h04vu8_campaign_id`, `mysql_tbl_h04vu8_status`, `mysql_tbl_h04vu8_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg3fbq` (
    `mysql_tbl_zg3fbq_customer_id` INT,
    `mysql_tbl_zg3fbq_start_date` DATE,
    `mysql_tbl_zg3fbq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zg3fbq` (`mysql_tbl_zg3fbq_customer_id`, `mysql_tbl_zg3fbq_start_date`, `mysql_tbl_zg3fbq_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_msrqlk` (
    `mysql_tbl_msrqlk_cdouble` INT
);

INSERT INTO `mysql_tbl_msrqlk` (`mysql_tbl_msrqlk_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vo1o8` (
    `mysql_tbl_1vo1o8_product_id` INT,
    `mysql_tbl_1vo1o8_category_id` INT,
    `mysql_tbl_1vo1o8_price` DECIMAL(10,2),
    `mysql_tbl_1vo1o8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_escukn` (
    `mysql_tbl_escukn_category_id` INT,
    `mysql_tbl_escukn_name` VARCHAR(50),
    `mysql_tbl_escukn_parent_category_id` INT
);

INSERT INTO `mysql_tbl_1vo1o8` (`mysql_tbl_1vo1o8_product_id`, `mysql_tbl_1vo1o8_category_id`, `mysql_tbl_1vo1o8_price`, `mysql_tbl_1vo1o8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_escukn` (`mysql_tbl_escukn_category_id`, `mysql_tbl_escukn_name`, `mysql_tbl_escukn_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kopftd` (
    `mysql_tbl_kopftd_customer_id` INT,
    `mysql_tbl_kopftd_country` INT
);

INSERT INTO `mysql_tbl_kopftd` (`mysql_tbl_kopftd_customer_id`, `mysql_tbl_kopftd_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0qwyvb_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_0qwyvb_REORDER_POINT, 10), COALESCE(mysql_tbl_0qwyvb_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_0qwyvb`
    WHERE mysql_tbl_0qwyvb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
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

    SELECT mysql_tbl_uqybzs_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_uqybzs`
    WHERE mysql_tbl_uqybzs_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_woe9fg_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_woe9fg_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_woe9fg`
    WHERE mysql_tbl_woe9fg_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0wmyen_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_0wmyen_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_0wmyen`
    WHERE mysql_tbl_0wmyen_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_h04vu8_STATUS, COALESCE(mysql_tbl_h04vu8_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_h04vu8`
    WHERE mysql_tbl_h04vu8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_zg3fbq_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_zg3fbq`
    WHERE mysql_tbl_zg3fbq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1vo1o8_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_1vo1o8`
    WHERE mysql_tbl_1vo1o8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1vo1o8_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_1vo1o8`
    WHERE mysql_tbl_1vo1o8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_msrqlk_CDOUBLE) INTO RESULT FROM `mysql_tbl_msrqlk`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_kopftd`
    WHERE mysql_tbl_kopftd_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3nhx4y_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3nhx4y`
    WHERE mysql_tbl_3nhx4y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_7ywsxn`
    WHERE mysql_tbl_3nhx4y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100)) - (0) + (V_BUDGET / V_CONVERSIONS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_vk2tki_ORDER_DATE), YEAR(mysql_tbl_vk2tki_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_vk2tki`
    WHERE mysql_tbl_vk2tki_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14)) - (0) + ((V_YEAR * 12) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_IS_PALINDROME_syz81u(-2);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(37)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(49, 100, 36, -11)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e0ewwh_PARTS_COST, 0), COALESCE(mysql_tbl_e0ewwh_LABOR_HOURS, 0), COALESCE(mysql_tbl_e0ewwh_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_e0ewwh`
    WHERE mysql_tbl_e0ewwh_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98);

    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(1);