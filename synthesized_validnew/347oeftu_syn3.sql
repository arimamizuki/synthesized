/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_axg9gb` (
    `mysql_tbl_axg9gb_case_id` INT,
    `mysql_tbl_axg9gb_client_id` INT,
    `mysql_tbl_axg9gb_attorney_id` INT,
    `mysql_tbl_axg9gb_case_type` VARCHAR(50),
    `mysql_tbl_axg9gb_filing_date` DATE,
    `mysql_tbl_axg9gb_status` VARCHAR(50),
    `mysql_tbl_axg9gb_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz2dmq` (
    `mysql_tbl_fz2dmq_task_id` INT,
    `mysql_tbl_fz2dmq_case_id` INT,
    `mysql_tbl_fz2dmq_task_name` VARCHAR(50),
    `mysql_tbl_fz2dmq_hours_billed` INT,
    `mysql_tbl_fz2dmq_hourly_rate` INT
);

INSERT INTO `mysql_tbl_axg9gb` (`mysql_tbl_axg9gb_case_id`, `mysql_tbl_axg9gb_client_id`, `mysql_tbl_axg9gb_attorney_id`, `mysql_tbl_axg9gb_case_type`, `mysql_tbl_axg9gb_filing_date`, `mysql_tbl_axg9gb_status`, `mysql_tbl_axg9gb_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_fz2dmq` (`mysql_tbl_fz2dmq_task_id`, `mysql_tbl_fz2dmq_case_id`, `mysql_tbl_fz2dmq_task_name`, `mysql_tbl_fz2dmq_hours_billed`, `mysql_tbl_fz2dmq_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_27vglo` (
    `mysql_tbl_27vglo_customer_id` INT,
    `mysql_tbl_27vglo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vysa1` (
    `mysql_tbl_9vysa1_order_id` INT,
    `mysql_tbl_9vysa1_customer_id` INT,
    `mysql_tbl_9vysa1_order_date` DATE,
    `mysql_tbl_9vysa1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_27vglo` (`mysql_tbl_27vglo_customer_id`, `mysql_tbl_27vglo_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_9vysa1` (`mysql_tbl_9vysa1_order_id`, `mysql_tbl_9vysa1_customer_id`, `mysql_tbl_9vysa1_order_date`, `mysql_tbl_9vysa1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy8l7p` (
    `mysql_tbl_wy8l7p_product_id` INT,
    `mysql_tbl_wy8l7p_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wy8l7p` (`mysql_tbl_wy8l7p_product_id`, `mysql_tbl_wy8l7p_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3k0ro` (
    `mysql_tbl_j3k0ro_emp_id` INT,
    `mysql_tbl_j3k0ro_department_id` INT,
    `mysql_tbl_j3k0ro_salary` INT
);

INSERT INTO `mysql_tbl_j3k0ro` (`mysql_tbl_j3k0ro_emp_id`, `mysql_tbl_j3k0ro_department_id`, `mysql_tbl_j3k0ro_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yqd8l` (
    `mysql_tbl_3yqd8l_emp_id` INT,
    `mysql_tbl_3yqd8l_salary` INT,
    `mysql_tbl_3yqd8l_hire_date` DATE
);

INSERT INTO `mysql_tbl_3yqd8l` (`mysql_tbl_3yqd8l_emp_id`, `mysql_tbl_3yqd8l_salary`, `mysql_tbl_3yqd8l_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wep1p` (
    `mysql_tbl_0wep1p_customer_id` INT,
    `mysql_tbl_0wep1p_order_id` INT,
    `mysql_tbl_0wep1p_order_date` DATE
);

INSERT INTO `mysql_tbl_0wep1p` (`mysql_tbl_0wep1p_customer_id`, `mysql_tbl_0wep1p_order_id`, `mysql_tbl_0wep1p_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cc17j4` (
    `mysql_tbl_cc17j4_supplier_id` INT,
    `mysql_tbl_cc17j4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cc17j4` (`mysql_tbl_cc17j4_supplier_id`, `mysql_tbl_cc17j4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpjidl` (
    `mysql_tbl_qpjidl_campaign_id` INT,
    `mysql_tbl_qpjidl_start_date` DATE,
    `mysql_tbl_qpjidl_end_date` DATE,
    `mysql_tbl_qpjidl_budget` INT
);

INSERT INTO `mysql_tbl_qpjidl` (`mysql_tbl_qpjidl_campaign_id`, `mysql_tbl_qpjidl_start_date`, `mysql_tbl_qpjidl_end_date`, `mysql_tbl_qpjidl_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4khww0` (
    `mysql_tbl_4khww0_order_id` INT,
    `mysql_tbl_4khww0_order_date` DATE
);

INSERT INTO `mysql_tbl_4khww0` (`mysql_tbl_4khww0_order_id`, `mysql_tbl_4khww0_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d0r2m` (
    `mysql_tbl_2d0r2m_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2d0r2m` (`mysql_tbl_2d0r2m_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrbstx` (
    `mysql_tbl_rrbstx_course_id` INT,
    `mysql_tbl_rrbstx_instructor_id` INT,
    `mysql_tbl_rrbstx_course_name` VARCHAR(50),
    `mysql_tbl_rrbstx_credit_hours` INT,
    `mysql_tbl_rrbstx_enrollment_limit` INT,
    `mysql_tbl_rrbstx_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdd68z` (
    `mysql_tbl_fdd68z_enrollment_id` INT,
    `mysql_tbl_fdd68z_student_id` INT,
    `mysql_tbl_fdd68z_course_id` INT,
    `mysql_tbl_fdd68z_enrollment_date` DATE,
    `mysql_tbl_fdd68z_grade` INT
);

INSERT INTO `mysql_tbl_rrbstx` (`mysql_tbl_rrbstx_course_id`, `mysql_tbl_rrbstx_instructor_id`, `mysql_tbl_rrbstx_course_name`, `mysql_tbl_rrbstx_credit_hours`, `mysql_tbl_rrbstx_enrollment_limit`, `mysql_tbl_rrbstx_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_fdd68z` (`mysql_tbl_fdd68z_enrollment_id`, `mysql_tbl_fdd68z_student_id`, `mysql_tbl_fdd68z_course_id`, `mysql_tbl_fdd68z_enrollment_date`, `mysql_tbl_fdd68z_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mff5n0` (
    `mysql_tbl_mff5n0_emp_id` INT,
    `mysql_tbl_mff5n0_dept_id` INT,
    `mysql_tbl_mff5n0_salary` INT,
    `mysql_tbl_mff5n0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqf08x` (
    `mysql_tbl_aqf08x_dept_id` INT,
    `mysql_tbl_aqf08x_name` VARCHAR(50),
    `mysql_tbl_aqf08x_manager_id` INT,
    `mysql_tbl_aqf08x_salary_budget` INT
);

INSERT INTO `mysql_tbl_mff5n0` (`mysql_tbl_mff5n0_emp_id`, `mysql_tbl_mff5n0_dept_id`, `mysql_tbl_mff5n0_salary`, `mysql_tbl_mff5n0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_aqf08x` (`mysql_tbl_aqf08x_dept_id`, `mysql_tbl_aqf08x_name`, `mysql_tbl_aqf08x_manager_id`, `mysql_tbl_aqf08x_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9eeoqh` (
    mysql_tbl_9eeoqh_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_9eeoqh_make VARCHAR(20),
    mysql_tbl_9eeoqh_milage INT
);

INSERT INTO `mysql_tbl_9eeoqh` (`mysql_tbl_9eeoqh_make`, `mysql_tbl_9eeoqh_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6cd8i` (
    `mysql_tbl_y6cd8i_emp_id` INT,
    `mysql_tbl_y6cd8i_department_id` INT,
    `mysql_tbl_y6cd8i_salary` INT,
    `mysql_tbl_y6cd8i_hire_date` DATE,
    `mysql_tbl_y6cd8i_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y6cd8i` (`mysql_tbl_y6cd8i_emp_id`, `mysql_tbl_y6cd8i_department_id`, `mysql_tbl_y6cd8i_salary`, `mysql_tbl_y6cd8i_hire_date`, `mysql_tbl_y6cd8i_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hu7ixw` (
    `mysql_tbl_hu7ixw_customer_id` INT,
    `mysql_tbl_hu7ixw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hu7ixw` (`mysql_tbl_hu7ixw_customer_id`, `mysql_tbl_hu7ixw_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mead00` (
    `mysql_tbl_mead00_order_id` INT,
    `mysql_tbl_mead00_customer_id` INT,
    `mysql_tbl_mead00_order_date` DATE,
    `mysql_tbl_mead00_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mead00` (`mysql_tbl_mead00_order_id`, `mysql_tbl_mead00_customer_id`, `mysql_tbl_mead00_order_date`, `mysql_tbl_mead00_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1fl6c` (
    `mysql_tbl_l1fl6c_product_id` INT,
    `mysql_tbl_l1fl6c_category_id` INT
);

INSERT INTO `mysql_tbl_l1fl6c` (`mysql_tbl_l1fl6c_product_id`, `mysql_tbl_l1fl6c_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw3wkr` (
    `mysql_tbl_zw3wkr_customer_id` INT,
    `mysql_tbl_zw3wkr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zw3wkr` (`mysql_tbl_zw3wkr_customer_id`, `mysql_tbl_zw3wkr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfseyd` (
    `mysql_tbl_xfseyd_emp_id` INT
);

INSERT INTO `mysql_tbl_xfseyd` (`mysql_tbl_xfseyd_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz8y3i` (
    `mysql_tbl_iz8y3i_reservation_id` INT,
    `mysql_tbl_iz8y3i_customer_id` INT,
    `mysql_tbl_iz8y3i_restaurant_id` INT,
    `mysql_tbl_iz8y3i_party_size` INT,
    `mysql_tbl_iz8y3i_reservation_date` DATE,
    `mysql_tbl_iz8y3i_duration_minutes` INT,
    `mysql_tbl_iz8y3i_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvfybp` (
    `mysql_tbl_vvfybp_restaurant_id` INT,
    `mysql_tbl_vvfybp_name` VARCHAR(50),
    `mysql_tbl_vvfybp_rating` DECIMAL(3,1),
    `mysql_tbl_vvfybp_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iz8y3i` (`mysql_tbl_iz8y3i_reservation_id`, `mysql_tbl_iz8y3i_customer_id`, `mysql_tbl_iz8y3i_restaurant_id`, `mysql_tbl_iz8y3i_party_size`, `mysql_tbl_iz8y3i_reservation_date`, `mysql_tbl_iz8y3i_duration_minutes`, `mysql_tbl_iz8y3i_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_vvfybp` (`mysql_tbl_vvfybp_restaurant_id`, `mysql_tbl_vvfybp_name`, `mysql_tbl_vvfybp_rating`, `mysql_tbl_vvfybp_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_qpjidl_BUDGET, 0), DATEDIFF(mysql_tbl_qpjidl_END_DATE, mysql_tbl_qpjidl_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_qpjidl`
    WHERE mysql_tbl_qpjidl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_j3k0ro_SALARY), 0), COALESCE(AVG(mysql_tbl_j3k0ro_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_j3k0ro`
    WHERE mysql_tbl_j3k0ro_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_zw3wkr`
    WHERE mysql_tbl_zw3wkr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zw3wkr_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vvfybp_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_vvfybp`
    WHERE mysql_tbl_vvfybp_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_DISCOUNT_rxl9cd(40);
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3yqd8l_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_3yqd8l_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_3yqd8l`
    WHERE mysql_tbl_3yqd8l_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-81)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13)) - (0) + (((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21)) - (0) + (FLOOR(V_SALARY / V_TENURE_YEARS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_cc17j4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cc17j4`
    WHERE mysql_tbl_cc17j4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
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

    SELECT COALESCE(mysql_tbl_rrbstx_CREDIT_HOURS, 3), COALESCE(mysql_tbl_rrbstx_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_rrbstx`
    WHERE mysql_tbl_rrbstx_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_fdd68z_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_fdd68z`
    WHERE mysql_tbl_fdd68z_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_4khww0_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_4khww0`
    WHERE mysql_tbl_4khww0_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2d0r2m_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_2d0r2m`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_pzmnhf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_45gseg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_45gseg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_2mqga8`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + CATEGORY_ID_PARAM % 50);
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

    SELECT COALESCE(mysql_tbl_y6cd8i_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_y6cd8i_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_y6cd8i_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_y6cd8i`
    WHERE mysql_tbl_y6cd8i_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20));

    RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + V_STABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_9eeoqh` 
    WHERE mysql_tbl_9eeoqh_MAKE LIKE MK AND mysql_tbl_9eeoqh_MILAGE < ML 
    ORDER BY mysql_tbl_9eeoqh_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mff5n0_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_mff5n0`
    WHERE mysql_tbl_mff5n0_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_aqf08x_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_aqf08x`
    WHERE mysql_tbl_aqf08x_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16)) - (0) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41);

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_0wep1p_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_0wep1p`
    WHERE mysql_tbl_0wep1p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(43)) - (((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13)) - (0) + (MONTH(V_FIRST_ORDER_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mead00_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_mead00`
    WHERE mysql_tbl_mead00_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hu7ixw_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_hu7ixw`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61);
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(37)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9vysa1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_9vysa1`
    WHERE mysql_tbl_9vysa1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-61)) - (0) + 1);
    END IF;

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(-51, -67);

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2());
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78);
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86);
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40)) - (0) + V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wy8l7p_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_wy8l7p`
    WHERE mysql_tbl_wy8l7p_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_axg9gb_ESTIMATED_VALUE, ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(-25)) - (0) + 0))
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_axg9gb`
    WHERE mysql_tbl_axg9gb_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fz2dmq_HOURS_BILLED * mysql_tbl_fz2dmq_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_fz2dmq_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_fz2dmq`
    WHERE mysql_tbl_fz2dmq_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47)) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_FUNC2_65e0ab();

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + (CAST(V_PROFITABILITY AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(1);