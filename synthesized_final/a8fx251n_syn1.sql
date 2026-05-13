/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hx6frx` (
    `mysql_tbl_hx6frx_emp_id` INT,
    `mysql_tbl_hx6frx_department_id` INT,
    `mysql_tbl_hx6frx_salary` INT,
    `mysql_tbl_hx6frx_hire_date` DATE,
    `mysql_tbl_hx6frx_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gcd92` (
    `mysql_tbl_2gcd92_department_id` INT,
    `mysql_tbl_2gcd92_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hx6frx` (`mysql_tbl_hx6frx_emp_id`, `mysql_tbl_hx6frx_department_id`, `mysql_tbl_hx6frx_salary`, `mysql_tbl_hx6frx_hire_date`, `mysql_tbl_hx6frx_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2gcd92` (`mysql_tbl_2gcd92_department_id`, `mysql_tbl_2gcd92_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qb1r8e` (
    `mysql_tbl_qb1r8e_supplier_id` INT,
    `mysql_tbl_qb1r8e_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qb1r8e_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qb1r8e` (`mysql_tbl_qb1r8e_supplier_id`, `mysql_tbl_qb1r8e_supplier_rating`, `mysql_tbl_qb1r8e_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ji95e1` (
    `mysql_tbl_ji95e1_member_id` INT,
    `mysql_tbl_ji95e1_tier_level` INT,
    `mysql_tbl_ji95e1_total_miles` DECIMAL(10,2),
    `mysql_tbl_ji95e1_miles_expired` INT,
    `mysql_tbl_ji95e1_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tjnnk` (
    `mysql_tbl_6tjnnk_redemption_id` INT,
    `mysql_tbl_6tjnnk_member_id` INT,
    `mysql_tbl_6tjnnk_flight_id` INT,
    `mysql_tbl_6tjnnk_miles_used` INT,
    `mysql_tbl_6tjnnk_booking_date` DATE
);

INSERT INTO `mysql_tbl_ji95e1` (`mysql_tbl_ji95e1_member_id`, `mysql_tbl_ji95e1_tier_level`, `mysql_tbl_ji95e1_total_miles`, `mysql_tbl_ji95e1_miles_expired`, `mysql_tbl_ji95e1_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_6tjnnk` (`mysql_tbl_6tjnnk_redemption_id`, `mysql_tbl_6tjnnk_member_id`, `mysql_tbl_6tjnnk_flight_id`, `mysql_tbl_6tjnnk_miles_used`, `mysql_tbl_6tjnnk_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_upzc02` (
    `mysql_tbl_upzc02_product_id` INT,
    `mysql_tbl_upzc02_category_id` INT,
    `mysql_tbl_upzc02_price` DECIMAL(10,2),
    `mysql_tbl_upzc02_stock_quantity` INT
);

INSERT INTO `mysql_tbl_upzc02` (`mysql_tbl_upzc02_product_id`, `mysql_tbl_upzc02_category_id`, `mysql_tbl_upzc02_price`, `mysql_tbl_upzc02_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y83gc` (
    `mysql_tbl_1y83gc_order_id` INT,
    `mysql_tbl_1y83gc_customer_id` INT,
    `mysql_tbl_1y83gc_order_date` DATE,
    `mysql_tbl_1y83gc_total_amount` DECIMAL(10,2),
    `mysql_tbl_1y83gc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjrcfw` (
    `mysql_tbl_vjrcfw_order_id` INT,
    `mysql_tbl_vjrcfw_product_id` INT,
    `mysql_tbl_vjrcfw_quantity` INT
);

INSERT INTO `mysql_tbl_1y83gc` (`mysql_tbl_1y83gc_order_id`, `mysql_tbl_1y83gc_customer_id`, `mysql_tbl_1y83gc_order_date`, `mysql_tbl_1y83gc_total_amount`, `mysql_tbl_1y83gc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vjrcfw` (`mysql_tbl_vjrcfw_order_id`, `mysql_tbl_vjrcfw_product_id`, `mysql_tbl_vjrcfw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92dn6l` (mysql_tbl_92dn6l_id INT, mysql_tbl_92dn6l_status VARCHAR(20), mysql_tbl_92dn6l_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5piol` (
    `mysql_tbl_d5piol_customer_id` INT
);

INSERT INTO `mysql_tbl_d5piol` (`mysql_tbl_d5piol_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mc1y2` (
    `mysql_tbl_5mc1y2_emp_id` INT,
    `mysql_tbl_5mc1y2_department_id` INT,
    `mysql_tbl_5mc1y2_salary` INT,
    `mysql_tbl_5mc1y2_hire_date` DATE
);

INSERT INTO `mysql_tbl_5mc1y2` (`mysql_tbl_5mc1y2_emp_id`, `mysql_tbl_5mc1y2_department_id`, `mysql_tbl_5mc1y2_salary`, `mysql_tbl_5mc1y2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cklvg` (
    `mysql_tbl_6cklvg_store_id` INT,
    `mysql_tbl_6cklvg_region` INT,
    `mysql_tbl_6cklvg_store_type` VARCHAR(50),
    `mysql_tbl_6cklvg_monthly_rent` INT,
    `mysql_tbl_6cklvg_sales_target` INT,
    `mysql_tbl_6cklvg_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxt9ux` (
    `mysql_tbl_zxt9ux_employee_id` INT,
    `mysql_tbl_zxt9ux_store_id` INT,
    `mysql_tbl_zxt9ux_role` INT,
    `mysql_tbl_zxt9ux_salary` INT,
    `mysql_tbl_zxt9ux_hire_date` DATE
);

INSERT INTO `mysql_tbl_6cklvg` (`mysql_tbl_6cklvg_store_id`, `mysql_tbl_6cklvg_region`, `mysql_tbl_6cklvg_store_type`, `mysql_tbl_6cklvg_monthly_rent`, `mysql_tbl_6cklvg_sales_target`, `mysql_tbl_6cklvg_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_zxt9ux` (`mysql_tbl_zxt9ux_employee_id`, `mysql_tbl_zxt9ux_store_id`, `mysql_tbl_zxt9ux_role`, `mysql_tbl_zxt9ux_salary`, `mysql_tbl_zxt9ux_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8cjjz` (
    `mysql_tbl_b8cjjz_order_id` INT,
    `mysql_tbl_b8cjjz_customer_id` INT,
    `mysql_tbl_b8cjjz_order_date` DATE,
    `mysql_tbl_b8cjjz_total_amount` DECIMAL(10,2),
    `mysql_tbl_b8cjjz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dwcjp` (
    `mysql_tbl_3dwcjp_order_id` INT,
    `mysql_tbl_3dwcjp_product_id` INT,
    `mysql_tbl_3dwcjp_quantity` INT
);

INSERT INTO `mysql_tbl_b8cjjz` (`mysql_tbl_b8cjjz_order_id`, `mysql_tbl_b8cjjz_customer_id`, `mysql_tbl_b8cjjz_order_date`, `mysql_tbl_b8cjjz_total_amount`, `mysql_tbl_b8cjjz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3dwcjp` (`mysql_tbl_3dwcjp_order_id`, `mysql_tbl_3dwcjp_product_id`, `mysql_tbl_3dwcjp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjt7lc` (
    `mysql_tbl_jjt7lc_emp_id` INT,
    `mysql_tbl_jjt7lc_department_id` INT,
    `mysql_tbl_jjt7lc_salary` INT,
    `mysql_tbl_jjt7lc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdy1qe` (
    `mysql_tbl_kdy1qe_department_id` INT,
    `mysql_tbl_kdy1qe_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jjt7lc` (`mysql_tbl_jjt7lc_emp_id`, `mysql_tbl_jjt7lc_department_id`, `mysql_tbl_jjt7lc_salary`, `mysql_tbl_jjt7lc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kdy1qe` (`mysql_tbl_kdy1qe_department_id`, `mysql_tbl_kdy1qe_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuhx53` (
    `mysql_tbl_wuhx53_customer_id` INT,
    `mysql_tbl_wuhx53_registration_date` DATE
);

INSERT INTO `mysql_tbl_wuhx53` (`mysql_tbl_wuhx53_customer_id`, `mysql_tbl_wuhx53_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5mc1y2_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_5mc1y2`
    WHERE mysql_tbl_5mc1y2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jjt7lc_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_jjt7lc`
    WHERE mysql_tbl_jjt7lc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_kdy1qe`
    WHERE mysql_tbl_kdy1qe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_51mbbj` (mysql_tbl_51mbbj_ID INT, mysql_tbl_51mbbj_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_51mbbj_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_cgg2qq` (mysql_tbl_cgg2qq_ID INT PRIMARY KEY, USER_mysql_tbl_cgg2qq_ID INT, mysql_tbl_cgg2qq_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_1we2pw ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3dwcjp_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_3dwcjp_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_3dwcjp`
    WHERE mysql_tbl_3dwcjp_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_1we2pw` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_omzc2y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_1we2pw` UNION ALL SELECT USER_ID FROM `mysql_tbl_clke2q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6cklvg_SALES_TARGET, 0), COALESCE(mysql_tbl_6cklvg_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_6cklvg`
    WHERE mysql_tbl_6cklvg_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_zxt9ux`
    WHERE mysql_tbl_zxt9ux_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85)) - (0) + (((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(53)) - (0) + ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_92dn6l_STATUS, mysql_tbl_92dn6l_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_92dn6l` WHERE mysql_tbl_92dn6l_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_92dn6l` SET mysql_tbl_92dn6l_STATUS = 'CANCELLED' WHERE mysql_tbl_92dn6l_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vjrcfw_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vjrcfw`
    WHERE mysql_tbl_vjrcfw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_vjrcfw_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_vjrcfw`
    WHERE mysql_tbl_vjrcfw_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(2)) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_upzc02_PRICE, 0), COALESCE(mysql_tbl_upzc02_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_upzc02`
    WHERE mysql_tbl_upzc02_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_wuhx53_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_wuhx53`
    WHERE mysql_tbl_wuhx53_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav();
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(-1)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ji95e1_TOTAL_MILES, 0), COALESCE(mysql_tbl_ji95e1_MILES_EXPIRED, 0), mysql_tbl_ji95e1_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_ji95e1`
    WHERE mysql_tbl_ji95e1_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100);

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(18, -74, -60);
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_clke2q`
    WHERE mysql_tbl_d5piol_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qb1r8e_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qb1r8e_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qb1r8e`
    WHERE mysql_tbl_qb1r8e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95);
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4)) - (0) + ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_hx6frx_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_hx6frx`
    WHERE mysql_tbl_hx6frx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_hx6frx_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_hx6frx`
    WHERE mysql_tbl_hx6frx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64));

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(1);