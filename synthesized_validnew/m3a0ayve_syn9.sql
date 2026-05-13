/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ykxoqi` (
    `mysql_tbl_ykxoqi_salary` INT
);

INSERT INTO `mysql_tbl_ykxoqi` (`mysql_tbl_ykxoqi_salary`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tryxup` (
    `mysql_tbl_tryxup_customer_id` INT,
    `mysql_tbl_tryxup_registration_date` DATE,
    `mysql_tbl_tryxup_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vu3029` (
    `mysql_tbl_vu3029_order_id` INT,
    `mysql_tbl_vu3029_customer_id` INT,
    `mysql_tbl_vu3029_order_date` DATE,
    `mysql_tbl_vu3029_total_amount` DECIMAL(10,2),
    `mysql_tbl_vu3029_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tryxup` (`mysql_tbl_tryxup_customer_id`, `mysql_tbl_tryxup_registration_date`, `mysql_tbl_tryxup_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vu3029` (`mysql_tbl_vu3029_order_id`, `mysql_tbl_vu3029_customer_id`, `mysql_tbl_vu3029_order_date`, `mysql_tbl_vu3029_total_amount`, `mysql_tbl_vu3029_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fiykl2` (
    `mysql_tbl_fiykl2_order_id` INT,
    `mysql_tbl_fiykl2_customer_id` INT,
    `mysql_tbl_fiykl2_order_date` DATE,
    `mysql_tbl_fiykl2_status` VARCHAR(50),
    `mysql_tbl_fiykl2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifcom6` (
    `mysql_tbl_ifcom6_order_id` INT,
    `mysql_tbl_ifcom6_product_id` INT,
    `mysql_tbl_ifcom6_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1nyc9` (
    `mysql_tbl_x1nyc9_product_id` INT,
    `mysql_tbl_x1nyc9_category_id` INT,
    `mysql_tbl_x1nyc9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fiykl2` (`mysql_tbl_fiykl2_order_id`, `mysql_tbl_fiykl2_customer_id`, `mysql_tbl_fiykl2_order_date`, `mysql_tbl_fiykl2_status`, `mysql_tbl_fiykl2_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_ifcom6` (`mysql_tbl_ifcom6_order_id`, `mysql_tbl_ifcom6_product_id`, `mysql_tbl_ifcom6_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_x1nyc9` (`mysql_tbl_x1nyc9_product_id`, `mysql_tbl_x1nyc9_category_id`, `mysql_tbl_x1nyc9_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt8d7x` (
    mysql_tbl_pt8d7x_User CHAR(32),
    mysql_tbl_pt8d7x_Host CHAR(255),
    mysql_tbl_pt8d7x_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_pt8d7x` (`mysql_tbl_pt8d7x_User`, `mysql_tbl_pt8d7x_Host`, `mysql_tbl_pt8d7x_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_chpxrn` (
    `mysql_tbl_chpxrn_product_id` INT,
    `mysql_tbl_chpxrn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_chpxrn` (`mysql_tbl_chpxrn_product_id`, `mysql_tbl_chpxrn_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6u58j` (
    `mysql_tbl_c6u58j_customer_id` INT,
    `mysql_tbl_c6u58j_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxys2s` (
    `mysql_tbl_uxys2s_order_id` INT,
    `mysql_tbl_uxys2s_customer_id` INT,
    `mysql_tbl_uxys2s_order_date` DATE,
    `mysql_tbl_uxys2s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c6u58j` (`mysql_tbl_c6u58j_customer_id`, `mysql_tbl_c6u58j_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_uxys2s` (`mysql_tbl_uxys2s_order_id`, `mysql_tbl_uxys2s_customer_id`, `mysql_tbl_uxys2s_order_date`, `mysql_tbl_uxys2s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3cqpf` (
    `mysql_tbl_j3cqpf_campaign_id` INT,
    `mysql_tbl_j3cqpf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j3cqpf` (`mysql_tbl_j3cqpf_campaign_id`, `mysql_tbl_j3cqpf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkxcbx` (
    `mysql_tbl_lkxcbx_category_id` INT,
    `mysql_tbl_lkxcbx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lkxcbx` (`mysql_tbl_lkxcbx_category_id`, `mysql_tbl_lkxcbx_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjkrw2` (
    `mysql_tbl_vjkrw2_emp_id` INT,
    `mysql_tbl_vjkrw2_hire_date` DATE
);

INSERT INTO `mysql_tbl_vjkrw2` (`mysql_tbl_vjkrw2_emp_id`, `mysql_tbl_vjkrw2_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_idu4ml` (
    `mysql_tbl_idu4ml_transaction_id` INT,
    `mysql_tbl_idu4ml_account_id` INT,
    `mysql_tbl_idu4ml_transaction_date` DATE,
    `mysql_tbl_idu4ml_amount` DECIMAL(10,2),
    `mysql_tbl_idu4ml_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urhmnx` (
    `mysql_tbl_urhmnx_account_id` INT,
    `mysql_tbl_urhmnx_customer_id` INT,
    `mysql_tbl_urhmnx_balance` INT,
    `mysql_tbl_urhmnx_account_type` INT
);

INSERT INTO `mysql_tbl_idu4ml` (`mysql_tbl_idu4ml_transaction_id`, `mysql_tbl_idu4ml_account_id`, `mysql_tbl_idu4ml_transaction_date`, `mysql_tbl_idu4ml_amount`, `mysql_tbl_idu4ml_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_urhmnx` (`mysql_tbl_urhmnx_account_id`, `mysql_tbl_urhmnx_customer_id`, `mysql_tbl_urhmnx_balance`, `mysql_tbl_urhmnx_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blp19o` (
    `mysql_tbl_blp19o_emp_id` INT,
    `mysql_tbl_blp19o_dept_id` INT,
    `mysql_tbl_blp19o_salary` INT,
    `mysql_tbl_blp19o_hire_date` DATE,
    `mysql_tbl_blp19o_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut1qxb` (
    `mysql_tbl_ut1qxb_dept_id` INT,
    `mysql_tbl_ut1qxb_name` VARCHAR(50),
    `mysql_tbl_ut1qxb_avg_salary` INT
);

INSERT INTO `mysql_tbl_blp19o` (`mysql_tbl_blp19o_emp_id`, `mysql_tbl_blp19o_dept_id`, `mysql_tbl_blp19o_salary`, `mysql_tbl_blp19o_hire_date`, `mysql_tbl_blp19o_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ut1qxb` (`mysql_tbl_ut1qxb_dept_id`, `mysql_tbl_ut1qxb_name`, `mysql_tbl_ut1qxb_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hp5am` (
    `mysql_tbl_1hp5am_product_id` INT,
    `mysql_tbl_1hp5am_category_id` INT,
    `mysql_tbl_1hp5am_price` DECIMAL(10,2),
    `mysql_tbl_1hp5am_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdr3l3` (
    `mysql_tbl_sdr3l3_order_id` INT,
    `mysql_tbl_sdr3l3_product_id` INT,
    `mysql_tbl_sdr3l3_quantity` INT
);

INSERT INTO `mysql_tbl_1hp5am` (`mysql_tbl_1hp5am_product_id`, `mysql_tbl_1hp5am_category_id`, `mysql_tbl_1hp5am_price`, `mysql_tbl_1hp5am_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sdr3l3` (`mysql_tbl_sdr3l3_order_id`, `mysql_tbl_sdr3l3_product_id`, `mysql_tbl_sdr3l3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yw4wj8` (
    `mysql_tbl_yw4wj8_product_id` INT,
    `mysql_tbl_yw4wj8_category_id` INT,
    `mysql_tbl_yw4wj8_price` DECIMAL(10,2),
    `mysql_tbl_yw4wj8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yw4wj8` (`mysql_tbl_yw4wj8_product_id`, `mysql_tbl_yw4wj8_category_id`, `mysql_tbl_yw4wj8_price`, `mysql_tbl_yw4wj8_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykfv6w` (
    `mysql_tbl_ykfv6w_customer_id` INT,
    `mysql_tbl_ykfv6w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ykfv6w` (`mysql_tbl_ykfv6w_customer_id`, `mysql_tbl_ykfv6w_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mn6o7` (
    `mysql_tbl_7mn6o7_supplier_id` INT,
    `mysql_tbl_7mn6o7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7mn6o7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7mn6o7` (`mysql_tbl_7mn6o7_supplier_id`, `mysql_tbl_7mn6o7_supplier_rating`, `mysql_tbl_7mn6o7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_j3cqpf_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_j3cqpf`
    WHERE mysql_tbl_j3cqpf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
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

    SELECT COALESCE(SUM(mysql_tbl_idu4ml_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_idu4ml`
    WHERE mysql_tbl_idu4ml_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_idu4ml_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_idu4ml_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_idu4ml_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_idu4ml`
    WHERE mysql_tbl_idu4ml_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_idu4ml_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_urhmnx_BALANCE INTO V_BALANCE FROM `mysql_tbl_urhmnx` WHERE mysql_tbl_urhmnx_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_blp19o_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_blp19o`
    WHERE mysql_tbl_blp19o_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ut1qxb_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_ut1qxb` D
    JOIN `mysql_tbl_blp19o` E ON mysql_tbl_ut1qxb_DEPT_ID = mysql_tbl_blp19o_DEPT_ID
    WHERE mysql_tbl_blp19o_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_blp19o_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_blp19o`
    WHERE mysql_tbl_blp19o_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_vjkrw2_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_vjkrw2`
    WHERE mysql_tbl_vjkrw2_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47)) - (0) + (V_HIRE_YEAR - 2000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_c6u58j_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_c6u58j`
    WHERE mysql_tbl_c6u58j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_e4bk31` OI
    JOIN `mysql_tbl_lkxcbx` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_lkxcbx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23)) - (0) + (((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_egrpsu`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_egrpsu`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_egrpsu`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ifcom6_QUANTITY * mysql_tbl_x1nyc9_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_fiykl2` O
    JOIN `mysql_tbl_ifcom6` OI ON mysql_tbl_fiykl2_ORDER_ID = mysql_tbl_ifcom6_ORDER_ID
    JOIN `mysql_tbl_x1nyc9` P ON mysql_tbl_ifcom6_PRODUCT_ID = mysql_tbl_x1nyc9_PRODUCT_ID
    WHERE mysql_tbl_fiykl2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_x1nyc9_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_fiykl2_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fiykl2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_fiykl2`
    WHERE mysql_tbl_fiykl2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fiykl2_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64));

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jez89f` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_fkf5g5` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_lcq0gb` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_chpxrn_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_chpxrn`
    WHERE mysql_tbl_chpxrn_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_pt8d7x`
    WHERE mysql_tbl_pt8d7x_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-61)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_tryxup_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_tryxup`
    WHERE mysql_tbl_tryxup_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_vu3029` O
    JOIN `mysql_tbl_tryxup` C ON mysql_tbl_vu3029_CUSTOMER_ID = mysql_tbl_tryxup_CUSTOMER_ID
    WHERE mysql_tbl_tryxup_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_vu3029`
    WHERE mysql_tbl_vu3029_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15)) - (((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56);

    RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + V_MARKET_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ykfv6w_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ykfv6w`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7mn6o7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7mn6o7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7mn6o7`
    WHERE mysql_tbl_7mn6o7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1hp5am_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1hp5am`
    WHERE mysql_tbl_1hp5am_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sdr3l3_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_sdr3l3`
    WHERE mysql_tbl_sdr3l3_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_sdr3l3_ORDER_ID IN (SELECT mysql_tbl_sdr3l3_ORDER_ID FROM `mysql_tbl_lcq0gb` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yw4wj8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_yw4wj8`
    WHERE mysql_tbl_yw4wj8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_e4bk31`
    WHERE mysql_tbl_yw4wj8_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_lcq0gb` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11);
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55);
            SET V_J = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100);
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ykxoqi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ykxoqi`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PAY_hh4qzb(1);