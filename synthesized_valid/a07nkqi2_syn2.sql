/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_abms9k` (
    `mysql_tbl_abms9k_student_id` INT,
    `mysql_tbl_abms9k_name` VARCHAR(50),
    `mysql_tbl_abms9k_class_id` INT,
    `mysql_tbl_abms9k_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14fgk1` (
    `mysql_tbl_14fgk1_class_id` INT,
    `mysql_tbl_14fgk1_teacher_id` INT,
    `mysql_tbl_14fgk1_average_score` INT
);

INSERT INTO `mysql_tbl_abms9k` (`mysql_tbl_abms9k_student_id`, `mysql_tbl_abms9k_name`, `mysql_tbl_abms9k_class_id`, `mysql_tbl_abms9k_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_14fgk1` (`mysql_tbl_14fgk1_class_id`, `mysql_tbl_14fgk1_teacher_id`, `mysql_tbl_14fgk1_average_score`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jspp64` (
    `mysql_tbl_jspp64_customer_id` INT,
    `mysql_tbl_jspp64_registration_date` DATE,
    `mysql_tbl_jspp64_country` INT
);

INSERT INTO `mysql_tbl_jspp64` (`mysql_tbl_jspp64_customer_id`, `mysql_tbl_jspp64_registration_date`, `mysql_tbl_jspp64_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo8jsu` (
    `mysql_tbl_qo8jsu_emp_id` INT,
    `mysql_tbl_qo8jsu_department_id` INT,
    `mysql_tbl_qo8jsu_salary` INT,
    `mysql_tbl_qo8jsu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_579l8m` (
    `mysql_tbl_579l8m_department_id` INT,
    `mysql_tbl_579l8m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qo8jsu` (`mysql_tbl_qo8jsu_emp_id`, `mysql_tbl_qo8jsu_department_id`, `mysql_tbl_qo8jsu_salary`, `mysql_tbl_qo8jsu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_579l8m` (`mysql_tbl_579l8m_department_id`, `mysql_tbl_579l8m_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6afvb` (
    `mysql_tbl_m6afvb_school_id` INT,
    `mysql_tbl_m6afvb_name` VARCHAR(50),
    `mysql_tbl_m6afvb_district` INT,
    `mysql_tbl_m6afvb_school_type` VARCHAR(50),
    `mysql_tbl_m6afvb_enrollment_count` INT,
    `mysql_tbl_m6afvb_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5hqqy` (
    `mysql_tbl_g5hqqy_student_id` INT,
    `mysql_tbl_g5hqqy_school_id` INT,
    `mysql_tbl_g5hqqy_grade_level` INT,
    `mysql_tbl_g5hqqy_attendance_rate` INT
);

INSERT INTO `mysql_tbl_m6afvb` (`mysql_tbl_m6afvb_school_id`, `mysql_tbl_m6afvb_name`, `mysql_tbl_m6afvb_district`, `mysql_tbl_m6afvb_school_type`, `mysql_tbl_m6afvb_enrollment_count`, `mysql_tbl_m6afvb_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_g5hqqy` (`mysql_tbl_g5hqqy_student_id`, `mysql_tbl_g5hqqy_school_id`, `mysql_tbl_g5hqqy_grade_level`, `mysql_tbl_g5hqqy_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_co4v9j` (
    `mysql_tbl_co4v9j_hotel_id` INT,
    `mysql_tbl_co4v9j_name` VARCHAR(50),
    `mysql_tbl_co4v9j_city` INT,
    `mysql_tbl_co4v9j_star_rating` DECIMAL(3,1),
    `mysql_tbl_co4v9j_average_daily_rate` INT,
    `mysql_tbl_co4v9j_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h34yub` (
    `mysql_tbl_h34yub_booking_id` INT,
    `mysql_tbl_h34yub_hotel_id` INT,
    `mysql_tbl_h34yub_guest_id` INT,
    `mysql_tbl_h34yub_check_in_date` DATE,
    `mysql_tbl_h34yub_check_out_date` DATE,
    `mysql_tbl_h34yub_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_co4v9j` (`mysql_tbl_co4v9j_hotel_id`, `mysql_tbl_co4v9j_name`, `mysql_tbl_co4v9j_city`, `mysql_tbl_co4v9j_star_rating`, `mysql_tbl_co4v9j_average_daily_rate`, `mysql_tbl_co4v9j_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_h34yub` (`mysql_tbl_h34yub_booking_id`, `mysql_tbl_h34yub_hotel_id`, `mysql_tbl_h34yub_guest_id`, `mysql_tbl_h34yub_check_in_date`, `mysql_tbl_h34yub_check_out_date`, `mysql_tbl_h34yub_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jm217c` (
    `mysql_tbl_jm217c_order_id` INT,
    `mysql_tbl_jm217c_customer_id` INT,
    `mysql_tbl_jm217c_order_date` DATE,
    `mysql_tbl_jm217c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jm217c` (`mysql_tbl_jm217c_order_id`, `mysql_tbl_jm217c_customer_id`, `mysql_tbl_jm217c_order_date`, `mysql_tbl_jm217c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gnz4x` (
    `mysql_tbl_3gnz4x_supplier_id` INT,
    `mysql_tbl_3gnz4x_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3gnz4x` (`mysql_tbl_3gnz4x_supplier_id`, `mysql_tbl_3gnz4x_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob45wa` (
    `mysql_tbl_ob45wa_emp_id` INT,
    `mysql_tbl_ob45wa_department_id` INT,
    `mysql_tbl_ob45wa_salary` INT,
    `mysql_tbl_ob45wa_hire_date` DATE
);

INSERT INTO `mysql_tbl_ob45wa` (`mysql_tbl_ob45wa_emp_id`, `mysql_tbl_ob45wa_department_id`, `mysql_tbl_ob45wa_salary`, `mysql_tbl_ob45wa_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wamk79` (
    `mysql_tbl_wamk79_order_id` INT,
    `mysql_tbl_wamk79_customer_id` INT,
    `mysql_tbl_wamk79_order_date` DATE,
    `mysql_tbl_wamk79_total_amount` DECIMAL(10,2),
    `mysql_tbl_wamk79_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8jdox` (
    `mysql_tbl_h8jdox_order_id` INT,
    `mysql_tbl_h8jdox_product_id` INT,
    `mysql_tbl_h8jdox_quantity` INT
);

INSERT INTO `mysql_tbl_wamk79` (`mysql_tbl_wamk79_order_id`, `mysql_tbl_wamk79_customer_id`, `mysql_tbl_wamk79_order_date`, `mysql_tbl_wamk79_total_amount`, `mysql_tbl_wamk79_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h8jdox` (`mysql_tbl_h8jdox_order_id`, `mysql_tbl_h8jdox_product_id`, `mysql_tbl_h8jdox_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smgh3f` (
    `mysql_tbl_smgh3f_supplier_id` INT,
    `mysql_tbl_smgh3f_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_smgh3f` (`mysql_tbl_smgh3f_supplier_id`, `mysql_tbl_smgh3f_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a53cqm` (
    `mysql_tbl_a53cqm_emp_id` INT,
    `mysql_tbl_a53cqm_salary` INT,
    `mysql_tbl_a53cqm_hire_date` DATE
);

INSERT INTO `mysql_tbl_a53cqm` (`mysql_tbl_a53cqm_emp_id`, `mysql_tbl_a53cqm_salary`, `mysql_tbl_a53cqm_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0i31tz` (
    `mysql_tbl_0i31tz_opportunity_id` INT,
    `mysql_tbl_0i31tz_customer_id` INT,
    `mysql_tbl_0i31tz_sales_rep_id` INT,
    `mysql_tbl_0i31tz_stage` INT,
    `mysql_tbl_0i31tz_probability_percent` INT,
    `mysql_tbl_0i31tz_deal_value` INT,
    `mysql_tbl_0i31tz_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0vdbm` (
    `mysql_tbl_k0vdbm_rep_id` INT,
    `mysql_tbl_k0vdbm_name` VARCHAR(50),
    `mysql_tbl_k0vdbm_quota` INT,
    `mysql_tbl_k0vdbm_territory` INT
);

INSERT INTO `mysql_tbl_0i31tz` (`mysql_tbl_0i31tz_opportunity_id`, `mysql_tbl_0i31tz_customer_id`, `mysql_tbl_0i31tz_sales_rep_id`, `mysql_tbl_0i31tz_stage`, `mysql_tbl_0i31tz_probability_percent`, `mysql_tbl_0i31tz_deal_value`, `mysql_tbl_0i31tz_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k0vdbm` (`mysql_tbl_k0vdbm_rep_id`, `mysql_tbl_k0vdbm_name`, `mysql_tbl_k0vdbm_quota`, `mysql_tbl_k0vdbm_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci79cf` (
    `mysql_tbl_ci79cf_emp_id` INT,
    `mysql_tbl_ci79cf_department_id` INT,
    `mysql_tbl_ci79cf_hire_date` DATE,
    `mysql_tbl_ci79cf_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucn0f8` (
    `mysql_tbl_ucn0f8_department_id` INT,
    `mysql_tbl_ucn0f8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ci79cf` (`mysql_tbl_ci79cf_emp_id`, `mysql_tbl_ci79cf_department_id`, `mysql_tbl_ci79cf_hire_date`, `mysql_tbl_ci79cf_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ucn0f8` (`mysql_tbl_ucn0f8_department_id`, `mysql_tbl_ucn0f8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsfgkb` (
    `mysql_tbl_zsfgkb_product_id` INT,
    `mysql_tbl_zsfgkb_supplier_id` INT
);

INSERT INTO `mysql_tbl_zsfgkb` (`mysql_tbl_zsfgkb_product_id`, `mysql_tbl_zsfgkb_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7cgfn` (
    `mysql_tbl_h7cgfn_claim_id` INT,
    `mysql_tbl_h7cgfn_policy_id` INT,
    `mysql_tbl_h7cgfn_claim_date` DATE,
    `mysql_tbl_h7cgfn_claim_amount` DECIMAL(10,2),
    `mysql_tbl_h7cgfn_status` VARCHAR(50),
    `mysql_tbl_h7cgfn_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz95ol` (
    `mysql_tbl_fz95ol_policy_id` INT,
    `mysql_tbl_fz95ol_customer_id` INT,
    `mysql_tbl_fz95ol_policy_type` VARCHAR(50),
    `mysql_tbl_fz95ol_premium_annual` INT
);

INSERT INTO `mysql_tbl_h7cgfn` (`mysql_tbl_h7cgfn_claim_id`, `mysql_tbl_h7cgfn_policy_id`, `mysql_tbl_h7cgfn_claim_date`, `mysql_tbl_h7cgfn_claim_amount`, `mysql_tbl_h7cgfn_status`, `mysql_tbl_h7cgfn_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_fz95ol` (`mysql_tbl_fz95ol_policy_id`, `mysql_tbl_fz95ol_customer_id`, `mysql_tbl_fz95ol_policy_type`, `mysql_tbl_fz95ol_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsnavi` (
    `mysql_tbl_qsnavi_supplier_id` INT,
    `mysql_tbl_qsnavi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qsnavi` (`mysql_tbl_qsnavi_supplier_id`, `mysql_tbl_qsnavi_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggvb0p` (
    `mysql_tbl_ggvb0p_emp_id` INT,
    `mysql_tbl_ggvb0p_salary` INT,
    `mysql_tbl_ggvb0p_department_id` INT,
    `mysql_tbl_ggvb0p_hire_date` DATE
);

INSERT INTO `mysql_tbl_ggvb0p` (`mysql_tbl_ggvb0p_emp_id`, `mysql_tbl_ggvb0p_salary`, `mysql_tbl_ggvb0p_department_id`, `mysql_tbl_ggvb0p_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_9iwaoh`
    WHERE mysql_tbl_jspp64_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_jspp64_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_jspp64`
        WHERE mysql_tbl_jspp64_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_mqcshw`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_smgh3f_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_smgh3f`
    WHERE mysql_tbl_smgh3f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ob45wa_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_ob45wa`
    WHERE mysql_tbl_ob45wa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h8jdox_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_h8jdox_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_h8jdox`
    WHERE mysql_tbl_h8jdox_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24);
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(61);
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_ci79cf`
    WHERE mysql_tbl_ci79cf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ci79cf_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_ci79cf` E
    WHERE mysql_tbl_ci79cf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a53cqm_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_a53cqm_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_a53cqm`
    WHERE mysql_tbl_a53cqm_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_h7cgfn_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_h7cgfn`
    WHERE mysql_tbl_h7cgfn_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_h7cgfn`
    WHERE mysql_tbl_h7cgfn_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_h7cgfn_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32)) - (((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58);
        SET V_COUNTER = MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(-17, -36);
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0i31tz_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_0i31tz_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_0i31tz_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_0i31tz`
    WHERE mysql_tbl_0i31tz_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_qo8jsu`
    WHERE mysql_tbl_qo8jsu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_qo8jsu_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15)) - (0) + ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93)) - (0) + V_RECRUITMENT_COST)));
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11)) - (0) + V_COST_PER_HIRE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bk3b0f` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bk3b0f` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9iwaoh` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_ggvb0p_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_ggvb0p`
    WHERE mysql_tbl_ggvb0p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qsnavi_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qsnavi`
    WHERE mysql_tbl_qsnavi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16)) - (0) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81);
        SET V_I = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_9iwaoh_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_jm217c_ORDER_DATE), MAX(mysql_tbl_jm217c_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_jm217c`
    WHERE mysql_tbl_jm217c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3gnz4x_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_3gnz4x`
    WHERE mysql_tbl_3gnz4x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m6afvb_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_m6afvb_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_m6afvb`
    WHERE mysql_tbl_m6afvb_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_g5hqqy_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_g5hqqy`
    WHERE mysql_tbl_g5hqqy_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_g5hqqy_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_g5hqqy`
    WHERE mysql_tbl_g5hqqy_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_9iwaoh_azqzsi(-3));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_co4v9j_STAR_RATING, 3), COALESCE(mysql_tbl_co4v9j_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_co4v9j_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_co4v9j`
    WHERE mysql_tbl_co4v9j_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_14fgk1_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_14fgk1`
    WHERE mysql_tbl_14fgk1_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_abms9k`
    WHERE mysql_tbl_abms9k_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_abms9k`
    WHERE mysql_tbl_abms9k_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_abms9k_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_abms9k`
    WHERE mysql_tbl_abms9k_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_abms9k_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2)) - (0) + 0)) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79);
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67)) - (0) + V_CURVE_FACTOR));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(1);