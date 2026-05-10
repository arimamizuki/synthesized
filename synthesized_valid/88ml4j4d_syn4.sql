/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ffh7fj` (
    `mysql_tbl_ffh7fj_order_id` INT,
    `mysql_tbl_ffh7fj_customer_id` INT,
    `mysql_tbl_ffh7fj_order_date` DATE,
    `mysql_tbl_ffh7fj_total_amount` DECIMAL(10,2),
    `mysql_tbl_ffh7fj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcbtlg` (
    `mysql_tbl_rcbtlg_order_id` INT,
    `mysql_tbl_rcbtlg_product_id` INT,
    `mysql_tbl_rcbtlg_quantity` INT
);

INSERT INTO `mysql_tbl_ffh7fj` (`mysql_tbl_ffh7fj_order_id`, `mysql_tbl_ffh7fj_customer_id`, `mysql_tbl_ffh7fj_order_date`, `mysql_tbl_ffh7fj_total_amount`, `mysql_tbl_ffh7fj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rcbtlg` (`mysql_tbl_rcbtlg_order_id`, `mysql_tbl_rcbtlg_product_id`, `mysql_tbl_rcbtlg_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a7eblo` (
    `mysql_tbl_a7eblo_product_id` INT,
    `mysql_tbl_a7eblo_category_id` INT,
    `mysql_tbl_a7eblo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a7eblo` (`mysql_tbl_a7eblo_product_id`, `mysql_tbl_a7eblo_category_id`, `mysql_tbl_a7eblo_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7w0t4` (
    `mysql_tbl_f7w0t4_customer_id` INT,
    `mysql_tbl_f7w0t4_registration_date` DATE
);

INSERT INTO `mysql_tbl_f7w0t4` (`mysql_tbl_f7w0t4_customer_id`, `mysql_tbl_f7w0t4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_npinho` (
    `mysql_tbl_npinho_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_npinho` (`mysql_tbl_npinho_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ew99mm` (
    `mysql_tbl_ew99mm_order_id` INT,
    `mysql_tbl_ew99mm_customer_id` INT,
    `mysql_tbl_ew99mm_order_date` DATE,
    `mysql_tbl_ew99mm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15xnhk` (
    `mysql_tbl_15xnhk_customer_id` INT,
    `mysql_tbl_15xnhk_tier_level` INT
);

INSERT INTO `mysql_tbl_ew99mm` (`mysql_tbl_ew99mm_order_id`, `mysql_tbl_ew99mm_customer_id`, `mysql_tbl_ew99mm_order_date`, `mysql_tbl_ew99mm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_15xnhk` (`mysql_tbl_15xnhk_customer_id`, `mysql_tbl_15xnhk_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4tjzf` (
    `mysql_tbl_w4tjzf_campaign_id` INT,
    `mysql_tbl_w4tjzf_start_date` DATE,
    `mysql_tbl_w4tjzf_end_date` DATE,
    `mysql_tbl_w4tjzf_budget` INT,
    `mysql_tbl_w4tjzf_spent_amount` DECIMAL(10,2),
    `mysql_tbl_w4tjzf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w4tjzf` (`mysql_tbl_w4tjzf_campaign_id`, `mysql_tbl_w4tjzf_start_date`, `mysql_tbl_w4tjzf_end_date`, `mysql_tbl_w4tjzf_budget`, `mysql_tbl_w4tjzf_spent_amount`, `mysql_tbl_w4tjzf_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlwwr7` (
    `mysql_tbl_vlwwr7_supplier_id` INT,
    `mysql_tbl_vlwwr7_country` INT,
    `mysql_tbl_vlwwr7_on_time_delivery_rate` DATE,
    `mysql_tbl_vlwwr7_quality_score` INT,
    `mysql_tbl_vlwwr7_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmeqyh` (
    `mysql_tbl_cmeqyh_order_id` INT,
    `mysql_tbl_cmeqyh_supplier_id` INT,
    `mysql_tbl_cmeqyh_order_date` DATE,
    `mysql_tbl_cmeqyh_expected_delivery` INT,
    `mysql_tbl_cmeqyh_actual_delivery` INT,
    `mysql_tbl_cmeqyh_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vlwwr7` (`mysql_tbl_vlwwr7_supplier_id`, `mysql_tbl_vlwwr7_country`, `mysql_tbl_vlwwr7_on_time_delivery_rate`, `mysql_tbl_vlwwr7_quality_score`, `mysql_tbl_vlwwr7_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_cmeqyh` (`mysql_tbl_cmeqyh_order_id`, `mysql_tbl_cmeqyh_supplier_id`, `mysql_tbl_cmeqyh_order_date`, `mysql_tbl_cmeqyh_expected_delivery`, `mysql_tbl_cmeqyh_actual_delivery`, `mysql_tbl_cmeqyh_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_az0hfd` (
    `mysql_tbl_az0hfd_customer_id` INT,
    `mysql_tbl_az0hfd_registration_date` DATE,
    `mysql_tbl_az0hfd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44xkp9` (
    `mysql_tbl_44xkp9_order_id` INT,
    `mysql_tbl_44xkp9_customer_id` INT,
    `mysql_tbl_44xkp9_order_date` DATE,
    `mysql_tbl_44xkp9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_az0hfd` (`mysql_tbl_az0hfd_customer_id`, `mysql_tbl_az0hfd_registration_date`, `mysql_tbl_az0hfd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_44xkp9` (`mysql_tbl_44xkp9_order_id`, `mysql_tbl_44xkp9_customer_id`, `mysql_tbl_44xkp9_order_date`, `mysql_tbl_44xkp9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnpa7j` (
    mysql_tbl_nnpa7j_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_nnpa7j` (`mysql_tbl_nnpa7j_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmyn27` (
    `mysql_tbl_vmyn27_order_id` INT,
    `mysql_tbl_vmyn27_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vmyn27` (`mysql_tbl_vmyn27_order_id`, `mysql_tbl_vmyn27_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68qzi5` (
    `mysql_tbl_68qzi5_order_id` INT,
    `mysql_tbl_68qzi5_customer_id` INT,
    `mysql_tbl_68qzi5_order_date` DATE,
    `mysql_tbl_68qzi5_shipping_address` INT,
    `mysql_tbl_68qzi5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c95zbj` (
    `mysql_tbl_c95zbj_shipment_id` INT,
    `mysql_tbl_c95zbj_order_id` INT,
    `mysql_tbl_c95zbj_carrier` INT,
    `mysql_tbl_c95zbj_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_c95zbj_estimated_delivery` INT,
    `mysql_tbl_c95zbj_actual_delivery` INT
);

INSERT INTO `mysql_tbl_68qzi5` (`mysql_tbl_68qzi5_order_id`, `mysql_tbl_68qzi5_customer_id`, `mysql_tbl_68qzi5_order_date`, `mysql_tbl_68qzi5_shipping_address`, `mysql_tbl_68qzi5_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_c95zbj` (`mysql_tbl_c95zbj_shipment_id`, `mysql_tbl_c95zbj_order_id`, `mysql_tbl_c95zbj_carrier`, `mysql_tbl_c95zbj_shipping_cost`, `mysql_tbl_c95zbj_estimated_delivery`, `mysql_tbl_c95zbj_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hzdx5` (
    `mysql_tbl_9hzdx5_order_id` INT,
    `mysql_tbl_9hzdx5_customer_id` INT,
    `mysql_tbl_9hzdx5_order_date` DATE,
    `mysql_tbl_9hzdx5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya9he2` (
    `mysql_tbl_ya9he2_customer_id` INT,
    `mysql_tbl_ya9he2_country` INT
);

INSERT INTO `mysql_tbl_9hzdx5` (`mysql_tbl_9hzdx5_order_id`, `mysql_tbl_9hzdx5_customer_id`, `mysql_tbl_9hzdx5_order_date`, `mysql_tbl_9hzdx5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ya9he2` (`mysql_tbl_ya9he2_customer_id`, `mysql_tbl_ya9he2_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9axky` (
    `mysql_tbl_v9axky_number_id` INT,
    `mysql_tbl_v9axky_customer_id` INT,
    `mysql_tbl_v9axky_area_code` INT,
    `mysql_tbl_v9axky_number_type` INT,
    `mysql_tbl_v9axky_monthly_fee` INT,
    `mysql_tbl_v9axky_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9q336a` (
    `mysql_tbl_9q336a_number_id` INT,
    `mysql_tbl_9q336a_call_minutes` INT,
    `mysql_tbl_9q336a_data_mb` TEXT,
    `mysql_tbl_9q336a_sms_count` INT,
    `mysql_tbl_9q336a_billing_month` INT
);

INSERT INTO `mysql_tbl_v9axky` (`mysql_tbl_v9axky_number_id`, `mysql_tbl_v9axky_customer_id`, `mysql_tbl_v9axky_area_code`, `mysql_tbl_v9axky_number_type`, `mysql_tbl_v9axky_monthly_fee`, `mysql_tbl_v9axky_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9q336a` (`mysql_tbl_9q336a_number_id`, `mysql_tbl_9q336a_call_minutes`, `mysql_tbl_9q336a_data_mb`, `mysql_tbl_9q336a_sms_count`, `mysql_tbl_9q336a_billing_month`) VALUES (1, 2, 'test', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vlwwr7_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_vlwwr7_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_vlwwr7`
    WHERE mysql_tbl_vlwwr7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_cmeqyh`
    WHERE mysql_tbl_cmeqyh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_c95zbj_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_68qzi5` O
    JOIN `mysql_tbl_c95zbj` S ON mysql_tbl_68qzi5_ORDER_ID = mysql_tbl_c95zbj_ORDER_ID
    WHERE mysql_tbl_68qzi5_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_c95zbj_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_c95zbj_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_c95zbj` S
    WHERE mysql_tbl_c95zbj_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vmyn27_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_vmyn27`
    WHERE mysql_tbl_vmyn27_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_nnpa7j` 
    WHERE mysql_tbl_nnpa7j_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58)) - (0) + TOWN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
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

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_v9axky_MONTHLY_FEE, COALESCE(mysql_tbl_9q336a_CALL_MINUTES, 0), COALESCE(mysql_tbl_9q336a_DATA_MB, 0), COALESCE(mysql_tbl_9q336a_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_v9axky` T
    LEFT JOIN `mysql_tbl_9q336a` U ON mysql_tbl_v9axky_NUMBER_ID = mysql_tbl_9q336a_NUMBER_ID AND mysql_tbl_9q336a_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_v9axky_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(63);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_FUNC_197_WHILE_5a093q();
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(56)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_44xkp9_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_44xkp9`
    WHERE mysql_tbl_44xkp9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_44xkp9_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_44xkp9`
    WHERE mysql_tbl_44xkp9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_IS_PALINDROME_syz81u(-46);

    RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28)) - (0) + (GREATEST(V_CHURN_RISK, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ya9he2_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_ya9he2` C
    JOIN `mysql_tbl_9hzdx5` O ON mysql_tbl_ya9he2_CUSTOMER_ID = mysql_tbl_9hzdx5_CUSTOMER_ID
    WHERE mysql_tbl_ya9he2_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_ya9he2_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_9hzdx5_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_0tu1dj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_ebzgkz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_ebzgkz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w4tjzf_BUDGET, 0), COALESCE(mysql_tbl_w4tjzf_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_w4tjzf`
    WHERE mysql_tbl_w4tjzf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63);

    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66)) - (0) + (CAST(V_UTILIZATION_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_15xnhk_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ew99mm` O
    JOIN `mysql_tbl_15xnhk` C ON mysql_tbl_ew99mm_CUSTOMER_ID = mysql_tbl_15xnhk_CUSTOMER_ID
    WHERE mysql_tbl_ew99mm_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64);
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8);
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99);
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_npinho_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_npinho`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_ivyyrq` OI
    JOIN `mysql_tbl_a7eblo` P ON OI.PRODUCT_ID = mysql_tbl_a7eblo_PRODUCT_ID
    WHERE mysql_tbl_a7eblo_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ivyyrq`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-23)) - (((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_f7w0t4_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_f7w0t4`
    WHERE mysql_tbl_f7w0t4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rcbtlg_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rcbtlg`
    WHERE mysql_tbl_rcbtlg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ffh7fj_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_ffh7fj`
    WHERE mysql_tbl_ffh7fj_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49)) - (0) + (FLOOR(V_PROFIT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(1);