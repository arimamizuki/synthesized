/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xi188h` (
    `mysql_tbl_xi188h_rx_id` INT,
    `mysql_tbl_xi188h_patient_id` INT,
    `mysql_tbl_xi188h_doctor_id` INT,
    `mysql_tbl_xi188h_medication_id` INT,
    `mysql_tbl_xi188h_quantity` INT,
    `mysql_tbl_xi188h_refills_remaining` INT,
    `mysql_tbl_xi188h_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_097w1k` (
    `mysql_tbl_097w1k_medication_id` INT,
    `mysql_tbl_097w1k_name` VARCHAR(50),
    `mysql_tbl_097w1k_unit_price` DECIMAL(10,2),
    `mysql_tbl_097w1k_requires_approval` INT
);

INSERT INTO `mysql_tbl_xi188h` (`mysql_tbl_xi188h_rx_id`, `mysql_tbl_xi188h_patient_id`, `mysql_tbl_xi188h_doctor_id`, `mysql_tbl_xi188h_medication_id`, `mysql_tbl_xi188h_quantity`, `mysql_tbl_xi188h_refills_remaining`, `mysql_tbl_xi188h_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_097w1k` (`mysql_tbl_097w1k_medication_id`, `mysql_tbl_097w1k_name`, `mysql_tbl_097w1k_unit_price`, `mysql_tbl_097w1k_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pyzkl` (
    mysql_tbl_8pyzkl_emp_no INT,
    mysql_tbl_8pyzkl_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ckq1v` (
    mysql_tbl_8ckq1v_emp_no INT,
    mysql_tbl_8ckq1v_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8pyzkl` (`mysql_tbl_8pyzkl_emp_no`, `mysql_tbl_8pyzkl_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_8ckq1v` (`mysql_tbl_8ckq1v_emp_no`, `mysql_tbl_8ckq1v_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_8ckq1v` (`mysql_tbl_8ckq1v_emp_no`, `mysql_tbl_8ckq1v_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_8ckq1v` (`mysql_tbl_8ckq1v_emp_no`, `mysql_tbl_8ckq1v_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmhip5` (
    `mysql_tbl_wmhip5_zone_id` INT,
    `mysql_tbl_wmhip5_hourly_rate` INT,
    `mysql_tbl_wmhip5_max_capacity` INT,
    `mysql_tbl_wmhip5_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydftbu` (
    `mysql_tbl_ydftbu_trans_id` INT,
    `mysql_tbl_ydftbu_vehicle_id` INT,
    `mysql_tbl_ydftbu_zone_id` INT,
    `mysql_tbl_ydftbu_entry_time` DATE,
    `mysql_tbl_ydftbu_exit_time` DATE,
    `mysql_tbl_ydftbu_amount_paid` INT
);

INSERT INTO `mysql_tbl_wmhip5` (`mysql_tbl_wmhip5_zone_id`, `mysql_tbl_wmhip5_hourly_rate`, `mysql_tbl_wmhip5_max_capacity`, `mysql_tbl_wmhip5_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ydftbu` (`mysql_tbl_ydftbu_trans_id`, `mysql_tbl_ydftbu_vehicle_id`, `mysql_tbl_ydftbu_zone_id`, `mysql_tbl_ydftbu_entry_time`, `mysql_tbl_ydftbu_exit_time`, `mysql_tbl_ydftbu_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4o2m2n` (
    `mysql_tbl_4o2m2n_membership_id` INT,
    `mysql_tbl_4o2m2n_member_id` INT,
    `mysql_tbl_4o2m2n_plan_type` VARCHAR(50),
    `mysql_tbl_4o2m2n_monthly_fee` INT,
    `mysql_tbl_4o2m2n_start_date` DATE,
    `mysql_tbl_4o2m2n_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3efsv` (
    `mysql_tbl_z3efsv_session_id` INT,
    `mysql_tbl_z3efsv_trainer_id` INT,
    `mysql_tbl_z3efsv_member_id` INT,
    `mysql_tbl_z3efsv_session_date` DATE,
    `mysql_tbl_z3efsv_duration_minutes` INT,
    `mysql_tbl_z3efsv_rate_per_session` INT
);

INSERT INTO `mysql_tbl_4o2m2n` (`mysql_tbl_4o2m2n_membership_id`, `mysql_tbl_4o2m2n_member_id`, `mysql_tbl_4o2m2n_plan_type`, `mysql_tbl_4o2m2n_monthly_fee`, `mysql_tbl_4o2m2n_start_date`, `mysql_tbl_4o2m2n_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z3efsv` (`mysql_tbl_z3efsv_session_id`, `mysql_tbl_z3efsv_trainer_id`, `mysql_tbl_z3efsv_member_id`, `mysql_tbl_z3efsv_session_date`, `mysql_tbl_z3efsv_duration_minutes`, `mysql_tbl_z3efsv_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk9689` (
    `mysql_tbl_zk9689_invoice_id` INT,
    `mysql_tbl_zk9689_customer_id` INT,
    `mysql_tbl_zk9689_amount` DECIMAL(10,2),
    `mysql_tbl_zk9689_due_date` DATE,
    `mysql_tbl_zk9689_paid_date` INT,
    `mysql_tbl_zk9689_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zk9689` (`mysql_tbl_zk9689_invoice_id`, `mysql_tbl_zk9689_customer_id`, `mysql_tbl_zk9689_amount`, `mysql_tbl_zk9689_due_date`, `mysql_tbl_zk9689_paid_date`, `mysql_tbl_zk9689_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3esoa8` (
    `mysql_tbl_3esoa8_budget` INT
);

INSERT INTO `mysql_tbl_3esoa8` (`mysql_tbl_3esoa8_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_xi188h_QUANTITY, COALESCE(mysql_tbl_097w1k_UNIT_PRICE, 0), mysql_tbl_xi188h_REFILLS_REMAINING, COALESCE(mysql_tbl_097w1k_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_xi188h` P
    JOIN `mysql_tbl_097w1k` M ON mysql_tbl_xi188h_MEDICATION_ID = mysql_tbl_097w1k_MEDICATION_ID
    WHERE mysql_tbl_xi188h_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3esoa8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3esoa8`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
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

    SELECT COALESCE(mysql_tbl_zk9689_AMOUNT, 0), mysql_tbl_zk9689_DUE_DATE, mysql_tbl_zk9689_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_zk9689`
    WHERE mysql_tbl_zk9689_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4o2m2n_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_4o2m2n`
    WHERE mysql_tbl_4o2m2n_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_z3efsv_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_z3efsv` PT
    JOIN `mysql_tbl_4o2m2n` GM ON mysql_tbl_z3efsv_MEMBER_ID = mysql_tbl_4o2m2n_MEMBER_ID
    WHERE mysql_tbl_4o2m2n_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_z3efsv_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wmhip5_HOURLY_RATE, 10), COALESCE(mysql_tbl_wmhip5_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_wmhip5`
    WHERE mysql_tbl_wmhip5_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_ydftbu`
    WHERE mysql_tbl_ydftbu_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_ydftbu_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74)) - (0) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3)) - (0) + 0)) + 0)) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_8ckq1v_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_8pyzkl` E 
    JOIN `mysql_tbl_8ckq1v` S ON mysql_tbl_8pyzkl_EMP_NO = mysql_tbl_8ckq1v_EMP_NO
    WHERE mysql_tbl_8pyzkl_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79)) - (0) + (((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(17)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(1, 1, 1);