/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ccpczg` (mysql_tbl_ccpczg_id INT, mysql_tbl_ccpczg_flag_value INT);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4pu210` (
    `mysql_tbl_4pu210_customer_id` INT,
    `mysql_tbl_4pu210_country` INT
);

INSERT INTO `mysql_tbl_4pu210` (`mysql_tbl_4pu210_customer_id`, `mysql_tbl_4pu210_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykjof3` (
    `mysql_tbl_ykjof3_customer_id` INT,
    `mysql_tbl_ykjof3_registration_date` DATE,
    `mysql_tbl_ykjof3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3osy5y` (
    `mysql_tbl_3osy5y_order_id` INT,
    `mysql_tbl_3osy5y_customer_id` INT,
    `mysql_tbl_3osy5y_order_date` DATE,
    `mysql_tbl_3osy5y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ykjof3` (`mysql_tbl_ykjof3_customer_id`, `mysql_tbl_ykjof3_registration_date`, `mysql_tbl_ykjof3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3osy5y` (`mysql_tbl_3osy5y_order_id`, `mysql_tbl_3osy5y_customer_id`, `mysql_tbl_3osy5y_order_date`, `mysql_tbl_3osy5y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pn42hu` (
    `mysql_tbl_pn42hu_emp_id` INT,
    `mysql_tbl_pn42hu_manager_id` INT
);

INSERT INTO `mysql_tbl_pn42hu` (`mysql_tbl_pn42hu_emp_id`, `mysql_tbl_pn42hu_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhidjc` (
    `mysql_tbl_dhidjc_country` INT
);

INSERT INTO `mysql_tbl_dhidjc` (`mysql_tbl_dhidjc_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hr56l` (
    `mysql_tbl_0hr56l_customer_id` INT,
    `mysql_tbl_0hr56l_country` INT,
    `mysql_tbl_0hr56l_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k85n7v` (
    `mysql_tbl_k85n7v_order_id` INT,
    `mysql_tbl_k85n7v_customer_id` INT,
    `mysql_tbl_k85n7v_order_date` DATE
);

INSERT INTO `mysql_tbl_0hr56l` (`mysql_tbl_0hr56l_customer_id`, `mysql_tbl_0hr56l_country`, `mysql_tbl_0hr56l_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k85n7v` (`mysql_tbl_k85n7v_order_id`, `mysql_tbl_k85n7v_customer_id`, `mysql_tbl_k85n7v_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg2pbp` (
    `mysql_tbl_lg2pbp_product_id` INT,
    `mysql_tbl_lg2pbp_category_id` INT,
    `mysql_tbl_lg2pbp_brand_id` INT,
    `mysql_tbl_lg2pbp_price` DECIMAL(10,2),
    `mysql_tbl_lg2pbp_cost` DECIMAL(10,2),
    `mysql_tbl_lg2pbp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57kpqx` (
    `mysql_tbl_57kpqx_supplier_id` INT,
    `mysql_tbl_57kpqx_brand_id` INT,
    `mysql_tbl_57kpqx_lead_time_days` DATE,
    `mysql_tbl_57kpqx_reliability_score` INT
);

INSERT INTO `mysql_tbl_lg2pbp` (`mysql_tbl_lg2pbp_product_id`, `mysql_tbl_lg2pbp_category_id`, `mysql_tbl_lg2pbp_brand_id`, `mysql_tbl_lg2pbp_price`, `mysql_tbl_lg2pbp_cost`, `mysql_tbl_lg2pbp_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_57kpqx` (`mysql_tbl_57kpqx_supplier_id`, `mysql_tbl_57kpqx_brand_id`, `mysql_tbl_57kpqx_lead_time_days`, `mysql_tbl_57kpqx_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6c0u94` (
    `mysql_tbl_6c0u94_order_id` INT,
    `mysql_tbl_6c0u94_customer_id` INT,
    `mysql_tbl_6c0u94_order_date` DATE,
    `mysql_tbl_6c0u94_total_amount` DECIMAL(10,2),
    `mysql_tbl_6c0u94_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck8nz5` (
    `mysql_tbl_ck8nz5_refund_id` INT,
    `mysql_tbl_ck8nz5_order_id` INT,
    `mysql_tbl_ck8nz5_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6c0u94` (`mysql_tbl_6c0u94_order_id`, `mysql_tbl_6c0u94_customer_id`, `mysql_tbl_6c0u94_order_date`, `mysql_tbl_6c0u94_total_amount`, `mysql_tbl_6c0u94_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ck8nz5` (`mysql_tbl_ck8nz5_refund_id`, `mysql_tbl_ck8nz5_order_id`, `mysql_tbl_ck8nz5_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfo59j` (
    `mysql_tbl_bfo59j_restaurant_id` INT,
    `mysql_tbl_bfo59j_cuisine_type` VARCHAR(50),
    `mysql_tbl_bfo59j_average_price` DECIMAL(10,2),
    `mysql_tbl_bfo59j_rating` DECIMAL(3,1),
    `mysql_tbl_bfo59j_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8ktej` (
    `mysql_tbl_o8ktej_order_id` INT,
    `mysql_tbl_o8ktej_restaurant_id` INT,
    `mysql_tbl_o8ktej_customer_id` INT,
    `mysql_tbl_o8ktej_order_total` DECIMAL(10,2),
    `mysql_tbl_o8ktej_delivery_distance` INT
);

INSERT INTO `mysql_tbl_bfo59j` (`mysql_tbl_bfo59j_restaurant_id`, `mysql_tbl_bfo59j_cuisine_type`, `mysql_tbl_bfo59j_average_price`, `mysql_tbl_bfo59j_rating`, `mysql_tbl_bfo59j_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_o8ktej` (`mysql_tbl_o8ktej_order_id`, `mysql_tbl_o8ktej_restaurant_id`, `mysql_tbl_o8ktej_customer_id`, `mysql_tbl_o8ktej_order_total`, `mysql_tbl_o8ktej_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07wjwm` (
    `mysql_tbl_07wjwm_vehicle_id` INT,
    `mysql_tbl_07wjwm_owner_id` INT,
    `mysql_tbl_07wjwm_vehicle_type` VARCHAR(50),
    `mysql_tbl_07wjwm_make` INT,
    `mysql_tbl_07wjwm_model` INT,
    `mysql_tbl_07wjwm_year` INT,
    `mysql_tbl_07wjwm_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fppk5` (
    `mysql_tbl_4fppk5_claim_id` INT,
    `mysql_tbl_4fppk5_vehicle_id` INT,
    `mysql_tbl_4fppk5_claim_date` DATE,
    `mysql_tbl_4fppk5_claim_amount` DECIMAL(10,2),
    `mysql_tbl_4fppk5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_07wjwm` (`mysql_tbl_07wjwm_vehicle_id`, `mysql_tbl_07wjwm_owner_id`, `mysql_tbl_07wjwm_vehicle_type`, `mysql_tbl_07wjwm_make`, `mysql_tbl_07wjwm_model`, `mysql_tbl_07wjwm_year`, `mysql_tbl_07wjwm_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4fppk5` (`mysql_tbl_4fppk5_claim_id`, `mysql_tbl_4fppk5_vehicle_id`, `mysql_tbl_4fppk5_claim_date`, `mysql_tbl_4fppk5_claim_amount`, `mysql_tbl_4fppk5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_or5nwg` (
    `mysql_tbl_or5nwg_product_id` INT,
    `mysql_tbl_or5nwg_category_id` INT,
    `mysql_tbl_or5nwg_price` DECIMAL(10,2),
    `mysql_tbl_or5nwg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8z5c9` (
    `mysql_tbl_d8z5c9_category_id` INT,
    `mysql_tbl_d8z5c9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_or5nwg` (`mysql_tbl_or5nwg_product_id`, `mysql_tbl_or5nwg_category_id`, `mysql_tbl_or5nwg_price`, `mysql_tbl_or5nwg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_d8z5c9` (`mysql_tbl_d8z5c9_category_id`, `mysql_tbl_d8z5c9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7b6n97` (
    `mysql_tbl_7b6n97_order_id` INT,
    `mysql_tbl_7b6n97_customer_id` INT,
    `mysql_tbl_7b6n97_order_date` DATE,
    `mysql_tbl_7b6n97_total_amount` DECIMAL(10,2),
    `mysql_tbl_7b6n97_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8331cj` (
    `mysql_tbl_8331cj_order_id` INT,
    `mysql_tbl_8331cj_product_id` INT,
    `mysql_tbl_8331cj_quantity` INT,
    `mysql_tbl_8331cj_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7b6n97` (`mysql_tbl_7b6n97_order_id`, `mysql_tbl_7b6n97_customer_id`, `mysql_tbl_7b6n97_order_date`, `mysql_tbl_7b6n97_total_amount`, `mysql_tbl_7b6n97_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8331cj` (`mysql_tbl_8331cj_order_id`, `mysql_tbl_8331cj_product_id`, `mysql_tbl_8331cj_quantity`, `mysql_tbl_8331cj_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_0hr56l`
    WHERE mysql_tbl_0hr56l_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_0hr56l_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_pn42hu_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_pn42hu`
    WHERE mysql_tbl_pn42hu_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8331cj_QUANTITY * mysql_tbl_8331cj_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_8331cj`
    WHERE mysql_tbl_8331cj_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6c0u94_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6c0u94`
    WHERE mysql_tbl_6c0u94_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ck8nz5_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_ck8nz5`
    WHERE mysql_tbl_ck8nz5_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(-80, -21, -42)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_j84cfu` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lv5112` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_j84cfu` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_07wjwm_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_07wjwm_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_07wjwm`
    WHERE mysql_tbl_07wjwm_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_4fppk5`
    WHERE mysql_tbl_4fppk5_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_4fppk5_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn();

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by();
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_or5nwg_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_or5nwg`
    WHERE mysql_tbl_or5nwg_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bfo59j_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_bfo59j_RATING, 3.0), COALESCE(mysql_tbl_bfo59j_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_bfo59j`
    WHERE mysql_tbl_bfo59j_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35)) - (0) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95));

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lg2pbp_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_lg2pbp`
    WHERE mysql_tbl_lg2pbp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_57kpqx_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_57kpqx_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_57kpqx` S
    JOIN `mysql_tbl_lg2pbp` P ON mysql_tbl_57kpqx_BRAND_ID = mysql_tbl_lg2pbp_BRAND_ID
    WHERE mysql_tbl_lg2pbp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(65);
    SET V_STOCKOUT_RISK_DAYS = MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12);

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64);
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ykjof3_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_ykjof3`
    WHERE mysql_tbl_ykjof3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_3osy5y_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_3osy5y`
    WHERE mysql_tbl_3osy5y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77)) - (((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(56)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_4pu210`
    WHERE mysql_tbl_4pu210_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17)) - (0) + ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4)) - (0) + BENCH_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_ccpczg` SET mysql_tbl_ccpczg_FLAG_VALUE = mysql_tbl_ccpczg_FLAG_VALUE + 1 WHERE mysql_tbl_ccpczg_ID = V_I;
        SET V_I = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();