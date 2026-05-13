/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_10qpr7` (
    `mysql_tbl_10qpr7_customer_id` INT
);

INSERT INTO `mysql_tbl_10qpr7` (`mysql_tbl_10qpr7_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u2zrms` (
    `mysql_tbl_u2zrms_order_id` INT,
    `mysql_tbl_u2zrms_customer_id` INT,
    `mysql_tbl_u2zrms_order_date` DATE,
    `mysql_tbl_u2zrms_status` VARCHAR(50),
    `mysql_tbl_u2zrms_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrr3xk` (
    `mysql_tbl_mrr3xk_order_id` INT,
    `mysql_tbl_mrr3xk_product_id` INT,
    `mysql_tbl_mrr3xk_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5f2qj5` (
    `mysql_tbl_5f2qj5_product_id` INT,
    `mysql_tbl_5f2qj5_category_id` INT,
    `mysql_tbl_5f2qj5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u2zrms` (`mysql_tbl_u2zrms_order_id`, `mysql_tbl_u2zrms_customer_id`, `mysql_tbl_u2zrms_order_date`, `mysql_tbl_u2zrms_status`, `mysql_tbl_u2zrms_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_mrr3xk` (`mysql_tbl_mrr3xk_order_id`, `mysql_tbl_mrr3xk_product_id`, `mysql_tbl_mrr3xk_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_5f2qj5` (`mysql_tbl_5f2qj5_product_id`, `mysql_tbl_5f2qj5_category_id`, `mysql_tbl_5f2qj5_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chd0t6` (
    `mysql_tbl_chd0t6_customer_id` INT,
    `mysql_tbl_chd0t6_start_date` DATE
);

INSERT INTO `mysql_tbl_chd0t6` (`mysql_tbl_chd0t6_customer_id`, `mysql_tbl_chd0t6_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ciy1c` (
    `mysql_tbl_5ciy1c_dept_id` INT,
    `mysql_tbl_5ciy1c_name` VARCHAR(50),
    `mysql_tbl_5ciy1c_budget` INT,
    `mysql_tbl_5ciy1c_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npe94y` (
    `mysql_tbl_npe94y_emp_id` INT,
    `mysql_tbl_npe94y_dept_id` INT,
    `mysql_tbl_npe94y_salary` INT
);

INSERT INTO `mysql_tbl_5ciy1c` (`mysql_tbl_5ciy1c_dept_id`, `mysql_tbl_5ciy1c_name`, `mysql_tbl_5ciy1c_budget`, `mysql_tbl_5ciy1c_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_npe94y` (`mysql_tbl_npe94y_emp_id`, `mysql_tbl_npe94y_dept_id`, `mysql_tbl_npe94y_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7sml8` (
    `mysql_tbl_f7sml8_customer_id` INT,
    `mysql_tbl_f7sml8_order_date` DATE,
    `mysql_tbl_f7sml8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f7sml8` (`mysql_tbl_f7sml8_customer_id`, `mysql_tbl_f7sml8_order_date`, `mysql_tbl_f7sml8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwpz1o` (
    `mysql_tbl_vwpz1o_reg_id` INT,
    `mysql_tbl_vwpz1o_attendee_id` INT,
    `mysql_tbl_vwpz1o_conference_id` INT,
    `mysql_tbl_vwpz1o_registration_date` DATE,
    `mysql_tbl_vwpz1o_ticket_type` VARCHAR(50),
    `mysql_tbl_vwpz1o_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9lxoa` (
    `mysql_tbl_h9lxoa_conference_id` INT,
    `mysql_tbl_h9lxoa_name` VARCHAR(50),
    `mysql_tbl_h9lxoa_start_date` DATE,
    `mysql_tbl_h9lxoa_venue_id` INT,
    `mysql_tbl_h9lxoa_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vwpz1o` (`mysql_tbl_vwpz1o_reg_id`, `mysql_tbl_vwpz1o_attendee_id`, `mysql_tbl_vwpz1o_conference_id`, `mysql_tbl_vwpz1o_registration_date`, `mysql_tbl_vwpz1o_ticket_type`, `mysql_tbl_vwpz1o_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_h9lxoa` (`mysql_tbl_h9lxoa_conference_id`, `mysql_tbl_h9lxoa_name`, `mysql_tbl_h9lxoa_start_date`, `mysql_tbl_h9lxoa_venue_id`, `mysql_tbl_h9lxoa_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_keq120` (
    `mysql_tbl_keq120_product_id` INT,
    `mysql_tbl_keq120_supplier_id` INT,
    `mysql_tbl_keq120_price` DECIMAL(10,2),
    `mysql_tbl_keq120_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2et56` (
    `mysql_tbl_h2et56_supplier_id` INT,
    `mysql_tbl_h2et56_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_keq120` (`mysql_tbl_keq120_product_id`, `mysql_tbl_keq120_supplier_id`, `mysql_tbl_keq120_price`, `mysql_tbl_keq120_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_h2et56` (`mysql_tbl_h2et56_supplier_id`, `mysql_tbl_h2et56_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg87i5` (
    `mysql_tbl_pg87i5_emp_id` INT,
    `mysql_tbl_pg87i5_department_id` INT,
    `mysql_tbl_pg87i5_salary` INT,
    `mysql_tbl_pg87i5_hire_date` DATE
);

INSERT INTO `mysql_tbl_pg87i5` (`mysql_tbl_pg87i5_emp_id`, `mysql_tbl_pg87i5_department_id`, `mysql_tbl_pg87i5_salary`, `mysql_tbl_pg87i5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezpkth` (
    `mysql_tbl_ezpkth_emp_id` INT,
    `mysql_tbl_ezpkth_hire_date` DATE
);

INSERT INTO `mysql_tbl_ezpkth` (`mysql_tbl_ezpkth_emp_id`, `mysql_tbl_ezpkth_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qui0w4` (mysql_tbl_qui0w4_id INT, mysql_tbl_qui0w4_score INT, mysql_tbl_qui0w4_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpow8q` (
    `mysql_tbl_lpow8q_emp_id` INT,
    `mysql_tbl_lpow8q_department_id` INT,
    `mysql_tbl_lpow8q_salary` INT,
    `mysql_tbl_lpow8q_hire_date` DATE,
    `mysql_tbl_lpow8q_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ykrzu` (
    `mysql_tbl_2ykrzu_department_id` INT,
    `mysql_tbl_2ykrzu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lpow8q` (`mysql_tbl_lpow8q_emp_id`, `mysql_tbl_lpow8q_department_id`, `mysql_tbl_lpow8q_salary`, `mysql_tbl_lpow8q_hire_date`, `mysql_tbl_lpow8q_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2ykrzu` (`mysql_tbl_2ykrzu_department_id`, `mysql_tbl_2ykrzu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n4zw6` (
    `mysql_tbl_0n4zw6_payment_id` INT,
    `mysql_tbl_0n4zw6_order_id` INT,
    `mysql_tbl_0n4zw6_amount` DECIMAL(10,2),
    `mysql_tbl_0n4zw6_payment_date` DATE,
    `mysql_tbl_0n4zw6_payment_method` INT,
    `mysql_tbl_0n4zw6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0n4zw6` (`mysql_tbl_0n4zw6_payment_id`, `mysql_tbl_0n4zw6_order_id`, `mysql_tbl_0n4zw6_amount`, `mysql_tbl_0n4zw6_payment_date`, `mysql_tbl_0n4zw6_payment_method`, `mysql_tbl_0n4zw6_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hobqm1` (
    `mysql_tbl_hobqm1_customer_id` INT,
    `mysql_tbl_hobqm1_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hobqm1` (`mysql_tbl_hobqm1_customer_id`, `mysql_tbl_hobqm1_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsdy1l` (
    `mysql_tbl_jsdy1l_customer_id` INT,
    `mysql_tbl_jsdy1l_plan_type` VARCHAR(50),
    `mysql_tbl_jsdy1l_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jsdy1l` (`mysql_tbl_jsdy1l_customer_id`, `mysql_tbl_jsdy1l_plan_type`, `mysql_tbl_jsdy1l_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxu1c9` (
    `mysql_tbl_lxu1c9_order_id` INT,
    `mysql_tbl_lxu1c9_customer_id` INT,
    `mysql_tbl_lxu1c9_order_date` DATE,
    `mysql_tbl_lxu1c9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mvzod` (
    `mysql_tbl_6mvzod_shipment_id` INT,
    `mysql_tbl_6mvzod_order_id` INT,
    `mysql_tbl_6mvzod_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lxu1c9` (`mysql_tbl_lxu1c9_order_id`, `mysql_tbl_lxu1c9_customer_id`, `mysql_tbl_lxu1c9_order_date`, `mysql_tbl_lxu1c9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6mvzod` (`mysql_tbl_6mvzod_shipment_id`, `mysql_tbl_6mvzod_order_id`, `mysql_tbl_6mvzod_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znomhx` (
    `mysql_tbl_znomhx_customer_id` INT,
    `mysql_tbl_znomhx_order_date` DATE,
    `mysql_tbl_znomhx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_znomhx` (`mysql_tbl_znomhx_customer_id`, `mysql_tbl_znomhx_order_date`, `mysql_tbl_znomhx_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_teqsci` (
    `mysql_tbl_teqsci_emp_id` INT,
    `mysql_tbl_teqsci_salary` INT,
    `mysql_tbl_teqsci_department_id` INT
);

INSERT INTO `mysql_tbl_teqsci` (`mysql_tbl_teqsci_emp_id`, `mysql_tbl_teqsci_salary`, `mysql_tbl_teqsci_department_id`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_teqsci_DEPARTMENT_ID, COALESCE(mysql_tbl_teqsci_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_teqsci`
    WHERE mysql_tbl_teqsci_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_teqsci_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_teqsci`
    WHERE mysql_tbl_teqsci_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_znomhx_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_znomhx`
    WHERE mysql_tbl_znomhx_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_znomhx_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_0n4zw6_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_0n4zw6`
    WHERE mysql_tbl_0n4zw6_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_0n4zw6_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + 0), -73)) - (0) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36)) - (0) + 0)) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + V_REFUND_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_qui0w4_SCORE INTO V_SCORE FROM `mysql_tbl_qui0w4` WHERE mysql_tbl_qui0w4_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_qui0w4_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_qui0w4` SET mysql_tbl_qui0w4_LETTER_GRADE = 'A' WHERE mysql_tbl_qui0w4_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_qui0w4` SET mysql_tbl_qui0w4_LETTER_GRADE = 'B' WHERE mysql_tbl_qui0w4_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_qui0w4` SET mysql_tbl_qui0w4_LETTER_GRADE = 'C' WHERE mysql_tbl_qui0w4_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_qui0w4` SET mysql_tbl_qui0w4_LETTER_GRADE = 'D' WHERE mysql_tbl_qui0w4_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_qui0w4` SET mysql_tbl_qui0w4_LETTER_GRADE = 'F' WHERE mysql_tbl_qui0w4_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_lpow8q_SALARY, COALESCE(mysql_tbl_lpow8q_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_lpow8q_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_lpow8q`
    WHERE mysql_tbl_lpow8q_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_ezpkth_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_ezpkth`
    WHERE mysql_tbl_ezpkth_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15)) - (((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(48)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85)) - (0) + (((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(92, 37)) - (0) + (QUARTER(V_HIRE_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_pg87i5_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_pg87i5`
    WHERE mysql_tbl_pg87i5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-87));

    RETURN V_HEADCOUNT_INDEX;
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

    SELECT COALESCE(mysql_tbl_5ciy1c_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_5ciy1c` D
    LEFT JOIN `mysql_tbl_npe94y` E ON mysql_tbl_5ciy1c_DEPT_ID = mysql_tbl_npe94y_DEPT_ID
    WHERE mysql_tbl_5ciy1c_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_5ciy1c_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_npe94y_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_npe94y`
    WHERE mysql_tbl_npe94y_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_jsdy1l_PLAN_TYPE, COALESCE(mysql_tbl_jsdy1l_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_jsdy1l`
    WHERE mysql_tbl_jsdy1l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_hobqm1_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_hobqm1`
    WHERE mysql_tbl_hobqm1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h2et56_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_h2et56`
    WHERE mysql_tbl_h2et56_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_keq120_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_keq120`
    WHERE mysql_tbl_keq120_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36));

    RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9)) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_chd0t6_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_chd0t6`
    WHERE mysql_tbl_chd0t6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mrr3xk_QUANTITY * mysql_tbl_5f2qj5_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_u2zrms` O
    JOIN `mysql_tbl_mrr3xk` OI ON mysql_tbl_u2zrms_ORDER_ID = mysql_tbl_mrr3xk_ORDER_ID
    JOIN `mysql_tbl_5f2qj5` P ON mysql_tbl_mrr3xk_PRODUCT_ID = mysql_tbl_5f2qj5_PRODUCT_ID
    WHERE mysql_tbl_u2zrms_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5f2qj5_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_u2zrms_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_u2zrms_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_u2zrms`
    WHERE mysql_tbl_u2zrms_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_u2zrms_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h9lxoa_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_h9lxoa`
    WHERE mysql_tbl_h9lxoa_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6mvzod_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_6mvzod`
    WHERE mysql_tbl_6mvzod_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_3wonrq`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_j9s4ve` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_j9s4ve` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ts9kk6` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + (P_N * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_f7sml8_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_f7sml8`
    WHERE mysql_tbl_f7sml8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62)) - (0) + 0)) + 0)) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(49, 55)) - (0) + 1);
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42);
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21);
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66);
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24)) - (0) + V_IS_PRIME_FLAG);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ts9kk6`
    WHERE mysql_tbl_10qpr7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + ((MYSQL_FUNC_IS_PRIME_6e9lky(-77)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(1);