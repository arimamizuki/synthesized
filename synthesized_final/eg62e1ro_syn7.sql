/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3j2hhw` (
    `mysql_tbl_3j2hhw_campaign_id` INT,
    `mysql_tbl_3j2hhw_budget` INT,
    `mysql_tbl_3j2hhw_start_date` DATE,
    `mysql_tbl_3j2hhw_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nopslq` (
    `mysql_tbl_nopslq_conversion_id` INT,
    `mysql_tbl_nopslq_campaign_id` INT,
    `mysql_tbl_nopslq_conversion_value` INT
);

INSERT INTO `mysql_tbl_3j2hhw` (`mysql_tbl_3j2hhw_campaign_id`, `mysql_tbl_3j2hhw_budget`, `mysql_tbl_3j2hhw_start_date`, `mysql_tbl_3j2hhw_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nopslq` (`mysql_tbl_nopslq_conversion_id`, `mysql_tbl_nopslq_campaign_id`, `mysql_tbl_nopslq_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ldqvcr` (
    `mysql_tbl_ldqvcr_student_id` INT,
    `mysql_tbl_ldqvcr_first_name` VARCHAR(50),
    `mysql_tbl_ldqvcr_last_name` VARCHAR(50),
    `mysql_tbl_ldqvcr_grade_level` INT,
    `mysql_tbl_ldqvcr_enrollment_date` DATE,
    `mysql_tbl_ldqvcr_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6whz6` (
    `mysql_tbl_a6whz6_payment_id` INT,
    `mysql_tbl_a6whz6_student_id` INT,
    `mysql_tbl_a6whz6_amount` DECIMAL(10,2),
    `mysql_tbl_a6whz6_payment_date` DATE,
    `mysql_tbl_a6whz6_payment_method` INT
);

INSERT INTO `mysql_tbl_ldqvcr` (`mysql_tbl_ldqvcr_student_id`, `mysql_tbl_ldqvcr_first_name`, `mysql_tbl_ldqvcr_last_name`, `mysql_tbl_ldqvcr_grade_level`, `mysql_tbl_ldqvcr_enrollment_date`, `mysql_tbl_ldqvcr_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a6whz6` (`mysql_tbl_a6whz6_payment_id`, `mysql_tbl_a6whz6_student_id`, `mysql_tbl_a6whz6_amount`, `mysql_tbl_a6whz6_payment_date`, `mysql_tbl_a6whz6_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1h30bi` (
    `mysql_tbl_1h30bi_campaign_id` INT,
    `mysql_tbl_1h30bi_channel` INT,
    `mysql_tbl_1h30bi_budget` INT,
    `mysql_tbl_1h30bi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8mygz` (
    `mysql_tbl_q8mygz_conversion_id` INT,
    `mysql_tbl_q8mygz_campaign_id` INT,
    `mysql_tbl_q8mygz_conversion_value` INT
);

INSERT INTO `mysql_tbl_1h30bi` (`mysql_tbl_1h30bi_campaign_id`, `mysql_tbl_1h30bi_channel`, `mysql_tbl_1h30bi_budget`, `mysql_tbl_1h30bi_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_q8mygz` (`mysql_tbl_q8mygz_conversion_id`, `mysql_tbl_q8mygz_campaign_id`, `mysql_tbl_q8mygz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wem6vg` (
    `mysql_tbl_wem6vg_customer_id` INT,
    `mysql_tbl_wem6vg_registration_date` DATE
);

INSERT INTO `mysql_tbl_wem6vg` (`mysql_tbl_wem6vg_customer_id`, `mysql_tbl_wem6vg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_khshek` (
    `mysql_tbl_khshek_plan_id` INT,
    `mysql_tbl_khshek_carrier` INT,
    `mysql_tbl_khshek_data_limit_gb` TEXT,
    `mysql_tbl_khshek_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_khshek_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ped0ik` (
    `mysql_tbl_ped0ik_record_id` INT,
    `mysql_tbl_ped0ik_account_id` INT,
    `mysql_tbl_ped0ik_call_type` VARCHAR(50),
    `mysql_tbl_ped0ik_duration_minutes` INT,
    `mysql_tbl_ped0ik_destination_number` INT
);

INSERT INTO `mysql_tbl_khshek` (`mysql_tbl_khshek_plan_id`, `mysql_tbl_khshek_carrier`, `mysql_tbl_khshek_data_limit_gb`, `mysql_tbl_khshek_monthly_cost`, `mysql_tbl_khshek_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_ped0ik` (`mysql_tbl_ped0ik_record_id`, `mysql_tbl_ped0ik_account_id`, `mysql_tbl_ped0ik_call_type`, `mysql_tbl_ped0ik_duration_minutes`, `mysql_tbl_ped0ik_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gys5s9` (
    `mysql_tbl_gys5s9_emp_id` INT,
    `mysql_tbl_gys5s9_salary` INT
);

INSERT INTO `mysql_tbl_gys5s9` (`mysql_tbl_gys5s9_emp_id`, `mysql_tbl_gys5s9_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swd2v9` (
    `mysql_tbl_swd2v9_member_id` INT,
    `mysql_tbl_swd2v9_name` VARCHAR(50),
    `mysql_tbl_swd2v9_membership_type` VARCHAR(50),
    `mysql_tbl_swd2v9_join_date` DATE,
    `mysql_tbl_swd2v9_monthly_fee` INT,
    `mysql_tbl_swd2v9_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_toangu` (
    `mysql_tbl_toangu_session_id` INT,
    `mysql_tbl_toangu_member_id` INT,
    `mysql_tbl_toangu_trainer_id` INT,
    `mysql_tbl_toangu_session_date` DATE,
    `mysql_tbl_toangu_duration_minutes` INT
);

INSERT INTO `mysql_tbl_swd2v9` (`mysql_tbl_swd2v9_member_id`, `mysql_tbl_swd2v9_name`, `mysql_tbl_swd2v9_membership_type`, `mysql_tbl_swd2v9_join_date`, `mysql_tbl_swd2v9_monthly_fee`, `mysql_tbl_swd2v9_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_toangu` (`mysql_tbl_toangu_session_id`, `mysql_tbl_toangu_member_id`, `mysql_tbl_toangu_trainer_id`, `mysql_tbl_toangu_session_date`, `mysql_tbl_toangu_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7iui2` (
    `mysql_tbl_h7iui2_customer_id` INT,
    `mysql_tbl_h7iui2_start_date` DATE,
    `mysql_tbl_h7iui2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h7iui2` (`mysql_tbl_h7iui2_customer_id`, `mysql_tbl_h7iui2_start_date`, `mysql_tbl_h7iui2_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsp727` (
    `mysql_tbl_vsp727_order_id` INT,
    `mysql_tbl_vsp727_customer_id` INT,
    `mysql_tbl_vsp727_order_date` DATE,
    `mysql_tbl_vsp727_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3oi81` (
    `mysql_tbl_d3oi81_order_id` INT,
    `mysql_tbl_d3oi81_product_id` INT,
    `mysql_tbl_d3oi81_quantity` INT,
    `mysql_tbl_d3oi81_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vsp727` (`mysql_tbl_vsp727_order_id`, `mysql_tbl_vsp727_customer_id`, `mysql_tbl_vsp727_order_date`, `mysql_tbl_vsp727_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_d3oi81` (`mysql_tbl_d3oi81_order_id`, `mysql_tbl_d3oi81_product_id`, `mysql_tbl_d3oi81_quantity`, `mysql_tbl_d3oi81_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mndcbb` (
    `mysql_tbl_mndcbb_session_id` INT,
    `mysql_tbl_mndcbb_photographer_id` INT,
    `mysql_tbl_mndcbb_session_type` VARCHAR(50),
    `mysql_tbl_mndcbb_duration_hours` INT,
    `mysql_tbl_mndcbb_location_type` VARCHAR(50),
    `mysql_tbl_mndcbb_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsrnwt` (
    `mysql_tbl_fsrnwt_photographer_id` INT,
    `mysql_tbl_fsrnwt_rating` DECIMAL(3,1),
    `mysql_tbl_fsrnwt_experience_years` INT
);

INSERT INTO `mysql_tbl_mndcbb` (`mysql_tbl_mndcbb_session_id`, `mysql_tbl_mndcbb_photographer_id`, `mysql_tbl_mndcbb_session_type`, `mysql_tbl_mndcbb_duration_hours`, `mysql_tbl_mndcbb_location_type`, `mysql_tbl_mndcbb_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_fsrnwt` (`mysql_tbl_fsrnwt_photographer_id`, `mysql_tbl_fsrnwt_rating`, `mysql_tbl_fsrnwt_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sq0b9` (
    `mysql_tbl_8sq0b9_customer_id` INT,
    `mysql_tbl_8sq0b9_registration_date` DATE
);

INSERT INTO `mysql_tbl_8sq0b9` (`mysql_tbl_8sq0b9_customer_id`, `mysql_tbl_8sq0b9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bo2t1q` (
    `mysql_tbl_bo2t1q_student_id` INT,
    `mysql_tbl_bo2t1q_name` VARCHAR(50),
    `mysql_tbl_bo2t1q_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ror8gj` (
    `mysql_tbl_ror8gj_course_id` INT,
    `mysql_tbl_ror8gj_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyrqdr` (
    `mysql_tbl_cyrqdr_student_id` INT,
    `mysql_tbl_cyrqdr_course_id` INT,
    `mysql_tbl_cyrqdr_grade` INT
);

INSERT INTO `mysql_tbl_bo2t1q` (`mysql_tbl_bo2t1q_student_id`, `mysql_tbl_bo2t1q_name`, `mysql_tbl_bo2t1q_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ror8gj` (`mysql_tbl_ror8gj_course_id`, `mysql_tbl_ror8gj_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_cyrqdr` (`mysql_tbl_cyrqdr_student_id`, `mysql_tbl_cyrqdr_course_id`, `mysql_tbl_cyrqdr_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwc1no` (
    `mysql_tbl_xwc1no_order_id` INT,
    `mysql_tbl_xwc1no_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xwc1no` (`mysql_tbl_xwc1no_order_id`, `mysql_tbl_xwc1no_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sejidb` (
    `mysql_tbl_sejidb_order_id` INT,
    `mysql_tbl_sejidb_customer_id` INT,
    `mysql_tbl_sejidb_order_date` DATE,
    `mysql_tbl_sejidb_total_amount` DECIMAL(10,2),
    `mysql_tbl_sejidb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0meiu` (
    `mysql_tbl_i0meiu_order_id` INT,
    `mysql_tbl_i0meiu_product_id` INT,
    `mysql_tbl_i0meiu_quantity` INT,
    `mysql_tbl_i0meiu_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sejidb` (`mysql_tbl_sejidb_order_id`, `mysql_tbl_sejidb_customer_id`, `mysql_tbl_sejidb_order_date`, `mysql_tbl_sejidb_total_amount`, `mysql_tbl_sejidb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i0meiu` (`mysql_tbl_i0meiu_order_id`, `mysql_tbl_i0meiu_product_id`, `mysql_tbl_i0meiu_quantity`, `mysql_tbl_i0meiu_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k45o9x` (
    `mysql_tbl_k45o9x_emp_id` INT,
    `mysql_tbl_k45o9x_hire_date` DATE
);

INSERT INTO `mysql_tbl_k45o9x` (`mysql_tbl_k45o9x_emp_id`, `mysql_tbl_k45o9x_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dinkf0` (
    `mysql_tbl_dinkf0_emp_id` INT,
    `mysql_tbl_dinkf0_department_id` INT,
    `mysql_tbl_dinkf0_salary` INT,
    `mysql_tbl_dinkf0_hire_date` DATE,
    `mysql_tbl_dinkf0_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dinkf0` (`mysql_tbl_dinkf0_emp_id`, `mysql_tbl_dinkf0_department_id`, `mysql_tbl_dinkf0_salary`, `mysql_tbl_dinkf0_hire_date`, `mysql_tbl_dinkf0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya6om7` (
    `mysql_tbl_ya6om7_emp_id` INT,
    `mysql_tbl_ya6om7_department_id` INT,
    `mysql_tbl_ya6om7_salary` INT,
    `mysql_tbl_ya6om7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk9518` (
    `mysql_tbl_lk9518_department_id` INT,
    `mysql_tbl_lk9518_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ya6om7` (`mysql_tbl_ya6om7_emp_id`, `mysql_tbl_ya6om7_department_id`, `mysql_tbl_ya6om7_salary`, `mysql_tbl_ya6om7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lk9518` (`mysql_tbl_lk9518_department_id`, `mysql_tbl_lk9518_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xn3nn` (
    `mysql_tbl_5xn3nn_customer_id` INT,
    `mysql_tbl_5xn3nn_plan_type` VARCHAR(50),
    `mysql_tbl_5xn3nn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5xn3nn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqzkr9` (
    `mysql_tbl_tqzkr9_customer_id` INT,
    `mysql_tbl_tqzkr9_tier_level` INT
);

INSERT INTO `mysql_tbl_5xn3nn` (`mysql_tbl_5xn3nn_customer_id`, `mysql_tbl_5xn3nn_plan_type`, `mysql_tbl_5xn3nn_monthly_cost`, `mysql_tbl_5xn3nn_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_tqzkr9` (`mysql_tbl_tqzkr9_customer_id`, `mysql_tbl_tqzkr9_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qs11p` (
    `mysql_tbl_5qs11p_cbit10` INT
);

INSERT INTO `mysql_tbl_5qs11p` (`mysql_tbl_5qs11p_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuvf3j` (
    mysql_tbl_wuvf3j_emp_no INT,
    mysql_tbl_wuvf3j_salary INT
);

INSERT INTO `mysql_tbl_wuvf3j` (`mysql_tbl_wuvf3j_emp_no`, `mysql_tbl_wuvf3j_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ry86y` (
    `mysql_tbl_8ry86y_customer_id` INT
);

INSERT INTO `mysql_tbl_8ry86y` (`mysql_tbl_8ry86y_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vl49h` (
    `mysql_tbl_0vl49h_customer_id` INT,
    `mysql_tbl_0vl49h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0vl49h` (`mysql_tbl_0vl49h_customer_id`, `mysql_tbl_0vl49h_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8sq0b9_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_8sq0b9`
    WHERE mysql_tbl_8sq0b9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wem6vg_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_wem6vg`
    WHERE mysql_tbl_wem6vg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gys5s9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gys5s9`
    WHERE mysql_tbl_gys5s9_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_khshek_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_khshek_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_khshek`
    WHERE mysql_tbl_khshek_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_ped0ik`
    WHERE mysql_tbl_ped0ik_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ped0ik_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ldqvcr_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_ldqvcr`
    WHERE mysql_tbl_ldqvcr_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a6whz6_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_a6whz6`
    WHERE mysql_tbl_a6whz6_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91)) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_5xn3nn_PLAN_TYPE, COALESCE(mysql_tbl_5xn3nn_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_5xn3nn`
    WHERE mysql_tbl_5xn3nn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_tqzkr9_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_tqzkr9`
    WHERE mysql_tbl_tqzkr9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ya6om7_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ya6om7`
    WHERE mysql_tbl_ya6om7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_dinkf0_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_dinkf0_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_dinkf0`
    WHERE mysql_tbl_dinkf0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_h7iui2_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_h7iui2`
    WHERE mysql_tbl_h7iui2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47)) - (0) + (YEAR(V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_swd2v9_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_swd2v9`
    WHERE mysql_tbl_swd2v9_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_toangu`
    WHERE mysql_tbl_toangu_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_toangu_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_fstsgd`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_fstsgd`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_fstsgd`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xwc1no_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xwc1no`
    WHERE mysql_tbl_xwc1no_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i0meiu_QUANTITY * mysql_tbl_i0meiu_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_i0meiu`
    WHERE mysql_tbl_i0meiu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sejidb_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_sejidb`
    WHERE mysql_tbl_sejidb_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_k45o9x_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_k45o9x`
    WHERE mysql_tbl_k45o9x_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_wuvf3j_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_wuvf3j`
        WHERE mysql_tbl_wuvf3j_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_wuvf3j_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_wuvf3j`
        WHERE mysql_tbl_wuvf3j_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_wuvf3j_SALARY) - MIN(mysql_tbl_wuvf3j_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_wuvf3j`
        WHERE mysql_tbl_wuvf3j_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0vl49h`
    WHERE mysql_tbl_0vl49h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0vl49h_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_5qs11p_CBIT10 INTO RESULT FROM `mysql_tbl_5qs11p` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_56dt1b_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_56dt1b`
    WHERE mysql_tbl_8ry86y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ror8gj_CREDITS), ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_56dt1b_z1bx3w(-79)) - (0) + 0))
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_cyrqdr` E
    JOIN `mysql_tbl_ror8gj` C ON mysql_tbl_cyrqdr_COURSE_ID = mysql_tbl_ror8gj_COURSE_ID
    WHERE mysql_tbl_cyrqdr_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_cyrqdr_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_ror8gj_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_cyrqdr` E
    JOIN `mysql_tbl_ror8gj` C ON mysql_tbl_cyrqdr_COURSE_ID = mysql_tbl_ror8gj_COURSE_ID
    WHERE mysql_tbl_cyrqdr_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + 0);
    END IF;

    SET V_COMPLETION_RATE = MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9);

    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67)) - (0) + V_COMPLETION_RATE);
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
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92);
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33);
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55);
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d3oi81_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_d3oi81`
    WHERE mysql_tbl_d3oi81_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_d3oi81` OI
    JOIN `mysql_tbl_fstsgd` P ON mysql_tbl_d3oi81_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_d3oi81_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_d3oi81_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_1h30bi_CHANNEL, COALESCE(mysql_tbl_1h30bi_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_1h30bi`
    WHERE mysql_tbl_1h30bi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_q8mygz`
    WHERE mysql_tbl_q8mygz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(36);
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91);
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3j2hhw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3j2hhw`
    WHERE mysql_tbl_3j2hhw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nopslq_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_nopslq`
    WHERE mysql_tbl_nopslq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(7)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(1);