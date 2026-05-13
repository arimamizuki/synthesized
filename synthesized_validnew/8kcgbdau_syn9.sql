/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9gyx33` (
    `mysql_tbl_9gyx33_emp_id` INT,
    `mysql_tbl_9gyx33_department_id` INT,
    `mysql_tbl_9gyx33_salary` INT,
    `mysql_tbl_9gyx33_hire_date` DATE,
    `mysql_tbl_9gyx33_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9gyx33` (`mysql_tbl_9gyx33_emp_id`, `mysql_tbl_9gyx33_department_id`, `mysql_tbl_9gyx33_salary`, `mysql_tbl_9gyx33_hire_date`, `mysql_tbl_9gyx33_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_anhetx` (
    `mysql_tbl_anhetx_emp_id` INT,
    `mysql_tbl_anhetx_salary` INT,
    `mysql_tbl_anhetx_hire_date` DATE
);

INSERT INTO `mysql_tbl_anhetx` (`mysql_tbl_anhetx_emp_id`, `mysql_tbl_anhetx_salary`, `mysql_tbl_anhetx_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9ysea` (
    `mysql_tbl_m9ysea_registration_date` DATE
);

INSERT INTO `mysql_tbl_m9ysea` (`mysql_tbl_m9ysea_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rinbw` (
    `mysql_tbl_3rinbw_order_id` INT,
    `mysql_tbl_3rinbw_customer_id` INT,
    `mysql_tbl_3rinbw_order_date` DATE,
    `mysql_tbl_3rinbw_total_amount` DECIMAL(10,2),
    `mysql_tbl_3rinbw_discount_percent` INT,
    `mysql_tbl_3rinbw_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pg1qk` (
    `mysql_tbl_2pg1qk_order_id` INT,
    `mysql_tbl_2pg1qk_product_id` INT,
    `mysql_tbl_2pg1qk_quantity` INT,
    `mysql_tbl_2pg1qk_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3rinbw` (`mysql_tbl_3rinbw_order_id`, `mysql_tbl_3rinbw_customer_id`, `mysql_tbl_3rinbw_order_date`, `mysql_tbl_3rinbw_total_amount`, `mysql_tbl_3rinbw_discount_percent`, `mysql_tbl_3rinbw_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_2pg1qk` (`mysql_tbl_2pg1qk_order_id`, `mysql_tbl_2pg1qk_product_id`, `mysql_tbl_2pg1qk_quantity`, `mysql_tbl_2pg1qk_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzo7hp` (
    `mysql_tbl_bzo7hp_emp_id` INT,
    `mysql_tbl_bzo7hp_hire_date` DATE
);

INSERT INTO `mysql_tbl_bzo7hp` (`mysql_tbl_bzo7hp_emp_id`, `mysql_tbl_bzo7hp_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_anamw2` (
    `mysql_tbl_anamw2_customer_id` INT,
    `mysql_tbl_anamw2_registration_date` DATE
);

INSERT INTO `mysql_tbl_anamw2` (`mysql_tbl_anamw2_customer_id`, `mysql_tbl_anamw2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n25ahs` (
    `mysql_tbl_n25ahs_customer_id` INT,
    `mysql_tbl_n25ahs_order_date` DATE,
    `mysql_tbl_n25ahs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n25ahs` (`mysql_tbl_n25ahs_customer_id`, `mysql_tbl_n25ahs_order_date`, `mysql_tbl_n25ahs_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7ph58` (
    `mysql_tbl_p7ph58_customer_id` INT,
    `mysql_tbl_p7ph58_plan_type` VARCHAR(50),
    `mysql_tbl_p7ph58_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_p7ph58_start_date` DATE,
    `mysql_tbl_p7ph58_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p7ph58` (`mysql_tbl_p7ph58_customer_id`, `mysql_tbl_p7ph58_plan_type`, `mysql_tbl_p7ph58_monthly_cost`, `mysql_tbl_p7ph58_start_date`, `mysql_tbl_p7ph58_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7221j9` (
    `mysql_tbl_7221j9_product_id` INT,
    `mysql_tbl_7221j9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7221j9` (`mysql_tbl_7221j9_product_id`, `mysql_tbl_7221j9_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nku18f` (
    `mysql_tbl_nku18f_campaign_id` INT
);

INSERT INTO `mysql_tbl_nku18f` (`mysql_tbl_nku18f_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7lzz1` (
    `mysql_tbl_t7lzz1_campaign_id` INT,
    `mysql_tbl_t7lzz1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t7lzz1` (`mysql_tbl_t7lzz1_campaign_id`, `mysql_tbl_t7lzz1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzamrl` (
    `mysql_tbl_xzamrl_dept_id` INT,
    `mysql_tbl_xzamrl_name` VARCHAR(50),
    `mysql_tbl_xzamrl_budget` INT,
    `mysql_tbl_xzamrl_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uudsjh` (
    `mysql_tbl_uudsjh_emp_id` INT,
    `mysql_tbl_uudsjh_dept_id` INT,
    `mysql_tbl_uudsjh_salary` INT
);

INSERT INTO `mysql_tbl_xzamrl` (`mysql_tbl_xzamrl_dept_id`, `mysql_tbl_xzamrl_name`, `mysql_tbl_xzamrl_budget`, `mysql_tbl_xzamrl_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_uudsjh` (`mysql_tbl_uudsjh_emp_id`, `mysql_tbl_uudsjh_dept_id`, `mysql_tbl_uudsjh_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k07tuz` (
    `mysql_tbl_k07tuz_order_id` INT,
    `mysql_tbl_k07tuz_customer_id` INT,
    `mysql_tbl_k07tuz_order_date` DATE,
    `mysql_tbl_k07tuz_total_amount` DECIMAL(10,2),
    `mysql_tbl_k07tuz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cx7wc7` (
    `mysql_tbl_cx7wc7_refund_id` INT,
    `mysql_tbl_cx7wc7_order_id` INT,
    `mysql_tbl_cx7wc7_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k07tuz` (`mysql_tbl_k07tuz_order_id`, `mysql_tbl_k07tuz_customer_id`, `mysql_tbl_k07tuz_order_date`, `mysql_tbl_k07tuz_total_amount`, `mysql_tbl_k07tuz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cx7wc7` (`mysql_tbl_cx7wc7_refund_id`, `mysql_tbl_cx7wc7_order_id`, `mysql_tbl_cx7wc7_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rp35i7` (
    `mysql_tbl_rp35i7_transaction_id` INT,
    `mysql_tbl_rp35i7_account_id` INT,
    `mysql_tbl_rp35i7_transaction_date` DATE,
    `mysql_tbl_rp35i7_amount` DECIMAL(10,2),
    `mysql_tbl_rp35i7_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehtwfc` (
    `mysql_tbl_ehtwfc_account_id` INT,
    `mysql_tbl_ehtwfc_customer_id` INT,
    `mysql_tbl_ehtwfc_balance` INT,
    `mysql_tbl_ehtwfc_account_type` INT
);

INSERT INTO `mysql_tbl_rp35i7` (`mysql_tbl_rp35i7_transaction_id`, `mysql_tbl_rp35i7_account_id`, `mysql_tbl_rp35i7_transaction_date`, `mysql_tbl_rp35i7_amount`, `mysql_tbl_rp35i7_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ehtwfc` (`mysql_tbl_ehtwfc_account_id`, `mysql_tbl_ehtwfc_customer_id`, `mysql_tbl_ehtwfc_balance`, `mysql_tbl_ehtwfc_account_type`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_mkn2cg` (mysql_tbl_mkn2cg_ID INT, mysql_tbl_mkn2cg_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_83m2qj` (mysql_tbl_83m2qj_ID INT, mysql_tbl_83m2qj_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0k5gkz` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0k5gkz` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_0k5gkz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_bzo7hp_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_bzo7hp`
    WHERE mysql_tbl_bzo7hp_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_n25ahs_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_n25ahs` O
    WHERE mysql_tbl_n25ahs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_oeuk10`
    WHERE mysql_tbl_nku18f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7221j9_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7221j9`
    WHERE mysql_tbl_7221j9_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_t7lzz1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_t7lzz1`
    WHERE mysql_tbl_t7lzz1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_rp35i7_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_rp35i7`
    WHERE mysql_tbl_rp35i7_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_rp35i7_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_rp35i7_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_rp35i7_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_rp35i7`
    WHERE mysql_tbl_rp35i7_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_rp35i7_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_ehtwfc_BALANCE INTO V_BALANCE FROM `mysql_tbl_ehtwfc` WHERE mysql_tbl_ehtwfc_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_cx7wc7`
    WHERE mysql_tbl_cx7wc7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k07tuz_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_k07tuz`
    WHERE mysql_tbl_k07tuz_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xzamrl_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_xzamrl`
    WHERE mysql_tbl_xzamrl_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_uudsjh`
    WHERE mysql_tbl_uudsjh_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
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
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75)) - (0) + (((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + (((MYSQL_FUNC_COUNT_BITS_SET_oucg37(8)) - (0) + (-1))))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76)) - (0) + ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7)) - (0) + ITER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_p7ph58_START_DATE, CURDATE()), mysql_tbl_p7ph58_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_p7ph58`
    WHERE mysql_tbl_p7ph58_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(67);
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(34)) - (0) + V_TENURE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_anamw2_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_anamw2`
    WHERE mysql_tbl_anamw2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-31)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2pg1qk_QUANTITY * mysql_tbl_2pg1qk_UNIT_PRICE), 0), COALESCE(mysql_tbl_3rinbw_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_3rinbw_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_2pg1qk` OI
    JOIN `mysql_tbl_3rinbw` O ON mysql_tbl_2pg1qk_ORDER_ID = mysql_tbl_3rinbw_ORDER_ID
    WHERE mysql_tbl_3rinbw_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37();

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();

    SELECT COALESCE(mysql_tbl_3rinbw_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_3rinbw`
    WHERE mysql_tbl_3rinbw_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37);

    RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5)) - (0) + V_MARGIN_PERCENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_anhetx_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_anhetx_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_anhetx`
    WHERE mysql_tbl_anhetx_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-34)) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_m9ysea_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_m9ysea`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9gyx33_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_9gyx33_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_9gyx33_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_9gyx33`
    WHERE mysql_tbl_9gyx33_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50));

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(1);