/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ukwvue` (
    `mysql_tbl_ukwvue_order_id` INT,
    `mysql_tbl_ukwvue_customer_id` INT,
    `mysql_tbl_ukwvue_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ukwvue` (`mysql_tbl_ukwvue_order_id`, `mysql_tbl_ukwvue_customer_id`, `mysql_tbl_ukwvue_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l2r3sr` (
    `mysql_tbl_l2r3sr_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_l2r3sr` (`mysql_tbl_l2r3sr_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmprw5` (
    `mysql_tbl_mmprw5_dept_id` INT,
    `mysql_tbl_mmprw5_name` VARCHAR(50),
    `mysql_tbl_mmprw5_manager_id` INT,
    `mysql_tbl_mmprw5_headcount` INT,
    `mysql_tbl_mmprw5_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3tn4b` (
    `mysql_tbl_y3tn4b_emp_id` INT,
    `mysql_tbl_y3tn4b_dept_id` INT,
    `mysql_tbl_y3tn4b_salary` INT,
    `mysql_tbl_y3tn4b_hire_date` DATE,
    `mysql_tbl_y3tn4b_performance_score` INT
);

INSERT INTO `mysql_tbl_mmprw5` (`mysql_tbl_mmprw5_dept_id`, `mysql_tbl_mmprw5_name`, `mysql_tbl_mmprw5_manager_id`, `mysql_tbl_mmprw5_headcount`, `mysql_tbl_mmprw5_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_y3tn4b` (`mysql_tbl_y3tn4b_emp_id`, `mysql_tbl_y3tn4b_dept_id`, `mysql_tbl_y3tn4b_salary`, `mysql_tbl_y3tn4b_hire_date`, `mysql_tbl_y3tn4b_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vubxp` (
    `mysql_tbl_8vubxp_emp_id` INT,
    `mysql_tbl_8vubxp_salary` INT,
    `mysql_tbl_8vubxp_hire_date` DATE
);

INSERT INTO `mysql_tbl_8vubxp` (`mysql_tbl_8vubxp_emp_id`, `mysql_tbl_8vubxp_salary`, `mysql_tbl_8vubxp_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgfhd4` (
    `mysql_tbl_pgfhd4_product_id` INT,
    `mysql_tbl_pgfhd4_supplier_id` INT
);

INSERT INTO `mysql_tbl_pgfhd4` (`mysql_tbl_pgfhd4_product_id`, `mysql_tbl_pgfhd4_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsqzde` (
    `mysql_tbl_zsqzde_customer_id` INT,
    `mysql_tbl_zsqzde_registration_date` DATE,
    `mysql_tbl_zsqzde_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7n7as` (
    `mysql_tbl_t7n7as_order_id` INT,
    `mysql_tbl_t7n7as_customer_id` INT,
    `mysql_tbl_t7n7as_order_date` DATE
);

INSERT INTO `mysql_tbl_zsqzde` (`mysql_tbl_zsqzde_customer_id`, `mysql_tbl_zsqzde_registration_date`, `mysql_tbl_zsqzde_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t7n7as` (`mysql_tbl_t7n7as_order_id`, `mysql_tbl_t7n7as_customer_id`, `mysql_tbl_t7n7as_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz353k` (
    `mysql_tbl_rz353k_emp_id` INT,
    `mysql_tbl_rz353k_salary` INT
);

INSERT INTO `mysql_tbl_rz353k` (`mysql_tbl_rz353k_emp_id`, `mysql_tbl_rz353k_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqnfq3` (
    `mysql_tbl_rqnfq3_emp_id` INT,
    `mysql_tbl_rqnfq3_salary` INT
);

INSERT INTO `mysql_tbl_rqnfq3` (`mysql_tbl_rqnfq3_emp_id`, `mysql_tbl_rqnfq3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9v2tr9` (
    `mysql_tbl_9v2tr9_supplier_id` INT
);

INSERT INTO `mysql_tbl_9v2tr9` (`mysql_tbl_9v2tr9_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlotiw` (
    `mysql_tbl_qlotiw_supplier_id` INT,
    `mysql_tbl_qlotiw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qlotiw` (`mysql_tbl_qlotiw_supplier_id`, `mysql_tbl_qlotiw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fj963g` (
    `mysql_tbl_fj963g_ctime` INT
);

INSERT INTO `mysql_tbl_fj963g` (`mysql_tbl_fj963g_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uapdgw` (
    `mysql_tbl_uapdgw_emp_id` INT,
    `mysql_tbl_uapdgw_manager_id` INT,
    `mysql_tbl_uapdgw_department_id` INT,
    `mysql_tbl_uapdgw_salary` INT,
    `mysql_tbl_uapdgw_hire_date` DATE
);

INSERT INTO `mysql_tbl_uapdgw` (`mysql_tbl_uapdgw_emp_id`, `mysql_tbl_uapdgw_manager_id`, `mysql_tbl_uapdgw_department_id`, `mysql_tbl_uapdgw_salary`, `mysql_tbl_uapdgw_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sak25` (
    `mysql_tbl_3sak25_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_3sak25` (`mysql_tbl_3sak25_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbpum6` (
    `mysql_tbl_mbpum6_order_id` INT,
    `mysql_tbl_mbpum6_customer_id` INT,
    `mysql_tbl_mbpum6_order_date` DATE,
    `mysql_tbl_mbpum6_total_amount` DECIMAL(10,2),
    `mysql_tbl_mbpum6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v73f3x` (
    `mysql_tbl_v73f3x_order_id` INT,
    `mysql_tbl_v73f3x_product_id` INT,
    `mysql_tbl_v73f3x_quantity` INT
);

INSERT INTO `mysql_tbl_mbpum6` (`mysql_tbl_mbpum6_order_id`, `mysql_tbl_mbpum6_customer_id`, `mysql_tbl_mbpum6_order_date`, `mysql_tbl_mbpum6_total_amount`, `mysql_tbl_mbpum6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v73f3x` (`mysql_tbl_v73f3x_order_id`, `mysql_tbl_v73f3x_product_id`, `mysql_tbl_v73f3x_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtq1pu` (
    `mysql_tbl_rtq1pu_customer_id` INT,
    `mysql_tbl_rtq1pu_start_date` DATE,
    `mysql_tbl_rtq1pu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rtq1pu` (`mysql_tbl_rtq1pu_customer_id`, `mysql_tbl_rtq1pu_start_date`, `mysql_tbl_rtq1pu_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_em76oo` (
    `mysql_tbl_em76oo_customer_id` INT,
    `mysql_tbl_em76oo_plan_type` VARCHAR(50),
    `mysql_tbl_em76oo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_em76oo_start_date` DATE,
    `mysql_tbl_em76oo_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2phy3f` (
    `mysql_tbl_2phy3f_customer_id` INT,
    `mysql_tbl_2phy3f_tier_level` INT
);

INSERT INTO `mysql_tbl_em76oo` (`mysql_tbl_em76oo_customer_id`, `mysql_tbl_em76oo_plan_type`, `mysql_tbl_em76oo_monthly_cost`, `mysql_tbl_em76oo_start_date`, `mysql_tbl_em76oo_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2phy3f` (`mysql_tbl_2phy3f_customer_id`, `mysql_tbl_2phy3f_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rqnfq3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rqnfq3`
    WHERE mysql_tbl_rqnfq3_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46)) - (0) + ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + DIAG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_fj963g_CTIME` INTO RESULT FROM `mysql_tbl_fj963g`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qlotiw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qlotiw`
    WHERE mysql_tbl_qlotiw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mmprw5_HEADCOUNT, 10), COALESCE(mysql_tbl_mmprw5_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_mmprw5`
    WHERE mysql_tbl_mmprw5_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_y3tn4b_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_y3tn4b`
    WHERE mysql_tbl_y3tn4b_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y3tn4b_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_y3tn4b`
    WHERE mysql_tbl_y3tn4b_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(29);

    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + V_RETENTION_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_pgfhd4_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_pgfhd4`
    WHERE mysql_tbl_pgfhd4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_pgfhd4`
    WHERE mysql_tbl_pgfhd4_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_3sak25`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_uapdgw`
    WHERE mysql_tbl_uapdgw_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_l2r3sr_CBIT FROM `mysql_tbl_l2r3sr`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_7nr9dm`
    WHERE mysql_tbl_9v2tr9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rz353k_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rz353k`
    WHERE mysql_tbl_rz353k_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94)) - (0) + (((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8vubxp_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_8vubxp_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_8vubxp`
    WHERE mysql_tbl_8vubxp_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_rtq1pu_START_DATE, mysql_tbl_rtq1pu_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_rtq1pu`
    WHERE mysql_tbl_rtq1pu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_v73f3x_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_v73f3x`
    WHERE mysql_tbl_v73f3x_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_v73f3x_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_v73f3x`
    WHERE mysql_tbl_v73f3x_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_em76oo_PLAN_TYPE, COALESCE(mysql_tbl_em76oo_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_em76oo`
    WHERE mysql_tbl_em76oo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_2phy3f_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_2phy3f`
    WHERE mysql_tbl_2phy3f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_t7n7as`
    WHERE mysql_tbl_t7n7as_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zsqzde_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_zsqzde`
    WHERE mysql_tbl_zsqzde_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74)) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61)) - (0) + 0)) + (((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50)) - (0) + 0)) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + 1));
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91)) - (0) + BASE)));
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ukwvue_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_ukwvue`
    WHERE mysql_tbl_ukwvue_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ukwvue_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ukwvue`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(1);