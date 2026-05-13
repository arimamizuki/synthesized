/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mrzg2a` (
    `mysql_tbl_mrzg2a_employee_id` INT,
    `mysql_tbl_mrzg2a_name` VARCHAR(50),
    `mysql_tbl_mrzg2a_department_id` INT,
    `mysql_tbl_mrzg2a_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq8mc1` (
    `mysql_tbl_iq8mc1_department_id` INT,
    `mysql_tbl_iq8mc1_name` VARCHAR(50),
    `mysql_tbl_iq8mc1_budget` INT
);

INSERT INTO `mysql_tbl_mrzg2a` (`mysql_tbl_mrzg2a_employee_id`, `mysql_tbl_mrzg2a_name`, `mysql_tbl_mrzg2a_department_id`, `mysql_tbl_mrzg2a_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_iq8mc1` (`mysql_tbl_iq8mc1_department_id`, `mysql_tbl_iq8mc1_name`, `mysql_tbl_iq8mc1_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m7zrfn` (
    `mysql_tbl_m7zrfn_order_id` INT,
    `mysql_tbl_m7zrfn_customer_id` INT,
    `mysql_tbl_m7zrfn_order_date` DATE,
    `mysql_tbl_m7zrfn_total_amount` DECIMAL(10,2),
    `mysql_tbl_m7zrfn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hw05e` (
    `mysql_tbl_9hw05e_refund_id` INT,
    `mysql_tbl_9hw05e_order_id` INT,
    `mysql_tbl_9hw05e_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m7zrfn` (`mysql_tbl_m7zrfn_order_id`, `mysql_tbl_m7zrfn_customer_id`, `mysql_tbl_m7zrfn_order_date`, `mysql_tbl_m7zrfn_total_amount`, `mysql_tbl_m7zrfn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9hw05e` (`mysql_tbl_9hw05e_refund_id`, `mysql_tbl_9hw05e_order_id`, `mysql_tbl_9hw05e_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qne8d6` (
    `mysql_tbl_qne8d6_emp_id` INT,
    `mysql_tbl_qne8d6_department_id` INT,
    `mysql_tbl_qne8d6_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnjy47` (
    `mysql_tbl_cnjy47_department_id` INT,
    `mysql_tbl_cnjy47_name` VARCHAR(50),
    `mysql_tbl_cnjy47_budget` INT
);

INSERT INTO `mysql_tbl_qne8d6` (`mysql_tbl_qne8d6_emp_id`, `mysql_tbl_qne8d6_department_id`, `mysql_tbl_qne8d6_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_cnjy47` (`mysql_tbl_cnjy47_department_id`, `mysql_tbl_cnjy47_name`, `mysql_tbl_cnjy47_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9un853` (
    `mysql_tbl_9un853_customer_id` INT,
    `mysql_tbl_9un853_order_date` DATE
);

INSERT INTO `mysql_tbl_9un853` (`mysql_tbl_9un853_customer_id`, `mysql_tbl_9un853_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_el3zev` (
    `mysql_tbl_el3zev_order_id` INT,
    `mysql_tbl_el3zev_customer_id` INT,
    `mysql_tbl_el3zev_order_date` DATE
);

INSERT INTO `mysql_tbl_el3zev` (`mysql_tbl_el3zev_order_id`, `mysql_tbl_el3zev_customer_id`, `mysql_tbl_el3zev_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k6k0o` (
    `mysql_tbl_2k6k0o_emp_id` INT,
    `mysql_tbl_2k6k0o_manager_id` INT,
    `mysql_tbl_2k6k0o_department_id` INT,
    `mysql_tbl_2k6k0o_salary` INT,
    `mysql_tbl_2k6k0o_hire_date` DATE
);

INSERT INTO `mysql_tbl_2k6k0o` (`mysql_tbl_2k6k0o_emp_id`, `mysql_tbl_2k6k0o_manager_id`, `mysql_tbl_2k6k0o_department_id`, `mysql_tbl_2k6k0o_salary`, `mysql_tbl_2k6k0o_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7w45p` (
    `mysql_tbl_p7w45p_emp_id` INT,
    `mysql_tbl_p7w45p_department_id` INT,
    `mysql_tbl_p7w45p_hire_date` DATE,
    `mysql_tbl_p7w45p_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s04q13` (
    `mysql_tbl_s04q13_department_id` INT,
    `mysql_tbl_s04q13_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p7w45p` (`mysql_tbl_p7w45p_emp_id`, `mysql_tbl_p7w45p_department_id`, `mysql_tbl_p7w45p_hire_date`, `mysql_tbl_p7w45p_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s04q13` (`mysql_tbl_s04q13_department_id`, `mysql_tbl_s04q13_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oltci8` (
    `mysql_tbl_oltci8_booking_id` INT,
    `mysql_tbl_oltci8_customer_id` INT,
    `mysql_tbl_oltci8_car_id` INT,
    `mysql_tbl_oltci8_rental_days` INT,
    `mysql_tbl_oltci8_daily_rate` INT,
    `mysql_tbl_oltci8_insurance_daily` INT,
    `mysql_tbl_oltci8_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euj05k` (
    `mysql_tbl_euj05k_car_id` INT,
    `mysql_tbl_euj05k_car_type` VARCHAR(50),
    `mysql_tbl_euj05k_make` INT,
    `mysql_tbl_euj05k_model` INT,
    `mysql_tbl_euj05k_year` INT,
    `mysql_tbl_euj05k_mileage` INT
);

INSERT INTO `mysql_tbl_oltci8` (`mysql_tbl_oltci8_booking_id`, `mysql_tbl_oltci8_customer_id`, `mysql_tbl_oltci8_car_id`, `mysql_tbl_oltci8_rental_days`, `mysql_tbl_oltci8_daily_rate`, `mysql_tbl_oltci8_insurance_daily`, `mysql_tbl_oltci8_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_euj05k` (`mysql_tbl_euj05k_car_id`, `mysql_tbl_euj05k_car_type`, `mysql_tbl_euj05k_make`, `mysql_tbl_euj05k_model`, `mysql_tbl_euj05k_year`, `mysql_tbl_euj05k_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2vqy5` (
    `mysql_tbl_f2vqy5_customer_id` INT,
    `mysql_tbl_f2vqy5_registration_date` DATE
);

INSERT INTO `mysql_tbl_f2vqy5` (`mysql_tbl_f2vqy5_customer_id`, `mysql_tbl_f2vqy5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_entu0x` (
    `mysql_tbl_entu0x_claim_id` INT,
    `mysql_tbl_entu0x_policy_id` INT,
    `mysql_tbl_entu0x_claim_type` VARCHAR(50),
    `mysql_tbl_entu0x_claim_amount` DECIMAL(10,2),
    `mysql_tbl_entu0x_filing_date` DATE,
    `mysql_tbl_entu0x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg4s8i` (
    `mysql_tbl_cg4s8i_transaction_id` INT,
    `mysql_tbl_cg4s8i_policy_id` INT,
    `mysql_tbl_cg4s8i_transaction_date` DATE,
    `mysql_tbl_cg4s8i_amount` DECIMAL(10,2),
    `mysql_tbl_cg4s8i_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_entu0x` (`mysql_tbl_entu0x_claim_id`, `mysql_tbl_entu0x_policy_id`, `mysql_tbl_entu0x_claim_type`, `mysql_tbl_entu0x_claim_amount`, `mysql_tbl_entu0x_filing_date`, `mysql_tbl_entu0x_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_cg4s8i` (`mysql_tbl_cg4s8i_transaction_id`, `mysql_tbl_cg4s8i_policy_id`, `mysql_tbl_cg4s8i_transaction_date`, `mysql_tbl_cg4s8i_amount`, `mysql_tbl_cg4s8i_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6whcuh` (
    `mysql_tbl_6whcuh_supplier_id` INT,
    `mysql_tbl_6whcuh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6whcuh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6whcuh` (`mysql_tbl_6whcuh_supplier_id`, `mysql_tbl_6whcuh_supplier_rating`, `mysql_tbl_6whcuh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_9hw05e`
    WHERE mysql_tbl_9hw05e_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m7zrfn_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_m7zrfn`
    WHERE mysql_tbl_m7zrfn_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qne8d6_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_qne8d6`
    WHERE mysql_tbl_qne8d6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cnjy47_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_cnjy47`
    WHERE mysql_tbl_cnjy47_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_9un853_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_9un853`
    WHERE mysql_tbl_9un853_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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
    FROM `mysql_tbl_p7w45p`
    WHERE mysql_tbl_p7w45p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_p7w45p_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_p7w45p`
    WHERE mysql_tbl_p7w45p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_p7w45p_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
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
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48)) - (0) + (A / B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6whcuh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6whcuh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6whcuh`
    WHERE mysql_tbl_6whcuh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oltci8_RENTAL_DAYS, 1), COALESCE(mysql_tbl_oltci8_DAILY_RATE, 50), COALESCE(mysql_tbl_oltci8_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_oltci8`
    WHERE mysql_tbl_oltci8_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_euj05k_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_oltci8` CRB
    JOIN `mysql_tbl_euj05k` C ON mysql_tbl_oltci8_CAR_ID = mysql_tbl_euj05k_CAR_ID
    WHERE mysql_tbl_oltci8_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_entu0x_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_entu0x_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_entu0x`
    WHERE mysql_tbl_entu0x_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_cg4s8i`
    WHERE mysql_tbl_cg4s8i_POLICY_ID = (SELECT mysql_tbl_entu0x_POLICY_ID FROM `mysql_tbl_entu0x` WHERE mysql_tbl_entu0x_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_f2vqy5_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_f2vqy5`
    WHERE mysql_tbl_f2vqy5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50)) - (0) + (((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_2k6k0o_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_2k6k0o_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_2k6k0o`
    WHERE mysql_tbl_2k6k0o_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(63, -6)) - (0) + (FLOOR(V_ADJUSTED_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_el3zev_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_el3zev`
    WHERE mysql_tbl_el3zev_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91)) - (0) + ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mrzg2a_SALARY), ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28)) - (0) + 0)) + 0))
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_mrzg2a`
    WHERE mysql_tbl_mrzg2a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iq8mc1_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_iq8mc1`
    WHERE mysql_tbl_iq8mc1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90)) - (0) + 0)) + 0);
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(1);