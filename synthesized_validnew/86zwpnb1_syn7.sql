/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3uqapr` (
    `mysql_tbl_3uqapr_product_id` INT,
    `mysql_tbl_3uqapr_category_id` INT,
    `mysql_tbl_3uqapr_price` DECIMAL(10,2),
    `mysql_tbl_3uqapr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_et67sf` (
    `mysql_tbl_et67sf_order_id` INT,
    `mysql_tbl_et67sf_product_id` INT,
    `mysql_tbl_et67sf_quantity` INT
);

INSERT INTO `mysql_tbl_3uqapr` (`mysql_tbl_3uqapr_product_id`, `mysql_tbl_3uqapr_category_id`, `mysql_tbl_3uqapr_price`, `mysql_tbl_3uqapr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_et67sf` (`mysql_tbl_et67sf_order_id`, `mysql_tbl_et67sf_product_id`, `mysql_tbl_et67sf_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_186ubt` (
    `mysql_tbl_186ubt_customer_id` INT,
    `mysql_tbl_186ubt_status` VARCHAR(50),
    `mysql_tbl_186ubt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_186ubt` (`mysql_tbl_186ubt_customer_id`, `mysql_tbl_186ubt_status`, `mysql_tbl_186ubt_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izkx6x` (
    `mysql_tbl_izkx6x_order_id` INT,
    `mysql_tbl_izkx6x_customer_id` INT,
    `mysql_tbl_izkx6x_order_date` DATE,
    `mysql_tbl_izkx6x_total_amount` DECIMAL(10,2),
    `mysql_tbl_izkx6x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqc92y` (
    `mysql_tbl_lqc92y_refund_id` INT,
    `mysql_tbl_lqc92y_order_id` INT,
    `mysql_tbl_lqc92y_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_izkx6x` (`mysql_tbl_izkx6x_order_id`, `mysql_tbl_izkx6x_customer_id`, `mysql_tbl_izkx6x_order_date`, `mysql_tbl_izkx6x_total_amount`, `mysql_tbl_izkx6x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lqc92y` (`mysql_tbl_lqc92y_refund_id`, `mysql_tbl_lqc92y_order_id`, `mysql_tbl_lqc92y_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x43yli` (
    `mysql_tbl_x43yli_emp_id` INT,
    `mysql_tbl_x43yli_manager_id` INT,
    `mysql_tbl_x43yli_department_id` INT,
    `mysql_tbl_x43yli_salary` INT,
    `mysql_tbl_x43yli_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n6ta0` (
    `mysql_tbl_1n6ta0_department_id` INT,
    `mysql_tbl_1n6ta0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x43yli` (`mysql_tbl_x43yli_emp_id`, `mysql_tbl_x43yli_manager_id`, `mysql_tbl_x43yli_department_id`, `mysql_tbl_x43yli_salary`, `mysql_tbl_x43yli_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1n6ta0` (`mysql_tbl_1n6ta0_department_id`, `mysql_tbl_1n6ta0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hk0mwf` (
    `mysql_tbl_hk0mwf_order_id` INT,
    `mysql_tbl_hk0mwf_customer_id` INT,
    `mysql_tbl_hk0mwf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hk0mwf` (`mysql_tbl_hk0mwf_order_id`, `mysql_tbl_hk0mwf_customer_id`, `mysql_tbl_hk0mwf_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60qhrh` (
    `mysql_tbl_60qhrh_campaign_id` INT,
    `mysql_tbl_60qhrh_start_date` DATE,
    `mysql_tbl_60qhrh_end_date` DATE,
    `mysql_tbl_60qhrh_budget` INT,
    `mysql_tbl_60qhrh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0akhp` (
    `mysql_tbl_e0akhp_conversion_id` INT,
    `mysql_tbl_e0akhp_campaign_id` INT,
    `mysql_tbl_e0akhp_conversion_date` DATE
);

INSERT INTO `mysql_tbl_60qhrh` (`mysql_tbl_60qhrh_campaign_id`, `mysql_tbl_60qhrh_start_date`, `mysql_tbl_60qhrh_end_date`, `mysql_tbl_60qhrh_budget`, `mysql_tbl_60qhrh_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_e0akhp` (`mysql_tbl_e0akhp_conversion_id`, `mysql_tbl_e0akhp_campaign_id`, `mysql_tbl_e0akhp_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kswqx6` (
    `mysql_tbl_kswqx6_emp_id` INT,
    `mysql_tbl_kswqx6_name` VARCHAR(50),
    `mysql_tbl_kswqx6_salary` INT,
    `mysql_tbl_kswqx6_hire_date` DATE,
    `mysql_tbl_kswqx6_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh43l4` (
    `mysql_tbl_fh43l4_dept_id` INT,
    `mysql_tbl_fh43l4_name` VARCHAR(50),
    `mysql_tbl_fh43l4_location` INT
);

INSERT INTO `mysql_tbl_kswqx6` (`mysql_tbl_kswqx6_emp_id`, `mysql_tbl_kswqx6_name`, `mysql_tbl_kswqx6_salary`, `mysql_tbl_kswqx6_hire_date`, `mysql_tbl_kswqx6_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fh43l4` (`mysql_tbl_fh43l4_dept_id`, `mysql_tbl_fh43l4_name`, `mysql_tbl_fh43l4_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vkln4` (
    `mysql_tbl_1vkln4_job_id` INT,
    `mysql_tbl_1vkln4_customer_id` INT,
    `mysql_tbl_1vkln4_mover_id` INT,
    `mysql_tbl_1vkln4_origin_zip` INT,
    `mysql_tbl_1vkln4_dest_zip` INT,
    `mysql_tbl_1vkln4_distance_miles` INT,
    `mysql_tbl_1vkln4_truck_size` INT,
    `mysql_tbl_1vkln4_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwbmhs` (
    `mysql_tbl_bwbmhs_zip_code` INT,
    `mysql_tbl_bwbmhs_zone` INT,
    `mysql_tbl_bwbmhs_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_1vkln4` (`mysql_tbl_1vkln4_job_id`, `mysql_tbl_1vkln4_customer_id`, `mysql_tbl_1vkln4_mover_id`, `mysql_tbl_1vkln4_origin_zip`, `mysql_tbl_1vkln4_dest_zip`, `mysql_tbl_1vkln4_distance_miles`, `mysql_tbl_1vkln4_truck_size`, `mysql_tbl_1vkln4_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_bwbmhs` (`mysql_tbl_bwbmhs_zip_code`, `mysql_tbl_bwbmhs_zone`, `mysql_tbl_bwbmhs_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k26fp1` (
    `mysql_tbl_k26fp1_vec` INT
);

INSERT INTO `mysql_tbl_k26fp1` (`mysql_tbl_k26fp1_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41qia3` (
    `mysql_tbl_41qia3_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_41qia3` (`mysql_tbl_41qia3_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chp4hu` (
    `mysql_tbl_chp4hu_employee_id` INT,
    `mysql_tbl_chp4hu_department_id` INT,
    `mysql_tbl_chp4hu_salary` INT,
    `mysql_tbl_chp4hu_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fj25g` (
    `mysql_tbl_9fj25g_bonus_id` INT,
    `mysql_tbl_9fj25g_employee_id` INT,
    `mysql_tbl_9fj25g_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_9fj25g_bonus_date` DATE
);

INSERT INTO `mysql_tbl_chp4hu` (`mysql_tbl_chp4hu_employee_id`, `mysql_tbl_chp4hu_department_id`, `mysql_tbl_chp4hu_salary`, `mysql_tbl_chp4hu_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_9fj25g` (`mysql_tbl_9fj25g_bonus_id`, `mysql_tbl_9fj25g_employee_id`, `mysql_tbl_9fj25g_bonus_amount`, `mysql_tbl_9fj25g_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zg92q` (
    `mysql_tbl_4zg92q_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4zg92q` (`mysql_tbl_4zg92q_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mev8zx` (
    `mysql_tbl_mev8zx_campaign_id` INT,
    `mysql_tbl_mev8zx_status` VARCHAR(50),
    `mysql_tbl_mev8zx_budget` INT,
    `mysql_tbl_mev8zx_channel` INT
);

INSERT INTO `mysql_tbl_mev8zx` (`mysql_tbl_mev8zx_campaign_id`, `mysql_tbl_mev8zx_status`, `mysql_tbl_mev8zx_budget`, `mysql_tbl_mev8zx_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ay6w4` (
    `mysql_tbl_4ay6w4_campaign_id` INT,
    `mysql_tbl_4ay6w4_start_date` DATE,
    `mysql_tbl_4ay6w4_end_date` DATE
);

INSERT INTO `mysql_tbl_4ay6w4` (`mysql_tbl_4ay6w4_campaign_id`, `mysql_tbl_4ay6w4_start_date`, `mysql_tbl_4ay6w4_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zz2mi9` (
    `mysql_tbl_zz2mi9_pet_id` INT,
    `mysql_tbl_zz2mi9_pet_name` VARCHAR(50),
    `mysql_tbl_zz2mi9_species` INT,
    `mysql_tbl_zz2mi9_breed` INT,
    `mysql_tbl_zz2mi9_age_years` INT,
    `mysql_tbl_zz2mi9_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwvco6` (
    `mysql_tbl_kwvco6_visit_id` INT,
    `mysql_tbl_kwvco6_pet_id` INT,
    `mysql_tbl_kwvco6_vet_id` INT,
    `mysql_tbl_kwvco6_visit_date` DATE,
    `mysql_tbl_kwvco6_diagnosis` INT,
    `mysql_tbl_kwvco6_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zz2mi9` (`mysql_tbl_zz2mi9_pet_id`, `mysql_tbl_zz2mi9_pet_name`, `mysql_tbl_zz2mi9_species`, `mysql_tbl_zz2mi9_breed`, `mysql_tbl_zz2mi9_age_years`, `mysql_tbl_zz2mi9_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kwvco6` (`mysql_tbl_kwvco6_visit_id`, `mysql_tbl_kwvco6_pet_id`, `mysql_tbl_kwvco6_vet_id`, `mysql_tbl_kwvco6_visit_date`, `mysql_tbl_kwvco6_diagnosis`, `mysql_tbl_kwvco6_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyw5cj` (
    `mysql_tbl_oyw5cj_order_id` INT,
    `mysql_tbl_oyw5cj_customer_id` INT,
    `mysql_tbl_oyw5cj_order_date` DATE,
    `mysql_tbl_oyw5cj_total_amount` DECIMAL(10,2),
    `mysql_tbl_oyw5cj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyjruy` (
    `mysql_tbl_iyjruy_shipment_id` INT,
    `mysql_tbl_iyjruy_order_id` INT,
    `mysql_tbl_iyjruy_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oyw5cj` (`mysql_tbl_oyw5cj_order_id`, `mysql_tbl_oyw5cj_customer_id`, `mysql_tbl_oyw5cj_order_date`, `mysql_tbl_oyw5cj_total_amount`, `mysql_tbl_oyw5cj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_iyjruy` (`mysql_tbl_iyjruy_shipment_id`, `mysql_tbl_iyjruy_order_id`, `mysql_tbl_iyjruy_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7qxn3` (
    `mysql_tbl_j7qxn3_listing_id` INT,
    `mysql_tbl_j7qxn3_employer_id` INT,
    `mysql_tbl_j7qxn3_title` INT,
    `mysql_tbl_j7qxn3_salary_min` INT,
    `mysql_tbl_j7qxn3_salary_max` INT,
    `mysql_tbl_j7qxn3_posted_date` DATE,
    `mysql_tbl_j7qxn3_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6g9bn7` (
    `mysql_tbl_6g9bn7_application_id` INT,
    `mysql_tbl_6g9bn7_listing_id` INT,
    `mysql_tbl_6g9bn7_applicant_id` INT,
    `mysql_tbl_6g9bn7_applied_date` DATE,
    `mysql_tbl_6g9bn7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j7qxn3` (`mysql_tbl_j7qxn3_listing_id`, `mysql_tbl_j7qxn3_employer_id`, `mysql_tbl_j7qxn3_title`, `mysql_tbl_j7qxn3_salary_min`, `mysql_tbl_j7qxn3_salary_max`, `mysql_tbl_j7qxn3_posted_date`, `mysql_tbl_j7qxn3_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6g9bn7` (`mysql_tbl_6g9bn7_application_id`, `mysql_tbl_6g9bn7_listing_id`, `mysql_tbl_6g9bn7_applicant_id`, `mysql_tbl_6g9bn7_applied_date`, `mysql_tbl_6g9bn7_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk13el` (
    `mysql_tbl_rk13el_customer_id` INT,
    `mysql_tbl_rk13el_plan_type` VARCHAR(50),
    `mysql_tbl_rk13el_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rk13el_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ays9c` (
    `mysql_tbl_3ays9c_customer_id` INT,
    `mysql_tbl_3ays9c_tier_level` INT
);

INSERT INTO `mysql_tbl_rk13el` (`mysql_tbl_rk13el_customer_id`, `mysql_tbl_rk13el_plan_type`, `mysql_tbl_rk13el_monthly_cost`, `mysql_tbl_rk13el_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_3ays9c` (`mysql_tbl_3ays9c_customer_id`, `mysql_tbl_3ays9c_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_chp4hu_SALARY, 0), COALESCE(mysql_tbl_chp4hu_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_chp4hu`
    WHERE mysql_tbl_chp4hu_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9fj25g_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_9fj25g`
    WHERE mysql_tbl_9fj25g_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_41qia3_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_41qia3` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(75)) - (0) + (COALESCE(RESULT, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_k26fp1_VEC INTO RESULT FROM `mysql_tbl_k26fp1` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_izkx6x_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_izkx6x`
    WHERE mysql_tbl_izkx6x_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lqc92y_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_lqc92y`
    WHERE mysql_tbl_lqc92y_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy();

    RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + V_REFUND_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_x43yli`
    WHERE mysql_tbl_x43yli_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_x43yli_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_x43yli`
    WHERE mysql_tbl_x43yli_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_x43yli_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_x43yli`
    WHERE mysql_tbl_x43yli_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kswqx6_SALARY), 0), COALESCE(MAX(mysql_tbl_kswqx6_SALARY), 0), COALESCE(MIN(mysql_tbl_kswqx6_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_kswqx6`
    WHERE mysql_tbl_kswqx6_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_j7qxn3_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_j7qxn3_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_j7qxn3` L
    LEFT JOIN `mysql_tbl_6g9bn7` A ON mysql_tbl_j7qxn3_LISTING_ID = mysql_tbl_6g9bn7_LISTING_ID
    WHERE mysql_tbl_j7qxn3_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_j7qxn3_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_j7qxn3_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_j7qxn3`
    WHERE mysql_tbl_j7qxn3_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_4ay6w4_START_DATE, mysql_tbl_4ay6w4_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_4ay6w4`
    WHERE mysql_tbl_4ay6w4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rk13el_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_rk13el`
    WHERE mysql_tbl_rk13el_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_nrre20`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oyw5cj_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_oyw5cj`
    WHERE mysql_tbl_oyw5cj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iyjruy_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_iyjruy`
    WHERE mysql_tbl_iyjruy_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zz2mi9_AGE_YEARS, 1), COALESCE(mysql_tbl_zz2mi9_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_zz2mi9`
    WHERE mysql_tbl_zz2mi9_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kwvco6_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_kwvco6`
    WHERE mysql_tbl_kwvco6_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_kwvco6_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(15);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym();
        ELSE SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96);
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(74)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43)) - (0) + SERVER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_60qhrh_END_DATE, mysql_tbl_60qhrh_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_60qhrh`
    WHERE mysql_tbl_60qhrh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_e0akhp`
    WHERE mysql_tbl_e0akhp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4zg92q_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_4zg92q`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_nrre20 DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_mev8zx_STATUS, COALESCE(mysql_tbl_mev8zx_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_mev8zx`
    WHERE mysql_tbl_mev8zx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_gx5974`
    WHERE mysql_tbl_mev8zx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_99ntkv` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_qapvrv` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hk0mwf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_hk0mwf`
    WHERE mysql_tbl_hk0mwf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + 4);
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-23)) - (0) + 3);
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40)) - (0) + ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + 2));
    ELSE
        RETURN 1;
    END IF;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21)) - (0) + 0)) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_186ubt_STATUS, COALESCE(mysql_tbl_186ubt_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_186ubt`
    WHERE mysql_tbl_186ubt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98)) - (((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3uqapr_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3uqapr`
    WHERE mysql_tbl_3uqapr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_et67sf`
    WHERE mysql_tbl_et67sf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70);

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(1);