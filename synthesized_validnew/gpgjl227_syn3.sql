/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fy8ac6` (
    `mysql_tbl_fy8ac6_customer_id` INT,
    `mysql_tbl_fy8ac6_country` INT
);

INSERT INTO `mysql_tbl_fy8ac6` (`mysql_tbl_fy8ac6_customer_id`, `mysql_tbl_fy8ac6_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ermore` (
    `mysql_tbl_ermore_invoice_id` INT,
    `mysql_tbl_ermore_customer_id` INT,
    `mysql_tbl_ermore_amount` DECIMAL(10,2),
    `mysql_tbl_ermore_due_date` DATE,
    `mysql_tbl_ermore_paid_date` INT,
    `mysql_tbl_ermore_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ermore` (`mysql_tbl_ermore_invoice_id`, `mysql_tbl_ermore_customer_id`, `mysql_tbl_ermore_amount`, `mysql_tbl_ermore_due_date`, `mysql_tbl_ermore_paid_date`, `mysql_tbl_ermore_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt7nlk` (mysql_tbl_mt7nlk_id INT, mysql_tbl_mt7nlk_status VARCHAR(20), mysql_tbl_mt7nlk_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_383ayl` (mysql_tbl_383ayl_id INT, mysql_tbl_383ayl_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnrog5` (
    `mysql_tbl_cnrog5_reg_id` INT,
    `mysql_tbl_cnrog5_attendee_id` INT,
    `mysql_tbl_cnrog5_conference_id` INT,
    `mysql_tbl_cnrog5_registration_date` DATE,
    `mysql_tbl_cnrog5_ticket_type` VARCHAR(50),
    `mysql_tbl_cnrog5_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kn1eip` (
    `mysql_tbl_kn1eip_conference_id` INT,
    `mysql_tbl_kn1eip_name` VARCHAR(50),
    `mysql_tbl_kn1eip_start_date` DATE,
    `mysql_tbl_kn1eip_venue_id` INT,
    `mysql_tbl_kn1eip_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cnrog5` (`mysql_tbl_cnrog5_reg_id`, `mysql_tbl_cnrog5_attendee_id`, `mysql_tbl_cnrog5_conference_id`, `mysql_tbl_cnrog5_registration_date`, `mysql_tbl_cnrog5_ticket_type`, `mysql_tbl_cnrog5_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_kn1eip` (`mysql_tbl_kn1eip_conference_id`, `mysql_tbl_kn1eip_name`, `mysql_tbl_kn1eip_start_date`, `mysql_tbl_kn1eip_venue_id`, `mysql_tbl_kn1eip_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yymqsh` (
    `mysql_tbl_yymqsh_customer_id` INT,
    `mysql_tbl_yymqsh_order_id` INT,
    `mysql_tbl_yymqsh_order_date` DATE
);

INSERT INTO `mysql_tbl_yymqsh` (`mysql_tbl_yymqsh_customer_id`, `mysql_tbl_yymqsh_order_id`, `mysql_tbl_yymqsh_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t6qos` (
    `mysql_tbl_9t6qos_emp_id` INT,
    `mysql_tbl_9t6qos_department_id` INT,
    `mysql_tbl_9t6qos_salary` INT
);

INSERT INTO `mysql_tbl_9t6qos` (`mysql_tbl_9t6qos_emp_id`, `mysql_tbl_9t6qos_department_id`, `mysql_tbl_9t6qos_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grjkya` (
    `mysql_tbl_grjkya_order_id` INT,
    `mysql_tbl_grjkya_customer_id` INT,
    `mysql_tbl_grjkya_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_grjkya` (`mysql_tbl_grjkya_order_id`, `mysql_tbl_grjkya_customer_id`, `mysql_tbl_grjkya_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjobqh` (
    `mysql_tbl_yjobqh_unit_id` INT,
    `mysql_tbl_yjobqh_facility_id` INT,
    `mysql_tbl_yjobqh_unit_size` INT,
    `mysql_tbl_yjobqh_monthly_rate` INT,
    `mysql_tbl_yjobqh_climate_controlled` INT,
    `mysql_tbl_yjobqh_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj45ne` (
    `mysql_tbl_aj45ne_rental_id` INT,
    `mysql_tbl_aj45ne_unit_id` INT,
    `mysql_tbl_aj45ne_customer_id` INT,
    `mysql_tbl_aj45ne_start_date` DATE,
    `mysql_tbl_aj45ne_rental_months` INT,
    `mysql_tbl_aj45ne_monthly_payment` INT
);

INSERT INTO `mysql_tbl_yjobqh` (`mysql_tbl_yjobqh_unit_id`, `mysql_tbl_yjobqh_facility_id`, `mysql_tbl_yjobqh_unit_size`, `mysql_tbl_yjobqh_monthly_rate`, `mysql_tbl_yjobqh_climate_controlled`, `mysql_tbl_yjobqh_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_aj45ne` (`mysql_tbl_aj45ne_rental_id`, `mysql_tbl_aj45ne_unit_id`, `mysql_tbl_aj45ne_customer_id`, `mysql_tbl_aj45ne_start_date`, `mysql_tbl_aj45ne_rental_months`, `mysql_tbl_aj45ne_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7gbg4` (
    `mysql_tbl_t7gbg4_treatment_id` INT,
    `mysql_tbl_t7gbg4_patient_id` INT,
    `mysql_tbl_t7gbg4_dentist_id` INT,
    `mysql_tbl_t7gbg4_treatment_type` VARCHAR(50),
    `mysql_tbl_t7gbg4_treatment_date` DATE,
    `mysql_tbl_t7gbg4_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltefmc` (
    `mysql_tbl_ltefmc_plan_id` INT,
    `mysql_tbl_ltefmc_patient_id` INT,
    `mysql_tbl_ltefmc_coverage_percent` INT,
    `mysql_tbl_ltefmc_annual_max` INT
);

INSERT INTO `mysql_tbl_t7gbg4` (`mysql_tbl_t7gbg4_treatment_id`, `mysql_tbl_t7gbg4_patient_id`, `mysql_tbl_t7gbg4_dentist_id`, `mysql_tbl_t7gbg4_treatment_type`, `mysql_tbl_t7gbg4_treatment_date`, `mysql_tbl_t7gbg4_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ltefmc` (`mysql_tbl_ltefmc_plan_id`, `mysql_tbl_ltefmc_patient_id`, `mysql_tbl_ltefmc_coverage_percent`, `mysql_tbl_ltefmc_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_en3c9d` (mysql_tbl_en3c9d_id INT, mysql_tbl_en3c9d_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6a8p7` (
    `mysql_tbl_h6a8p7_emp_id` INT,
    `mysql_tbl_h6a8p7_salary` INT
);

INSERT INTO `mysql_tbl_h6a8p7` (`mysql_tbl_h6a8p7_emp_id`, `mysql_tbl_h6a8p7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1mac4` (
    `mysql_tbl_i1mac4_student_id` INT,
    `mysql_tbl_i1mac4_name` VARCHAR(50),
    `mysql_tbl_i1mac4_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhqh8q` (
    `mysql_tbl_zhqh8q_course_id` INT,
    `mysql_tbl_zhqh8q_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m12f98` (
    `mysql_tbl_m12f98_student_id` INT,
    `mysql_tbl_m12f98_course_id` INT,
    `mysql_tbl_m12f98_grade` INT
);

INSERT INTO `mysql_tbl_i1mac4` (`mysql_tbl_i1mac4_student_id`, `mysql_tbl_i1mac4_name`, `mysql_tbl_i1mac4_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zhqh8q` (`mysql_tbl_zhqh8q_course_id`, `mysql_tbl_zhqh8q_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_m12f98` (`mysql_tbl_m12f98_student_id`, `mysql_tbl_m12f98_course_id`, `mysql_tbl_m12f98_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zvwap` (
    `mysql_tbl_9zvwap_customer_id` INT,
    `mysql_tbl_9zvwap_country` INT
);

INSERT INTO `mysql_tbl_9zvwap` (`mysql_tbl_9zvwap_customer_id`, `mysql_tbl_9zvwap_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4gg54` (
    `mysql_tbl_g4gg54_product_id` INT,
    `mysql_tbl_g4gg54_supplier_id` INT,
    `mysql_tbl_g4gg54_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_248ydi` (
    `mysql_tbl_248ydi_supplier_id` INT,
    `mysql_tbl_248ydi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g4gg54` (`mysql_tbl_g4gg54_product_id`, `mysql_tbl_g4gg54_supplier_id`, `mysql_tbl_g4gg54_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_248ydi` (`mysql_tbl_248ydi_supplier_id`, `mysql_tbl_248ydi_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ggemp` (
    `mysql_tbl_1ggemp_emp_id` INT,
    `mysql_tbl_1ggemp_department_id` INT,
    `mysql_tbl_1ggemp_salary` INT,
    `mysql_tbl_1ggemp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ys8xo` (
    `mysql_tbl_4ys8xo_department_id` INT,
    `mysql_tbl_4ys8xo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1ggemp` (`mysql_tbl_1ggemp_emp_id`, `mysql_tbl_1ggemp_department_id`, `mysql_tbl_1ggemp_salary`, `mysql_tbl_1ggemp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4ys8xo` (`mysql_tbl_4ys8xo_department_id`, `mysql_tbl_4ys8xo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0lfow` (
    `mysql_tbl_s0lfow_supplier_id` INT,
    `mysql_tbl_s0lfow_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s0lfow` (`mysql_tbl_s0lfow_supplier_id`, `mysql_tbl_s0lfow_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pr6sl` (
    `mysql_tbl_4pr6sl_order_id` INT,
    `mysql_tbl_4pr6sl_customer_id` INT,
    `mysql_tbl_4pr6sl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4pr6sl` (`mysql_tbl_4pr6sl_order_id`, `mysql_tbl_4pr6sl_customer_id`, `mysql_tbl_4pr6sl_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b40hk8` (
    `mysql_tbl_b40hk8_order_id` INT,
    `mysql_tbl_b40hk8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b40hk8` (`mysql_tbl_b40hk8_order_id`, `mysql_tbl_b40hk8_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5u3knx` (
    `mysql_tbl_5u3knx_customer_id` INT,
    `mysql_tbl_5u3knx_order_id` INT
);

INSERT INTO `mysql_tbl_5u3knx` (`mysql_tbl_5u3knx_customer_id`, `mysql_tbl_5u3knx_order_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4pr6sl_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_4pr6sl`
    WHERE mysql_tbl_4pr6sl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_1ggemp`
    WHERE mysql_tbl_1ggemp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_1ggemp_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_1ggemp`
    WHERE mysql_tbl_1ggemp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b40hk8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_b40hk8`
    WHERE mysql_tbl_b40hk8_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_5u3knx_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_5u3knx`
    WHERE mysql_tbl_5u3knx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(12)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_s0lfow_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_s0lfow`
    WHERE mysql_tbl_s0lfow_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yjobqh_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_yjobqh`
    WHERE mysql_tbl_yjobqh_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_yjobqh_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_yjobqh`
    WHERE mysql_tbl_yjobqh_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_yjobqh_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xqb44w` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xqb44w` U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xqb44w` U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_grjkya_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_grjkya`
    WHERE mysql_tbl_grjkya_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t7gbg4_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_t7gbg4`
    WHERE mysql_tbl_t7gbg4_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_ltefmc_COVERAGE_PERCENT, mysql_tbl_ltefmc_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_t7gbg4` DT
    JOIN `mysql_tbl_ltefmc` DP ON mysql_tbl_t7gbg4_PATIENT_ID = mysql_tbl_ltefmc_PATIENT_ID
    WHERE mysql_tbl_t7gbg4_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t7gbg4_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_t7gbg4`
    WHERE mysql_tbl_t7gbg4_PATIENT_ID = (SELECT mysql_tbl_t7gbg4_PATIENT_ID FROM `mysql_tbl_t7gbg4` WHERE mysql_tbl_t7gbg4_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_xqb44w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_xqb44w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_xqb44w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_en3c9d`
    SET mysql_tbl_en3c9d_SALARY = CASE
        WHEN mysql_tbl_en3c9d_SALARY < 30000 THEN mysql_tbl_en3c9d_SALARY * 1.10
        WHEN mysql_tbl_en3c9d_SALARY < 50000 THEN mysql_tbl_en3c9d_SALARY * 1.08
        WHEN mysql_tbl_en3c9d_SALARY < 80000 THEN mysql_tbl_en3c9d_SALARY * 1.05
        ELSE mysql_tbl_en3c9d_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_g4gg54_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_g4gg54`
    WHERE mysql_tbl_g4gg54_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_g4gg54_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_g4gg54`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9zvwap`
    WHERE mysql_tbl_9zvwap_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zhqh8q_CREDITS), ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(48)) - (0) + 0))
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_m12f98` E
    JOIN `mysql_tbl_zhqh8q` C ON mysql_tbl_m12f98_COURSE_ID = mysql_tbl_zhqh8q_COURSE_ID
    WHERE mysql_tbl_m12f98_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_m12f98_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_zhqh8q_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_m12f98` E
    JOIN `mysql_tbl_zhqh8q` C ON mysql_tbl_m12f98_COURSE_ID = mysql_tbl_zhqh8q_COURSE_ID
    WHERE mysql_tbl_m12f98_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + 0);
    END IF;

    SET V_COMPLETION_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(37, 83)) - (0) + V_COMPLETION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h6a8p7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_h6a8p7`
    WHERE mysql_tbl_h6a8p7_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_yymqsh_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_yymqsh`
    WHERE mysql_tbl_yymqsh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-100)) - (0) + (((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92)) - (0) + (MONTH(V_FIRST_ORDER_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kn1eip_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_kn1eip`
    WHERE mysql_tbl_kn1eip_CONFERENCE_ID = CONFERENCE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9t6qos_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_9t6qos`
    WHERE mysql_tbl_9t6qos_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9t6qos_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_9t6qos`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_xqb44w READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_xqb44w WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_ermore_AMOUNT, 0), mysql_tbl_ermore_DUE_DATE, mysql_tbl_ermore_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_ermore`
    WHERE mysql_tbl_ermore_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48)) - (0) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98);
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + 0);
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16);
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56)) - (((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + (CAST(V_LATE_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_mt7nlk_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_mt7nlk` WHERE mysql_tbl_mt7nlk_ID = TASK_ID;
    SELECT mysql_tbl_383ayl_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_383ayl` WHERE mysql_tbl_383ayl_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_mt7nlk` SET mysql_tbl_mt7nlk_ASSIGNED_TO = USER_ID WHERE mysql_tbl_383ayl_ID = TASK_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_fy8ac6` C ON S.CUSTOMER_ID = mysql_tbl_fy8ac6_CUSTOMER_ID
    WHERE mysql_tbl_fy8ac6_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8)) - (0) + V_ACTIVE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(1);