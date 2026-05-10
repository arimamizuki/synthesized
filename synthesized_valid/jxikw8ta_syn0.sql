/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ya81lq` (
    `mysql_tbl_ya81lq_department_id` INT,
    `mysql_tbl_ya81lq_salary` INT
);

INSERT INTO `mysql_tbl_ya81lq` (`mysql_tbl_ya81lq_department_id`, `mysql_tbl_ya81lq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2kiw5` (
    `mysql_tbl_o2kiw5_emp_id` INT,
    `mysql_tbl_o2kiw5_department_id` INT,
    `mysql_tbl_o2kiw5_salary` INT
);

INSERT INTO `mysql_tbl_o2kiw5` (`mysql_tbl_o2kiw5_emp_id`, `mysql_tbl_o2kiw5_department_id`, `mysql_tbl_o2kiw5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbuqhr` (
    `mysql_tbl_hbuqhr_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_hbuqhr` (`mysql_tbl_hbuqhr_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xape67` (
    `mysql_tbl_xape67_emp_id` INT,
    `mysql_tbl_xape67_department_id` INT,
    `mysql_tbl_xape67_salary` INT,
    `mysql_tbl_xape67_hire_date` DATE,
    `mysql_tbl_xape67_performance_score` INT
);

INSERT INTO `mysql_tbl_xape67` (`mysql_tbl_xape67_emp_id`, `mysql_tbl_xape67_department_id`, `mysql_tbl_xape67_salary`, `mysql_tbl_xape67_hire_date`, `mysql_tbl_xape67_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2b0fxu` (
    `mysql_tbl_2b0fxu_order_id` INT,
    `mysql_tbl_2b0fxu_warehouse_id` INT,
    `mysql_tbl_2b0fxu_order_date` DATE,
    `mysql_tbl_2b0fxu_total_items` DECIMAL(10,2),
    `mysql_tbl_2b0fxu_total_weight` DECIMAL(10,2),
    `mysql_tbl_2b0fxu_shipping_method` INT,
    `mysql_tbl_2b0fxu_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2b0fxu` (`mysql_tbl_2b0fxu_order_id`, `mysql_tbl_2b0fxu_warehouse_id`, `mysql_tbl_2b0fxu_order_date`, `mysql_tbl_2b0fxu_total_items`, `mysql_tbl_2b0fxu_total_weight`, `mysql_tbl_2b0fxu_shipping_method`, `mysql_tbl_2b0fxu_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrk3qo` (
    `mysql_tbl_mrk3qo_emp_id` INT,
    `mysql_tbl_mrk3qo_hire_date` DATE,
    `mysql_tbl_mrk3qo_salary` INT
);

INSERT INTO `mysql_tbl_mrk3qo` (`mysql_tbl_mrk3qo_emp_id`, `mysql_tbl_mrk3qo_hire_date`, `mysql_tbl_mrk3qo_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs9mwt` (mysql_tbl_rs9mwt_id INT, mysql_tbl_rs9mwt_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjlrr2` (
    `mysql_tbl_gjlrr2_sale_id` INT,
    `mysql_tbl_gjlrr2_property_id` INT,
    `mysql_tbl_gjlrr2_agent_id` INT,
    `mysql_tbl_gjlrr2_sale_price` DECIMAL(10,2),
    `mysql_tbl_gjlrr2_commission_rate` INT,
    `mysql_tbl_gjlrr2_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f15q9` (
    `mysql_tbl_6f15q9_agent_id` INT,
    `mysql_tbl_6f15q9_name` VARCHAR(50),
    `mysql_tbl_6f15q9_years_experience` INT,
    `mysql_tbl_6f15q9_commission_rate` INT
);

INSERT INTO `mysql_tbl_gjlrr2` (`mysql_tbl_gjlrr2_sale_id`, `mysql_tbl_gjlrr2_property_id`, `mysql_tbl_gjlrr2_agent_id`, `mysql_tbl_gjlrr2_sale_price`, `mysql_tbl_gjlrr2_commission_rate`, `mysql_tbl_gjlrr2_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_6f15q9` (`mysql_tbl_6f15q9_agent_id`, `mysql_tbl_6f15q9_name`, `mysql_tbl_6f15q9_years_experience`, `mysql_tbl_6f15q9_commission_rate`) VALUES (1, 'mysql_tbl_1x0m4k', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yud0h3` (
    `mysql_tbl_yud0h3_order_id` INT,
    `mysql_tbl_yud0h3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yud0h3` (`mysql_tbl_yud0h3_order_id`, `mysql_tbl_yud0h3_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8hnzt` (
    `mysql_tbl_n8hnzt_customer_id` INT,
    `mysql_tbl_n8hnzt_country` INT,
    `mysql_tbl_n8hnzt_registration_date` DATE
);

INSERT INTO `mysql_tbl_n8hnzt` (`mysql_tbl_n8hnzt_customer_id`, `mysql_tbl_n8hnzt_country`, `mysql_tbl_n8hnzt_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1wddu` (
    `mysql_tbl_p1wddu_customer_id` INT,
    `mysql_tbl_p1wddu_registration_date` DATE,
    `mysql_tbl_p1wddu_country` INT
);

INSERT INTO `mysql_tbl_p1wddu` (`mysql_tbl_p1wddu_customer_id`, `mysql_tbl_p1wddu_registration_date`, `mysql_tbl_p1wddu_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q69w5g` (
    `mysql_tbl_q69w5g_order_id` INT,
    `mysql_tbl_q69w5g_customer_id` INT,
    `mysql_tbl_q69w5g_order_date` DATE,
    `mysql_tbl_q69w5g_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qosb6` (
    `mysql_tbl_0qosb6_order_id` INT,
    `mysql_tbl_0qosb6_product_id` INT,
    `mysql_tbl_0qosb6_quantity` INT,
    `mysql_tbl_0qosb6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q69w5g` (`mysql_tbl_q69w5g_order_id`, `mysql_tbl_q69w5g_customer_id`, `mysql_tbl_q69w5g_order_date`, `mysql_tbl_q69w5g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0qosb6` (`mysql_tbl_0qosb6_order_id`, `mysql_tbl_0qosb6_product_id`, `mysql_tbl_0qosb6_quantity`, `mysql_tbl_0qosb6_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpifj9` (
    `mysql_tbl_bpifj9_product_id` INT,
    `mysql_tbl_bpifj9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bpifj9` (`mysql_tbl_bpifj9_product_id`, `mysql_tbl_bpifj9_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bw6kkg` (
    `mysql_tbl_bw6kkg_student_id` INT,
    `mysql_tbl_bw6kkg_school_id` INT,
    `mysql_tbl_bw6kkg_grade_level` INT,
    `mysql_tbl_bw6kkg_subjects_needed` INT,
    `mysql_tbl_bw6kkg_session_rate` INT,
    `mysql_tbl_bw6kkg_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnsbfj` (
    `mysql_tbl_rnsbfj_session_id` INT,
    `mysql_tbl_rnsbfj_student_id` INT,
    `mysql_tbl_rnsbfj_tutor_id` INT,
    `mysql_tbl_rnsbfj_session_date` DATE,
    `mysql_tbl_rnsbfj_duration_minutes` INT,
    `mysql_tbl_rnsbfj_subjects_covered` INT
);

INSERT INTO `mysql_tbl_bw6kkg` (`mysql_tbl_bw6kkg_student_id`, `mysql_tbl_bw6kkg_school_id`, `mysql_tbl_bw6kkg_grade_level`, `mysql_tbl_bw6kkg_subjects_needed`, `mysql_tbl_bw6kkg_session_rate`, `mysql_tbl_bw6kkg_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rnsbfj` (`mysql_tbl_rnsbfj_session_id`, `mysql_tbl_rnsbfj_student_id`, `mysql_tbl_rnsbfj_tutor_id`, `mysql_tbl_rnsbfj_session_date`, `mysql_tbl_rnsbfj_duration_minutes`, `mysql_tbl_rnsbfj_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isnco4` (mysql_tbl_isnco4_id INT, mysql_tbl_isnco4_score INT, mysql_tbl_isnco4_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yd6w6` (
    `mysql_tbl_7yd6w6_reg_id` INT,
    `mysql_tbl_7yd6w6_attendee_id` INT,
    `mysql_tbl_7yd6w6_conference_id` INT,
    `mysql_tbl_7yd6w6_registration_date` DATE,
    `mysql_tbl_7yd6w6_ticket_type` VARCHAR(50),
    `mysql_tbl_7yd6w6_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3m6ms` (
    `mysql_tbl_g3m6ms_conference_id` INT,
    `mysql_tbl_g3m6ms_name` VARCHAR(50),
    `mysql_tbl_g3m6ms_start_date` DATE,
    `mysql_tbl_g3m6ms_venue_id` INT,
    `mysql_tbl_g3m6ms_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7yd6w6` (`mysql_tbl_7yd6w6_reg_id`, `mysql_tbl_7yd6w6_attendee_id`, `mysql_tbl_7yd6w6_conference_id`, `mysql_tbl_7yd6w6_registration_date`, `mysql_tbl_7yd6w6_ticket_type`, `mysql_tbl_7yd6w6_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_g3m6ms` (`mysql_tbl_g3m6ms_conference_id`, `mysql_tbl_g3m6ms_name`, `mysql_tbl_g3m6ms_start_date`, `mysql_tbl_g3m6ms_venue_id`, `mysql_tbl_g3m6ms_base_price`) VALUES (1, 'mysql_tbl_1x0m4k', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fqfff` (
    `mysql_tbl_4fqfff_campaign_id` INT,
    `mysql_tbl_4fqfff_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4fqfff` (`mysql_tbl_4fqfff_campaign_id`, `mysql_tbl_4fqfff_status`) VALUES (1, 'mysql_tbl_1x0m4k');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ya81lq_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_ya81lq`
    WHERE mysql_tbl_ya81lq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o2kiw5`
    WHERE mysql_tbl_o2kiw5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_hbuqhr_CSMALLINT INTO RESULT FROM `mysql_tbl_hbuqhr` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
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

    SELECT COALESCE(mysql_tbl_xape67_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_xape67`
    WHERE mysql_tbl_xape67_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_xape67`
    WHERE mysql_tbl_xape67_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_xape67_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_xape67`
    WHERE mysql_tbl_xape67_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_xape67_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(5)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2b0fxu_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_2b0fxu`
    WHERE mysql_tbl_2b0fxu_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0qosb6_QUANTITY * mysql_tbl_0qosb6_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0qosb6`
    WHERE mysql_tbl_0qosb6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q69w5g_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_q69w5g`
    WHERE mysql_tbl_q69w5g_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75)) - (0) + (((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_1s3u41`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_1s3u41`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + (A + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_mrk3qo_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_mrk3qo_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_mrk3qo`
    WHERE mysql_tbl_mrk3qo_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_rs9mwt` SET mysql_tbl_rs9mwt_METRIC_VALUE = mysql_tbl_rs9mwt_METRIC_VALUE * 2 WHERE mysql_tbl_rs9mwt_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bw6kkg_SESSION_RATE, 40), COALESCE(mysql_tbl_bw6kkg_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_bw6kkg`
    WHERE mysql_tbl_bw6kkg_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_rnsbfj`
    WHERE mysql_tbl_rnsbfj_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bpifj9_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_bpifj9`
    WHERE mysql_tbl_bpifj9_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1s3u41` NATURAL JOIN `mysql_tbl_5r3o54`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1s3u41` NATURAL LEFT JOIN `mysql_tbl_5r3o54`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53)) - (0) + SEL_COUNT));
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

    SELECT COALESCE(mysql_tbl_gjlrr2_SALE_PRICE, 0), COALESCE(mysql_tbl_gjlrr2_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_gjlrr2`
    WHERE mysql_tbl_gjlrr2_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gjlrr2_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_gjlrr2` RC
    JOIN `mysql_tbl_6f15q9` A ON mysql_tbl_gjlrr2_AGENT_ID = mysql_tbl_6f15q9_AGENT_ID
    WHERE mysql_tbl_gjlrr2_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_4fqfff_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4fqfff`
    WHERE mysql_tbl_4fqfff_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_1s3u41` U JOIN `mysql_tbl_5r3o54` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_1s3u41`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_1s3u41` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g3m6ms_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_g3m6ms`
    WHERE mysql_tbl_g3m6ms_CONFERENCE_ID = CONFERENCE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_p1wddu_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_p1wddu`
    WHERE mysql_tbl_p1wddu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_5r3o54`
    WHERE mysql_tbl_p1wddu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-1)) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_1x0m4k`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_1x0m4k`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yud0h3_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_yud0h3`
    WHERE mysql_tbl_yud0h3_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_isnco4_SCORE INTO V_SCORE FROM `mysql_tbl_isnco4` WHERE mysql_tbl_isnco4_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_isnco4_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_isnco4` SET mysql_tbl_isnco4_LETTER_GRADE = 'A' WHERE mysql_tbl_isnco4_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_isnco4` SET mysql_tbl_isnco4_LETTER_GRADE = 'B' WHERE mysql_tbl_isnco4_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_isnco4` SET mysql_tbl_isnco4_LETTER_GRADE = 'C' WHERE mysql_tbl_isnco4_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_isnco4` SET mysql_tbl_isnco4_LETTER_GRADE = 'D' WHERE mysql_tbl_isnco4_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_isnco4` SET mysql_tbl_isnco4_LETTER_GRADE = 'F' WHERE mysql_tbl_isnco4_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_n8hnzt`
    WHERE mysql_tbl_n8hnzt_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_n8hnzt_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + (((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + (-1))))))))));
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3);
        SET V_COMMA_POS = MYSQL_FUNC_PROC_SMALLINT_2839ti();

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59);
        END IF;

        SET V_ELEMENT_STR = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55);
        SET V_ELEMENT = MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58);

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52)) - (0) + V_MID);
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = MYSQL_FUNC_BUG9056_FUNC1_c3545j(86, -61);
        ELSE
            SET V_RIGHT = MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41);
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(1, 1);