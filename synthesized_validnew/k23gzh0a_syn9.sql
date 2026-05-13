/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6kq0lo` (
    `mysql_tbl_6kq0lo_campaign_id` INT,
    `mysql_tbl_6kq0lo_channel` INT,
    `mysql_tbl_6kq0lo_budget_allocated` INT,
    `mysql_tbl_6kq0lo_start_date` DATE,
    `mysql_tbl_6kq0lo_end_date` DATE,
    `mysql_tbl_6kq0lo_leads_generated` INT,
    `mysql_tbl_6kq0lo_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue51le` (
    `mysql_tbl_ue51le_spend_id` INT,
    `mysql_tbl_ue51le_campaign_id` INT,
    `mysql_tbl_ue51le_spend_date` DATE,
    `mysql_tbl_ue51le_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6kq0lo` (`mysql_tbl_6kq0lo_campaign_id`, `mysql_tbl_6kq0lo_channel`, `mysql_tbl_6kq0lo_budget_allocated`, `mysql_tbl_6kq0lo_start_date`, `mysql_tbl_6kq0lo_end_date`, `mysql_tbl_6kq0lo_leads_generated`, `mysql_tbl_6kq0lo_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ue51le` (`mysql_tbl_ue51le_spend_id`, `mysql_tbl_ue51le_campaign_id`, `mysql_tbl_ue51le_spend_date`, `mysql_tbl_ue51le_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9815m2` (
    `mysql_tbl_9815m2_emp_id` INT,
    `mysql_tbl_9815m2_department_id` INT,
    `mysql_tbl_9815m2_hire_date` DATE,
    `mysql_tbl_9815m2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ke2yb` (
    `mysql_tbl_3ke2yb_department_id` INT,
    `mysql_tbl_3ke2yb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9815m2` (`mysql_tbl_9815m2_emp_id`, `mysql_tbl_9815m2_department_id`, `mysql_tbl_9815m2_hire_date`, `mysql_tbl_9815m2_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3ke2yb` (`mysql_tbl_3ke2yb_department_id`, `mysql_tbl_3ke2yb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_itnrjp` (
    `mysql_tbl_itnrjp_campaign_id` INT,
    `mysql_tbl_itnrjp_channel` INT,
    `mysql_tbl_itnrjp_budget` INT,
    `mysql_tbl_itnrjp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1t7zf` (
    `mysql_tbl_l1t7zf_conversion_id` INT,
    `mysql_tbl_l1t7zf_campaign_id` INT,
    `mysql_tbl_l1t7zf_conversion_value` INT
);

INSERT INTO `mysql_tbl_itnrjp` (`mysql_tbl_itnrjp_campaign_id`, `mysql_tbl_itnrjp_channel`, `mysql_tbl_itnrjp_budget`, `mysql_tbl_itnrjp_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_l1t7zf` (`mysql_tbl_l1t7zf_conversion_id`, `mysql_tbl_l1t7zf_campaign_id`, `mysql_tbl_l1t7zf_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb5jzl` (
    `mysql_tbl_pb5jzl_emp_id` INT,
    `mysql_tbl_pb5jzl_salary` INT,
    `mysql_tbl_pb5jzl_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4pk8p` (
    `mysql_tbl_g4pk8p_dept_id` INT,
    `mysql_tbl_g4pk8p_dept_name` VARCHAR(50),
    `mysql_tbl_g4pk8p_budget` INT
);

INSERT INTO `mysql_tbl_pb5jzl` (`mysql_tbl_pb5jzl_emp_id`, `mysql_tbl_pb5jzl_salary`, `mysql_tbl_pb5jzl_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_g4pk8p` (`mysql_tbl_g4pk8p_dept_id`, `mysql_tbl_g4pk8p_dept_name`, `mysql_tbl_g4pk8p_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_8ksz71` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_8ksz71` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1lng3` (
    `mysql_tbl_u1lng3_campaign_id` INT,
    `mysql_tbl_u1lng3_start_date` DATE,
    `mysql_tbl_u1lng3_end_date` DATE,
    `mysql_tbl_u1lng3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yafaow` (
    `mysql_tbl_yafaow_conversion_id` INT,
    `mysql_tbl_yafaow_campaign_id` INT,
    `mysql_tbl_yafaow_conversion_date` DATE
);

INSERT INTO `mysql_tbl_u1lng3` (`mysql_tbl_u1lng3_campaign_id`, `mysql_tbl_u1lng3_start_date`, `mysql_tbl_u1lng3_end_date`, `mysql_tbl_u1lng3_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yafaow` (`mysql_tbl_yafaow_conversion_id`, `mysql_tbl_yafaow_campaign_id`, `mysql_tbl_yafaow_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwzod8` (
    `mysql_tbl_gwzod8_product_id` INT,
    `mysql_tbl_gwzod8_category_id` INT,
    `mysql_tbl_gwzod8_supplier_id` INT,
    `mysql_tbl_gwzod8_price` DECIMAL(10,2),
    `mysql_tbl_gwzod8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xw0hn` (
    `mysql_tbl_0xw0hn_category_id` INT,
    `mysql_tbl_0xw0hn_name` VARCHAR(50),
    `mysql_tbl_0xw0hn_discount_percent` INT
);

INSERT INTO `mysql_tbl_gwzod8` (`mysql_tbl_gwzod8_product_id`, `mysql_tbl_gwzod8_category_id`, `mysql_tbl_gwzod8_supplier_id`, `mysql_tbl_gwzod8_price`, `mysql_tbl_gwzod8_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_0xw0hn` (`mysql_tbl_0xw0hn_category_id`, `mysql_tbl_0xw0hn_name`, `mysql_tbl_0xw0hn_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g98dmk` (
    `mysql_tbl_g98dmk_campaign_id` INT,
    `mysql_tbl_g98dmk_status` VARCHAR(50),
    `mysql_tbl_g98dmk_budget` INT
);

INSERT INTO `mysql_tbl_g98dmk` (`mysql_tbl_g98dmk_campaign_id`, `mysql_tbl_g98dmk_status`, `mysql_tbl_g98dmk_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnoau4` (
    `mysql_tbl_nnoau4_customer_id` INT,
    `mysql_tbl_nnoau4_registration_date` DATE,
    `mysql_tbl_nnoau4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6a8ik` (
    `mysql_tbl_g6a8ik_order_id` INT,
    `mysql_tbl_g6a8ik_customer_id` INT,
    `mysql_tbl_g6a8ik_order_date` DATE,
    `mysql_tbl_g6a8ik_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nnoau4` (`mysql_tbl_nnoau4_customer_id`, `mysql_tbl_nnoau4_registration_date`, `mysql_tbl_nnoau4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_g6a8ik` (`mysql_tbl_g6a8ik_order_id`, `mysql_tbl_g6a8ik_customer_id`, `mysql_tbl_g6a8ik_order_date`, `mysql_tbl_g6a8ik_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7hxu9` (
    `mysql_tbl_g7hxu9_customer_id` INT,
    `mysql_tbl_g7hxu9_registration_date` DATE,
    `mysql_tbl_g7hxu9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fstim` (
    `mysql_tbl_4fstim_order_id` INT,
    `mysql_tbl_4fstim_customer_id` INT,
    `mysql_tbl_4fstim_order_date` DATE,
    `mysql_tbl_4fstim_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g7hxu9` (`mysql_tbl_g7hxu9_customer_id`, `mysql_tbl_g7hxu9_registration_date`, `mysql_tbl_g7hxu9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4fstim` (`mysql_tbl_4fstim_order_id`, `mysql_tbl_4fstim_customer_id`, `mysql_tbl_4fstim_order_date`, `mysql_tbl_4fstim_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_9815m2`
    WHERE mysql_tbl_9815m2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_9815m2_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_9815m2` E
    WHERE mysql_tbl_9815m2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6lr11m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_6lr11m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_6lr11m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g98dmk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_g98dmk`
    WHERE mysql_tbl_g98dmk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_0r1l5v`
    WHERE mysql_tbl_g98dmk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_4fstim`
    WHERE mysql_tbl_4fstim_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_4fstim_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_4fstim`
    WHERE mysql_tbl_4fstim_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_4fstim_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_g6a8ik_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_g6a8ik_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_g6a8ik` O
    JOIN `mysql_tbl_nnoau4` C ON mysql_tbl_g6a8ik_CUSTOMER_ID = mysql_tbl_nnoau4_CUSTOMER_ID
    WHERE mysql_tbl_nnoau4_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + (A / B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_gwzod8_PRICE, COALESCE(mysql_tbl_0xw0hn_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_gwzod8` P
    LEFT JOIN `mysql_tbl_0xw0hn` C ON mysql_tbl_gwzod8_CATEGORY_ID = mysql_tbl_0xw0hn_CATEGORY_ID
    WHERE mysql_tbl_gwzod8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87);
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25);
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90)) - (0) + (((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(67)) - (0) + (GREATEST(V_FINAL_PRICE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_6lr11m` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_xnkk26` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_yafaow` C
    JOIN `mysql_tbl_u1lng3` CM ON mysql_tbl_yafaow_CAMPAIGN_ID = mysql_tbl_u1lng3_CAMPAIGN_ID
    WHERE mysql_tbl_yafaow_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_yafaow_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_yafaow` C
    JOIN `mysql_tbl_u1lng3` CM ON mysql_tbl_yafaow_CAMPAIGN_ID = mysql_tbl_u1lng3_CAMPAIGN_ID
    WHERE mysql_tbl_yafaow_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_yafaow_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_yafaow_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90)) - (0) + 0)) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9);

    RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-90)) - (0) + V_TREND);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_pb5jzl_SALARY FROM `mysql_tbl_pb5jzl` WHERE mysql_tbl_pb5jzl_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_8ksz71`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_8ksz71`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6lr11m` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xnkk26` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6lr11m` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_itnrjp_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_l1t7zf_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_itnrjp` C
    LEFT JOIN `mysql_tbl_l1t7zf` CV ON mysql_tbl_itnrjp_CAMPAIGN_ID = mysql_tbl_l1t7zf_CAMPAIGN_ID
    WHERE mysql_tbl_itnrjp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_itnrjp_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60));
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond());
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-13));
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59)) - (0) + V_ATTR_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6kq0lo_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_6kq0lo_LEADS_GENERATED, 0), COALESCE(mysql_tbl_6kq0lo_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_6kq0lo`
    WHERE mysql_tbl_6kq0lo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ue51le_AMOUNT_SPENT), ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-100)) - (0) + 0)) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_ue51le`
    WHERE mysql_tbl_ue51le_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();

    RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(1);