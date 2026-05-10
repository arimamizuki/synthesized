/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jb9gk9` (
    mysql_tbl_jb9gk9_emp_no INT,
    mysql_tbl_jb9gk9_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_jb9gk9` (`mysql_tbl_jb9gk9_emp_no`, `mysql_tbl_jb9gk9_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jofw5s` (
    `mysql_tbl_jofw5s_emp_id` INT,
    `mysql_tbl_jofw5s_hire_date` DATE,
    `mysql_tbl_jofw5s_salary` INT
);

INSERT INTO `mysql_tbl_jofw5s` (`mysql_tbl_jofw5s_emp_id`, `mysql_tbl_jofw5s_hire_date`, `mysql_tbl_jofw5s_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80x3q3` (
    `mysql_tbl_80x3q3_customer_id` INT,
    `mysql_tbl_80x3q3_plan_type` VARCHAR(50),
    `mysql_tbl_80x3q3_start_date` DATE,
    `mysql_tbl_80x3q3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_80x3q3_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6v6jt` (
    `mysql_tbl_x6v6jt_log_id` INT,
    `mysql_tbl_x6v6jt_customer_id` INT,
    `mysql_tbl_x6v6jt_usage_date` DATE,
    `mysql_tbl_x6v6jt_data_used_gb` TEXT,
    `mysql_tbl_x6v6jt_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_80x3q3` (`mysql_tbl_80x3q3_customer_id`, `mysql_tbl_80x3q3_plan_type`, `mysql_tbl_80x3q3_start_date`, `mysql_tbl_80x3q3_monthly_cost`, `mysql_tbl_80x3q3_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x6v6jt` (`mysql_tbl_x6v6jt_log_id`, `mysql_tbl_x6v6jt_customer_id`, `mysql_tbl_x6v6jt_usage_date`, `mysql_tbl_x6v6jt_data_used_gb`, `mysql_tbl_x6v6jt_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vryz5v` (
    `mysql_tbl_vryz5v_supplier_id` INT,
    `mysql_tbl_vryz5v_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vryz5v_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vryz5v` (`mysql_tbl_vryz5v_supplier_id`, `mysql_tbl_vryz5v_supplier_rating`, `mysql_tbl_vryz5v_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb44vm` (
    `mysql_tbl_jb44vm_animal_id` INT,
    `mysql_tbl_jb44vm_name` VARCHAR(50),
    `mysql_tbl_jb44vm_species` INT,
    `mysql_tbl_jb44vm_breed` INT,
    `mysql_tbl_jb44vm_age_months` INT,
    `mysql_tbl_jb44vm_weight_kg` INT,
    `mysql_tbl_jb44vm_adoption_fee` INT,
    `mysql_tbl_jb44vm_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p5g6f` (
    `mysql_tbl_6p5g6f_application_id` INT,
    `mysql_tbl_6p5g6f_animal_id` INT,
    `mysql_tbl_6p5g6f_applicant_id` INT,
    `mysql_tbl_6p5g6f_application_date` DATE,
    `mysql_tbl_6p5g6f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jb44vm` (`mysql_tbl_jb44vm_animal_id`, `mysql_tbl_jb44vm_name`, `mysql_tbl_jb44vm_species`, `mysql_tbl_jb44vm_breed`, `mysql_tbl_jb44vm_age_months`, `mysql_tbl_jb44vm_weight_kg`, `mysql_tbl_jb44vm_adoption_fee`, `mysql_tbl_jb44vm_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6p5g6f` (`mysql_tbl_6p5g6f_application_id`, `mysql_tbl_6p5g6f_animal_id`, `mysql_tbl_6p5g6f_applicant_id`, `mysql_tbl_6p5g6f_application_date`, `mysql_tbl_6p5g6f_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7v9tg` (
    `mysql_tbl_f7v9tg_emp_id` INT,
    `mysql_tbl_f7v9tg_department_id` INT,
    `mysql_tbl_f7v9tg_salary` INT,
    `mysql_tbl_f7v9tg_hire_date` DATE,
    `mysql_tbl_f7v9tg_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8nunu` (
    `mysql_tbl_d8nunu_department_id` INT,
    `mysql_tbl_d8nunu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f7v9tg` (`mysql_tbl_f7v9tg_emp_id`, `mysql_tbl_f7v9tg_department_id`, `mysql_tbl_f7v9tg_salary`, `mysql_tbl_f7v9tg_hire_date`, `mysql_tbl_f7v9tg_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_d8nunu` (`mysql_tbl_d8nunu_department_id`, `mysql_tbl_d8nunu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rq1ti` (
    `mysql_tbl_9rq1ti_emp_id` INT,
    `mysql_tbl_9rq1ti_hire_date` DATE
);

INSERT INTO `mysql_tbl_9rq1ti` (`mysql_tbl_9rq1ti_emp_id`, `mysql_tbl_9rq1ti_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm1o1h` (
    `mysql_tbl_wm1o1h_customer_id` INT,
    `mysql_tbl_wm1o1h_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fltdp9` (
    `mysql_tbl_fltdp9_order_id` INT,
    `mysql_tbl_fltdp9_customer_id` INT,
    `mysql_tbl_fltdp9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wm1o1h` (`mysql_tbl_wm1o1h_customer_id`, `mysql_tbl_wm1o1h_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_fltdp9` (`mysql_tbl_fltdp9_order_id`, `mysql_tbl_fltdp9_customer_id`, `mysql_tbl_fltdp9_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zd84kt` (
    `mysql_tbl_zd84kt_appointment_id` INT,
    `mysql_tbl_zd84kt_customer_id` INT,
    `mysql_tbl_zd84kt_artist_id` INT,
    `mysql_tbl_zd84kt_design_complexity` INT,
    `mysql_tbl_zd84kt_size_sqin` INT,
    `mysql_tbl_zd84kt_placement` INT,
    `mysql_tbl_zd84kt_session_hours` INT,
    `mysql_tbl_zd84kt_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2ioek` (
    `mysql_tbl_p2ioek_artist_id` INT,
    `mysql_tbl_p2ioek_name` VARCHAR(50),
    `mysql_tbl_p2ioek_experience_years` INT,
    `mysql_tbl_p2ioek_specialty` INT
);

INSERT INTO `mysql_tbl_zd84kt` (`mysql_tbl_zd84kt_appointment_id`, `mysql_tbl_zd84kt_customer_id`, `mysql_tbl_zd84kt_artist_id`, `mysql_tbl_zd84kt_design_complexity`, `mysql_tbl_zd84kt_size_sqin`, `mysql_tbl_zd84kt_placement`, `mysql_tbl_zd84kt_session_hours`, `mysql_tbl_zd84kt_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_p2ioek` (`mysql_tbl_p2ioek_artist_id`, `mysql_tbl_p2ioek_name`, `mysql_tbl_p2ioek_experience_years`, `mysql_tbl_p2ioek_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh1yao` (
    `mysql_tbl_mh1yao_emp_id` INT,
    `mysql_tbl_mh1yao_department_id` INT,
    `mysql_tbl_mh1yao_salary` INT
);

INSERT INTO `mysql_tbl_mh1yao` (`mysql_tbl_mh1yao_emp_id`, `mysql_tbl_mh1yao_department_id`, `mysql_tbl_mh1yao_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qugwwj` (
    `mysql_tbl_qugwwj_invoice_id` INT,
    `mysql_tbl_qugwwj_customer_id` INT,
    `mysql_tbl_qugwwj_issue_date` DATE,
    `mysql_tbl_qugwwj_due_date` DATE,
    `mysql_tbl_qugwwj_total_amount` DECIMAL(10,2),
    `mysql_tbl_qugwwj_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6wqwf` (
    `mysql_tbl_n6wqwf_payment_id` INT,
    `mysql_tbl_n6wqwf_invoice_id` INT,
    `mysql_tbl_n6wqwf_payment_date` DATE,
    `mysql_tbl_n6wqwf_amount_paid` INT,
    `mysql_tbl_n6wqwf_payment_method` INT
);

INSERT INTO `mysql_tbl_qugwwj` (`mysql_tbl_qugwwj_invoice_id`, `mysql_tbl_qugwwj_customer_id`, `mysql_tbl_qugwwj_issue_date`, `mysql_tbl_qugwwj_due_date`, `mysql_tbl_qugwwj_total_amount`, `mysql_tbl_qugwwj_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_n6wqwf` (`mysql_tbl_n6wqwf_payment_id`, `mysql_tbl_n6wqwf_invoice_id`, `mysql_tbl_n6wqwf_payment_date`, `mysql_tbl_n6wqwf_amount_paid`, `mysql_tbl_n6wqwf_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqqtc2` (
    `mysql_tbl_lqqtc2_emp_id` INT,
    `mysql_tbl_lqqtc2_hire_date` DATE
);

INSERT INTO `mysql_tbl_lqqtc2` (`mysql_tbl_lqqtc2_emp_id`, `mysql_tbl_lqqtc2_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdoc9n` (
    `mysql_tbl_mdoc9n_customer_id` INT,
    `mysql_tbl_mdoc9n_registration_date` DATE,
    `mysql_tbl_mdoc9n_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcdy8v` (
    `mysql_tbl_rcdy8v_order_id` INT,
    `mysql_tbl_rcdy8v_customer_id` INT,
    `mysql_tbl_rcdy8v_order_date` DATE,
    `mysql_tbl_rcdy8v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mdoc9n` (`mysql_tbl_mdoc9n_customer_id`, `mysql_tbl_mdoc9n_registration_date`, `mysql_tbl_mdoc9n_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rcdy8v` (`mysql_tbl_rcdy8v_order_id`, `mysql_tbl_rcdy8v_customer_id`, `mysql_tbl_rcdy8v_order_date`, `mysql_tbl_rcdy8v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8pbw3` (
    `mysql_tbl_l8pbw3_prescription_id` INT,
    `mysql_tbl_l8pbw3_pet_id` INT,
    `mysql_tbl_l8pbw3_vet_id` INT,
    `mysql_tbl_l8pbw3_medication_name` VARCHAR(50),
    `mysql_tbl_l8pbw3_dosage_mg` INT,
    `mysql_tbl_l8pbw3_frequency` INT,
    `mysql_tbl_l8pbw3_duration_days` INT,
    `mysql_tbl_l8pbw3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muapto` (
    `mysql_tbl_muapto_pet_id` INT,
    `mysql_tbl_muapto_weight_kg` INT,
    `mysql_tbl_muapto_breed` INT
);

INSERT INTO `mysql_tbl_l8pbw3` (`mysql_tbl_l8pbw3_prescription_id`, `mysql_tbl_l8pbw3_pet_id`, `mysql_tbl_l8pbw3_vet_id`, `mysql_tbl_l8pbw3_medication_name`, `mysql_tbl_l8pbw3_dosage_mg`, `mysql_tbl_l8pbw3_frequency`, `mysql_tbl_l8pbw3_duration_days`, `mysql_tbl_l8pbw3_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_muapto` (`mysql_tbl_muapto_pet_id`, `mysql_tbl_muapto_weight_kg`, `mysql_tbl_muapto_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qs8px` (
    `mysql_tbl_9qs8px_customer_id` INT,
    `mysql_tbl_9qs8px_plan_type` VARCHAR(50),
    `mysql_tbl_9qs8px_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9qs8px_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9qs8px` (`mysql_tbl_9qs8px_customer_id`, `mysql_tbl_9qs8px_plan_type`, `mysql_tbl_9qs8px_monthly_cost`, `mysql_tbl_9qs8px_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqor5n` (
    `mysql_tbl_tqor5n_order_id` INT,
    `mysql_tbl_tqor5n_order_date` DATE,
    `mysql_tbl_tqor5n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tqor5n` (`mysql_tbl_tqor5n_order_id`, `mysql_tbl_tqor5n_order_date`, `mysql_tbl_tqor5n_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_9rq1ti_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_9rq1ti`
    WHERE mysql_tbl_9rq1ti_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_lqqtc2_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_lqqtc2`
    WHERE mysql_tbl_lqqtc2_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_rcdy8v`
    WHERE mysql_tbl_rcdy8v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_mdoc9n_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_mdoc9n`
    WHERE mysql_tbl_mdoc9n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61)) - (0) + CHAR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qugwwj_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_qugwwj_PAID_AMOUNT, 0), mysql_tbl_qugwwj_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_qugwwj`
    WHERE mysql_tbl_qugwwj_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zd84kt_SIZE_SQIN, 4), COALESCE(mysql_tbl_zd84kt_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_zd84kt`
    WHERE mysql_tbl_zd84kt_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p2ioek_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_zd84kt` TA
    JOIN `mysql_tbl_p2ioek` A ON mysql_tbl_zd84kt_ARTIST_ID = mysql_tbl_p2ioek_ARTIST_ID
    WHERE mysql_tbl_zd84kt_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_zd84kt_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_zd84kt`
    WHERE mysql_tbl_zd84kt_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59);

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(81)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_tqor5n_ORDER_DATE), YEAR(mysql_tbl_tqor5n_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_tqor5n`
    WHERE mysql_tbl_tqor5n_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l8pbw3_DOSAGE_MG, 50), COALESCE(mysql_tbl_l8pbw3_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_l8pbw3`
    WHERE mysql_tbl_l8pbw3_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_muapto_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_l8pbw3` VP
    JOIN `mysql_tbl_muapto` P ON mysql_tbl_l8pbw3_PET_ID = mysql_tbl_muapto_PET_ID
    WHERE mysql_tbl_l8pbw3_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9qs8px_PLAN_TYPE, COALESCE(mysql_tbl_9qs8px_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_9qs8px`
    WHERE mysql_tbl_9qs8px_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87);
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(86);
        SET V_TEMP = MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44)) - (0) + 1)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_mh1yao_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mh1yao`
    WHERE mysql_tbl_mh1yao_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_mh1yao`
    WHERE mysql_tbl_mh1yao_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_gsjcgd CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_gsjcgd DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();
        SET V_COUNTER = MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63);
    END WHILE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(60, 95)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_wm1o1h_CUSTOMER_ID, SUM(mysql_tbl_fltdp9_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_wm1o1h` C
        JOIN `mysql_tbl_fltdp9` O ON mysql_tbl_wm1o1h_CUSTOMER_ID = mysql_tbl_fltdp9_CUSTOMER_ID
        WHERE mysql_tbl_wm1o1h_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_wm1o1h_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_fltdp9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_fltdp9` O
    JOIN `mysql_tbl_wm1o1h` C ON mysql_tbl_fltdp9_CUSTOMER_ID = mysql_tbl_wm1o1h_CUSTOMER_ID
    WHERE mysql_tbl_wm1o1h_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
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
    SET V_TEMP_B = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65)) - (((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26)) - (0) + (((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88)) - (0) + ((ABS(A) / V_GCD) * ABS(B)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vryz5v_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vryz5v_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vryz5v`
    WHERE mysql_tbl_vryz5v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_jb9gk9` E 
    WHERE mysql_tbl_jb9gk9_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jofw5s_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_jofw5s_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_jofw5s`
    WHERE mysql_tbl_jofw5s_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_80x3q3_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_80x3q3`
    WHERE mysql_tbl_80x3q3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_x6v6jt_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_x6v6jt_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_x6v6jt`
    WHERE mysql_tbl_x6v6jt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_x6v6jt_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_x6v6jt_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_x6v6jt`
    WHERE mysql_tbl_x6v6jt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_x6v6jt_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_jb44vm_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_jb44vm`
    WHERE mysql_tbl_jb44vm_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_6p5g6f`
    WHERE mysql_tbl_6p5g6f_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_6p5g6f_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_f7v9tg_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_f7v9tg`
    WHERE mysql_tbl_f7v9tg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_f7v9tg_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_f7v9tg`
    WHERE mysql_tbl_f7v9tg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gsjcgd` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gsjcgd` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gsfx1f` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_EMP_INFO_rpit5m(-29);
        WHEN 2 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33);
        WHEN 4 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(39);
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(98);
        WHEN 6 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k();
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(78);
        WHEN 8 THEN RETURN MYSQL_FUNC_FIND_LCM_ss65f4(-21, 36);
        WHEN 9 THEN RETURN MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45);
        WHEN 10 THEN RETURN MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();
        WHEN 11 THEN RETURN MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37);
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gsjcgd` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20)) - (0) + ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();