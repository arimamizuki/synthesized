/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7v8mbf` (
    `mysql_tbl_7v8mbf_emp_id` INT,
    `mysql_tbl_7v8mbf_department_id` INT,
    `mysql_tbl_7v8mbf_salary` INT,
    `mysql_tbl_7v8mbf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmahq7` (
    `mysql_tbl_tmahq7_department_id` INT,
    `mysql_tbl_tmahq7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7v8mbf` (`mysql_tbl_7v8mbf_emp_id`, `mysql_tbl_7v8mbf_department_id`, `mysql_tbl_7v8mbf_salary`, `mysql_tbl_7v8mbf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tmahq7` (`mysql_tbl_tmahq7_department_id`, `mysql_tbl_tmahq7_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ih5kvb` (
    `mysql_tbl_ih5kvb_emp_id` INT
);

INSERT INTO `mysql_tbl_ih5kvb` (`mysql_tbl_ih5kvb_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_attlyj` (
    `mysql_tbl_attlyj_product_id` INT,
    `mysql_tbl_attlyj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_attlyj` (`mysql_tbl_attlyj_product_id`, `mysql_tbl_attlyj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oh79ft` (
    `mysql_tbl_oh79ft_id` INT
);

INSERT INTO `mysql_tbl_oh79ft` (`mysql_tbl_oh79ft_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyo0lj` (
    `mysql_tbl_hyo0lj_product_id` INT,
    `mysql_tbl_hyo0lj_category_id` INT,
    `mysql_tbl_hyo0lj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hyo0lj` (`mysql_tbl_hyo0lj_product_id`, `mysql_tbl_hyo0lj_category_id`, `mysql_tbl_hyo0lj_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nobu9` (
    `mysql_tbl_3nobu9_category_id` INT,
    `mysql_tbl_3nobu9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3nobu9` (`mysql_tbl_3nobu9_category_id`, `mysql_tbl_3nobu9_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nhxps` (
    `mysql_tbl_4nhxps_emp_id` INT,
    `mysql_tbl_4nhxps_name` VARCHAR(50),
    `mysql_tbl_4nhxps_salary` INT,
    `mysql_tbl_4nhxps_hire_date` DATE,
    `mysql_tbl_4nhxps_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agz4k5` (
    `mysql_tbl_agz4k5_dept_id` INT,
    `mysql_tbl_agz4k5_name` VARCHAR(50),
    `mysql_tbl_agz4k5_location` INT
);

INSERT INTO `mysql_tbl_4nhxps` (`mysql_tbl_4nhxps_emp_id`, `mysql_tbl_4nhxps_name`, `mysql_tbl_4nhxps_salary`, `mysql_tbl_4nhxps_hire_date`, `mysql_tbl_4nhxps_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_agz4k5` (`mysql_tbl_agz4k5_dept_id`, `mysql_tbl_agz4k5_name`, `mysql_tbl_agz4k5_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wosdim` (
    `mysql_tbl_wosdim_product_id` INT,
    `mysql_tbl_wosdim_category_id` INT,
    `mysql_tbl_wosdim_price` DECIMAL(10,2),
    `mysql_tbl_wosdim_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi6e4g` (
    `mysql_tbl_oi6e4g_category_id` INT,
    `mysql_tbl_oi6e4g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wosdim` (`mysql_tbl_wosdim_product_id`, `mysql_tbl_wosdim_category_id`, `mysql_tbl_wosdim_price`, `mysql_tbl_wosdim_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_oi6e4g` (`mysql_tbl_oi6e4g_category_id`, `mysql_tbl_oi6e4g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zhmh4` (
    `mysql_tbl_6zhmh4_emp_id` INT,
    `mysql_tbl_6zhmh4_department_id` INT,
    `mysql_tbl_6zhmh4_salary` INT,
    `mysql_tbl_6zhmh4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ns3jef` (
    `mysql_tbl_ns3jef_department_id` INT,
    `mysql_tbl_ns3jef_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6zhmh4` (`mysql_tbl_6zhmh4_emp_id`, `mysql_tbl_6zhmh4_department_id`, `mysql_tbl_6zhmh4_salary`, `mysql_tbl_6zhmh4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ns3jef` (`mysql_tbl_ns3jef_department_id`, `mysql_tbl_ns3jef_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzx1hg` (
    `mysql_tbl_vzx1hg_order_id` INT,
    `mysql_tbl_vzx1hg_customer_id` INT,
    `mysql_tbl_vzx1hg_order_date` DATE,
    `mysql_tbl_vzx1hg_total_amount` DECIMAL(10,2),
    `mysql_tbl_vzx1hg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc9tgj` (
    `mysql_tbl_xc9tgj_shipment_id` INT,
    `mysql_tbl_xc9tgj_order_id` INT,
    `mysql_tbl_xc9tgj_carrier` INT,
    `mysql_tbl_xc9tgj_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vzx1hg` (`mysql_tbl_vzx1hg_order_id`, `mysql_tbl_vzx1hg_customer_id`, `mysql_tbl_vzx1hg_order_date`, `mysql_tbl_vzx1hg_total_amount`, `mysql_tbl_vzx1hg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xc9tgj` (`mysql_tbl_xc9tgj_shipment_id`, `mysql_tbl_xc9tgj_order_id`, `mysql_tbl_xc9tgj_carrier`, `mysql_tbl_xc9tgj_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8otq6` (
    `mysql_tbl_q8otq6_emp_id` INT,
    `mysql_tbl_q8otq6_department_id` INT,
    `mysql_tbl_q8otq6_salary` INT,
    `mysql_tbl_q8otq6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbvajd` (
    `mysql_tbl_fbvajd_department_id` INT,
    `mysql_tbl_fbvajd_name` VARCHAR(50),
    `mysql_tbl_fbvajd_location` INT
);

INSERT INTO `mysql_tbl_q8otq6` (`mysql_tbl_q8otq6_emp_id`, `mysql_tbl_q8otq6_department_id`, `mysql_tbl_q8otq6_salary`, `mysql_tbl_q8otq6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fbvajd` (`mysql_tbl_fbvajd_department_id`, `mysql_tbl_fbvajd_name`, `mysql_tbl_fbvajd_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_env958` (
    `mysql_tbl_env958_order_id` INT,
    `mysql_tbl_env958_customer_id` INT,
    `mysql_tbl_env958_order_date` DATE,
    `mysql_tbl_env958_shipped_date` DATE,
    `mysql_tbl_env958_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_env958` (`mysql_tbl_env958_order_id`, `mysql_tbl_env958_customer_id`, `mysql_tbl_env958_order_date`, `mysql_tbl_env958_shipped_date`, `mysql_tbl_env958_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_scr5xx` (
    `mysql_tbl_scr5xx_emp_id` INT,
    `mysql_tbl_scr5xx_department_id` INT
);

INSERT INTO `mysql_tbl_scr5xx` (`mysql_tbl_scr5xx_emp_id`, `mysql_tbl_scr5xx_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xadbqo` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wosdim_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wosdim`
    WHERE mysql_tbl_wosdim_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wosdim_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_wosdim`
    WHERE mysql_tbl_wosdim_CATEGORY_ID = (SELECT mysql_tbl_wosdim_CATEGORY_ID FROM `mysql_tbl_wosdim` WHERE mysql_tbl_wosdim_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98)) - (0) + ((EMP_ID_PARAM * 17) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_attlyj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_attlyj`
    WHERE mysql_tbl_attlyj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_scr5xx_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_scr5xx`
    WHERE mysql_tbl_scr5xx_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_scr5xx`
    WHERE mysql_tbl_scr5xx_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xc9tgj_SHIPPING_COST, 0), COALESCE(mysql_tbl_vzx1hg_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_vzx1hg` O
    LEFT JOIN `mysql_tbl_xc9tgj` S ON mysql_tbl_vzx1hg_ORDER_ID = mysql_tbl_xc9tgj_ORDER_ID
    WHERE mysql_tbl_vzx1hg_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66)) - (0) + ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + V_SELECTION_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_q8otq6_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_q8otq6`
    WHERE mysql_tbl_q8otq6_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_q8otq6_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_q8otq6`
    WHERE mysql_tbl_q8otq6_DEPARTMENT_ID = (SELECT mysql_tbl_q8otq6_DEPARTMENT_ID FROM `mysql_tbl_q8otq6` WHERE mysql_tbl_q8otq6_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_env958_ORDER_DATE, mysql_tbl_env958_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_env958`
    WHERE mysql_tbl_env958_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_6zhmh4`
    WHERE mysql_tbl_6zhmh4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6zhmh4_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_6zhmh4`
    WHERE mysql_tbl_6zhmh4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_6zhmh4_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_6zhmh4`
    WHERE mysql_tbl_6zhmh4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95)) - (((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73)) - (0) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4nhxps_SALARY), 0), COALESCE(MAX(mysql_tbl_4nhxps_SALARY), 0), COALESCE(MIN(mysql_tbl_4nhxps_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_4nhxps`
    WHERE mysql_tbl_4nhxps_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_oh79ft_ID INTO RESULT FROM `mysql_tbl_oh79ft` LIMIT 1;
    RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_hyo0lj_CATEGORY_ID, COALESCE(mysql_tbl_hyo0lj_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_hyo0lj`
    WHERE mysql_tbl_hyo0lj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hyo0lj_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_hyo0lj`
    WHERE mysql_tbl_hyo0lj_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3nobu9_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_3nobu9`
    WHERE mysql_tbl_3nobu9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(35);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100)) - (0) + 1));
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(-87);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-98)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7v8mbf_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_7v8mbf_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_7v8mbf`
    WHERE mysql_tbl_7v8mbf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re());

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7)) - (0) + ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51)) - (0) + V_QUALITY_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(1);