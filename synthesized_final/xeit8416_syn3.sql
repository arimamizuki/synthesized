/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zc3nc4` (
    `mysql_tbl_zc3nc4_order_id` INT,
    `mysql_tbl_zc3nc4_customer_id` INT,
    `mysql_tbl_zc3nc4_order_date` DATE,
    `mysql_tbl_zc3nc4_status` VARCHAR(50),
    `mysql_tbl_zc3nc4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qa5yi` (
    `mysql_tbl_3qa5yi_item_id` INT,
    `mysql_tbl_3qa5yi_order_id` INT,
    `mysql_tbl_3qa5yi_product_id` INT,
    `mysql_tbl_3qa5yi_quantity` INT,
    `mysql_tbl_3qa5yi_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu7hpm` (
    `mysql_tbl_wu7hpm_product_id` INT,
    `mysql_tbl_wu7hpm_category_id` INT,
    `mysql_tbl_wu7hpm_supplier_id` INT
);

INSERT INTO `mysql_tbl_zc3nc4` (`mysql_tbl_zc3nc4_order_id`, `mysql_tbl_zc3nc4_customer_id`, `mysql_tbl_zc3nc4_order_date`, `mysql_tbl_zc3nc4_status`, `mysql_tbl_zc3nc4_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_3qa5yi` (`mysql_tbl_3qa5yi_item_id`, `mysql_tbl_3qa5yi_order_id`, `mysql_tbl_3qa5yi_product_id`, `mysql_tbl_3qa5yi_quantity`, `mysql_tbl_3qa5yi_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_wu7hpm` (`mysql_tbl_wu7hpm_product_id`, `mysql_tbl_wu7hpm_category_id`, `mysql_tbl_wu7hpm_supplier_id`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_el2xjr` (
    `mysql_tbl_el2xjr_number_id` INT,
    `mysql_tbl_el2xjr_customer_id` INT,
    `mysql_tbl_el2xjr_area_code` INT,
    `mysql_tbl_el2xjr_number_type` INT,
    `mysql_tbl_el2xjr_monthly_fee` INT,
    `mysql_tbl_el2xjr_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skmpi3` (
    `mysql_tbl_skmpi3_number_id` INT,
    `mysql_tbl_skmpi3_call_minutes` INT,
    `mysql_tbl_skmpi3_data_mb` TEXT,
    `mysql_tbl_skmpi3_sms_count` INT,
    `mysql_tbl_skmpi3_billing_month` INT
);

INSERT INTO `mysql_tbl_el2xjr` (`mysql_tbl_el2xjr_number_id`, `mysql_tbl_el2xjr_customer_id`, `mysql_tbl_el2xjr_area_code`, `mysql_tbl_el2xjr_number_type`, `mysql_tbl_el2xjr_monthly_fee`, `mysql_tbl_el2xjr_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_skmpi3` (`mysql_tbl_skmpi3_number_id`, `mysql_tbl_skmpi3_call_minutes`, `mysql_tbl_skmpi3_data_mb`, `mysql_tbl_skmpi3_sms_count`, `mysql_tbl_skmpi3_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_miu9yp` (
    `mysql_tbl_miu9yp_customer_id` INT,
    `mysql_tbl_miu9yp_plan_type` VARCHAR(50),
    `mysql_tbl_miu9yp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_miu9yp_start_date` DATE,
    `mysql_tbl_miu9yp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_miu9yp` (`mysql_tbl_miu9yp_customer_id`, `mysql_tbl_miu9yp_plan_type`, `mysql_tbl_miu9yp_monthly_cost`, `mysql_tbl_miu9yp_start_date`, `mysql_tbl_miu9yp_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e37y01` (
    `mysql_tbl_e37y01_customer_id` INT,
    `mysql_tbl_e37y01_registration_date` DATE
);

INSERT INTO `mysql_tbl_e37y01` (`mysql_tbl_e37y01_customer_id`, `mysql_tbl_e37y01_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgo6lx` (
    `mysql_tbl_rgo6lx_session_id` INT,
    `mysql_tbl_rgo6lx_photographer_id` INT,
    `mysql_tbl_rgo6lx_session_type` VARCHAR(50),
    `mysql_tbl_rgo6lx_duration_hours` INT,
    `mysql_tbl_rgo6lx_location_type` VARCHAR(50),
    `mysql_tbl_rgo6lx_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq8mj3` (
    `mysql_tbl_fq8mj3_photographer_id` INT,
    `mysql_tbl_fq8mj3_rating` DECIMAL(3,1),
    `mysql_tbl_fq8mj3_experience_years` INT
);

INSERT INTO `mysql_tbl_rgo6lx` (`mysql_tbl_rgo6lx_session_id`, `mysql_tbl_rgo6lx_photographer_id`, `mysql_tbl_rgo6lx_session_type`, `mysql_tbl_rgo6lx_duration_hours`, `mysql_tbl_rgo6lx_location_type`, `mysql_tbl_rgo6lx_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_fq8mj3` (`mysql_tbl_fq8mj3_photographer_id`, `mysql_tbl_fq8mj3_rating`, `mysql_tbl_fq8mj3_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y69d10` (
    `mysql_tbl_y69d10_product_id` INT,
    `mysql_tbl_y69d10_category_id` INT,
    `mysql_tbl_y69d10_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5905se` (
    `mysql_tbl_5905se_category_id` INT,
    `mysql_tbl_5905se_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y69d10` (`mysql_tbl_y69d10_product_id`, `mysql_tbl_y69d10_category_id`, `mysql_tbl_y69d10_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_5905se` (`mysql_tbl_5905se_category_id`, `mysql_tbl_5905se_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tognd8` (
    `mysql_tbl_tognd8_ticket_id` INT,
    `mysql_tbl_tognd8_event_id` INT,
    `mysql_tbl_tognd8_seat_section` INT,
    `mysql_tbl_tognd8_seat_row` INT,
    `mysql_tbl_tognd8_seat_number` INT,
    `mysql_tbl_tognd8_price` DECIMAL(10,2),
    `mysql_tbl_tognd8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92d8xs` (
    `mysql_tbl_92d8xs_event_id` INT,
    `mysql_tbl_92d8xs_event_name` VARCHAR(50),
    `mysql_tbl_92d8xs_event_date` DATE,
    `mysql_tbl_92d8xs_venue_id` INT,
    `mysql_tbl_92d8xs_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tognd8` (`mysql_tbl_tognd8_ticket_id`, `mysql_tbl_tognd8_event_id`, `mysql_tbl_tognd8_seat_section`, `mysql_tbl_tognd8_seat_row`, `mysql_tbl_tognd8_seat_number`, `mysql_tbl_tognd8_price`, `mysql_tbl_tognd8_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_92d8xs` (`mysql_tbl_92d8xs_event_id`, `mysql_tbl_92d8xs_event_name`, `mysql_tbl_92d8xs_event_date`, `mysql_tbl_92d8xs_venue_id`, `mysql_tbl_92d8xs_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3r0da` (
    `mysql_tbl_j3r0da_product_id` INT,
    `mysql_tbl_j3r0da_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j3r0da` (`mysql_tbl_j3r0da_product_id`, `mysql_tbl_j3r0da_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjc80d` (
    `mysql_tbl_qjc80d_order_id` INT,
    `mysql_tbl_qjc80d_customer_id` INT,
    `mysql_tbl_qjc80d_order_date` DATE,
    `mysql_tbl_qjc80d_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vu4jmu` (
    `mysql_tbl_vu4jmu_customer_id` INT,
    `mysql_tbl_vu4jmu_country` INT
);

INSERT INTO `mysql_tbl_qjc80d` (`mysql_tbl_qjc80d_order_id`, `mysql_tbl_qjc80d_customer_id`, `mysql_tbl_qjc80d_order_date`, `mysql_tbl_qjc80d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vu4jmu` (`mysql_tbl_vu4jmu_customer_id`, `mysql_tbl_vu4jmu_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awbpwe` (
    `mysql_tbl_awbpwe_emp_id` INT,
    `mysql_tbl_awbpwe_department_id` INT
);

INSERT INTO `mysql_tbl_awbpwe` (`mysql_tbl_awbpwe_emp_id`, `mysql_tbl_awbpwe_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlfzok` (
    `mysql_tbl_vlfzok_campaign_id` INT,
    `mysql_tbl_vlfzok_status` VARCHAR(50),
    `mysql_tbl_vlfzok_budget` INT
);

INSERT INTO `mysql_tbl_vlfzok` (`mysql_tbl_vlfzok_campaign_id`, `mysql_tbl_vlfzok_status`, `mysql_tbl_vlfzok_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmjr1w` (
    `mysql_tbl_vmjr1w_product_id` INT,
    `mysql_tbl_vmjr1w_category_id` INT
);

INSERT INTO `mysql_tbl_vmjr1w` (`mysql_tbl_vmjr1w_product_id`, `mysql_tbl_vmjr1w_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njfsi4` (
    `mysql_tbl_njfsi4_customer_id` INT,
    `mysql_tbl_njfsi4_registration_date` DATE
);

INSERT INTO `mysql_tbl_njfsi4` (`mysql_tbl_njfsi4_customer_id`, `mysql_tbl_njfsi4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3iqpo` (
    `mysql_tbl_b3iqpo_emp_id` INT,
    `mysql_tbl_b3iqpo_department_id` INT,
    `mysql_tbl_b3iqpo_salary` INT,
    `mysql_tbl_b3iqpo_hire_date` DATE,
    `mysql_tbl_b3iqpo_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b3iqpo` (`mysql_tbl_b3iqpo_emp_id`, `mysql_tbl_b3iqpo_department_id`, `mysql_tbl_b3iqpo_salary`, `mysql_tbl_b3iqpo_hire_date`, `mysql_tbl_b3iqpo_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zzd9v` (
    `mysql_tbl_4zzd9v_emp_id` INT,
    `mysql_tbl_4zzd9v_salary` INT,
    `mysql_tbl_4zzd9v_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5uasv` (
    `mysql_tbl_b5uasv_dept_id` INT,
    `mysql_tbl_b5uasv_dept_name` VARCHAR(50),
    `mysql_tbl_b5uasv_budget` INT
);

INSERT INTO `mysql_tbl_4zzd9v` (`mysql_tbl_4zzd9v_emp_id`, `mysql_tbl_4zzd9v_salary`, `mysql_tbl_4zzd9v_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_b5uasv` (`mysql_tbl_b5uasv_dept_id`, `mysql_tbl_b5uasv_dept_name`, `mysql_tbl_b5uasv_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xton9u` (
    `mysql_tbl_xton9u_supplier_id` INT,
    `mysql_tbl_xton9u_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xton9u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xton9u` (`mysql_tbl_xton9u_supplier_id`, `mysql_tbl_xton9u_supplier_rating`, `mysql_tbl_xton9u_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_59si91` (
    `mysql_tbl_59si91_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_59si91` (`mysql_tbl_59si91_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1xkok` (
    `mysql_tbl_u1xkok_customer_id` INT,
    `mysql_tbl_u1xkok_plan_type` VARCHAR(50),
    `mysql_tbl_u1xkok_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u1xkok` (`mysql_tbl_u1xkok_customer_id`, `mysql_tbl_u1xkok_plan_type`, `mysql_tbl_u1xkok_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6a90f` (
    `mysql_tbl_o6a90f_supplier_id` INT
);

INSERT INTO `mysql_tbl_o6a90f` (`mysql_tbl_o6a90f_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ses9gj` (
    `mysql_tbl_ses9gj_emp_id` INT,
    `mysql_tbl_ses9gj_department_id` INT,
    `mysql_tbl_ses9gj_hire_date` DATE,
    `mysql_tbl_ses9gj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4wi1r` (
    `mysql_tbl_w4wi1r_department_id` INT,
    `mysql_tbl_w4wi1r_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ses9gj` (`mysql_tbl_ses9gj_emp_id`, `mysql_tbl_ses9gj_department_id`, `mysql_tbl_ses9gj_hire_date`, `mysql_tbl_ses9gj_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_w4wi1r` (`mysql_tbl_w4wi1r_department_id`, `mysql_tbl_w4wi1r_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls26df` (
    `mysql_tbl_ls26df_order_id` INT,
    `mysql_tbl_ls26df_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ls26df` (`mysql_tbl_ls26df_order_id`, `mysql_tbl_ls26df_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6w6nc` (
    `mysql_tbl_c6w6nc_supplier_id` INT,
    `mysql_tbl_c6w6nc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c6w6nc` (`mysql_tbl_c6w6nc_supplier_id`, `mysql_tbl_c6w6nc_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_njfsi4_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_njfsi4`
    WHERE mysql_tbl_njfsi4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_ses9gj`
    WHERE mysql_tbl_ses9gj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ses9gj_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_ses9gj`
    WHERE mysql_tbl_ses9gj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ses9gj_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_iqihtz`
    WHERE mysql_tbl_o6a90f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_b3iqpo_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_b3iqpo_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_b3iqpo`
    WHERE mysql_tbl_b3iqpo_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_b3iqpo`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xton9u_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xton9u_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xton9u`
    WHERE mysql_tbl_xton9u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_iqihtz`
    WHERE mysql_tbl_xton9u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_4zzd9v_SALARY FROM `mysql_tbl_4zzd9v` WHERE mysql_tbl_4zzd9v_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_59si91_CBIT FROM `mysql_tbl_59si91`;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_vu4jmu_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_vu4jmu` C
    JOIN `mysql_tbl_qjc80d` O ON mysql_tbl_vu4jmu_CUSTOMER_ID = mysql_tbl_qjc80d_CUSTOMER_ID
    WHERE mysql_tbl_vu4jmu_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_vu4jmu_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_vu4jmu` C
    JOIN `mysql_tbl_qjc80d` O ON mysql_tbl_vu4jmu_CUSTOMER_ID = mysql_tbl_qjc80d_CUSTOMER_ID
    WHERE mysql_tbl_vu4jmu_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_vu4jmu_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_qjc80d_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20)) - (0) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14);

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(44)) - (((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9)) - (0) + 0)) + ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + V_REPEAT_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j3r0da_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_j3r0da`
    WHERE mysql_tbl_j3r0da_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ls26df_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ls26df`
    WHERE mysql_tbl_ls26df_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_c6w6nc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_c6w6nc`
    WHERE mysql_tbl_c6w6nc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_vlfzok_STATUS, COALESCE(mysql_tbl_vlfzok_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_vlfzok`
    WHERE mysql_tbl_vlfzok_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_z0bqec`
    WHERE mysql_tbl_vlfzok_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49)) - (0) + ((V_CONVERSIONS * 100) / V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_vmjr1w`
    WHERE mysql_tbl_vmjr1w_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_awbpwe`
    WHERE mysql_tbl_awbpwe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
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

    SELECT COALESCE(SUM(mysql_tbl_tognd8_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_tognd8`
    WHERE mysql_tbl_tognd8_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_tognd8_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_tognd8_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_92d8xs_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_92d8xs`
    WHERE mysql_tbl_92d8xs_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(38)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41);

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66)) - (0) + (((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32)) - (0) + V_SECTION_REVENUE)) - (V_SECTION_REVENUE * 20 / 100)));
    END IF;

    RETURN V_SECTION_REVENUE;
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

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_z5pmed` (mysql_tbl_z5pmed_ID INT PRIMARY KEY, USER_mysql_tbl_z5pmed_ID INT, mysql_tbl_z5pmed_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12)) - (0) + OP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_u1xkok_PLAN_TYPE, COALESCE(mysql_tbl_u1xkok_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_u1xkok`
    WHERE mysql_tbl_u1xkok_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_e37y01_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_e37y01`
    WHERE mysql_tbl_e37y01_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88)) - (0) + (QUARTER(V_REG_DATE)));
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
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y69d10_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_y69d10`
    WHERE mysql_tbl_y69d10_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y69d10_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_y69d10`
    WHERE mysql_tbl_y69d10_CATEGORY_ID = (SELECT mysql_tbl_y69d10_CATEGORY_ID FROM `mysql_tbl_y69d10` WHERE mysql_tbl_y69d10_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41)) - (0) + (FLOOR(V_SEGMENT_INDEX)));
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

    SELECT mysql_tbl_el2xjr_MONTHLY_FEE, COALESCE(mysql_tbl_skmpi3_CALL_MINUTES, 0), COALESCE(mysql_tbl_skmpi3_DATA_MB, 0), COALESCE(mysql_tbl_skmpi3_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_el2xjr` T
    LEFT JOIN `mysql_tbl_skmpi3` U ON mysql_tbl_el2xjr_NUMBER_ID = mysql_tbl_skmpi3_NUMBER_ID AND mysql_tbl_skmpi3_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_el2xjr_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(28);
        SET V_TOTAL_CHARGES = MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph();
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64)) - (0) + (((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87)) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_miu9yp_PLAN_TYPE, COALESCE(mysql_tbl_miu9yp_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_miu9yp_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_miu9yp`
    WHERE mysql_tbl_miu9yp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_zc3nc4_ORDER_ID FROM `mysql_tbl_zc3nc4` O
        JOIN `mysql_tbl_3qa5yi` OI ON mysql_tbl_zc3nc4_ORDER_ID = mysql_tbl_3qa5yi_ORDER_ID
        JOIN `mysql_tbl_wu7hpm` P ON mysql_tbl_3qa5yi_PRODUCT_ID = mysql_tbl_wu7hpm_PRODUCT_ID
        WHERE mysql_tbl_wu7hpm_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_zc3nc4_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_3qa5yi_QUANTITY * mysql_tbl_3qa5yi_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_3qa5yi` OI
        WHERE mysql_tbl_3qa5yi_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19);
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5)) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(1);