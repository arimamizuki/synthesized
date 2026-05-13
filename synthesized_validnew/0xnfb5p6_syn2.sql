/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2mhtsj` (
    `mysql_tbl_2mhtsj_category_id` INT,
    `mysql_tbl_2mhtsj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2mhtsj` (`mysql_tbl_2mhtsj_category_id`, `mysql_tbl_2mhtsj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crmd0u` (
    `mysql_tbl_crmd0u_customer_id` INT,
    `mysql_tbl_crmd0u_order_id` INT
);

INSERT INTO `mysql_tbl_crmd0u` (`mysql_tbl_crmd0u_customer_id`, `mysql_tbl_crmd0u_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf5tqc` (
    `mysql_tbl_kf5tqc_customer_id` INT,
    `mysql_tbl_kf5tqc_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kf5tqc` (`mysql_tbl_kf5tqc_customer_id`, `mysql_tbl_kf5tqc_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_37ug0r` (
    `mysql_tbl_37ug0r_order_id` INT,
    `mysql_tbl_37ug0r_customer_id` INT,
    `mysql_tbl_37ug0r_order_date` DATE,
    `mysql_tbl_37ug0r_total_amount` DECIMAL(10,2),
    `mysql_tbl_37ug0r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orhgax` (
    `mysql_tbl_orhgax_refund_id` INT,
    `mysql_tbl_orhgax_order_id` INT,
    `mysql_tbl_orhgax_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_37ug0r` (`mysql_tbl_37ug0r_order_id`, `mysql_tbl_37ug0r_customer_id`, `mysql_tbl_37ug0r_order_date`, `mysql_tbl_37ug0r_total_amount`, `mysql_tbl_37ug0r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_orhgax` (`mysql_tbl_orhgax_refund_id`, `mysql_tbl_orhgax_order_id`, `mysql_tbl_orhgax_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6eykux` (
    `mysql_tbl_6eykux_order_id` INT,
    `mysql_tbl_6eykux_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6eykux` (`mysql_tbl_6eykux_order_id`, `mysql_tbl_6eykux_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbmq0b` (
    `mysql_tbl_sbmq0b_appt_id` INT,
    `mysql_tbl_sbmq0b_client_id` INT,
    `mysql_tbl_sbmq0b_stylist_id` INT,
    `mysql_tbl_sbmq0b_service_id` INT,
    `mysql_tbl_sbmq0b_appointment_date` DATE,
    `mysql_tbl_sbmq0b_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ft1fgd` (
    `mysql_tbl_ft1fgd_service_id` INT,
    `mysql_tbl_ft1fgd_service_name` VARCHAR(50),
    `mysql_tbl_ft1fgd_base_price` DECIMAL(10,2),
    `mysql_tbl_ft1fgd_category` INT
);

INSERT INTO `mysql_tbl_sbmq0b` (`mysql_tbl_sbmq0b_appt_id`, `mysql_tbl_sbmq0b_client_id`, `mysql_tbl_sbmq0b_stylist_id`, `mysql_tbl_sbmq0b_service_id`, `mysql_tbl_sbmq0b_appointment_date`, `mysql_tbl_sbmq0b_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ft1fgd` (`mysql_tbl_ft1fgd_service_id`, `mysql_tbl_ft1fgd_service_name`, `mysql_tbl_ft1fgd_base_price`, `mysql_tbl_ft1fgd_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b528wa` (
    `mysql_tbl_b528wa_return_id` INT,
    `mysql_tbl_b528wa_transaction_id` INT,
    `mysql_tbl_b528wa_customer_id` INT,
    `mysql_tbl_b528wa_return_date` DATE,
    `mysql_tbl_b528wa_item_count` INT,
    `mysql_tbl_b528wa_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_koesiu` (
    `mysql_tbl_koesiu_transaction_id` INT,
    `mysql_tbl_koesiu_store_id` INT,
    `mysql_tbl_koesiu_transaction_date` DATE,
    `mysql_tbl_koesiu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b528wa` (`mysql_tbl_b528wa_return_id`, `mysql_tbl_b528wa_transaction_id`, `mysql_tbl_b528wa_customer_id`, `mysql_tbl_b528wa_return_date`, `mysql_tbl_b528wa_item_count`, `mysql_tbl_b528wa_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_koesiu` (`mysql_tbl_koesiu_transaction_id`, `mysql_tbl_koesiu_store_id`, `mysql_tbl_koesiu_transaction_date`, `mysql_tbl_koesiu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qbxia` (
    `mysql_tbl_8qbxia_product_id` INT,
    `mysql_tbl_8qbxia_category_id` INT
);

INSERT INTO `mysql_tbl_8qbxia` (`mysql_tbl_8qbxia_product_id`, `mysql_tbl_8qbxia_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_2mhtsj` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_2mhtsj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_crmd0u_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_crmd0u`
    WHERE mysql_tbl_crmd0u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_kf5tqc_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_kf5tqc`
    WHERE mysql_tbl_kf5tqc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
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
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_8qbxia`
    WHERE mysql_tbl_8qbxia_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_8qbxia`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4)) - (0) + ((V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_koesiu`
    WHERE mysql_tbl_koesiu_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_koesiu_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_b528wa` R
    JOIN `mysql_tbl_koesiu` T ON mysql_tbl_b528wa_TRANSACTION_ID = mysql_tbl_koesiu_TRANSACTION_ID
    WHERE mysql_tbl_koesiu_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_b528wa_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ft1fgd_BASE_PRICE, 50), COALESCE(mysql_tbl_sbmq0b_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_sbmq0b` A
    JOIN `mysql_tbl_ft1fgd` S ON mysql_tbl_sbmq0b_SERVICE_ID = mysql_tbl_ft1fgd_SERVICE_ID
    WHERE mysql_tbl_sbmq0b_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-61);

    RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_37ug0r_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_37ug0r`
    WHERE mysql_tbl_37ug0r_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_orhgax_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_orhgax`
    WHERE mysql_tbl_orhgax_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6eykux_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_6eykux`
    WHERE mysql_tbl_6eykux_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_8impb8` (mysql_tbl_8impb8_ID INT PRIMARY KEY, USER_mysql_tbl_8impb8_ID INT, mysql_tbl_8impb8_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21)) - (0) + OP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + 0);
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-100)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4();
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43);
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2);
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(71);
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4);
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-96, 59);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(1);