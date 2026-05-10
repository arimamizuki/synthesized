/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5umjmc` (
    `mysql_tbl_5umjmc_product_id` INT,
    `mysql_tbl_5umjmc_supplier_id` INT
);

INSERT INTO `mysql_tbl_5umjmc` (`mysql_tbl_5umjmc_product_id`, `mysql_tbl_5umjmc_supplier_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0u7zzc` (
    `mysql_tbl_0u7zzc_supplier_id` INT,
    `mysql_tbl_0u7zzc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0u7zzc` (`mysql_tbl_0u7zzc_supplier_id`, `mysql_tbl_0u7zzc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_078nqm` (
    `mysql_tbl_078nqm_customer_id` INT,
    `mysql_tbl_078nqm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_078nqm` (`mysql_tbl_078nqm_customer_id`, `mysql_tbl_078nqm_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3lvui` (
    `mysql_tbl_n3lvui_order_id` INT,
    `mysql_tbl_n3lvui_customer_id` INT,
    `mysql_tbl_n3lvui_order_date` DATE,
    `mysql_tbl_n3lvui_total_amount` DECIMAL(10,2),
    `mysql_tbl_n3lvui_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9h8gwu` (
    `mysql_tbl_9h8gwu_customer_id` INT,
    `mysql_tbl_9h8gwu_tier_level` INT
);

INSERT INTO `mysql_tbl_n3lvui` (`mysql_tbl_n3lvui_order_id`, `mysql_tbl_n3lvui_customer_id`, `mysql_tbl_n3lvui_order_date`, `mysql_tbl_n3lvui_total_amount`, `mysql_tbl_n3lvui_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9h8gwu` (`mysql_tbl_9h8gwu_customer_id`, `mysql_tbl_9h8gwu_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz6tww` (
    `mysql_tbl_rz6tww_order_id` INT,
    `mysql_tbl_rz6tww_customer_id` INT,
    `mysql_tbl_rz6tww_order_date` DATE,
    `mysql_tbl_rz6tww_total_amount` DECIMAL(10,2),
    `mysql_tbl_rz6tww_shipping_method` INT,
    `mysql_tbl_rz6tww_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_rz6tww` (`mysql_tbl_rz6tww_order_id`, `mysql_tbl_rz6tww_customer_id`, `mysql_tbl_rz6tww_order_date`, `mysql_tbl_rz6tww_total_amount`, `mysql_tbl_rz6tww_shipping_method`, `mysql_tbl_rz6tww_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nbcf7` (
    `mysql_tbl_1nbcf7_budget` INT
);

INSERT INTO `mysql_tbl_1nbcf7` (`mysql_tbl_1nbcf7_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_am1ocw` (
    `mysql_tbl_am1ocw_sale_id` INT,
    `mysql_tbl_am1ocw_property_id` INT,
    `mysql_tbl_am1ocw_agent_id` INT,
    `mysql_tbl_am1ocw_sale_price` DECIMAL(10,2),
    `mysql_tbl_am1ocw_commission_rate` INT,
    `mysql_tbl_am1ocw_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t136sc` (
    `mysql_tbl_t136sc_agent_id` INT,
    `mysql_tbl_t136sc_name` VARCHAR(50),
    `mysql_tbl_t136sc_years_experience` INT,
    `mysql_tbl_t136sc_commission_rate` INT
);

INSERT INTO `mysql_tbl_am1ocw` (`mysql_tbl_am1ocw_sale_id`, `mysql_tbl_am1ocw_property_id`, `mysql_tbl_am1ocw_agent_id`, `mysql_tbl_am1ocw_sale_price`, `mysql_tbl_am1ocw_commission_rate`, `mysql_tbl_am1ocw_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_t136sc` (`mysql_tbl_t136sc_agent_id`, `mysql_tbl_t136sc_name`, `mysql_tbl_t136sc_years_experience`, `mysql_tbl_t136sc_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb3192` (
    `mysql_tbl_rb3192_campaign_id` INT,
    `mysql_tbl_rb3192_start_date` DATE,
    `mysql_tbl_rb3192_end_date` DATE
);

INSERT INTO `mysql_tbl_rb3192` (`mysql_tbl_rb3192_campaign_id`, `mysql_tbl_rb3192_start_date`, `mysql_tbl_rb3192_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_85qx7k` (
    `mysql_tbl_85qx7k_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_85qx7k` (`mysql_tbl_85qx7k_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chvitk` (
    `mysql_tbl_chvitk_session_id` INT,
    `mysql_tbl_chvitk_student_id` INT,
    `mysql_tbl_chvitk_tutor_id` INT,
    `mysql_tbl_chvitk_subject` INT,
    `mysql_tbl_chvitk_duration_minutes` INT,
    `mysql_tbl_chvitk_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cp363` (
    `mysql_tbl_5cp363_student_id` INT,
    `mysql_tbl_5cp363_grade_level` INT,
    `mysql_tbl_5cp363_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_chvitk` (`mysql_tbl_chvitk_session_id`, `mysql_tbl_chvitk_student_id`, `mysql_tbl_chvitk_tutor_id`, `mysql_tbl_chvitk_subject`, `mysql_tbl_chvitk_duration_minutes`, `mysql_tbl_chvitk_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5cp363` (`mysql_tbl_5cp363_student_id`, `mysql_tbl_5cp363_grade_level`, `mysql_tbl_5cp363_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_luko9j` (
    `mysql_tbl_luko9j_prescription_id` INT,
    `mysql_tbl_luko9j_pet_id` INT,
    `mysql_tbl_luko9j_vet_id` INT,
    `mysql_tbl_luko9j_medication_name` VARCHAR(50),
    `mysql_tbl_luko9j_dosage_mg` INT,
    `mysql_tbl_luko9j_frequency` INT,
    `mysql_tbl_luko9j_duration_days` INT,
    `mysql_tbl_luko9j_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5mbry` (
    `mysql_tbl_w5mbry_pet_id` INT,
    `mysql_tbl_w5mbry_weight_kg` INT,
    `mysql_tbl_w5mbry_breed` INT
);

INSERT INTO `mysql_tbl_luko9j` (`mysql_tbl_luko9j_prescription_id`, `mysql_tbl_luko9j_pet_id`, `mysql_tbl_luko9j_vet_id`, `mysql_tbl_luko9j_medication_name`, `mysql_tbl_luko9j_dosage_mg`, `mysql_tbl_luko9j_frequency`, `mysql_tbl_luko9j_duration_days`, `mysql_tbl_luko9j_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_w5mbry` (`mysql_tbl_w5mbry_pet_id`, `mysql_tbl_w5mbry_weight_kg`, `mysql_tbl_w5mbry_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqfh97` (
    `mysql_tbl_xqfh97_customer_id` INT,
    `mysql_tbl_xqfh97_registration_date` DATE,
    `mysql_tbl_xqfh97_country` INT
);

INSERT INTO `mysql_tbl_xqfh97` (`mysql_tbl_xqfh97_customer_id`, `mysql_tbl_xqfh97_registration_date`, `mysql_tbl_xqfh97_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tl8ak` (
    `mysql_tbl_0tl8ak_supplier_id` INT
);

INSERT INTO `mysql_tbl_0tl8ak` (`mysql_tbl_0tl8ak_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0lx27` (
    `mysql_tbl_w0lx27_customer_id` INT,
    `mysql_tbl_w0lx27_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf9i5s` (
    `mysql_tbl_tf9i5s_order_id` INT,
    `mysql_tbl_tf9i5s_customer_id` INT,
    `mysql_tbl_tf9i5s_order_date` DATE,
    `mysql_tbl_tf9i5s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w0lx27` (`mysql_tbl_w0lx27_customer_id`, `mysql_tbl_w0lx27_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_tf9i5s` (`mysql_tbl_tf9i5s_order_id`, `mysql_tbl_tf9i5s_customer_id`, `mysql_tbl_tf9i5s_order_date`, `mysql_tbl_tf9i5s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6v6n6b` (
    `mysql_tbl_6v6n6b_campaign_id` INT,
    `mysql_tbl_6v6n6b_start_date` DATE,
    `mysql_tbl_6v6n6b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6v6n6b` (`mysql_tbl_6v6n6b_campaign_id`, `mysql_tbl_6v6n6b_start_date`, `mysql_tbl_6v6n6b_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_luko9j_DOSAGE_MG, 50), COALESCE(mysql_tbl_luko9j_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_luko9j`
    WHERE mysql_tbl_luko9j_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w5mbry_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_luko9j` VP
    JOIN `mysql_tbl_w5mbry` P ON mysql_tbl_luko9j_PET_ID = mysql_tbl_w5mbry_PET_ID
    WHERE mysql_tbl_luko9j_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zyc8dq`
    WHERE mysql_tbl_0tl8ak_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_xqfh97_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_xqfh97`
    WHERE mysql_tbl_xqfh97_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_qdq9ok`
    WHERE mysql_tbl_xqfh97_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6v6n6b_START_DATE, mysql_tbl_6v6n6b_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_6v6n6b`
    WHERE mysql_tbl_6v6n6b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_tf9i5s_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_tf9i5s`
    WHERE mysql_tbl_tf9i5s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42)) - (0) + 0);
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37);
            SET V_J = MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89);
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_85qx7k_CSMALLINT INTO RESULT FROM `mysql_tbl_85qx7k` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_rz6tww_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_rz6tww_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_rz6tww`
    WHERE mysql_tbl_rz6tww_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9h8gwu_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_9h8gwu`
    WHERE mysql_tbl_9h8gwu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n3lvui_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_n3lvui`
    WHERE mysql_tbl_n3lvui_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_n3lvui_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_chvitk_DURATION_MINUTES, mysql_tbl_chvitk_HOURLY_RATE, COALESCE(mysql_tbl_5cp363_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_chvitk` T
    JOIN `mysql_tbl_5cp363` S ON mysql_tbl_chvitk_STUDENT_ID = mysql_tbl_5cp363_STUDENT_ID
    WHERE mysql_tbl_chvitk_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_am1ocw_SALE_PRICE, 0), COALESCE(mysql_tbl_am1ocw_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_am1ocw`
    WHERE mysql_tbl_am1ocw_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_am1ocw_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_am1ocw` RC
    JOIN `mysql_tbl_t136sc` A ON mysql_tbl_am1ocw_AGENT_ID = mysql_tbl_t136sc_AGENT_ID
    WHERE mysql_tbl_am1ocw_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1nbcf7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1nbcf7`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_078nqm_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_078nqm`
    WHERE mysql_tbl_078nqm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_rb3192_END_DATE, mysql_tbl_rb3192_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_rb3192`
    WHERE mysql_tbl_rb3192_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11)) - (0) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87)) - (((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-92)) - (((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74)) - (((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56)) - (((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31)) - (((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52)) - (((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35)) - (((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5)) - (0) + 0)) + 0)) + 0)) + 0)) + 0)) + 0)) + 0)) + 0)) + ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54)) - (0) + 1)); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56);

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52);
    END WHILE PRIME_LOOP;

    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0u7zzc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0u7zzc`
    WHERE mysql_tbl_0u7zzc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_5umjmc_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_5umjmc`
    WHERE mysql_tbl_5umjmc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5umjmc`
    WHERE mysql_tbl_5umjmc_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(83)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(1);