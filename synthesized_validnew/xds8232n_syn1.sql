/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_336o19` (
    `mysql_tbl_336o19_campaign_id` INT,
    `mysql_tbl_336o19_start_date` DATE
);

INSERT INTO `mysql_tbl_336o19` (`mysql_tbl_336o19_campaign_id`, `mysql_tbl_336o19_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o4peq2` (
    `mysql_tbl_o4peq2_emp_id` INT,
    `mysql_tbl_o4peq2_department_id` INT,
    `mysql_tbl_o4peq2_hire_date` DATE,
    `mysql_tbl_o4peq2_salary` INT
);

INSERT INTO `mysql_tbl_o4peq2` (`mysql_tbl_o4peq2_emp_id`, `mysql_tbl_o4peq2_department_id`, `mysql_tbl_o4peq2_hire_date`, `mysql_tbl_o4peq2_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6hf9f` (
    `mysql_tbl_o6hf9f_product_id` INT,
    `mysql_tbl_o6hf9f_category_id` INT,
    `mysql_tbl_o6hf9f_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o6hf9f` (`mysql_tbl_o6hf9f_product_id`, `mysql_tbl_o6hf9f_category_id`, `mysql_tbl_o6hf9f_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sw095b` (
    `mysql_tbl_sw095b_emp_id` INT,
    `mysql_tbl_sw095b_manager_id` INT,
    `mysql_tbl_sw095b_department_id` INT,
    `mysql_tbl_sw095b_salary` INT,
    `mysql_tbl_sw095b_hire_date` DATE
);

INSERT INTO `mysql_tbl_sw095b` (`mysql_tbl_sw095b_emp_id`, `mysql_tbl_sw095b_manager_id`, `mysql_tbl_sw095b_department_id`, `mysql_tbl_sw095b_salary`, `mysql_tbl_sw095b_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdgc0q` (
    `mysql_tbl_tdgc0q_category_id` INT,
    `mysql_tbl_tdgc0q_price` DECIMAL(10,2),
    `mysql_tbl_tdgc0q_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tdgc0q` (`mysql_tbl_tdgc0q_category_id`, `mysql_tbl_tdgc0q_price`, `mysql_tbl_tdgc0q_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9vfzh` (
    `mysql_tbl_s9vfzh_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_s9vfzh` (`mysql_tbl_s9vfzh_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wv0ef` (
    `mysql_tbl_9wv0ef_service_id` INT,
    `mysql_tbl_9wv0ef_customer_id` INT,
    `mysql_tbl_9wv0ef_pool_volume_gallons` INT,
    `mysql_tbl_9wv0ef_service_type` VARCHAR(50),
    `mysql_tbl_9wv0ef_service_date` DATE,
    `mysql_tbl_9wv0ef_labor_hours` INT,
    `mysql_tbl_9wv0ef_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4ft45` (
    `mysql_tbl_u4ft45_equipment_id` INT,
    `mysql_tbl_u4ft45_service_id` INT,
    `mysql_tbl_u4ft45_equipment_type` VARCHAR(50),
    `mysql_tbl_u4ft45_lifespan_months` INT,
    `mysql_tbl_u4ft45_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9wv0ef` (`mysql_tbl_9wv0ef_service_id`, `mysql_tbl_9wv0ef_customer_id`, `mysql_tbl_9wv0ef_pool_volume_gallons`, `mysql_tbl_9wv0ef_service_type`, `mysql_tbl_9wv0ef_service_date`, `mysql_tbl_9wv0ef_labor_hours`, `mysql_tbl_9wv0ef_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_u4ft45` (`mysql_tbl_u4ft45_equipment_id`, `mysql_tbl_u4ft45_service_id`, `mysql_tbl_u4ft45_equipment_type`, `mysql_tbl_u4ft45_lifespan_months`, `mysql_tbl_u4ft45_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26d32z` (
    `mysql_tbl_26d32z_order_id` INT,
    `mysql_tbl_26d32z_customer_id` INT,
    `mysql_tbl_26d32z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_26d32z` (`mysql_tbl_26d32z_order_id`, `mysql_tbl_26d32z_customer_id`, `mysql_tbl_26d32z_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eppiia` (
    `mysql_tbl_eppiia_emp_id` INT,
    `mysql_tbl_eppiia_department_id` INT,
    `mysql_tbl_eppiia_salary` INT,
    `mysql_tbl_eppiia_hire_date` DATE,
    `mysql_tbl_eppiia_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_eppiia` (`mysql_tbl_eppiia_emp_id`, `mysql_tbl_eppiia_department_id`, `mysql_tbl_eppiia_salary`, `mysql_tbl_eppiia_hire_date`, `mysql_tbl_eppiia_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm8ac7` (
    `mysql_tbl_dm8ac7_supplier_id` INT,
    `mysql_tbl_dm8ac7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dm8ac7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dm8ac7` (`mysql_tbl_dm8ac7_supplier_id`, `mysql_tbl_dm8ac7_supplier_rating`, `mysql_tbl_dm8ac7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_o4peq2_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_o4peq2_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_o4peq2`
    WHERE mysql_tbl_o4peq2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eppiia_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_eppiia_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_eppiia_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_eppiia`
    WHERE mysql_tbl_eppiia_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_sw095b`
    WHERE mysql_tbl_sw095b_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9wv0ef_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_9wv0ef_LABOR_HOURS, 2), COALESCE(mysql_tbl_9wv0ef_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_9wv0ef`
    WHERE mysql_tbl_9wv0ef_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u4ft45_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_9wv0ef` SS
    JOIN `mysql_tbl_u4ft45` PE ON mysql_tbl_9wv0ef_SERVICE_ID = mysql_tbl_u4ft45_SERVICE_ID
    WHERE mysql_tbl_9wv0ef_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_henhan` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_s9vfzh`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dm8ac7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dm8ac7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dm8ac7`
    WHERE mysql_tbl_dm8ac7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tdgc0q_PRICE * mysql_tbl_tdgc0q_STOCK_QUANTITY), ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62)) - (0) + 0))
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_tdgc0q`
    WHERE mysql_tbl_tdgc0q_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_tdgc0q` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_tdgc0q_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_26d32z_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_26d32z`
    WHERE mysql_tbl_26d32z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29)) - (((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-86)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21);
        SET V_COUNTER = MYSQL_FUNC_PROC_VARCHAR_88hohl();
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_o6hf9f_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_o6hf9f`
    WHERE mysql_tbl_o6hf9f_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(17)) - (0) + (FLOOR(V_MIN_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_336o19_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_336o19`
    WHERE mysql_tbl_336o19_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(52)) - (0) + (((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(1);