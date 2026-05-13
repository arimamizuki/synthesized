/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f31hy2` (
    `mysql_tbl_f31hy2_product_id` INT,
    `mysql_tbl_f31hy2_supplier_id` INT,
    `mysql_tbl_f31hy2_price` DECIMAL(10,2),
    `mysql_tbl_f31hy2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l6wx1` (
    `mysql_tbl_6l6wx1_supplier_id` INT,
    `mysql_tbl_6l6wx1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6l6wx1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_f31hy2` (`mysql_tbl_f31hy2_product_id`, `mysql_tbl_f31hy2_supplier_id`, `mysql_tbl_f31hy2_price`, `mysql_tbl_f31hy2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6l6wx1` (`mysql_tbl_6l6wx1_supplier_id`, `mysql_tbl_6l6wx1_supplier_rating`, `mysql_tbl_6l6wx1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_89lmxz` (
    `mysql_tbl_89lmxz_order_id` INT,
    `mysql_tbl_89lmxz_customer_id` INT,
    `mysql_tbl_89lmxz_order_date` DATE,
    `mysql_tbl_89lmxz_total_amount` DECIMAL(10,2),
    `mysql_tbl_89lmxz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzgri2` (
    `mysql_tbl_wzgri2_order_id` INT,
    `mysql_tbl_wzgri2_product_id` INT,
    `mysql_tbl_wzgri2_quantity` INT
);

INSERT INTO `mysql_tbl_89lmxz` (`mysql_tbl_89lmxz_order_id`, `mysql_tbl_89lmxz_customer_id`, `mysql_tbl_89lmxz_order_date`, `mysql_tbl_89lmxz_total_amount`, `mysql_tbl_89lmxz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wzgri2` (`mysql_tbl_wzgri2_order_id`, `mysql_tbl_wzgri2_product_id`, `mysql_tbl_wzgri2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_es8gvz` (
    `mysql_tbl_es8gvz_campaign_id` INT,
    `mysql_tbl_es8gvz_status` VARCHAR(50),
    `mysql_tbl_es8gvz_budget` INT
);

INSERT INTO `mysql_tbl_es8gvz` (`mysql_tbl_es8gvz_campaign_id`, `mysql_tbl_es8gvz_status`, `mysql_tbl_es8gvz_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ors8r3` (
    `mysql_tbl_ors8r3_product_id` INT,
    `mysql_tbl_ors8r3_category_id` INT,
    `mysql_tbl_ors8r3_price` DECIMAL(10,2),
    `mysql_tbl_ors8r3_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agn2p8` (
    `mysql_tbl_agn2p8_category_id` INT,
    `mysql_tbl_agn2p8_parent_id` INT,
    `mysql_tbl_agn2p8_category_level` INT
);

INSERT INTO `mysql_tbl_ors8r3` (`mysql_tbl_ors8r3_product_id`, `mysql_tbl_ors8r3_category_id`, `mysql_tbl_ors8r3_price`, `mysql_tbl_ors8r3_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_agn2p8` (`mysql_tbl_agn2p8_category_id`, `mysql_tbl_agn2p8_parent_id`, `mysql_tbl_agn2p8_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cb37q2` (
    `mysql_tbl_cb37q2_campaign_id` INT,
    `mysql_tbl_cb37q2_channel` INT
);

INSERT INTO `mysql_tbl_cb37q2` (`mysql_tbl_cb37q2_campaign_id`, `mysql_tbl_cb37q2_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m829ue` (
    `mysql_tbl_m829ue_customer_id` INT,
    `mysql_tbl_m829ue_registration_date` DATE,
    `mysql_tbl_m829ue_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0jx53` (
    `mysql_tbl_e0jx53_order_id` INT,
    `mysql_tbl_e0jx53_customer_id` INT,
    `mysql_tbl_e0jx53_order_date` DATE,
    `mysql_tbl_e0jx53_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m829ue` (`mysql_tbl_m829ue_customer_id`, `mysql_tbl_m829ue_registration_date`, `mysql_tbl_m829ue_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e0jx53` (`mysql_tbl_e0jx53_order_id`, `mysql_tbl_e0jx53_customer_id`, `mysql_tbl_e0jx53_order_date`, `mysql_tbl_e0jx53_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6brpg0` (
    `mysql_tbl_6brpg0_campaign_id` INT
);

INSERT INTO `mysql_tbl_6brpg0` (`mysql_tbl_6brpg0_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpdkqo` (
    `mysql_tbl_wpdkqo_order_id` INT,
    `mysql_tbl_wpdkqo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wpdkqo` (`mysql_tbl_wpdkqo_order_id`, `mysql_tbl_wpdkqo_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wpdkqo_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_wpdkqo`
    WHERE mysql_tbl_wpdkqo_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wzgri2_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_wzgri2_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_wzgri2`
    WHERE mysql_tbl_wzgri2_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_GET_MIN_cm5woy(-14, -29);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49)) - (0) + V_WEIGHT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ipsmrc`
    WHERE mysql_tbl_6brpg0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_e0jx53`
    WHERE mysql_tbl_e0jx53_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_m829ue_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_m829ue`
    WHERE mysql_tbl_m829ue_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45)) - (0) + INFO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_nkj5if` (mysql_tbl_nkj5if_ID INT, mysql_tbl_nkj5if_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_nkj5if_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_xz7lw3`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_xz7lw3`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_xz7lw3`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_cb37q2_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_cb37q2`
    WHERE mysql_tbl_cb37q2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_agn2p8_CATEGORY_ID FROM `mysql_tbl_agn2p8` WHERE mysql_tbl_agn2p8_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_agn2p8_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_agn2p8` WHERE mysql_tbl_agn2p8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73);

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_ors8r3_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_ors8r3`
        WHERE mysql_tbl_ors8r3_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_ors8r3_IS_ACTIVE = 1;

        SELECT mysql_tbl_agn2p8_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_agn2p8` WHERE mysql_tbl_agn2p8_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e();
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-94, 10);
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_es8gvz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_es8gvz`
    WHERE mysql_tbl_es8gvz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_ipsmrc`
    WHERE mysql_tbl_es8gvz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19)) - (((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + (V_BUDGET / V_CONVERSIONS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6l6wx1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6l6wx1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6l6wx1`
    WHERE mysql_tbl_6l6wx1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_f31hy2`
    WHERE mysql_tbl_f31hy2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-57)) - (0) + V_RELIABILITY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(1);