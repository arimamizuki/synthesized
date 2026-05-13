/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tt0i4x` (
    `mysql_tbl_tt0i4x_policy_id` INT,
    `mysql_tbl_tt0i4x_customer_id` INT,
    `mysql_tbl_tt0i4x_policy_type` VARCHAR(50),
    `mysql_tbl_tt0i4x_premium_annual` INT,
    `mysql_tbl_tt0i4x_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_tt0i4x_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufs5lx` (
    `mysql_tbl_ufs5lx_claim_id` INT,
    `mysql_tbl_ufs5lx_policy_id` INT,
    `mysql_tbl_ufs5lx_claim_date` DATE,
    `mysql_tbl_ufs5lx_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ufs5lx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tt0i4x` (`mysql_tbl_tt0i4x_policy_id`, `mysql_tbl_tt0i4x_customer_id`, `mysql_tbl_tt0i4x_policy_type`, `mysql_tbl_tt0i4x_premium_annual`, `mysql_tbl_tt0i4x_coverage_amount`, `mysql_tbl_tt0i4x_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_ufs5lx` (`mysql_tbl_ufs5lx_claim_id`, `mysql_tbl_ufs5lx_policy_id`, `mysql_tbl_ufs5lx_claim_date`, `mysql_tbl_ufs5lx_claim_amount`, `mysql_tbl_ufs5lx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k1cwpu` (
    `mysql_tbl_k1cwpu_order_id` INT,
    `mysql_tbl_k1cwpu_order_date` DATE
);

INSERT INTO `mysql_tbl_k1cwpu` (`mysql_tbl_k1cwpu_order_id`, `mysql_tbl_k1cwpu_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_80uzsm` (
    `mysql_tbl_80uzsm_order_id` INT,
    `mysql_tbl_80uzsm_customer_id` INT,
    `mysql_tbl_80uzsm_order_date` DATE,
    `mysql_tbl_80uzsm_shipped_date` DATE,
    `mysql_tbl_80uzsm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_roo62r` (
    `mysql_tbl_roo62r_order_id` INT,
    `mysql_tbl_roo62r_product_id` INT,
    `mysql_tbl_roo62r_quantity` INT,
    `mysql_tbl_roo62r_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_80uzsm` (`mysql_tbl_80uzsm_order_id`, `mysql_tbl_80uzsm_customer_id`, `mysql_tbl_80uzsm_order_date`, `mysql_tbl_80uzsm_shipped_date`, `mysql_tbl_80uzsm_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_roo62r` (`mysql_tbl_roo62r_order_id`, `mysql_tbl_roo62r_product_id`, `mysql_tbl_roo62r_quantity`, `mysql_tbl_roo62r_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1fn4s` (
    mysql_tbl_f1fn4s_emp_no INT,
    mysql_tbl_f1fn4s_salary INT
);

INSERT INTO `mysql_tbl_f1fn4s` (`mysql_tbl_f1fn4s_emp_no`, `mysql_tbl_f1fn4s_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hix935` (
    `mysql_tbl_hix935_transaction_id` INT,
    `mysql_tbl_hix935_account_id` INT,
    `mysql_tbl_hix935_transaction_date` DATE,
    `mysql_tbl_hix935_amount` DECIMAL(10,2),
    `mysql_tbl_hix935_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0qd5r` (
    `mysql_tbl_w0qd5r_account_id` INT,
    `mysql_tbl_w0qd5r_customer_id` INT,
    `mysql_tbl_w0qd5r_balance` INT,
    `mysql_tbl_w0qd5r_account_type` INT
);

INSERT INTO `mysql_tbl_hix935` (`mysql_tbl_hix935_transaction_id`, `mysql_tbl_hix935_account_id`, `mysql_tbl_hix935_transaction_date`, `mysql_tbl_hix935_amount`, `mysql_tbl_hix935_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w0qd5r` (`mysql_tbl_w0qd5r_account_id`, `mysql_tbl_w0qd5r_customer_id`, `mysql_tbl_w0qd5r_balance`, `mysql_tbl_w0qd5r_account_type`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_k1cwpu_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_k1cwpu`
    WHERE mysql_tbl_k1cwpu_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_mj17kx` (mysql_tbl_mj17kx_ID INT PRIMARY KEY, mysql_tbl_mj17kx_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_3qs79g` (mysql_tbl_3qs79g_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_f1fn4s_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_f1fn4s`
        WHERE mysql_tbl_f1fn4s_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_f1fn4s_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_f1fn4s`
        WHERE mysql_tbl_f1fn4s_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_f1fn4s_SALARY) - MIN(mysql_tbl_f1fn4s_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_f1fn4s`
        WHERE mysql_tbl_f1fn4s_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fxb4az` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fxb4az` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jsbpfj` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_hix935_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_hix935`
    WHERE mysql_tbl_hix935_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_hix935_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_hix935_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_hix935_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_hix935`
    WHERE mysql_tbl_hix935_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_hix935_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_w0qd5r_BALANCE INTO V_BALANCE FROM `mysql_tbl_w0qd5r` WHERE mysql_tbl_w0qd5r_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_80uzsm_SHIPPED_DATE, CURDATE()), mysql_tbl_80uzsm_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_80uzsm`
    WHERE mysql_tbl_80uzsm_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();
    END CASE;

    RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37)) - (0) + V_DELAY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tt0i4x_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_tt0i4x_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_tt0i4x` P
    LEFT JOIN `mysql_tbl_ufs5lx` C ON mysql_tbl_tt0i4x_POLICY_ID = mysql_tbl_ufs5lx_POLICY_ID AND mysql_tbl_ufs5lx_STATUS = 'APPROVED'
    WHERE mysql_tbl_tt0i4x_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_tt0i4x_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_ufs5lx_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_ufs5lx`
    WHERE mysql_tbl_ufs5lx_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ufs5lx_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41));

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23);
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(1);