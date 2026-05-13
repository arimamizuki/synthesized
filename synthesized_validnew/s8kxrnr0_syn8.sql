/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y652x1` (
    `mysql_tbl_y652x1_album_id` INT,
    `mysql_tbl_y652x1_artist_id` INT,
    `mysql_tbl_y652x1_title` INT,
    `mysql_tbl_y652x1_release_year` INT,
    `mysql_tbl_y652x1_total_tracks` DECIMAL(10,2),
    `mysql_tbl_y652x1_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ra2tv` (
    `mysql_tbl_3ra2tv_track_id` INT,
    `mysql_tbl_3ra2tv_album_id` INT,
    `mysql_tbl_3ra2tv_track_number` INT,
    `mysql_tbl_3ra2tv_duration` INT,
    `mysql_tbl_3ra2tv_play_count` INT
);

INSERT INTO `mysql_tbl_y652x1` (`mysql_tbl_y652x1_album_id`, `mysql_tbl_y652x1_artist_id`, `mysql_tbl_y652x1_title`, `mysql_tbl_y652x1_release_year`, `mysql_tbl_y652x1_total_tracks`, `mysql_tbl_y652x1_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_3ra2tv` (`mysql_tbl_3ra2tv_track_id`, `mysql_tbl_3ra2tv_album_id`, `mysql_tbl_3ra2tv_track_number`, `mysql_tbl_3ra2tv_duration`, `mysql_tbl_3ra2tv_play_count`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ydynhg` (
    `mysql_tbl_ydynhg_order_id` INT,
    `mysql_tbl_ydynhg_customer_id` INT,
    `mysql_tbl_ydynhg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ydynhg` (`mysql_tbl_ydynhg_order_id`, `mysql_tbl_ydynhg_customer_id`, `mysql_tbl_ydynhg_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8m0ze` (
    `mysql_tbl_k8m0ze_campaign_id` INT,
    `mysql_tbl_k8m0ze_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k8m0ze` (`mysql_tbl_k8m0ze_campaign_id`, `mysql_tbl_k8m0ze_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkijqe` (
    `mysql_tbl_kkijqe_order_id` INT,
    `mysql_tbl_kkijqe_customer_id` INT,
    `mysql_tbl_kkijqe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kkijqe` (`mysql_tbl_kkijqe_order_id`, `mysql_tbl_kkijqe_customer_id`, `mysql_tbl_kkijqe_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmz2et` (
    `mysql_tbl_fmz2et_supplier_id` INT,
    `mysql_tbl_fmz2et_country` INT,
    `mysql_tbl_fmz2et_quality_certified` INT,
    `mysql_tbl_fmz2et_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ffeve` (
    `mysql_tbl_5ffeve_product_id` INT,
    `mysql_tbl_5ffeve_supplier_id` INT,
    `mysql_tbl_5ffeve_unit_cost` DECIMAL(10,2),
    `mysql_tbl_5ffeve_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p5d12` (
    `mysql_tbl_6p5d12_po_id` INT,
    `mysql_tbl_6p5d12_supplier_id` INT,
    `mysql_tbl_6p5d12_product_id` INT,
    `mysql_tbl_6p5d12_quantity` INT,
    `mysql_tbl_6p5d12_order_date` DATE,
    `mysql_tbl_6p5d12_delivery_date` DATE
);

INSERT INTO `mysql_tbl_fmz2et` (`mysql_tbl_fmz2et_supplier_id`, `mysql_tbl_fmz2et_country`, `mysql_tbl_fmz2et_quality_certified`, `mysql_tbl_fmz2et_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5ffeve` (`mysql_tbl_5ffeve_product_id`, `mysql_tbl_5ffeve_supplier_id`, `mysql_tbl_5ffeve_unit_cost`, `mysql_tbl_5ffeve_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_6p5d12` (`mysql_tbl_6p5d12_po_id`, `mysql_tbl_6p5d12_supplier_id`, `mysql_tbl_6p5d12_product_id`, `mysql_tbl_6p5d12_quantity`, `mysql_tbl_6p5d12_order_date`, `mysql_tbl_6p5d12_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpt3y6` (
    `mysql_tbl_rpt3y6_campaign_id` INT,
    `mysql_tbl_rpt3y6_status` VARCHAR(50),
    `mysql_tbl_rpt3y6_budget` INT
);

INSERT INTO `mysql_tbl_rpt3y6` (`mysql_tbl_rpt3y6_campaign_id`, `mysql_tbl_rpt3y6_status`, `mysql_tbl_rpt3y6_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a33f5f` (
    `mysql_tbl_a33f5f_category_id` INT,
    `mysql_tbl_a33f5f_price` DECIMAL(10,2),
    `mysql_tbl_a33f5f_stock_quantity` INT
);

INSERT INTO `mysql_tbl_a33f5f` (`mysql_tbl_a33f5f_category_id`, `mysql_tbl_a33f5f_price`, `mysql_tbl_a33f5f_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m435iy` (
    `mysql_tbl_m435iy_campaign_id` INT,
    `mysql_tbl_m435iy_status` VARCHAR(50),
    `mysql_tbl_m435iy_budget` INT,
    `mysql_tbl_m435iy_start_date` DATE
);

INSERT INTO `mysql_tbl_m435iy` (`mysql_tbl_m435iy_campaign_id`, `mysql_tbl_m435iy_status`, `mysql_tbl_m435iy_budget`, `mysql_tbl_m435iy_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yybamx` (
    `mysql_tbl_yybamx_order_id` INT,
    `mysql_tbl_yybamx_order_date` DATE
);

INSERT INTO `mysql_tbl_yybamx` (`mysql_tbl_yybamx_order_id`, `mysql_tbl_yybamx_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5zucw` (
    `mysql_tbl_z5zucw_customer_id` INT,
    `mysql_tbl_z5zucw_order_id` INT,
    `mysql_tbl_z5zucw_order_date` DATE
);

INSERT INTO `mysql_tbl_z5zucw` (`mysql_tbl_z5zucw_customer_id`, `mysql_tbl_z5zucw_order_id`, `mysql_tbl_z5zucw_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4wd1y` (
    `mysql_tbl_d4wd1y_supplier_id` INT,
    `mysql_tbl_d4wd1y_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d4wd1y` (`mysql_tbl_d4wd1y_supplier_id`, `mysql_tbl_d4wd1y_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw03lk` (
    `mysql_tbl_xw03lk_customer_id` INT,
    `mysql_tbl_xw03lk_status` VARCHAR(50),
    `mysql_tbl_xw03lk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xw03lk` (`mysql_tbl_xw03lk_customer_id`, `mysql_tbl_xw03lk_status`, `mysql_tbl_xw03lk_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yldxch` (
    `mysql_tbl_yldxch_campaign_id` INT,
    `mysql_tbl_yldxch_budget` INT,
    `mysql_tbl_yldxch_start_date` DATE,
    `mysql_tbl_yldxch_end_date` DATE,
    `mysql_tbl_yldxch_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k006sd` (
    `mysql_tbl_k006sd_conversion_id` INT,
    `mysql_tbl_k006sd_campaign_id` INT,
    `mysql_tbl_k006sd_conversion_value` INT
);

INSERT INTO `mysql_tbl_yldxch` (`mysql_tbl_yldxch_campaign_id`, `mysql_tbl_yldxch_budget`, `mysql_tbl_yldxch_start_date`, `mysql_tbl_yldxch_end_date`, `mysql_tbl_yldxch_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_k006sd` (`mysql_tbl_k006sd_conversion_id`, `mysql_tbl_k006sd_campaign_id`, `mysql_tbl_k006sd_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_k8m0ze_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_k8m0ze`
    WHERE mysql_tbl_k8m0ze_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_m435iy_STATUS, COALESCE(mysql_tbl_m435iy_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_m435iy_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_m435iy`
    WHERE mysql_tbl_m435iy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_yybamx_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_yybamx`
    WHERE mysql_tbl_yybamx_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_z5zucw_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_z5zucw`
    WHERE mysql_tbl_z5zucw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_yldxch_END_DATE, mysql_tbl_yldxch_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_yldxch` C
    LEFT JOIN `mysql_tbl_k006sd` CV ON mysql_tbl_yldxch_CAMPAIGN_ID = mysql_tbl_k006sd_CAMPAIGN_ID
    WHERE mysql_tbl_yldxch_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_yldxch_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_xw03lk_STATUS, COALESCE(mysql_tbl_xw03lk_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_xw03lk`
    WHERE mysql_tbl_xw03lk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26)) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_d4wd1y_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_d4wd1y`
    WHERE mysql_tbl_d4wd1y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
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
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15)) - (((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + 0)) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20);
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31);
        END IF;

        SET V_POS = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19);
    END WHILE PARSE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_a33f5f_PRICE), 0), COALESCE(SUM(mysql_tbl_a33f5f_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_a33f5f`
    WHERE mysql_tbl_a33f5f_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bnou0i` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z7o0bm` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bnou0i` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_rpt3y6_STATUS, COALESCE(mysql_tbl_rpt3y6_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_rpt3y6`
    WHERE mysql_tbl_rpt3y6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fmz2et_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_fmz2et_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_fmz2et`
    WHERE mysql_tbl_fmz2et_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_6p5d12`
    WHERE mysql_tbl_6p5d12_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kkijqe_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_kkijqe`
    WHERE mysql_tbl_kkijqe_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42)) - (0) + 5));
    ELSEIF V_TOTAL > 500 THEN
        RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35)) - (0) + 4);
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ydynhg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ydynhg`
    WHERE mysql_tbl_ydynhg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25)) - (0) + (FLOOR(V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3ra2tv_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_3ra2tv_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_3ra2tv`
    WHERE mysql_tbl_3ra2tv_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(1);