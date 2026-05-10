/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ta8sjw` (
    `mysql_tbl_ta8sjw_order_id` INT,
    `mysql_tbl_ta8sjw_customer_id` INT,
    `mysql_tbl_ta8sjw_paper_type` VARCHAR(50),
    `mysql_tbl_ta8sjw_color_mode` INT,
    `mysql_tbl_ta8sjw_page_count` INT,
    `mysql_tbl_ta8sjw_quantity` INT,
    `mysql_tbl_ta8sjw_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt8a30` (
    `mysql_tbl_mt8a30_paper_type_id` INT,
    `mysql_tbl_mt8a30_name` VARCHAR(50),
    `mysql_tbl_mt8a30_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ta8sjw` (`mysql_tbl_ta8sjw_order_id`, `mysql_tbl_ta8sjw_customer_id`, `mysql_tbl_ta8sjw_paper_type`, `mysql_tbl_ta8sjw_color_mode`, `mysql_tbl_ta8sjw_page_count`, `mysql_tbl_ta8sjw_quantity`, `mysql_tbl_ta8sjw_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_mt8a30` (`mysql_tbl_mt8a30_paper_type_id`, `mysql_tbl_mt8a30_name`, `mysql_tbl_mt8a30_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oc6ua3` (
    `mysql_tbl_oc6ua3_hire_date` DATE
);

INSERT INTO `mysql_tbl_oc6ua3` (`mysql_tbl_oc6ua3_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_troa6b` (
    `mysql_tbl_troa6b_dept_id` INT,
    `mysql_tbl_troa6b_name` VARCHAR(50),
    `mysql_tbl_troa6b_budget` INT,
    `mysql_tbl_troa6b_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gx1jl` (
    `mysql_tbl_2gx1jl_emp_id` INT,
    `mysql_tbl_2gx1jl_dept_id` INT,
    `mysql_tbl_2gx1jl_salary` INT
);

INSERT INTO `mysql_tbl_troa6b` (`mysql_tbl_troa6b_dept_id`, `mysql_tbl_troa6b_name`, `mysql_tbl_troa6b_budget`, `mysql_tbl_troa6b_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_2gx1jl` (`mysql_tbl_2gx1jl_emp_id`, `mysql_tbl_2gx1jl_dept_id`, `mysql_tbl_2gx1jl_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_az1xyp` (
    `mysql_tbl_az1xyp_campaign_id` INT,
    `mysql_tbl_az1xyp_status` VARCHAR(50),
    `mysql_tbl_az1xyp_budget` INT,
    `mysql_tbl_az1xyp_start_date` DATE
);

INSERT INTO `mysql_tbl_az1xyp` (`mysql_tbl_az1xyp_campaign_id`, `mysql_tbl_az1xyp_status`, `mysql_tbl_az1xyp_budget`, `mysql_tbl_az1xyp_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i20vwn` (
    `mysql_tbl_i20vwn_customer_id` INT
);

INSERT INTO `mysql_tbl_i20vwn` (`mysql_tbl_i20vwn_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob9ihz` (
    `mysql_tbl_ob9ihz_supplier_id` INT
);

INSERT INTO `mysql_tbl_ob9ihz` (`mysql_tbl_ob9ihz_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1sw7z` (
    `mysql_tbl_l1sw7z_customer_id` INT,
    `mysql_tbl_l1sw7z_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_l1sw7z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l1sw7z` (`mysql_tbl_l1sw7z_customer_id`, `mysql_tbl_l1sw7z_monthly_cost`, `mysql_tbl_l1sw7z_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7e5rd` (
    `mysql_tbl_p7e5rd_emp_id` INT,
    `mysql_tbl_p7e5rd_hire_date` DATE
);

INSERT INTO `mysql_tbl_p7e5rd` (`mysql_tbl_p7e5rd_emp_id`, `mysql_tbl_p7e5rd_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tkf3y` (
    `mysql_tbl_3tkf3y_product_id` INT,
    `mysql_tbl_3tkf3y_category_id` INT,
    `mysql_tbl_3tkf3y_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zh94m` (
    `mysql_tbl_1zh94m_category_id` INT,
    `mysql_tbl_1zh94m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3tkf3y` (`mysql_tbl_3tkf3y_product_id`, `mysql_tbl_3tkf3y_category_id`, `mysql_tbl_3tkf3y_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_1zh94m` (`mysql_tbl_1zh94m_category_id`, `mysql_tbl_1zh94m_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzhb3q` (
    `mysql_tbl_qzhb3q_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_qzhb3q` (`mysql_tbl_qzhb3q_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp2r1d` (
    `mysql_tbl_qp2r1d_customer_id` INT,
    `mysql_tbl_qp2r1d_status` VARCHAR(50),
    `mysql_tbl_qp2r1d_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qp2r1d` (`mysql_tbl_qp2r1d_customer_id`, `mysql_tbl_qp2r1d_status`, `mysql_tbl_qp2r1d_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_28ugt3` INTO OUTFILE '/TMP/mysql_tbl_28ugt3.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_28ugt3` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_0yl28s`
    WHERE mysql_tbl_ob9ihz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_l1sw7z_MONTHLY_COST, 0), mysql_tbl_l1sw7z_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_l1sw7z`
    WHERE mysql_tbl_l1sw7z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78);
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_oc6ua3_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_oc6ua3`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_troa6b_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_troa6b`
    WHERE mysql_tbl_troa6b_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_2gx1jl`
    WHERE mysql_tbl_2gx1jl_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_p7e5rd_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_p7e5rd`
    WHERE mysql_tbl_p7e5rd_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_qp2r1d_STATUS, COALESCE(mysql_tbl_qp2r1d_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_qp2r1d`
    WHERE mysql_tbl_qp2r1d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_qzhb3q_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_qzhb3q` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_28ugt3` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_bidmio` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_28ugt3` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_bidmio` WHERE mysql_tbl_bidmio.USER_ID = mysql_tbl_28ugt3.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_bidmio`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_28ugt3`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_3tkf3y_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_3tkf3y` P ON OI.PRODUCT_ID = mysql_tbl_3tkf3y_PRODUCT_ID
    WHERE mysql_tbl_3tkf3y_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_3tkf3y_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_3tkf3y` P ON OI.PRODUCT_ID = mysql_tbl_3tkf3y_PRODUCT_ID
    WHERE mysql_tbl_3tkf3y_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89)) - (((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_PROC_DECIMAL_zozmya();

    RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_az1xyp_STATUS, COALESCE(mysql_tbl_az1xyp_BUDGET, ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77)) - (0) + 0)) + 0)), DATEDIFF(CURDATE(), mysql_tbl_az1xyp_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_az1xyp`
    WHERE mysql_tbl_az1xyp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_z9edo7`
    WHERE mysql_tbl_az1xyp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + 0);
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bidmio` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_bidmio` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bidmio` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_bidmio` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bidmio` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_bidmio` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(78, 75, -68)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15)) - (0) + (((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(1, 1);