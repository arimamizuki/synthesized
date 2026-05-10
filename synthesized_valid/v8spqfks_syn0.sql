/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eu8qgy` (
    `mysql_tbl_eu8qgy_product_id` INT,
    `mysql_tbl_eu8qgy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eu8qgy` (`mysql_tbl_eu8qgy_product_id`, `mysql_tbl_eu8qgy_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmbvjc` (
    mysql_tbl_tmbvjc_inventory_id INT,
    mysql_tbl_tmbvjc_customer_id INT,
    mysql_tbl_tmbvjc_return_date DATE
);

INSERT INTO `mysql_tbl_tmbvjc` (`mysql_tbl_tmbvjc_inventory_id`, `mysql_tbl_tmbvjc_customer_id`, `mysql_tbl_tmbvjc_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7yejq` (
    `mysql_tbl_t7yejq_project_id` INT,
    `mysql_tbl_t7yejq_client_id` INT,
    `mysql_tbl_t7yejq_project_type` VARCHAR(50),
    `mysql_tbl_t7yejq_estimated_hours` INT,
    `mysql_tbl_t7yejq_actual_hours` INT,
    `mysql_tbl_t7yejq_labor_rate` INT,
    `mysql_tbl_t7yejq_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnq749` (
    `mysql_tbl_tnq749_contractor_id` INT,
    `mysql_tbl_tnq749_name` VARCHAR(50),
    `mysql_tbl_tnq749_specialty` INT,
    `mysql_tbl_tnq749_hourly_rate` INT
);

INSERT INTO `mysql_tbl_t7yejq` (`mysql_tbl_t7yejq_project_id`, `mysql_tbl_t7yejq_client_id`, `mysql_tbl_t7yejq_project_type`, `mysql_tbl_t7yejq_estimated_hours`, `mysql_tbl_t7yejq_actual_hours`, `mysql_tbl_t7yejq_labor_rate`, `mysql_tbl_t7yejq_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_tnq749` (`mysql_tbl_tnq749_contractor_id`, `mysql_tbl_tnq749_name`, `mysql_tbl_tnq749_specialty`, `mysql_tbl_tnq749_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59mzzz` (
    `mysql_tbl_59mzzz_customer_id` INT,
    `mysql_tbl_59mzzz_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz2ukv` (
    `mysql_tbl_hz2ukv_order_id` INT,
    `mysql_tbl_hz2ukv_customer_id` INT,
    `mysql_tbl_hz2ukv_order_date` DATE
);

INSERT INTO `mysql_tbl_59mzzz` (`mysql_tbl_59mzzz_customer_id`, `mysql_tbl_59mzzz_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_hz2ukv` (`mysql_tbl_hz2ukv_order_id`, `mysql_tbl_hz2ukv_customer_id`, `mysql_tbl_hz2ukv_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3r8pc` (mysql_tbl_c3r8pc_id INT, mysql_tbl_c3r8pc_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62n81y` (
    `mysql_tbl_62n81y_customer_id` INT,
    `mysql_tbl_62n81y_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_62n81y` (`mysql_tbl_62n81y_customer_id`, `mysql_tbl_62n81y_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luz7ky` (
    `mysql_tbl_luz7ky_customer_id` INT,
    `mysql_tbl_luz7ky_plan_type` VARCHAR(50),
    `mysql_tbl_luz7ky_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_luz7ky` (`mysql_tbl_luz7ky_customer_id`, `mysql_tbl_luz7ky_plan_type`, `mysql_tbl_luz7ky_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pka8wz` (
    `mysql_tbl_pka8wz_customer_id` INT,
    `mysql_tbl_pka8wz_status` VARCHAR(50),
    `mysql_tbl_pka8wz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pka8wz` (`mysql_tbl_pka8wz_customer_id`, `mysql_tbl_pka8wz_status`, `mysql_tbl_pka8wz_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyjh83` (
    mysql_tbl_nyjh83_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_nyjh83` (`mysql_tbl_nyjh83_name`) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eu8qgy_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_eu8qgy`
    WHERE mysql_tbl_eu8qgy_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_tmbvjc_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_tmbvjc`
  WHERE mysql_tbl_tmbvjc_RETURN_DATE IS NULL
  AND mysql_tbl_tmbvjc_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_p7e2wa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_p7e2wa` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_nyjh83` 
    WHERE mysql_tbl_nyjh83_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_62n81y_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_62n81y`
    WHERE mysql_tbl_62n81y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37)) - (0) + ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_pka8wz_STATUS, COALESCE(mysql_tbl_pka8wz_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_pka8wz`
    WHERE mysql_tbl_pka8wz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43)) - (0) + ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_luz7ky_PLAN_TYPE, COALESCE(mysql_tbl_luz7ky_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_luz7ky`
    WHERE mysql_tbl_luz7ky_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_c3r8pc_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_c3r8pc` WHERE mysql_tbl_c3r8pc_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_c3r8pc` SET mysql_tbl_c3r8pc_ITEM_COUNT = mysql_tbl_c3r8pc_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_c3r8pc_ID = ITEM_ID;
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

    SELECT COALESCE(mysql_tbl_t7yejq_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_t7yejq_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_t7yejq_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_t7yejq`
    WHERE mysql_tbl_t7yejq_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t7yejq_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_t7yejq`
    WHERE mysql_tbl_t7yejq_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg();
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32)) - (((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62);

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_hz2ukv_ORDER_DATE), MAX(mysql_tbl_hz2ukv_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_hz2ukv`
    WHERE mysql_tbl_hz2ukv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33);
        SET V_B = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73);
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63);
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21)) - (0) + ((A / V_GCD) * B));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LCM_wwca0f(1, 1);