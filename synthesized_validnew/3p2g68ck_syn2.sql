/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_acevbe` (
    `mysql_tbl_acevbe_dept_id` INT,
    `mysql_tbl_acevbe_budget` INT,
    `mysql_tbl_acevbe_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_764ppi` (
    `mysql_tbl_764ppi_emp_id` INT,
    `mysql_tbl_764ppi_dept_id` INT,
    `mysql_tbl_764ppi_salary` INT
);

INSERT INTO `mysql_tbl_acevbe` (`mysql_tbl_acevbe_dept_id`, `mysql_tbl_acevbe_budget`, `mysql_tbl_acevbe_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_764ppi` (`mysql_tbl_764ppi_emp_id`, `mysql_tbl_764ppi_dept_id`, `mysql_tbl_764ppi_salary`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d5h9i0` (
    `mysql_tbl_d5h9i0_patient_id` INT,
    `mysql_tbl_d5h9i0_name` VARCHAR(50),
    `mysql_tbl_d5h9i0_date_of_birth` DATE,
    `mysql_tbl_d5h9i0_blood_type` VARCHAR(50),
    `mysql_tbl_d5h9i0_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wi5yp` (
    `mysql_tbl_8wi5yp_appt_id` INT,
    `mysql_tbl_8wi5yp_patient_id` INT,
    `mysql_tbl_8wi5yp_doctor_id` INT,
    `mysql_tbl_8wi5yp_appt_date` DATE,
    `mysql_tbl_8wi5yp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_462pwm` (
    `mysql_tbl_462pwm_bill_id` INT,
    `mysql_tbl_462pwm_patient_id` INT,
    `mysql_tbl_462pwm_total_amount` DECIMAL(10,2),
    `mysql_tbl_462pwm_paid_amount` INT
);

INSERT INTO `mysql_tbl_d5h9i0` (`mysql_tbl_d5h9i0_patient_id`, `mysql_tbl_d5h9i0_name`, `mysql_tbl_d5h9i0_date_of_birth`, `mysql_tbl_d5h9i0_blood_type`, `mysql_tbl_d5h9i0_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_8wi5yp` (`mysql_tbl_8wi5yp_appt_id`, `mysql_tbl_8wi5yp_patient_id`, `mysql_tbl_8wi5yp_doctor_id`, `mysql_tbl_8wi5yp_appt_date`, `mysql_tbl_8wi5yp_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_462pwm` (`mysql_tbl_462pwm_bill_id`, `mysql_tbl_462pwm_patient_id`, `mysql_tbl_462pwm_total_amount`, `mysql_tbl_462pwm_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfgdz3` (
    `mysql_tbl_sfgdz3_customer_id` INT,
    `mysql_tbl_sfgdz3_registration_date` DATE,
    `mysql_tbl_sfgdz3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewk0ih` (
    `mysql_tbl_ewk0ih_order_id` INT,
    `mysql_tbl_ewk0ih_customer_id` INT,
    `mysql_tbl_ewk0ih_order_date` DATE,
    `mysql_tbl_ewk0ih_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sfgdz3` (`mysql_tbl_sfgdz3_customer_id`, `mysql_tbl_sfgdz3_registration_date`, `mysql_tbl_sfgdz3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ewk0ih` (`mysql_tbl_ewk0ih_order_id`, `mysql_tbl_ewk0ih_customer_id`, `mysql_tbl_ewk0ih_order_date`, `mysql_tbl_ewk0ih_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq36em` (
    `mysql_tbl_sq36em_emp_id` INT,
    `mysql_tbl_sq36em_department_id` INT,
    `mysql_tbl_sq36em_salary` INT,
    `mysql_tbl_sq36em_hire_date` DATE
);

INSERT INTO `mysql_tbl_sq36em` (`mysql_tbl_sq36em_emp_id`, `mysql_tbl_sq36em_department_id`, `mysql_tbl_sq36em_salary`, `mysql_tbl_sq36em_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlhv81` (
    `mysql_tbl_zlhv81_donation_id` INT,
    `mysql_tbl_zlhv81_donor_id` INT,
    `mysql_tbl_zlhv81_campaign_id` INT,
    `mysql_tbl_zlhv81_amount` DECIMAL(10,2),
    `mysql_tbl_zlhv81_donation_date` DATE,
    `mysql_tbl_zlhv81_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3p30mh` (
    `mysql_tbl_3p30mh_campaign_id` INT,
    `mysql_tbl_3p30mh_name` VARCHAR(50),
    `mysql_tbl_3p30mh_goal_amount` DECIMAL(10,2),
    `mysql_tbl_3p30mh_raised_amount` DECIMAL(10,2),
    `mysql_tbl_3p30mh_start_date` DATE
);

INSERT INTO `mysql_tbl_zlhv81` (`mysql_tbl_zlhv81_donation_id`, `mysql_tbl_zlhv81_donor_id`, `mysql_tbl_zlhv81_campaign_id`, `mysql_tbl_zlhv81_amount`, `mysql_tbl_zlhv81_donation_date`, `mysql_tbl_zlhv81_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_3p30mh` (`mysql_tbl_3p30mh_campaign_id`, `mysql_tbl_3p30mh_name`, `mysql_tbl_3p30mh_goal_amount`, `mysql_tbl_3p30mh_raised_amount`, `mysql_tbl_3p30mh_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3elhx` (
    `mysql_tbl_x3elhx_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_x3elhx` (`mysql_tbl_x3elhx_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol6ol8` (
    `mysql_tbl_ol6ol8_project_id` INT,
    `mysql_tbl_ol6ol8_client_id` INT,
    `mysql_tbl_ol6ol8_project_manager_id` INT,
    `mysql_tbl_ol6ol8_budget` INT,
    `mysql_tbl_ol6ol8_spent_amount` DECIMAL(10,2),
    `mysql_tbl_ol6ol8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ol6ol8` (`mysql_tbl_ol6ol8_project_id`, `mysql_tbl_ol6ol8_client_id`, `mysql_tbl_ol6ol8_project_manager_id`, `mysql_tbl_ol6ol8_budget`, `mysql_tbl_ol6ol8_spent_amount`, `mysql_tbl_ol6ol8_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_omxy1e` (
    `mysql_tbl_omxy1e_customer_id` INT,
    `mysql_tbl_omxy1e_registration_date` DATE,
    `mysql_tbl_omxy1e_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8d4sx` (
    `mysql_tbl_e8d4sx_order_id` INT,
    `mysql_tbl_e8d4sx_customer_id` INT,
    `mysql_tbl_e8d4sx_order_date` DATE,
    `mysql_tbl_e8d4sx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_omxy1e` (`mysql_tbl_omxy1e_customer_id`, `mysql_tbl_omxy1e_registration_date`, `mysql_tbl_omxy1e_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e8d4sx` (`mysql_tbl_e8d4sx_order_id`, `mysql_tbl_e8d4sx_customer_id`, `mysql_tbl_e8d4sx_order_date`, `mysql_tbl_e8d4sx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_sq36em_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_sq36em`
    WHERE mysql_tbl_sq36em_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ol6ol8_BUDGET, 0), COALESCE(mysql_tbl_ol6ol8_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_ol6ol8`
    WHERE mysql_tbl_ol6ol8_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_x3elhx_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_x3elhx` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(23)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_d6u51d;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d6u51d` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e8d4sx_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_e8d4sx`
    WHERE mysql_tbl_e8d4sx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_e8d4sx_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_e8d4sx` O
    JOIN `mysql_tbl_omxy1e` C ON mysql_tbl_e8d4sx_CUSTOMER_ID = mysql_tbl_omxy1e_CUSTOMER_ID
    WHERE mysql_tbl_omxy1e_COUNTRY = (SELECT mysql_tbl_omxy1e_COUNTRY FROM `mysql_tbl_omxy1e` WHERE mysql_tbl_omxy1e_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65);

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re();
        END IF;

        SET V_I = MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3p30mh_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_3p30mh_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_3p30mh`
    WHERE mysql_tbl_3p30mh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_zlhv81_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_zlhv81`
    WHERE mysql_tbl_zlhv81_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31)) - (0) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(80)) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + (((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70)) - (0) + (CAST(V_PROGRESS_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_462pwm_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_462pwm_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_462pwm`
    WHERE mysql_tbl_462pwm_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_8wi5yp`
    WHERE mysql_tbl_8wi5yp_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_8wi5yp_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(0);

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_ewk0ih_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_ewk0ih`
    WHERE mysql_tbl_ewk0ih_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_acevbe_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_acevbe`
    WHERE mysql_tbl_acevbe_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_764ppi_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_764ppi`
    WHERE mysql_tbl_764ppi_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17);

    RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6)) - (0) + V_HEADROOM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(1);