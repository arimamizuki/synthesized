/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2knd46` (
    `mysql_tbl_2knd46_campaign_id` INT,
    `mysql_tbl_2knd46_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2knd46` (`mysql_tbl_2knd46_campaign_id`, `mysql_tbl_2knd46_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zfnx22` (
    `mysql_tbl_zfnx22_player_id` INT,
    `mysql_tbl_zfnx22_player_name` VARCHAR(50),
    `mysql_tbl_zfnx22_game_mode` INT,
    `mysql_tbl_zfnx22_score` INT,
    `mysql_tbl_zfnx22_rank_position` INT,
    `mysql_tbl_zfnx22_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kizkpo` (
    `mysql_tbl_kizkpo_tournament_id` INT,
    `mysql_tbl_kizkpo_game_mode` INT,
    `mysql_tbl_kizkpo_entry_fee` INT,
    `mysql_tbl_kizkpo_prize_pool` INT,
    `mysql_tbl_kizkpo_winner_id` INT
);

INSERT INTO `mysql_tbl_zfnx22` (`mysql_tbl_zfnx22_player_id`, `mysql_tbl_zfnx22_player_name`, `mysql_tbl_zfnx22_game_mode`, `mysql_tbl_zfnx22_score`, `mysql_tbl_zfnx22_rank_position`, `mysql_tbl_zfnx22_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kizkpo` (`mysql_tbl_kizkpo_tournament_id`, `mysql_tbl_kizkpo_game_mode`, `mysql_tbl_kizkpo_entry_fee`, `mysql_tbl_kizkpo_prize_pool`, `mysql_tbl_kizkpo_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyzmtj` (
    `mysql_tbl_uyzmtj_customer_id` INT,
    `mysql_tbl_uyzmtj_country` INT,
    `mysql_tbl_uyzmtj_registration_date` DATE
);

INSERT INTO `mysql_tbl_uyzmtj` (`mysql_tbl_uyzmtj_customer_id`, `mysql_tbl_uyzmtj_country`, `mysql_tbl_uyzmtj_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_22ooz7` (
    `mysql_tbl_22ooz7_claim_id` INT,
    `mysql_tbl_22ooz7_policy_id` INT,
    `mysql_tbl_22ooz7_claim_type` VARCHAR(50),
    `mysql_tbl_22ooz7_claim_amount` DECIMAL(10,2),
    `mysql_tbl_22ooz7_filing_date` DATE,
    `mysql_tbl_22ooz7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9d76h` (
    `mysql_tbl_v9d76h_transaction_id` INT,
    `mysql_tbl_v9d76h_policy_id` INT,
    `mysql_tbl_v9d76h_transaction_date` DATE,
    `mysql_tbl_v9d76h_amount` DECIMAL(10,2),
    `mysql_tbl_v9d76h_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_22ooz7` (`mysql_tbl_22ooz7_claim_id`, `mysql_tbl_22ooz7_policy_id`, `mysql_tbl_22ooz7_claim_type`, `mysql_tbl_22ooz7_claim_amount`, `mysql_tbl_22ooz7_filing_date`, `mysql_tbl_22ooz7_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_v9d76h` (`mysql_tbl_v9d76h_transaction_id`, `mysql_tbl_v9d76h_policy_id`, `mysql_tbl_v9d76h_transaction_date`, `mysql_tbl_v9d76h_amount`, `mysql_tbl_v9d76h_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1mgbq` (
    `mysql_tbl_s1mgbq_emp_id` INT,
    `mysql_tbl_s1mgbq_salary` INT,
    `mysql_tbl_s1mgbq_hire_date` DATE
);

INSERT INTO `mysql_tbl_s1mgbq` (`mysql_tbl_s1mgbq_emp_id`, `mysql_tbl_s1mgbq_salary`, `mysql_tbl_s1mgbq_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k37tpa` (
    `mysql_tbl_k37tpa_product_id` INT,
    `mysql_tbl_k37tpa_category_id` INT,
    `mysql_tbl_k37tpa_price` DECIMAL(10,2),
    `mysql_tbl_k37tpa_stock_quantity` INT
);

INSERT INTO `mysql_tbl_k37tpa` (`mysql_tbl_k37tpa_product_id`, `mysql_tbl_k37tpa_category_id`, `mysql_tbl_k37tpa_price`, `mysql_tbl_k37tpa_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha72ny` (
    `mysql_tbl_ha72ny_supplier_id` INT,
    `mysql_tbl_ha72ny_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ha72ny` (`mysql_tbl_ha72ny_supplier_id`, `mysql_tbl_ha72ny_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_601c20` (
    `mysql_tbl_601c20_campaign_id` INT,
    `mysql_tbl_601c20_channel` INT,
    `mysql_tbl_601c20_budget` INT,
    `mysql_tbl_601c20_start_date` DATE,
    `mysql_tbl_601c20_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2adsax` (
    `mysql_tbl_2adsax_conversion_id` INT,
    `mysql_tbl_2adsax_campaign_id` INT,
    `mysql_tbl_2adsax_conversion_date` DATE
);

INSERT INTO `mysql_tbl_601c20` (`mysql_tbl_601c20_campaign_id`, `mysql_tbl_601c20_channel`, `mysql_tbl_601c20_budget`, `mysql_tbl_601c20_start_date`, `mysql_tbl_601c20_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2adsax` (`mysql_tbl_2adsax_conversion_id`, `mysql_tbl_2adsax_campaign_id`, `mysql_tbl_2adsax_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bv8x3p` (
    `mysql_tbl_bv8x3p_customer_id` INT,
    `mysql_tbl_bv8x3p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bv8x3p` (`mysql_tbl_bv8x3p_customer_id`, `mysql_tbl_bv8x3p_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msmxr4` (
    `mysql_tbl_msmxr4_product_id` INT,
    `mysql_tbl_msmxr4_category_id` INT,
    `mysql_tbl_msmxr4_price` DECIMAL(10,2),
    `mysql_tbl_msmxr4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ljhta` (
    `mysql_tbl_1ljhta_order_id` INT,
    `mysql_tbl_1ljhta_product_id` INT,
    `mysql_tbl_1ljhta_quantity` INT
);

INSERT INTO `mysql_tbl_msmxr4` (`mysql_tbl_msmxr4_product_id`, `mysql_tbl_msmxr4_category_id`, `mysql_tbl_msmxr4_price`, `mysql_tbl_msmxr4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1ljhta` (`mysql_tbl_1ljhta_order_id`, `mysql_tbl_1ljhta_product_id`, `mysql_tbl_1ljhta_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4jqp4` (
    `mysql_tbl_p4jqp4_campaign_id` INT,
    `mysql_tbl_p4jqp4_status` VARCHAR(50),
    `mysql_tbl_p4jqp4_channel` INT
);

INSERT INTO `mysql_tbl_p4jqp4` (`mysql_tbl_p4jqp4_campaign_id`, `mysql_tbl_p4jqp4_status`, `mysql_tbl_p4jqp4_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngqqda` (
    `mysql_tbl_ngqqda_customer_id` INT,
    `mysql_tbl_ngqqda_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z0utp` (
    `mysql_tbl_1z0utp_order_id` INT,
    `mysql_tbl_1z0utp_customer_id` INT,
    `mysql_tbl_1z0utp_order_date` DATE
);

INSERT INTO `mysql_tbl_ngqqda` (`mysql_tbl_ngqqda_customer_id`, `mysql_tbl_ngqqda_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_1z0utp` (`mysql_tbl_1z0utp_order_id`, `mysql_tbl_1z0utp_customer_id`, `mysql_tbl_1z0utp_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s1mgbq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_s1mgbq`
    WHERE mysql_tbl_s1mgbq_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_1z0utp_ORDER_DATE), MAX(mysql_tbl_1z0utp_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_1z0utp`
    WHERE mysql_tbl_1z0utp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
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
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_p4jqp4_STATUS, mysql_tbl_p4jqp4_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_p4jqp4` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_p4jqp4_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_p4jqp4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_p4jqp4_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_msmxr4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_msmxr4`
    WHERE mysql_tbl_msmxr4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1ljhta_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_1ljhta`
    WHERE mysql_tbl_1ljhta_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bv8x3p_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_bv8x3p`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_601c20_CHANNEL, DATEDIFF(mysql_tbl_601c20_END_DATE, mysql_tbl_601c20_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_601c20`
    WHERE mysql_tbl_601c20_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_2adsax`
    WHERE mysql_tbl_2adsax_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ha72ny_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ha72ny`
    WHERE mysql_tbl_ha72ny_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-30)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + (YEAR(DATA_ATUAL) - DATA_INICIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k37tpa_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_k37tpa`
    WHERE mysql_tbl_k37tpa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_w95if1`
    WHERE mysql_tbl_k37tpa_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_znlrmo` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(-58);

    RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26)) - (0) + (FLOOR(V_TURNOVER_RATE)));
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

    SELECT COALESCE(mysql_tbl_22ooz7_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_22ooz7_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_22ooz7`
    WHERE mysql_tbl_22ooz7_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_v9d76h`
    WHERE mysql_tbl_v9d76h_POLICY_ID = (SELECT mysql_tbl_22ooz7_POLICY_ID FROM `mysql_tbl_22ooz7` WHERE mysql_tbl_22ooz7_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_uyzmtj`
    WHERE mysql_tbl_uyzmtj_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kizkpo_PRIZE_POOL, 1000), COALESCE(mysql_tbl_kizkpo_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_kizkpo`
    WHERE mysql_tbl_kizkpo_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15);
        WHEN 2 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90);
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4();
        WHEN 4 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10);
        ELSE SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(93);
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2knd46_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2knd46`
    WHERE mysql_tbl_2knd46_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(1);