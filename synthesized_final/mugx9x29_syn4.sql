/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mg2w71` (
    `mysql_tbl_mg2w71_doctor_id` INT,
    `mysql_tbl_mg2w71_specialization` INT,
    `mysql_tbl_mg2w71_years_experience` INT,
    `mysql_tbl_mg2w71_consultation_fee` INT,
    `mysql_tbl_mg2w71_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fst2tx` (
    `mysql_tbl_fst2tx_appointment_id` INT,
    `mysql_tbl_fst2tx_doctor_id` INT,
    `mysql_tbl_fst2tx_patient_id` INT,
    `mysql_tbl_fst2tx_appointment_date` DATE,
    `mysql_tbl_fst2tx_duration_minutes` INT,
    `mysql_tbl_fst2tx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mg2w71` (`mysql_tbl_mg2w71_doctor_id`, `mysql_tbl_mg2w71_specialization`, `mysql_tbl_mg2w71_years_experience`, `mysql_tbl_mg2w71_consultation_fee`, `mysql_tbl_mg2w71_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fst2tx` (`mysql_tbl_fst2tx_appointment_id`, `mysql_tbl_fst2tx_doctor_id`, `mysql_tbl_fst2tx_patient_id`, `mysql_tbl_fst2tx_appointment_date`, `mysql_tbl_fst2tx_duration_minutes`, `mysql_tbl_fst2tx_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dz5ivm` (
    `mysql_tbl_dz5ivm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dz5ivm` (`mysql_tbl_dz5ivm_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fps4qz` (
    `mysql_tbl_fps4qz_customer_id` INT,
    `mysql_tbl_fps4qz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fps4qz` (`mysql_tbl_fps4qz_customer_id`, `mysql_tbl_fps4qz_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29cnwr` (
    `mysql_tbl_29cnwr_order_id` INT,
    `mysql_tbl_29cnwr_customer_id` INT,
    `mysql_tbl_29cnwr_order_date` DATE,
    `mysql_tbl_29cnwr_total_amount` DECIMAL(10,2),
    `mysql_tbl_29cnwr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ieru5` (
    `mysql_tbl_7ieru5_shipment_id` INT,
    `mysql_tbl_7ieru5_order_id` INT,
    `mysql_tbl_7ieru5_carrier` INT,
    `mysql_tbl_7ieru5_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_29cnwr` (`mysql_tbl_29cnwr_order_id`, `mysql_tbl_29cnwr_customer_id`, `mysql_tbl_29cnwr_order_date`, `mysql_tbl_29cnwr_total_amount`, `mysql_tbl_29cnwr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7ieru5` (`mysql_tbl_7ieru5_shipment_id`, `mysql_tbl_7ieru5_order_id`, `mysql_tbl_7ieru5_carrier`, `mysql_tbl_7ieru5_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vvsv8` (
    `mysql_tbl_7vvsv8_customer_id` INT,
    `mysql_tbl_7vvsv8_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir1g2b` (
    `mysql_tbl_ir1g2b_order_id` INT,
    `mysql_tbl_ir1g2b_customer_id` INT,
    `mysql_tbl_ir1g2b_order_date` DATE,
    `mysql_tbl_ir1g2b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7vvsv8` (`mysql_tbl_7vvsv8_customer_id`, `mysql_tbl_7vvsv8_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ir1g2b` (`mysql_tbl_ir1g2b_order_id`, `mysql_tbl_ir1g2b_customer_id`, `mysql_tbl_ir1g2b_order_date`, `mysql_tbl_ir1g2b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfztcd` (
    mysql_tbl_rfztcd_employee_id INT,
    mysql_tbl_rfztcd_first_name VARCHAR(50),
    mysql_tbl_rfztcd_last_name VARCHAR(50),
    mysql_tbl_rfztcd_salary INT
);

INSERT INTO `mysql_tbl_rfztcd` (`mysql_tbl_rfztcd_employee_id`, `mysql_tbl_rfztcd_first_name`, `mysql_tbl_rfztcd_last_name`, `mysql_tbl_rfztcd_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fny7fl` (
    `mysql_tbl_fny7fl_supplier_id` INT
);

INSERT INTO `mysql_tbl_fny7fl` (`mysql_tbl_fny7fl_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozxvoy` (
    `mysql_tbl_ozxvoy_customer_id` INT,
    `mysql_tbl_ozxvoy_order_id` INT,
    `mysql_tbl_ozxvoy_order_date` DATE
);

INSERT INTO `mysql_tbl_ozxvoy` (`mysql_tbl_ozxvoy_customer_id`, `mysql_tbl_ozxvoy_order_id`, `mysql_tbl_ozxvoy_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cb65lo` (
    `mysql_tbl_cb65lo_emp_id` INT,
    `mysql_tbl_cb65lo_department_id` INT,
    `mysql_tbl_cb65lo_salary` INT,
    `mysql_tbl_cb65lo_hire_date` DATE,
    `mysql_tbl_cb65lo_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cb65lo` (`mysql_tbl_cb65lo_emp_id`, `mysql_tbl_cb65lo_department_id`, `mysql_tbl_cb65lo_salary`, `mysql_tbl_cb65lo_hire_date`, `mysql_tbl_cb65lo_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7yqdn` (
    `mysql_tbl_n7yqdn_supplier_id` INT,
    `mysql_tbl_n7yqdn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n7yqdn` (`mysql_tbl_n7yqdn_supplier_id`, `mysql_tbl_n7yqdn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6772l` (
    `mysql_tbl_c6772l_customer_id` INT,
    `mysql_tbl_c6772l_registration_date` DATE,
    `mysql_tbl_c6772l_tier_level` INT,
    `mysql_tbl_c6772l_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nui40n` (
    `mysql_tbl_nui40n_order_id` INT,
    `mysql_tbl_nui40n_customer_id` INT,
    `mysql_tbl_nui40n_order_date` DATE,
    `mysql_tbl_nui40n_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tdxmb` (
    `mysql_tbl_3tdxmb_review_id` INT,
    `mysql_tbl_3tdxmb_customer_id` INT,
    `mysql_tbl_3tdxmb_product_id` INT,
    `mysql_tbl_3tdxmb_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c6772l` (`mysql_tbl_c6772l_customer_id`, `mysql_tbl_c6772l_registration_date`, `mysql_tbl_c6772l_tier_level`, `mysql_tbl_c6772l_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_nui40n` (`mysql_tbl_nui40n_order_id`, `mysql_tbl_nui40n_customer_id`, `mysql_tbl_nui40n_order_date`, `mysql_tbl_nui40n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3tdxmb` (`mysql_tbl_3tdxmb_review_id`, `mysql_tbl_3tdxmb_customer_id`, `mysql_tbl_3tdxmb_product_id`, `mysql_tbl_3tdxmb_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5u2gq` (
    mysql_tbl_g5u2gq_emp_no INT,
    mysql_tbl_g5u2gq_first_name VARCHAR(50),
    mysql_tbl_g5u2gq_last_name VARCHAR(50),
    mysql_tbl_g5u2gq_birth_date DATE,
    mysql_tbl_g5u2gq_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab6kvo` (
    `mysql_tbl_ab6kvo_emp_id` INT,
    `mysql_tbl_ab6kvo_salary` INT,
    `mysql_tbl_ab6kvo_hire_date` DATE,
    `mysql_tbl_ab6kvo_department_id` INT
);

INSERT INTO `mysql_tbl_ab6kvo` (`mysql_tbl_ab6kvo_emp_id`, `mysql_tbl_ab6kvo_salary`, `mysql_tbl_ab6kvo_hire_date`, `mysql_tbl_ab6kvo_department_id`) VALUES (1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ork4l4`
    WHERE mysql_tbl_fny7fl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_rfztcd`
    WHERE mysql_tbl_rfztcd_SALARY > 35000
    ORDER BY mysql_tbl_rfztcd_FIRST_NAME, mysql_tbl_rfztcd_LAST_NAME, mysql_tbl_rfztcd_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_c6772l_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_c6772l`
    WHERE mysql_tbl_c6772l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_nui40n_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_nui40n`
    WHERE mysql_tbl_nui40n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_3tdxmb_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_3tdxmb`
    WHERE mysql_tbl_3tdxmb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ab6kvo_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_ab6kvo`
    WHERE mysql_tbl_ab6kvo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_n7yqdn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_n7yqdn`
    WHERE mysql_tbl_n7yqdn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_cb65lo_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_cb65lo_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_cb65lo`
    WHERE mysql_tbl_cb65lo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_ozxvoy_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_ozxvoy`
    WHERE mysql_tbl_ozxvoy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78)) - (0) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(64);
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_7vvsv8_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_7vvsv8`
    WHERE mysql_tbl_7vvsv8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_FIND_MAX_VALUE_felclh(-73);

    RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ieru5_SHIPPING_COST, 0), COALESCE(mysql_tbl_29cnwr_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_29cnwr` O
    LEFT JOIN `mysql_tbl_7ieru5` S ON mysql_tbl_29cnwr_ORDER_ID = mysql_tbl_7ieru5_ORDER_ID
    WHERE mysql_tbl_29cnwr_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41);

    RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + V_SELECTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fps4qz_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_fps4qz`
    WHERE mysql_tbl_fps4qz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45)) - (0) + (IDX * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_g5u2gq` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dz5ivm_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_dz5ivm`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + (((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mg2w71_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_mg2w71_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_mg2w71`
    WHERE mysql_tbl_mg2w71_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_fst2tx`
    WHERE mysql_tbl_fst2tx_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_fst2tx_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_fst2tx_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(-5, 21);
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16);
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(1);