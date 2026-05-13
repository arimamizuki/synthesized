/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ozilzd` (
    `mysql_tbl_ozilzd_customer_id` INT,
    `mysql_tbl_ozilzd_status` VARCHAR(50),
    `mysql_tbl_ozilzd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ozilzd_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ozilzd` (`mysql_tbl_ozilzd_customer_id`, `mysql_tbl_ozilzd_status`, `mysql_tbl_ozilzd_monthly_cost`, `mysql_tbl_ozilzd_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1bppsc` (
    `mysql_tbl_1bppsc_order_id` INT,
    `mysql_tbl_1bppsc_customer_id` INT,
    `mysql_tbl_1bppsc_order_date` DATE,
    `mysql_tbl_1bppsc_total_amount` DECIMAL(10,2),
    `mysql_tbl_1bppsc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7662mw` (
    `mysql_tbl_7662mw_refund_id` INT,
    `mysql_tbl_7662mw_order_id` INT,
    `mysql_tbl_7662mw_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1bppsc` (`mysql_tbl_1bppsc_order_id`, `mysql_tbl_1bppsc_customer_id`, `mysql_tbl_1bppsc_order_date`, `mysql_tbl_1bppsc_total_amount`, `mysql_tbl_1bppsc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7662mw` (`mysql_tbl_7662mw_refund_id`, `mysql_tbl_7662mw_order_id`, `mysql_tbl_7662mw_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v6cuv` (
    `mysql_tbl_1v6cuv_emp_id` INT,
    `mysql_tbl_1v6cuv_department_id` INT,
    `mysql_tbl_1v6cuv_salary` INT
);

INSERT INTO `mysql_tbl_1v6cuv` (`mysql_tbl_1v6cuv_emp_id`, `mysql_tbl_1v6cuv_department_id`, `mysql_tbl_1v6cuv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vrxu6` (
    `mysql_tbl_7vrxu6_emp_id` INT,
    `mysql_tbl_7vrxu6_department_id` INT,
    `mysql_tbl_7vrxu6_salary` INT,
    `mysql_tbl_7vrxu6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8frr8v` (
    `mysql_tbl_8frr8v_department_id` INT,
    `mysql_tbl_8frr8v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7vrxu6` (`mysql_tbl_7vrxu6_emp_id`, `mysql_tbl_7vrxu6_department_id`, `mysql_tbl_7vrxu6_salary`, `mysql_tbl_7vrxu6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8frr8v` (`mysql_tbl_8frr8v_department_id`, `mysql_tbl_8frr8v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o32yfb` (
    `mysql_tbl_o32yfb_emp_id` INT,
    `mysql_tbl_o32yfb_hire_date` DATE
);

INSERT INTO `mysql_tbl_o32yfb` (`mysql_tbl_o32yfb_emp_id`, `mysql_tbl_o32yfb_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp1kpx` (
    `mysql_tbl_mp1kpx_customer_id` INT,
    `mysql_tbl_mp1kpx_plan_type` VARCHAR(50),
    `mysql_tbl_mp1kpx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mp1kpx_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8njq3` (
    `mysql_tbl_s8njq3_log_id` INT,
    `mysql_tbl_s8njq3_customer_id` INT,
    `mysql_tbl_s8njq3_usage_date` DATE,
    `mysql_tbl_s8njq3_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_mp1kpx` (`mysql_tbl_mp1kpx_customer_id`, `mysql_tbl_mp1kpx_plan_type`, `mysql_tbl_mp1kpx_monthly_cost`, `mysql_tbl_mp1kpx_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_s8njq3` (`mysql_tbl_s8njq3_log_id`, `mysql_tbl_s8njq3_customer_id`, `mysql_tbl_s8njq3_usage_date`, `mysql_tbl_s8njq3_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_24tzwn` (
    `mysql_tbl_24tzwn_customer_id` INT,
    `mysql_tbl_24tzwn_total_amount` DECIMAL(10,2),
    `mysql_tbl_24tzwn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_24tzwn` (`mysql_tbl_24tzwn_customer_id`, `mysql_tbl_24tzwn_total_amount`, `mysql_tbl_24tzwn_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvs0j3` (
    `mysql_tbl_pvs0j3_supplier_id` INT,
    `mysql_tbl_pvs0j3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_pvs0j3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pvs0j3` (`mysql_tbl_pvs0j3_supplier_id`, `mysql_tbl_pvs0j3_supplier_rating`, `mysql_tbl_pvs0j3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mp1kpx_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_mp1kpx`
    WHERE mysql_tbl_mp1kpx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s8njq3_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_s8njq3`
    WHERE mysql_tbl_s8njq3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_s8njq3_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_o32yfb_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_o32yfb`
    WHERE mysql_tbl_o32yfb_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52)) - (0) + 0);
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1v6cuv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1v6cuv`
    WHERE mysql_tbl_1v6cuv_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1v6cuv_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_1v6cuv`
    WHERE mysql_tbl_1v6cuv_DEPARTMENT_ID = (SELECT mysql_tbl_1v6cuv_DEPARTMENT_ID FROM `mysql_tbl_1v6cuv` WHERE mysql_tbl_1v6cuv_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pvs0j3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_pvs0j3_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_pvs0j3`
    WHERE mysql_tbl_pvs0j3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_v00wlg`
    WHERE mysql_tbl_pvs0j3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_7vrxu6_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_7vrxu6`
    WHERE mysql_tbl_7vrxu6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_7vrxu6`
    WHERE mysql_tbl_7vrxu6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_7vrxu6_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28));

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_24tzwn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_24tzwn`
    WHERE mysql_tbl_24tzwn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_24tzwn_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_q0di91`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_q0di91`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61)) - (0) + ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71)) - (((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53)) - (0) + 0)) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_zfebik`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7662mw_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_7662mw`
    WHERE mysql_tbl_7662mw_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38)) - (0) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ozilzd_PLAN_TYPE, COALESCE(mysql_tbl_ozilzd_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ozilzd`
    WHERE mysql_tbl_ozilzd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ozilzd_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(1);