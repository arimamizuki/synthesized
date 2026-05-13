/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_36a3y4` (
    `mysql_tbl_36a3y4_customer_id` INT,
    `mysql_tbl_36a3y4_registration_date` DATE,
    `mysql_tbl_36a3y4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8hhng` (
    `mysql_tbl_g8hhng_order_id` INT,
    `mysql_tbl_g8hhng_customer_id` INT,
    `mysql_tbl_g8hhng_order_date` DATE,
    `mysql_tbl_g8hhng_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_36a3y4` (`mysql_tbl_36a3y4_customer_id`, `mysql_tbl_36a3y4_registration_date`, `mysql_tbl_36a3y4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_g8hhng` (`mysql_tbl_g8hhng_order_id`, `mysql_tbl_g8hhng_customer_id`, `mysql_tbl_g8hhng_order_date`, `mysql_tbl_g8hhng_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmydb4` (
    `mysql_tbl_wmydb4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wmydb4` (`mysql_tbl_wmydb4_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj80on` (
    `mysql_tbl_wj80on_order_id` INT,
    `mysql_tbl_wj80on_customer_id` INT,
    `mysql_tbl_wj80on_order_date` DATE,
    `mysql_tbl_wj80on_total_amount` DECIMAL(10,2),
    `mysql_tbl_wj80on_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_da95sw` (
    `mysql_tbl_da95sw_refund_id` INT,
    `mysql_tbl_da95sw_order_id` INT,
    `mysql_tbl_da95sw_refund_amount` DECIMAL(10,2),
    `mysql_tbl_da95sw_reason` INT
);

INSERT INTO `mysql_tbl_wj80on` (`mysql_tbl_wj80on_order_id`, `mysql_tbl_wj80on_customer_id`, `mysql_tbl_wj80on_order_date`, `mysql_tbl_wj80on_total_amount`, `mysql_tbl_wj80on_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_03y5qr');

INSERT INTO `mysql_tbl_da95sw` (`mysql_tbl_da95sw_refund_id`, `mysql_tbl_da95sw_order_id`, `mysql_tbl_da95sw_refund_amount`, `mysql_tbl_da95sw_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jetqhz` (
    `mysql_tbl_jetqhz_supplier_id` INT,
    `mysql_tbl_jetqhz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jetqhz` (`mysql_tbl_jetqhz_supplier_id`, `mysql_tbl_jetqhz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxlryy` (
    `mysql_tbl_gxlryy_product_id` INT,
    `mysql_tbl_gxlryy_category_id` INT,
    `mysql_tbl_gxlryy_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3e3ebb` (
    `mysql_tbl_3e3ebb_category_id` INT,
    `mysql_tbl_3e3ebb_name` VARCHAR(50),
    `mysql_tbl_3e3ebb_parent_category_id` INT
);

INSERT INTO `mysql_tbl_gxlryy` (`mysql_tbl_gxlryy_product_id`, `mysql_tbl_gxlryy_category_id`, `mysql_tbl_gxlryy_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_3e3ebb` (`mysql_tbl_3e3ebb_category_id`, `mysql_tbl_3e3ebb_name`, `mysql_tbl_3e3ebb_parent_category_id`) VALUES (1, 'mysql_tbl_03y5qr', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ixlue` (
    `mysql_tbl_1ixlue_contract_id` INT,
    `mysql_tbl_1ixlue_customer_id` INT,
    `mysql_tbl_1ixlue_equipment_type` VARCHAR(50),
    `mysql_tbl_1ixlue_contract_term_years` INT,
    `mysql_tbl_1ixlue_annual_cost` DECIMAL(10,2),
    `mysql_tbl_1ixlue_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rabhfu` (
    `mysql_tbl_rabhfu_record_id` INT,
    `mysql_tbl_rabhfu_contract_id` INT,
    `mysql_tbl_rabhfu_service_date` DATE,
    `mysql_tbl_rabhfu_service_type` VARCHAR(50),
    `mysql_tbl_rabhfu_labor_hours` INT,
    `mysql_tbl_rabhfu_parts_replaced` INT
);

INSERT INTO `mysql_tbl_1ixlue` (`mysql_tbl_1ixlue_contract_id`, `mysql_tbl_1ixlue_customer_id`, `mysql_tbl_1ixlue_equipment_type`, `mysql_tbl_1ixlue_contract_term_years`, `mysql_tbl_1ixlue_annual_cost`, `mysql_tbl_1ixlue_last_service_date`) VALUES (1, 2, 'mysql_tbl_03y5qr', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_rabhfu` (`mysql_tbl_rabhfu_record_id`, `mysql_tbl_rabhfu_contract_id`, `mysql_tbl_rabhfu_service_date`, `mysql_tbl_rabhfu_service_type`, `mysql_tbl_rabhfu_labor_hours`, `mysql_tbl_rabhfu_parts_replaced`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_03y5qr', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evsr8h` (
    `mysql_tbl_evsr8h_product_id` INT,
    `mysql_tbl_evsr8h_category_id` INT,
    `mysql_tbl_evsr8h_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08zb4b` (
    `mysql_tbl_08zb4b_category_id` INT,
    `mysql_tbl_08zb4b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_evsr8h` (`mysql_tbl_evsr8h_product_id`, `mysql_tbl_evsr8h_category_id`, `mysql_tbl_evsr8h_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_08zb4b` (`mysql_tbl_08zb4b_category_id`, `mysql_tbl_08zb4b_name`) VALUES (1, 'mysql_tbl_03y5qr');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wj80on_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_wj80on`
    WHERE mysql_tbl_wj80on_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_da95sw`
    WHERE mysql_tbl_da95sw_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_v5tp0z`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_v5tp0z`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_v5tp0z`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_03y5qr`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jetqhz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jetqhz`
    WHERE mysql_tbl_jetqhz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_fx9nxl`
    WHERE mysql_tbl_jetqhz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ixlue_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_1ixlue`
    WHERE mysql_tbl_1ixlue_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rabhfu_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_rabhfu`
    WHERE mysql_tbl_rabhfu_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rabhfu_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_rabhfu`
    WHERE mysql_tbl_rabhfu_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wmydb4_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_wmydb4`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_evsr8h_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_evsr8h` P ON OI.PRODUCT_ID = mysql_tbl_evsr8h_PRODUCT_ID
    WHERE mysql_tbl_evsr8h_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_evsr8h_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_evsr8h` P ON OI.PRODUCT_ID = mysql_tbl_evsr8h_PRODUCT_ID
    WHERE mysql_tbl_evsr8h_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_gxlryy_PRICE), ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67)) - (0) + 0)), COALESCE(MIN(mysql_tbl_gxlryy_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_gxlryy`
    WHERE mysql_tbl_gxlryy_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + 0);
    END IF;

    SET V_RANGE_RATIO = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81);

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_g8hhng_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_g8hhng`
    WHERE mysql_tbl_g8hhng_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_COST_jcd9pn(60);
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(16);
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26);
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25);
    ELSE
        SET V_VALUE_SEGMENT = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4)) - (0) + V_VALUE_SEGMENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_v5tp0z` INTERSECT SELECT USER_ID FROM `mysql_tbl_tnxro1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_v5tp0z` EXCEPT SELECT USER_ID FROM `mysql_tbl_tnxro1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_v5tp0z READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_tnxro1 WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_v5tp0z READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_v5tp0z WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + LOCK_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();