/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ev2job` (
    `mysql_tbl_ev2job_product_id` INT,
    `mysql_tbl_ev2job_supplier_id` INT,
    `mysql_tbl_ev2job_price` DECIMAL(10,2),
    `mysql_tbl_ev2job_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvfe49` (
    `mysql_tbl_dvfe49_supplier_id` INT,
    `mysql_tbl_dvfe49_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dvfe49_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ev2job` (`mysql_tbl_ev2job_product_id`, `mysql_tbl_ev2job_supplier_id`, `mysql_tbl_ev2job_price`, `mysql_tbl_ev2job_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dvfe49` (`mysql_tbl_dvfe49_supplier_id`, `mysql_tbl_dvfe49_supplier_rating`, `mysql_tbl_dvfe49_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_adybzp` (
    `mysql_tbl_adybzp_policy_id` INT,
    `mysql_tbl_adybzp_customer_id` INT,
    `mysql_tbl_adybzp_policy_type` VARCHAR(50),
    `mysql_tbl_adybzp_premium_monthly` INT,
    `mysql_tbl_adybzp_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozk1k4` (
    `mysql_tbl_ozk1k4_claim_id` INT,
    `mysql_tbl_ozk1k4_policy_id` INT,
    `mysql_tbl_ozk1k4_claim_date` DATE,
    `mysql_tbl_ozk1k4_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ozk1k4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_adybzp` (`mysql_tbl_adybzp_policy_id`, `mysql_tbl_adybzp_customer_id`, `mysql_tbl_adybzp_policy_type`, `mysql_tbl_adybzp_premium_monthly`, `mysql_tbl_adybzp_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_ozk1k4` (`mysql_tbl_ozk1k4_claim_id`, `mysql_tbl_ozk1k4_policy_id`, `mysql_tbl_ozk1k4_claim_date`, `mysql_tbl_ozk1k4_claim_amount`, `mysql_tbl_ozk1k4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_adxin1` (
    `mysql_tbl_adxin1_customer_id` INT
);

INSERT INTO `mysql_tbl_adxin1` (`mysql_tbl_adxin1_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7yz63` (
    `mysql_tbl_v7yz63_customer_id` INT,
    `mysql_tbl_v7yz63_country` INT
);

INSERT INTO `mysql_tbl_v7yz63` (`mysql_tbl_v7yz63_customer_id`, `mysql_tbl_v7yz63_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42i1mp` (
    `mysql_tbl_42i1mp_invoice_id` INT,
    `mysql_tbl_42i1mp_customer_id` INT,
    `mysql_tbl_42i1mp_amount` DECIMAL(10,2),
    `mysql_tbl_42i1mp_due_date` DATE,
    `mysql_tbl_42i1mp_paid_date` INT,
    `mysql_tbl_42i1mp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_42i1mp` (`mysql_tbl_42i1mp_invoice_id`, `mysql_tbl_42i1mp_customer_id`, `mysql_tbl_42i1mp_amount`, `mysql_tbl_42i1mp_due_date`, `mysql_tbl_42i1mp_paid_date`, `mysql_tbl_42i1mp_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a8xqz` (
    `mysql_tbl_4a8xqz_emp_id` INT,
    `mysql_tbl_4a8xqz_department_id` INT
);

INSERT INTO `mysql_tbl_4a8xqz` (`mysql_tbl_4a8xqz_emp_id`, `mysql_tbl_4a8xqz_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxpmuw` (
    `mysql_tbl_zxpmuw_supplier_id` INT
);

INSERT INTO `mysql_tbl_zxpmuw` (`mysql_tbl_zxpmuw_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u79ply` (
    `mysql_tbl_u79ply_campaign_id` INT,
    `mysql_tbl_u79ply_start_date` DATE
);

INSERT INTO `mysql_tbl_u79ply` (`mysql_tbl_u79ply_campaign_id`, `mysql_tbl_u79ply_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3p98l7` (
    `mysql_tbl_3p98l7_emp_id` INT
);

INSERT INTO `mysql_tbl_3p98l7` (`mysql_tbl_3p98l7_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpjo6x` (
    `mysql_tbl_jpjo6x_emp_id` INT,
    `mysql_tbl_jpjo6x_department_id` INT,
    `mysql_tbl_jpjo6x_salary` INT,
    `mysql_tbl_jpjo6x_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7jvhq` (
    `mysql_tbl_i7jvhq_department_id` INT,
    `mysql_tbl_i7jvhq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jpjo6x` (`mysql_tbl_jpjo6x_emp_id`, `mysql_tbl_jpjo6x_department_id`, `mysql_tbl_jpjo6x_salary`, `mysql_tbl_jpjo6x_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_i7jvhq` (`mysql_tbl_i7jvhq_department_id`, `mysql_tbl_i7jvhq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ride4x` (
    `mysql_tbl_ride4x_customer_id` INT,
    `mysql_tbl_ride4x_order_date` DATE,
    `mysql_tbl_ride4x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ride4x` (`mysql_tbl_ride4x_customer_id`, `mysql_tbl_ride4x_order_date`, `mysql_tbl_ride4x_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7kbqo` (
    `mysql_tbl_y7kbqo_campaign_id` INT,
    `mysql_tbl_y7kbqo_channel` INT,
    `mysql_tbl_y7kbqo_budget` INT,
    `mysql_tbl_y7kbqo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y7kbqo` (`mysql_tbl_y7kbqo_campaign_id`, `mysql_tbl_y7kbqo_channel`, `mysql_tbl_y7kbqo_budget`, `mysql_tbl_y7kbqo_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpth8l` (
    `mysql_tbl_kpth8l_invoice_id` INT,
    `mysql_tbl_kpth8l_customer_id` INT,
    `mysql_tbl_kpth8l_issue_date` DATE,
    `mysql_tbl_kpth8l_due_date` DATE,
    `mysql_tbl_kpth8l_total_amount` DECIMAL(10,2),
    `mysql_tbl_kpth8l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xi5abe` (
    `mysql_tbl_xi5abe_payment_id` INT,
    `mysql_tbl_xi5abe_invoice_id` INT,
    `mysql_tbl_xi5abe_payment_date` DATE,
    `mysql_tbl_xi5abe_amount_paid` INT
);

INSERT INTO `mysql_tbl_kpth8l` (`mysql_tbl_kpth8l_invoice_id`, `mysql_tbl_kpth8l_customer_id`, `mysql_tbl_kpth8l_issue_date`, `mysql_tbl_kpth8l_due_date`, `mysql_tbl_kpth8l_total_amount`, `mysql_tbl_kpth8l_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xi5abe` (`mysql_tbl_xi5abe_payment_id`, `mysql_tbl_xi5abe_invoice_id`, `mysql_tbl_xi5abe_payment_date`, `mysql_tbl_xi5abe_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c22qn8` (mysql_tbl_c22qn8_id INT, mysql_tbl_c22qn8_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_aca4uh` (
    `mysql_tbl_aca4uh_order_id` INT,
    `mysql_tbl_aca4uh_customer_id` INT,
    `mysql_tbl_aca4uh_order_date` DATE,
    `mysql_tbl_aca4uh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umeh7y` (
    `mysql_tbl_umeh7y_customer_id` INT,
    `mysql_tbl_umeh7y_country` INT
);

INSERT INTO `mysql_tbl_aca4uh` (`mysql_tbl_aca4uh_order_id`, `mysql_tbl_aca4uh_customer_id`, `mysql_tbl_aca4uh_order_date`, `mysql_tbl_aca4uh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_umeh7y` (`mysql_tbl_umeh7y_customer_id`, `mysql_tbl_umeh7y_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdumc4` (
    `mysql_tbl_wdumc4_order_id` INT,
    `mysql_tbl_wdumc4_customer_id` INT,
    `mysql_tbl_wdumc4_order_date` DATE,
    `mysql_tbl_wdumc4_total_amount` DECIMAL(10,2),
    `mysql_tbl_wdumc4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej1kso` (
    `mysql_tbl_ej1kso_order_id` INT,
    `mysql_tbl_ej1kso_product_id` INT,
    `mysql_tbl_ej1kso_quantity` INT
);

INSERT INTO `mysql_tbl_wdumc4` (`mysql_tbl_wdumc4_order_id`, `mysql_tbl_wdumc4_customer_id`, `mysql_tbl_wdumc4_order_date`, `mysql_tbl_wdumc4_total_amount`, `mysql_tbl_wdumc4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ej1kso` (`mysql_tbl_ej1kso_order_id`, `mysql_tbl_ej1kso_product_id`, `mysql_tbl_ej1kso_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80w4bm` (
    `mysql_tbl_80w4bm_student_id` INT,
    `mysql_tbl_80w4bm_first_name` VARCHAR(50),
    `mysql_tbl_80w4bm_last_name` VARCHAR(50),
    `mysql_tbl_80w4bm_grade_level` INT,
    `mysql_tbl_80w4bm_enrollment_date` DATE,
    `mysql_tbl_80w4bm_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkimj3` (
    `mysql_tbl_dkimj3_payment_id` INT,
    `mysql_tbl_dkimj3_student_id` INT,
    `mysql_tbl_dkimj3_amount` DECIMAL(10,2),
    `mysql_tbl_dkimj3_payment_date` DATE,
    `mysql_tbl_dkimj3_payment_method` INT
);

INSERT INTO `mysql_tbl_80w4bm` (`mysql_tbl_80w4bm_student_id`, `mysql_tbl_80w4bm_first_name`, `mysql_tbl_80w4bm_last_name`, `mysql_tbl_80w4bm_grade_level`, `mysql_tbl_80w4bm_enrollment_date`, `mysql_tbl_80w4bm_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dkimj3` (`mysql_tbl_dkimj3_payment_id`, `mysql_tbl_dkimj3_student_id`, `mysql_tbl_dkimj3_amount`, `mysql_tbl_dkimj3_payment_date`, `mysql_tbl_dkimj3_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dl5ud` (
    `mysql_tbl_9dl5ud_job_id` INT,
    `mysql_tbl_9dl5ud_inspector_id` INT,
    `mysql_tbl_9dl5ud_property_id` INT,
    `mysql_tbl_9dl5ud_inspection_type` VARCHAR(50),
    `mysql_tbl_9dl5ud_square_footage` INT,
    `mysql_tbl_9dl5ud_inspection_date` DATE,
    `mysql_tbl_9dl5ud_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gvrap` (
    `mysql_tbl_8gvrap_property_id` INT,
    `mysql_tbl_8gvrap_property_type` VARCHAR(50),
    `mysql_tbl_8gvrap_year_built` INT,
    `mysql_tbl_8gvrap_num_rooms` INT
);

INSERT INTO `mysql_tbl_9dl5ud` (`mysql_tbl_9dl5ud_job_id`, `mysql_tbl_9dl5ud_inspector_id`, `mysql_tbl_9dl5ud_property_id`, `mysql_tbl_9dl5ud_inspection_type`, `mysql_tbl_9dl5ud_square_footage`, `mysql_tbl_9dl5ud_inspection_date`, `mysql_tbl_9dl5ud_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8gvrap` (`mysql_tbl_8gvrap_property_id`, `mysql_tbl_8gvrap_property_type`, `mysql_tbl_8gvrap_year_built`, `mysql_tbl_8gvrap_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4kjei` (
    `mysql_tbl_y4kjei_customer_id` INT,
    `mysql_tbl_y4kjei_plan_type` VARCHAR(50),
    `mysql_tbl_y4kjei_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_y4kjei_start_date` DATE
);

INSERT INTO `mysql_tbl_y4kjei` (`mysql_tbl_y4kjei_customer_id`, `mysql_tbl_y4kjei_plan_type`, `mysql_tbl_y4kjei_monthly_cost`, `mysql_tbl_y4kjei_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0j2aad` (
    `mysql_tbl_0j2aad_emp_id` INT,
    `mysql_tbl_0j2aad_department_id` INT,
    `mysql_tbl_0j2aad_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3uwj2` (
    `mysql_tbl_v3uwj2_emp_id` INT,
    `mysql_tbl_v3uwj2_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_v3uwj2_bonus_date` DATE
);

INSERT INTO `mysql_tbl_0j2aad` (`mysql_tbl_0j2aad_emp_id`, `mysql_tbl_0j2aad_department_id`, `mysql_tbl_0j2aad_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_v3uwj2` (`mysql_tbl_v3uwj2_emp_id`, `mysql_tbl_v3uwj2_bonus_amount`, `mysql_tbl_v3uwj2_bonus_date`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_39rmp4`
    WHERE mysql_tbl_zxpmuw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_4a8xqz`
    WHERE mysql_tbl_4a8xqz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_80w4bm_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_80w4bm`
    WHERE mysql_tbl_80w4bm_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dkimj3_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_dkimj3`
    WHERE mysql_tbl_dkimj3_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_y4kjei_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_y4kjei`
    WHERE mysql_tbl_y4kjei_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0j2aad_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_0j2aad`
    WHERE mysql_tbl_0j2aad_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v3uwj2_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_v3uwj2`
    WHERE mysql_tbl_v3uwj2_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9dl5ud_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_8gvrap_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_9dl5ud` H
    JOIN `mysql_tbl_8gvrap` P ON mysql_tbl_9dl5ud_PROPERTY_ID = mysql_tbl_8gvrap_PROPERTY_ID
    WHERE mysql_tbl_9dl5ud_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_42i1mp_AMOUNT, 0), mysql_tbl_42i1mp_DUE_DATE, mysql_tbl_42i1mp_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_42i1mp`
    WHERE mysql_tbl_42i1mp_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-78)) - (((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43)) - (0) + 0)) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15);
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73);

    IF V_DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1)) - (((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3);
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79)) - (0) + (CAST(V_LATE_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_u79ply_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_u79ply`
    WHERE mysql_tbl_u79ply_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61)) - (0) + 0);
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_adybzp_PREMIUM_MONTHLY, ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + 0)) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_adybzp`
    WHERE mysql_tbl_adybzp_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ozk1k4_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ozk1k4`
    WHERE mysql_tbl_ozk1k4_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ozk1k4_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(3)) - (((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23)) - (0) + V_LOSS_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jpjo6x_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_jpjo6x`
    WHERE mysql_tbl_jpjo6x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - (0) + CUSTOMER_ID_PARAM % 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_y7kbqo_CHANNEL, COALESCE(mysql_tbl_y7kbqo_BUDGET, 0), mysql_tbl_y7kbqo_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_y7kbqo`
    WHERE mysql_tbl_y7kbqo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
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
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_c22qn8`
    SET mysql_tbl_c22qn8_SALARY = CASE
        WHEN mysql_tbl_c22qn8_SALARY < 30000 THEN mysql_tbl_c22qn8_SALARY * 1.10
        WHEN mysql_tbl_c22qn8_SALARY < 50000 THEN mysql_tbl_c22qn8_SALARY * 1.08
        WHEN mysql_tbl_c22qn8_SALARY < 80000 THEN mysql_tbl_c22qn8_SALARY * 1.05
        ELSE mysql_tbl_c22qn8_SALARY * 1.02
    END;
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
    FROM `mysql_tbl_umeh7y`
    WHERE mysql_tbl_umeh7y_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_umeh7y`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ej1kso_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ej1kso`
    WHERE mysql_tbl_ej1kso_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ej1kso_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_ej1kso`
    WHERE mysql_tbl_ej1kso_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kpth8l_TOTAL_AMOUNT, 0), mysql_tbl_kpth8l_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_kpth8l`
    WHERE mysql_tbl_kpth8l_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xi5abe_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_xi5abe`
    WHERE mysql_tbl_xi5abe_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16)) - (0) + (((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ride4x_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_ride4x_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_ride4x`
    WHERE mysql_tbl_ride4x_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ride4x_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_ride4x_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_ride4x`
    WHERE mysql_tbl_ride4x_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ride4x_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_ride4x_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_v7yz63`
    WHERE mysql_tbl_v7yz63_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_v7yz63` C ON O.CUSTOMER_ID = mysql_tbl_v7yz63_CUSTOMER_ID
    WHERE mysql_tbl_v7yz63_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47)) - (((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(-17, -36)) - (((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99)) - (0) + ((V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dvfe49_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dvfe49_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dvfe49`
    WHERE mysql_tbl_dvfe49_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ev2job`
    WHERE mysql_tbl_ev2job_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr());

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75)) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(1);