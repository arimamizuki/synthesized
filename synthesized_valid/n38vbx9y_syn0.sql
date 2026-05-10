/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zq98ye` (
    `mysql_tbl_zq98ye_supplier_id` INT,
    `mysql_tbl_zq98ye_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zq98ye` (`mysql_tbl_zq98ye_supplier_id`, `mysql_tbl_zq98ye_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g0schq` (
    `mysql_tbl_g0schq_order_id` INT,
    `mysql_tbl_g0schq_customer_id` INT,
    `mysql_tbl_g0schq_order_date` DATE,
    `mysql_tbl_g0schq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f574s8` (
    `mysql_tbl_f574s8_shipment_id` INT,
    `mysql_tbl_f574s8_order_id` INT,
    `mysql_tbl_f574s8_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g0schq` (`mysql_tbl_g0schq_order_id`, `mysql_tbl_g0schq_customer_id`, `mysql_tbl_g0schq_order_date`, `mysql_tbl_g0schq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_f574s8` (`mysql_tbl_f574s8_shipment_id`, `mysql_tbl_f574s8_order_id`, `mysql_tbl_f574s8_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0yh7g` (
    `mysql_tbl_t0yh7g_category_id` INT
);

INSERT INTO `mysql_tbl_t0yh7g` (`mysql_tbl_t0yh7g_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqed77` (
    `mysql_tbl_tqed77_customer_id` INT,
    `mysql_tbl_tqed77_country` INT
);

INSERT INTO `mysql_tbl_tqed77` (`mysql_tbl_tqed77_customer_id`, `mysql_tbl_tqed77_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqyz9r` (
    mysql_tbl_kqyz9r_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_kqyz9r_make VARCHAR(20),
    mysql_tbl_kqyz9r_milage INT
);

INSERT INTO `mysql_tbl_kqyz9r` (`mysql_tbl_kqyz9r_make`, `mysql_tbl_kqyz9r_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwj1s3` (
    `mysql_tbl_nwj1s3_rental_id` INT,
    `mysql_tbl_nwj1s3_equipment_id` INT,
    `mysql_tbl_nwj1s3_customer_id` INT,
    `mysql_tbl_nwj1s3_rental_date` DATE,
    `mysql_tbl_nwj1s3_return_date` DATE,
    `mysql_tbl_nwj1s3_daily_rate` INT,
    `mysql_tbl_nwj1s3_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdcdv4` (
    `mysql_tbl_zdcdv4_equipment_id` INT,
    `mysql_tbl_zdcdv4_name` VARCHAR(50),
    `mysql_tbl_zdcdv4_category` INT,
    `mysql_tbl_zdcdv4_replacement_value` INT,
    `mysql_tbl_zdcdv4_is_insured` INT
);

INSERT INTO `mysql_tbl_nwj1s3` (`mysql_tbl_nwj1s3_rental_id`, `mysql_tbl_nwj1s3_equipment_id`, `mysql_tbl_nwj1s3_customer_id`, `mysql_tbl_nwj1s3_rental_date`, `mysql_tbl_nwj1s3_return_date`, `mysql_tbl_nwj1s3_daily_rate`, `mysql_tbl_nwj1s3_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_zdcdv4` (`mysql_tbl_zdcdv4_equipment_id`, `mysql_tbl_zdcdv4_name`, `mysql_tbl_zdcdv4_category`, `mysql_tbl_zdcdv4_replacement_value`, `mysql_tbl_zdcdv4_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvovx7` (
    `mysql_tbl_vvovx7_campaign_id` INT,
    `mysql_tbl_vvovx7_budget` INT
);

INSERT INTO `mysql_tbl_vvovx7` (`mysql_tbl_vvovx7_campaign_id`, `mysql_tbl_vvovx7_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kw1r8v` (
    `mysql_tbl_kw1r8v_product_id` INT,
    `mysql_tbl_kw1r8v_category_id` INT,
    `mysql_tbl_kw1r8v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kw1r8v` (`mysql_tbl_kw1r8v_product_id`, `mysql_tbl_kw1r8v_category_id`, `mysql_tbl_kw1r8v_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7ddrc` (
    `mysql_tbl_r7ddrc_campaign_id` INT,
    `mysql_tbl_r7ddrc_channel` INT,
    `mysql_tbl_r7ddrc_budget` INT,
    `mysql_tbl_r7ddrc_start_date` DATE,
    `mysql_tbl_r7ddrc_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r52nvk` (
    `mysql_tbl_r52nvk_conversion_id` INT,
    `mysql_tbl_r52nvk_campaign_id` INT,
    `mysql_tbl_r52nvk_conversion_date` DATE
);

INSERT INTO `mysql_tbl_r7ddrc` (`mysql_tbl_r7ddrc_campaign_id`, `mysql_tbl_r7ddrc_channel`, `mysql_tbl_r7ddrc_budget`, `mysql_tbl_r7ddrc_start_date`, `mysql_tbl_r7ddrc_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_r52nvk` (`mysql_tbl_r52nvk_conversion_id`, `mysql_tbl_r52nvk_campaign_id`, `mysql_tbl_r52nvk_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhkkoe` (
    `mysql_tbl_vhkkoe_customer_id` INT,
    `mysql_tbl_vhkkoe_tier_level` INT,
    `mysql_tbl_vhkkoe_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xmgfb` (
    `mysql_tbl_3xmgfb_order_id` INT,
    `mysql_tbl_3xmgfb_customer_id` INT,
    `mysql_tbl_3xmgfb_order_date` DATE,
    `mysql_tbl_3xmgfb_total_amount` DECIMAL(10,2),
    `mysql_tbl_3xmgfb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vhkkoe` (`mysql_tbl_vhkkoe_customer_id`, `mysql_tbl_vhkkoe_tier_level`, `mysql_tbl_vhkkoe_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3xmgfb` (`mysql_tbl_3xmgfb_order_id`, `mysql_tbl_3xmgfb_customer_id`, `mysql_tbl_3xmgfb_order_date`, `mysql_tbl_3xmgfb_total_amount`, `mysql_tbl_3xmgfb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t0yh7g`
    WHERE mysql_tbl_t0yh7g_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vvovx7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vvovx7`
    WHERE mysql_tbl_vvovx7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kw1r8v_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_kw1r8v`
    WHERE mysql_tbl_kw1r8v_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kw1r8v_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_kw1r8v`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_vhkkoe_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_vhkkoe`
    WHERE mysql_tbl_vhkkoe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3xmgfb_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_3xmgfb`
    WHERE mysql_tbl_3xmgfb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3xmgfb_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_r7ddrc_CHANNEL, DATEDIFF(mysql_tbl_r7ddrc_END_DATE, mysql_tbl_r7ddrc_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_r7ddrc`
    WHERE mysql_tbl_r7ddrc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_r52nvk`
    WHERE mysql_tbl_r52nvk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_nwj1s3_RENTAL_DATE, mysql_tbl_nwj1s3_RETURN_DATE, mysql_tbl_nwj1s3_DAILY_RATE, mysql_tbl_nwj1s3_DEPOSIT_AMOUNT, mysql_tbl_zdcdv4_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_nwj1s3` R
    JOIN `mysql_tbl_zdcdv4` E ON mysql_tbl_nwj1s3_EQUIPMENT_ID = mysql_tbl_zdcdv4_EQUIPMENT_ID
    WHERE mysql_tbl_nwj1s3_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61);
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99);

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86)) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64);
    RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_kqyz9r` 
    WHERE mysql_tbl_kqyz9r_MAKE LIKE MK AND mysql_tbl_kqyz9r_MILAGE < ML 
    ORDER BY mysql_tbl_kqyz9r_MILAGE;
    
    RETURN RESULT_COUNT;
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
    JOIN `mysql_tbl_tqed77` C ON S.CUSTOMER_ID = mysql_tbl_tqed77_CUSTOMER_ID
    WHERE mysql_tbl_tqed77_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4)) - (0) + ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_51h6oq` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_wr4pqf` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-78)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f574s8_SHIPPING_COST, ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92)) - (0) + 0))
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_f574s8`
    WHERE mysql_tbl_f574s8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_olns3l`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(72)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_PER_ITEM = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zq98ye_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_zq98ye`
    WHERE mysql_tbl_zq98ye_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(1);