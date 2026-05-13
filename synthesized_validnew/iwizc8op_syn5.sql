/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b208ge` (
    `mysql_tbl_b208ge_order_id` INT,
    `mysql_tbl_b208ge_customer_id` INT,
    `mysql_tbl_b208ge_order_date` DATE,
    `mysql_tbl_b208ge_total_amount` DECIMAL(10,2),
    `mysql_tbl_b208ge_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oaues1` (
    `mysql_tbl_oaues1_payment_id` INT,
    `mysql_tbl_oaues1_order_id` INT,
    `mysql_tbl_oaues1_payment_method` INT,
    `mysql_tbl_oaues1_amount_paid` INT,
    `mysql_tbl_oaues1_transaction_fee` INT
);

INSERT INTO `mysql_tbl_b208ge` (`mysql_tbl_b208ge_order_id`, `mysql_tbl_b208ge_customer_id`, `mysql_tbl_b208ge_order_date`, `mysql_tbl_b208ge_total_amount`, `mysql_tbl_b208ge_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oaues1` (`mysql_tbl_oaues1_payment_id`, `mysql_tbl_oaues1_order_id`, `mysql_tbl_oaues1_payment_method`, `mysql_tbl_oaues1_amount_paid`, `mysql_tbl_oaues1_transaction_fee`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nl6rxf` (
    `mysql_tbl_nl6rxf_campaign_id` INT,
    `mysql_tbl_nl6rxf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nl6rxf` (`mysql_tbl_nl6rxf_campaign_id`, `mysql_tbl_nl6rxf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sp7ea` (
    `mysql_tbl_9sp7ea_customer_id` INT,
    `mysql_tbl_9sp7ea_registration_date` DATE,
    `mysql_tbl_9sp7ea_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf2joc` (
    `mysql_tbl_nf2joc_order_id` INT,
    `mysql_tbl_nf2joc_customer_id` INT,
    `mysql_tbl_nf2joc_order_date` DATE,
    `mysql_tbl_nf2joc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9sp7ea` (`mysql_tbl_9sp7ea_customer_id`, `mysql_tbl_9sp7ea_registration_date`, `mysql_tbl_9sp7ea_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nf2joc` (`mysql_tbl_nf2joc_order_id`, `mysql_tbl_nf2joc_customer_id`, `mysql_tbl_nf2joc_order_date`, `mysql_tbl_nf2joc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_513x34` (
    `mysql_tbl_513x34_customer_id` INT,
    `mysql_tbl_513x34_registration_date` DATE,
    `mysql_tbl_513x34_city` INT,
    `mysql_tbl_513x34_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_513x34` (`mysql_tbl_513x34_customer_id`, `mysql_tbl_513x34_registration_date`, `mysql_tbl_513x34_city`, `mysql_tbl_513x34_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3rypt` (
    `mysql_tbl_l3rypt_customer_id` INT,
    `mysql_tbl_l3rypt_country` INT
);

INSERT INTO `mysql_tbl_l3rypt` (`mysql_tbl_l3rypt_customer_id`, `mysql_tbl_l3rypt_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw86ky` (
    `mysql_tbl_qw86ky_customer_id` INT,
    `mysql_tbl_qw86ky_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qw86ky` (`mysql_tbl_qw86ky_customer_id`, `mysql_tbl_qw86ky_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b93l1g` (
    `mysql_tbl_b93l1g_campaign_id` INT,
    `mysql_tbl_b93l1g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b93l1g` (`mysql_tbl_b93l1g_campaign_id`, `mysql_tbl_b93l1g_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_nl6rxf_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_nl6rxf`
    WHERE mysql_tbl_nl6rxf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_nf2joc_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_nf2joc`
    WHERE mysql_tbl_nf2joc_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_nf2joc_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_nf2joc_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_nf2joc`
    WHERE mysql_tbl_nf2joc_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_nf2joc_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_513x34_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_513x34_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_513x34`
    WHERE mysql_tbl_513x34_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_l3rypt`
    WHERE mysql_tbl_l3rypt_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(26, 13)) - (0) + V_COUNT % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qw86ky_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_qw86ky`
    WHERE mysql_tbl_qw86ky_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_b93l1g_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_b93l1g`
    WHERE mysql_tbl_b93l1g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b208ge_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_b208ge`
    WHERE mysql_tbl_b208ge_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_oaues1_PAYMENT_METHOD, COALESCE(mysql_tbl_oaues1_AMOUNT_PAID, ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64)) - (0) + 0)), COALESCE(mysql_tbl_oaues1_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_oaues1`
    WHERE mysql_tbl_oaues1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20)) - (0) + 0)) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(53);
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30);
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(17)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + (GREATEST(V_PROCESSING_EFFICIENCY, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(1);