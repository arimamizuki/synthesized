/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3eizxf` (
    `mysql_tbl_3eizxf_customer_id` INT,
    `mysql_tbl_3eizxf_registration_date` DATE
);

INSERT INTO `mysql_tbl_3eizxf` (`mysql_tbl_3eizxf_customer_id`, `mysql_tbl_3eizxf_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hyipoi` (
    `mysql_tbl_hyipoi_listing_id` INT,
    `mysql_tbl_hyipoi_employer_id` INT,
    `mysql_tbl_hyipoi_title` INT,
    `mysql_tbl_hyipoi_salary_min` INT,
    `mysql_tbl_hyipoi_salary_max` INT,
    `mysql_tbl_hyipoi_posted_date` DATE,
    `mysql_tbl_hyipoi_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rhlik` (
    `mysql_tbl_8rhlik_application_id` INT,
    `mysql_tbl_8rhlik_listing_id` INT,
    `mysql_tbl_8rhlik_applicant_id` INT,
    `mysql_tbl_8rhlik_applied_date` DATE,
    `mysql_tbl_8rhlik_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hyipoi` (`mysql_tbl_hyipoi_listing_id`, `mysql_tbl_hyipoi_employer_id`, `mysql_tbl_hyipoi_title`, `mysql_tbl_hyipoi_salary_min`, `mysql_tbl_hyipoi_salary_max`, `mysql_tbl_hyipoi_posted_date`, `mysql_tbl_hyipoi_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8rhlik` (`mysql_tbl_8rhlik_application_id`, `mysql_tbl_8rhlik_listing_id`, `mysql_tbl_8rhlik_applicant_id`, `mysql_tbl_8rhlik_applied_date`, `mysql_tbl_8rhlik_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6eqxb8` (
    `mysql_tbl_6eqxb8_emp_id` INT,
    `mysql_tbl_6eqxb8_department_id` INT,
    `mysql_tbl_6eqxb8_salary` INT,
    `mysql_tbl_6eqxb8_hire_date` DATE,
    `mysql_tbl_6eqxb8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6eqxb8` (`mysql_tbl_6eqxb8_emp_id`, `mysql_tbl_6eqxb8_department_id`, `mysql_tbl_6eqxb8_salary`, `mysql_tbl_6eqxb8_hire_date`, `mysql_tbl_6eqxb8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvccdq` (
    `mysql_tbl_vvccdq_campaign_id` INT,
    `mysql_tbl_vvccdq_status` VARCHAR(50),
    `mysql_tbl_vvccdq_budget` INT,
    `mysql_tbl_vvccdq_start_date` DATE
);

INSERT INTO `mysql_tbl_vvccdq` (`mysql_tbl_vvccdq_campaign_id`, `mysql_tbl_vvccdq_status`, `mysql_tbl_vvccdq_budget`, `mysql_tbl_vvccdq_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp8oby` (
    `mysql_tbl_cp8oby_customer_id` INT,
    `mysql_tbl_cp8oby_start_date` DATE
);

INSERT INTO `mysql_tbl_cp8oby` (`mysql_tbl_cp8oby_customer_id`, `mysql_tbl_cp8oby_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtc56v` (
    `mysql_tbl_xtc56v_salary` INT
);

INSERT INTO `mysql_tbl_xtc56v` (`mysql_tbl_xtc56v_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sx909` (
    `mysql_tbl_7sx909_emp_id` INT,
    `mysql_tbl_7sx909_salary` INT,
    `mysql_tbl_7sx909_hire_date` DATE
);

INSERT INTO `mysql_tbl_7sx909` (`mysql_tbl_7sx909_emp_id`, `mysql_tbl_7sx909_salary`, `mysql_tbl_7sx909_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0tyq4` (
    mysql_tbl_s0tyq4_id INT,
    mysql_tbl_s0tyq4_preco INT
);

INSERT INTO `mysql_tbl_s0tyq4` (`mysql_tbl_s0tyq4_id`, `mysql_tbl_s0tyq4_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uh8ove` (
    `mysql_tbl_uh8ove_reading_id` INT,
    `mysql_tbl_uh8ove_meter_id` INT,
    `mysql_tbl_uh8ove_reading_date` DATE,
    `mysql_tbl_uh8ove_kwh_used` INT,
    `mysql_tbl_uh8ove_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azj1ph` (
    `mysql_tbl_azj1ph_tier_id` INT,
    `mysql_tbl_azj1ph_tier_name` VARCHAR(50),
    `mysql_tbl_azj1ph_min_kwh` INT,
    `mysql_tbl_azj1ph_max_kwh` INT,
    `mysql_tbl_azj1ph_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_uh8ove` (`mysql_tbl_uh8ove_reading_id`, `mysql_tbl_uh8ove_meter_id`, `mysql_tbl_uh8ove_reading_date`, `mysql_tbl_uh8ove_kwh_used`, `mysql_tbl_uh8ove_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_azj1ph` (`mysql_tbl_azj1ph_tier_id`, `mysql_tbl_azj1ph_tier_name`, `mysql_tbl_azj1ph_min_kwh`, `mysql_tbl_azj1ph_max_kwh`, `mysql_tbl_azj1ph_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmeing` (
    `mysql_tbl_fmeing_supplier_id` INT,
    `mysql_tbl_fmeing_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fmeing` (`mysql_tbl_fmeing_supplier_id`, `mysql_tbl_fmeing_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bw0cd` (
    `mysql_tbl_0bw0cd_supplier_id` INT
);

INSERT INTO `mysql_tbl_0bw0cd` (`mysql_tbl_0bw0cd_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfn50b` (
    `mysql_tbl_bfn50b_product_id` INT,
    `mysql_tbl_bfn50b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bfn50b` (`mysql_tbl_bfn50b_product_id`, `mysql_tbl_bfn50b_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz90to` (
    `mysql_tbl_fz90to_order_id` INT,
    `mysql_tbl_fz90to_customer_id` INT,
    `mysql_tbl_fz90to_order_date` DATE,
    `mysql_tbl_fz90to_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d82c3` (
    `mysql_tbl_2d82c3_customer_id` INT,
    `mysql_tbl_2d82c3_country` INT
);

INSERT INTO `mysql_tbl_fz90to` (`mysql_tbl_fz90to_order_id`, `mysql_tbl_fz90to_customer_id`, `mysql_tbl_fz90to_order_date`, `mysql_tbl_fz90to_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2d82c3` (`mysql_tbl_2d82c3_customer_id`, `mysql_tbl_2d82c3_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8arq9x` (
    `mysql_tbl_8arq9x_customer_id` INT,
    `mysql_tbl_8arq9x_tier_level` INT,
    `mysql_tbl_8arq9x_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtzdac` (
    `mysql_tbl_xtzdac_order_id` INT,
    `mysql_tbl_xtzdac_customer_id` INT,
    `mysql_tbl_xtzdac_order_date` DATE,
    `mysql_tbl_xtzdac_total_amount` DECIMAL(10,2),
    `mysql_tbl_xtzdac_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8arq9x` (`mysql_tbl_8arq9x_customer_id`, `mysql_tbl_8arq9x_tier_level`, `mysql_tbl_8arq9x_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xtzdac` (`mysql_tbl_xtzdac_order_id`, `mysql_tbl_xtzdac_customer_id`, `mysql_tbl_xtzdac_order_date`, `mysql_tbl_xtzdac_total_amount`, `mysql_tbl_xtzdac_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbg7qy` (
    `mysql_tbl_qbg7qy_supplier_id` INT,
    `mysql_tbl_qbg7qy_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qbg7qy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qbg7qy` (`mysql_tbl_qbg7qy_supplier_id`, `mysql_tbl_qbg7qy_supplier_rating`, `mysql_tbl_qbg7qy_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2uf46` (
    `mysql_tbl_j2uf46_emp_id` INT,
    `mysql_tbl_j2uf46_department_id` INT,
    `mysql_tbl_j2uf46_salary` INT
);

INSERT INTO `mysql_tbl_j2uf46` (`mysql_tbl_j2uf46_emp_id`, `mysql_tbl_j2uf46_department_id`, `mysql_tbl_j2uf46_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udx5lj` (
    `mysql_tbl_udx5lj_emp_id` INT,
    `mysql_tbl_udx5lj_department_id` INT,
    `mysql_tbl_udx5lj_salary` INT,
    `mysql_tbl_udx5lj_hire_date` DATE,
    `mysql_tbl_udx5lj_performance_score` INT
);

INSERT INTO `mysql_tbl_udx5lj` (`mysql_tbl_udx5lj_emp_id`, `mysql_tbl_udx5lj_department_id`, `mysql_tbl_udx5lj_salary`, `mysql_tbl_udx5lj_hire_date`, `mysql_tbl_udx5lj_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhjlyl` (
    `mysql_tbl_xhjlyl_order_id` INT,
    `mysql_tbl_xhjlyl_customer_id` INT,
    `mysql_tbl_xhjlyl_order_date` DATE,
    `mysql_tbl_xhjlyl_total_amount` DECIMAL(10,2),
    `mysql_tbl_xhjlyl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6eo81w` (
    `mysql_tbl_6eo81w_payment_id` INT,
    `mysql_tbl_6eo81w_order_id` INT,
    `mysql_tbl_6eo81w_payment_method` INT,
    `mysql_tbl_6eo81w_amount_paid` INT,
    `mysql_tbl_6eo81w_transaction_fee` INT
);

INSERT INTO `mysql_tbl_xhjlyl` (`mysql_tbl_xhjlyl_order_id`, `mysql_tbl_xhjlyl_customer_id`, `mysql_tbl_xhjlyl_order_date`, `mysql_tbl_xhjlyl_total_amount`, `mysql_tbl_xhjlyl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6eo81w` (`mysql_tbl_6eo81w_payment_id`, `mysql_tbl_6eo81w_order_id`, `mysql_tbl_6eo81w_payment_method`, `mysql_tbl_6eo81w_amount_paid`, `mysql_tbl_6eo81w_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ywf18` (
    `mysql_tbl_0ywf18_order_id` INT,
    `mysql_tbl_0ywf18_customer_id` INT,
    `mysql_tbl_0ywf18_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ywf18` (`mysql_tbl_0ywf18_order_id`, `mysql_tbl_0ywf18_customer_id`, `mysql_tbl_0ywf18_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuq7rw` (
    `mysql_tbl_zuq7rw_supplier_id` INT,
    `mysql_tbl_zuq7rw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zuq7rw` (`mysql_tbl_zuq7rw_supplier_id`, `mysql_tbl_zuq7rw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_guxjp3` (
    `mysql_tbl_guxjp3_customer_id` INT,
    `mysql_tbl_guxjp3_country` INT
);

INSERT INTO `mysql_tbl_guxjp3` (`mysql_tbl_guxjp3_customer_id`, `mysql_tbl_guxjp3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj6vqb` (
    `mysql_tbl_mj6vqb_campaign_id` INT,
    `mysql_tbl_mj6vqb_status` VARCHAR(50),
    `mysql_tbl_mj6vqb_budget` INT,
    `mysql_tbl_mj6vqb_start_date` DATE
);

INSERT INTO `mysql_tbl_mj6vqb` (`mysql_tbl_mj6vqb_campaign_id`, `mysql_tbl_mj6vqb_status`, `mysql_tbl_mj6vqb_budget`, `mysql_tbl_mj6vqb_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hntgqy` (
    `mysql_tbl_hntgqy_campaign_id` INT,
    `mysql_tbl_hntgqy_start_date` DATE
);

INSERT INTO `mysql_tbl_hntgqy` (`mysql_tbl_hntgqy_campaign_id`, `mysql_tbl_hntgqy_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fmeing_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fmeing`
    WHERE mysql_tbl_fmeing_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_hbexza`
    WHERE mysql_tbl_fmeing_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_hntgqy_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_hntgqy`
    WHERE mysql_tbl_hntgqy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79)) - (0) + (A + B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6eqxb8_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_6eqxb8_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_6eqxb8_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_6eqxb8`
    WHERE mysql_tbl_6eqxb8_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4);
    END IF;

    RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(17, 59)) - (0) + V_BONUS_ELIGIBLE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uh8ove_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_uh8ove`
    WHERE mysql_tbl_uh8ove_METER_ID = METER_ID_PARAM AND mysql_tbl_uh8ove_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_uh8ove_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_uh8ove`
    WHERE mysql_tbl_uh8ove_METER_ID = METER_ID_PARAM AND mysql_tbl_uh8ove_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_vvccdq_STATUS, COALESCE(mysql_tbl_vvccdq_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_vvccdq_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_vvccdq`
    WHERE mysql_tbl_vvccdq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54)) - (0) + 0);
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_mj6vqb_STATUS, COALESCE(mysql_tbl_mj6vqb_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_mj6vqb_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_mj6vqb`
    WHERE mysql_tbl_mj6vqb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_guxjp3`
    WHERE mysql_tbl_guxjp3_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_2d82c3`
    WHERE mysql_tbl_2d82c3_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_2d82c3`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_udx5lj_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_udx5lj`
    WHERE mysql_tbl_udx5lj_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_udx5lj`
    WHERE mysql_tbl_udx5lj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_udx5lj_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_udx5lj`
    WHERE mysql_tbl_udx5lj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_udx5lj_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j2uf46_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_j2uf46`
    WHERE mysql_tbl_j2uf46_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_j2uf46_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_j2uf46`
    WHERE mysql_tbl_j2uf46_DEPARTMENT_ID = (SELECT mysql_tbl_j2uf46_DEPARTMENT_ID FROM `mysql_tbl_j2uf46` WHERE mysql_tbl_j2uf46_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qbg7qy_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qbg7qy_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qbg7qy`
    WHERE mysql_tbl_qbg7qy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_hbexza`
    WHERE mysql_tbl_qbg7qy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bfn50b_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_bfn50b`
    WHERE mysql_tbl_bfn50b_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0ywf18_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_0ywf18`
    WHERE mysql_tbl_0ywf18_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_zuq7rw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zuq7rw`
    WHERE mysql_tbl_zuq7rw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_8arq9x_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_8arq9x`
    WHERE mysql_tbl_8arq9x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xtzdac_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_xtzdac`
    WHERE mysql_tbl_xtzdac_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xtzdac_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hbexza`
    WHERE mysql_tbl_0bw0cd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xhjlyl_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xhjlyl`
    WHERE mysql_tbl_xhjlyl_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_6eo81w_PAYMENT_METHOD, COALESCE(mysql_tbl_6eo81w_AMOUNT_PAID, 0), COALESCE(mysql_tbl_6eo81w_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_6eo81w`
    WHERE mysql_tbl_6eo81w_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30)) - (0) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91)) - (((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(53)) - (((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84)) - (((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80)) - (0) + 0)) + 0)) + 0)) + 0)) + 0)) + 0)) + 1); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81)) - (((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(64)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53)) - (0) + 0)) + 0)) + 0); END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8);
    SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17);

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by();
    END WHILE PRIME_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86)) - (0) + ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + 1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_s0tyq4_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_s0tyq4`
    WHERE mysql_tbl_s0tyq4.mysql_tbl_s0tyq4_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86)) - (0) + ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(83)) - (0) + TYPE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7sx909_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_7sx909_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_7sx909`
    WHERE mysql_tbl_7sx909_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xtc56v_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xtc56v`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50)) - (0) + (((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_cp8oby_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_cp8oby`
    WHERE mysql_tbl_cp8oby_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
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

    SELECT COALESCE(MAX(mysql_tbl_hyipoi_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_hyipoi_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_hyipoi` L
    LEFT JOIN `mysql_tbl_8rhlik` A ON mysql_tbl_hyipoi_LISTING_ID = mysql_tbl_8rhlik_LISTING_ID
    WHERE mysql_tbl_hyipoi_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_hyipoi_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_hyipoi_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_hyipoi`
    WHERE mysql_tbl_hyipoi_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69);
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63);

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86);
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_3eizxf_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_3eizxf`
    WHERE mysql_tbl_3eizxf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88)) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(1);