/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v8qytv` (
    `mysql_tbl_v8qytv_customer_id` INT,
    `mysql_tbl_v8qytv_status` VARCHAR(50),
    `mysql_tbl_v8qytv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v8qytv` (`mysql_tbl_v8qytv_customer_id`, `mysql_tbl_v8qytv_status`, `mysql_tbl_v8qytv_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yg7qzz` (
    `mysql_tbl_yg7qzz_customer_id` INT,
    `mysql_tbl_yg7qzz_status` VARCHAR(50),
    `mysql_tbl_yg7qzz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yg7qzz_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yg7qzz` (`mysql_tbl_yg7qzz_customer_id`, `mysql_tbl_yg7qzz_status`, `mysql_tbl_yg7qzz_monthly_cost`, `mysql_tbl_yg7qzz_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmdygd` (
    `mysql_tbl_cmdygd_emp_id` INT,
    `mysql_tbl_cmdygd_department_id` INT,
    `mysql_tbl_cmdygd_salary` INT,
    `mysql_tbl_cmdygd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1aekq7` (
    `mysql_tbl_1aekq7_department_id` INT,
    `mysql_tbl_1aekq7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cmdygd` (`mysql_tbl_cmdygd_emp_id`, `mysql_tbl_cmdygd_department_id`, `mysql_tbl_cmdygd_salary`, `mysql_tbl_cmdygd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1aekq7` (`mysql_tbl_1aekq7_department_id`, `mysql_tbl_1aekq7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8h9drh` (
    `mysql_tbl_8h9drh_customer_id` INT
);

INSERT INTO `mysql_tbl_8h9drh` (`mysql_tbl_8h9drh_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2bkwd` (
    `mysql_tbl_s2bkwd_service_id` INT,
    `mysql_tbl_s2bkwd_customer_id` INT,
    `mysql_tbl_s2bkwd_pool_volume_gallons` INT,
    `mysql_tbl_s2bkwd_service_type` VARCHAR(50),
    `mysql_tbl_s2bkwd_service_date` DATE,
    `mysql_tbl_s2bkwd_labor_hours` INT,
    `mysql_tbl_s2bkwd_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kiths0` (
    `mysql_tbl_kiths0_equipment_id` INT,
    `mysql_tbl_kiths0_service_id` INT,
    `mysql_tbl_kiths0_equipment_type` VARCHAR(50),
    `mysql_tbl_kiths0_lifespan_months` INT,
    `mysql_tbl_kiths0_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s2bkwd` (`mysql_tbl_s2bkwd_service_id`, `mysql_tbl_s2bkwd_customer_id`, `mysql_tbl_s2bkwd_pool_volume_gallons`, `mysql_tbl_s2bkwd_service_type`, `mysql_tbl_s2bkwd_service_date`, `mysql_tbl_s2bkwd_labor_hours`, `mysql_tbl_s2bkwd_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_kiths0` (`mysql_tbl_kiths0_equipment_id`, `mysql_tbl_kiths0_service_id`, `mysql_tbl_kiths0_equipment_type`, `mysql_tbl_kiths0_lifespan_months`, `mysql_tbl_kiths0_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erk761` (
    `mysql_tbl_erk761_emp_id` INT,
    `mysql_tbl_erk761_department_id` INT,
    `mysql_tbl_erk761_salary` INT,
    `mysql_tbl_erk761_hire_date` DATE,
    `mysql_tbl_erk761_performance_score` INT
);

INSERT INTO `mysql_tbl_erk761` (`mysql_tbl_erk761_emp_id`, `mysql_tbl_erk761_department_id`, `mysql_tbl_erk761_salary`, `mysql_tbl_erk761_hire_date`, `mysql_tbl_erk761_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94hrlq` (
    `mysql_tbl_94hrlq_emp_id` INT,
    `mysql_tbl_94hrlq_hire_date` DATE
);

INSERT INTO `mysql_tbl_94hrlq` (`mysql_tbl_94hrlq_emp_id`, `mysql_tbl_94hrlq_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wh4qxa` (mysql_tbl_wh4qxa_id INT, author_mysql_tbl_wh4qxa_id INT, mysql_tbl_wh4qxa_status VARCHAR(20), mysql_tbl_wh4qxa_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgtehd` (mysql_tbl_kgtehd_id INT, mysql_tbl_kgtehd_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n27y6j` (
    `mysql_tbl_n27y6j_customer_id` INT,
    `mysql_tbl_n27y6j_status` VARCHAR(50),
    `mysql_tbl_n27y6j_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_n27y6j_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n27y6j` (`mysql_tbl_n27y6j_customer_id`, `mysql_tbl_n27y6j_status`, `mysql_tbl_n27y6j_monthly_cost`, `mysql_tbl_n27y6j_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2simp` (
    `mysql_tbl_w2simp_customer_id` INT,
    `mysql_tbl_w2simp_status` VARCHAR(50),
    `mysql_tbl_w2simp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w2simp` (`mysql_tbl_w2simp_customer_id`, `mysql_tbl_w2simp_status`, `mysql_tbl_w2simp_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9jaz5` (
    `mysql_tbl_u9jaz5_order_id` INT,
    `mysql_tbl_u9jaz5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u9jaz5` (`mysql_tbl_u9jaz5_order_id`, `mysql_tbl_u9jaz5_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajmwg9` (
    mysql_tbl_ajmwg9_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_ajmwg9` (`mysql_tbl_ajmwg9_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9teqx` (
    `mysql_tbl_y9teqx_emp_id` INT,
    `mysql_tbl_y9teqx_department_id` INT,
    `mysql_tbl_y9teqx_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wf3m2` (
    `mysql_tbl_9wf3m2_department_id` INT,
    `mysql_tbl_9wf3m2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y9teqx` (`mysql_tbl_y9teqx_emp_id`, `mysql_tbl_y9teqx_department_id`, `mysql_tbl_y9teqx_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_9wf3m2` (`mysql_tbl_9wf3m2_department_id`, `mysql_tbl_9wf3m2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnedbr` (
    `mysql_tbl_bnedbr_customer_id` INT,
    `mysql_tbl_bnedbr_registration_date` DATE,
    `mysql_tbl_bnedbr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgo2i4` (
    `mysql_tbl_zgo2i4_order_id` INT,
    `mysql_tbl_zgo2i4_customer_id` INT,
    `mysql_tbl_zgo2i4_order_date` DATE
);

INSERT INTO `mysql_tbl_bnedbr` (`mysql_tbl_bnedbr_customer_id`, `mysql_tbl_bnedbr_registration_date`, `mysql_tbl_bnedbr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zgo2i4` (`mysql_tbl_zgo2i4_order_id`, `mysql_tbl_zgo2i4_customer_id`, `mysql_tbl_zgo2i4_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2fp1u` (
    `mysql_tbl_w2fp1u_customer_id` INT,
    `mysql_tbl_w2fp1u_start_date` DATE
);

INSERT INTO `mysql_tbl_w2fp1u` (`mysql_tbl_w2fp1u_customer_id`, `mysql_tbl_w2fp1u_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajbl76` (
    `mysql_tbl_ajbl76_product_id` INT,
    `mysql_tbl_ajbl76_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ajbl76` (`mysql_tbl_ajbl76_product_id`, `mysql_tbl_ajbl76_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_y9teqx_SALARY), 0), COALESCE(MAX(mysql_tbl_y9teqx_SALARY), 0), COALESCE(MIN(mysql_tbl_y9teqx_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_y9teqx`
    WHERE mysql_tbl_y9teqx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ajbl76_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ajbl76`
    WHERE mysql_tbl_ajbl76_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_w2fp1u_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_w2fp1u`
    WHERE mysql_tbl_w2fp1u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72)) - (0) + (A / B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6qhcd1` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6qhcd1` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_6qhcd1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_6qhcd1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
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

    SELECT COALESCE(mysql_tbl_s2bkwd_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_s2bkwd_LABOR_HOURS, 2), COALESCE(mysql_tbl_s2bkwd_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_s2bkwd`
    WHERE mysql_tbl_s2bkwd_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kiths0_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_s2bkwd` SS
    JOIN `mysql_tbl_kiths0` PE ON mysql_tbl_s2bkwd_SERVICE_ID = mysql_tbl_kiths0_SERVICE_ID
    WHERE mysql_tbl_s2bkwd_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k());

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(63, -6)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78)) - (0) + (CAST(V_TOTAL_CONTRACT_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_yg7qzz_PLAN_TYPE, COALESCE(mysql_tbl_yg7qzz_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_yg7qzz`
    WHERE mysql_tbl_yg7qzz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_yg7qzz_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + (((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_n27y6j_STATUS, COALESCE(mysql_tbl_n27y6j_MONTHLY_COST, 0), mysql_tbl_n27y6j_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_n27y6j`
    WHERE mysql_tbl_n27y6j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_w2simp_STATUS, COALESCE(mysql_tbl_w2simp_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_w2simp`
    WHERE mysql_tbl_w2simp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_6qhcd1 CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_6qhcd1 DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_ajmwg9_CTINYINT) INTO RESULT FROM `mysql_tbl_ajmwg9`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u9jaz5_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_u9jaz5`
    WHERE mysql_tbl_u9jaz5_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_erk761_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_erk761`
    WHERE mysql_tbl_erk761_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_erk761`
    WHERE mysql_tbl_erk761_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_erk761_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_erk761`
    WHERE mysql_tbl_erk761_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_erk761_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6)) - (0) + ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + V_RANK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_94hrlq_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_94hrlq`
    WHERE mysql_tbl_94hrlq_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_wh4qxa_STATUS, mysql_tbl_kgtehd_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_wh4qxa` P JOIN `mysql_tbl_kgtehd` U ON mysql_tbl_wh4qxa_AUTHOR_ID = mysql_tbl_kgtehd_ID WHERE mysql_tbl_wh4qxa_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_kgtehd`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_wh4qxa` SET mysql_tbl_wh4qxa_STATUS = 'PUBLISHED', mysql_tbl_wh4qxa_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cmdygd_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_cmdygd`
    WHERE mysql_tbl_cmdygd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_1aekq7`
    WHERE mysql_tbl_1aekq7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48)) - (((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57)) - (((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(-28);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_bnedbr`
    WHERE mysql_tbl_bnedbr_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_bnedbr_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_8h9drh`
    WHERE mysql_tbl_8h9drh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61)) - (0) + (LEAST(V_SUB_COUNT, 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(8)) - (0) + (A - B));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_v8qytv_STATUS, COALESCE(mysql_tbl_v8qytv_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_v8qytv`
    WHERE mysql_tbl_v8qytv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-97, -75)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33)) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(1);