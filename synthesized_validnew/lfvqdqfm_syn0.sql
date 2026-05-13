/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mtqsf2` (
    mysql_tbl_mtqsf2_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wptjoh` (
    mysql_tbl_wptjoh_emp_no INT,
    mysql_tbl_wptjoh_salary INT,
    FOREIGN KEY (mysql_tbl_wptjoh_emp_no) REFERENCES table_2gq48u(mysql_tbl_wptjoh_emp_no)
);

INSERT INTO `mysql_tbl_mtqsf2` (`mysql_tbl_mtqsf2_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_wptjoh` (`mysql_tbl_wptjoh_emp_no`, `mysql_tbl_wptjoh_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_wptjoh` (`mysql_tbl_wptjoh_emp_no`, `mysql_tbl_wptjoh_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_wptjoh` (`mysql_tbl_wptjoh_emp_no`, `mysql_tbl_wptjoh_salary`) VALUES (10001, 66074);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sb5z7y` (
    `mysql_tbl_sb5z7y_emp_id` INT,
    `mysql_tbl_sb5z7y_manager_id` INT,
    `mysql_tbl_sb5z7y_salary` INT,
    `mysql_tbl_sb5z7y_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4c7yws` (
    `mysql_tbl_4c7yws_dept_id` INT,
    `mysql_tbl_4c7yws_budget` INT,
    `mysql_tbl_4c7yws_allocated_budget` INT
);

INSERT INTO `mysql_tbl_sb5z7y` (`mysql_tbl_sb5z7y_emp_id`, `mysql_tbl_sb5z7y_manager_id`, `mysql_tbl_sb5z7y_salary`, `mysql_tbl_sb5z7y_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_4c7yws` (`mysql_tbl_4c7yws_dept_id`, `mysql_tbl_4c7yws_budget`, `mysql_tbl_4c7yws_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ov71i` (
    `mysql_tbl_9ov71i_customer_id` INT,
    `mysql_tbl_9ov71i_plan_type` VARCHAR(50),
    `mysql_tbl_9ov71i_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ov71i` (`mysql_tbl_9ov71i_customer_id`, `mysql_tbl_9ov71i_plan_type`, `mysql_tbl_9ov71i_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vjgeb` (
    `mysql_tbl_4vjgeb_loan_id` INT,
    `mysql_tbl_4vjgeb_customer_id` INT,
    `mysql_tbl_4vjgeb_principal_amount` DECIMAL(10,2),
    `mysql_tbl_4vjgeb_interest_rate` INT,
    `mysql_tbl_4vjgeb_term_months` INT,
    `mysql_tbl_4vjgeb_monthly_payment` INT,
    `mysql_tbl_4vjgeb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4vjgeb` (`mysql_tbl_4vjgeb_loan_id`, `mysql_tbl_4vjgeb_customer_id`, `mysql_tbl_4vjgeb_principal_amount`, `mysql_tbl_4vjgeb_interest_rate`, `mysql_tbl_4vjgeb_term_months`, `mysql_tbl_4vjgeb_monthly_payment`, `mysql_tbl_4vjgeb_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cn46av` (
    `mysql_tbl_cn46av_product_id` INT,
    `mysql_tbl_cn46av_category_id` INT,
    `mysql_tbl_cn46av_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cn46av` (`mysql_tbl_cn46av_product_id`, `mysql_tbl_cn46av_category_id`, `mysql_tbl_cn46av_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjcjtx` (
    `mysql_tbl_pjcjtx_customer_id` INT
);

INSERT INTO `mysql_tbl_pjcjtx` (`mysql_tbl_pjcjtx_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgrunk` (
    `mysql_tbl_xgrunk_supplier_id` INT,
    `mysql_tbl_xgrunk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xgrunk` (`mysql_tbl_xgrunk_supplier_id`, `mysql_tbl_xgrunk_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7ltnt` (
    `mysql_tbl_i7ltnt_customer_id` INT,
    `mysql_tbl_i7ltnt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i7ltnt` (`mysql_tbl_i7ltnt_customer_id`, `mysql_tbl_i7ltnt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r45tlq` (
    `mysql_tbl_r45tlq_student_id` INT,
    `mysql_tbl_r45tlq_first_name` VARCHAR(50),
    `mysql_tbl_r45tlq_last_name` VARCHAR(50),
    `mysql_tbl_r45tlq_grade_level` INT,
    `mysql_tbl_r45tlq_enrollment_date` DATE,
    `mysql_tbl_r45tlq_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ncy6z` (
    `mysql_tbl_5ncy6z_payment_id` INT,
    `mysql_tbl_5ncy6z_student_id` INT,
    `mysql_tbl_5ncy6z_amount` DECIMAL(10,2),
    `mysql_tbl_5ncy6z_payment_date` DATE,
    `mysql_tbl_5ncy6z_payment_method` INT
);

INSERT INTO `mysql_tbl_r45tlq` (`mysql_tbl_r45tlq_student_id`, `mysql_tbl_r45tlq_first_name`, `mysql_tbl_r45tlq_last_name`, `mysql_tbl_r45tlq_grade_level`, `mysql_tbl_r45tlq_enrollment_date`, `mysql_tbl_r45tlq_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5ncy6z` (`mysql_tbl_5ncy6z_payment_id`, `mysql_tbl_5ncy6z_student_id`, `mysql_tbl_5ncy6z_amount`, `mysql_tbl_5ncy6z_payment_date`, `mysql_tbl_5ncy6z_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6koxje` (
    `mysql_tbl_6koxje_emp_id` INT,
    `mysql_tbl_6koxje_dept_id` INT,
    `mysql_tbl_6koxje_salary` INT,
    `mysql_tbl_6koxje_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_at080u` (
    `mysql_tbl_at080u_dept_id` INT,
    `mysql_tbl_at080u_name` VARCHAR(50),
    `mysql_tbl_at080u_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_6koxje` (`mysql_tbl_6koxje_emp_id`, `mysql_tbl_6koxje_dept_id`, `mysql_tbl_6koxje_salary`, `mysql_tbl_6koxje_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_at080u` (`mysql_tbl_at080u_dept_id`, `mysql_tbl_at080u_name`, `mysql_tbl_at080u_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_os9vrc` (
    `mysql_tbl_os9vrc_emp_id` INT,
    `mysql_tbl_os9vrc_salary` INT
);

INSERT INTO `mysql_tbl_os9vrc` (`mysql_tbl_os9vrc_emp_id`, `mysql_tbl_os9vrc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wfpvg` (
    `mysql_tbl_0wfpvg_supplier_id` INT,
    `mysql_tbl_0wfpvg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0wfpvg` (`mysql_tbl_0wfpvg_supplier_id`, `mysql_tbl_0wfpvg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iypwog` (
    `mysql_tbl_iypwog_customer_id` INT,
    `mysql_tbl_iypwog_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iypwog` (`mysql_tbl_iypwog_customer_id`, `mysql_tbl_iypwog_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19cu74` (
    `mysql_tbl_19cu74_ticket_id` INT,
    `mysql_tbl_19cu74_event_id` INT,
    `mysql_tbl_19cu74_seat_section` INT,
    `mysql_tbl_19cu74_seat_row` INT,
    `mysql_tbl_19cu74_seat_number` INT,
    `mysql_tbl_19cu74_price` DECIMAL(10,2),
    `mysql_tbl_19cu74_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99y4bx` (
    `mysql_tbl_99y4bx_event_id` INT,
    `mysql_tbl_99y4bx_event_name` VARCHAR(50),
    `mysql_tbl_99y4bx_event_date` DATE,
    `mysql_tbl_99y4bx_venue_id` INT,
    `mysql_tbl_99y4bx_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_19cu74` (`mysql_tbl_19cu74_ticket_id`, `mysql_tbl_19cu74_event_id`, `mysql_tbl_19cu74_seat_section`, `mysql_tbl_19cu74_seat_row`, `mysql_tbl_19cu74_seat_number`, `mysql_tbl_19cu74_price`, `mysql_tbl_19cu74_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_99y4bx` (`mysql_tbl_99y4bx_event_id`, `mysql_tbl_99y4bx_event_name`, `mysql_tbl_99y4bx_event_date`, `mysql_tbl_99y4bx_venue_id`, `mysql_tbl_99y4bx_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu8790` (mysql_tbl_yu8790_id INT, mysql_tbl_yu8790_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5r1wg` (
    `mysql_tbl_y5r1wg_course_id` INT,
    `mysql_tbl_y5r1wg_instructor_id` INT,
    `mysql_tbl_y5r1wg_course_name` VARCHAR(50),
    `mysql_tbl_y5r1wg_credit_hours` INT,
    `mysql_tbl_y5r1wg_enrollment_limit` INT,
    `mysql_tbl_y5r1wg_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32bhrg` (
    `mysql_tbl_32bhrg_enrollment_id` INT,
    `mysql_tbl_32bhrg_student_id` INT,
    `mysql_tbl_32bhrg_course_id` INT,
    `mysql_tbl_32bhrg_enrollment_date` DATE,
    `mysql_tbl_32bhrg_grade` INT
);

INSERT INTO `mysql_tbl_y5r1wg` (`mysql_tbl_y5r1wg_course_id`, `mysql_tbl_y5r1wg_instructor_id`, `mysql_tbl_y5r1wg_course_name`, `mysql_tbl_y5r1wg_credit_hours`, `mysql_tbl_y5r1wg_enrollment_limit`, `mysql_tbl_y5r1wg_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_32bhrg` (`mysql_tbl_32bhrg_enrollment_id`, `mysql_tbl_32bhrg_student_id`, `mysql_tbl_32bhrg_course_id`, `mysql_tbl_32bhrg_enrollment_date`, `mysql_tbl_32bhrg_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3q127` (
    `mysql_tbl_e3q127_emp_id` INT,
    `mysql_tbl_e3q127_department_id` INT,
    `mysql_tbl_e3q127_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kpwh1` (
    `mysql_tbl_1kpwh1_department_id` INT,
    `mysql_tbl_1kpwh1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e3q127` (`mysql_tbl_e3q127_emp_id`, `mysql_tbl_e3q127_department_id`, `mysql_tbl_e3q127_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_1kpwh1` (`mysql_tbl_1kpwh1_department_id`, `mysql_tbl_1kpwh1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bcg73` (
    `mysql_tbl_0bcg73_category_id` INT,
    `mysql_tbl_0bcg73_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0bcg73` (`mysql_tbl_0bcg73_category_id`, `mysql_tbl_0bcg73_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_pjcjtx`
    WHERE mysql_tbl_pjcjtx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_ropf43`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_ropf43`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_ropf43`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_os9vrc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_os9vrc`
    WHERE mysql_tbl_os9vrc_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_yu8790`
    SET mysql_tbl_yu8790_SALARY = CASE
        WHEN mysql_tbl_yu8790_SALARY < 30000 THEN mysql_tbl_yu8790_SALARY * 1.10
        WHEN mysql_tbl_yu8790_SALARY < 50000 THEN mysql_tbl_yu8790_SALARY * 1.08
        WHEN mysql_tbl_yu8790_SALARY < 80000 THEN mysql_tbl_yu8790_SALARY * 1.05
        ELSE mysql_tbl_yu8790_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_19cu74_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_19cu74`
    WHERE mysql_tbl_19cu74_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_19cu74_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_19cu74_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_99y4bx_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_99y4bx`
    WHERE mysql_tbl_99y4bx_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0wfpvg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0wfpvg`
    WHERE mysql_tbl_0wfpvg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iypwog_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_iypwog`
    WHERE mysql_tbl_iypwog_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sb5z7y_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_sb5z7y`
    WHERE mysql_tbl_sb5z7y_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4c7yws_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_4c7yws`
    WHERE mysql_tbl_4c7yws_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_9ov71i_PLAN_TYPE, COALESCE(mysql_tbl_9ov71i_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_9ov71i`
    WHERE mysql_tbl_9ov71i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y5r1wg_CREDIT_HOURS, 3), COALESCE(mysql_tbl_y5r1wg_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_y5r1wg`
    WHERE mysql_tbl_y5r1wg_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_32bhrg_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_32bhrg`
    WHERE mysql_tbl_32bhrg_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
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
    JOIN `mysql_tbl_0bcg73` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_0bcg73_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_vkght0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_vkght0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_vkght0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_e3q127_SALARY), 0), COALESCE(MIN(mysql_tbl_e3q127_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_e3q127`
    WHERE mysql_tbl_e3q127_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85);

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_vkght0;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_vkght0;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();
                ELSE RETURN MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92);
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96);
                ELSE RETURN MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43);
            END CASE;
        ELSE RETURN MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4vjgeb_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_4vjgeb_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_4vjgeb_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_4vjgeb`
    WHERE mysql_tbl_4vjgeb_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_cn46av_CATEGORY_ID, COALESCE(mysql_tbl_cn46av_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_cn46av`
    WHERE mysql_tbl_cn46av_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cn46av_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_cn46av`
    WHERE mysql_tbl_cn46av_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6koxje_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_6koxje_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_6koxje`
    WHERE mysql_tbl_6koxje_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_at080u_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_at080u` D
    JOIN `mysql_tbl_6koxje` E ON mysql_tbl_at080u_DEPT_ID = mysql_tbl_6koxje_DEPT_ID
    WHERE mysql_tbl_6koxje_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_i7ltnt`
    WHERE mysql_tbl_i7ltnt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_i7ltnt_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r45tlq_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_r45tlq`
    WHERE mysql_tbl_r45tlq_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5ncy6z_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_5ncy6z`
    WHERE mysql_tbl_5ncy6z_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xgrunk_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_xgrunk`
    WHERE mysql_tbl_xgrunk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(8);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82);
        WHEN 2 THEN RETURN MYSQL_FUNC_FUNC3_le49g6();
        WHEN 3 THEN RETURN MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp();
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59);
        WHEN 7 THEN RETURN MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95);
        WHEN 8 THEN RETURN MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(-47);
        WHEN 9 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11);
        WHEN 10 THEN RETURN MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35);
        WHEN 11 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65);
        WHEN 12 THEN RETURN MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-89);
        ELSE RETURN MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_wptjoh_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_mtqsf2` E
    JOIN `mysql_tbl_wptjoh` S ON mysql_tbl_mtqsf2_EMP_NO = mysql_tbl_wptjoh_EMP_NO
    WHERE mysql_tbl_mtqsf2_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13)) - (0) + V_AVG_SALARY));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1);