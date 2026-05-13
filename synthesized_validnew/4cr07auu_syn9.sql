/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9wuhpl` (
    `mysql_tbl_9wuhpl_contract_id` INT,
    `mysql_tbl_9wuhpl_customer_id` INT,
    `mysql_tbl_9wuhpl_contract_type` VARCHAR(50),
    `mysql_tbl_9wuhpl_start_date` DATE,
    `mysql_tbl_9wuhpl_end_date` DATE,
    `mysql_tbl_9wuhpl_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq3cia` (
    `mysql_tbl_bq3cia_payment_id` INT,
    `mysql_tbl_bq3cia_contract_id` INT,
    `mysql_tbl_bq3cia_payment_date` DATE,
    `mysql_tbl_bq3cia_amount_paid` INT,
    `mysql_tbl_bq3cia_is_on_time` DATE
);

INSERT INTO `mysql_tbl_9wuhpl` (`mysql_tbl_9wuhpl_contract_id`, `mysql_tbl_9wuhpl_customer_id`, `mysql_tbl_9wuhpl_contract_type`, `mysql_tbl_9wuhpl_start_date`, `mysql_tbl_9wuhpl_end_date`, `mysql_tbl_9wuhpl_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_bq3cia` (`mysql_tbl_bq3cia_payment_id`, `mysql_tbl_bq3cia_contract_id`, `mysql_tbl_bq3cia_payment_date`, `mysql_tbl_bq3cia_amount_paid`, `mysql_tbl_bq3cia_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8l6mp` (
    `mysql_tbl_d8l6mp_campaign_id` INT,
    `mysql_tbl_d8l6mp_start_date` DATE
);

INSERT INTO `mysql_tbl_d8l6mp` (`mysql_tbl_d8l6mp_campaign_id`, `mysql_tbl_d8l6mp_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqdup4` (
    `mysql_tbl_jqdup4_customer_id` INT,
    `mysql_tbl_jqdup4_tier_level` INT,
    `mysql_tbl_jqdup4_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ufqh8` (
    `mysql_tbl_5ufqh8_order_id` INT,
    `mysql_tbl_5ufqh8_customer_id` INT,
    `mysql_tbl_5ufqh8_order_date` DATE,
    `mysql_tbl_5ufqh8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jqdup4` (`mysql_tbl_jqdup4_customer_id`, `mysql_tbl_jqdup4_tier_level`, `mysql_tbl_jqdup4_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5ufqh8` (`mysql_tbl_5ufqh8_order_id`, `mysql_tbl_5ufqh8_customer_id`, `mysql_tbl_5ufqh8_order_date`, `mysql_tbl_5ufqh8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yiqn2` (
    `mysql_tbl_3yiqn2_product_id` INT,
    `mysql_tbl_3yiqn2_supplier_id` INT
);

INSERT INTO `mysql_tbl_3yiqn2` (`mysql_tbl_3yiqn2_product_id`, `mysql_tbl_3yiqn2_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83g34s` (
    `mysql_tbl_83g34s_reservation_id` INT,
    `mysql_tbl_83g34s_customer_id` INT,
    `mysql_tbl_83g34s_restaurant_id` INT,
    `mysql_tbl_83g34s_party_size` INT,
    `mysql_tbl_83g34s_reservation_date` DATE,
    `mysql_tbl_83g34s_duration_minutes` INT,
    `mysql_tbl_83g34s_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5unfe` (
    `mysql_tbl_f5unfe_restaurant_id` INT,
    `mysql_tbl_f5unfe_name` VARCHAR(50),
    `mysql_tbl_f5unfe_rating` DECIMAL(3,1),
    `mysql_tbl_f5unfe_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_83g34s` (`mysql_tbl_83g34s_reservation_id`, `mysql_tbl_83g34s_customer_id`, `mysql_tbl_83g34s_restaurant_id`, `mysql_tbl_83g34s_party_size`, `mysql_tbl_83g34s_reservation_date`, `mysql_tbl_83g34s_duration_minutes`, `mysql_tbl_83g34s_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_f5unfe` (`mysql_tbl_f5unfe_restaurant_id`, `mysql_tbl_f5unfe_name`, `mysql_tbl_f5unfe_rating`, `mysql_tbl_f5unfe_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_17hdn7` (
    `mysql_tbl_17hdn7_order_id` INT,
    `mysql_tbl_17hdn7_customer_id` INT,
    `mysql_tbl_17hdn7_order_date` DATE,
    `mysql_tbl_17hdn7_total_amount` DECIMAL(10,2),
    `mysql_tbl_17hdn7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uoigv` (
    `mysql_tbl_0uoigv_refund_id` INT,
    `mysql_tbl_0uoigv_order_id` INT,
    `mysql_tbl_0uoigv_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_17hdn7` (`mysql_tbl_17hdn7_order_id`, `mysql_tbl_17hdn7_customer_id`, `mysql_tbl_17hdn7_order_date`, `mysql_tbl_17hdn7_total_amount`, `mysql_tbl_17hdn7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0uoigv` (`mysql_tbl_0uoigv_refund_id`, `mysql_tbl_0uoigv_order_id`, `mysql_tbl_0uoigv_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sa5d9e` (
    `mysql_tbl_sa5d9e_campaign_id` INT,
    `mysql_tbl_sa5d9e_budget` INT
);

INSERT INTO `mysql_tbl_sa5d9e` (`mysql_tbl_sa5d9e_campaign_id`, `mysql_tbl_sa5d9e_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcul0a` (
    `mysql_tbl_vcul0a_reading_id` INT,
    `mysql_tbl_vcul0a_meter_id` INT,
    `mysql_tbl_vcul0a_reading_date` DATE,
    `mysql_tbl_vcul0a_kwh_used` INT,
    `mysql_tbl_vcul0a_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cupqbk` (
    `mysql_tbl_cupqbk_tier_id` INT,
    `mysql_tbl_cupqbk_tier_name` VARCHAR(50),
    `mysql_tbl_cupqbk_min_kwh` INT,
    `mysql_tbl_cupqbk_max_kwh` INT,
    `mysql_tbl_cupqbk_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_vcul0a` (`mysql_tbl_vcul0a_reading_id`, `mysql_tbl_vcul0a_meter_id`, `mysql_tbl_vcul0a_reading_date`, `mysql_tbl_vcul0a_kwh_used`, `mysql_tbl_vcul0a_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_cupqbk` (`mysql_tbl_cupqbk_tier_id`, `mysql_tbl_cupqbk_tier_name`, `mysql_tbl_cupqbk_min_kwh`, `mysql_tbl_cupqbk_max_kwh`, `mysql_tbl_cupqbk_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5fbt2` (
    `mysql_tbl_m5fbt2_product_id` INT,
    `mysql_tbl_m5fbt2_category_id` INT
);

INSERT INTO `mysql_tbl_m5fbt2` (`mysql_tbl_m5fbt2_product_id`, `mysql_tbl_m5fbt2_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ponvjt` (
    `mysql_tbl_ponvjt_supplier_id` INT,
    `mysql_tbl_ponvjt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ponvjt` (`mysql_tbl_ponvjt_supplier_id`, `mysql_tbl_ponvjt_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9v9t3` (
    `mysql_tbl_h9v9t3_order_id` INT,
    `mysql_tbl_h9v9t3_customer_id` INT
);

INSERT INTO `mysql_tbl_h9v9t3` (`mysql_tbl_h9v9t3_order_id`, `mysql_tbl_h9v9t3_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_m5fbt2`
    WHERE mysql_tbl_m5fbt2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_rtelr8` OI
    JOIN `mysql_tbl_m5fbt2` P ON OI.PRODUCT_ID = mysql_tbl_m5fbt2_PRODUCT_ID
    WHERE mysql_tbl_m5fbt2_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vcul0a_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_vcul0a`
    WHERE mysql_tbl_vcul0a_METER_ID = METER_ID_PARAM AND mysql_tbl_vcul0a_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_vcul0a_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_vcul0a`
    WHERE mysql_tbl_vcul0a_METER_ID = METER_ID_PARAM AND mysql_tbl_vcul0a_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ponvjt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ponvjt`
    WHERE mysql_tbl_ponvjt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sa5d9e_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_sa5d9e`
    WHERE mysql_tbl_sa5d9e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_jqdup4_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_jqdup4`
    WHERE mysql_tbl_jqdup4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5ufqh8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_5ufqh8`
    WHERE mysql_tbl_5ufqh8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_jqdup4_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_jqdup4`
    WHERE mysql_tbl_jqdup4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-63);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54)) - (0) + V_UPGRADE_ELIGIBLE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_17hdn7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_17hdn7`
    WHERE mysql_tbl_17hdn7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0uoigv_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_0uoigv`
    WHERE mysql_tbl_0uoigv_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_3yiqn2_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_3yiqn2`
    WHERE mysql_tbl_3yiqn2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3yiqn2`
    WHERE mysql_tbl_3yiqn2_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-24)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rtelr8`
    WHERE mysql_tbl_h9v9t3_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_d8l6mp_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_d8l6mp`
    WHERE mysql_tbl_d8l6mp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f5unfe_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_f5unfe`
    WHERE mysql_tbl_f5unfe_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9wuhpl_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_9wuhpl`
    WHERE mysql_tbl_9wuhpl_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_bq3cia_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_bq3cia`
    WHERE mysql_tbl_bq3cia_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_9wuhpl_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_9wuhpl`
    WHERE mysql_tbl_9wuhpl_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18);
    ELSE
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74);
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5)) - (0) + (((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20)) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn();