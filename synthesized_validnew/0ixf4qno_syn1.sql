/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_un0l4r` (
    `mysql_tbl_un0l4r_product_id` INT,
    `mysql_tbl_un0l4r_supplier_id` INT,
    `mysql_tbl_un0l4r_price` DECIMAL(10,2),
    `mysql_tbl_un0l4r_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y7z0i` (
    `mysql_tbl_1y7z0i_supplier_id` INT,
    `mysql_tbl_1y7z0i_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_un0l4r` (`mysql_tbl_un0l4r_product_id`, `mysql_tbl_un0l4r_supplier_id`, `mysql_tbl_un0l4r_price`, `mysql_tbl_un0l4r_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1y7z0i` (`mysql_tbl_1y7z0i_supplier_id`, `mysql_tbl_1y7z0i_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6vlr0t` (
    `mysql_tbl_6vlr0t_emp_id` INT,
    `mysql_tbl_6vlr0t_department_id` INT,
    `mysql_tbl_6vlr0t_hire_date` DATE,
    `mysql_tbl_6vlr0t_salary` INT
);

INSERT INTO `mysql_tbl_6vlr0t` (`mysql_tbl_6vlr0t_emp_id`, `mysql_tbl_6vlr0t_department_id`, `mysql_tbl_6vlr0t_hire_date`, `mysql_tbl_6vlr0t_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjurpa` (
    `mysql_tbl_rjurpa_emp_id` INT,
    `mysql_tbl_rjurpa_hire_date` DATE
);

INSERT INTO `mysql_tbl_rjurpa` (`mysql_tbl_rjurpa_emp_id`, `mysql_tbl_rjurpa_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmao97` (
    `mysql_tbl_bmao97_order_id` INT,
    `mysql_tbl_bmao97_customer_id` INT,
    `mysql_tbl_bmao97_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bmao97` (`mysql_tbl_bmao97_order_id`, `mysql_tbl_bmao97_customer_id`, `mysql_tbl_bmao97_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0g3p0` (
    mysql_tbl_r0g3p0_emp_no INT,
    mysql_tbl_r0g3p0_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_r0g3p0` (`mysql_tbl_r0g3p0_emp_no`, `mysql_tbl_r0g3p0_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8o8qmo` (
    `mysql_tbl_8o8qmo_invoice_id` INT,
    `mysql_tbl_8o8qmo_customer_id` INT,
    `mysql_tbl_8o8qmo_issue_date` DATE,
    `mysql_tbl_8o8qmo_due_date` DATE,
    `mysql_tbl_8o8qmo_total_amount` DECIMAL(10,2),
    `mysql_tbl_8o8qmo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rizab5` (
    `mysql_tbl_rizab5_payment_id` INT,
    `mysql_tbl_rizab5_invoice_id` INT,
    `mysql_tbl_rizab5_payment_date` DATE,
    `mysql_tbl_rizab5_amount_paid` INT
);

INSERT INTO `mysql_tbl_8o8qmo` (`mysql_tbl_8o8qmo_invoice_id`, `mysql_tbl_8o8qmo_customer_id`, `mysql_tbl_8o8qmo_issue_date`, `mysql_tbl_8o8qmo_due_date`, `mysql_tbl_8o8qmo_total_amount`, `mysql_tbl_8o8qmo_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rizab5` (`mysql_tbl_rizab5_payment_id`, `mysql_tbl_rizab5_invoice_id`, `mysql_tbl_rizab5_payment_date`, `mysql_tbl_rizab5_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68a01y` (
    `mysql_tbl_68a01y_order_id` INT,
    `mysql_tbl_68a01y_customer_id` INT
);

INSERT INTO `mysql_tbl_68a01y` (`mysql_tbl_68a01y_order_id`, `mysql_tbl_68a01y_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbxp7d` (
    `mysql_tbl_xbxp7d_transaction_id` INT,
    `mysql_tbl_xbxp7d_account_id` INT,
    `mysql_tbl_xbxp7d_transaction_date` DATE,
    `mysql_tbl_xbxp7d_amount` DECIMAL(10,2),
    `mysql_tbl_xbxp7d_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2owwzj` (
    `mysql_tbl_2owwzj_account_id` INT,
    `mysql_tbl_2owwzj_customer_id` INT,
    `mysql_tbl_2owwzj_balance` INT,
    `mysql_tbl_2owwzj_account_type` INT
);

INSERT INTO `mysql_tbl_xbxp7d` (`mysql_tbl_xbxp7d_transaction_id`, `mysql_tbl_xbxp7d_account_id`, `mysql_tbl_xbxp7d_transaction_date`, `mysql_tbl_xbxp7d_amount`, `mysql_tbl_xbxp7d_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2owwzj` (`mysql_tbl_2owwzj_account_id`, `mysql_tbl_2owwzj_customer_id`, `mysql_tbl_2owwzj_balance`, `mysql_tbl_2owwzj_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5uq48` (
    `mysql_tbl_v5uq48_engagement_id` INT,
    `mysql_tbl_v5uq48_client_id` INT,
    `mysql_tbl_v5uq48_consultant_id` INT,
    `mysql_tbl_v5uq48_start_date` DATE,
    `mysql_tbl_v5uq48_end_date` DATE,
    `mysql_tbl_v5uq48_hourly_rate` INT,
    `mysql_tbl_v5uq48_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xk7d2` (
    `mysql_tbl_6xk7d2_consultant_id` INT,
    `mysql_tbl_6xk7d2_name` VARCHAR(50),
    `mysql_tbl_6xk7d2_expertise_area` INT,
    `mysql_tbl_6xk7d2_seniority_level` INT
);

INSERT INTO `mysql_tbl_v5uq48` (`mysql_tbl_v5uq48_engagement_id`, `mysql_tbl_v5uq48_client_id`, `mysql_tbl_v5uq48_consultant_id`, `mysql_tbl_v5uq48_start_date`, `mysql_tbl_v5uq48_end_date`, `mysql_tbl_v5uq48_hourly_rate`, `mysql_tbl_v5uq48_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_6xk7d2` (`mysql_tbl_6xk7d2_consultant_id`, `mysql_tbl_6xk7d2_name`, `mysql_tbl_6xk7d2_expertise_area`, `mysql_tbl_6xk7d2_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9kju5` (
    `mysql_tbl_b9kju5_emp_id` INT,
    `mysql_tbl_b9kju5_department_id` INT,
    `mysql_tbl_b9kju5_salary` INT
);

INSERT INTO `mysql_tbl_b9kju5` (`mysql_tbl_b9kju5_emp_id`, `mysql_tbl_b9kju5_department_id`, `mysql_tbl_b9kju5_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_68a01y_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_68a01y`
    WHERE mysql_tbl_68a01y_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xbxp7d_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_xbxp7d`
    WHERE mysql_tbl_xbxp7d_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_xbxp7d_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_xbxp7d_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_xbxp7d_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_xbxp7d`
    WHERE mysql_tbl_xbxp7d_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_xbxp7d_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_2owwzj_BALANCE INTO V_BALANCE FROM `mysql_tbl_2owwzj` WHERE mysql_tbl_2owwzj_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v5uq48_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_v5uq48_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_v5uq48`
    WHERE mysql_tbl_v5uq48_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_v5uq48_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_v5uq48`
    WHERE mysql_tbl_v5uq48_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_v5uq48_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_8o8qmo_TOTAL_AMOUNT, 0), mysql_tbl_8o8qmo_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_8o8qmo`
    WHERE mysql_tbl_8o8qmo_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rizab5_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_rizab5`
    WHERE mysql_tbl_rizab5_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(30)) - (0) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_IS_PRIME_6e9lky(-77);

    IF V_AGING_DAYS < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67)) - (((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4)) - (0) + V_AGING_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_awbx4r` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56)) - (0) + REVOKE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_r0g3p0` E 
    WHERE mysql_tbl_r0g3p0_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_rjurpa_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_rjurpa`
    WHERE mysql_tbl_rjurpa_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + ((MYSQL_FUNC_EMP_INFO_rpit5m(-29)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b9kju5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_b9kju5`
    WHERE mysql_tbl_b9kju5_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_b9kju5_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_b9kju5`
    WHERE mysql_tbl_b9kju5_DEPARTMENT_ID = (SELECT mysql_tbl_b9kju5_DEPARTMENT_ID FROM `mysql_tbl_b9kju5` WHERE mysql_tbl_b9kju5_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58)) - (0) + RESULT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bmao97_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_bmao97`
    WHERE mysql_tbl_bmao97_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39)) - (0) + (FLOOR(V_AVG_BASKET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_awbx4r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_awbx4r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_awbx4r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-25, -57)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(7)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6vlr0t_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6vlr0t_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_6vlr0t`
    WHERE mysql_tbl_6vlr0t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1y7z0i_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1y7z0i`
    WHERE mysql_tbl_1y7z0i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_un0l4r_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_un0l4r`
    WHERE mysql_tbl_un0l4r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67));

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(1);