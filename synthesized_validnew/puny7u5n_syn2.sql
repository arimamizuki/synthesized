/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0pkag7` (
    `mysql_tbl_0pkag7_campaign_id` INT,
    `mysql_tbl_0pkag7_budget` INT,
    `mysql_tbl_0pkag7_start_date` DATE,
    `mysql_tbl_0pkag7_end_date` DATE,
    `mysql_tbl_0pkag7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgmjxw` (
    `mysql_tbl_kgmjxw_conversion_id` INT,
    `mysql_tbl_kgmjxw_campaign_id` INT,
    `mysql_tbl_kgmjxw_conversion_value` INT
);

INSERT INTO `mysql_tbl_0pkag7` (`mysql_tbl_0pkag7_campaign_id`, `mysql_tbl_0pkag7_budget`, `mysql_tbl_0pkag7_start_date`, `mysql_tbl_0pkag7_end_date`, `mysql_tbl_0pkag7_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kgmjxw` (`mysql_tbl_kgmjxw_conversion_id`, `mysql_tbl_kgmjxw_campaign_id`, `mysql_tbl_kgmjxw_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uhbm9` (
    `mysql_tbl_2uhbm9_order_id` INT,
    `mysql_tbl_2uhbm9_customer_id` INT,
    `mysql_tbl_2uhbm9_order_date` DATE,
    `mysql_tbl_2uhbm9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2uhbm9` (`mysql_tbl_2uhbm9_order_id`, `mysql_tbl_2uhbm9_customer_id`, `mysql_tbl_2uhbm9_order_date`, `mysql_tbl_2uhbm9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw6ku9` (
    `mysql_tbl_lw6ku9_customer_id` INT,
    `mysql_tbl_lw6ku9_country` INT,
    `mysql_tbl_lw6ku9_registration_date` DATE
);

INSERT INTO `mysql_tbl_lw6ku9` (`mysql_tbl_lw6ku9_customer_id`, `mysql_tbl_lw6ku9_country`, `mysql_tbl_lw6ku9_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r8ahx` (
    `mysql_tbl_3r8ahx_transaction_id` INT,
    `mysql_tbl_3r8ahx_account_id` INT,
    `mysql_tbl_3r8ahx_transaction_date` DATE,
    `mysql_tbl_3r8ahx_amount` DECIMAL(10,2),
    `mysql_tbl_3r8ahx_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kavnpy` (
    `mysql_tbl_kavnpy_account_id` INT,
    `mysql_tbl_kavnpy_customer_id` INT,
    `mysql_tbl_kavnpy_balance` INT,
    `mysql_tbl_kavnpy_account_type` INT
);

INSERT INTO `mysql_tbl_3r8ahx` (`mysql_tbl_3r8ahx_transaction_id`, `mysql_tbl_3r8ahx_account_id`, `mysql_tbl_3r8ahx_transaction_date`, `mysql_tbl_3r8ahx_amount`, `mysql_tbl_3r8ahx_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kavnpy` (`mysql_tbl_kavnpy_account_id`, `mysql_tbl_kavnpy_customer_id`, `mysql_tbl_kavnpy_balance`, `mysql_tbl_kavnpy_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia7na6` (
    `mysql_tbl_ia7na6_customer_id` INT,
    `mysql_tbl_ia7na6_order_date` DATE
);

INSERT INTO `mysql_tbl_ia7na6` (`mysql_tbl_ia7na6_customer_id`, `mysql_tbl_ia7na6_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_khiy9i` (
    `mysql_tbl_khiy9i_policy_id` INT,
    `mysql_tbl_khiy9i_customer_id` INT,
    `mysql_tbl_khiy9i_policy_type` VARCHAR(50),
    `mysql_tbl_khiy9i_premium_annual` INT,
    `mysql_tbl_khiy9i_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_khiy9i_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qspa2s` (
    `mysql_tbl_qspa2s_claim_id` INT,
    `mysql_tbl_qspa2s_policy_id` INT,
    `mysql_tbl_qspa2s_claim_date` DATE,
    `mysql_tbl_qspa2s_claim_amount` DECIMAL(10,2),
    `mysql_tbl_qspa2s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_khiy9i` (`mysql_tbl_khiy9i_policy_id`, `mysql_tbl_khiy9i_customer_id`, `mysql_tbl_khiy9i_policy_type`, `mysql_tbl_khiy9i_premium_annual`, `mysql_tbl_khiy9i_coverage_amount`, `mysql_tbl_khiy9i_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_qspa2s` (`mysql_tbl_qspa2s_claim_id`, `mysql_tbl_qspa2s_policy_id`, `mysql_tbl_qspa2s_claim_date`, `mysql_tbl_qspa2s_claim_amount`, `mysql_tbl_qspa2s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vf5rv9` (
    `mysql_tbl_vf5rv9_policy_id` INT,
    `mysql_tbl_vf5rv9_customer_id` INT,
    `mysql_tbl_vf5rv9_destination` INT,
    `mysql_tbl_vf5rv9_trip_duration_days` INT,
    `mysql_tbl_vf5rv9_coverage_type` VARCHAR(50),
    `mysql_tbl_vf5rv9_premium` INT,
    `mysql_tbl_vf5rv9_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbe8xw` (
    `mysql_tbl_pbe8xw_claim_id` INT,
    `mysql_tbl_pbe8xw_policy_id` INT,
    `mysql_tbl_pbe8xw_claim_type` VARCHAR(50),
    `mysql_tbl_pbe8xw_claim_amount` DECIMAL(10,2),
    `mysql_tbl_pbe8xw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vf5rv9` (`mysql_tbl_vf5rv9_policy_id`, `mysql_tbl_vf5rv9_customer_id`, `mysql_tbl_vf5rv9_destination`, `mysql_tbl_vf5rv9_trip_duration_days`, `mysql_tbl_vf5rv9_coverage_type`, `mysql_tbl_vf5rv9_premium`, `mysql_tbl_vf5rv9_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_pbe8xw` (`mysql_tbl_pbe8xw_claim_id`, `mysql_tbl_pbe8xw_policy_id`, `mysql_tbl_pbe8xw_claim_type`, `mysql_tbl_pbe8xw_claim_amount`, `mysql_tbl_pbe8xw_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pb43g` (
    `mysql_tbl_6pb43g_customer_id` INT,
    `mysql_tbl_6pb43g_start_date` DATE,
    `mysql_tbl_6pb43g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6pb43g` (`mysql_tbl_6pb43g_customer_id`, `mysql_tbl_6pb43g_start_date`, `mysql_tbl_6pb43g_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aaum2u` (
    `mysql_tbl_aaum2u_customer_id` INT,
    `mysql_tbl_aaum2u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aaum2u` (`mysql_tbl_aaum2u_customer_id`, `mysql_tbl_aaum2u_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bw81w` (
    `mysql_tbl_1bw81w_product_id` INT,
    `mysql_tbl_1bw81w_category_id` INT,
    `mysql_tbl_1bw81w_price` DECIMAL(10,2),
    `mysql_tbl_1bw81w_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uokx3l` (
    `mysql_tbl_uokx3l_order_id` INT,
    `mysql_tbl_uokx3l_product_id` INT,
    `mysql_tbl_uokx3l_quantity` INT
);

INSERT INTO `mysql_tbl_1bw81w` (`mysql_tbl_1bw81w_product_id`, `mysql_tbl_1bw81w_category_id`, `mysql_tbl_1bw81w_price`, `mysql_tbl_1bw81w_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uokx3l` (`mysql_tbl_uokx3l_order_id`, `mysql_tbl_uokx3l_product_id`, `mysql_tbl_uokx3l_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7mcu2` (
    mysql_tbl_b7mcu2_produto_id INT,
    mysql_tbl_b7mcu2_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_b7mcu2` (`mysql_tbl_b7mcu2_produto_id`, `mysql_tbl_b7mcu2_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_b7mcu2` (`mysql_tbl_b7mcu2_produto_id`, `mysql_tbl_b7mcu2_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_b7mcu2` (`mysql_tbl_b7mcu2_produto_id`, `mysql_tbl_b7mcu2_Quantidade_produto`) VALUES (3, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_khiy9i_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_khiy9i_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_khiy9i` P
    LEFT JOIN `mysql_tbl_qspa2s` C ON mysql_tbl_khiy9i_POLICY_ID = mysql_tbl_qspa2s_POLICY_ID AND mysql_tbl_qspa2s_STATUS = 'APPROVED'
    WHERE mysql_tbl_khiy9i_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_khiy9i_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_qspa2s_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_qspa2s`
    WHERE mysql_tbl_qspa2s_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_qspa2s_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_ia7na6_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_ia7na6`
    WHERE mysql_tbl_ia7na6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
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

    SELECT COALESCE(SUM(mysql_tbl_3r8ahx_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_3r8ahx`
    WHERE mysql_tbl_3r8ahx_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_3r8ahx_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_3r8ahx_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_3r8ahx_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_3r8ahx`
    WHERE mysql_tbl_3r8ahx_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_3r8ahx_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_kavnpy_BALANCE INTO V_BALANCE FROM `mysql_tbl_kavnpy` WHERE mysql_tbl_kavnpy_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-53);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95)) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_lw6ku9_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_lw6ku9`
    WHERE mysql_tbl_lw6ku9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_0pkag7_END_DATE, mysql_tbl_0pkag7_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_0pkag7` C
    LEFT JOIN `mysql_tbl_kgmjxw` CV ON mysql_tbl_0pkag7_CAMPAIGN_ID = mysql_tbl_kgmjxw_CAMPAIGN_ID
    WHERE mysql_tbl_0pkag7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_0pkag7_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(7)) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13);

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_b7mcu2` WHERE mysql_tbl_b7mcu2_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_b7mcu2` SET mysql_tbl_b7mcu2_QUANTIDADE_PRODUTO = mysql_tbl_b7mcu2_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_b7mcu2_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_b7mcu2` (`mysql_tbl_b7mcu2_PRODUTO_ID`, `mysql_tbl_b7mcu2_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37)) - (0) + LEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_aaum2u`
    WHERE mysql_tbl_aaum2u_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_aaum2u_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1bw81w_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1bw81w`
    WHERE mysql_tbl_1bw81w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uokx3l_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_uokx3l`
    WHERE mysql_tbl_uokx3l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vf5rv9_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_vf5rv9`
    WHERE mysql_tbl_vf5rv9_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pbe8xw_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_pbe8xw`
    WHERE mysql_tbl_pbe8xw_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_pbe8xw_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + 0);
    END IF;

    SET V_RATIO_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1);

    RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-40)) - (0) + (CAST(V_RATIO_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_6pb43g_START_DATE, mysql_tbl_6pb43g_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_6pb43g`
    WHERE mysql_tbl_6pb43g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2uhbm9_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_2uhbm9`
    WHERE mysql_tbl_2uhbm9_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_2uhbm9_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-57)) - (0) + (FLOOR(V_RECENT_TOTAL)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(31)) - (0) + ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();