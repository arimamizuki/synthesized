/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l0uklo` (
    `mysql_tbl_l0uklo_supplier_id` INT
);

INSERT INTO `mysql_tbl_l0uklo` (`mysql_tbl_l0uklo_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8mtype` (
    `mysql_tbl_8mtype_emp_id` INT,
    `mysql_tbl_8mtype_department_id` INT,
    `mysql_tbl_8mtype_salary` INT
);

INSERT INTO `mysql_tbl_8mtype` (`mysql_tbl_8mtype_emp_id`, `mysql_tbl_8mtype_department_id`, `mysql_tbl_8mtype_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bayxt` (
    `mysql_tbl_2bayxt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2bayxt` (`mysql_tbl_2bayxt_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp70t7` (
    `mysql_tbl_qp70t7_emp_id` INT,
    `mysql_tbl_qp70t7_salary` INT
);

INSERT INTO `mysql_tbl_qp70t7` (`mysql_tbl_qp70t7_emp_id`, `mysql_tbl_qp70t7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uiyrxc` (
    `mysql_tbl_uiyrxc_emp_id` INT,
    `mysql_tbl_uiyrxc_salary` INT
);

INSERT INTO `mysql_tbl_uiyrxc` (`mysql_tbl_uiyrxc_emp_id`, `mysql_tbl_uiyrxc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp6yqm` (
    `mysql_tbl_bp6yqm_emp_id` INT,
    `mysql_tbl_bp6yqm_department_id` INT,
    `mysql_tbl_bp6yqm_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oct1xo` (
    `mysql_tbl_oct1xo_department_id` INT,
    `mysql_tbl_oct1xo_name` VARCHAR(50),
    `mysql_tbl_oct1xo_budget` INT
);

INSERT INTO `mysql_tbl_bp6yqm` (`mysql_tbl_bp6yqm_emp_id`, `mysql_tbl_bp6yqm_department_id`, `mysql_tbl_bp6yqm_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_oct1xo` (`mysql_tbl_oct1xo_department_id`, `mysql_tbl_oct1xo_name`, `mysql_tbl_oct1xo_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7x2ea` (
    `mysql_tbl_z7x2ea_campaign_id` INT,
    `mysql_tbl_z7x2ea_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z7x2ea` (`mysql_tbl_z7x2ea_campaign_id`, `mysql_tbl_z7x2ea_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0tdkm` (
    `mysql_tbl_w0tdkm_campaign_id` INT,
    `mysql_tbl_w0tdkm_budget` INT
);

INSERT INTO `mysql_tbl_w0tdkm` (`mysql_tbl_w0tdkm_campaign_id`, `mysql_tbl_w0tdkm_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hu94vj` (
    mysql_tbl_hu94vj_emp_no INT,
    mysql_tbl_hu94vj_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sg79ce` (
    mysql_tbl_sg79ce_emp_no INT,
    mysql_tbl_sg79ce_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hu94vj` (`mysql_tbl_hu94vj_emp_no`, `mysql_tbl_hu94vj_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_sg79ce` (`mysql_tbl_sg79ce_emp_no`, `mysql_tbl_sg79ce_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_sg79ce` (`mysql_tbl_sg79ce_emp_no`, `mysql_tbl_sg79ce_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_sg79ce` (`mysql_tbl_sg79ce_emp_no`, `mysql_tbl_sg79ce_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvmh9f` (
    `mysql_tbl_nvmh9f_emp_id` INT,
    `mysql_tbl_nvmh9f_hire_date` DATE,
    `mysql_tbl_nvmh9f_salary` INT
);

INSERT INTO `mysql_tbl_nvmh9f` (`mysql_tbl_nvmh9f_emp_id`, `mysql_tbl_nvmh9f_hire_date`, `mysql_tbl_nvmh9f_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgklth` (
    `mysql_tbl_mgklth_emp_id` INT,
    `mysql_tbl_mgklth_dept_id` INT,
    `mysql_tbl_mgklth_salary` INT,
    `mysql_tbl_mgklth_hire_date` DATE,
    `mysql_tbl_mgklth_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jroe0p` (
    `mysql_tbl_jroe0p_dept_id` INT,
    `mysql_tbl_jroe0p_name` VARCHAR(50),
    `mysql_tbl_jroe0p_avg_salary` INT
);

INSERT INTO `mysql_tbl_mgklth` (`mysql_tbl_mgklth_emp_id`, `mysql_tbl_mgklth_dept_id`, `mysql_tbl_mgklth_salary`, `mysql_tbl_mgklth_hire_date`, `mysql_tbl_mgklth_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jroe0p` (`mysql_tbl_jroe0p_dept_id`, `mysql_tbl_jroe0p_name`, `mysql_tbl_jroe0p_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v12bck` (
    `mysql_tbl_v12bck_customer_id` INT,
    `mysql_tbl_v12bck_country` INT
);

INSERT INTO `mysql_tbl_v12bck` (`mysql_tbl_v12bck_customer_id`, `mysql_tbl_v12bck_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilmnsp` (
    `mysql_tbl_ilmnsp_product_id` INT,
    `mysql_tbl_ilmnsp_supplier_id` INT,
    `mysql_tbl_ilmnsp_category_id` INT
);

INSERT INTO `mysql_tbl_ilmnsp` (`mysql_tbl_ilmnsp_product_id`, `mysql_tbl_ilmnsp_supplier_id`, `mysql_tbl_ilmnsp_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u5iuw` (
    `mysql_tbl_2u5iuw_order_id` INT,
    `mysql_tbl_2u5iuw_customer_id` INT,
    `mysql_tbl_2u5iuw_order_date` DATE,
    `mysql_tbl_2u5iuw_total_amount` DECIMAL(10,2),
    `mysql_tbl_2u5iuw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7a1hvz` (
    `mysql_tbl_7a1hvz_payment_id` INT,
    `mysql_tbl_7a1hvz_order_id` INT,
    `mysql_tbl_7a1hvz_payment_date` DATE,
    `mysql_tbl_7a1hvz_amount_paid` INT
);

INSERT INTO `mysql_tbl_2u5iuw` (`mysql_tbl_2u5iuw_order_id`, `mysql_tbl_2u5iuw_customer_id`, `mysql_tbl_2u5iuw_order_date`, `mysql_tbl_2u5iuw_total_amount`, `mysql_tbl_2u5iuw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7a1hvz` (`mysql_tbl_7a1hvz_payment_id`, `mysql_tbl_7a1hvz_order_id`, `mysql_tbl_7a1hvz_payment_date`, `mysql_tbl_7a1hvz_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bsg8p` (
    `mysql_tbl_0bsg8p_order_id` INT,
    `mysql_tbl_0bsg8p_customer_id` INT,
    `mysql_tbl_0bsg8p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0bsg8p` (`mysql_tbl_0bsg8p_order_id`, `mysql_tbl_0bsg8p_customer_id`, `mysql_tbl_0bsg8p_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rne4m` (
    `mysql_tbl_9rne4m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9rne4m` (`mysql_tbl_9rne4m_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7wlbs` (
    `mysql_tbl_w7wlbs_product_id` INT,
    `mysql_tbl_w7wlbs_category_id` INT,
    `mysql_tbl_w7wlbs_price` DECIMAL(10,2),
    `mysql_tbl_w7wlbs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0fcrl` (
    `mysql_tbl_p0fcrl_category_id` INT,
    `mysql_tbl_p0fcrl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w7wlbs` (`mysql_tbl_w7wlbs_product_id`, `mysql_tbl_w7wlbs_category_id`, `mysql_tbl_w7wlbs_price`, `mysql_tbl_w7wlbs_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_p0fcrl` (`mysql_tbl_p0fcrl_category_id`, `mysql_tbl_p0fcrl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_12dq2v` (
    `mysql_tbl_12dq2v_salary` INT
);

INSERT INTO `mysql_tbl_12dq2v` (`mysql_tbl_12dq2v_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jun5f5` (
    `mysql_tbl_jun5f5_category_id` INT,
    `mysql_tbl_jun5f5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jun5f5` (`mysql_tbl_jun5f5_category_id`, `mysql_tbl_jun5f5_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2bayxt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2bayxt`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8mtype`
    WHERE mysql_tbl_8mtype_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uiyrxc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_uiyrxc`
    WHERE mysql_tbl_uiyrxc_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_r7n3bo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_r7n3bo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_noqxjf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qp70t7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qp70t7`
    WHERE mysql_tbl_qp70t7_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bp6yqm_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_bp6yqm`;

    SELECT COALESCE(AVG(mysql_tbl_bp6yqm_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_bp6yqm`
    WHERE mysql_tbl_bp6yqm_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_z7x2ea_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_z7x2ea`
    WHERE mysql_tbl_z7x2ea_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w0tdkm_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_w0tdkm`
    WHERE mysql_tbl_w0tdkm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_nvmh9f_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_nvmh9f_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_nvmh9f`
    WHERE mysql_tbl_nvmh9f_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2u5iuw_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_2u5iuw`
    WHERE mysql_tbl_2u5iuw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7a1hvz_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_7a1hvz`
    WHERE mysql_tbl_7a1hvz_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_ilmnsp_SUPPLIER_ID, mysql_tbl_ilmnsp_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_ilmnsp`
    WHERE mysql_tbl_ilmnsp_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_jun5f5` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_jun5f5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_9rne4m_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9rne4m`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_v12bck`
    WHERE mysql_tbl_v12bck_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_12dq2v_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_12dq2v`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w7wlbs_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_w7wlbs`
    WHERE mysql_tbl_w7wlbs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w7wlbs_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_w7wlbs`
    WHERE mysql_tbl_w7wlbs_CATEGORY_ID = (SELECT mysql_tbl_w7wlbs_CATEGORY_ID FROM `mysql_tbl_w7wlbs` WHERE mysql_tbl_w7wlbs_PRODUCT_ID = PRODUCT_ID_PARAM);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0bsg8p_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_0bsg8p`
    WHERE mysql_tbl_0bsg8p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98)) - (0) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99);
            IF V_I != N / V_I THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77);
            END IF;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-86)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97)) - (0) + ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16)) - (0) + 1)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mgklth_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mgklth`
    WHERE mysql_tbl_mgklth_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jroe0p_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_jroe0p` D
    JOIN `mysql_tbl_mgklth` E ON mysql_tbl_jroe0p_DEPT_ID = mysql_tbl_mgklth_DEPT_ID
    WHERE mysql_tbl_mgklth_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mgklth_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_mgklth`
    WHERE mysql_tbl_mgklth_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(44)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63)) - (0) + (-N))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_sg79ce_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_hu94vj` E 
    JOIN `mysql_tbl_sg79ce` S ON mysql_tbl_hu94vj_EMP_NO = mysql_tbl_sg79ce_EMP_NO
    WHERE mysql_tbl_hu94vj_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90)) - (0) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27)) - (0) + 0);
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81);

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();
        END IF;

        SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(63);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28)) - (0) + ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89)) - (0) + V_BUSINESS_DAYS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_zeo4us`
    WHERE mysql_tbl_l0uklo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-15, 74)) - (0) + (V_PRODUCT_COUNT * 3))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(1);