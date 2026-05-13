/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hrmq5i` (
    `mysql_tbl_hrmq5i_order_id` INT,
    `mysql_tbl_hrmq5i_order_date` DATE
);

INSERT INTO `mysql_tbl_hrmq5i` (`mysql_tbl_hrmq5i_order_id`, `mysql_tbl_hrmq5i_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cg1r5o` (
    `mysql_tbl_cg1r5o_product_id` INT,
    `mysql_tbl_cg1r5o_category_id` INT,
    `mysql_tbl_cg1r5o_price` DECIMAL(10,2),
    `mysql_tbl_cg1r5o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eybtm6` (
    `mysql_tbl_eybtm6_order_id` INT,
    `mysql_tbl_eybtm6_product_id` INT,
    `mysql_tbl_eybtm6_quantity` INT
);

INSERT INTO `mysql_tbl_cg1r5o` (`mysql_tbl_cg1r5o_product_id`, `mysql_tbl_cg1r5o_category_id`, `mysql_tbl_cg1r5o_price`, `mysql_tbl_cg1r5o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_eybtm6` (`mysql_tbl_eybtm6_order_id`, `mysql_tbl_eybtm6_product_id`, `mysql_tbl_eybtm6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cupiz2` (
    `mysql_tbl_cupiz2_venue_id` INT,
    `mysql_tbl_cupiz2_venue_name` VARCHAR(50),
    `mysql_tbl_cupiz2_capacity` INT,
    `mysql_tbl_cupiz2_rental_fee_per_hour` INT,
    `mysql_tbl_cupiz2_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tygith` (
    `mysql_tbl_tygith_booking_id` INT,
    `mysql_tbl_tygith_venue_id` INT,
    `mysql_tbl_tygith_event_type` VARCHAR(50),
    `mysql_tbl_tygith_booking_date` DATE,
    `mysql_tbl_tygith_duration_hours` INT,
    `mysql_tbl_tygith_setup_required` INT
);

INSERT INTO `mysql_tbl_cupiz2` (`mysql_tbl_cupiz2_venue_id`, `mysql_tbl_cupiz2_venue_name`, `mysql_tbl_cupiz2_capacity`, `mysql_tbl_cupiz2_rental_fee_per_hour`, `mysql_tbl_cupiz2_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tygith` (`mysql_tbl_tygith_booking_id`, `mysql_tbl_tygith_venue_id`, `mysql_tbl_tygith_event_type`, `mysql_tbl_tygith_booking_date`, `mysql_tbl_tygith_duration_hours`, `mysql_tbl_tygith_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4n5fv` (
    `mysql_tbl_v4n5fv_customer_id` INT,
    `mysql_tbl_v4n5fv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v4n5fv` (`mysql_tbl_v4n5fv_customer_id`, `mysql_tbl_v4n5fv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ez2cay` (
    `mysql_tbl_ez2cay_campaign_id` INT,
    `mysql_tbl_ez2cay_budget` INT
);

INSERT INTO `mysql_tbl_ez2cay` (`mysql_tbl_ez2cay_campaign_id`, `mysql_tbl_ez2cay_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89kl61` (
    `mysql_tbl_89kl61_order_id` INT,
    `mysql_tbl_89kl61_customer_id` INT,
    `mysql_tbl_89kl61_order_date` DATE,
    `mysql_tbl_89kl61_total_amount` DECIMAL(10,2),
    `mysql_tbl_89kl61_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgiyg6` (
    `mysql_tbl_jgiyg6_order_id` INT,
    `mysql_tbl_jgiyg6_product_id` INT,
    `mysql_tbl_jgiyg6_quantity` INT,
    `mysql_tbl_jgiyg6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_89kl61` (`mysql_tbl_89kl61_order_id`, `mysql_tbl_89kl61_customer_id`, `mysql_tbl_89kl61_order_date`, `mysql_tbl_89kl61_total_amount`, `mysql_tbl_89kl61_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jgiyg6` (`mysql_tbl_jgiyg6_order_id`, `mysql_tbl_jgiyg6_product_id`, `mysql_tbl_jgiyg6_quantity`, `mysql_tbl_jgiyg6_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydzkse` (
    `mysql_tbl_ydzkse_customer_id` INT,
    `mysql_tbl_ydzkse_order_date` DATE
);

INSERT INTO `mysql_tbl_ydzkse` (`mysql_tbl_ydzkse_customer_id`, `mysql_tbl_ydzkse_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_le4mhc` (
    `mysql_tbl_le4mhc_customer_id` INT,
    `mysql_tbl_le4mhc_country` INT
);

INSERT INTO `mysql_tbl_le4mhc` (`mysql_tbl_le4mhc_customer_id`, `mysql_tbl_le4mhc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsmai8` (
    `mysql_tbl_zsmai8_customer_id` INT,
    `mysql_tbl_zsmai8_registration_date` DATE,
    `mysql_tbl_zsmai8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tqagi` (
    `mysql_tbl_1tqagi_order_id` INT,
    `mysql_tbl_1tqagi_customer_id` INT,
    `mysql_tbl_1tqagi_order_date` DATE,
    `mysql_tbl_1tqagi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zsmai8` (`mysql_tbl_zsmai8_customer_id`, `mysql_tbl_zsmai8_registration_date`, `mysql_tbl_zsmai8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1tqagi` (`mysql_tbl_1tqagi_order_id`, `mysql_tbl_1tqagi_customer_id`, `mysql_tbl_1tqagi_order_date`, `mysql_tbl_1tqagi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv6rne` (
    `mysql_tbl_tv6rne_customer_id` INT,
    `mysql_tbl_tv6rne_order_id` INT,
    `mysql_tbl_tv6rne_order_date` DATE
);

INSERT INTO `mysql_tbl_tv6rne` (`mysql_tbl_tv6rne_customer_id`, `mysql_tbl_tv6rne_order_id`, `mysql_tbl_tv6rne_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zv8fm1` (
    `mysql_tbl_zv8fm1_campaign_id` INT,
    `mysql_tbl_zv8fm1_channel` INT,
    `mysql_tbl_zv8fm1_budget` INT,
    `mysql_tbl_zv8fm1_start_date` DATE,
    `mysql_tbl_zv8fm1_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w2atq` (
    `mysql_tbl_8w2atq_conversion_id` INT,
    `mysql_tbl_8w2atq_campaign_id` INT,
    `mysql_tbl_8w2atq_conversion_value` INT
);

INSERT INTO `mysql_tbl_zv8fm1` (`mysql_tbl_zv8fm1_campaign_id`, `mysql_tbl_zv8fm1_channel`, `mysql_tbl_zv8fm1_budget`, `mysql_tbl_zv8fm1_start_date`, `mysql_tbl_zv8fm1_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8w2atq` (`mysql_tbl_8w2atq_conversion_id`, `mysql_tbl_8w2atq_campaign_id`, `mysql_tbl_8w2atq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i3tn6` (
    `mysql_tbl_7i3tn6_student_id` INT,
    `mysql_tbl_7i3tn6_name` VARCHAR(50),
    `mysql_tbl_7i3tn6_major_id` INT,
    `mysql_tbl_7i3tn6_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnoo4n` (
    `mysql_tbl_jnoo4n_major_id` INT,
    `mysql_tbl_jnoo4n_name` VARCHAR(50),
    `mysql_tbl_jnoo4n_department` INT
);

INSERT INTO `mysql_tbl_7i3tn6` (`mysql_tbl_7i3tn6_student_id`, `mysql_tbl_7i3tn6_name`, `mysql_tbl_7i3tn6_major_id`, `mysql_tbl_7i3tn6_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_jnoo4n` (`mysql_tbl_jnoo4n_major_id`, `mysql_tbl_jnoo4n_name`, `mysql_tbl_jnoo4n_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwsprl` (
    `mysql_tbl_zwsprl_budget` INT
);

INSERT INTO `mysql_tbl_zwsprl` (`mysql_tbl_zwsprl_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhaxqc` (
    `mysql_tbl_jhaxqc_customer_id` INT,
    `mysql_tbl_jhaxqc_registration_date` DATE,
    `mysql_tbl_jhaxqc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9og1i` (
    `mysql_tbl_n9og1i_order_id` INT,
    `mysql_tbl_n9og1i_customer_id` INT,
    `mysql_tbl_n9og1i_order_date` DATE
);

INSERT INTO `mysql_tbl_jhaxqc` (`mysql_tbl_jhaxqc_customer_id`, `mysql_tbl_jhaxqc_registration_date`, `mysql_tbl_jhaxqc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n9og1i` (`mysql_tbl_n9og1i_order_id`, `mysql_tbl_n9og1i_customer_id`, `mysql_tbl_n9og1i_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyndv4` (
    `mysql_tbl_gyndv4_order_id` INT,
    `mysql_tbl_gyndv4_customer_id` INT,
    `mysql_tbl_gyndv4_order_date` DATE,
    `mysql_tbl_gyndv4_total_amount` DECIMAL(10,2),
    `mysql_tbl_gyndv4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pws97` (
    `mysql_tbl_2pws97_customer_id` INT,
    `mysql_tbl_2pws97_customer_segment` INT
);

INSERT INTO `mysql_tbl_gyndv4` (`mysql_tbl_gyndv4_order_id`, `mysql_tbl_gyndv4_customer_id`, `mysql_tbl_gyndv4_order_date`, `mysql_tbl_gyndv4_total_amount`, `mysql_tbl_gyndv4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2pws97` (`mysql_tbl_2pws97_customer_id`, `mysql_tbl_2pws97_customer_segment`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_eybtm6_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_eybtm6` OI
    JOIN `mysql_tbl_3t2lcy` O ON mysql_tbl_eybtm6_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_eybtm6_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_cg1r5o_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_cg1r5o`
    WHERE mysql_tbl_cg1r5o_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_ydzkse_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_ydzkse`
    WHERE mysql_tbl_ydzkse_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_gyndv4_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_gyndv4`
    WHERE mysql_tbl_gyndv4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gyndv4_STATUS = 'COMPLETED';

    SELECT mysql_tbl_2pws97_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_2pws97`
    WHERE mysql_tbl_2pws97_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_gyndv4_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_gyndv4`
    WHERE mysql_tbl_gyndv4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_w2wpkv` (mysql_tbl_w2wpkv_ID INT PRIMARY KEY, USER_mysql_tbl_w2wpkv_ID INT, mysql_tbl_w2wpkv_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_6phm5l ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58)) - (0) + OP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_jgiyg6_QUANTITY * mysql_tbl_jgiyg6_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_jgiyg6`
    WHERE mysql_tbl_jgiyg6_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph();

    RETURN V_FINAL_PRICE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_le4mhc` C ON S.CUSTOMER_ID = mysql_tbl_le4mhc_CUSTOMER_ID
    WHERE mysql_tbl_le4mhc_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + A);
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ez2cay_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ez2cay`
    WHERE mysql_tbl_ez2cay_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_jhaxqc`
    WHERE mysql_tbl_jhaxqc_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_jhaxqc_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_tv6rne_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_tv6rne`
    WHERE mysql_tbl_tv6rne_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_6phm5l` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_3t2lcy` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_3t2lcy` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zwsprl_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zwsprl`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7i3tn6_GPA, 0.00), COALESCE(mysql_tbl_jnoo4n_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_7i3tn6` S
    JOIN `mysql_tbl_jnoo4n` M ON mysql_tbl_7i3tn6_MAJOR_ID = mysql_tbl_jnoo4n_MAJOR_ID
    WHERE mysql_tbl_7i3tn6_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51);
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86)) - (0) + V_HONOR_POINTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (0) + ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_zv8fm1_CHANNEL, COALESCE(mysql_tbl_zv8fm1_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_zv8fm1`
    WHERE mysql_tbl_zv8fm1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8w2atq_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8w2atq`
    WHERE mysql_tbl_8w2atq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_3t2lcy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_3t2lcy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_6phm5l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1tqagi_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_1tqagi`
    WHERE mysql_tbl_1tqagi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58);
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + V_CLUSTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_v4n5fv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_v4n5fv`
    WHERE mysql_tbl_v4n5fv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17)) - (0) + 10), 60)) - (0) + ((MYSQL_FUNC_GET_MAX_077bna(61, -57)) - (0) + 50)))) - (0) + ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35)) - (0) + 0);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(-60)) - (0) + 25));
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cupiz2_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_cupiz2`
    WHERE mysql_tbl_cupiz2_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_cupiz2_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_cupiz2`
    WHERE mysql_tbl_cupiz2_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_hrmq5i_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_hrmq5i`
    WHERE mysql_tbl_hrmq5i_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16)) - (0) + ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98)) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(1);