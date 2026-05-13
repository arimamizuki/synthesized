/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nbx494` (
    `mysql_tbl_nbx494_contract_id` INT,
    `mysql_tbl_nbx494_customer_id` INT,
    `mysql_tbl_nbx494_contract_type` VARCHAR(50),
    `mysql_tbl_nbx494_start_date` DATE,
    `mysql_tbl_nbx494_end_date` DATE,
    `mysql_tbl_nbx494_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osfo1f` (
    `mysql_tbl_osfo1f_payment_id` INT,
    `mysql_tbl_osfo1f_contract_id` INT,
    `mysql_tbl_osfo1f_payment_date` DATE,
    `mysql_tbl_osfo1f_amount_paid` INT,
    `mysql_tbl_osfo1f_is_on_time` DATE
);

INSERT INTO `mysql_tbl_nbx494` (`mysql_tbl_nbx494_contract_id`, `mysql_tbl_nbx494_customer_id`, `mysql_tbl_nbx494_contract_type`, `mysql_tbl_nbx494_start_date`, `mysql_tbl_nbx494_end_date`, `mysql_tbl_nbx494_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_osfo1f` (`mysql_tbl_osfo1f_payment_id`, `mysql_tbl_osfo1f_contract_id`, `mysql_tbl_osfo1f_payment_date`, `mysql_tbl_osfo1f_amount_paid`, `mysql_tbl_osfo1f_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oj9hsj` (
    `mysql_tbl_oj9hsj_order_id` INT,
    `mysql_tbl_oj9hsj_customer_id` INT,
    `mysql_tbl_oj9hsj_order_date` DATE
);

INSERT INTO `mysql_tbl_oj9hsj` (`mysql_tbl_oj9hsj_order_id`, `mysql_tbl_oj9hsj_customer_id`, `mysql_tbl_oj9hsj_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4ub90` (mysql_tbl_f4ub90_id INT, mysql_tbl_f4ub90_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_460bib` (
    `mysql_tbl_460bib_campaign_id` INT,
    `mysql_tbl_460bib_channel_type` VARCHAR(50),
    `mysql_tbl_460bib_target_demographic` INT,
    `mysql_tbl_460bib_budget` INT,
    `mysql_tbl_460bib_start_date` DATE,
    `mysql_tbl_460bib_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clvcni` (
    `mysql_tbl_clvcni_conversion_id` INT,
    `mysql_tbl_clvcni_campaign_id` INT,
    `mysql_tbl_clvcni_conversion_value` INT,
    `mysql_tbl_clvcni_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_clvcni_conversion_date` DATE
);

INSERT INTO `mysql_tbl_460bib` (`mysql_tbl_460bib_campaign_id`, `mysql_tbl_460bib_channel_type`, `mysql_tbl_460bib_target_demographic`, `mysql_tbl_460bib_budget`, `mysql_tbl_460bib_start_date`, `mysql_tbl_460bib_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_clvcni` (`mysql_tbl_clvcni_conversion_id`, `mysql_tbl_clvcni_campaign_id`, `mysql_tbl_clvcni_conversion_value`, `mysql_tbl_clvcni_conversion_cost`, `mysql_tbl_clvcni_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2imgpv` (
    `mysql_tbl_2imgpv_supplier_id` INT
);

INSERT INTO `mysql_tbl_2imgpv` (`mysql_tbl_2imgpv_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gisc0y` (
    `mysql_tbl_gisc0y_supplier_id` INT,
    `mysql_tbl_gisc0y_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gisc0y` (`mysql_tbl_gisc0y_supplier_id`, `mysql_tbl_gisc0y_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uc47h` (
    `mysql_tbl_4uc47h_product_id` INT,
    `mysql_tbl_4uc47h_supplier_id` INT
);

INSERT INTO `mysql_tbl_4uc47h` (`mysql_tbl_4uc47h_product_id`, `mysql_tbl_4uc47h_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhu97m` (
    `mysql_tbl_bhu97m_customer_id` INT,
    `mysql_tbl_bhu97m_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95o57w` (
    `mysql_tbl_95o57w_order_id` INT,
    `mysql_tbl_95o57w_customer_id` INT,
    `mysql_tbl_95o57w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bhu97m` (`mysql_tbl_bhu97m_customer_id`, `mysql_tbl_bhu97m_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_95o57w` (`mysql_tbl_95o57w_order_id`, `mysql_tbl_95o57w_customer_id`, `mysql_tbl_95o57w_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhvmsi` (
    `mysql_tbl_jhvmsi_campaign_id` INT,
    `mysql_tbl_jhvmsi_channel` INT
);

INSERT INTO `mysql_tbl_jhvmsi` (`mysql_tbl_jhvmsi_campaign_id`, `mysql_tbl_jhvmsi_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n7vym` (
    mysql_tbl_0n7vym_rental_id INT,
    mysql_tbl_0n7vym_inventory_id INT,
    mysql_tbl_0n7vym_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgos65` (
    mysql_tbl_xgos65_inventory_id INT
);

INSERT INTO `mysql_tbl_0n7vym` (`mysql_tbl_0n7vym_rental_id`, `mysql_tbl_0n7vym_inventory_id`, `mysql_tbl_0n7vym_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_xgos65` (`mysql_tbl_xgos65_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i29xtj` (
    `mysql_tbl_i29xtj_property_id` INT,
    `mysql_tbl_i29xtj_landlord_id` INT,
    `mysql_tbl_i29xtj_property_type` VARCHAR(50),
    `mysql_tbl_i29xtj_monthly_rent` INT,
    `mysql_tbl_i29xtj_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_i29xtj_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umdqbq` (
    `mysql_tbl_umdqbq_lease_id` INT,
    `mysql_tbl_umdqbq_property_id` INT,
    `mysql_tbl_umdqbq_tenant_id` INT,
    `mysql_tbl_umdqbq_start_date` DATE,
    `mysql_tbl_umdqbq_end_date` DATE,
    `mysql_tbl_umdqbq_monthly_payment` INT
);

INSERT INTO `mysql_tbl_i29xtj` (`mysql_tbl_i29xtj_property_id`, `mysql_tbl_i29xtj_landlord_id`, `mysql_tbl_i29xtj_property_type`, `mysql_tbl_i29xtj_monthly_rent`, `mysql_tbl_i29xtj_deposit_amount`, `mysql_tbl_i29xtj_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_umdqbq` (`mysql_tbl_umdqbq_lease_id`, `mysql_tbl_umdqbq_property_id`, `mysql_tbl_umdqbq_tenant_id`, `mysql_tbl_umdqbq_start_date`, `mysql_tbl_umdqbq_end_date`, `mysql_tbl_umdqbq_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ii2lvc`
    WHERE mysql_tbl_2imgpv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_460bib_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_460bib`
    WHERE mysql_tbl_460bib_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_clvcni_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_clvcni_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_clvcni`
    WHERE mysql_tbl_clvcni_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(15)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_oj9hsj_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_oj9hsj`
    WHERE mysql_tbl_oj9hsj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_0n7vym`
    WHERE mysql_tbl_0n7vym_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_0n7vym_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_xgos65` LEFT JOIN `mysql_tbl_0n7vym` USING(mysql_tbl_xgos65_INVENTORY_ID)
    WHERE mysql_tbl_xgos65.mysql_tbl_xgos65_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_0n7vym.mysql_tbl_0n7vym_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_jhvmsi_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_jhvmsi`
    WHERE mysql_tbl_jhvmsi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(-2, 86, -64)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gisc0y_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gisc0y`
    WHERE mysql_tbl_gisc0y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ii2lvc`
    WHERE mysql_tbl_gisc0y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(-93)) - (0) + (((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i29xtj_MONTHLY_RENT, 0), COALESCE(mysql_tbl_i29xtj_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_i29xtj`
    WHERE mysql_tbl_i29xtj_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_umdqbq`
    WHERE mysql_tbl_umdqbq_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_umdqbq_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_83f3mi`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_z924xb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_z924xb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_z924xb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_9wvl69` (mysql_tbl_9wvl69_ID INT, mysql_tbl_9wvl69_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_9wvl69_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_4uc47h_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_4uc47h`
    WHERE mysql_tbl_4uc47h_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + V_SUPPLIER_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_95o57w` O
    JOIN `mysql_tbl_bhu97m` C ON mysql_tbl_95o57w_CUSTOMER_ID = mysql_tbl_bhu97m_CUSTOMER_ID
    WHERE mysql_tbl_bhu97m_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43)) - (0) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73);
        SET V_I = MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_f4ub90` WHERE mysql_tbl_f4ub90_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_f4ub90` SET mysql_tbl_f4ub90_VALUE = NEW_VALUE WHERE mysql_tbl_f4ub90_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nbx494_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_nbx494`
    WHERE mysql_tbl_nbx494_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_osfo1f_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_osfo1f`
    WHERE mysql_tbl_osfo1f_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_nbx494_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_nbx494`
    WHERE mysql_tbl_nbx494_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54);
    ELSE
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74);
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(1);