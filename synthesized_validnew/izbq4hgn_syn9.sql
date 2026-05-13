/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xyrxm4` (
    `mysql_tbl_xyrxm4_customer_id` INT,
    `mysql_tbl_xyrxm4_status` VARCHAR(50),
    `mysql_tbl_xyrxm4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xyrxm4` (`mysql_tbl_xyrxm4_customer_id`, `mysql_tbl_xyrxm4_status`, `mysql_tbl_xyrxm4_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_szr4pe` (
    `mysql_tbl_szr4pe_customer_id` INT,
    `mysql_tbl_szr4pe_registration_date` DATE
);

INSERT INTO `mysql_tbl_szr4pe` (`mysql_tbl_szr4pe_customer_id`, `mysql_tbl_szr4pe_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vdwjm` (
    `mysql_tbl_1vdwjm_order_id` INT,
    `mysql_tbl_1vdwjm_customer_id` INT,
    `mysql_tbl_1vdwjm_order_date` DATE,
    `mysql_tbl_1vdwjm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b9unv` (
    `mysql_tbl_6b9unv_customer_id` INT,
    `mysql_tbl_6b9unv_tier_level` INT
);

INSERT INTO `mysql_tbl_1vdwjm` (`mysql_tbl_1vdwjm_order_id`, `mysql_tbl_1vdwjm_customer_id`, `mysql_tbl_1vdwjm_order_date`, `mysql_tbl_1vdwjm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6b9unv` (`mysql_tbl_6b9unv_customer_id`, `mysql_tbl_6b9unv_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1ykot` (
    `mysql_tbl_j1ykot_employee_id` INT,
    `mysql_tbl_j1ykot_name` VARCHAR(50),
    `mysql_tbl_j1ykot_department_id` INT,
    `mysql_tbl_j1ykot_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9g7rc` (
    `mysql_tbl_n9g7rc_department_id` INT,
    `mysql_tbl_n9g7rc_name` VARCHAR(50),
    `mysql_tbl_n9g7rc_budget` INT
);

INSERT INTO `mysql_tbl_j1ykot` (`mysql_tbl_j1ykot_employee_id`, `mysql_tbl_j1ykot_name`, `mysql_tbl_j1ykot_department_id`, `mysql_tbl_j1ykot_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_n9g7rc` (`mysql_tbl_n9g7rc_department_id`, `mysql_tbl_n9g7rc_name`, `mysql_tbl_n9g7rc_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_najwly` (
    `mysql_tbl_najwly_campaign_id` INT,
    `mysql_tbl_najwly_channel` INT,
    `mysql_tbl_najwly_budget` INT,
    `mysql_tbl_najwly_start_date` DATE,
    `mysql_tbl_najwly_end_date` DATE,
    `mysql_tbl_najwly_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obwn7b` (
    `mysql_tbl_obwn7b_conversion_id` INT,
    `mysql_tbl_obwn7b_campaign_id` INT,
    `mysql_tbl_obwn7b_conversion_value` INT
);

INSERT INTO `mysql_tbl_najwly` (`mysql_tbl_najwly_campaign_id`, `mysql_tbl_najwly_channel`, `mysql_tbl_najwly_budget`, `mysql_tbl_najwly_start_date`, `mysql_tbl_najwly_end_date`, `mysql_tbl_najwly_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_obwn7b` (`mysql_tbl_obwn7b_conversion_id`, `mysql_tbl_obwn7b_campaign_id`, `mysql_tbl_obwn7b_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20he0m` (
    `mysql_tbl_20he0m_salary` INT
);

INSERT INTO `mysql_tbl_20he0m` (`mysql_tbl_20he0m_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43auvo` (mysql_tbl_43auvo_id INT, mysql_tbl_43auvo_stock_quantity INT, mysql_tbl_43auvo_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p3xl7` (
    `mysql_tbl_1p3xl7_emp_id` INT,
    `mysql_tbl_1p3xl7_department_id` INT,
    `mysql_tbl_1p3xl7_salary` INT
);

INSERT INTO `mysql_tbl_1p3xl7` (`mysql_tbl_1p3xl7_emp_id`, `mysql_tbl_1p3xl7_department_id`, `mysql_tbl_1p3xl7_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orifk8` (mysql_tbl_orifk8_item_id INT, mysql_tbl_orifk8_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92zr3d` (
    `mysql_tbl_92zr3d_student_id` INT,
    `mysql_tbl_92zr3d_first_name` VARCHAR(50),
    `mysql_tbl_92zr3d_last_name` VARCHAR(50),
    `mysql_tbl_92zr3d_grade_level` INT,
    `mysql_tbl_92zr3d_enrollment_date` DATE,
    `mysql_tbl_92zr3d_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9fd96` (
    `mysql_tbl_n9fd96_payment_id` INT,
    `mysql_tbl_n9fd96_student_id` INT,
    `mysql_tbl_n9fd96_amount` DECIMAL(10,2),
    `mysql_tbl_n9fd96_payment_date` DATE,
    `mysql_tbl_n9fd96_payment_method` INT
);

INSERT INTO `mysql_tbl_92zr3d` (`mysql_tbl_92zr3d_student_id`, `mysql_tbl_92zr3d_first_name`, `mysql_tbl_92zr3d_last_name`, `mysql_tbl_92zr3d_grade_level`, `mysql_tbl_92zr3d_enrollment_date`, `mysql_tbl_92zr3d_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n9fd96` (`mysql_tbl_n9fd96_payment_id`, `mysql_tbl_n9fd96_student_id`, `mysql_tbl_n9fd96_amount`, `mysql_tbl_n9fd96_payment_date`, `mysql_tbl_n9fd96_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_faijvp` (
    `mysql_tbl_faijvp_campaign_id` INT,
    `mysql_tbl_faijvp_budget` INT,
    `mysql_tbl_faijvp_start_date` DATE,
    `mysql_tbl_faijvp_end_date` DATE,
    `mysql_tbl_faijvp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elnwd2` (
    `mysql_tbl_elnwd2_conversion_id` INT,
    `mysql_tbl_elnwd2_campaign_id` INT,
    `mysql_tbl_elnwd2_conversion_value` INT
);

INSERT INTO `mysql_tbl_faijvp` (`mysql_tbl_faijvp_campaign_id`, `mysql_tbl_faijvp_budget`, `mysql_tbl_faijvp_start_date`, `mysql_tbl_faijvp_end_date`, `mysql_tbl_faijvp_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_elnwd2` (`mysql_tbl_elnwd2_conversion_id`, `mysql_tbl_elnwd2_campaign_id`, `mysql_tbl_elnwd2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xs1s8` (
    `mysql_tbl_1xs1s8_session_id` INT,
    `mysql_tbl_1xs1s8_photographer_id` INT,
    `mysql_tbl_1xs1s8_session_type` VARCHAR(50),
    `mysql_tbl_1xs1s8_duration_hours` INT,
    `mysql_tbl_1xs1s8_location_type` VARCHAR(50),
    `mysql_tbl_1xs1s8_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apchsx` (
    `mysql_tbl_apchsx_photographer_id` INT,
    `mysql_tbl_apchsx_rating` DECIMAL(3,1),
    `mysql_tbl_apchsx_experience_years` INT
);

INSERT INTO `mysql_tbl_1xs1s8` (`mysql_tbl_1xs1s8_session_id`, `mysql_tbl_1xs1s8_photographer_id`, `mysql_tbl_1xs1s8_session_type`, `mysql_tbl_1xs1s8_duration_hours`, `mysql_tbl_1xs1s8_location_type`, `mysql_tbl_1xs1s8_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_apchsx` (`mysql_tbl_apchsx_photographer_id`, `mysql_tbl_apchsx_rating`, `mysql_tbl_apchsx_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqed8u` (
    `mysql_tbl_yqed8u_customer_id` INT,
    `mysql_tbl_yqed8u_registration_date` DATE
);

INSERT INTO `mysql_tbl_yqed8u` (`mysql_tbl_yqed8u_customer_id`, `mysql_tbl_yqed8u_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9u5qh` (mysql_tbl_m9u5qh_id INT, mysql_tbl_m9u5qh_start_date DATE, mysql_tbl_m9u5qh_end_date DATE, mysql_tbl_m9u5qh_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_aiyrev` (
    `mysql_tbl_aiyrev_customer_id` INT,
    `mysql_tbl_aiyrev_plan_type` VARCHAR(50),
    `mysql_tbl_aiyrev_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aiyrev` (`mysql_tbl_aiyrev_customer_id`, `mysql_tbl_aiyrev_plan_type`, `mysql_tbl_aiyrev_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_af67ka` (
    `mysql_tbl_af67ka_product_id` INT,
    `mysql_tbl_af67ka_category_id` INT,
    `mysql_tbl_af67ka_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uptsi` (
    `mysql_tbl_7uptsi_category_id` INT,
    `mysql_tbl_7uptsi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_af67ka` (`mysql_tbl_af67ka_product_id`, `mysql_tbl_af67ka_category_id`, `mysql_tbl_af67ka_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_7uptsi` (`mysql_tbl_7uptsi_category_id`, `mysql_tbl_7uptsi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_adx5ru` (
    `mysql_tbl_adx5ru_customer_id` INT,
    `mysql_tbl_adx5ru_plan_type` VARCHAR(50),
    `mysql_tbl_adx5ru_monthly_fee` INT,
    `mysql_tbl_adx5ru_start_date` DATE,
    `mysql_tbl_adx5ru_referral_count` INT
);

INSERT INTO `mysql_tbl_adx5ru` (`mysql_tbl_adx5ru_customer_id`, `mysql_tbl_adx5ru_plan_type`, `mysql_tbl_adx5ru_monthly_fee`, `mysql_tbl_adx5ru_start_date`, `mysql_tbl_adx5ru_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijmyvq` (mysql_tbl_ijmyvq_id INT, mysql_tbl_ijmyvq_balance DECIMAL(10,2), mysql_tbl_ijmyvq_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0agtgc` (
    `mysql_tbl_0agtgc_emp_id` INT,
    `mysql_tbl_0agtgc_salary` INT
);

INSERT INTO `mysql_tbl_0agtgc` (`mysql_tbl_0agtgc_emp_id`, `mysql_tbl_0agtgc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brwy8d` (
    `mysql_tbl_brwy8d_emp_id` INT,
    `mysql_tbl_brwy8d_department_id` INT,
    `mysql_tbl_brwy8d_salary` INT,
    `mysql_tbl_brwy8d_hire_date` DATE,
    `mysql_tbl_brwy8d_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu6h8b` (
    `mysql_tbl_xu6h8b_department_id` INT,
    `mysql_tbl_xu6h8b_name` VARCHAR(50),
    `mysql_tbl_xu6h8b_manager_id` INT
);

INSERT INTO `mysql_tbl_brwy8d` (`mysql_tbl_brwy8d_emp_id`, `mysql_tbl_brwy8d_department_id`, `mysql_tbl_brwy8d_salary`, `mysql_tbl_brwy8d_hire_date`, `mysql_tbl_brwy8d_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xu6h8b` (`mysql_tbl_xu6h8b_department_id`, `mysql_tbl_xu6h8b_name`, `mysql_tbl_xu6h8b_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci0wdw` (
    `mysql_tbl_ci0wdw_emp_id` INT,
    `mysql_tbl_ci0wdw_department_id` INT,
    `mysql_tbl_ci0wdw_salary` INT,
    `mysql_tbl_ci0wdw_hire_date` DATE,
    `mysql_tbl_ci0wdw_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ci0wdw` (`mysql_tbl_ci0wdw_emp_id`, `mysql_tbl_ci0wdw_department_id`, `mysql_tbl_ci0wdw_salary`, `mysql_tbl_ci0wdw_hire_date`, `mysql_tbl_ci0wdw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kk8r1` (
    `mysql_tbl_3kk8r1_appointment_id` INT,
    `mysql_tbl_3kk8r1_customer_id` INT,
    `mysql_tbl_3kk8r1_car_id` INT,
    `mysql_tbl_3kk8r1_wash_type` VARCHAR(50),
    `mysql_tbl_3kk8r1_appointment_date` DATE,
    `mysql_tbl_3kk8r1_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ghnbj` (
    `mysql_tbl_5ghnbj_car_id` INT,
    `mysql_tbl_5ghnbj_make` INT,
    `mysql_tbl_5ghnbj_model` INT,
    `mysql_tbl_5ghnbj_car_type` VARCHAR(50),
    `mysql_tbl_5ghnbj_size_category` INT
);

INSERT INTO `mysql_tbl_3kk8r1` (`mysql_tbl_3kk8r1_appointment_id`, `mysql_tbl_3kk8r1_customer_id`, `mysql_tbl_3kk8r1_car_id`, `mysql_tbl_3kk8r1_wash_type`, `mysql_tbl_3kk8r1_appointment_date`, `mysql_tbl_3kk8r1_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_5ghnbj` (`mysql_tbl_5ghnbj_car_id`, `mysql_tbl_5ghnbj_make`, `mysql_tbl_5ghnbj_model`, `mysql_tbl_5ghnbj_car_type`, `mysql_tbl_5ghnbj_size_category`) VALUES (1, 2, 3, 'test', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_m9u5qh_START_DATE, mysql_tbl_m9u5qh_END_DATE INTO V_START, V_END FROM `mysql_tbl_m9u5qh` WHERE mysql_tbl_m9u5qh_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_af67ka_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_af67ka`
    WHERE mysql_tbl_af67ka_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_af67ka_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_af67ka`
    WHERE mysql_tbl_af67ka_CATEGORY_ID = (SELECT mysql_tbl_af67ka_CATEGORY_ID FROM `mysql_tbl_af67ka` WHERE mysql_tbl_af67ka_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_aiyrev_PLAN_TYPE, COALESCE(mysql_tbl_aiyrev_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_aiyrev`
    WHERE mysql_tbl_aiyrev_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ghnbj_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_5ghnbj`
    WHERE mysql_tbl_5ghnbj_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_brwy8d`
    WHERE mysql_tbl_brwy8d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_brwy8d_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_brwy8d`
    WHERE mysql_tbl_brwy8d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_brwy8d_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_brwy8d`
    WHERE mysql_tbl_brwy8d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76));

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_ijmyvq_BALANCE INTO V_BALANCE FROM `mysql_tbl_ijmyvq` WHERE mysql_tbl_ijmyvq_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_ijmyvq_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_ijmyvq` SET mysql_tbl_ijmyvq_STATUS = 'CLOSED' WHERE mysql_tbl_ijmyvq_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ci0wdw_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ci0wdw_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_ci0wdw_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_ci0wdw`
    WHERE mysql_tbl_ci0wdw_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_adx5ru_REFERRAL_COUNT, 0), mysql_tbl_adx5ru_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_adx5ru`
    WHERE mysql_tbl_adx5ru_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_adx5ru_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_adx5ru`
    WHERE mysql_tbl_adx5ru_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0agtgc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0agtgc`
    WHERE mysql_tbl_0agtgc_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
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
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38);
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38);
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(68);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80)) - (0) + (((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_yqed8u_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_yqed8u`
    WHERE mysql_tbl_yqed8u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_92zr3d_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_92zr3d`
    WHERE mysql_tbl_92zr3d_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n9fd96_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_n9fd96`
    WHERE mysql_tbl_n9fd96_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100)) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_faijvp_END_DATE, mysql_tbl_faijvp_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_faijvp` C
    LEFT JOIN `mysql_tbl_elnwd2` CV ON mysql_tbl_faijvp_CAMPAIGN_ID = mysql_tbl_elnwd2_CAMPAIGN_ID
    WHERE mysql_tbl_faijvp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_faijvp_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_szr4pe_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_szr4pe`
    WHERE mysql_tbl_szr4pe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26)) - (0) + V_REG_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_6b9unv_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_1vdwjm` O
    JOIN `mysql_tbl_6b9unv` C ON mysql_tbl_1vdwjm_CUSTOMER_ID = mysql_tbl_6b9unv_CUSTOMER_ID
    WHERE mysql_tbl_1vdwjm_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_43auvo_STOCK_QUANTITY, mysql_tbl_43auvo_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_43auvo` WHERE mysql_tbl_43auvo_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1p3xl7_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_1p3xl7`
    WHERE mysql_tbl_1p3xl7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-74, -57)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_j1ykot_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_j1ykot`
    WHERE mysql_tbl_j1ykot_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n9g7rc_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_n9g7rc`
    WHERE mysql_tbl_n9g7rc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62)) - (((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_20he0m_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_20he0m`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_orifk8` SET mysql_tbl_orifk8_QTY = mysql_tbl_orifk8_QTY + 10 WHERE mysql_tbl_orifk8_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + (LOG(X)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_obwn7b_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_obwn7b`
    WHERE mysql_tbl_obwn7b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_najwly_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_najwly`
    WHERE mysql_tbl_najwly_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(24)) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_xyrxm4_STATUS, COALESCE(mysql_tbl_xyrxm4_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_xyrxm4`
    WHERE mysql_tbl_xyrxm4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79)) - (((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34)) - (0) + (V_MONTHLY_COST * V_MONTHS))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(1);