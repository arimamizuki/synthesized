/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ze3lpw` (
    `mysql_tbl_ze3lpw_budget` INT
);

INSERT INTO `mysql_tbl_ze3lpw` (`mysql_tbl_ze3lpw_budget`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wauzz4` (
    `mysql_tbl_wauzz4_product_id` INT,
    `mysql_tbl_wauzz4_price` DECIMAL(10,2),
    `mysql_tbl_wauzz4_stock_quantity` INT,
    `mysql_tbl_wauzz4_reorder_level` INT
);

INSERT INTO `mysql_tbl_wauzz4` (`mysql_tbl_wauzz4_product_id`, `mysql_tbl_wauzz4_price`, `mysql_tbl_wauzz4_stock_quantity`, `mysql_tbl_wauzz4_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysiapk` (
    `mysql_tbl_ysiapk_category_id` INT,
    `mysql_tbl_ysiapk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ysiapk` (`mysql_tbl_ysiapk_category_id`, `mysql_tbl_ysiapk_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oiy2op` (
    `mysql_tbl_oiy2op_product_id` INT,
    `mysql_tbl_oiy2op_category_id` INT,
    `mysql_tbl_oiy2op_price` DECIMAL(10,2),
    `mysql_tbl_oiy2op_stock_quantity` INT
);

INSERT INTO `mysql_tbl_oiy2op` (`mysql_tbl_oiy2op_product_id`, `mysql_tbl_oiy2op_category_id`, `mysql_tbl_oiy2op_price`, `mysql_tbl_oiy2op_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpyx5t` (
    mysql_tbl_bpyx5t_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_bpyx5t` (`mysql_tbl_bpyx5t_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evdvjk` (
    `mysql_tbl_evdvjk_emp_id` INT,
    `mysql_tbl_evdvjk_dept_id` INT,
    `mysql_tbl_evdvjk_manager_id` INT,
    `mysql_tbl_evdvjk_salary` INT,
    `mysql_tbl_evdvjk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pj3xbx` (
    `mysql_tbl_pj3xbx_dept_id` INT,
    `mysql_tbl_pj3xbx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_evdvjk` (`mysql_tbl_evdvjk_emp_id`, `mysql_tbl_evdvjk_dept_id`, `mysql_tbl_evdvjk_manager_id`, `mysql_tbl_evdvjk_salary`, `mysql_tbl_evdvjk_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pj3xbx` (`mysql_tbl_pj3xbx_dept_id`, `mysql_tbl_pj3xbx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_09l0qy` (
    `mysql_tbl_09l0qy_sale_id` INT,
    `mysql_tbl_09l0qy_property_id` INT,
    `mysql_tbl_09l0qy_agent_id` INT,
    `mysql_tbl_09l0qy_sale_price` DECIMAL(10,2),
    `mysql_tbl_09l0qy_commission_rate` INT,
    `mysql_tbl_09l0qy_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jngusj` (
    `mysql_tbl_jngusj_agent_id` INT,
    `mysql_tbl_jngusj_name` VARCHAR(50),
    `mysql_tbl_jngusj_years_experience` INT,
    `mysql_tbl_jngusj_commission_rate` INT
);

INSERT INTO `mysql_tbl_09l0qy` (`mysql_tbl_09l0qy_sale_id`, `mysql_tbl_09l0qy_property_id`, `mysql_tbl_09l0qy_agent_id`, `mysql_tbl_09l0qy_sale_price`, `mysql_tbl_09l0qy_commission_rate`, `mysql_tbl_09l0qy_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_jngusj` (`mysql_tbl_jngusj_agent_id`, `mysql_tbl_jngusj_name`, `mysql_tbl_jngusj_years_experience`, `mysql_tbl_jngusj_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4y87i` (
    `mysql_tbl_v4y87i_customer_id` INT,
    `mysql_tbl_v4y87i_order_date` DATE,
    `mysql_tbl_v4y87i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v4y87i` (`mysql_tbl_v4y87i_customer_id`, `mysql_tbl_v4y87i_order_date`, `mysql_tbl_v4y87i_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kazl4q` (
    `mysql_tbl_kazl4q_emp_id` INT,
    `mysql_tbl_kazl4q_department_id` INT,
    `mysql_tbl_kazl4q_salary` INT,
    `mysql_tbl_kazl4q_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r75xbl` (
    `mysql_tbl_r75xbl_department_id` INT,
    `mysql_tbl_r75xbl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kazl4q` (`mysql_tbl_kazl4q_emp_id`, `mysql_tbl_kazl4q_department_id`, `mysql_tbl_kazl4q_salary`, `mysql_tbl_kazl4q_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r75xbl` (`mysql_tbl_r75xbl_department_id`, `mysql_tbl_r75xbl_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_bpyx5t_CTINYINT) INTO RESULT FROM `mysql_tbl_bpyx5t`;
    RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_kazl4q_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_kazl4q_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_kazl4q`
    WHERE mysql_tbl_kazl4q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_v4y87i_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_v4y87i`
    WHERE mysql_tbl_v4y87i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ysiapk`
    WHERE mysql_tbl_ysiapk_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ysiapk_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98)) - (0) + ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_09l0qy_SALE_PRICE, 0), COALESCE(mysql_tbl_09l0qy_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_09l0qy`
    WHERE mysql_tbl_09l0qy_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_09l0qy_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_09l0qy` RC
    JOIN `mysql_tbl_jngusj` A ON mysql_tbl_09l0qy_AGENT_ID = mysql_tbl_jngusj_AGENT_ID
    WHERE mysql_tbl_09l0qy_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_evdvjk_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_evdvjk_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_evdvjk`
    WHERE mysql_tbl_evdvjk_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_evdvjk`
    WHERE mysql_tbl_evdvjk_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_evdvjk` E
    JOIN `mysql_tbl_pj3xbx` D ON mysql_tbl_evdvjk_DEPT_ID = mysql_tbl_pj3xbx_DEPT_ID
    WHERE mysql_tbl_pj3xbx_DEPT_ID = (SELECT mysql_tbl_evdvjk_DEPT_ID FROM `mysql_tbl_evdvjk` WHERE mysql_tbl_evdvjk_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7());

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52);
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oiy2op_STOCK_QUANTITY, 0), mysql_tbl_oiy2op_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_oiy2op`
    WHERE mysql_tbl_oiy2op_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_x8915k`
    WHERE mysql_tbl_oiy2op_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wauzz4_PRICE, 0), COALESCE(mysql_tbl_wauzz4_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_wauzz4_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_wauzz4`
    WHERE mysql_tbl_wauzz4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(28);

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-7);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ze3lpw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ze3lpw`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(1);