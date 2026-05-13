/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l1tjlw` (
    `mysql_tbl_l1tjlw_order_id` INT,
    `mysql_tbl_l1tjlw_customer_id` INT,
    `mysql_tbl_l1tjlw_order_date` DATE,
    `mysql_tbl_l1tjlw_total_amount` DECIMAL(10,2),
    `mysql_tbl_l1tjlw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evyg0d` (
    `mysql_tbl_evyg0d_order_id` INT,
    `mysql_tbl_evyg0d_product_id` INT,
    `mysql_tbl_evyg0d_quantity` INT
);

INSERT INTO `mysql_tbl_l1tjlw` (`mysql_tbl_l1tjlw_order_id`, `mysql_tbl_l1tjlw_customer_id`, `mysql_tbl_l1tjlw_order_date`, `mysql_tbl_l1tjlw_total_amount`, `mysql_tbl_l1tjlw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_evyg0d` (`mysql_tbl_evyg0d_order_id`, `mysql_tbl_evyg0d_product_id`, `mysql_tbl_evyg0d_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_27b74p` (
    `mysql_tbl_27b74p_violation_id` INT,
    `mysql_tbl_27b74p_vehicle_id` INT,
    `mysql_tbl_27b74p_violation_type` VARCHAR(50),
    `mysql_tbl_27b74p_fine_amount` DECIMAL(10,2),
    `mysql_tbl_27b74p_issue_date` DATE,
    `mysql_tbl_27b74p_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvcmkg` (
    `mysql_tbl_fvcmkg_vehicle_id` INT,
    `mysql_tbl_fvcmkg_owner_id` INT,
    `mysql_tbl_fvcmkg_license_plate` INT,
    `mysql_tbl_fvcmkg_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_27b74p` (`mysql_tbl_27b74p_violation_id`, `mysql_tbl_27b74p_vehicle_id`, `mysql_tbl_27b74p_violation_type`, `mysql_tbl_27b74p_fine_amount`, `mysql_tbl_27b74p_issue_date`, `mysql_tbl_27b74p_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_fvcmkg` (`mysql_tbl_fvcmkg_vehicle_id`, `mysql_tbl_fvcmkg_owner_id`, `mysql_tbl_fvcmkg_license_plate`, `mysql_tbl_fvcmkg_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkzm72` (
    `mysql_tbl_fkzm72_campaign_id` INT,
    `mysql_tbl_fkzm72_status` VARCHAR(50),
    `mysql_tbl_fkzm72_budget` INT
);

INSERT INTO `mysql_tbl_fkzm72` (`mysql_tbl_fkzm72_campaign_id`, `mysql_tbl_fkzm72_status`, `mysql_tbl_fkzm72_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkaawd` (
    `mysql_tbl_mkaawd_emp_id` INT,
    `mysql_tbl_mkaawd_department_id` INT,
    `mysql_tbl_mkaawd_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_874jtu` (
    `mysql_tbl_874jtu_department_id` INT,
    `mysql_tbl_874jtu_name` VARCHAR(50),
    `mysql_tbl_874jtu_budget` INT
);

INSERT INTO `mysql_tbl_mkaawd` (`mysql_tbl_mkaawd_emp_id`, `mysql_tbl_mkaawd_department_id`, `mysql_tbl_mkaawd_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_874jtu` (`mysql_tbl_874jtu_department_id`, `mysql_tbl_874jtu_name`, `mysql_tbl_874jtu_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1n9mf` (
    `mysql_tbl_n1n9mf_emp_id` INT,
    `mysql_tbl_n1n9mf_department_id` INT,
    `mysql_tbl_n1n9mf_salary` INT,
    `mysql_tbl_n1n9mf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qw9ur` (
    `mysql_tbl_2qw9ur_department_id` INT,
    `mysql_tbl_2qw9ur_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n1n9mf` (`mysql_tbl_n1n9mf_emp_id`, `mysql_tbl_n1n9mf_department_id`, `mysql_tbl_n1n9mf_salary`, `mysql_tbl_n1n9mf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2qw9ur` (`mysql_tbl_2qw9ur_department_id`, `mysql_tbl_2qw9ur_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuw0x6` (
    `mysql_tbl_zuw0x6_customer_id` INT,
    `mysql_tbl_zuw0x6_status` VARCHAR(50),
    `mysql_tbl_zuw0x6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zuw0x6` (`mysql_tbl_zuw0x6_customer_id`, `mysql_tbl_zuw0x6_status`, `mysql_tbl_zuw0x6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjruif` (
    `mysql_tbl_sjruif_customer_id` INT,
    `mysql_tbl_sjruif_order_date` DATE,
    `mysql_tbl_sjruif_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sjruif` (`mysql_tbl_sjruif_customer_id`, `mysql_tbl_sjruif_order_date`, `mysql_tbl_sjruif_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahep4s` (
    `mysql_tbl_ahep4s_supplier_id` INT
);

INSERT INTO `mysql_tbl_ahep4s` (`mysql_tbl_ahep4s_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebg9dw` (
    `mysql_tbl_ebg9dw_order_id` INT,
    `mysql_tbl_ebg9dw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ebg9dw` (`mysql_tbl_ebg9dw_order_id`, `mysql_tbl_ebg9dw_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l147wh` (
    `mysql_tbl_l147wh_supplier_id` INT,
    `mysql_tbl_l147wh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_l147wh` (`mysql_tbl_l147wh_supplier_id`, `mysql_tbl_l147wh_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6x4ct4` (
    `mysql_tbl_6x4ct4_customer_id` INT,
    `mysql_tbl_6x4ct4_country` INT,
    `mysql_tbl_6x4ct4_registration_date` DATE
);

INSERT INTO `mysql_tbl_6x4ct4` (`mysql_tbl_6x4ct4_customer_id`, `mysql_tbl_6x4ct4_country`, `mysql_tbl_6x4ct4_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tojida` (
    `mysql_tbl_tojida_session_id` INT,
    `mysql_tbl_tojida_photographer_id` INT,
    `mysql_tbl_tojida_session_type` VARCHAR(50),
    `mysql_tbl_tojida_duration_hours` INT,
    `mysql_tbl_tojida_location_type` VARCHAR(50),
    `mysql_tbl_tojida_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wuvd2` (
    `mysql_tbl_6wuvd2_photographer_id` INT,
    `mysql_tbl_6wuvd2_rating` DECIMAL(3,1),
    `mysql_tbl_6wuvd2_experience_years` INT
);

INSERT INTO `mysql_tbl_tojida` (`mysql_tbl_tojida_session_id`, `mysql_tbl_tojida_photographer_id`, `mysql_tbl_tojida_session_type`, `mysql_tbl_tojida_duration_hours`, `mysql_tbl_tojida_location_type`, `mysql_tbl_tojida_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_6wuvd2` (`mysql_tbl_6wuvd2_photographer_id`, `mysql_tbl_6wuvd2_rating`, `mysql_tbl_6wuvd2_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qg4kki` (
    `mysql_tbl_qg4kki_customer_id` INT
);

INSERT INTO `mysql_tbl_qg4kki` (`mysql_tbl_qg4kki_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rrdo6` (
    `mysql_tbl_7rrdo6_emp_id` INT,
    `mysql_tbl_7rrdo6_hire_date` DATE
);

INSERT INTO `mysql_tbl_7rrdo6` (`mysql_tbl_7rrdo6_emp_id`, `mysql_tbl_7rrdo6_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qkfan` (
    `mysql_tbl_5qkfan_student_id` INT,
    `mysql_tbl_5qkfan_school_id` INT,
    `mysql_tbl_5qkfan_grade_level` INT,
    `mysql_tbl_5qkfan_subjects_needed` INT,
    `mysql_tbl_5qkfan_session_rate` INT,
    `mysql_tbl_5qkfan_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yztssk` (
    `mysql_tbl_yztssk_session_id` INT,
    `mysql_tbl_yztssk_student_id` INT,
    `mysql_tbl_yztssk_tutor_id` INT,
    `mysql_tbl_yztssk_session_date` DATE,
    `mysql_tbl_yztssk_duration_minutes` INT,
    `mysql_tbl_yztssk_subjects_covered` INT
);

INSERT INTO `mysql_tbl_5qkfan` (`mysql_tbl_5qkfan_student_id`, `mysql_tbl_5qkfan_school_id`, `mysql_tbl_5qkfan_grade_level`, `mysql_tbl_5qkfan_subjects_needed`, `mysql_tbl_5qkfan_session_rate`, `mysql_tbl_5qkfan_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yztssk` (`mysql_tbl_yztssk_session_id`, `mysql_tbl_yztssk_student_id`, `mysql_tbl_yztssk_tutor_id`, `mysql_tbl_yztssk_session_date`, `mysql_tbl_yztssk_duration_minutes`, `mysql_tbl_yztssk_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay58o4` (
    `mysql_tbl_ay58o4_customer_id` INT,
    `mysql_tbl_ay58o4_order_id` INT,
    `mysql_tbl_ay58o4_order_date` DATE
);

INSERT INTO `mysql_tbl_ay58o4` (`mysql_tbl_ay58o4_customer_id`, `mysql_tbl_ay58o4_order_id`, `mysql_tbl_ay58o4_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe8mjo` (
    `mysql_tbl_pe8mjo_product_id` INT,
    `mysql_tbl_pe8mjo_category_id` INT,
    `mysql_tbl_pe8mjo_price` DECIMAL(10,2),
    `mysql_tbl_pe8mjo_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hk6r7v` (
    `mysql_tbl_hk6r7v_category_id` INT,
    `mysql_tbl_hk6r7v_parent_id` INT,
    `mysql_tbl_hk6r7v_category_level` INT
);

INSERT INTO `mysql_tbl_pe8mjo` (`mysql_tbl_pe8mjo_product_id`, `mysql_tbl_pe8mjo_category_id`, `mysql_tbl_pe8mjo_price`, `mysql_tbl_pe8mjo_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hk6r7v` (`mysql_tbl_hk6r7v_category_id`, `mysql_tbl_hk6r7v_parent_id`, `mysql_tbl_hk6r7v_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5duw6b` (
    `mysql_tbl_5duw6b_category_id` INT,
    `mysql_tbl_5duw6b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5duw6b` (`mysql_tbl_5duw6b_category_id`, `mysql_tbl_5duw6b_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec8gcx` (
    `mysql_tbl_ec8gcx_product_id` INT,
    `mysql_tbl_ec8gcx_category_id` INT,
    `mysql_tbl_ec8gcx_price` DECIMAL(10,2),
    `mysql_tbl_ec8gcx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t3nr4` (
    `mysql_tbl_9t3nr4_order_id` INT,
    `mysql_tbl_9t3nr4_product_id` INT,
    `mysql_tbl_9t3nr4_quantity` INT
);

INSERT INTO `mysql_tbl_ec8gcx` (`mysql_tbl_ec8gcx_product_id`, `mysql_tbl_ec8gcx_category_id`, `mysql_tbl_ec8gcx_price`, `mysql_tbl_ec8gcx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9t3nr4` (`mysql_tbl_9t3nr4_order_id`, `mysql_tbl_9t3nr4_product_id`, `mysql_tbl_9t3nr4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32ow4j` (
    `mysql_tbl_32ow4j_project_id` INT,
    `mysql_tbl_32ow4j_team_lead_id` INT,
    `mysql_tbl_32ow4j_start_date` DATE,
    `mysql_tbl_32ow4j_deadline` INT,
    `mysql_tbl_32ow4j_budget` INT,
    `mysql_tbl_32ow4j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5s4q3` (
    `mysql_tbl_p5s4q3_task_id` INT,
    `mysql_tbl_p5s4q3_project_id` INT,
    `mysql_tbl_p5s4q3_assignee_id` INT,
    `mysql_tbl_p5s4q3_status` VARCHAR(50),
    `mysql_tbl_p5s4q3_priority` INT
);

INSERT INTO `mysql_tbl_32ow4j` (`mysql_tbl_32ow4j_project_id`, `mysql_tbl_32ow4j_team_lead_id`, `mysql_tbl_32ow4j_start_date`, `mysql_tbl_32ow4j_deadline`, `mysql_tbl_32ow4j_budget`, `mysql_tbl_32ow4j_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_p5s4q3` (`mysql_tbl_p5s4q3_task_id`, `mysql_tbl_p5s4q3_project_id`, `mysql_tbl_p5s4q3_assignee_id`, `mysql_tbl_p5s4q3_status`, `mysql_tbl_p5s4q3_priority`) VALUES (1, 2, 3, 'test', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_6x4ct4` C
    LEFT JOIN `mysql_tbl_x701vc` O ON mysql_tbl_6x4ct4_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_6x4ct4_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62)) - (0) + (-X));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mkaawd_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_mkaawd`
    WHERE mysql_tbl_mkaawd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_874jtu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_874jtu`
    WHERE mysql_tbl_874jtu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l147wh_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_l147wh`
    WHERE mysql_tbl_l147wh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20)) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_p5s4q3`
    WHERE mysql_tbl_p5s4q3_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_p5s4q3_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_p5s4q3_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_p5s4q3`
    WHERE mysql_tbl_p5s4q3_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_32ow4j_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_32ow4j`
    WHERE mysql_tbl_32ow4j_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ec8gcx_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ec8gcx`
    WHERE mysql_tbl_ec8gcx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9t3nr4_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_9t3nr4`
    WHERE mysql_tbl_9t3nr4_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_9t3nr4_ORDER_ID IN (SELECT mysql_tbl_9t3nr4_ORDER_ID FROM `mysql_tbl_x701vc` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-18)) - (0) + 999);
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90)) - (0) + V_COVERAGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11)) - (0) + (P_A - P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r5aql6`
    WHERE mysql_tbl_ahep4s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sjruif_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_sjruif`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ebg9dw_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ebg9dw`
    WHERE mysql_tbl_ebg9dw_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_zuw0x6_STATUS, COALESCE(mysql_tbl_zuw0x6_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(5)) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_zuw0x6`
    WHERE mysql_tbl_zuw0x6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3)) - (((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50)) - (0) + 0)) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7rrdo6_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_7rrdo6`
    WHERE mysql_tbl_7rrdo6_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5qkfan_SESSION_RATE, 40), COALESCE(mysql_tbl_5qkfan_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_5qkfan`
    WHERE mysql_tbl_5qkfan_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_yztssk`
    WHERE mysql_tbl_yztssk_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5duw6b_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_5duw6b`
    WHERE mysql_tbl_5duw6b_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_hk6r7v_CATEGORY_ID FROM `mysql_tbl_hk6r7v` WHERE mysql_tbl_hk6r7v_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_hk6r7v_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_hk6r7v` WHERE mysql_tbl_hk6r7v_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_pe8mjo_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_pe8mjo`
        WHERE mysql_tbl_pe8mjo_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_pe8mjo_IS_ACTIVE = 1;

        SELECT mysql_tbl_hk6r7v_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_hk6r7v` WHERE mysql_tbl_hk6r7v_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
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
    
    RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84)) - (0) + KILL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_ay58o4_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_ay58o4`
    WHERE mysql_tbl_ay58o4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58);
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68);
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_x701vc_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_x701vc`
    WHERE mysql_tbl_qg4kki_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_n1n9mf_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_n1n9mf`
    WHERE mysql_tbl_n1n9mf_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_n1n9mf_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_n1n9mf`
    WHERE mysql_tbl_n1n9mf_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_x701vc_z1bx3w(4)) - (0) + (GREATEST(V_RISK_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_27b74p_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_27b74p`
    WHERE mysql_tbl_27b74p_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91);
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(78);
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81);
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(-27);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_fkzm72_STATUS, COALESCE(mysql_tbl_fkzm72_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_fkzm72` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_fkzm72_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_fkzm72_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_fkzm72_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_evyg0d_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_evyg0d` OI
    JOIN `mysql_tbl_r5aql6` P ON mysql_tbl_evyg0d_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_evyg0d_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27)) - (0) + 0)) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48);

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(1);