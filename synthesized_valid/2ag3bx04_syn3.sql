/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t09jul` (
    `mysql_tbl_t09jul_ticket_id` INT,
    `mysql_tbl_t09jul_resort_id` INT,
    `mysql_tbl_t09jul_skier_id` INT,
    `mysql_tbl_t09jul_ticket_type` VARCHAR(50),
    `mysql_tbl_t09jul_num_days` INT,
    `mysql_tbl_t09jul_daily_rate` INT,
    `mysql_tbl_t09jul_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywe140` (
    `mysql_tbl_ywe140_resort_id` INT,
    `mysql_tbl_ywe140_resort_name` VARCHAR(50),
    `mysql_tbl_ywe140_elevation` INT,
    `mysql_tbl_ywe140_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t09jul` (`mysql_tbl_t09jul_ticket_id`, `mysql_tbl_t09jul_resort_id`, `mysql_tbl_t09jul_skier_id`, `mysql_tbl_t09jul_ticket_type`, `mysql_tbl_t09jul_num_days`, `mysql_tbl_t09jul_daily_rate`, `mysql_tbl_t09jul_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_ywe140` (`mysql_tbl_ywe140_resort_id`, `mysql_tbl_ywe140_resort_name`, `mysql_tbl_ywe140_elevation`, `mysql_tbl_ywe140_base_price`) VALUES (1, 'test', 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_51p36o` (
    `mysql_tbl_51p36o_emp_id` INT,
    `mysql_tbl_51p36o_salary` INT
);

INSERT INTO `mysql_tbl_51p36o` (`mysql_tbl_51p36o_emp_id`, `mysql_tbl_51p36o_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6trzh` (
    `mysql_tbl_u6trzh_budget` INT
);

INSERT INTO `mysql_tbl_u6trzh` (`mysql_tbl_u6trzh_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bt6jx` (
    `mysql_tbl_8bt6jx_order_id` INT,
    `mysql_tbl_8bt6jx_customer_id` INT,
    `mysql_tbl_8bt6jx_order_date` DATE,
    `mysql_tbl_8bt6jx_total_amount` DECIMAL(10,2),
    `mysql_tbl_8bt6jx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15q0gb` (
    `mysql_tbl_15q0gb_shipment_id` INT,
    `mysql_tbl_15q0gb_order_id` INT,
    `mysql_tbl_15q0gb_delivery_date` DATE
);

INSERT INTO `mysql_tbl_8bt6jx` (`mysql_tbl_8bt6jx_order_id`, `mysql_tbl_8bt6jx_customer_id`, `mysql_tbl_8bt6jx_order_date`, `mysql_tbl_8bt6jx_total_amount`, `mysql_tbl_8bt6jx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_15q0gb` (`mysql_tbl_15q0gb_shipment_id`, `mysql_tbl_15q0gb_order_id`, `mysql_tbl_15q0gb_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0ky0w` (
    `mysql_tbl_e0ky0w_customer_id` INT
);

INSERT INTO `mysql_tbl_e0ky0w` (`mysql_tbl_e0ky0w_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wle9gb` (
    `mysql_tbl_wle9gb_emp_id` INT,
    `mysql_tbl_wle9gb_department_id` INT,
    `mysql_tbl_wle9gb_salary` INT,
    `mysql_tbl_wle9gb_hire_date` DATE,
    `mysql_tbl_wle9gb_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wle9gb` (`mysql_tbl_wle9gb_emp_id`, `mysql_tbl_wle9gb_department_id`, `mysql_tbl_wle9gb_salary`, `mysql_tbl_wle9gb_hire_date`, `mysql_tbl_wle9gb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpgsui` (
    `mysql_tbl_wpgsui_customer_id` INT,
    `mysql_tbl_wpgsui_status` VARCHAR(50),
    `mysql_tbl_wpgsui_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wpgsui` (`mysql_tbl_wpgsui_customer_id`, `mysql_tbl_wpgsui_status`, `mysql_tbl_wpgsui_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi2j0t` (
    `mysql_tbl_oi2j0t_booking_id` INT,
    `mysql_tbl_oi2j0t_member_id` INT,
    `mysql_tbl_oi2j0t_guest_count` INT,
    `mysql_tbl_oi2j0t_tee_time` DATE,
    `mysql_tbl_oi2j0t_course_type` VARCHAR(50),
    `mysql_tbl_oi2j0t_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9v0el` (
    `mysql_tbl_l9v0el_member_id` INT,
    `mysql_tbl_l9v0el_membership_type` VARCHAR(50),
    `mysql_tbl_l9v0el_handicap` INT,
    `mysql_tbl_l9v0el_home_course_id` INT
);

INSERT INTO `mysql_tbl_oi2j0t` (`mysql_tbl_oi2j0t_booking_id`, `mysql_tbl_oi2j0t_member_id`, `mysql_tbl_oi2j0t_guest_count`, `mysql_tbl_oi2j0t_tee_time`, `mysql_tbl_oi2j0t_course_type`, `mysql_tbl_oi2j0t_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_l9v0el` (`mysql_tbl_l9v0el_member_id`, `mysql_tbl_l9v0el_membership_type`, `mysql_tbl_l9v0el_handicap`, `mysql_tbl_l9v0el_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0iuvm` (
    mysql_tbl_a0iuvm_emp_no INT,
    mysql_tbl_a0iuvm_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_a0iuvm` (`mysql_tbl_a0iuvm_emp_no`, `mysql_tbl_a0iuvm_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e94c23` (
    `mysql_tbl_e94c23_record_id` INT,
    `mysql_tbl_e94c23_city_id` INT,
    `mysql_tbl_e94c23_date` mysql_tbl_e94c23_date,
    `mysql_tbl_e94c23_temperature` INT,
    `mysql_tbl_e94c23_humidity` INT,
    `mysql_tbl_e94c23_air_quality_index` INT
);

INSERT INTO `mysql_tbl_e94c23` (`mysql_tbl_e94c23_record_id`, `mysql_tbl_e94c23_city_id`, `mysql_tbl_e94c23_date`, `mysql_tbl_e94c23_temperature`, `mysql_tbl_e94c23_humidity`, `mysql_tbl_e94c23_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1h6eza` (
    `mysql_tbl_1h6eza_emp_id` INT,
    `mysql_tbl_1h6eza_department_id` INT,
    `mysql_tbl_1h6eza_salary` INT
);

INSERT INTO `mysql_tbl_1h6eza` (`mysql_tbl_1h6eza_emp_id`, `mysql_tbl_1h6eza_department_id`, `mysql_tbl_1h6eza_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqecmu` (
    `mysql_tbl_kqecmu_emp_id` INT,
    `mysql_tbl_kqecmu_hire_date` DATE,
    `mysql_tbl_kqecmu_salary` INT
);

INSERT INTO `mysql_tbl_kqecmu` (`mysql_tbl_kqecmu_emp_id`, `mysql_tbl_kqecmu_hire_date`, `mysql_tbl_kqecmu_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr3v0n` (
    `mysql_tbl_dr3v0n_supplier_id` INT,
    `mysql_tbl_dr3v0n_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dr3v0n_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dr3v0n` (`mysql_tbl_dr3v0n_supplier_id`, `mysql_tbl_dr3v0n_supplier_rating`, `mysql_tbl_dr3v0n_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2464sj` (
    `mysql_tbl_2464sj_supplier_id` INT,
    `mysql_tbl_2464sj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2464sj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2464sj` (`mysql_tbl_2464sj_supplier_id`, `mysql_tbl_2464sj_supplier_rating`, `mysql_tbl_2464sj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8hjiz` (
    `mysql_tbl_j8hjiz_emp_id` INT,
    `mysql_tbl_j8hjiz_department_id` INT,
    `mysql_tbl_j8hjiz_hire_date` DATE,
    `mysql_tbl_j8hjiz_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idg26u` (
    `mysql_tbl_idg26u_department_id` INT,
    `mysql_tbl_idg26u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j8hjiz` (`mysql_tbl_j8hjiz_emp_id`, `mysql_tbl_j8hjiz_department_id`, `mysql_tbl_j8hjiz_hire_date`, `mysql_tbl_j8hjiz_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_idg26u` (`mysql_tbl_idg26u_department_id`, `mysql_tbl_idg26u_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1r8mf` (
    `mysql_tbl_l1r8mf_campaign_id` INT,
    `mysql_tbl_l1r8mf_channel` INT,
    `mysql_tbl_l1r8mf_budget` INT,
    `mysql_tbl_l1r8mf_start_date` DATE,
    `mysql_tbl_l1r8mf_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh7t38` (
    `mysql_tbl_nh7t38_conversion_id` INT,
    `mysql_tbl_nh7t38_campaign_id` INT,
    `mysql_tbl_nh7t38_conversion_value` INT
);

INSERT INTO `mysql_tbl_l1r8mf` (`mysql_tbl_l1r8mf_campaign_id`, `mysql_tbl_l1r8mf_channel`, `mysql_tbl_l1r8mf_budget`, `mysql_tbl_l1r8mf_start_date`, `mysql_tbl_l1r8mf_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nh7t38` (`mysql_tbl_nh7t38_conversion_id`, `mysql_tbl_nh7t38_campaign_id`, `mysql_tbl_nh7t38_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2g3x1d` (
    `mysql_tbl_2g3x1d_dept_id` INT,
    `mysql_tbl_2g3x1d_name` VARCHAR(50),
    `mysql_tbl_2g3x1d_budget` INT,
    `mysql_tbl_2g3x1d_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcwfvz` (
    `mysql_tbl_hcwfvz_emp_id` INT,
    `mysql_tbl_hcwfvz_dept_id` INT,
    `mysql_tbl_hcwfvz_salary` INT
);

INSERT INTO `mysql_tbl_2g3x1d` (`mysql_tbl_2g3x1d_dept_id`, `mysql_tbl_2g3x1d_name`, `mysql_tbl_2g3x1d_budget`, `mysql_tbl_2g3x1d_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_hcwfvz` (`mysql_tbl_hcwfvz_emp_id`, `mysql_tbl_hcwfvz_dept_id`, `mysql_tbl_hcwfvz_salary`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_51p36o_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_51p36o`
    WHERE mysql_tbl_51p36o_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_l1r8mf_CHANNEL, COALESCE(mysql_tbl_l1r8mf_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_l1r8mf`
    WHERE mysql_tbl_l1r8mf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nh7t38_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_nh7t38`
    WHERE mysql_tbl_nh7t38_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_15q0gb_DELIVERY_DATE, CURDATE()), mysql_tbl_8bt6jx_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_15q0gb`
    WHERE mysql_tbl_15q0gb_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41)) - (0) + V_DELAY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_e0ky0w`
    WHERE mysql_tbl_e0ky0w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2464sj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2464sj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2464sj`
    WHERE mysql_tbl_2464sj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
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

    SELECT COALESCE(mysql_tbl_2g3x1d_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_2g3x1d` D
    LEFT JOIN `mysql_tbl_hcwfvz` E ON mysql_tbl_2g3x1d_DEPT_ID = mysql_tbl_hcwfvz_DEPT_ID
    WHERE mysql_tbl_2g3x1d_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_2g3x1d_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_hcwfvz_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_hcwfvz`
    WHERE mysql_tbl_hcwfvz_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
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

    SELECT COALESCE(mysql_tbl_dr3v0n_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dr3v0n_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dr3v0n`
    WHERE mysql_tbl_dr3v0n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_y6zmy1`
    WHERE mysql_tbl_dr3v0n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75));

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_wpgsui_STATUS, COALESCE(mysql_tbl_wpgsui_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_wpgsui`
    WHERE mysql_tbl_wpgsui_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(80)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(39)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1h6eza_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_1h6eza`
    WHERE mysql_tbl_1h6eza_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_kqecmu_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_kqecmu_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_kqecmu`
    WHERE mysql_tbl_kqecmu_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wle9gb_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_wle9gb_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_wle9gb`
    WHERE mysql_tbl_wle9gb_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_wle9gb`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62));

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_j8hjiz`
    WHERE mysql_tbl_j8hjiz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_j8hjiz_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_j8hjiz` E
    WHERE mysql_tbl_j8hjiz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
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
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_a0iuvm` E 
    WHERE mysql_tbl_a0iuvm_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oi2j0t_GUEST_COUNT, 0), COALESCE(mysql_tbl_oi2j0t_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_oi2j0t`
    WHERE mysql_tbl_oi2j0t_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_l9v0el_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_oi2j0t` GCB
    JOIN `mysql_tbl_l9v0el` M ON mysql_tbl_oi2j0t_MEMBER_ID = mysql_tbl_l9v0el_MEMBER_ID
    WHERE mysql_tbl_oi2j0t_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e94c23_TEMPERATURE, 20), COALESCE(mysql_tbl_e94c23_HUMIDITY, 50), COALESCE(mysql_tbl_e94c23_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_e94c23`
    WHERE mysql_tbl_e94c23_CITY_ID = CITY_ID_PARAM AND mysql_tbl_e94c23_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81)) - (0) + ((SIZE * (SIZE - 1)) / 2))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90);
    WHILE V_I <= POSITIONS DO
        SET V_J = MYSQL_FUNC_EMP_INFO_rpit5m(-53);
        WHILE V_J > 1 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78);
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10)) - (0) + ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u6trzh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_u6trzh`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t09jul_NUM_DAYS, 1), COALESCE(mysql_tbl_t09jul_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_t09jul`
    WHERE mysql_tbl_t09jul_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ywe140_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_t09jul` SLT
    JOIN `mysql_tbl_ywe140` SR ON mysql_tbl_t09jul_RESORT_ID = mysql_tbl_ywe140_RESORT_ID
    WHERE mysql_tbl_t09jul_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27);

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(-17, -36);
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(1);