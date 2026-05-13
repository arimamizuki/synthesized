/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s8ufvx` (
    `mysql_tbl_s8ufvx_policy_id` INT,
    `mysql_tbl_s8ufvx_customer_id` INT,
    `mysql_tbl_s8ufvx_pet_id` INT,
    `mysql_tbl_s8ufvx_pet_type` VARCHAR(50),
    `mysql_tbl_s8ufvx_breed` INT,
    `mysql_tbl_s8ufvx_age_years` INT,
    `mysql_tbl_s8ufvx_premium_annual` INT,
    `mysql_tbl_s8ufvx_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d1upl` (
    `mysql_tbl_7d1upl_breed_id` INT,
    `mysql_tbl_7d1upl_breed_name` VARCHAR(50),
    `mysql_tbl_7d1upl_size_category` INT,
    `mysql_tbl_7d1upl_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_s8ufvx` (`mysql_tbl_s8ufvx_policy_id`, `mysql_tbl_s8ufvx_customer_id`, `mysql_tbl_s8ufvx_pet_id`, `mysql_tbl_s8ufvx_pet_type`, `mysql_tbl_s8ufvx_breed`, `mysql_tbl_s8ufvx_age_years`, `mysql_tbl_s8ufvx_premium_annual`, `mysql_tbl_s8ufvx_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7d1upl` (`mysql_tbl_7d1upl_breed_id`, `mysql_tbl_7d1upl_breed_name`, `mysql_tbl_7d1upl_size_category`, `mysql_tbl_7d1upl_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5uyo8` (
    `mysql_tbl_k5uyo8_appointment_id` INT,
    `mysql_tbl_k5uyo8_customer_id` INT,
    `mysql_tbl_k5uyo8_therapist_id` INT,
    `mysql_tbl_k5uyo8_service_type` VARCHAR(50),
    `mysql_tbl_k5uyo8_duration_minutes` INT,
    `mysql_tbl_k5uyo8_appointment_date` DATE,
    `mysql_tbl_k5uyo8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyep4x` (
    `mysql_tbl_yyep4x_service_id` INT,
    `mysql_tbl_yyep4x_name` VARCHAR(50),
    `mysql_tbl_yyep4x_base_price` DECIMAL(10,2),
    `mysql_tbl_yyep4x_duration_default` INT
);

INSERT INTO `mysql_tbl_k5uyo8` (`mysql_tbl_k5uyo8_appointment_id`, `mysql_tbl_k5uyo8_customer_id`, `mysql_tbl_k5uyo8_therapist_id`, `mysql_tbl_k5uyo8_service_type`, `mysql_tbl_k5uyo8_duration_minutes`, `mysql_tbl_k5uyo8_appointment_date`, `mysql_tbl_k5uyo8_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yyep4x` (`mysql_tbl_yyep4x_service_id`, `mysql_tbl_yyep4x_name`, `mysql_tbl_yyep4x_base_price`, `mysql_tbl_yyep4x_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gpnjv` (
    `mysql_tbl_6gpnjv_order_id` INT,
    `mysql_tbl_6gpnjv_customer_id` INT
);

INSERT INTO `mysql_tbl_6gpnjv` (`mysql_tbl_6gpnjv_order_id`, `mysql_tbl_6gpnjv_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npzqh6` (
    `mysql_tbl_npzqh6_customer_id` INT,
    `mysql_tbl_npzqh6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_npzqh6` (`mysql_tbl_npzqh6_customer_id`, `mysql_tbl_npzqh6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh8i9l` (
    `mysql_tbl_yh8i9l_student_id` INT,
    `mysql_tbl_yh8i9l_name` VARCHAR(50),
    `mysql_tbl_yh8i9l_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cu5lx` (
    `mysql_tbl_8cu5lx_course_id` INT,
    `mysql_tbl_8cu5lx_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skkxsz` (
    `mysql_tbl_skkxsz_student_id` INT,
    `mysql_tbl_skkxsz_course_id` INT,
    `mysql_tbl_skkxsz_grade` INT
);

INSERT INTO `mysql_tbl_yh8i9l` (`mysql_tbl_yh8i9l_student_id`, `mysql_tbl_yh8i9l_name`, `mysql_tbl_yh8i9l_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8cu5lx` (`mysql_tbl_8cu5lx_course_id`, `mysql_tbl_8cu5lx_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_skkxsz` (`mysql_tbl_skkxsz_student_id`, `mysql_tbl_skkxsz_course_id`, `mysql_tbl_skkxsz_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yviks` (
    `mysql_tbl_0yviks_order_id` INT,
    `mysql_tbl_0yviks_customer_id` INT,
    `mysql_tbl_0yviks_order_date` DATE,
    `mysql_tbl_0yviks_shipping_address` INT,
    `mysql_tbl_0yviks_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18ltu8` (
    `mysql_tbl_18ltu8_shipment_id` INT,
    `mysql_tbl_18ltu8_order_id` INT,
    `mysql_tbl_18ltu8_carrier` INT,
    `mysql_tbl_18ltu8_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_18ltu8_delivery_date` DATE
);

INSERT INTO `mysql_tbl_0yviks` (`mysql_tbl_0yviks_order_id`, `mysql_tbl_0yviks_customer_id`, `mysql_tbl_0yviks_order_date`, `mysql_tbl_0yviks_shipping_address`, `mysql_tbl_0yviks_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_18ltu8` (`mysql_tbl_18ltu8_shipment_id`, `mysql_tbl_18ltu8_order_id`, `mysql_tbl_18ltu8_carrier`, `mysql_tbl_18ltu8_shipping_cost`, `mysql_tbl_18ltu8_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0plfj9` (
    `mysql_tbl_0plfj9_product_id` INT,
    `mysql_tbl_0plfj9_price` DECIMAL(10,2),
    `mysql_tbl_0plfj9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0plfj9` (`mysql_tbl_0plfj9_product_id`, `mysql_tbl_0plfj9_price`, `mysql_tbl_0plfj9_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f587ao` (
    `mysql_tbl_f587ao_customer_id` INT,
    `mysql_tbl_f587ao_registration_date` DATE
);

INSERT INTO `mysql_tbl_f587ao` (`mysql_tbl_f587ao_customer_id`, `mysql_tbl_f587ao_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q38li8` (
    `mysql_tbl_q38li8_campaign_id` INT,
    `mysql_tbl_q38li8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q38li8` (`mysql_tbl_q38li8_campaign_id`, `mysql_tbl_q38li8_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s8ufvx_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_s8ufvx`
    WHERE mysql_tbl_s8ufvx_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7d1upl_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_s8ufvx` IP
    JOIN `mysql_tbl_7d1upl` B ON mysql_tbl_s8ufvx_BREED = mysql_tbl_7d1upl_BREED_NAME
    WHERE mysql_tbl_s8ufvx_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_0yviks_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_0yviks`
    WHERE mysql_tbl_0yviks_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_18ltu8_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_18ltu8_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_18ltu8`
    WHERE mysql_tbl_18ltu8_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_f587ao_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_f587ao`
    WHERE mysql_tbl_f587ao_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0plfj9_PRICE, 0) * COALESCE(mysql_tbl_0plfj9_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_0plfj9`
    WHERE mysql_tbl_0plfj9_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(-69)) - (0) + V_INVENTORY_VALUE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_npzqh6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_npzqh6`
    WHERE mysql_tbl_npzqh6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_q38li8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_q38li8`
    WHERE mysql_tbl_q38li8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8cu5lx_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_skkxsz` E
    JOIN `mysql_tbl_8cu5lx` C ON mysql_tbl_skkxsz_COURSE_ID = mysql_tbl_8cu5lx_COURSE_ID
    WHERE mysql_tbl_skkxsz_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_skkxsz_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_8cu5lx_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_skkxsz` E
    JOIN `mysql_tbl_8cu5lx` C ON mysql_tbl_skkxsz_COURSE_ID = mysql_tbl_8cu5lx_COURSE_ID
    WHERE mysql_tbl_skkxsz_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72);
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(45);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_GCD_wvu8n8(-12, 22);
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk();
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(53);

    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6gpnjv`
    WHERE mysql_tbl_6gpnjv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26);

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(1, 1, 1);