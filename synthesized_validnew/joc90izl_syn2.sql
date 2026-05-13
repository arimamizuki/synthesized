/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4r4nqr` (
    `mysql_tbl_4r4nqr_contract_id` INT,
    `mysql_tbl_4r4nqr_customer_id` INT,
    `mysql_tbl_4r4nqr_contract_type` VARCHAR(50),
    `mysql_tbl_4r4nqr_start_date` DATE,
    `mysql_tbl_4r4nqr_end_date` DATE,
    `mysql_tbl_4r4nqr_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_preu8s` (
    `mysql_tbl_preu8s_payment_id` INT,
    `mysql_tbl_preu8s_contract_id` INT,
    `mysql_tbl_preu8s_payment_date` DATE,
    `mysql_tbl_preu8s_amount_paid` INT,
    `mysql_tbl_preu8s_is_on_time` DATE
);

INSERT INTO `mysql_tbl_4r4nqr` (`mysql_tbl_4r4nqr_contract_id`, `mysql_tbl_4r4nqr_customer_id`, `mysql_tbl_4r4nqr_contract_type`, `mysql_tbl_4r4nqr_start_date`, `mysql_tbl_4r4nqr_end_date`, `mysql_tbl_4r4nqr_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_preu8s` (`mysql_tbl_preu8s_payment_id`, `mysql_tbl_preu8s_contract_id`, `mysql_tbl_preu8s_payment_date`, `mysql_tbl_preu8s_amount_paid`, `mysql_tbl_preu8s_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt0txm` (
    `mysql_tbl_wt0txm_membership_id` INT,
    `mysql_tbl_wt0txm_member_id` INT,
    `mysql_tbl_wt0txm_plan_type` VARCHAR(50),
    `mysql_tbl_wt0txm_monthly_fee` INT,
    `mysql_tbl_wt0txm_start_date` DATE,
    `mysql_tbl_wt0txm_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qglse` (
    `mysql_tbl_3qglse_session_id` INT,
    `mysql_tbl_3qglse_trainer_id` INT,
    `mysql_tbl_3qglse_member_id` INT,
    `mysql_tbl_3qglse_session_date` DATE,
    `mysql_tbl_3qglse_duration_minutes` INT,
    `mysql_tbl_3qglse_rate_per_session` INT
);

INSERT INTO `mysql_tbl_wt0txm` (`mysql_tbl_wt0txm_membership_id`, `mysql_tbl_wt0txm_member_id`, `mysql_tbl_wt0txm_plan_type`, `mysql_tbl_wt0txm_monthly_fee`, `mysql_tbl_wt0txm_start_date`, `mysql_tbl_wt0txm_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3qglse` (`mysql_tbl_3qglse_session_id`, `mysql_tbl_3qglse_trainer_id`, `mysql_tbl_3qglse_member_id`, `mysql_tbl_3qglse_session_date`, `mysql_tbl_3qglse_duration_minutes`, `mysql_tbl_3qglse_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnhrwn` (
    `mysql_tbl_nnhrwn_customer_id` INT,
    `mysql_tbl_nnhrwn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nnhrwn` (`mysql_tbl_nnhrwn_customer_id`, `mysql_tbl_nnhrwn_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ur2h49` (mysql_tbl_ur2h49_id INT, mysql_tbl_ur2h49_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_040xbx` (mysql_tbl_040xbx_id INT, student_mysql_tbl_040xbx_id INT, course_mysql_tbl_040xbx_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g3cku` (
    `mysql_tbl_3g3cku_supplier_id` INT
);

INSERT INTO `mysql_tbl_3g3cku` (`mysql_tbl_3g3cku_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_040xbx_STUDENT_ID INT, mysql_tbl_040xbx_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_ur2h49_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_ur2h49` WHERE mysql_tbl_ur2h49_ID = mysql_tbl_040xbx_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_040xbx` WHERE mysql_tbl_040xbx_COURSE_ID = mysql_tbl_040xbx_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_040xbx` (`mysql_tbl_040xbx_STUDENT_ID`, `mysql_tbl_040xbx_COURSE_ID`) VALUES (mysql_tbl_040xbx_STUDENT_ID, mysql_tbl_040xbx_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nnhrwn_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_nnhrwn`
    WHERE mysql_tbl_nnhrwn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0ojqco`
    WHERE mysql_tbl_3g3cku_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_wt0txm_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_wt0txm`
    WHERE mysql_tbl_wt0txm_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_3qglse_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_3qglse` PT
    JOIN `mysql_tbl_wt0txm` GM ON mysql_tbl_3qglse_MEMBER_ID = mysql_tbl_wt0txm_MEMBER_ID
    WHERE mysql_tbl_wt0txm_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_3qglse_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(-100);
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(67)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4r4nqr_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_4r4nqr`
    WHERE mysql_tbl_4r4nqr_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_preu8s_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_preu8s`
    WHERE mysql_tbl_preu8s_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_4r4nqr_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_4r4nqr`
    WHERE mysql_tbl_4r4nqr_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78);
    ELSE
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11);
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-81)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76)) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64)) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();