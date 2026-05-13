/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uftsjf` (
    `mysql_tbl_uftsjf_product_id` INT,
    `mysql_tbl_uftsjf_category_id` INT,
    `mysql_tbl_uftsjf_price` DECIMAL(10,2),
    `mysql_tbl_uftsjf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_uftsjf` (`mysql_tbl_uftsjf_product_id`, `mysql_tbl_uftsjf_category_id`, `mysql_tbl_uftsjf_price`, `mysql_tbl_uftsjf_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n367dr` (
    `mysql_tbl_n367dr_customer_id` INT,
    `mysql_tbl_n367dr_registration_date` DATE,
    `mysql_tbl_n367dr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtgz9l` (
    `mysql_tbl_qtgz9l_order_id` INT,
    `mysql_tbl_qtgz9l_customer_id` INT,
    `mysql_tbl_qtgz9l_order_date` DATE,
    `mysql_tbl_qtgz9l_total_amount` DECIMAL(10,2),
    `mysql_tbl_qtgz9l_shipping_country` INT
);

INSERT INTO `mysql_tbl_n367dr` (`mysql_tbl_n367dr_customer_id`, `mysql_tbl_n367dr_registration_date`, `mysql_tbl_n367dr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qtgz9l` (`mysql_tbl_qtgz9l_order_id`, `mysql_tbl_qtgz9l_customer_id`, `mysql_tbl_qtgz9l_order_date`, `mysql_tbl_qtgz9l_total_amount`, `mysql_tbl_qtgz9l_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ql2mk` (
    `mysql_tbl_9ql2mk_estimate_id` INT,
    `mysql_tbl_9ql2mk_customer_id` INT,
    `mysql_tbl_9ql2mk_mover_id` INT,
    `mysql_tbl_9ql2mk_inventory_items` INT,
    `mysql_tbl_9ql2mk_distance_miles` INT,
    `mysql_tbl_9ql2mk_packing_required` INT,
    `mysql_tbl_9ql2mk_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_deyu9n` (
    `mysql_tbl_deyu9n_company_id` INT,
    `mysql_tbl_deyu9n_name` VARCHAR(50),
    `mysql_tbl_deyu9n_hourly_rate` INT,
    `mysql_tbl_deyu9n_deposit_percent` INT
);

INSERT INTO `mysql_tbl_9ql2mk` (`mysql_tbl_9ql2mk_estimate_id`, `mysql_tbl_9ql2mk_customer_id`, `mysql_tbl_9ql2mk_mover_id`, `mysql_tbl_9ql2mk_inventory_items`, `mysql_tbl_9ql2mk_distance_miles`, `mysql_tbl_9ql2mk_packing_required`, `mysql_tbl_9ql2mk_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_deyu9n` (`mysql_tbl_deyu9n_company_id`, `mysql_tbl_deyu9n_name`, `mysql_tbl_deyu9n_hourly_rate`, `mysql_tbl_deyu9n_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smd927` (
    `mysql_tbl_smd927_dept_id` INT,
    `mysql_tbl_smd927_name` VARCHAR(50),
    `mysql_tbl_smd927_budget` INT,
    `mysql_tbl_smd927_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_801k0j` (
    `mysql_tbl_801k0j_emp_id` INT,
    `mysql_tbl_801k0j_dept_id` INT,
    `mysql_tbl_801k0j_salary` INT
);

INSERT INTO `mysql_tbl_smd927` (`mysql_tbl_smd927_dept_id`, `mysql_tbl_smd927_name`, `mysql_tbl_smd927_budget`, `mysql_tbl_smd927_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_801k0j` (`mysql_tbl_801k0j_emp_id`, `mysql_tbl_801k0j_dept_id`, `mysql_tbl_801k0j_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0xfcb` (
    `mysql_tbl_t0xfcb_product_id` INT,
    `mysql_tbl_t0xfcb_category_id` INT,
    `mysql_tbl_t0xfcb_price` DECIMAL(10,2),
    `mysql_tbl_t0xfcb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_t0xfcb` (`mysql_tbl_t0xfcb_product_id`, `mysql_tbl_t0xfcb_category_id`, `mysql_tbl_t0xfcb_price`, `mysql_tbl_t0xfcb_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frl0wa` (
    `mysql_tbl_frl0wa_student_id` INT,
    `mysql_tbl_frl0wa_name` VARCHAR(50),
    `mysql_tbl_frl0wa_age` INT,
    `mysql_tbl_frl0wa_gpa` INT,
    `mysql_tbl_frl0wa_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5rc8k` (
    `mysql_tbl_w5rc8k_course_id` INT,
    `mysql_tbl_w5rc8k_name` VARCHAR(50),
    `mysql_tbl_w5rc8k_credits` INT,
    `mysql_tbl_w5rc8k_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie94il` (
    `mysql_tbl_ie94il_student_id` INT,
    `mysql_tbl_ie94il_course_id` INT,
    `mysql_tbl_ie94il_grade` INT
);

INSERT INTO `mysql_tbl_frl0wa` (`mysql_tbl_frl0wa_student_id`, `mysql_tbl_frl0wa_name`, `mysql_tbl_frl0wa_age`, `mysql_tbl_frl0wa_gpa`, `mysql_tbl_frl0wa_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_w5rc8k` (`mysql_tbl_w5rc8k_course_id`, `mysql_tbl_w5rc8k_name`, `mysql_tbl_w5rc8k_credits`, `mysql_tbl_w5rc8k_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_ie94il` (`mysql_tbl_ie94il_student_id`, `mysql_tbl_ie94il_course_id`, `mysql_tbl_ie94il_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m700ls` (
    mysql_tbl_m700ls_produto_id INT,
    mysql_tbl_m700ls_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_m700ls` (`mysql_tbl_m700ls_produto_id`, `mysql_tbl_m700ls_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_m700ls` (`mysql_tbl_m700ls_produto_id`, `mysql_tbl_m700ls_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_m700ls` (`mysql_tbl_m700ls_produto_id`, `mysql_tbl_m700ls_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9zzy1` (
    `mysql_tbl_u9zzy1_order_id` INT,
    `mysql_tbl_u9zzy1_customer_id` INT,
    `mysql_tbl_u9zzy1_order_date` DATE,
    `mysql_tbl_u9zzy1_total_amount` DECIMAL(10,2),
    `mysql_tbl_u9zzy1_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkvrwd` (
    `mysql_tbl_bkvrwd_shipment_id` INT,
    `mysql_tbl_bkvrwd_order_id` INT,
    `mysql_tbl_bkvrwd_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_bkvrwd_delivery_date` DATE
);

INSERT INTO `mysql_tbl_u9zzy1` (`mysql_tbl_u9zzy1_order_id`, `mysql_tbl_u9zzy1_customer_id`, `mysql_tbl_u9zzy1_order_date`, `mysql_tbl_u9zzy1_total_amount`, `mysql_tbl_u9zzy1_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_bkvrwd` (`mysql_tbl_bkvrwd_shipment_id`, `mysql_tbl_bkvrwd_order_id`, `mysql_tbl_bkvrwd_shipping_cost`, `mysql_tbl_bkvrwd_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3akbn0` (
    `mysql_tbl_3akbn0_emp_id` INT,
    `mysql_tbl_3akbn0_manager_id` INT,
    `mysql_tbl_3akbn0_salary` INT,
    `mysql_tbl_3akbn0_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3p7rt` (
    `mysql_tbl_o3p7rt_dept_id` INT,
    `mysql_tbl_o3p7rt_manager_id` INT
);

INSERT INTO `mysql_tbl_3akbn0` (`mysql_tbl_3akbn0_emp_id`, `mysql_tbl_3akbn0_manager_id`, `mysql_tbl_3akbn0_salary`, `mysql_tbl_3akbn0_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_o3p7rt` (`mysql_tbl_o3p7rt_dept_id`, `mysql_tbl_o3p7rt_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w45ui3` (mysql_tbl_w45ui3_id INT, mysql_tbl_w45ui3_status VARCHAR(20), mysql_tbl_w45ui3_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myi8mq` (
    `mysql_tbl_myi8mq_supplier_id` INT,
    `mysql_tbl_myi8mq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_myi8mq` (`mysql_tbl_myi8mq_supplier_id`, `mysql_tbl_myi8mq_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_myi8mq_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_myi8mq`
    WHERE mysql_tbl_myi8mq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
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

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
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

    SELECT COALESCE(mysql_tbl_smd927_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_smd927` D
    LEFT JOIN `mysql_tbl_801k0j` E ON mysql_tbl_smd927_DEPT_ID = mysql_tbl_801k0j_DEPT_ID
    WHERE mysql_tbl_smd927_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_smd927_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_801k0j_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_801k0j`
    WHERE mysql_tbl_801k0j_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46)) - (((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65)) - (((MYSQL_FUNC_GET_ABS_x5vvm7(62)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + CALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_w45ui3_STATUS, mysql_tbl_w45ui3_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_w45ui3` WHERE mysql_tbl_w45ui3_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_w45ui3` SET mysql_tbl_w45ui3_STATUS = 'CANCELLED' WHERE mysql_tbl_w45ui3_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_n367dr_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_n367dr`
    WHERE mysql_tbl_n367dr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_qtgz9l`
    WHERE mysql_tbl_qtgz9l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_qtgz9l`
    WHERE mysql_tbl_qtgz9l_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_qtgz9l_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(2)) - (0) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95);

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_rfqwlb`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_pa91vv`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_pa91vv`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
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
        SELECT mysql_tbl_3akbn0_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_3akbn0`
        WHERE mysql_tbl_3akbn0_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
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
    
    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_bkvrwd_DELIVERY_DATE, mysql_tbl_u9zzy1_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_bkvrwd`
    WHERE mysql_tbl_bkvrwd_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_frl0wa_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_frl0wa`
    WHERE mysql_tbl_frl0wa_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_w5rc8k_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_ie94il` E
    JOIN `mysql_tbl_w5rc8k` C ON mysql_tbl_ie94il_COURSE_ID = mysql_tbl_w5rc8k_COURSE_ID
    WHERE mysql_tbl_ie94il_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_ie94il_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49));

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_m700ls` WHERE mysql_tbl_m700ls_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_m700ls` SET mysql_tbl_m700ls_QUANTIDADE_PRODUTO = mysql_tbl_m700ls_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_m700ls_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_m700ls` (`mysql_tbl_m700ls_PRODUTO_ID`, `mysql_tbl_m700ls_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27)) - (0) + PWD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_t0xfcb_PRICE * mysql_tbl_t0xfcb_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_t0xfcb`
    WHERE mysql_tbl_t0xfcb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + (((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(-72, 86)) - (0) + ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ql2mk_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_9ql2mk_DISTANCE_MILES, 100), COALESCE(mysql_tbl_9ql2mk_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_9ql2mk`
    WHERE mysql_tbl_9ql2mk_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_deyu9n_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_9ql2mk` ME
    JOIN `mysql_tbl_deyu9n` MC ON mysql_tbl_9ql2mk_MOVER_ID = mysql_tbl_deyu9n_COMPANY_ID
    WHERE mysql_tbl_9ql2mk_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_9ql2mk`
    WHERE mysql_tbl_9ql2mk_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_9ql2mk_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68);
        WHEN QTY >= 50 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87);
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-61).10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n();
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58)) - (0) + (PRICE - V_DISCOUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uftsjf_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_uftsjf`
    WHERE mysql_tbl_uftsjf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_4rtqs6`
    WHERE mysql_tbl_uftsjf_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_t9vodp` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72)) - (0) + (FLOOR(V_30D_SALES / V_STOCK)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(1);