/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wuvrmy` (
    `mysql_tbl_wuvrmy_res_id` INT,
    `mysql_tbl_wuvrmy_room_id` INT,
    `mysql_tbl_wuvrmy_guest_id` INT,
    `mysql_tbl_wuvrmy_check_in_date` DATE,
    `mysql_tbl_wuvrmy_check_out_date` DATE,
    `mysql_tbl_wuvrmy_total_price` DECIMAL(10,2),
    `mysql_tbl_wuvrmy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wuvrmy` (`mysql_tbl_wuvrmy_res_id`, `mysql_tbl_wuvrmy_room_id`, `mysql_tbl_wuvrmy_guest_id`, `mysql_tbl_wuvrmy_check_in_date`, `mysql_tbl_wuvrmy_check_out_date`, `mysql_tbl_wuvrmy_total_price`, `mysql_tbl_wuvrmy_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pjhxr7` (
    `mysql_tbl_pjhxr7_customer_id` INT,
    `mysql_tbl_pjhxr7_country` INT,
    `mysql_tbl_pjhxr7_registration_date` DATE
);

INSERT INTO `mysql_tbl_pjhxr7` (`mysql_tbl_pjhxr7_customer_id`, `mysql_tbl_pjhxr7_country`, `mysql_tbl_pjhxr7_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_emz2jz` (
    `mysql_tbl_emz2jz_student_id` INT,
    `mysql_tbl_emz2jz_school_id` INT,
    `mysql_tbl_emz2jz_grade_level` INT,
    `mysql_tbl_emz2jz_subjects_needed` INT,
    `mysql_tbl_emz2jz_session_rate` INT,
    `mysql_tbl_emz2jz_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vn5whk` (
    `mysql_tbl_vn5whk_session_id` INT,
    `mysql_tbl_vn5whk_student_id` INT,
    `mysql_tbl_vn5whk_tutor_id` INT,
    `mysql_tbl_vn5whk_session_date` DATE,
    `mysql_tbl_vn5whk_duration_minutes` INT,
    `mysql_tbl_vn5whk_subjects_covered` INT
);

INSERT INTO `mysql_tbl_emz2jz` (`mysql_tbl_emz2jz_student_id`, `mysql_tbl_emz2jz_school_id`, `mysql_tbl_emz2jz_grade_level`, `mysql_tbl_emz2jz_subjects_needed`, `mysql_tbl_emz2jz_session_rate`, `mysql_tbl_emz2jz_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vn5whk` (`mysql_tbl_vn5whk_session_id`, `mysql_tbl_vn5whk_student_id`, `mysql_tbl_vn5whk_tutor_id`, `mysql_tbl_vn5whk_session_date`, `mysql_tbl_vn5whk_duration_minutes`, `mysql_tbl_vn5whk_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt3aft` (
    `mysql_tbl_wt3aft_product_id` INT,
    `mysql_tbl_wt3aft_category_id` INT,
    `mysql_tbl_wt3aft_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wt3aft` (`mysql_tbl_wt3aft_product_id`, `mysql_tbl_wt3aft_category_id`, `mysql_tbl_wt3aft_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agitu9` (
    `mysql_tbl_agitu9_order_id` INT,
    `mysql_tbl_agitu9_customer_id` INT,
    `mysql_tbl_agitu9_order_date` DATE
);

INSERT INTO `mysql_tbl_agitu9` (`mysql_tbl_agitu9_order_id`, `mysql_tbl_agitu9_customer_id`, `mysql_tbl_agitu9_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tq4eb` (
    `mysql_tbl_5tq4eb_emp_id` INT,
    `mysql_tbl_5tq4eb_manager_id` INT
);

INSERT INTO `mysql_tbl_5tq4eb` (`mysql_tbl_5tq4eb_emp_id`, `mysql_tbl_5tq4eb_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olk398` (
    `mysql_tbl_olk398_emp_id` INT,
    `mysql_tbl_olk398_manager_id` INT,
    `mysql_tbl_olk398_department_id` INT,
    `mysql_tbl_olk398_salary` INT,
    `mysql_tbl_olk398_hire_date` DATE
);

INSERT INTO `mysql_tbl_olk398` (`mysql_tbl_olk398_emp_id`, `mysql_tbl_olk398_manager_id`, `mysql_tbl_olk398_department_id`, `mysql_tbl_olk398_salary`, `mysql_tbl_olk398_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlmew8` (
    `mysql_tbl_rlmew8_treatment_id` INT,
    `mysql_tbl_rlmew8_patient_id` INT,
    `mysql_tbl_rlmew8_dentist_id` INT,
    `mysql_tbl_rlmew8_treatment_type` VARCHAR(50),
    `mysql_tbl_rlmew8_treatment_date` DATE,
    `mysql_tbl_rlmew8_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_413pac` (
    `mysql_tbl_413pac_plan_id` INT,
    `mysql_tbl_413pac_patient_id` INT,
    `mysql_tbl_413pac_coverage_percent` INT,
    `mysql_tbl_413pac_annual_max` INT
);

INSERT INTO `mysql_tbl_rlmew8` (`mysql_tbl_rlmew8_treatment_id`, `mysql_tbl_rlmew8_patient_id`, `mysql_tbl_rlmew8_dentist_id`, `mysql_tbl_rlmew8_treatment_type`, `mysql_tbl_rlmew8_treatment_date`, `mysql_tbl_rlmew8_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_413pac` (`mysql_tbl_413pac_plan_id`, `mysql_tbl_413pac_patient_id`, `mysql_tbl_413pac_coverage_percent`, `mysql_tbl_413pac_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5khxi` (
    `mysql_tbl_j5khxi_customer_id` INT,
    `mysql_tbl_j5khxi_total_amount` DECIMAL(10,2),
    `mysql_tbl_j5khxi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j5khxi` (`mysql_tbl_j5khxi_customer_id`, `mysql_tbl_j5khxi_total_amount`, `mysql_tbl_j5khxi_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wmt5r` (
    `mysql_tbl_9wmt5r_campaign_id` INT,
    `mysql_tbl_9wmt5r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9wmt5r` (`mysql_tbl_9wmt5r_campaign_id`, `mysql_tbl_9wmt5r_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7y0kfj` (
    `mysql_tbl_7y0kfj_store_id` INT,
    `mysql_tbl_7y0kfj_region` INT,
    `mysql_tbl_7y0kfj_store_type` VARCHAR(50),
    `mysql_tbl_7y0kfj_monthly_rent` INT,
    `mysql_tbl_7y0kfj_sales_target` INT,
    `mysql_tbl_7y0kfj_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3967n` (
    `mysql_tbl_f3967n_employee_id` INT,
    `mysql_tbl_f3967n_store_id` INT,
    `mysql_tbl_f3967n_role` INT,
    `mysql_tbl_f3967n_salary` INT,
    `mysql_tbl_f3967n_hire_date` DATE
);

INSERT INTO `mysql_tbl_7y0kfj` (`mysql_tbl_7y0kfj_store_id`, `mysql_tbl_7y0kfj_region`, `mysql_tbl_7y0kfj_store_type`, `mysql_tbl_7y0kfj_monthly_rent`, `mysql_tbl_7y0kfj_sales_target`, `mysql_tbl_7y0kfj_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_f3967n` (`mysql_tbl_f3967n_employee_id`, `mysql_tbl_f3967n_store_id`, `mysql_tbl_f3967n_role`, `mysql_tbl_f3967n_salary`, `mysql_tbl_f3967n_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8ofr1` (
    `mysql_tbl_g8ofr1_category_id` INT,
    `mysql_tbl_g8ofr1_price` DECIMAL(10,2),
    `mysql_tbl_g8ofr1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_g8ofr1` (`mysql_tbl_g8ofr1_category_id`, `mysql_tbl_g8ofr1_price`, `mysql_tbl_g8ofr1_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s82n5x` (
    `mysql_tbl_s82n5x_customer_id` INT,
    `mysql_tbl_s82n5x_registration_date` DATE
);

INSERT INTO `mysql_tbl_s82n5x` (`mysql_tbl_s82n5x_customer_id`, `mysql_tbl_s82n5x_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfs43b` (
    `mysql_tbl_vfs43b_order_id` INT,
    `mysql_tbl_vfs43b_customer_id` INT,
    `mysql_tbl_vfs43b_store_id` INT,
    `mysql_tbl_vfs43b_order_date` DATE,
    `mysql_tbl_vfs43b_total_amount` DECIMAL(10,2),
    `mysql_tbl_vfs43b_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1eg2t` (
    `mysql_tbl_l1eg2t_store_id` INT,
    `mysql_tbl_l1eg2t_name` VARCHAR(50),
    `mysql_tbl_l1eg2t_region` INT,
    `mysql_tbl_l1eg2t_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_vfs43b` (`mysql_tbl_vfs43b_order_id`, `mysql_tbl_vfs43b_customer_id`, `mysql_tbl_vfs43b_store_id`, `mysql_tbl_vfs43b_order_date`, `mysql_tbl_vfs43b_total_amount`, `mysql_tbl_vfs43b_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_l1eg2t` (`mysql_tbl_l1eg2t_store_id`, `mysql_tbl_l1eg2t_name`, `mysql_tbl_l1eg2t_region`, `mysql_tbl_l1eg2t_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hysc5v` (
    `mysql_tbl_hysc5v_plan_id` INT,
    `mysql_tbl_hysc5v_carrier` INT,
    `mysql_tbl_hysc5v_data_limit_gb` TEXT,
    `mysql_tbl_hysc5v_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hysc5v_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s49wzs` (
    `mysql_tbl_s49wzs_record_id` INT,
    `mysql_tbl_s49wzs_account_id` INT,
    `mysql_tbl_s49wzs_call_type` VARCHAR(50),
    `mysql_tbl_s49wzs_duration_minutes` INT,
    `mysql_tbl_s49wzs_destination_number` INT
);

INSERT INTO `mysql_tbl_hysc5v` (`mysql_tbl_hysc5v_plan_id`, `mysql_tbl_hysc5v_carrier`, `mysql_tbl_hysc5v_data_limit_gb`, `mysql_tbl_hysc5v_monthly_cost`, `mysql_tbl_hysc5v_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_s49wzs` (`mysql_tbl_s49wzs_record_id`, `mysql_tbl_s49wzs_account_id`, `mysql_tbl_s49wzs_call_type`, `mysql_tbl_s49wzs_duration_minutes`, `mysql_tbl_s49wzs_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unvftc` (
    `mysql_tbl_unvftc_customer_id` INT,
    `mysql_tbl_unvftc_plan_type` VARCHAR(50),
    `mysql_tbl_unvftc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_unvftc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_unvftc` (`mysql_tbl_unvftc_customer_id`, `mysql_tbl_unvftc_plan_type`, `mysql_tbl_unvftc_monthly_cost`, `mysql_tbl_unvftc_status`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hysc5v_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_hysc5v_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_hysc5v`
    WHERE mysql_tbl_hysc5v_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_s49wzs`
    WHERE mysql_tbl_s49wzs_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_s49wzs_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_s82n5x_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_s82n5x`
    WHERE mysql_tbl_s82n5x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7y0kfj_SALES_TARGET, 0), COALESCE(mysql_tbl_7y0kfj_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_7y0kfj`
    WHERE mysql_tbl_7y0kfj_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_f3967n`
    WHERE mysql_tbl_f3967n_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_g8ofr1_PRICE * mysql_tbl_g8ofr1_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_g8ofr1`
    WHERE mysql_tbl_g8ofr1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_pjhxr7` C
    LEFT JOIN `mysql_tbl_a82b89` O ON mysql_tbl_pjhxr7_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_pjhxr7_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(2)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
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

    SELECT COALESCE(mysql_tbl_emz2jz_SESSION_RATE, 40), COALESCE(mysql_tbl_emz2jz_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_emz2jz`
    WHERE mysql_tbl_emz2jz_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_vn5whk`
    WHERE mysql_tbl_vn5whk_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_9wmt5r_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_9wmt5r` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_9wmt5r_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_9wmt5r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9wmt5r_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_j5khxi_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_j5khxi`
    WHERE mysql_tbl_j5khxi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_j5khxi_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_5tq4eb_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_5tq4eb`
    WHERE mysql_tbl_5tq4eb_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27)) - (0) + 10));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58)) - (0) + 5);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_wt3aft_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_wt3aft`
    WHERE mysql_tbl_wt3aft_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77)) - (0) + (FLOOR(V_MIN_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_unvftc_PLAN_TYPE, COALESCE(mysql_tbl_unvftc_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_unvftc`
    WHERE mysql_tbl_unvftc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_ia69ej` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_a82b89` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_a82b89` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(31)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_agitu9_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_agitu9`
    WHERE mysql_tbl_agitu9_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_l1eg2t_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_vfs43b` O
    JOIN `mysql_tbl_l1eg2t` S ON mysql_tbl_vfs43b_STORE_ID = mysql_tbl_l1eg2t_STORE_ID
    WHERE mysql_tbl_vfs43b_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_olk398`
    WHERE mysql_tbl_olk398_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54)) - (0) + V_DIRECT_REPORTS);
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

    SELECT COALESCE(mysql_tbl_rlmew8_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_rlmew8`
    WHERE mysql_tbl_rlmew8_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_413pac_COVERAGE_PERCENT, mysql_tbl_413pac_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_rlmew8` DT
    JOIN `mysql_tbl_413pac` DP ON mysql_tbl_rlmew8_PATIENT_ID = mysql_tbl_413pac_PATIENT_ID
    WHERE mysql_tbl_rlmew8_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rlmew8_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_rlmew8`
    WHERE mysql_tbl_rlmew8_PATIENT_ID = (SELECT mysql_tbl_rlmew8_PATIENT_ID FROM `mysql_tbl_rlmew8` WHERE mysql_tbl_rlmew8_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9)) - (0) + 0);
    END IF;

    SET V_AREA = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_ia69ej', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_ia69ej', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_ia69ej', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + VAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_wuvrmy_CHECK_IN_DATE, mysql_tbl_wuvrmy_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_wuvrmy`
    WHERE mysql_tbl_wuvrmy_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54)) - (((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12)) - (((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(-76);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-78)) - (0) + V_NIGHTS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(1);