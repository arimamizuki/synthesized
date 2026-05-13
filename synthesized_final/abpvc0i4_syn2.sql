/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gx32i2` (
    `mysql_tbl_gx32i2_order_id` INT,
    `mysql_tbl_gx32i2_customer_id` INT
);

INSERT INTO `mysql_tbl_gx32i2` (`mysql_tbl_gx32i2_order_id`, `mysql_tbl_gx32i2_customer_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_umazke` (
    `mysql_tbl_umazke_campaign_id` INT,
    `mysql_tbl_umazke_channel` INT
);

INSERT INTO `mysql_tbl_umazke` (`mysql_tbl_umazke_campaign_id`, `mysql_tbl_umazke_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qu4s3` (
    `mysql_tbl_7qu4s3_order_id` INT,
    `mysql_tbl_7qu4s3_customer_id` INT,
    `mysql_tbl_7qu4s3_order_date` DATE,
    `mysql_tbl_7qu4s3_total_amount` DECIMAL(10,2),
    `mysql_tbl_7qu4s3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wc56z` (
    `mysql_tbl_5wc56z_refund_id` INT,
    `mysql_tbl_5wc56z_order_id` INT,
    `mysql_tbl_5wc56z_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7qu4s3` (`mysql_tbl_7qu4s3_order_id`, `mysql_tbl_7qu4s3_customer_id`, `mysql_tbl_7qu4s3_order_date`, `mysql_tbl_7qu4s3_total_amount`, `mysql_tbl_7qu4s3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5wc56z` (`mysql_tbl_5wc56z_refund_id`, `mysql_tbl_5wc56z_order_id`, `mysql_tbl_5wc56z_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8wgt5` (
    `mysql_tbl_t8wgt5_animal_id` INT,
    `mysql_tbl_t8wgt5_name` VARCHAR(50),
    `mysql_tbl_t8wgt5_species` INT,
    `mysql_tbl_t8wgt5_breed` INT,
    `mysql_tbl_t8wgt5_age_months` INT,
    `mysql_tbl_t8wgt5_weight_kg` INT,
    `mysql_tbl_t8wgt5_adoption_fee` INT,
    `mysql_tbl_t8wgt5_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h31jvo` (
    `mysql_tbl_h31jvo_application_id` INT,
    `mysql_tbl_h31jvo_animal_id` INT,
    `mysql_tbl_h31jvo_applicant_id` INT,
    `mysql_tbl_h31jvo_application_date` DATE,
    `mysql_tbl_h31jvo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t8wgt5` (`mysql_tbl_t8wgt5_animal_id`, `mysql_tbl_t8wgt5_name`, `mysql_tbl_t8wgt5_species`, `mysql_tbl_t8wgt5_breed`, `mysql_tbl_t8wgt5_age_months`, `mysql_tbl_t8wgt5_weight_kg`, `mysql_tbl_t8wgt5_adoption_fee`, `mysql_tbl_t8wgt5_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h31jvo` (`mysql_tbl_h31jvo_application_id`, `mysql_tbl_h31jvo_animal_id`, `mysql_tbl_h31jvo_applicant_id`, `mysql_tbl_h31jvo_application_date`, `mysql_tbl_h31jvo_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohjhun` (
    `mysql_tbl_ohjhun_prescription_id` INT,
    `mysql_tbl_ohjhun_pet_id` INT,
    `mysql_tbl_ohjhun_vet_id` INT,
    `mysql_tbl_ohjhun_medication_name` VARCHAR(50),
    `mysql_tbl_ohjhun_dosage_mg` INT,
    `mysql_tbl_ohjhun_frequency` INT,
    `mysql_tbl_ohjhun_duration_days` INT,
    `mysql_tbl_ohjhun_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oeyo71` (
    `mysql_tbl_oeyo71_pet_id` INT,
    `mysql_tbl_oeyo71_weight_kg` INT,
    `mysql_tbl_oeyo71_breed` INT
);

INSERT INTO `mysql_tbl_ohjhun` (`mysql_tbl_ohjhun_prescription_id`, `mysql_tbl_ohjhun_pet_id`, `mysql_tbl_ohjhun_vet_id`, `mysql_tbl_ohjhun_medication_name`, `mysql_tbl_ohjhun_dosage_mg`, `mysql_tbl_ohjhun_frequency`, `mysql_tbl_ohjhun_duration_days`, `mysql_tbl_ohjhun_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_oeyo71` (`mysql_tbl_oeyo71_pet_id`, `mysql_tbl_oeyo71_weight_kg`, `mysql_tbl_oeyo71_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19hcal` (
    `mysql_tbl_19hcal_order_id` INT,
    `mysql_tbl_19hcal_customer_id` INT,
    `mysql_tbl_19hcal_order_date` DATE,
    `mysql_tbl_19hcal_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr5cxz` (
    `mysql_tbl_rr5cxz_order_id` INT,
    `mysql_tbl_rr5cxz_product_id` INT,
    `mysql_tbl_rr5cxz_quantity` INT,
    `mysql_tbl_rr5cxz_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_19hcal` (`mysql_tbl_19hcal_order_id`, `mysql_tbl_19hcal_customer_id`, `mysql_tbl_19hcal_order_date`, `mysql_tbl_19hcal_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rr5cxz` (`mysql_tbl_rr5cxz_order_id`, `mysql_tbl_rr5cxz_product_id`, `mysql_tbl_rr5cxz_quantity`, `mysql_tbl_rr5cxz_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m7s4n` (
    `mysql_tbl_6m7s4n_order_id` INT,
    `mysql_tbl_6m7s4n_customer_id` INT,
    `mysql_tbl_6m7s4n_order_date` DATE,
    `mysql_tbl_6m7s4n_total_amount` DECIMAL(10,2),
    `mysql_tbl_6m7s4n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58ulqt` (
    `mysql_tbl_58ulqt_customer_id` INT,
    `mysql_tbl_58ulqt_country` INT
);

INSERT INTO `mysql_tbl_6m7s4n` (`mysql_tbl_6m7s4n_order_id`, `mysql_tbl_6m7s4n_customer_id`, `mysql_tbl_6m7s4n_order_date`, `mysql_tbl_6m7s4n_total_amount`, `mysql_tbl_6m7s4n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_58ulqt` (`mysql_tbl_58ulqt_customer_id`, `mysql_tbl_58ulqt_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8snbzt` (
    `mysql_tbl_8snbzt_customer_id` INT,
    `mysql_tbl_8snbzt_order_date` DATE,
    `mysql_tbl_8snbzt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8snbzt` (`mysql_tbl_8snbzt_customer_id`, `mysql_tbl_8snbzt_order_date`, `mysql_tbl_8snbzt_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvk8jf` (
    `mysql_tbl_jvk8jf_campaign_id` INT,
    `mysql_tbl_jvk8jf_start_date` DATE,
    `mysql_tbl_jvk8jf_end_date` DATE,
    `mysql_tbl_jvk8jf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ehw8v` (
    `mysql_tbl_5ehw8v_conversion_id` INT,
    `mysql_tbl_5ehw8v_campaign_id` INT,
    `mysql_tbl_5ehw8v_conversion_date` DATE
);

INSERT INTO `mysql_tbl_jvk8jf` (`mysql_tbl_jvk8jf_campaign_id`, `mysql_tbl_jvk8jf_start_date`, `mysql_tbl_jvk8jf_end_date`, `mysql_tbl_jvk8jf_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5ehw8v` (`mysql_tbl_5ehw8v_conversion_id`, `mysql_tbl_5ehw8v_campaign_id`, `mysql_tbl_5ehw8v_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ii3b4k` (
    `mysql_tbl_ii3b4k_supplier_id` INT
);

INSERT INTO `mysql_tbl_ii3b4k` (`mysql_tbl_ii3b4k_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rr5cxz_QUANTITY * mysql_tbl_rr5cxz_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rr5cxz`
    WHERE mysql_tbl_rr5cxz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_19hcal_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_19hcal`
    WHERE mysql_tbl_19hcal_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_vt00a1` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_upn53b` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_tl83yl` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_vt00a1');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_vt00a1');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8snbzt_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_8snbzt`
    WHERE mysql_tbl_8snbzt_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8snbzt_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + (((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + (FLOOR(V_RECENT_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_6m7s4n`
    WHERE mysql_tbl_6m7s4n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_6m7s4n` O
    JOIN `mysql_tbl_58ulqt` C1 ON mysql_tbl_6m7s4n_CUSTOMER_ID = mysql_tbl_58ulqt_CUSTOMER_ID
    JOIN `mysql_tbl_58ulqt` C2 ON mysql_tbl_58ulqt_COUNTRY != mysql_tbl_58ulqt_COUNTRY
    WHERE mysql_tbl_6m7s4n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ohjhun_DOSAGE_MG, 50), COALESCE(mysql_tbl_ohjhun_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_ohjhun`
    WHERE mysql_tbl_ohjhun_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_oeyo71_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_ohjhun` VP
    JOIN `mysql_tbl_oeyo71` P ON mysql_tbl_ohjhun_PET_ID = mysql_tbl_oeyo71_PET_ID
    WHERE mysql_tbl_ohjhun_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6)) - (0) + (((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_umazke_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_umazke`
    WHERE mysql_tbl_umazke_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hipi3y`
    WHERE mysql_tbl_ii3b4k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_5ehw8v_CONVERSION_DATE, mysql_tbl_jvk8jf_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_5ehw8v` C
    JOIN `mysql_tbl_jvk8jf` CAMP ON mysql_tbl_5ehw8v_CAMPAIGN_ID = mysql_tbl_jvk8jf_CAMPAIGN_ID
    WHERE mysql_tbl_5ehw8v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_mtgzck`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_vt00a1`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_vt00a1`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70)) - (0) + VAR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_t8wgt5_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_t8wgt5`
    WHERE mysql_tbl_t8wgt5_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_h31jvo`
    WHERE mysql_tbl_h31jvo_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_h31jvo_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
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
    FROM `mysql_tbl_5wc56z`
    WHERE mysql_tbl_5wc56z_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7qu4s3_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7qu4s3`
    WHERE mysql_tbl_7qu4s3_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n();

    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45)) - (0) + V_FREQUENCY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_gx32i2_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_gx32i2`
    WHERE mysql_tbl_gx32i2_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56)) - (0) + V_CUSTOMER_ID % 1000));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(1);