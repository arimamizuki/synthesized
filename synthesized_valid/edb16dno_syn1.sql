/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dhz80q` (
    `mysql_tbl_dhz80q_order_id` INT,
    `mysql_tbl_dhz80q_order_date` DATE
);

INSERT INTO `mysql_tbl_dhz80q` (`mysql_tbl_dhz80q_order_id`, `mysql_tbl_dhz80q_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_71jeff` (
    `mysql_tbl_71jeff_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_71jeff` (`mysql_tbl_71jeff_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0uq5b` (
    `mysql_tbl_o0uq5b_order_id` INT,
    `mysql_tbl_o0uq5b_warehouse_id` INT,
    `mysql_tbl_o0uq5b_order_date` DATE,
    `mysql_tbl_o0uq5b_total_items` DECIMAL(10,2),
    `mysql_tbl_o0uq5b_total_weight` DECIMAL(10,2),
    `mysql_tbl_o0uq5b_shipping_method` INT,
    `mysql_tbl_o0uq5b_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o0uq5b` (`mysql_tbl_o0uq5b_order_id`, `mysql_tbl_o0uq5b_warehouse_id`, `mysql_tbl_o0uq5b_order_date`, `mysql_tbl_o0uq5b_total_items`, `mysql_tbl_o0uq5b_total_weight`, `mysql_tbl_o0uq5b_shipping_method`, `mysql_tbl_o0uq5b_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwxemd` (
    `mysql_tbl_rwxemd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rwxemd` (`mysql_tbl_rwxemd_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvsav6` (
    `mysql_tbl_cvsav6_campaign_id` INT,
    `mysql_tbl_cvsav6_start_date` DATE,
    `mysql_tbl_cvsav6_end_date` DATE
);

INSERT INTO `mysql_tbl_cvsav6` (`mysql_tbl_cvsav6_campaign_id`, `mysql_tbl_cvsav6_start_date`, `mysql_tbl_cvsav6_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s01dgp` (
    `mysql_tbl_s01dgp_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_s01dgp` (`mysql_tbl_s01dgp_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfmfaw` (
    `mysql_tbl_lfmfaw_table_id` INT,
    `mysql_tbl_lfmfaw_restaurant_id` INT,
    `mysql_tbl_lfmfaw_capacity` INT,
    `mysql_tbl_lfmfaw_is_outdoor` INT,
    `mysql_tbl_lfmfaw_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z03khk` (
    `mysql_tbl_z03khk_reservation_id` INT,
    `mysql_tbl_z03khk_table_id` INT,
    `mysql_tbl_z03khk_customer_id` INT,
    `mysql_tbl_z03khk_party_size` INT,
    `mysql_tbl_z03khk_reservation_date` DATE,
    `mysql_tbl_z03khk_duration_minutes` INT
);

INSERT INTO `mysql_tbl_lfmfaw` (`mysql_tbl_lfmfaw_table_id`, `mysql_tbl_lfmfaw_restaurant_id`, `mysql_tbl_lfmfaw_capacity`, `mysql_tbl_lfmfaw_is_outdoor`, `mysql_tbl_lfmfaw_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z03khk` (`mysql_tbl_z03khk_reservation_id`, `mysql_tbl_z03khk_table_id`, `mysql_tbl_z03khk_customer_id`, `mysql_tbl_z03khk_party_size`, `mysql_tbl_z03khk_reservation_date`, `mysql_tbl_z03khk_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkbj9b` (
    `mysql_tbl_xkbj9b_supplier_id` INT,
    `mysql_tbl_xkbj9b_country` INT,
    `mysql_tbl_xkbj9b_on_time_delivery_rate` DATE,
    `mysql_tbl_xkbj9b_quality_score` INT,
    `mysql_tbl_xkbj9b_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7v5f6` (
    `mysql_tbl_o7v5f6_order_id` INT,
    `mysql_tbl_o7v5f6_supplier_id` INT,
    `mysql_tbl_o7v5f6_order_date` DATE,
    `mysql_tbl_o7v5f6_expected_delivery` INT,
    `mysql_tbl_o7v5f6_actual_delivery` INT,
    `mysql_tbl_o7v5f6_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xkbj9b` (`mysql_tbl_xkbj9b_supplier_id`, `mysql_tbl_xkbj9b_country`, `mysql_tbl_xkbj9b_on_time_delivery_rate`, `mysql_tbl_xkbj9b_quality_score`, `mysql_tbl_xkbj9b_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_o7v5f6` (`mysql_tbl_o7v5f6_order_id`, `mysql_tbl_o7v5f6_supplier_id`, `mysql_tbl_o7v5f6_order_date`, `mysql_tbl_o7v5f6_expected_delivery`, `mysql_tbl_o7v5f6_actual_delivery`, `mysql_tbl_o7v5f6_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qleyq2` (
    `mysql_tbl_qleyq2_budget` INT
);

INSERT INTO `mysql_tbl_qleyq2` (`mysql_tbl_qleyq2_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orot12` (
    `mysql_tbl_orot12_order_id` INT,
    `mysql_tbl_orot12_customer_id` INT,
    `mysql_tbl_orot12_order_date` DATE,
    `mysql_tbl_orot12_total_amount` DECIMAL(10,2),
    `mysql_tbl_orot12_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1caf5` (
    `mysql_tbl_s1caf5_order_id` INT,
    `mysql_tbl_s1caf5_product_id` INT,
    `mysql_tbl_s1caf5_quantity` INT,
    `mysql_tbl_s1caf5_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_orot12` (`mysql_tbl_orot12_order_id`, `mysql_tbl_orot12_customer_id`, `mysql_tbl_orot12_order_date`, `mysql_tbl_orot12_total_amount`, `mysql_tbl_orot12_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s1caf5` (`mysql_tbl_s1caf5_order_id`, `mysql_tbl_s1caf5_product_id`, `mysql_tbl_s1caf5_quantity`, `mysql_tbl_s1caf5_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_71jeff`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lfmfaw_CAPACITY, 4), COALESCE(mysql_tbl_lfmfaw_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_lfmfaw`
    WHERE mysql_tbl_lfmfaw_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_z03khk`
    WHERE mysql_tbl_z03khk_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_z03khk_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xkbj9b_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_xkbj9b_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_xkbj9b`
    WHERE mysql_tbl_xkbj9b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_o7v5f6`
    WHERE mysql_tbl_o7v5f6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_cvsav6_START_DATE, mysql_tbl_cvsav6_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_cvsav6`
    WHERE mysql_tbl_cvsav6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qleyq2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qleyq2`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(9)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_s01dgp_CSMALLINT INTO RESULT FROM `mysql_tbl_s01dgp` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rwxemd_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_rwxemd`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s1caf5_QUANTITY * mysql_tbl_s1caf5_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_s1caf5`
    WHERE mysql_tbl_s1caf5_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79)) - (0) + V_TAX_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o0uq5b_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_o0uq5b`
    WHERE mysql_tbl_o0uq5b_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36);
        ELSE SET V_METHOD_MULTIPLIER = MYSQL_FUNC_PROC_SMALLINT_2839ti();
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13);
    SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_dhz80q_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_dhz80q`
    WHERE mysql_tbl_dhz80q_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55)) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(1);