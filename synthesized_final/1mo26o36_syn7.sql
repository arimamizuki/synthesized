/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ovvqin` (
    `mysql_tbl_ovvqin_order_id` INT,
    `mysql_tbl_ovvqin_customer_id` INT
);

INSERT INTO `mysql_tbl_ovvqin` (`mysql_tbl_ovvqin_order_id`, `mysql_tbl_ovvqin_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_al5t5q` (
    `mysql_tbl_al5t5q_meter_id` INT,
    `mysql_tbl_al5t5q_customer_id` INT,
    `mysql_tbl_al5t5q_meter_reading` INT,
    `mysql_tbl_al5t5q_reading_date` DATE,
    `mysql_tbl_al5t5q_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4kfb8` (
    `mysql_tbl_e4kfb8_tariff_id` INT,
    `mysql_tbl_e4kfb8_tier_name` VARCHAR(50),
    `mysql_tbl_e4kfb8_min_kwh` INT,
    `mysql_tbl_e4kfb8_max_kwh` INT,
    `mysql_tbl_e4kfb8_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_al5t5q` (`mysql_tbl_al5t5q_meter_id`, `mysql_tbl_al5t5q_customer_id`, `mysql_tbl_al5t5q_meter_reading`, `mysql_tbl_al5t5q_reading_date`, `mysql_tbl_al5t5q_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e4kfb8` (`mysql_tbl_e4kfb8_tariff_id`, `mysql_tbl_e4kfb8_tier_name`, `mysql_tbl_e4kfb8_min_kwh`, `mysql_tbl_e4kfb8_max_kwh`, `mysql_tbl_e4kfb8_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95f7vi` (
    `mysql_tbl_95f7vi_customer_id` INT,
    `mysql_tbl_95f7vi_registration_date` DATE,
    `mysql_tbl_95f7vi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wifcmw` (
    `mysql_tbl_wifcmw_order_id` INT,
    `mysql_tbl_wifcmw_customer_id` INT,
    `mysql_tbl_wifcmw_order_date` DATE,
    `mysql_tbl_wifcmw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_95f7vi` (`mysql_tbl_95f7vi_customer_id`, `mysql_tbl_95f7vi_registration_date`, `mysql_tbl_95f7vi_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wifcmw` (`mysql_tbl_wifcmw_order_id`, `mysql_tbl_wifcmw_customer_id`, `mysql_tbl_wifcmw_order_date`, `mysql_tbl_wifcmw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzo30e` (
    `mysql_tbl_bzo30e_order_id` INT,
    `mysql_tbl_bzo30e_customer_id` INT,
    `mysql_tbl_bzo30e_order_date` DATE,
    `mysql_tbl_bzo30e_total_amount` DECIMAL(10,2),
    `mysql_tbl_bzo30e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rthroe` (
    `mysql_tbl_rthroe_customer_id` INT,
    `mysql_tbl_rthroe_tier_level` INT
);

INSERT INTO `mysql_tbl_bzo30e` (`mysql_tbl_bzo30e_order_id`, `mysql_tbl_bzo30e_customer_id`, `mysql_tbl_bzo30e_order_date`, `mysql_tbl_bzo30e_total_amount`, `mysql_tbl_bzo30e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rthroe` (`mysql_tbl_rthroe_customer_id`, `mysql_tbl_rthroe_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cs2zr6` (
    `mysql_tbl_cs2zr6_order_id` INT,
    `mysql_tbl_cs2zr6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cs2zr6` (`mysql_tbl_cs2zr6_order_id`, `mysql_tbl_cs2zr6_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bab6ol` (
    `mysql_tbl_bab6ol_order_id` INT,
    `mysql_tbl_bab6ol_customer_id` INT,
    `mysql_tbl_bab6ol_order_date` DATE,
    `mysql_tbl_bab6ol_total_amount` DECIMAL(10,2),
    `mysql_tbl_bab6ol_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xz3lx` (
    `mysql_tbl_0xz3lx_customer_id` INT,
    `mysql_tbl_0xz3lx_customer_segment` INT
);

INSERT INTO `mysql_tbl_bab6ol` (`mysql_tbl_bab6ol_order_id`, `mysql_tbl_bab6ol_customer_id`, `mysql_tbl_bab6ol_order_date`, `mysql_tbl_bab6ol_total_amount`, `mysql_tbl_bab6ol_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0xz3lx` (`mysql_tbl_0xz3lx_customer_id`, `mysql_tbl_0xz3lx_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_kby721` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_kby721` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4h0oy` (
    `mysql_tbl_m4h0oy_job_id` INT,
    `mysql_tbl_m4h0oy_customer_id` INT,
    `mysql_tbl_m4h0oy_mover_id` INT,
    `mysql_tbl_m4h0oy_origin_zip` INT,
    `mysql_tbl_m4h0oy_dest_zip` INT,
    `mysql_tbl_m4h0oy_distance_miles` INT,
    `mysql_tbl_m4h0oy_truck_size` INT,
    `mysql_tbl_m4h0oy_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uphxd7` (
    `mysql_tbl_uphxd7_zip_code` INT,
    `mysql_tbl_uphxd7_zone` INT,
    `mysql_tbl_uphxd7_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_m4h0oy` (`mysql_tbl_m4h0oy_job_id`, `mysql_tbl_m4h0oy_customer_id`, `mysql_tbl_m4h0oy_mover_id`, `mysql_tbl_m4h0oy_origin_zip`, `mysql_tbl_m4h0oy_dest_zip`, `mysql_tbl_m4h0oy_distance_miles`, `mysql_tbl_m4h0oy_truck_size`, `mysql_tbl_m4h0oy_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_uphxd7` (`mysql_tbl_uphxd7_zip_code`, `mysql_tbl_uphxd7_zone`, `mysql_tbl_uphxd7_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvodbz` (
    `mysql_tbl_yvodbz_emp_id` INT,
    `mysql_tbl_yvodbz_dept_id` INT,
    `mysql_tbl_yvodbz_salary` INT,
    `mysql_tbl_yvodbz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8h249l` (
    `mysql_tbl_8h249l_dept_id` INT,
    `mysql_tbl_8h249l_name` VARCHAR(50),
    `mysql_tbl_8h249l_manager_id` INT,
    `mysql_tbl_8h249l_salary_budget` INT
);

INSERT INTO `mysql_tbl_yvodbz` (`mysql_tbl_yvodbz_emp_id`, `mysql_tbl_yvodbz_dept_id`, `mysql_tbl_yvodbz_salary`, `mysql_tbl_yvodbz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8h249l` (`mysql_tbl_8h249l_dept_id`, `mysql_tbl_8h249l_name`, `mysql_tbl_8h249l_manager_id`, `mysql_tbl_8h249l_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkfqmf` (
    `mysql_tbl_dkfqmf_customer_id` INT,
    `mysql_tbl_dkfqmf_registration_date` DATE,
    `mysql_tbl_dkfqmf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0qwaa` (
    `mysql_tbl_c0qwaa_order_id` INT,
    `mysql_tbl_c0qwaa_customer_id` INT,
    `mysql_tbl_c0qwaa_order_date` DATE,
    `mysql_tbl_c0qwaa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dkfqmf` (`mysql_tbl_dkfqmf_customer_id`, `mysql_tbl_dkfqmf_registration_date`, `mysql_tbl_dkfqmf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c0qwaa` (`mysql_tbl_c0qwaa_order_id`, `mysql_tbl_c0qwaa_customer_id`, `mysql_tbl_c0qwaa_order_date`, `mysql_tbl_c0qwaa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt8nr8` (
    `mysql_tbl_mt8nr8_campaign_id` INT,
    `mysql_tbl_mt8nr8_status` VARCHAR(50),
    `mysql_tbl_mt8nr8_budget` INT,
    `mysql_tbl_mt8nr8_start_date` DATE
);

INSERT INTO `mysql_tbl_mt8nr8` (`mysql_tbl_mt8nr8_campaign_id`, `mysql_tbl_mt8nr8_status`, `mysql_tbl_mt8nr8_budget`, `mysql_tbl_mt8nr8_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n54zx7` (mysql_tbl_n54zx7_id INT, mysql_tbl_n54zx7_score INT, mysql_tbl_n54zx7_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gg3qj` (
    `mysql_tbl_0gg3qj_emp_id` INT,
    `mysql_tbl_0gg3qj_salary` INT
);

INSERT INTO `mysql_tbl_0gg3qj` (`mysql_tbl_0gg3qj_emp_id`, `mysql_tbl_0gg3qj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm2a72` (
    `mysql_tbl_sm2a72_student_id` INT,
    `mysql_tbl_sm2a72_first_name` VARCHAR(50),
    `mysql_tbl_sm2a72_last_name` VARCHAR(50),
    `mysql_tbl_sm2a72_grade_level` INT,
    `mysql_tbl_sm2a72_enrollment_date` DATE,
    `mysql_tbl_sm2a72_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehr2b1` (
    `mysql_tbl_ehr2b1_payment_id` INT,
    `mysql_tbl_ehr2b1_student_id` INT,
    `mysql_tbl_ehr2b1_amount` DECIMAL(10,2),
    `mysql_tbl_ehr2b1_payment_date` DATE,
    `mysql_tbl_ehr2b1_payment_method` INT
);

INSERT INTO `mysql_tbl_sm2a72` (`mysql_tbl_sm2a72_student_id`, `mysql_tbl_sm2a72_first_name`, `mysql_tbl_sm2a72_last_name`, `mysql_tbl_sm2a72_grade_level`, `mysql_tbl_sm2a72_enrollment_date`, `mysql_tbl_sm2a72_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ehr2b1` (`mysql_tbl_ehr2b1_payment_id`, `mysql_tbl_ehr2b1_student_id`, `mysql_tbl_ehr2b1_amount`, `mysql_tbl_ehr2b1_payment_date`, `mysql_tbl_ehr2b1_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o2lkp` (
    `mysql_tbl_2o2lkp_customer_id` INT,
    `mysql_tbl_2o2lkp_status` VARCHAR(50),
    `mysql_tbl_2o2lkp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2o2lkp` (`mysql_tbl_2o2lkp_customer_id`, `mysql_tbl_2o2lkp_status`, `mysql_tbl_2o2lkp_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxey2f` (
    `mysql_tbl_yxey2f_emp_id` INT,
    `mysql_tbl_yxey2f_department_id` INT,
    `mysql_tbl_yxey2f_salary` INT,
    `mysql_tbl_yxey2f_hire_date` DATE,
    `mysql_tbl_yxey2f_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yxey2f` (`mysql_tbl_yxey2f_emp_id`, `mysql_tbl_yxey2f_department_id`, `mysql_tbl_yxey2f_salary`, `mysql_tbl_yxey2f_hire_date`, `mysql_tbl_yxey2f_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fy0x5` (mysql_tbl_7fy0x5_id INT, mysql_tbl_7fy0x5_price DECIMAL(10,2), mysql_tbl_7fy0x5_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_oip90i` (
    `mysql_tbl_oip90i_order_id` INT,
    `mysql_tbl_oip90i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oip90i` (`mysql_tbl_oip90i_order_id`, `mysql_tbl_oip90i_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1miz0` (
    `mysql_tbl_c1miz0_cdouble` INT
);

INSERT INTO `mysql_tbl_c1miz0` (`mysql_tbl_c1miz0_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rj4xe` (
    `mysql_tbl_3rj4xe_emp_id` INT,
    `mysql_tbl_3rj4xe_manager_id` INT,
    `mysql_tbl_3rj4xe_salary` INT,
    `mysql_tbl_3rj4xe_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3y0bq` (
    `mysql_tbl_e3y0bq_dept_id` INT,
    `mysql_tbl_e3y0bq_budget` INT,
    `mysql_tbl_e3y0bq_allocated_budget` INT
);

INSERT INTO `mysql_tbl_3rj4xe` (`mysql_tbl_3rj4xe_emp_id`, `mysql_tbl_3rj4xe_manager_id`, `mysql_tbl_3rj4xe_salary`, `mysql_tbl_3rj4xe_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_e3y0bq` (`mysql_tbl_e3y0bq_dept_id`, `mysql_tbl_e3y0bq_budget`, `mysql_tbl_e3y0bq_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmvaa7` (
    `mysql_tbl_nmvaa7_order_id` INT,
    `mysql_tbl_nmvaa7_order_date` DATE
);

INSERT INTO `mysql_tbl_nmvaa7` (`mysql_tbl_nmvaa7_order_id`, `mysql_tbl_nmvaa7_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_figfcz` (
    `mysql_tbl_figfcz_number_id` INT,
    `mysql_tbl_figfcz_customer_id` INT,
    `mysql_tbl_figfcz_area_code` INT,
    `mysql_tbl_figfcz_number_type` INT,
    `mysql_tbl_figfcz_monthly_fee` INT,
    `mysql_tbl_figfcz_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzf2nf` (
    `mysql_tbl_xzf2nf_number_id` INT,
    `mysql_tbl_xzf2nf_call_minutes` INT,
    `mysql_tbl_xzf2nf_data_mb` TEXT,
    `mysql_tbl_xzf2nf_sms_count` INT,
    `mysql_tbl_xzf2nf_billing_month` INT
);

INSERT INTO `mysql_tbl_figfcz` (`mysql_tbl_figfcz_number_id`, `mysql_tbl_figfcz_customer_id`, `mysql_tbl_figfcz_area_code`, `mysql_tbl_figfcz_number_type`, `mysql_tbl_figfcz_monthly_fee`, `mysql_tbl_figfcz_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xzf2nf` (`mysql_tbl_xzf2nf_number_id`, `mysql_tbl_xzf2nf_call_minutes`, `mysql_tbl_xzf2nf_data_mb`, `mysql_tbl_xzf2nf_sms_count`, `mysql_tbl_xzf2nf_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ra1ld6` (
    `mysql_tbl_ra1ld6_campaign_id` INT,
    `mysql_tbl_ra1ld6_channel` INT,
    `mysql_tbl_ra1ld6_budget` INT,
    `mysql_tbl_ra1ld6_start_date` DATE,
    `mysql_tbl_ra1ld6_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q18hru` (
    `mysql_tbl_q18hru_conversion_id` INT,
    `mysql_tbl_q18hru_campaign_id` INT,
    `mysql_tbl_q18hru_conversion_value` INT
);

INSERT INTO `mysql_tbl_ra1ld6` (`mysql_tbl_ra1ld6_campaign_id`, `mysql_tbl_ra1ld6_channel`, `mysql_tbl_ra1ld6_budget`, `mysql_tbl_ra1ld6_start_date`, `mysql_tbl_ra1ld6_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_q18hru` (`mysql_tbl_q18hru_conversion_id`, `mysql_tbl_q18hru_campaign_id`, `mysql_tbl_q18hru_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sm2a72_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_sm2a72`
    WHERE mysql_tbl_sm2a72_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ehr2b1_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_ehr2b1`
    WHERE mysql_tbl_ehr2b1_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_7fy0x5`
    SET mysql_tbl_7fy0x5_PRICE = CASE mysql_tbl_7fy0x5_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_7fy0x5_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_7fy0x5_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_7fy0x5_PRICE * 0.95
        ELSE mysql_tbl_7fy0x5_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yxey2f_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_yxey2f_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_yxey2f_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_yxey2f`
    WHERE mysql_tbl_yxey2f_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_c1miz0_CDOUBLE) INTO RESULT FROM `mysql_tbl_c1miz0`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_2o2lkp_STATUS, COALESCE(mysql_tbl_2o2lkp_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_2o2lkp`
    WHERE mysql_tbl_2o2lkp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oip90i_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_oip90i`
    WHERE mysql_tbl_oip90i_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yvodbz_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_yvodbz`
    WHERE mysql_tbl_yvodbz_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8h249l_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_8h249l`
    WHERE mysql_tbl_8h249l_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + 0)) + ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + V_UTILIZATION_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_kby721`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0gg3qj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0gg3qj`
    WHERE mysql_tbl_0gg3qj_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_c0qwaa_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_c0qwaa`
    WHERE mysql_tbl_c0qwaa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_c0qwaa_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_c0qwaa`
    WHERE mysql_tbl_c0qwaa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_mt8nr8_STATUS, COALESCE(mysql_tbl_mt8nr8_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_mt8nr8_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_mt8nr8`
    WHERE mysql_tbl_mt8nr8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_l85uf8`
    WHERE mysql_tbl_mt8nr8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

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
    SELECT mysql_tbl_n54zx7_SCORE INTO V_SCORE FROM `mysql_tbl_n54zx7` WHERE mysql_tbl_n54zx7_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_n54zx7_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_n54zx7` SET mysql_tbl_n54zx7_LETTER_GRADE = 'A' WHERE mysql_tbl_n54zx7_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_n54zx7` SET mysql_tbl_n54zx7_LETTER_GRADE = 'B' WHERE mysql_tbl_n54zx7_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_n54zx7` SET mysql_tbl_n54zx7_LETTER_GRADE = 'C' WHERE mysql_tbl_n54zx7_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_n54zx7` SET mysql_tbl_n54zx7_LETTER_GRADE = 'D' WHERE mysql_tbl_n54zx7_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_n54zx7` SET mysql_tbl_n54zx7_LETTER_GRADE = 'F' WHERE mysql_tbl_n54zx7_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(63, -6);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(-43);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98);
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_FUNC2_65e0ab();
        ELSE SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90);
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_bab6ol_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_bab6ol`
    WHERE mysql_tbl_bab6ol_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bab6ol_STATUS = 'COMPLETED';

    SELECT mysql_tbl_0xz3lx_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_0xz3lx`
    WHERE mysql_tbl_0xz3lx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_bab6ol_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_bab6ol`
    WHERE mysql_tbl_bab6ol_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_FOOSP_ack96d();
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34);
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(-21, 36)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13)) - (0) + V_PREDICTED_LIFETIME_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_rthroe_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_rthroe`
    WHERE mysql_tbl_rthroe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bzo30e_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_bzo30e`
    WHERE mysql_tbl_bzo30e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bzo30e_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_iej8ml`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_iej8ml`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_iej8ml`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ra1ld6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ra1ld6`
    WHERE mysql_tbl_ra1ld6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q18hru_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_q18hru`
    WHERE mysql_tbl_q18hru_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_figfcz_MONTHLY_FEE, COALESCE(mysql_tbl_xzf2nf_CALL_MINUTES, 0), COALESCE(mysql_tbl_xzf2nf_DATA_MB, 0), COALESCE(mysql_tbl_xzf2nf_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_figfcz` T
    LEFT JOIN `mysql_tbl_xzf2nf` U ON mysql_tbl_figfcz_NUMBER_ID = mysql_tbl_xzf2nf_NUMBER_ID AND mysql_tbl_xzf2nf_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_figfcz_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_nmvaa7_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_nmvaa7`
    WHERE mysql_tbl_nmvaa7_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3rj4xe_SALARY), ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19)) - (((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63)) - (0) + 0)) + 0)) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_3rj4xe`
    WHERE mysql_tbl_3rj4xe_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e3y0bq_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_e3y0bq`
    WHERE mysql_tbl_e3y0bq_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e();

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11);
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cs2zr6_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_cs2zr6`
    WHERE mysql_tbl_cs2zr6_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_al5t5q_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_al5t5q`
    WHERE mysql_tbl_al5t5q_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_al5t5q_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_al5t5q_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_al5t5q`
    WHERE mysql_tbl_al5t5q_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_al5t5q_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk();
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(64);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_wifcmw_ORDER_DATE), MAX(mysql_tbl_wifcmw_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_wifcmw`
    WHERE mysql_tbl_wifcmw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ovvqin_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_ovvqin`
    WHERE mysql_tbl_ovvqin_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33)) - (0) + V_CUSTOMER_ID % 50));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2030_qa54xz()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'UPDATE `mysql_tbl_1k2gcg` SET V1 = 1 WHERE V1=20';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4);
    SELECT V_RESULT //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2030_qa54xz();