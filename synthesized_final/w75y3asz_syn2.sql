/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jbtald` (
    `mysql_tbl_jbtald_campaign_id` INT,
    `mysql_tbl_jbtald_budget` INT,
    `mysql_tbl_jbtald_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yz2bz` (
    `mysql_tbl_1yz2bz_conversion_id` INT,
    `mysql_tbl_1yz2bz_campaign_id` INT,
    `mysql_tbl_1yz2bz_conversion_value` INT
);

INSERT INTO `mysql_tbl_jbtald` (`mysql_tbl_jbtald_campaign_id`, `mysql_tbl_jbtald_budget`, `mysql_tbl_jbtald_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_1yz2bz` (`mysql_tbl_1yz2bz_conversion_id`, `mysql_tbl_1yz2bz_campaign_id`, `mysql_tbl_1yz2bz_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nr4q8b` (
    `mysql_tbl_nr4q8b_product_id` INT,
    `mysql_tbl_nr4q8b_category_id` INT
);

INSERT INTO `mysql_tbl_nr4q8b` (`mysql_tbl_nr4q8b_product_id`, `mysql_tbl_nr4q8b_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nyvm8` (
    `mysql_tbl_4nyvm8_customer_id` INT
);

INSERT INTO `mysql_tbl_4nyvm8` (`mysql_tbl_4nyvm8_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w02i3z` (
    `mysql_tbl_w02i3z_customer_id` INT,
    `mysql_tbl_w02i3z_order_date` DATE,
    `mysql_tbl_w02i3z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w02i3z` (`mysql_tbl_w02i3z_customer_id`, `mysql_tbl_w02i3z_order_date`, `mysql_tbl_w02i3z_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qucwnj` (
    `mysql_tbl_qucwnj_order_id` INT,
    `mysql_tbl_qucwnj_customer_id` INT,
    `mysql_tbl_qucwnj_order_date` DATE,
    `mysql_tbl_qucwnj_shipped_date` DATE,
    `mysql_tbl_qucwnj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk6s1l` (
    `mysql_tbl_dk6s1l_order_id` INT,
    `mysql_tbl_dk6s1l_product_id` INT,
    `mysql_tbl_dk6s1l_quantity` INT,
    `mysql_tbl_dk6s1l_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qucwnj` (`mysql_tbl_qucwnj_order_id`, `mysql_tbl_qucwnj_customer_id`, `mysql_tbl_qucwnj_order_date`, `mysql_tbl_qucwnj_shipped_date`, `mysql_tbl_qucwnj_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dk6s1l` (`mysql_tbl_dk6s1l_order_id`, `mysql_tbl_dk6s1l_product_id`, `mysql_tbl_dk6s1l_quantity`, `mysql_tbl_dk6s1l_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lsh3n` (
    `mysql_tbl_8lsh3n_supplier_id` INT,
    `mysql_tbl_8lsh3n_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8lsh3n` (`mysql_tbl_8lsh3n_supplier_id`, `mysql_tbl_8lsh3n_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny7q20` (
    `mysql_tbl_ny7q20_supplier_id` INT,
    `mysql_tbl_ny7q20_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ny7q20_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ny7q20` (`mysql_tbl_ny7q20_supplier_id`, `mysql_tbl_ny7q20_supplier_rating`, `mysql_tbl_ny7q20_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j30mfn` (
    `mysql_tbl_j30mfn_installation_id` INT,
    `mysql_tbl_j30mfn_customer_id` INT,
    `mysql_tbl_j30mfn_vehicle_id` INT,
    `mysql_tbl_j30mfn_alarm_type` VARCHAR(50),
    `mysql_tbl_j30mfn_installation_date` DATE,
    `mysql_tbl_j30mfn_warranty_months` INT,
    `mysql_tbl_j30mfn_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7w4nd` (
    `mysql_tbl_n7w4nd_vehicle_id` INT,
    `mysql_tbl_n7w4nd_make` INT,
    `mysql_tbl_n7w4nd_model` INT,
    `mysql_tbl_n7w4nd_year` INT,
    `mysql_tbl_n7w4nd_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j30mfn` (`mysql_tbl_j30mfn_installation_id`, `mysql_tbl_j30mfn_customer_id`, `mysql_tbl_j30mfn_vehicle_id`, `mysql_tbl_j30mfn_alarm_type`, `mysql_tbl_j30mfn_installation_date`, `mysql_tbl_j30mfn_warranty_months`, `mysql_tbl_j30mfn_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_n7w4nd` (`mysql_tbl_n7w4nd_vehicle_id`, `mysql_tbl_n7w4nd_make`, `mysql_tbl_n7w4nd_model`, `mysql_tbl_n7w4nd_year`, `mysql_tbl_n7w4nd_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g76j6k` (
    `mysql_tbl_g76j6k_budget` INT
);

INSERT INTO `mysql_tbl_g76j6k` (`mysql_tbl_g76j6k_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06h72k` (
    `mysql_tbl_06h72k_campaign_id` INT,
    `mysql_tbl_06h72k_status` VARCHAR(50),
    `mysql_tbl_06h72k_budget` INT
);

INSERT INTO `mysql_tbl_06h72k` (`mysql_tbl_06h72k_campaign_id`, `mysql_tbl_06h72k_status`, `mysql_tbl_06h72k_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7cq31` (
    `mysql_tbl_e7cq31_payment_id` INT,
    `mysql_tbl_e7cq31_order_id` INT,
    `mysql_tbl_e7cq31_amount` DECIMAL(10,2),
    `mysql_tbl_e7cq31_payment_date` DATE,
    `mysql_tbl_e7cq31_payment_method` INT,
    `mysql_tbl_e7cq31_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e7cq31` (`mysql_tbl_e7cq31_payment_id`, `mysql_tbl_e7cq31_order_id`, `mysql_tbl_e7cq31_amount`, `mysql_tbl_e7cq31_payment_date`, `mysql_tbl_e7cq31_payment_method`, `mysql_tbl_e7cq31_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4nyvm8`
    WHERE mysql_tbl_4nyvm8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_nr4q8b`
    WHERE mysql_tbl_nr4q8b_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82)) - (0) + 0);
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8lsh3n_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8lsh3n`
    WHERE mysql_tbl_8lsh3n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_jugdu0 AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_jugdu0 CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_jugdu0 COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38);
    RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j30mfn_COST, 500), COALESCE(mysql_tbl_j30mfn_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_j30mfn`
    WHERE mysql_tbl_j30mfn_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n7w4nd_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_j30mfn` CAI
    JOIN `mysql_tbl_n7w4nd` V ON mysql_tbl_j30mfn_VEHICLE_ID = mysql_tbl_n7w4nd_VEHICLE_ID
    WHERE mysql_tbl_j30mfn_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_e7cq31_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_e7cq31`
    WHERE mysql_tbl_e7cq31_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_e7cq31_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g76j6k_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_g76j6k`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ny7q20_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ny7q20_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ny7q20`
    WHERE mysql_tbl_ny7q20_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_06h72k_STATUS, COALESCE(mysql_tbl_06h72k_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_06h72k`
    WHERE mysql_tbl_06h72k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_qucwnj_SHIPPED_DATE, CURDATE()), mysql_tbl_qucwnj_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_qucwnj`
    WHERE mysql_tbl_qucwnj_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50);
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28)) - (0) + ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81)) - (0) + V_DELAY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_w02i3z_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_w02i3z`
    WHERE mysql_tbl_w02i3z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jugdu0` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_f3054q` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jugdu0` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98)) - (0) + ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-7, -61, 83)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jugdu0` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jugdu0` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_f3054q` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1yz2bz_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_1yz2bz`
    WHERE mysql_tbl_1yz2bz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32);

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(1);