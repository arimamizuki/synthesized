/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jri7rt` (
    `mysql_tbl_jri7rt_customer_id` INT,
    `mysql_tbl_jri7rt_country` INT
);

INSERT INTO `mysql_tbl_jri7rt` (`mysql_tbl_jri7rt_customer_id`, `mysql_tbl_jri7rt_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nleebi` (
    `mysql_tbl_nleebi_school_id` INT,
    `mysql_tbl_nleebi_name` VARCHAR(50),
    `mysql_tbl_nleebi_district` INT,
    `mysql_tbl_nleebi_school_type` VARCHAR(50),
    `mysql_tbl_nleebi_enrollment_count` INT,
    `mysql_tbl_nleebi_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqwp1a` (
    `mysql_tbl_hqwp1a_student_id` INT,
    `mysql_tbl_hqwp1a_school_id` INT,
    `mysql_tbl_hqwp1a_grade_level` INT,
    `mysql_tbl_hqwp1a_attendance_rate` INT
);

INSERT INTO `mysql_tbl_nleebi` (`mysql_tbl_nleebi_school_id`, `mysql_tbl_nleebi_name`, `mysql_tbl_nleebi_district`, `mysql_tbl_nleebi_school_type`, `mysql_tbl_nleebi_enrollment_count`, `mysql_tbl_nleebi_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_hqwp1a` (`mysql_tbl_hqwp1a_student_id`, `mysql_tbl_hqwp1a_school_id`, `mysql_tbl_hqwp1a_grade_level`, `mysql_tbl_hqwp1a_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc4382` (
    `mysql_tbl_mc4382_contract_id` INT,
    `mysql_tbl_mc4382_client_id` INT,
    `mysql_tbl_mc4382_guard_id` INT,
    `mysql_tbl_mc4382_contract_type` VARCHAR(50),
    `mysql_tbl_mc4382_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mc4382_num_guards` INT,
    `mysql_tbl_mc4382_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzuuyq` (
    `mysql_tbl_xzuuyq_guard_id` INT,
    `mysql_tbl_xzuuyq_name` VARCHAR(50),
    `mysql_tbl_xzuuyq_experience_years` INT,
    `mysql_tbl_xzuuyq_hourly_rate` INT
);

INSERT INTO `mysql_tbl_mc4382` (`mysql_tbl_mc4382_contract_id`, `mysql_tbl_mc4382_client_id`, `mysql_tbl_mc4382_guard_id`, `mysql_tbl_mc4382_contract_type`, `mysql_tbl_mc4382_monthly_cost`, `mysql_tbl_mc4382_num_guards`, `mysql_tbl_mc4382_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_xzuuyq` (`mysql_tbl_xzuuyq_guard_id`, `mysql_tbl_xzuuyq_name`, `mysql_tbl_xzuuyq_experience_years`, `mysql_tbl_xzuuyq_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k1l01` (
    `mysql_tbl_7k1l01_product_id` INT,
    `mysql_tbl_7k1l01_category_id` INT,
    `mysql_tbl_7k1l01_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7k1l01` (`mysql_tbl_7k1l01_product_id`, `mysql_tbl_7k1l01_category_id`, `mysql_tbl_7k1l01_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hw7tz` (
    `mysql_tbl_2hw7tz_customer_id` INT,
    `mysql_tbl_2hw7tz_registration_date` DATE,
    `mysql_tbl_2hw7tz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lliqq6` (
    `mysql_tbl_lliqq6_order_id` INT,
    `mysql_tbl_lliqq6_customer_id` INT,
    `mysql_tbl_lliqq6_order_date` DATE,
    `mysql_tbl_lliqq6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2hw7tz` (`mysql_tbl_2hw7tz_customer_id`, `mysql_tbl_2hw7tz_registration_date`, `mysql_tbl_2hw7tz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lliqq6` (`mysql_tbl_lliqq6_order_id`, `mysql_tbl_lliqq6_customer_id`, `mysql_tbl_lliqq6_order_date`, `mysql_tbl_lliqq6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ow9gm` (
    `mysql_tbl_4ow9gm_emp_id` INT,
    `mysql_tbl_4ow9gm_department_id` INT
);

INSERT INTO `mysql_tbl_4ow9gm` (`mysql_tbl_4ow9gm_emp_id`, `mysql_tbl_4ow9gm_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9w02hq` (
    `mysql_tbl_9w02hq_order_id` INT,
    `mysql_tbl_9w02hq_customer_id` INT,
    `mysql_tbl_9w02hq_order_date` DATE
);

INSERT INTO `mysql_tbl_9w02hq` (`mysql_tbl_9w02hq_order_id`, `mysql_tbl_9w02hq_customer_id`, `mysql_tbl_9w02hq_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgvw7r` (
    `mysql_tbl_dgvw7r_emp_id` INT,
    `mysql_tbl_dgvw7r_department_id` INT
);

INSERT INTO `mysql_tbl_dgvw7r` (`mysql_tbl_dgvw7r_emp_id`, `mysql_tbl_dgvw7r_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kd6ae2` (
    `mysql_tbl_kd6ae2_emp_id` INT,
    `mysql_tbl_kd6ae2_department_id` INT,
    `mysql_tbl_kd6ae2_salary` INT
);

INSERT INTO `mysql_tbl_kd6ae2` (`mysql_tbl_kd6ae2_emp_id`, `mysql_tbl_kd6ae2_department_id`, `mysql_tbl_kd6ae2_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erds3v` (
    `mysql_tbl_erds3v_claim_id` INT,
    `mysql_tbl_erds3v_policy_id` INT,
    `mysql_tbl_erds3v_claim_type` VARCHAR(50),
    `mysql_tbl_erds3v_claim_amount` DECIMAL(10,2),
    `mysql_tbl_erds3v_filing_date` DATE,
    `mysql_tbl_erds3v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cth43` (
    `mysql_tbl_1cth43_transaction_id` INT,
    `mysql_tbl_1cth43_policy_id` INT,
    `mysql_tbl_1cth43_transaction_date` DATE,
    `mysql_tbl_1cth43_amount` DECIMAL(10,2),
    `mysql_tbl_1cth43_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_erds3v` (`mysql_tbl_erds3v_claim_id`, `mysql_tbl_erds3v_policy_id`, `mysql_tbl_erds3v_claim_type`, `mysql_tbl_erds3v_claim_amount`, `mysql_tbl_erds3v_filing_date`, `mysql_tbl_erds3v_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_1cth43` (`mysql_tbl_1cth43_transaction_id`, `mysql_tbl_1cth43_policy_id`, `mysql_tbl_1cth43_transaction_date`, `mysql_tbl_1cth43_amount`, `mysql_tbl_1cth43_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgxrz2` (
    `mysql_tbl_jgxrz2_appt_id` INT,
    `mysql_tbl_jgxrz2_customer_id` INT,
    `mysql_tbl_jgxrz2_service_id` INT,
    `mysql_tbl_jgxrz2_provider_id` INT,
    `mysql_tbl_jgxrz2_scheduled_time` DATE,
    `mysql_tbl_jgxrz2_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m2hfx` (
    `mysql_tbl_5m2hfx_service_id` INT,
    `mysql_tbl_5m2hfx_service_name` VARCHAR(50),
    `mysql_tbl_5m2hfx_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jgxrz2` (`mysql_tbl_jgxrz2_appt_id`, `mysql_tbl_jgxrz2_customer_id`, `mysql_tbl_jgxrz2_service_id`, `mysql_tbl_jgxrz2_provider_id`, `mysql_tbl_jgxrz2_scheduled_time`, `mysql_tbl_jgxrz2_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5m2hfx` (`mysql_tbl_5m2hfx_service_id`, `mysql_tbl_5m2hfx_service_name`, `mysql_tbl_5m2hfx_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27e6cg` (
    `mysql_tbl_27e6cg_product_id` INT,
    `mysql_tbl_27e6cg_supplier_id` INT
);

INSERT INTO `mysql_tbl_27e6cg` (`mysql_tbl_27e6cg_product_id`, `mysql_tbl_27e6cg_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzzr2n` (
    `mysql_tbl_hzzr2n_emp_id` INT,
    `mysql_tbl_hzzr2n_department_id` INT,
    `mysql_tbl_hzzr2n_hire_date` DATE,
    `mysql_tbl_hzzr2n_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97gimm` (
    `mysql_tbl_97gimm_department_id` INT,
    `mysql_tbl_97gimm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hzzr2n` (`mysql_tbl_hzzr2n_emp_id`, `mysql_tbl_hzzr2n_department_id`, `mysql_tbl_hzzr2n_hire_date`, `mysql_tbl_hzzr2n_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_97gimm` (`mysql_tbl_97gimm_department_id`, `mysql_tbl_97gimm_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jgxrz2_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_jgxrz2_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_jgxrz2`
    WHERE mysql_tbl_jgxrz2_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dgvw7r`
    WHERE mysql_tbl_dgvw7r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(45)) - (0) + V_COUNT);
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

    SELECT COALESCE(mysql_tbl_erds3v_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_erds3v_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_erds3v`
    WHERE mysql_tbl_erds3v_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_1cth43`
    WHERE mysql_tbl_1cth43_POLICY_ID = (SELECT mysql_tbl_erds3v_POLICY_ID FROM `mysql_tbl_erds3v` WHERE mysql_tbl_erds3v_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kd6ae2_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_kd6ae2`
    WHERE mysql_tbl_kd6ae2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_9w02hq_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_9w02hq`
    WHERE mysql_tbl_9w02hq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_27e6cg_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_27e6cg`
    WHERE mysql_tbl_27e6cg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_27e6cg`
    WHERE mysql_tbl_27e6cg_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
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
    FROM `mysql_tbl_hzzr2n`
    WHERE mysql_tbl_hzzr2n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_hzzr2n_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_hzzr2n`
    WHERE mysql_tbl_hzzr2n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_hzzr2n_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92)) - (0) + CASE_COUNT));
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
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3)) - (0) + (((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-99);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62)) - (0) + ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_lliqq6_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_lliqq6_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_lliqq6` O
    JOIN `mysql_tbl_2hw7tz` C ON mysql_tbl_lliqq6_CUSTOMER_ID = mysql_tbl_2hw7tz_CUSTOMER_ID
    WHERE mysql_tbl_2hw7tz_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_jri7rt` C ON S.CUSTOMER_ID = mysql_tbl_jri7rt_CUSTOMER_ID
    WHERE mysql_tbl_jri7rt_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66)) - (0) + ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29)) - (0) + V_COUNT));
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

    SELECT COALESCE(mysql_tbl_nleebi_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_nleebi_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_nleebi`
    WHERE mysql_tbl_nleebi_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hqwp1a_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_hqwp1a`
    WHERE mysql_tbl_hqwp1a_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_hqwp1a_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_hqwp1a`
    WHERE mysql_tbl_hqwp1a_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_7k1l01_PRICE), 0), COALESCE(MIN(mysql_tbl_7k1l01_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_7k1l01`
    WHERE mysql_tbl_7k1l01_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_4ow9gm`
    WHERE mysql_tbl_4ow9gm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_cvt5n2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_cvt5n2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_hp4327`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mc4382_MONTHLY_COST, 5000), COALESCE(mysql_tbl_mc4382_NUM_GUARDS, 2), COALESCE(mysql_tbl_mc4382_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_mc4382`
    WHERE mysql_tbl_mc4382_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11);
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(29);
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13);
        SET V_I = MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-13)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(1);