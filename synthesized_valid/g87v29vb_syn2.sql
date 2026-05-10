/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_trmkt6` (
    `mysql_tbl_trmkt6_emp_id` INT,
    `mysql_tbl_trmkt6_department_id` INT
);

INSERT INTO `mysql_tbl_trmkt6` (`mysql_tbl_trmkt6_emp_id`, `mysql_tbl_trmkt6_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kylwaa` (mysql_tbl_kylwaa_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rltulq` (
    `mysql_tbl_rltulq_transaction_id` INT,
    `mysql_tbl_rltulq_account_id` INT,
    `mysql_tbl_rltulq_transaction_date` DATE,
    `mysql_tbl_rltulq_amount` DECIMAL(10,2),
    `mysql_tbl_rltulq_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqnmvd` (
    `mysql_tbl_vqnmvd_account_id` INT,
    `mysql_tbl_vqnmvd_customer_id` INT,
    `mysql_tbl_vqnmvd_balance` INT,
    `mysql_tbl_vqnmvd_account_type` INT
);

INSERT INTO `mysql_tbl_rltulq` (`mysql_tbl_rltulq_transaction_id`, `mysql_tbl_rltulq_account_id`, `mysql_tbl_rltulq_transaction_date`, `mysql_tbl_rltulq_amount`, `mysql_tbl_rltulq_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vqnmvd` (`mysql_tbl_vqnmvd_account_id`, `mysql_tbl_vqnmvd_customer_id`, `mysql_tbl_vqnmvd_balance`, `mysql_tbl_vqnmvd_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ziegpg` (
    `mysql_tbl_ziegpg_cblob` BLOB
);

INSERT INTO `mysql_tbl_ziegpg` (`mysql_tbl_ziegpg_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ufua7` (
    `mysql_tbl_1ufua7_customer_id` INT,
    `mysql_tbl_1ufua7_order_date` DATE,
    `mysql_tbl_1ufua7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ufua7` (`mysql_tbl_1ufua7_customer_id`, `mysql_tbl_1ufua7_order_date`, `mysql_tbl_1ufua7_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zx7s85` (
    `mysql_tbl_zx7s85_customer_id` INT,
    `mysql_tbl_zx7s85_plan_type` VARCHAR(50),
    `mysql_tbl_zx7s85_start_date` DATE,
    `mysql_tbl_zx7s85_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0mikt` (
    `mysql_tbl_u0mikt_customer_id` INT,
    `mysql_tbl_u0mikt_tier_level` INT
);

INSERT INTO `mysql_tbl_zx7s85` (`mysql_tbl_zx7s85_customer_id`, `mysql_tbl_zx7s85_plan_type`, `mysql_tbl_zx7s85_start_date`, `mysql_tbl_zx7s85_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_u0mikt` (`mysql_tbl_u0mikt_customer_id`, `mysql_tbl_u0mikt_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7458m` (
    mysql_tbl_t7458m_emp_no INT,
    mysql_tbl_t7458m_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1jis1` (
    mysql_tbl_h1jis1_emp_no INT,
    mysql_tbl_h1jis1_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t7458m` (`mysql_tbl_t7458m_emp_no`, `mysql_tbl_t7458m_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_h1jis1` (`mysql_tbl_h1jis1_emp_no`, `mysql_tbl_h1jis1_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_h1jis1` (`mysql_tbl_h1jis1_emp_no`, `mysql_tbl_h1jis1_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_h1jis1` (`mysql_tbl_h1jis1_emp_no`, `mysql_tbl_h1jis1_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhe6gv` (
    mysql_tbl_hhe6gv_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_hhe6gv` (`mysql_tbl_hhe6gv_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y42tnm` (
    `mysql_tbl_y42tnm_campaign_id` INT
);

INSERT INTO `mysql_tbl_y42tnm` (`mysql_tbl_y42tnm_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5doeg` (
    `mysql_tbl_e5doeg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e5doeg` (`mysql_tbl_e5doeg_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upzwyg` (
    `mysql_tbl_upzwyg_order_id` INT,
    `mysql_tbl_upzwyg_order_date` DATE,
    `mysql_tbl_upzwyg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_upzwyg` (`mysql_tbl_upzwyg_order_id`, `mysql_tbl_upzwyg_order_date`, `mysql_tbl_upzwyg_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gfl3e` (
    `mysql_tbl_5gfl3e_campaign_id` INT,
    `mysql_tbl_5gfl3e_budget` INT
);

INSERT INTO `mysql_tbl_5gfl3e` (`mysql_tbl_5gfl3e_campaign_id`, `mysql_tbl_5gfl3e_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ejj3f` (
    `mysql_tbl_9ejj3f_res_id` INT,
    `mysql_tbl_9ejj3f_room_id` INT,
    `mysql_tbl_9ejj3f_guest_id` INT,
    `mysql_tbl_9ejj3f_check_in_date` DATE,
    `mysql_tbl_9ejj3f_check_out_date` DATE,
    `mysql_tbl_9ejj3f_total_price` DECIMAL(10,2),
    `mysql_tbl_9ejj3f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9ejj3f` (`mysql_tbl_9ejj3f_res_id`, `mysql_tbl_9ejj3f_room_id`, `mysql_tbl_9ejj3f_guest_id`, `mysql_tbl_9ejj3f_check_in_date`, `mysql_tbl_9ejj3f_check_out_date`, `mysql_tbl_9ejj3f_total_price`, `mysql_tbl_9ejj3f_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oagz7r` (
    `mysql_tbl_oagz7r_customer_id` INT,
    `mysql_tbl_oagz7r_status` VARCHAR(50),
    `mysql_tbl_oagz7r_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_oagz7r_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oagz7r` (`mysql_tbl_oagz7r_customer_id`, `mysql_tbl_oagz7r_status`, `mysql_tbl_oagz7r_monthly_cost`, `mysql_tbl_oagz7r_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_9ejj3f_CHECK_IN_DATE, mysql_tbl_9ejj3f_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_9ejj3f`
    WHERE mysql_tbl_9ejj3f_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_oagz7r_STATUS, COALESCE(mysql_tbl_oagz7r_MONTHLY_COST, 0), mysql_tbl_oagz7r_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_oagz7r`
    WHERE mysql_tbl_oagz7r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5gfl3e_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5gfl3e`
    WHERE mysql_tbl_5gfl3e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(-28)) - (0) + (V_BUDGET / 100));
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

    SELECT COALESCE(SUM(mysql_tbl_rltulq_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_rltulq`
    WHERE mysql_tbl_rltulq_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_rltulq_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_rltulq_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_rltulq_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_rltulq`
    WHERE mysql_tbl_rltulq_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_rltulq_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_vqnmvd_BALANCE INTO V_BALANCE FROM `mysql_tbl_vqnmvd` WHERE mysql_tbl_vqnmvd_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18);

    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_kylwaa` WHERE mysql_tbl_kylwaa_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_kylwaa` WHERE mysql_tbl_kylwaa_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_h1jis1_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_t7458m` E 
    JOIN `mysql_tbl_h1jis1` S ON mysql_tbl_t7458m_EMP_NO = mysql_tbl_h1jis1_EMP_NO
    WHERE mysql_tbl_t7458m_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_zx7s85_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_zx7s85`
    WHERE mysql_tbl_zx7s85_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_upzwyg_ORDER_DATE), YEAR(mysql_tbl_upzwyg_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_upzwyg`
    WHERE mysql_tbl_upzwyg_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_ziegpg`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1ufua7_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1ufua7`
    WHERE mysql_tbl_1ufua7_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1ufua7_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_m2gzqh`
    WHERE mysql_tbl_y42tnm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_hhe6gv` 
    WHERE mysql_tbl_hhe6gv_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t59vcc` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t59vcc` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ek5ctr` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e5doeg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_e5doeg`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71);
        WHEN 2 THEN RETURN MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(17);
        WHEN 4 THEN RETURN MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();
        WHEN 5 THEN RETURN MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37);
        WHEN 6 THEN RETURN MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37);
        WHEN 7 THEN RETURN MYSQL_FUNC_PROC_BLOB_0dgedf();
        WHEN 8 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-1);
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(63);
        WHEN 11 THEN RETURN MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48);
        WHEN 12 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83);
        ELSE RETURN MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_trmkt6_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_trmkt6`
    WHERE mysql_tbl_trmkt6_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_trmkt6`
    WHERE mysql_tbl_trmkt6_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66)) - (0) + B);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_MIN_cm5woy(1, 1);