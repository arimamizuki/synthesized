/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_osjehf` (
    `mysql_tbl_osjehf_customer_id` INT,
    `mysql_tbl_osjehf_registration_date` DATE,
    `mysql_tbl_osjehf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_envk1j` (
    `mysql_tbl_envk1j_order_id` INT,
    `mysql_tbl_envk1j_customer_id` INT,
    `mysql_tbl_envk1j_order_date` DATE,
    `mysql_tbl_envk1j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_osjehf` (`mysql_tbl_osjehf_customer_id`, `mysql_tbl_osjehf_registration_date`, `mysql_tbl_osjehf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_envk1j` (`mysql_tbl_envk1j_order_id`, `mysql_tbl_envk1j_customer_id`, `mysql_tbl_envk1j_order_date`, `mysql_tbl_envk1j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xkhkzq` (
    mysql_tbl_xkhkzq_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_xkhkzq_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_xkhkzq` (`mysql_tbl_xkhkzq_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3t1jn` (
    `mysql_tbl_e3t1jn_campaign_id` INT,
    `mysql_tbl_e3t1jn_channel` INT
);

INSERT INTO `mysql_tbl_e3t1jn` (`mysql_tbl_e3t1jn_campaign_id`, `mysql_tbl_e3t1jn_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5lmka` (
    mysql_tbl_q5lmka_id INT,
    mysql_tbl_q5lmka_preco INT
);

INSERT INTO `mysql_tbl_q5lmka` (`mysql_tbl_q5lmka_id`, `mysql_tbl_q5lmka_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w0n8t` (
    `mysql_tbl_7w0n8t_emp_id` INT,
    `mysql_tbl_7w0n8t_salary` INT,
    `mysql_tbl_7w0n8t_hire_date` DATE
);

INSERT INTO `mysql_tbl_7w0n8t` (`mysql_tbl_7w0n8t_emp_id`, `mysql_tbl_7w0n8t_salary`, `mysql_tbl_7w0n8t_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n3351` (
    `mysql_tbl_1n3351_order_id` INT,
    `mysql_tbl_1n3351_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1n3351` (`mysql_tbl_1n3351_order_id`, `mysql_tbl_1n3351_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sj2ns` (
    `mysql_tbl_3sj2ns_product_id` INT,
    `mysql_tbl_3sj2ns_category_id` INT,
    `mysql_tbl_3sj2ns_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3sj2ns` (`mysql_tbl_3sj2ns_product_id`, `mysql_tbl_3sj2ns_category_id`, `mysql_tbl_3sj2ns_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26qawm` (
    `mysql_tbl_26qawm_order_id` INT,
    `mysql_tbl_26qawm_customer_id` INT,
    `mysql_tbl_26qawm_order_date` DATE,
    `mysql_tbl_26qawm_shipping_date` DATE,
    `mysql_tbl_26qawm_delivery_date` DATE,
    `mysql_tbl_26qawm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qe2am` (
    `mysql_tbl_6qe2am_order_id` INT,
    `mysql_tbl_6qe2am_product_id` INT,
    `mysql_tbl_6qe2am_quantity` INT,
    `mysql_tbl_6qe2am_discount_percent` INT
);

INSERT INTO `mysql_tbl_26qawm` (`mysql_tbl_26qawm_order_id`, `mysql_tbl_26qawm_customer_id`, `mysql_tbl_26qawm_order_date`, `mysql_tbl_26qawm_shipping_date`, `mysql_tbl_26qawm_delivery_date`, `mysql_tbl_26qawm_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6qe2am` (`mysql_tbl_6qe2am_order_id`, `mysql_tbl_6qe2am_product_id`, `mysql_tbl_6qe2am_quantity`, `mysql_tbl_6qe2am_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2g8kj` (
    `mysql_tbl_f2g8kj_order_id` INT,
    `mysql_tbl_f2g8kj_customer_id` INT,
    `mysql_tbl_f2g8kj_order_date` DATE,
    `mysql_tbl_f2g8kj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zfmc4` (
    `mysql_tbl_7zfmc4_customer_id` INT,
    `mysql_tbl_7zfmc4_tier_level` INT
);

INSERT INTO `mysql_tbl_f2g8kj` (`mysql_tbl_f2g8kj_order_id`, `mysql_tbl_f2g8kj_customer_id`, `mysql_tbl_f2g8kj_order_date`, `mysql_tbl_f2g8kj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7zfmc4` (`mysql_tbl_7zfmc4_customer_id`, `mysql_tbl_7zfmc4_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dfh8z` (
    `mysql_tbl_0dfh8z_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_0dfh8z` (`mysql_tbl_0dfh8z_ctext`) VALUES ('sample_text');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_qtw3pp');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_qtw3pp');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_qtw3pp');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_qtw3pp');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_qtw3pp');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_xkhkzq`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_q5lmka_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_q5lmka`
    WHERE mysql_tbl_q5lmka.mysql_tbl_q5lmka_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1n3351_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1n3351`
    WHERE mysql_tbl_1n3351_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qtw3pp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_qtw3pp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_qtw3pp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_0dfh8z`;
    RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + (A - B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6qe2am_QUANTITY * mysql_tbl_6qe2am_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_6qe2am`
    WHERE mysql_tbl_6qe2am_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_26qawm_DELIVERY_DATE, CURDATE()), mysql_tbl_26qawm_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_26qawm`
    WHERE mysql_tbl_26qawm_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7w0n8t_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_7w0n8t_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_7w0n8t`
    WHERE mysql_tbl_7w0n8t_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_3sj2ns_PRICE), 0), COALESCE(AVG(mysql_tbl_3sj2ns_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_3sj2ns`
    WHERE mysql_tbl_3sj2ns_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_7zfmc4_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_f2g8kj` O
    JOIN `mysql_tbl_7zfmc4` C ON mysql_tbl_f2g8kj_CUSTOMER_ID = mysql_tbl_7zfmc4_CUSTOMER_ID
    WHERE mysql_tbl_f2g8kj_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qtw3pp` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qtw3pp` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vbrha1` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100);

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = MYSQL_FUNC_PROC1_zwx1tl();
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_e3t1jn_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_e3t1jn`
    WHERE mysql_tbl_e3t1jn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-97, -75)) - (((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55)) - (0) + 0)) + 0)) + 1);
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92)) - (0) + 2);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77)) - (0) + 3);
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(-40)) - (0) + 4);
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95)) - (0) + 5);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_envk1j`
    WHERE mysql_tbl_envk1j_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_envk1j_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_envk1j`
    WHERE mysql_tbl_envk1j_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_envk1j_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_TEST_4080c6();

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(1);