/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_886228` (
    `mysql_tbl_886228_product_id` INT,
    `mysql_tbl_886228_category_id` INT,
    `mysql_tbl_886228_price` DECIMAL(10,2),
    `mysql_tbl_886228_stock_quantity` INT
);

INSERT INTO `mysql_tbl_886228` (`mysql_tbl_886228_product_id`, `mysql_tbl_886228_category_id`, `mysql_tbl_886228_price`, `mysql_tbl_886228_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x1qef0` (
    `mysql_tbl_x1qef0_session_id` INT,
    `mysql_tbl_x1qef0_student_id` INT,
    `mysql_tbl_x1qef0_tutor_id` INT,
    `mysql_tbl_x1qef0_subject` INT,
    `mysql_tbl_x1qef0_duration_minutes` INT,
    `mysql_tbl_x1qef0_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qin0ij` (
    `mysql_tbl_qin0ij_student_id` INT,
    `mysql_tbl_qin0ij_grade_level` INT,
    `mysql_tbl_qin0ij_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x1qef0` (`mysql_tbl_x1qef0_session_id`, `mysql_tbl_x1qef0_student_id`, `mysql_tbl_x1qef0_tutor_id`, `mysql_tbl_x1qef0_subject`, `mysql_tbl_x1qef0_duration_minutes`, `mysql_tbl_x1qef0_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qin0ij` (`mysql_tbl_qin0ij_student_id`, `mysql_tbl_qin0ij_grade_level`, `mysql_tbl_qin0ij_school_name`) VALUES (1, 2, 'mysql_tbl_d6vp31');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6i4ur` (
    `mysql_tbl_v6i4ur_customer_id` INT
);

INSERT INTO `mysql_tbl_v6i4ur` (`mysql_tbl_v6i4ur_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txh318` (
    `mysql_tbl_txh318_emp_id` INT,
    `mysql_tbl_txh318_department_id` INT,
    `mysql_tbl_txh318_salary` INT,
    `mysql_tbl_txh318_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt832e` (
    `mysql_tbl_kt832e_department_id` INT,
    `mysql_tbl_kt832e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_txh318` (`mysql_tbl_txh318_emp_id`, `mysql_tbl_txh318_department_id`, `mysql_tbl_txh318_salary`, `mysql_tbl_txh318_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kt832e` (`mysql_tbl_kt832e_department_id`, `mysql_tbl_kt832e_name`) VALUES (1, 'mysql_tbl_d6vp31');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cn25y` (
    `mysql_tbl_6cn25y_plan_id` INT,
    `mysql_tbl_6cn25y_carrier` INT,
    `mysql_tbl_6cn25y_data_limit_gb` TEXT,
    `mysql_tbl_6cn25y_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6cn25y_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r61rd9` (
    `mysql_tbl_r61rd9_record_id` INT,
    `mysql_tbl_r61rd9_account_id` INT,
    `mysql_tbl_r61rd9_call_type` VARCHAR(50),
    `mysql_tbl_r61rd9_duration_minutes` INT,
    `mysql_tbl_r61rd9_destination_number` INT
);

INSERT INTO `mysql_tbl_6cn25y` (`mysql_tbl_6cn25y_plan_id`, `mysql_tbl_6cn25y_carrier`, `mysql_tbl_6cn25y_data_limit_gb`, `mysql_tbl_6cn25y_monthly_cost`, `mysql_tbl_6cn25y_international_minutes`) VALUES (1, 2, 'mysql_tbl_d6vp31', 1.0, 5);

INSERT INTO `mysql_tbl_r61rd9` (`mysql_tbl_r61rd9_record_id`, `mysql_tbl_r61rd9_account_id`, `mysql_tbl_r61rd9_call_type`, `mysql_tbl_r61rd9_duration_minutes`, `mysql_tbl_r61rd9_destination_number`) VALUES (1, 1, 'mysql_tbl_d6vp31', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20u9tt` (
    `mysql_tbl_20u9tt_policy_id` INT,
    `mysql_tbl_20u9tt_customer_id` INT,
    `mysql_tbl_20u9tt_policy_type` VARCHAR(50),
    `mysql_tbl_20u9tt_premium_annual` INT,
    `mysql_tbl_20u9tt_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_20u9tt_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98u8uy` (
    `mysql_tbl_98u8uy_claim_id` INT,
    `mysql_tbl_98u8uy_policy_id` INT,
    `mysql_tbl_98u8uy_claim_date` DATE,
    `mysql_tbl_98u8uy_claim_amount` DECIMAL(10,2),
    `mysql_tbl_98u8uy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_20u9tt` (`mysql_tbl_20u9tt_policy_id`, `mysql_tbl_20u9tt_customer_id`, `mysql_tbl_20u9tt_policy_type`, `mysql_tbl_20u9tt_premium_annual`, `mysql_tbl_20u9tt_coverage_amount`, `mysql_tbl_20u9tt_claim_count`) VALUES (1, 2, 'mysql_tbl_d6vp31', 4, 1.0, 6);

INSERT INTO `mysql_tbl_98u8uy` (`mysql_tbl_98u8uy_claim_id`, `mysql_tbl_98u8uy_policy_id`, `mysql_tbl_98u8uy_claim_date`, `mysql_tbl_98u8uy_claim_amount`, `mysql_tbl_98u8uy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_d6vp31');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o5ae2` (
    `mysql_tbl_1o5ae2_emp_id` INT,
    `mysql_tbl_1o5ae2_department_id` INT,
    `mysql_tbl_1o5ae2_salary` INT,
    `mysql_tbl_1o5ae2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7qoz0` (
    `mysql_tbl_p7qoz0_department_id` INT,
    `mysql_tbl_p7qoz0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1o5ae2` (`mysql_tbl_1o5ae2_emp_id`, `mysql_tbl_1o5ae2_department_id`, `mysql_tbl_1o5ae2_salary`, `mysql_tbl_1o5ae2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_p7qoz0` (`mysql_tbl_p7qoz0_department_id`, `mysql_tbl_p7qoz0_name`) VALUES (1, 'mysql_tbl_d6vp31');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oge0k5` (
    `mysql_tbl_oge0k5_emp_id` INT,
    `mysql_tbl_oge0k5_department_id` INT,
    `mysql_tbl_oge0k5_salary` INT,
    `mysql_tbl_oge0k5_hire_date` DATE,
    `mysql_tbl_oge0k5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_oge0k5` (`mysql_tbl_oge0k5_emp_id`, `mysql_tbl_oge0k5_department_id`, `mysql_tbl_oge0k5_salary`, `mysql_tbl_oge0k5_hire_date`, `mysql_tbl_oge0k5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukjrsp` (
    `mysql_tbl_ukjrsp_product_id` INT,
    `mysql_tbl_ukjrsp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ukjrsp` (`mysql_tbl_ukjrsp_product_id`, `mysql_tbl_ukjrsp_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1i2c9` (
    `mysql_tbl_a1i2c9_emp_id` INT,
    `mysql_tbl_a1i2c9_department_id` INT,
    `mysql_tbl_a1i2c9_salary` INT,
    `mysql_tbl_a1i2c9_hire_date` DATE,
    `mysql_tbl_a1i2c9_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_a1i2c9` (`mysql_tbl_a1i2c9_emp_id`, `mysql_tbl_a1i2c9_department_id`, `mysql_tbl_a1i2c9_salary`, `mysql_tbl_a1i2c9_hire_date`, `mysql_tbl_a1i2c9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3sqwm` (
    `mysql_tbl_w3sqwm_claim_id` INT,
    `mysql_tbl_w3sqwm_policy_id` INT,
    `mysql_tbl_w3sqwm_claim_type` VARCHAR(50),
    `mysql_tbl_w3sqwm_claim_amount` DECIMAL(10,2),
    `mysql_tbl_w3sqwm_filing_date` DATE,
    `mysql_tbl_w3sqwm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o9z3b` (
    `mysql_tbl_7o9z3b_transaction_id` INT,
    `mysql_tbl_7o9z3b_policy_id` INT,
    `mysql_tbl_7o9z3b_transaction_date` DATE,
    `mysql_tbl_7o9z3b_amount` DECIMAL(10,2),
    `mysql_tbl_7o9z3b_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w3sqwm` (`mysql_tbl_w3sqwm_claim_id`, `mysql_tbl_w3sqwm_policy_id`, `mysql_tbl_w3sqwm_claim_type`, `mysql_tbl_w3sqwm_claim_amount`, `mysql_tbl_w3sqwm_filing_date`, `mysql_tbl_w3sqwm_status`) VALUES (1, 2, 'mysql_tbl_d6vp31', 1.0, '2024-01-01', 'mysql_tbl_d6vp31');

INSERT INTO `mysql_tbl_7o9z3b` (`mysql_tbl_7o9z3b_transaction_id`, `mysql_tbl_7o9z3b_policy_id`, `mysql_tbl_7o9z3b_transaction_date`, `mysql_tbl_7o9z3b_amount`, `mysql_tbl_7o9z3b_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_d6vp31');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g446mm` (
    `mysql_tbl_g446mm_order_id` INT,
    `mysql_tbl_g446mm_customer_id` INT,
    `mysql_tbl_g446mm_order_date` DATE,
    `mysql_tbl_g446mm_total_amount` DECIMAL(10,2),
    `mysql_tbl_g446mm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5k3vto` (
    `mysql_tbl_5k3vto_order_id` INT,
    `mysql_tbl_5k3vto_product_id` INT,
    `mysql_tbl_5k3vto_quantity` INT,
    `mysql_tbl_5k3vto_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g446mm` (`mysql_tbl_g446mm_order_id`, `mysql_tbl_g446mm_customer_id`, `mysql_tbl_g446mm_order_date`, `mysql_tbl_g446mm_total_amount`, `mysql_tbl_g446mm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_d6vp31');

INSERT INTO `mysql_tbl_5k3vto` (`mysql_tbl_5k3vto_order_id`, `mysql_tbl_5k3vto_product_id`, `mysql_tbl_5k3vto_quantity`, `mysql_tbl_5k3vto_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16i08v` (
    `mysql_tbl_16i08v_customer_id` INT,
    `mysql_tbl_16i08v_registration_date` DATE
);

INSERT INTO `mysql_tbl_16i08v` (`mysql_tbl_16i08v_customer_id`, `mysql_tbl_16i08v_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd0dff` (
    `mysql_tbl_jd0dff_policy_id` INT,
    `mysql_tbl_jd0dff_customer_id` INT,
    `mysql_tbl_jd0dff_policy_type` VARCHAR(50),
    `mysql_tbl_jd0dff_premium_monthly` INT,
    `mysql_tbl_jd0dff_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2a77h` (
    `mysql_tbl_w2a77h_claim_id` INT,
    `mysql_tbl_w2a77h_policy_id` INT,
    `mysql_tbl_w2a77h_claim_date` DATE,
    `mysql_tbl_w2a77h_claim_amount` DECIMAL(10,2),
    `mysql_tbl_w2a77h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jd0dff` (`mysql_tbl_jd0dff_policy_id`, `mysql_tbl_jd0dff_customer_id`, `mysql_tbl_jd0dff_policy_type`, `mysql_tbl_jd0dff_premium_monthly`, `mysql_tbl_jd0dff_coverage_amount`) VALUES (1, 2, 'mysql_tbl_d6vp31', 4, 1.0);

INSERT INTO `mysql_tbl_w2a77h` (`mysql_tbl_w2a77h_claim_id`, `mysql_tbl_w2a77h_policy_id`, `mysql_tbl_w2a77h_claim_date`, `mysql_tbl_w2a77h_claim_amount`, `mysql_tbl_w2a77h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_d6vp31');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_x1qef0_DURATION_MINUTES, mysql_tbl_x1qef0_HOURLY_RATE, COALESCE(mysql_tbl_qin0ij_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_x1qef0` T
    JOIN `mysql_tbl_qin0ij` S ON mysql_tbl_x1qef0_STUDENT_ID = mysql_tbl_qin0ij_STUDENT_ID
    WHERE mysql_tbl_x1qef0_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_ylvamr_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ylvamr`
    WHERE mysql_tbl_v6i4ur_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_d6vp31%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_d6vp31`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_d6vp31`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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
    
    SELECT CHARSET('mysql_tbl_d6vp31');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('mysql_tbl_d6vp31');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + CHAR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_txh318_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_txh318`
    WHERE mysql_tbl_txh318_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_txh318_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_txh318`
    WHERE mysql_tbl_txh318_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();

    RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + (GREATEST(V_RISK_SCORE, 0)));
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

    SELECT COALESCE(mysql_tbl_6cn25y_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_6cn25y_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_6cn25y`
    WHERE mysql_tbl_6cn25y_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_r61rd9`
    WHERE mysql_tbl_r61rd9_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_r61rd9_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ukjrsp_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ukjrsp`
    WHERE mysql_tbl_ukjrsp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

    SELECT COALESCE(mysql_tbl_oge0k5_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_oge0k5_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_oge0k5_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_oge0k5`
    WHERE mysql_tbl_oge0k5_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a1i2c9_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_a1i2c9_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_a1i2c9_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_a1i2c9`
    WHERE mysql_tbl_a1i2c9_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

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
    RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + (((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33)) - (0) + (A / B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1o5ae2_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_1o5ae2_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_1o5ae2`
    WHERE mysql_tbl_1o5ae2_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36));

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(-86, -65)) - (0) + V_EXPERIENCE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5k3vto_QUANTITY * mysql_tbl_5k3vto_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5k3vto`
    WHERE mysql_tbl_5k3vto_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g446mm_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_g446mm`
    WHERE mysql_tbl_g446mm_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
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

    SELECT COALESCE(mysql_tbl_jd0dff_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_jd0dff`
    WHERE mysql_tbl_jd0dff_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w2a77h_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_w2a77h`
    WHERE mysql_tbl_w2a77h_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_w2a77h_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w3sqwm_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_w3sqwm_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_w3sqwm`
    WHERE mysql_tbl_w3sqwm_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_7o9z3b`
    WHERE mysql_tbl_7o9z3b_POLICY_ID = (SELECT mysql_tbl_w3sqwm_POLICY_ID FROM `mysql_tbl_w3sqwm` WHERE mysql_tbl_w3sqwm_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88)) - (0) + (CAST(V_PROCESSING_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_16i08v_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_16i08v`
    WHERE mysql_tbl_16i08v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_20u9tt_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_20u9tt_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_20u9tt` P
    LEFT JOIN `mysql_tbl_98u8uy` C ON mysql_tbl_20u9tt_POLICY_ID = mysql_tbl_98u8uy_POLICY_ID AND mysql_tbl_98u8uy_STATUS = 'APPROVED'
    WHERE mysql_tbl_20u9tt_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_20u9tt_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_98u8uy_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_98u8uy`
    WHERE mysql_tbl_98u8uy_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_98u8uy_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95);
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22));

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68);
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-89)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1)) - (0) + B);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_886228_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_886228`
    WHERE mysql_tbl_886228_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_3pndzq`
    WHERE mysql_tbl_886228_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ylvamr` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52)) - (0) + ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80)) - (0) + ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100)) - (0) + 999)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_ylvamr_z1bx3w(4)) - (0) + (((MYSQL_FUNC_GET_MIN_cm5woy(-51, -36)) - (0) + (FLOOR((V_7D_SALES / V_STOCK) * 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1);