/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_viaa47` (
    `mysql_tbl_viaa47_customer_id` INT,
    `mysql_tbl_viaa47_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_viaa47` (`mysql_tbl_viaa47_customer_id`, `mysql_tbl_viaa47_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f6e41v` (
    `mysql_tbl_f6e41v_customer_id` INT,
    `mysql_tbl_f6e41v_registration_date` DATE
);

INSERT INTO `mysql_tbl_f6e41v` (`mysql_tbl_f6e41v_customer_id`, `mysql_tbl_f6e41v_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4umsgm` (
    `mysql_tbl_4umsgm_order_id` INT,
    `mysql_tbl_4umsgm_order_date` DATE
);

INSERT INTO `mysql_tbl_4umsgm` (`mysql_tbl_4umsgm_order_id`, `mysql_tbl_4umsgm_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm1o55` (
    `mysql_tbl_fm1o55_supplier_id` INT,
    `mysql_tbl_fm1o55_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fm1o55_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fm1o55` (`mysql_tbl_fm1o55_supplier_id`, `mysql_tbl_fm1o55_supplier_rating`, `mysql_tbl_fm1o55_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_osr10f` (
    `mysql_tbl_osr10f_campaign_id` INT,
    `mysql_tbl_osr10f_start_date` DATE
);

INSERT INTO `mysql_tbl_osr10f` (`mysql_tbl_osr10f_campaign_id`, `mysql_tbl_osr10f_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwhsb4` (
    `mysql_tbl_zwhsb4_product_id` INT,
    `mysql_tbl_zwhsb4_price` DECIMAL(10,2),
    `mysql_tbl_zwhsb4_stock_quantity` INT,
    `mysql_tbl_zwhsb4_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vs33wv` (
    `mysql_tbl_vs33wv_order_id` INT,
    `mysql_tbl_vs33wv_product_id` INT,
    `mysql_tbl_vs33wv_quantity` INT
);

INSERT INTO `mysql_tbl_zwhsb4` (`mysql_tbl_zwhsb4_product_id`, `mysql_tbl_zwhsb4_price`, `mysql_tbl_zwhsb4_stock_quantity`, `mysql_tbl_zwhsb4_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_vs33wv` (`mysql_tbl_vs33wv_order_id`, `mysql_tbl_vs33wv_product_id`, `mysql_tbl_vs33wv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyenr3` (
    `mysql_tbl_yyenr3_employee_id` INT,
    `mysql_tbl_yyenr3_department_id` INT,
    `mysql_tbl_yyenr3_manager_id` INT,
    `mysql_tbl_yyenr3_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpk7af` (
    `mysql_tbl_kpk7af_department_id` INT,
    `mysql_tbl_kpk7af_parent_department_id` INT,
    `mysql_tbl_kpk7af_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yyenr3` (`mysql_tbl_yyenr3_employee_id`, `mysql_tbl_yyenr3_department_id`, `mysql_tbl_yyenr3_manager_id`, `mysql_tbl_yyenr3_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_kpk7af` (`mysql_tbl_kpk7af_department_id`, `mysql_tbl_kpk7af_parent_department_id`, `mysql_tbl_kpk7af_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ji9ab` (
    `mysql_tbl_9ji9ab_dept_id` INT,
    `mysql_tbl_9ji9ab_name` VARCHAR(50),
    `mysql_tbl_9ji9ab_budget` INT,
    `mysql_tbl_9ji9ab_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6muu9` (
    `mysql_tbl_m6muu9_emp_id` INT,
    `mysql_tbl_m6muu9_dept_id` INT,
    `mysql_tbl_m6muu9_salary` INT
);

INSERT INTO `mysql_tbl_9ji9ab` (`mysql_tbl_9ji9ab_dept_id`, `mysql_tbl_9ji9ab_name`, `mysql_tbl_9ji9ab_budget`, `mysql_tbl_9ji9ab_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_m6muu9` (`mysql_tbl_m6muu9_emp_id`, `mysql_tbl_m6muu9_dept_id`, `mysql_tbl_m6muu9_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0rkr5` (
    `mysql_tbl_v0rkr5_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_v0rkr5` (`mysql_tbl_v0rkr5_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_deh7oo` (
    `mysql_tbl_deh7oo_order_date` DATE
);

INSERT INTO `mysql_tbl_deh7oo` (`mysql_tbl_deh7oo_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbi5u1` (
    `mysql_tbl_pbi5u1_category_id` INT,
    `mysql_tbl_pbi5u1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pbi5u1` (`mysql_tbl_pbi5u1_category_id`, `mysql_tbl_pbi5u1_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90kpi0` (
    `mysql_tbl_90kpi0_student_id` INT,
    `mysql_tbl_90kpi0_name` VARCHAR(50),
    `mysql_tbl_90kpi0_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okhlvx` (
    `mysql_tbl_okhlvx_course_id` INT,
    `mysql_tbl_okhlvx_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chl891` (
    `mysql_tbl_chl891_student_id` INT,
    `mysql_tbl_chl891_course_id` INT,
    `mysql_tbl_chl891_grade` INT
);

INSERT INTO `mysql_tbl_90kpi0` (`mysql_tbl_90kpi0_student_id`, `mysql_tbl_90kpi0_name`, `mysql_tbl_90kpi0_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_okhlvx` (`mysql_tbl_okhlvx_course_id`, `mysql_tbl_okhlvx_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_chl891` (`mysql_tbl_chl891_student_id`, `mysql_tbl_chl891_course_id`, `mysql_tbl_chl891_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lim0it` (
    `mysql_tbl_lim0it_order_id` INT,
    `mysql_tbl_lim0it_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lim0it` (`mysql_tbl_lim0it_order_id`, `mysql_tbl_lim0it_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrntcs` (
    `mysql_tbl_lrntcs_salary` INT
);

INSERT INTO `mysql_tbl_lrntcs` (`mysql_tbl_lrntcs_salary`) VALUES (1);

/* -----Procedure Dependencies----- */
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
    
    RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + REVOKE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_osr10f_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_osr10f`
    WHERE mysql_tbl_osr10f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fm1o55_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fm1o55_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fm1o55`
    WHERE mysql_tbl_fm1o55_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60)) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_4umsgm_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_4umsgm`
    WHERE mysql_tbl_4umsgm_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lrntcs_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lrntcs`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_deh7oo_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_deh7oo`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lim0it_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_lim0it`
    WHERE mysql_tbl_lim0it_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_pbi5u1` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_pbi5u1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_okhlvx_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_chl891` E
    JOIN `mysql_tbl_okhlvx` C ON mysql_tbl_chl891_COURSE_ID = mysql_tbl_okhlvx_COURSE_ID
    WHERE mysql_tbl_chl891_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_chl891_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_okhlvx_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_chl891` E
    JOIN `mysql_tbl_okhlvx` C ON mysql_tbl_chl891_COURSE_ID = mysql_tbl_okhlvx_COURSE_ID
    WHERE mysql_tbl_chl891_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zwhsb4_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_zwhsb4`
    WHERE mysql_tbl_zwhsb4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vs33wv_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_vs33wv`
    WHERE mysql_tbl_vs33wv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97);

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63);
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72)) - (0) + V_CAN_RESERVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_v0rkr5_CSMALLINT INTO RESULT FROM `mysql_tbl_v0rkr5` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ji9ab_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_9ji9ab` D
    LEFT JOIN `mysql_tbl_m6muu9` E ON mysql_tbl_9ji9ab_DEPT_ID = mysql_tbl_m6muu9_DEPT_ID
    WHERE mysql_tbl_9ji9ab_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_9ji9ab_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_m6muu9_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_m6muu9`
    WHERE mysql_tbl_m6muu9_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-7);

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_kpk7af_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_kpk7af`
        WHERE mysql_tbl_kpk7af_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(-80, -21, -42);
        SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10);
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_f6e41v_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_f6e41v`
    WHERE mysql_tbl_f6e41v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_viaa47_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_viaa47`
    WHERE mysql_tbl_viaa47_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(58)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(1);