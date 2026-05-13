/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c9aso7` (
    `mysql_tbl_c9aso7_order_id` INT,
    `mysql_tbl_c9aso7_customer_id` INT,
    `mysql_tbl_c9aso7_order_date` DATE,
    `mysql_tbl_c9aso7_total_amount` DECIMAL(10,2),
    `mysql_tbl_c9aso7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fandfe` (
    `mysql_tbl_fandfe_customer_id` INT,
    `mysql_tbl_fandfe_customer_segment` INT
);

INSERT INTO `mysql_tbl_c9aso7` (`mysql_tbl_c9aso7_order_id`, `mysql_tbl_c9aso7_customer_id`, `mysql_tbl_c9aso7_order_date`, `mysql_tbl_c9aso7_total_amount`, `mysql_tbl_c9aso7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fandfe` (`mysql_tbl_fandfe_customer_id`, `mysql_tbl_fandfe_customer_segment`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4f2abk` (
    `mysql_tbl_4f2abk_product_id` INT,
    `mysql_tbl_4f2abk_category_id` INT,
    `mysql_tbl_4f2abk_price` DECIMAL(10,2),
    `mysql_tbl_4f2abk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n6qlq` (
    `mysql_tbl_3n6qlq_order_id` INT,
    `mysql_tbl_3n6qlq_order_date` DATE
);

INSERT INTO `mysql_tbl_4f2abk` (`mysql_tbl_4f2abk_product_id`, `mysql_tbl_4f2abk_category_id`, `mysql_tbl_4f2abk_price`, `mysql_tbl_4f2abk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3n6qlq` (`mysql_tbl_3n6qlq_order_id`, `mysql_tbl_3n6qlq_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rh9kf` (
    `mysql_tbl_3rh9kf_campaign_id` INT,
    `mysql_tbl_3rh9kf_channel` INT
);

INSERT INTO `mysql_tbl_3rh9kf` (`mysql_tbl_3rh9kf_campaign_id`, `mysql_tbl_3rh9kf_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qzvhy` (mysql_tbl_1qzvhy_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2er5r` (
    `mysql_tbl_t2er5r_campaign_id` INT,
    `mysql_tbl_t2er5r_channel` INT,
    `mysql_tbl_t2er5r_budget` INT
);

INSERT INTO `mysql_tbl_t2er5r` (`mysql_tbl_t2er5r_campaign_id`, `mysql_tbl_t2er5r_channel`, `mysql_tbl_t2er5r_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nmhqv` (
    `mysql_tbl_9nmhqv_customer_id` INT,
    `mysql_tbl_9nmhqv_registration_date` DATE,
    `mysql_tbl_9nmhqv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tkh5y` (
    `mysql_tbl_6tkh5y_order_id` INT,
    `mysql_tbl_6tkh5y_customer_id` INT,
    `mysql_tbl_6tkh5y_order_date` DATE,
    `mysql_tbl_6tkh5y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9nmhqv` (`mysql_tbl_9nmhqv_customer_id`, `mysql_tbl_9nmhqv_registration_date`, `mysql_tbl_9nmhqv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6tkh5y` (`mysql_tbl_6tkh5y_order_id`, `mysql_tbl_6tkh5y_customer_id`, `mysql_tbl_6tkh5y_order_date`, `mysql_tbl_6tkh5y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57e8k9` (
    `mysql_tbl_57e8k9_customer_id` INT,
    `mysql_tbl_57e8k9_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf8ezg` (
    `mysql_tbl_pf8ezg_order_id` INT,
    `mysql_tbl_pf8ezg_customer_id` INT,
    `mysql_tbl_pf8ezg_order_date` DATE
);

INSERT INTO `mysql_tbl_57e8k9` (`mysql_tbl_57e8k9_customer_id`, `mysql_tbl_57e8k9_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_pf8ezg` (`mysql_tbl_pf8ezg_order_id`, `mysql_tbl_pf8ezg_customer_id`, `mysql_tbl_pf8ezg_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzgebb` (
    `mysql_tbl_xzgebb_customer_id` INT,
    `mysql_tbl_xzgebb_order_date` DATE,
    `mysql_tbl_xzgebb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xzgebb` (`mysql_tbl_xzgebb_customer_id`, `mysql_tbl_xzgebb_order_date`, `mysql_tbl_xzgebb_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9ougl` (
    `mysql_tbl_y9ougl_claim_id` INT,
    `mysql_tbl_y9ougl_policy_id` INT,
    `mysql_tbl_y9ougl_claim_type` VARCHAR(50),
    `mysql_tbl_y9ougl_claim_amount` DECIMAL(10,2),
    `mysql_tbl_y9ougl_filing_date` DATE,
    `mysql_tbl_y9ougl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9bz7w` (
    `mysql_tbl_v9bz7w_transaction_id` INT,
    `mysql_tbl_v9bz7w_policy_id` INT,
    `mysql_tbl_v9bz7w_transaction_date` DATE,
    `mysql_tbl_v9bz7w_amount` DECIMAL(10,2),
    `mysql_tbl_v9bz7w_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y9ougl` (`mysql_tbl_y9ougl_claim_id`, `mysql_tbl_y9ougl_policy_id`, `mysql_tbl_y9ougl_claim_type`, `mysql_tbl_y9ougl_claim_amount`, `mysql_tbl_y9ougl_filing_date`, `mysql_tbl_y9ougl_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_v9bz7w` (`mysql_tbl_v9bz7w_transaction_id`, `mysql_tbl_v9bz7w_policy_id`, `mysql_tbl_v9bz7w_transaction_date`, `mysql_tbl_v9bz7w_amount`, `mysql_tbl_v9bz7w_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4f2abk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4f2abk`
    WHERE mysql_tbl_4f2abk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_3n6qlq` O ON OI.ORDER_ID = mysql_tbl_3n6qlq_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_3n6qlq_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_3rh9kf_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_3rh9kf`
    WHERE mysql_tbl_3rh9kf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(36, -24)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_pf8ezg_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_pf8ezg`
    WHERE mysql_tbl_pf8ezg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_9nmhqv_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_9nmhqv`
    WHERE mysql_tbl_9nmhqv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_6tkh5y_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_6tkh5y`
    WHERE mysql_tbl_6tkh5y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67)) - (0) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xzgebb_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_xzgebb_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_xzgebb`
    WHERE mysql_tbl_xzgebb_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xzgebb_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_xzgebb_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_xzgebb`
    WHERE mysql_tbl_xzgebb_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xzgebb_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_xzgebb_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y9ougl_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_y9ougl_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_y9ougl`
    WHERE mysql_tbl_y9ougl_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_v9bz7w`
    WHERE mysql_tbl_v9bz7w_POLICY_ID = (SELECT mysql_tbl_y9ougl_POLICY_ID FROM `mysql_tbl_y9ougl` WHERE mysql_tbl_y9ougl_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_t2er5r_CHANNEL, COALESCE(mysql_tbl_t2er5r_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_t2er5r`
    WHERE mysql_tbl_t2er5r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95)) - (0) + (FLOOR((V_BUDGET * 3) / 1000)));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + (((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + (FLOOR((V_BUDGET * 150) / 1000)))));
        ELSE RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(8)) - (0) + (FLOOR(V_BUDGET / 1000)));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83);
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(-80, -21, -42);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_1qzvhy` (`mysql_tbl_1qzvhy_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(40);
    END WHILE;
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
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_fandfe_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_fandfe`
    WHERE mysql_tbl_fandfe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_c9aso7_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_c9aso7`
    WHERE mysql_tbl_c9aso7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_c9aso7_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_c9aso7_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_c9aso7` O
    JOIN `mysql_tbl_fandfe` C ON mysql_tbl_c9aso7_CUSTOMER_ID = mysql_tbl_fandfe_CUSTOMER_ID
    WHERE mysql_tbl_fandfe_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_c9aso7_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21)) - (0) + (((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(1);