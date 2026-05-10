/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zlcnoe` (
    `mysql_tbl_zlcnoe_product_id` INT,
    `mysql_tbl_zlcnoe_category_id` INT,
    `mysql_tbl_zlcnoe_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zlcnoe` (`mysql_tbl_zlcnoe_product_id`, `mysql_tbl_zlcnoe_category_id`, `mysql_tbl_zlcnoe_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_97llhy` (
    `mysql_tbl_97llhy_campaign_id` INT,
    `mysql_tbl_97llhy_channel` INT
);

INSERT INTO `mysql_tbl_97llhy` (`mysql_tbl_97llhy_campaign_id`, `mysql_tbl_97llhy_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrbx7y` (
    `mysql_tbl_qrbx7y_order_id` INT,
    `mysql_tbl_qrbx7y_customer_id` INT,
    `mysql_tbl_qrbx7y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qrbx7y` (`mysql_tbl_qrbx7y_order_id`, `mysql_tbl_qrbx7y_customer_id`, `mysql_tbl_qrbx7y_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8z744` (
    `mysql_tbl_s8z744_vehicle_id` INT,
    `mysql_tbl_s8z744_owner_id` INT,
    `mysql_tbl_s8z744_vehicle_type` VARCHAR(50),
    `mysql_tbl_s8z744_make` INT,
    `mysql_tbl_s8z744_model` INT,
    `mysql_tbl_s8z744_year` INT,
    `mysql_tbl_s8z744_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rondcn` (
    `mysql_tbl_rondcn_claim_id` INT,
    `mysql_tbl_rondcn_vehicle_id` INT,
    `mysql_tbl_rondcn_claim_date` DATE,
    `mysql_tbl_rondcn_claim_amount` DECIMAL(10,2),
    `mysql_tbl_rondcn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s8z744` (`mysql_tbl_s8z744_vehicle_id`, `mysql_tbl_s8z744_owner_id`, `mysql_tbl_s8z744_vehicle_type`, `mysql_tbl_s8z744_make`, `mysql_tbl_s8z744_model`, `mysql_tbl_s8z744_year`, `mysql_tbl_s8z744_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rondcn` (`mysql_tbl_rondcn_claim_id`, `mysql_tbl_rondcn_vehicle_id`, `mysql_tbl_rondcn_claim_date`, `mysql_tbl_rondcn_claim_amount`, `mysql_tbl_rondcn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j4fja` (
    `mysql_tbl_5j4fja_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_5j4fja` (`mysql_tbl_5j4fja_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbwhmu` (
    `mysql_tbl_vbwhmu_product_id` INT,
    `mysql_tbl_vbwhmu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vbwhmu` (`mysql_tbl_vbwhmu_product_id`, `mysql_tbl_vbwhmu_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb1tg3` (
    `mysql_tbl_fb1tg3_campaign_id` INT,
    `mysql_tbl_fb1tg3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fb1tg3` (`mysql_tbl_fb1tg3_campaign_id`, `mysql_tbl_fb1tg3_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_97llhy_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_97llhy`
    WHERE mysql_tbl_97llhy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qrbx7y_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_qrbx7y`
    WHERE mysql_tbl_qrbx7y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vbwhmu_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vbwhmu`
    WHERE mysql_tbl_vbwhmu_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_5j4fja`;
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_fb1tg3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_fb1tg3`
    WHERE mysql_tbl_fb1tg3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s8z744_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_s8z744_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_s8z744`
    WHERE mysql_tbl_s8z744_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_rondcn`
    WHERE mysql_tbl_rondcn_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_rondcn_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18);
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
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
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + (((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + (((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_zlcnoe_PRICE), 0), COALESCE(MIN(mysql_tbl_zlcnoe_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_zlcnoe`
    WHERE mysql_tbl_zlcnoe_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(-93);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-10)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(1);