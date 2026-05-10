/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5lkbzm` (
    `mysql_tbl_5lkbzm_campaign_id` INT,
    `mysql_tbl_5lkbzm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5lkbzm` (`mysql_tbl_5lkbzm_campaign_id`, `mysql_tbl_5lkbzm_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s3ehl1` (
    `mysql_tbl_s3ehl1_campaign_id` INT,
    `mysql_tbl_s3ehl1_start_date` DATE,
    `mysql_tbl_s3ehl1_end_date` DATE
);

INSERT INTO `mysql_tbl_s3ehl1` (`mysql_tbl_s3ehl1_campaign_id`, `mysql_tbl_s3ehl1_start_date`, `mysql_tbl_s3ehl1_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fkbpi` (
    `mysql_tbl_6fkbpi_order_id` INT,
    `mysql_tbl_6fkbpi_order_date` DATE
);

INSERT INTO `mysql_tbl_6fkbpi` (`mysql_tbl_6fkbpi_order_id`, `mysql_tbl_6fkbpi_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9pzta` (
    `mysql_tbl_s9pzta_product_id` INT,
    `mysql_tbl_s9pzta_category_id` INT,
    `mysql_tbl_s9pzta_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rjgit` (
    `mysql_tbl_0rjgit_category_id` INT,
    `mysql_tbl_0rjgit_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s9pzta` (`mysql_tbl_s9pzta_product_id`, `mysql_tbl_s9pzta_category_id`, `mysql_tbl_s9pzta_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_0rjgit` (`mysql_tbl_0rjgit_category_id`, `mysql_tbl_0rjgit_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yw657b` (
    `mysql_tbl_yw657b_product_id` INT,
    `mysql_tbl_yw657b_category_id` INT,
    `mysql_tbl_yw657b_supplier_id` INT,
    `mysql_tbl_yw657b_unit_cost` DECIMAL(10,2),
    `mysql_tbl_yw657b_unit_price` DECIMAL(10,2),
    `mysql_tbl_yw657b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nssgex` (
    `mysql_tbl_nssgex_order_id` INT,
    `mysql_tbl_nssgex_product_id` INT,
    `mysql_tbl_nssgex_quantity` INT
);

INSERT INTO `mysql_tbl_yw657b` (`mysql_tbl_yw657b_product_id`, `mysql_tbl_yw657b_category_id`, `mysql_tbl_yw657b_supplier_id`, `mysql_tbl_yw657b_unit_cost`, `mysql_tbl_yw657b_unit_price`, `mysql_tbl_yw657b_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_nssgex` (`mysql_tbl_nssgex_order_id`, `mysql_tbl_nssgex_product_id`, `mysql_tbl_nssgex_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5m5as` (
    `mysql_tbl_h5m5as_product_id` INT,
    `mysql_tbl_h5m5as_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h5m5as` (`mysql_tbl_h5m5as_product_id`, `mysql_tbl_h5m5as_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d91kin` (
    `mysql_tbl_d91kin_emp_id` INT,
    `mysql_tbl_d91kin_salary` INT,
    `mysql_tbl_d91kin_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d1jwq` (
    `mysql_tbl_9d1jwq_dept_id` INT,
    `mysql_tbl_9d1jwq_dept_name` VARCHAR(50),
    `mysql_tbl_9d1jwq_budget` INT
);

INSERT INTO `mysql_tbl_d91kin` (`mysql_tbl_d91kin_emp_id`, `mysql_tbl_d91kin_salary`, `mysql_tbl_d91kin_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_9d1jwq` (`mysql_tbl_9d1jwq_dept_id`, `mysql_tbl_9d1jwq_dept_name`, `mysql_tbl_9d1jwq_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pknmy1` (
    `mysql_tbl_pknmy1_emp_id` INT,
    `mysql_tbl_pknmy1_manager_id` INT,
    `mysql_tbl_pknmy1_salary` INT,
    `mysql_tbl_pknmy1_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6kf3k` (
    `mysql_tbl_w6kf3k_dept_id` INT,
    `mysql_tbl_w6kf3k_manager_id` INT
);

INSERT INTO `mysql_tbl_pknmy1` (`mysql_tbl_pknmy1_emp_id`, `mysql_tbl_pknmy1_manager_id`, `mysql_tbl_pknmy1_salary`, `mysql_tbl_pknmy1_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_w6kf3k` (`mysql_tbl_w6kf3k_dept_id`, `mysql_tbl_w6kf3k_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_951nhd` (
    `mysql_tbl_951nhd_order_id` INT,
    `mysql_tbl_951nhd_customer_id` INT
);

INSERT INTO `mysql_tbl_951nhd` (`mysql_tbl_951nhd_order_id`, `mysql_tbl_951nhd_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ujxni` (
    `mysql_tbl_1ujxni_customer_id` INT,
    `mysql_tbl_1ujxni_status` VARCHAR(50),
    `mysql_tbl_1ujxni_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ujxni` (`mysql_tbl_1ujxni_customer_id`, `mysql_tbl_1ujxni_status`, `mysql_tbl_1ujxni_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_velq2f` (
    `mysql_tbl_velq2f_employee_id` INT,
    `mysql_tbl_velq2f_department_id` INT,
    `mysql_tbl_velq2f_salary` INT,
    `mysql_tbl_velq2f_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmgbj6` (
    `mysql_tbl_fmgbj6_employee_id` INT,
    `mysql_tbl_fmgbj6_effective_date` DATE,
    `mysql_tbl_fmgbj6_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_velq2f` (`mysql_tbl_velq2f_employee_id`, `mysql_tbl_velq2f_department_id`, `mysql_tbl_velq2f_salary`, `mysql_tbl_velq2f_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fmgbj6` (`mysql_tbl_fmgbj6_employee_id`, `mysql_tbl_fmgbj6_effective_date`, `mysql_tbl_fmgbj6_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36vvou` (
    `mysql_tbl_36vvou_emp_id` INT,
    `mysql_tbl_36vvou_department_id` INT,
    `mysql_tbl_36vvou_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fsg7b` (
    `mysql_tbl_5fsg7b_department_id` INT,
    `mysql_tbl_5fsg7b_name` VARCHAR(50),
    `mysql_tbl_5fsg7b_budget` INT
);

INSERT INTO `mysql_tbl_36vvou` (`mysql_tbl_36vvou_emp_id`, `mysql_tbl_36vvou_department_id`, `mysql_tbl_36vvou_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_5fsg7b` (`mysql_tbl_5fsg7b_department_id`, `mysql_tbl_5fsg7b_name`, `mysql_tbl_5fsg7b_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_1ujxni_STATUS, COALESCE(mysql_tbl_1ujxni_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_1ujxni`
    WHERE mysql_tbl_1ujxni_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_36vvou_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_36vvou`
    WHERE mysql_tbl_36vvou_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5fsg7b_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5fsg7b`
    WHERE mysql_tbl_5fsg7b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fmgbj6_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_fmgbj6`
    WHERE mysql_tbl_fmgbj6_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_fmgbj6_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_fmgbj6_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_fmgbj6`
    WHERE mysql_tbl_fmgbj6_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_fmgbj6_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_velq2f_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_velq2f`
    WHERE mysql_tbl_velq2f_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_pknmy1_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_pknmy1`
        WHERE mysql_tbl_pknmy1_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43);
        SET V_ITERATION = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_951nhd_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_951nhd`
    WHERE mysql_tbl_951nhd_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + V_CUSTOMER_ID % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84)) - (0) + AGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(60)) - (0) + ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87)) - (0) + JSON_COUNT));
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
        SELECT mysql_tbl_d91kin_SALARY FROM `mysql_tbl_d91kin` WHERE mysql_tbl_d91kin_DEPT_ID = DEPT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h5m5as_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_h5m5as`
    WHERE mysql_tbl_h5m5as_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yw657b_UNIT_COST, ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(-25)) - (0) + 0)), COALESCE(mysql_tbl_yw657b_UNIT_PRICE, 0), COALESCE(mysql_tbl_yw657b_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_yw657b`
    WHERE mysql_tbl_yw657b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nssgex_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_nssgex`
    WHERE mysql_tbl_nssgex_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9);

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_s9pzta_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_s9pzta`
    WHERE mysql_tbl_s9pzta_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_s9pzta`
    WHERE mysql_tbl_s9pzta_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_s3ehl1_START_DATE, mysql_tbl_s3ehl1_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_s3ehl1`
    WHERE mysql_tbl_s3ehl1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6fkbpi_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_6fkbpi`
    WHERE mysql_tbl_6fkbpi_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5lkbzm_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5lkbzm`
    WHERE mysql_tbl_5lkbzm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-96)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(1);