/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a91y2c` (
    `mysql_tbl_a91y2c_supplier_id` INT,
    `mysql_tbl_a91y2c_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_a91y2c` (`mysql_tbl_a91y2c_supplier_id`, `mysql_tbl_a91y2c_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dv1imq` (
    `mysql_tbl_dv1imq_customer_id` INT,
    `mysql_tbl_dv1imq_plan_type` VARCHAR(50),
    `mysql_tbl_dv1imq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dv1imq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dv1imq` (`mysql_tbl_dv1imq_customer_id`, `mysql_tbl_dv1imq_plan_type`, `mysql_tbl_dv1imq_monthly_cost`, `mysql_tbl_dv1imq_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_07r25n` (
    `mysql_tbl_07r25n_order_id` INT,
    `mysql_tbl_07r25n_customer_id` INT,
    `mysql_tbl_07r25n_order_date` DATE,
    `mysql_tbl_07r25n_total_amount` DECIMAL(10,2),
    `mysql_tbl_07r25n_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zybaav` (
    `mysql_tbl_zybaav_product_id` INT,
    `mysql_tbl_zybaav_name` VARCHAR(50),
    `mysql_tbl_zybaav_price` DECIMAL(10,2),
    `mysql_tbl_zybaav_category_id` INT
);

INSERT INTO `mysql_tbl_07r25n` (`mysql_tbl_07r25n_order_id`, `mysql_tbl_07r25n_customer_id`, `mysql_tbl_07r25n_order_date`, `mysql_tbl_07r25n_total_amount`, `mysql_tbl_07r25n_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_zybaav` (`mysql_tbl_zybaav_product_id`, `mysql_tbl_zybaav_name`, `mysql_tbl_zybaav_price`, `mysql_tbl_zybaav_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7eilv` (
    `mysql_tbl_z7eilv_product_id` INT,
    `mysql_tbl_z7eilv_category_id` INT,
    `mysql_tbl_z7eilv_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3iim9o` (
    `mysql_tbl_3iim9o_category_id` INT,
    `mysql_tbl_3iim9o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z7eilv` (`mysql_tbl_z7eilv_product_id`, `mysql_tbl_z7eilv_category_id`, `mysql_tbl_z7eilv_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_3iim9o` (`mysql_tbl_3iim9o_category_id`, `mysql_tbl_3iim9o_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvtxw3` (
    `mysql_tbl_tvtxw3_table_id` INT,
    `mysql_tbl_tvtxw3_capacity` INT,
    `mysql_tbl_tvtxw3_is_occupied` INT,
    `mysql_tbl_tvtxw3_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eof9g1` (
    `mysql_tbl_eof9g1_res_id` INT,
    `mysql_tbl_eof9g1_table_id` INT,
    `mysql_tbl_eof9g1_guest_count` INT,
    `mysql_tbl_eof9g1_reservation_date` DATE,
    `mysql_tbl_eof9g1_reservation_time` DATE,
    `mysql_tbl_eof9g1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tvtxw3` (`mysql_tbl_tvtxw3_table_id`, `mysql_tbl_tvtxw3_capacity`, `mysql_tbl_tvtxw3_is_occupied`, `mysql_tbl_tvtxw3_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_eof9g1` (`mysql_tbl_eof9g1_res_id`, `mysql_tbl_eof9g1_table_id`, `mysql_tbl_eof9g1_guest_count`, `mysql_tbl_eof9g1_reservation_date`, `mysql_tbl_eof9g1_reservation_time`, `mysql_tbl_eof9g1_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn9jad` (
    `mysql_tbl_gn9jad_customer_id` INT,
    `mysql_tbl_gn9jad_status` VARCHAR(50),
    `mysql_tbl_gn9jad_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gn9jad_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gn9jad` (`mysql_tbl_gn9jad_customer_id`, `mysql_tbl_gn9jad_status`, `mysql_tbl_gn9jad_monthly_cost`, `mysql_tbl_gn9jad_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_avt0ny` (
    `mysql_tbl_avt0ny_customer_id` INT,
    `mysql_tbl_avt0ny_country` INT
);

INSERT INTO `mysql_tbl_avt0ny` (`mysql_tbl_avt0ny_customer_id`, `mysql_tbl_avt0ny_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_z7eilv_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_z7eilv`
    WHERE mysql_tbl_z7eilv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_z7eilv`
    WHERE mysql_tbl_z7eilv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tvtxw3_CAPACITY, 0), COALESCE(mysql_tbl_tvtxw3_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_tvtxw3`
    WHERE mysql_tbl_tvtxw3_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_eof9g1`
    WHERE mysql_tbl_eof9g1_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_eof9g1_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_avt0ny`
    WHERE mysql_tbl_avt0ny_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_gn9jad_STATUS, COALESCE(mysql_tbl_gn9jad_MONTHLY_COST, 0), mysql_tbl_gn9jad_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_gn9jad`
    WHERE mysql_tbl_gn9jad_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_dv1imq_PLAN_TYPE, COALESCE(mysql_tbl_dv1imq_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_dv1imq`
    WHERE mysql_tbl_dv1imq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57);
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33);
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(83)) - (0) + (GREATEST(V_UPGRADE_PROB, 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zybaav_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_07r25n` BO
    JOIN `mysql_tbl_zybaav` P ON RAND() > 0.5
    WHERE mysql_tbl_07r25n_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_07r25n_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_07r25n`
    WHERE mysql_tbl_07r25n_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = MYSQL_FUNC_FUNC2_65e0ab();
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36);
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad();
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-69, -75);
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a91y2c_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_a91y2c`
    WHERE mysql_tbl_a91y2c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77)) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(1);