/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3qqxpv` (
    `mysql_tbl_3qqxpv_customer_id` INT,
    `mysql_tbl_3qqxpv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3qqxpv` (`mysql_tbl_3qqxpv_customer_id`, `mysql_tbl_3qqxpv_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8dblst` (
    `mysql_tbl_8dblst_order_id` INT,
    `mysql_tbl_8dblst_customer_id` INT,
    `mysql_tbl_8dblst_order_date` DATE,
    `mysql_tbl_8dblst_total_amount` DECIMAL(10,2),
    `mysql_tbl_8dblst_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_moyzlt` (
    `mysql_tbl_moyzlt_shipment_id` INT,
    `mysql_tbl_moyzlt_order_id` INT,
    `mysql_tbl_moyzlt_carrier` INT,
    `mysql_tbl_moyzlt_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8dblst` (`mysql_tbl_8dblst_order_id`, `mysql_tbl_8dblst_customer_id`, `mysql_tbl_8dblst_order_date`, `mysql_tbl_8dblst_total_amount`, `mysql_tbl_8dblst_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_moyzlt` (`mysql_tbl_moyzlt_shipment_id`, `mysql_tbl_moyzlt_order_id`, `mysql_tbl_moyzlt_carrier`, `mysql_tbl_moyzlt_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc6ure` (
    `mysql_tbl_uc6ure_emp_id` INT,
    `mysql_tbl_uc6ure_department_id` INT,
    `mysql_tbl_uc6ure_salary` INT,
    `mysql_tbl_uc6ure_hire_date` DATE,
    `mysql_tbl_uc6ure_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57otqg` (
    `mysql_tbl_57otqg_department_id` INT,
    `mysql_tbl_57otqg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uc6ure` (`mysql_tbl_uc6ure_emp_id`, `mysql_tbl_uc6ure_department_id`, `mysql_tbl_uc6ure_salary`, `mysql_tbl_uc6ure_hire_date`, `mysql_tbl_uc6ure_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_57otqg` (`mysql_tbl_57otqg_department_id`, `mysql_tbl_57otqg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdxvih` (
    `mysql_tbl_tdxvih_customer_id` INT,
    `mysql_tbl_tdxvih_country` INT
);

INSERT INTO `mysql_tbl_tdxvih` (`mysql_tbl_tdxvih_customer_id`, `mysql_tbl_tdxvih_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c5wld` (
    `mysql_tbl_2c5wld_emp_id` INT,
    `mysql_tbl_2c5wld_department_id` INT,
    `mysql_tbl_2c5wld_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22wwje` (
    `mysql_tbl_22wwje_department_id` INT,
    `mysql_tbl_22wwje_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2c5wld` (`mysql_tbl_2c5wld_emp_id`, `mysql_tbl_2c5wld_department_id`, `mysql_tbl_2c5wld_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_22wwje` (`mysql_tbl_22wwje_department_id`, `mysql_tbl_22wwje_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfgeu2` (
    `mysql_tbl_pfgeu2_order_id` INT,
    `mysql_tbl_pfgeu2_customer_id` INT,
    `mysql_tbl_pfgeu2_restaurant_id` INT,
    `mysql_tbl_pfgeu2_driver_id` INT,
    `mysql_tbl_pfgeu2_order_total` DECIMAL(10,2),
    `mysql_tbl_pfgeu2_delivery_fee` INT,
    `mysql_tbl_pfgeu2_order_time` DATE,
    `mysql_tbl_pfgeu2_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w6gz9` (
    `mysql_tbl_2w6gz9_restaurant_id` INT,
    `mysql_tbl_2w6gz9_name` VARCHAR(50),
    `mysql_tbl_2w6gz9_cuisine_type` VARCHAR(50),
    `mysql_tbl_2w6gz9_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_pfgeu2` (`mysql_tbl_pfgeu2_order_id`, `mysql_tbl_pfgeu2_customer_id`, `mysql_tbl_pfgeu2_restaurant_id`, `mysql_tbl_pfgeu2_driver_id`, `mysql_tbl_pfgeu2_order_total`, `mysql_tbl_pfgeu2_delivery_fee`, `mysql_tbl_pfgeu2_order_time`, `mysql_tbl_pfgeu2_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2w6gz9` (`mysql_tbl_2w6gz9_restaurant_id`, `mysql_tbl_2w6gz9_name`, `mysql_tbl_2w6gz9_cuisine_type`, `mysql_tbl_2w6gz9_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c9kzz` (
    `mysql_tbl_1c9kzz_repair_id` INT,
    `mysql_tbl_1c9kzz_customer_id` INT,
    `mysql_tbl_1c9kzz_technician_id` INT,
    `mysql_tbl_1c9kzz_appliance_type` VARCHAR(50),
    `mysql_tbl_1c9kzz_parts_cost` DECIMAL(10,2),
    `mysql_tbl_1c9kzz_labor_hours` INT,
    `mysql_tbl_1c9kzz_labor_rate` INT,
    `mysql_tbl_1c9kzz_service_date` DATE
);

INSERT INTO `mysql_tbl_1c9kzz` (`mysql_tbl_1c9kzz_repair_id`, `mysql_tbl_1c9kzz_customer_id`, `mysql_tbl_1c9kzz_technician_id`, `mysql_tbl_1c9kzz_appliance_type`, `mysql_tbl_1c9kzz_parts_cost`, `mysql_tbl_1c9kzz_labor_hours`, `mysql_tbl_1c9kzz_labor_rate`, `mysql_tbl_1c9kzz_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t4sot` (
    `mysql_tbl_1t4sot_emp_id` INT,
    `mysql_tbl_1t4sot_department_id` INT,
    `mysql_tbl_1t4sot_salary` INT,
    `mysql_tbl_1t4sot_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f68ye` (
    `mysql_tbl_8f68ye_department_id` INT,
    `mysql_tbl_8f68ye_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1t4sot` (`mysql_tbl_1t4sot_emp_id`, `mysql_tbl_1t4sot_department_id`, `mysql_tbl_1t4sot_salary`, `mysql_tbl_1t4sot_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8f68ye` (`mysql_tbl_8f68ye_department_id`, `mysql_tbl_8f68ye_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_twz99d` (
    `mysql_tbl_twz99d_supplier_id` INT,
    `mysql_tbl_twz99d_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_twz99d_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_twz99d` (`mysql_tbl_twz99d_supplier_id`, `mysql_tbl_twz99d_supplier_rating`, `mysql_tbl_twz99d_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vesqug` (
    `mysql_tbl_vesqug_product_id` INT,
    `mysql_tbl_vesqug_category_id` INT,
    `mysql_tbl_vesqug_brand_id` INT,
    `mysql_tbl_vesqug_price` DECIMAL(10,2),
    `mysql_tbl_vesqug_cost` DECIMAL(10,2),
    `mysql_tbl_vesqug_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvw06p` (
    `mysql_tbl_qvw06p_supplier_id` INT,
    `mysql_tbl_qvw06p_brand_id` INT,
    `mysql_tbl_qvw06p_lead_time_days` DATE,
    `mysql_tbl_qvw06p_reliability_score` INT
);

INSERT INTO `mysql_tbl_vesqug` (`mysql_tbl_vesqug_product_id`, `mysql_tbl_vesqug_category_id`, `mysql_tbl_vesqug_brand_id`, `mysql_tbl_vesqug_price`, `mysql_tbl_vesqug_cost`, `mysql_tbl_vesqug_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_qvw06p` (`mysql_tbl_qvw06p_supplier_id`, `mysql_tbl_qvw06p_brand_id`, `mysql_tbl_qvw06p_lead_time_days`, `mysql_tbl_qvw06p_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyfwce` (
    `mysql_tbl_iyfwce_order_id` INT,
    `mysql_tbl_iyfwce_customer_id` INT,
    `mysql_tbl_iyfwce_order_date` DATE,
    `mysql_tbl_iyfwce_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9x12t` (
    `mysql_tbl_r9x12t_customer_id` INT,
    `mysql_tbl_r9x12t_country` INT
);

INSERT INTO `mysql_tbl_iyfwce` (`mysql_tbl_iyfwce_order_id`, `mysql_tbl_iyfwce_customer_id`, `mysql_tbl_iyfwce_order_date`, `mysql_tbl_iyfwce_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_r9x12t` (`mysql_tbl_r9x12t_customer_id`, `mysql_tbl_r9x12t_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51p9tb` (
    `mysql_tbl_51p9tb_order_id` INT,
    `mysql_tbl_51p9tb_customer_id` INT,
    `mysql_tbl_51p9tb_order_date` DATE,
    `mysql_tbl_51p9tb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llgxif` (
    `mysql_tbl_llgxif_order_id` INT,
    `mysql_tbl_llgxif_product_id` INT,
    `mysql_tbl_llgxif_quantity` INT
);

INSERT INTO `mysql_tbl_51p9tb` (`mysql_tbl_51p9tb_order_id`, `mysql_tbl_51p9tb_customer_id`, `mysql_tbl_51p9tb_order_date`, `mysql_tbl_51p9tb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_llgxif` (`mysql_tbl_llgxif_order_id`, `mysql_tbl_llgxif_product_id`, `mysql_tbl_llgxif_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_tdxvih`
    WHERE mysql_tbl_tdxvih_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_80lyk2` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_80lyk2`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1c9kzz_PARTS_COST, 0), COALESCE(mysql_tbl_1c9kzz_LABOR_HOURS, 0), COALESCE(mysql_tbl_1c9kzz_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_1c9kzz`
    WHERE mysql_tbl_1c9kzz_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856();

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_1t4sot_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_1t4sot`
    WHERE mysql_tbl_1t4sot_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1t4sot_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_1t4sot`
    WHERE mysql_tbl_1t4sot_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
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

    SELECT COALESCE(mysql_tbl_vesqug_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_vesqug`
    WHERE mysql_tbl_vesqug_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qvw06p_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_qvw06p_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_qvw06p` S
    JOIN `mysql_tbl_vesqug` P ON mysql_tbl_qvw06p_BRAND_ID = mysql_tbl_vesqug_BRAND_ID
    WHERE mysql_tbl_vesqug_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_twz99d_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_twz99d_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_twz99d`
    WHERE mysql_tbl_twz99d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_llgxif` OI
    JOIN PRODUCTS P ON mysql_tbl_llgxif_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_llgxif_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_llgxif_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_llgxif`
    WHERE mysql_tbl_llgxif_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_80lyk2` NATURAL JOIN `mysql_tbl_wl9j3c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_80lyk2` NATURAL LEFT JOIN `mysql_tbl_wl9j3c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(62)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_iyfwce_ORDER_DATE), MAX(mysql_tbl_iyfwce_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_iyfwce`
    WHERE mysql_tbl_iyfwce_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_pfgeu2_ORDER_TIME, mysql_tbl_pfgeu2_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_pfgeu2` O
    WHERE mysql_tbl_pfgeu2_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(78)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + V_DELIVERY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2c5wld_SALARY), 0), COALESCE(MAX(mysql_tbl_2c5wld_SALARY), 0), COALESCE(MIN(mysql_tbl_2c5wld_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_2c5wld`
    WHERE mysql_tbl_2c5wld_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-29)) - (0) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86);

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_moyzlt_SHIPPING_COST), ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + 0))
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_moyzlt`
    WHERE mysql_tbl_moyzlt_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8dblst_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_moyzlt` S
    JOIN `mysql_tbl_8dblst` O ON mysql_tbl_moyzlt_ORDER_ID = mysql_tbl_8dblst_ORDER_ID
    WHERE mysql_tbl_moyzlt_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39)) - (0) + 0);
    END IF;

    SET V_COST_EFFICIENCY = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95)) - (0) + (FLOOR(V_COST_EFFICIENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_uc6ure_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_uc6ure_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_uc6ure_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_uc6ure`
    WHERE mysql_tbl_uc6ure_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3qqxpv`
    WHERE mysql_tbl_3qqxpv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3qqxpv_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88)) - (0) + CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END)) END;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(1);