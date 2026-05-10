/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_amp5ij` (
    `mysql_tbl_amp5ij_product_id` INT,
    `mysql_tbl_amp5ij_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_amp5ij` (`mysql_tbl_amp5ij_product_id`, `mysql_tbl_amp5ij_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kf3hyg` (
    `mysql_tbl_kf3hyg_product_id` INT,
    `mysql_tbl_kf3hyg_category_id` INT,
    `mysql_tbl_kf3hyg_price` DECIMAL(10,2),
    `mysql_tbl_kf3hyg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kf3hyg` (`mysql_tbl_kf3hyg_product_id`, `mysql_tbl_kf3hyg_category_id`, `mysql_tbl_kf3hyg_price`, `mysql_tbl_kf3hyg_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64554q` (
    mysql_tbl_64554q_emp_no INT,
    mysql_tbl_64554q_first_name VARCHAR(50),
    mysql_tbl_64554q_last_name VARCHAR(50),
    mysql_tbl_64554q_birth_date DATE,
    mysql_tbl_64554q_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2ogwg` (
    `mysql_tbl_e2ogwg_customer_id` INT,
    `mysql_tbl_e2ogwg_country` INT,
    `mysql_tbl_e2ogwg_registration_date` DATE
);

INSERT INTO `mysql_tbl_e2ogwg` (`mysql_tbl_e2ogwg_customer_id`, `mysql_tbl_e2ogwg_country`, `mysql_tbl_e2ogwg_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4fmzd` (
    `mysql_tbl_t4fmzd_emp_id` INT,
    `mysql_tbl_t4fmzd_department_id` INT,
    `mysql_tbl_t4fmzd_salary` INT,
    `mysql_tbl_t4fmzd_hire_date` DATE,
    `mysql_tbl_t4fmzd_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t4fmzd` (`mysql_tbl_t4fmzd_emp_id`, `mysql_tbl_t4fmzd_department_id`, `mysql_tbl_t4fmzd_salary`, `mysql_tbl_t4fmzd_hire_date`, `mysql_tbl_t4fmzd_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37vjqh` (
    `mysql_tbl_37vjqh_customer_id` INT,
    `mysql_tbl_37vjqh_registration_date` DATE,
    `mysql_tbl_37vjqh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lx3ytp` (
    `mysql_tbl_lx3ytp_order_id` INT,
    `mysql_tbl_lx3ytp_customer_id` INT,
    `mysql_tbl_lx3ytp_order_date` DATE,
    `mysql_tbl_lx3ytp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_37vjqh` (`mysql_tbl_37vjqh_customer_id`, `mysql_tbl_37vjqh_registration_date`, `mysql_tbl_37vjqh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lx3ytp` (`mysql_tbl_lx3ytp_order_id`, `mysql_tbl_lx3ytp_customer_id`, `mysql_tbl_lx3ytp_order_date`, `mysql_tbl_lx3ytp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipbccg` (
    `mysql_tbl_ipbccg_project_id` INT,
    `mysql_tbl_ipbccg_client_id` INT,
    `mysql_tbl_ipbccg_project_type` VARCHAR(50),
    `mysql_tbl_ipbccg_estimated_hours` INT,
    `mysql_tbl_ipbccg_actual_hours` INT,
    `mysql_tbl_ipbccg_labor_rate` INT,
    `mysql_tbl_ipbccg_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3zl5g` (
    `mysql_tbl_x3zl5g_contractor_id` INT,
    `mysql_tbl_x3zl5g_name` VARCHAR(50),
    `mysql_tbl_x3zl5g_specialty` INT,
    `mysql_tbl_x3zl5g_hourly_rate` INT
);

INSERT INTO `mysql_tbl_ipbccg` (`mysql_tbl_ipbccg_project_id`, `mysql_tbl_ipbccg_client_id`, `mysql_tbl_ipbccg_project_type`, `mysql_tbl_ipbccg_estimated_hours`, `mysql_tbl_ipbccg_actual_hours`, `mysql_tbl_ipbccg_labor_rate`, `mysql_tbl_ipbccg_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_x3zl5g` (`mysql_tbl_x3zl5g_contractor_id`, `mysql_tbl_x3zl5g_name`, `mysql_tbl_x3zl5g_specialty`, `mysql_tbl_x3zl5g_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f561od` (
    `mysql_tbl_f561od_card_id` INT,
    `mysql_tbl_f561od_customer_id` INT,
    `mysql_tbl_f561od_card_type` VARCHAR(50),
    `mysql_tbl_f561od_credit_limit` INT,
    `mysql_tbl_f561od_current_balance` INT,
    `mysql_tbl_f561od_interest_rate` INT,
    `mysql_tbl_f561od_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_f561od` (`mysql_tbl_f561od_card_id`, `mysql_tbl_f561od_customer_id`, `mysql_tbl_f561od_card_type`, `mysql_tbl_f561od_credit_limit`, `mysql_tbl_f561od_current_balance`, `mysql_tbl_f561od_interest_rate`, `mysql_tbl_f561od_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwvu73` (
    `mysql_tbl_cwvu73_order_id` INT,
    `mysql_tbl_cwvu73_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cwvu73` (`mysql_tbl_cwvu73_order_id`, `mysql_tbl_cwvu73_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4nwrh` (
    `mysql_tbl_t4nwrh_campaign_id` INT,
    `mysql_tbl_t4nwrh_status` VARCHAR(50),
    `mysql_tbl_t4nwrh_budget` INT
);

INSERT INTO `mysql_tbl_t4nwrh` (`mysql_tbl_t4nwrh_campaign_id`, `mysql_tbl_t4nwrh_status`, `mysql_tbl_t4nwrh_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n9st7` (
    `mysql_tbl_2n9st7_emp_id` INT,
    `mysql_tbl_2n9st7_department_id` INT,
    `mysql_tbl_2n9st7_salary` INT,
    `mysql_tbl_2n9st7_hire_date` DATE,
    `mysql_tbl_2n9st7_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2n9st7` (`mysql_tbl_2n9st7_emp_id`, `mysql_tbl_2n9st7_department_id`, `mysql_tbl_2n9st7_salary`, `mysql_tbl_2n9st7_hire_date`, `mysql_tbl_2n9st7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehkvfl` (
    `mysql_tbl_ehkvfl_class_id` INT,
    `mysql_tbl_ehkvfl_instructor_id` INT,
    `mysql_tbl_ehkvfl_class_type` VARCHAR(50),
    `mysql_tbl_ehkvfl_duration_minutes` INT,
    `mysql_tbl_ehkvfl_max_capacity` INT,
    `mysql_tbl_ehkvfl_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u1o7t` (
    `mysql_tbl_2u1o7t_booking_id` INT,
    `mysql_tbl_2u1o7t_member_id` INT,
    `mysql_tbl_2u1o7t_class_id` INT,
    `mysql_tbl_2u1o7t_booking_date` DATE,
    `mysql_tbl_2u1o7t_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ehkvfl` (`mysql_tbl_ehkvfl_class_id`, `mysql_tbl_ehkvfl_instructor_id`, `mysql_tbl_ehkvfl_class_type`, `mysql_tbl_ehkvfl_duration_minutes`, `mysql_tbl_ehkvfl_max_capacity`, `mysql_tbl_ehkvfl_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_2u1o7t` (`mysql_tbl_2u1o7t_booking_id`, `mysql_tbl_2u1o7t_member_id`, `mysql_tbl_2u1o7t_class_id`, `mysql_tbl_2u1o7t_booking_date`, `mysql_tbl_2u1o7t_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngnjqf` (
    `mysql_tbl_ngnjqf_doctor_id` INT,
    `mysql_tbl_ngnjqf_specialization` INT,
    `mysql_tbl_ngnjqf_years_experience` INT,
    `mysql_tbl_ngnjqf_consultation_fee` INT,
    `mysql_tbl_ngnjqf_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht7ndh` (
    `mysql_tbl_ht7ndh_appointment_id` INT,
    `mysql_tbl_ht7ndh_doctor_id` INT,
    `mysql_tbl_ht7ndh_patient_id` INT,
    `mysql_tbl_ht7ndh_appointment_date` DATE,
    `mysql_tbl_ht7ndh_duration_minutes` INT,
    `mysql_tbl_ht7ndh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ngnjqf` (`mysql_tbl_ngnjqf_doctor_id`, `mysql_tbl_ngnjqf_specialization`, `mysql_tbl_ngnjqf_years_experience`, `mysql_tbl_ngnjqf_consultation_fee`, `mysql_tbl_ngnjqf_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ht7ndh` (`mysql_tbl_ht7ndh_appointment_id`, `mysql_tbl_ht7ndh_doctor_id`, `mysql_tbl_ht7ndh_patient_id`, `mysql_tbl_ht7ndh_appointment_date`, `mysql_tbl_ht7ndh_duration_minutes`, `mysql_tbl_ht7ndh_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlyw7s` (
    `mysql_tbl_wlyw7s_order_id` INT,
    `mysql_tbl_wlyw7s_customer_id` INT,
    `mysql_tbl_wlyw7s_order_date` DATE,
    `mysql_tbl_wlyw7s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wlyw7s` (`mysql_tbl_wlyw7s_order_id`, `mysql_tbl_wlyw7s_customer_id`, `mysql_tbl_wlyw7s_order_date`, `mysql_tbl_wlyw7s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbs3au` (
    `mysql_tbl_bbs3au_emp_id` INT
);

INSERT INTO `mysql_tbl_bbs3au` (`mysql_tbl_bbs3au_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfwjmo` (
    `mysql_tbl_wfwjmo_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_wfwjmo` (`mysql_tbl_wfwjmo_cbit`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t4fmzd_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_t4fmzd_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_t4fmzd_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_t4fmzd`
    WHERE mysql_tbl_t4fmzd_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_e2ogwg` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_e2ogwg_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_e2ogwg_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cwvu73_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_cwvu73`
    WHERE mysql_tbl_cwvu73_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_t4nwrh_STATUS, COALESCE(mysql_tbl_t4nwrh_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_t4nwrh`
    WHERE mysql_tbl_t4nwrh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2n9st7_SALARY, 0), COALESCE(mysql_tbl_2n9st7_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_2n9st7_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_2n9st7`
    WHERE mysql_tbl_2n9st7_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_2u1o7t`
    WHERE mysql_tbl_2u1o7t_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_ehkvfl_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_ehkvfl` F
    WHERE mysql_tbl_ehkvfl_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_2u1o7t`
    WHERE mysql_tbl_2u1o7t_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_2u1o7t_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wlyw7s_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_wlyw7s`
    WHERE mysql_tbl_wlyw7s_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_wlyw7s_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_de7t5u`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_de7t5u`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_de7t5u`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f561od_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_f561od_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_f561od`
    WHERE mysql_tbl_f561od_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e();

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ipbccg_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_ipbccg_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_ipbccg_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_ipbccg`
    WHERE mysql_tbl_ipbccg_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ipbccg_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_ipbccg`
    WHERE mysql_tbl_ipbccg_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35);
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6)) - (((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52)) - (((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
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
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ngnjqf_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_ngnjqf_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_ngnjqf`
    WHERE mysql_tbl_ngnjqf_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_ht7ndh`
    WHERE mysql_tbl_ht7ndh_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_ht7ndh_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_ht7ndh_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76)) - (0) + ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_wfwjmo_CBIT FROM `mysql_tbl_wfwjmo`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_lx3ytp_ORDER_DATE), MAX(mysql_tbl_lx3ytp_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_lx3ytp`
    WHERE mysql_tbl_lx3ytp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8)) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12)) - (0) + V_LIFESPAN_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(-97);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + (((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5)) - (0) + V_RESULT);
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
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_hg4sev`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_tp4j4v`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_tp4j4v`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_64554q` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kf3hyg_PRICE, 0), COALESCE(mysql_tbl_kf3hyg_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_kf3hyg`
    WHERE mysql_tbl_kf3hyg_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + (((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_amp5ij_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_amp5ij`
    WHERE mysql_tbl_amp5ij_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_2iktao`
    WHERE mysql_tbl_amp5ij_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-41)) - (0) + (FLOOR((V_PRICE * 100) / V_TOTAL_SALES)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(1);