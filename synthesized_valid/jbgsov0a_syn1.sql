/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m8sozk` (
    `mysql_tbl_m8sozk_product_id` INT,
    `mysql_tbl_m8sozk_category_id` INT,
    `mysql_tbl_m8sozk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rldigu` (
    `mysql_tbl_rldigu_category_id` INT,
    `mysql_tbl_rldigu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m8sozk` (`mysql_tbl_m8sozk_product_id`, `mysql_tbl_m8sozk_category_id`, `mysql_tbl_m8sozk_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_rldigu` (`mysql_tbl_rldigu_category_id`, `mysql_tbl_rldigu_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zcp3iv` (
    `mysql_tbl_zcp3iv_campaign_id` INT,
    `mysql_tbl_zcp3iv_start_date` DATE
);

INSERT INTO `mysql_tbl_zcp3iv` (`mysql_tbl_zcp3iv_campaign_id`, `mysql_tbl_zcp3iv_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn3ojt` (
    `mysql_tbl_hn3ojt_order_id` INT,
    `mysql_tbl_hn3ojt_customer_id` INT,
    `mysql_tbl_hn3ojt_order_date` DATE,
    `mysql_tbl_hn3ojt_total_amount` DECIMAL(10,2),
    `mysql_tbl_hn3ojt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja60eg` (
    `mysql_tbl_ja60eg_order_id` INT,
    `mysql_tbl_ja60eg_product_id` INT,
    `mysql_tbl_ja60eg_quantity` INT
);

INSERT INTO `mysql_tbl_hn3ojt` (`mysql_tbl_hn3ojt_order_id`, `mysql_tbl_hn3ojt_customer_id`, `mysql_tbl_hn3ojt_order_date`, `mysql_tbl_hn3ojt_total_amount`, `mysql_tbl_hn3ojt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ja60eg` (`mysql_tbl_ja60eg_order_id`, `mysql_tbl_ja60eg_product_id`, `mysql_tbl_ja60eg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i483y4` (
    `mysql_tbl_i483y4_plan_id` INT,
    `mysql_tbl_i483y4_plan_name` VARCHAR(50),
    `mysql_tbl_i483y4_monthly_price` DECIMAL(10,2),
    `mysql_tbl_i483y4_data_limit_mb` TEXT,
    `mysql_tbl_i483y4_minutes_limit` INT,
    `mysql_tbl_i483y4_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i77yq` (
    `mysql_tbl_8i77yq_sub_id` INT,
    `mysql_tbl_8i77yq_user_id` INT,
    `mysql_tbl_8i77yq_plan_id` INT,
    `mysql_tbl_8i77yq_start_date` DATE,
    `mysql_tbl_8i77yq_data_used_mb` TEXT,
    `mysql_tbl_8i77yq_minutes_used` INT,
    `mysql_tbl_8i77yq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i483y4` (`mysql_tbl_i483y4_plan_id`, `mysql_tbl_i483y4_plan_name`, `mysql_tbl_i483y4_monthly_price`, `mysql_tbl_i483y4_data_limit_mb`, `mysql_tbl_i483y4_minutes_limit`, `mysql_tbl_i483y4_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_8i77yq` (`mysql_tbl_8i77yq_sub_id`, `mysql_tbl_8i77yq_user_id`, `mysql_tbl_8i77yq_plan_id`, `mysql_tbl_8i77yq_start_date`, `mysql_tbl_8i77yq_data_used_mb`, `mysql_tbl_8i77yq_minutes_used`, `mysql_tbl_8i77yq_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vquar1` (
    `mysql_tbl_vquar1_product_id` INT,
    `mysql_tbl_vquar1_category_id` INT,
    `mysql_tbl_vquar1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vquar1` (`mysql_tbl_vquar1_product_id`, `mysql_tbl_vquar1_category_id`, `mysql_tbl_vquar1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4zo82` (
    `mysql_tbl_g4zo82_order_id` INT,
    `mysql_tbl_g4zo82_customer_id` INT,
    `mysql_tbl_g4zo82_order_date` DATE,
    `mysql_tbl_g4zo82_total_amount` DECIMAL(10,2),
    `mysql_tbl_g4zo82_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj3i9y` (
    `mysql_tbl_qj3i9y_order_id` INT,
    `mysql_tbl_qj3i9y_product_id` INT,
    `mysql_tbl_qj3i9y_quantity` INT
);

INSERT INTO `mysql_tbl_g4zo82` (`mysql_tbl_g4zo82_order_id`, `mysql_tbl_g4zo82_customer_id`, `mysql_tbl_g4zo82_order_date`, `mysql_tbl_g4zo82_total_amount`, `mysql_tbl_g4zo82_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qj3i9y` (`mysql_tbl_qj3i9y_order_id`, `mysql_tbl_qj3i9y_product_id`, `mysql_tbl_qj3i9y_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvur3i` (
    `mysql_tbl_uvur3i_customer_id` INT,
    `mysql_tbl_uvur3i_start_date` DATE,
    `mysql_tbl_uvur3i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uvur3i` (`mysql_tbl_uvur3i_customer_id`, `mysql_tbl_uvur3i_start_date`, `mysql_tbl_uvur3i_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbl331` (
    `mysql_tbl_bbl331_product_id` INT,
    `mysql_tbl_bbl331_category_id` INT,
    `mysql_tbl_bbl331_price` DECIMAL(10,2),
    `mysql_tbl_bbl331_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7s3yp` (
    `mysql_tbl_x7s3yp_category_id` INT,
    `mysql_tbl_x7s3yp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bbl331` (`mysql_tbl_bbl331_product_id`, `mysql_tbl_bbl331_category_id`, `mysql_tbl_bbl331_price`, `mysql_tbl_bbl331_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_x7s3yp` (`mysql_tbl_x7s3yp_category_id`, `mysql_tbl_x7s3yp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_olbz5k` (
    `mysql_tbl_olbz5k_customer_id` INT,
    `mysql_tbl_olbz5k_status` VARCHAR(50),
    `mysql_tbl_olbz5k_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_olbz5k` (`mysql_tbl_olbz5k_customer_id`, `mysql_tbl_olbz5k_status`, `mysql_tbl_olbz5k_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ioym6` (
    `mysql_tbl_1ioym6_supplier_id` INT,
    `mysql_tbl_1ioym6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1ioym6` (`mysql_tbl_1ioym6_supplier_id`, `mysql_tbl_1ioym6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg4hnq` (
    `mysql_tbl_kg4hnq_cbit10` INT
);

INSERT INTO `mysql_tbl_kg4hnq` (`mysql_tbl_kg4hnq_cbit10`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_kg4hnq_CBIT10 INTO RESULT FROM `mysql_tbl_kg4hnq` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ioym6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1ioym6`
    WHERE mysql_tbl_1ioym6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_7fkyc1`
    WHERE mysql_tbl_1ioym6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_olbz5k_STATUS, COALESCE(mysql_tbl_olbz5k_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_olbz5k`
    WHERE mysql_tbl_olbz5k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + 0);
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4);
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(74)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29)) - (0) + HANDLER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pcpn9r` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_ihowwd` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pcpn9r` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_ihowwd` WHERE mysql_tbl_ihowwd.USER_ID = mysql_tbl_pcpn9r.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_ihowwd`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_pcpn9r`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_i483y4_DATA_LIMIT_MB, COALESCE(mysql_tbl_8i77yq_DATA_USED_MB, 0), mysql_tbl_i483y4_MINUTES_LIMIT, COALESCE(mysql_tbl_8i77yq_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_8i77yq` U
    JOIN `mysql_tbl_i483y4` P ON mysql_tbl_8i77yq_PLAN_ID = mysql_tbl_i483y4_PLAN_ID
    WHERE mysql_tbl_8i77yq_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - (0) + (((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + ((SELECT WORD_STR REGEXP SET_OF_LETTERS_STR)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_zcp3iv_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_zcp3iv`
    WHERE mysql_tbl_zcp3iv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bbl331_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_bbl331`
    WHERE mysql_tbl_bbl331_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bbl331_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_bbl331`
    WHERE mysql_tbl_bbl331_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_bbl331_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qj3i9y_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_qj3i9y` OI
    JOIN `mysql_tbl_7fkyc1` P ON mysql_tbl_qj3i9y_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_qj3i9y_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qj3i9y_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_qj3i9y` OI
    WHERE mysql_tbl_qj3i9y_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_uvur3i_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_uvur3i`
    WHERE mysql_tbl_uvur3i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-98);

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9)) - (0) + ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-70, -5)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_ihowwd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_ihowwd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_pcpn9r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_7u1f0o` OI
    JOIN `mysql_tbl_vquar1` P ON OI.PRODUCT_ID = mysql_tbl_vquar1_PRODUCT_ID
    WHERE mysql_tbl_vquar1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_7u1f0o`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_ja60eg_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_ja60eg` OI
    JOIN `mysql_tbl_7fkyc1` P ON mysql_tbl_ja60eg_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ja60eg_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(75)) - (((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31)) - (0) + 0)) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_m8sozk_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_m8sozk`
    WHERE mysql_tbl_m8sozk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_m8sozk_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_m8sozk`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(21, -95)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5)) - (0) + ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-93, 33)) - (0) + 100))));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68);

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(1);