/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v1hppo` (
    `mysql_tbl_v1hppo_order_id` INT,
    `mysql_tbl_v1hppo_customer_id` INT,
    `mysql_tbl_v1hppo_order_date` DATE,
    `mysql_tbl_v1hppo_total_amount` DECIMAL(10,2),
    `mysql_tbl_v1hppo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttdrjb` (
    `mysql_tbl_ttdrjb_order_id` INT,
    `mysql_tbl_ttdrjb_product_id` INT,
    `mysql_tbl_ttdrjb_quantity` INT
);

INSERT INTO `mysql_tbl_v1hppo` (`mysql_tbl_v1hppo_order_id`, `mysql_tbl_v1hppo_customer_id`, `mysql_tbl_v1hppo_order_date`, `mysql_tbl_v1hppo_total_amount`, `mysql_tbl_v1hppo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ttdrjb` (`mysql_tbl_ttdrjb_order_id`, `mysql_tbl_ttdrjb_product_id`, `mysql_tbl_ttdrjb_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vqb06s` (
    `mysql_tbl_vqb06s_product_id` INT,
    `mysql_tbl_vqb06s_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vqb06s` (`mysql_tbl_vqb06s_product_id`, `mysql_tbl_vqb06s_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54ah8u` (
    `mysql_tbl_54ah8u_project_id` INT,
    `mysql_tbl_54ah8u_client_id` INT,
    `mysql_tbl_54ah8u_project_type` VARCHAR(50),
    `mysql_tbl_54ah8u_estimated_hours` INT,
    `mysql_tbl_54ah8u_actual_hours` INT,
    `mysql_tbl_54ah8u_labor_rate` INT,
    `mysql_tbl_54ah8u_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm8sry` (
    `mysql_tbl_sm8sry_contractor_id` INT,
    `mysql_tbl_sm8sry_name` VARCHAR(50),
    `mysql_tbl_sm8sry_specialty` INT,
    `mysql_tbl_sm8sry_hourly_rate` INT
);

INSERT INTO `mysql_tbl_54ah8u` (`mysql_tbl_54ah8u_project_id`, `mysql_tbl_54ah8u_client_id`, `mysql_tbl_54ah8u_project_type`, `mysql_tbl_54ah8u_estimated_hours`, `mysql_tbl_54ah8u_actual_hours`, `mysql_tbl_54ah8u_labor_rate`, `mysql_tbl_54ah8u_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_sm8sry` (`mysql_tbl_sm8sry_contractor_id`, `mysql_tbl_sm8sry_name`, `mysql_tbl_sm8sry_specialty`, `mysql_tbl_sm8sry_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc0d2k` (
    `mysql_tbl_zc0d2k_customer_id` INT,
    `mysql_tbl_zc0d2k_order_date` DATE
);

INSERT INTO `mysql_tbl_zc0d2k` (`mysql_tbl_zc0d2k_customer_id`, `mysql_tbl_zc0d2k_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_genbqm` (
    `mysql_tbl_genbqm_order_id` INT,
    `mysql_tbl_genbqm_customer_id` INT,
    `mysql_tbl_genbqm_order_date` DATE,
    `mysql_tbl_genbqm_total_amount` DECIMAL(10,2),
    `mysql_tbl_genbqm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yud4a4` (
    `mysql_tbl_yud4a4_order_id` INT,
    `mysql_tbl_yud4a4_product_id` INT,
    `mysql_tbl_yud4a4_quantity` INT
);

INSERT INTO `mysql_tbl_genbqm` (`mysql_tbl_genbqm_order_id`, `mysql_tbl_genbqm_customer_id`, `mysql_tbl_genbqm_order_date`, `mysql_tbl_genbqm_total_amount`, `mysql_tbl_genbqm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yud4a4` (`mysql_tbl_yud4a4_order_id`, `mysql_tbl_yud4a4_product_id`, `mysql_tbl_yud4a4_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vqb06s_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vqb06s`
    WHERE mysql_tbl_vqb06s_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yud4a4_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_yud4a4`
    WHERE mysql_tbl_yud4a4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_genbqm_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_genbqm`
    WHERE mysql_tbl_genbqm_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_8a45un` (mysql_tbl_8a45un_ID INT, mysql_tbl_8a45un_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_8a45un_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_zc0d2k_ORDER_DATE), MAX(mysql_tbl_zc0d2k_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_zc0d2k`
    WHERE mysql_tbl_zc0d2k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_54ah8u_ESTIMATED_HOURS, ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38)) - (0) + 0)), COALESCE(mysql_tbl_54ah8u_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_54ah8u_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_54ah8u`
    WHERE mysql_tbl_54ah8u_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_54ah8u_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_54ah8u`
    WHERE mysql_tbl_54ah8u_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_TOGGLE_BITS_b7n993(13, 45);
    SET V_BUDGET = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-21);

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86);

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_ttdrjb_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ttdrjb_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_ttdrjb`
    WHERE mysql_tbl_ttdrjb_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90));

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63)) - (0) + V_COMPLEXITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(1);