/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_24g3iu` (
    `mysql_tbl_24g3iu_product_id` INT,
    `mysql_tbl_24g3iu_category_id` INT,
    `mysql_tbl_24g3iu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_24g3iu` (`mysql_tbl_24g3iu_product_id`, `mysql_tbl_24g3iu_category_id`, `mysql_tbl_24g3iu_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d9cdq0` (
    `mysql_tbl_d9cdq0_customer_id` INT,
    `mysql_tbl_d9cdq0_registration_date` DATE
);

INSERT INTO `mysql_tbl_d9cdq0` (`mysql_tbl_d9cdq0_customer_id`, `mysql_tbl_d9cdq0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jr6hf` (
    `mysql_tbl_7jr6hf_supplier_id` INT,
    `mysql_tbl_7jr6hf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7jr6hf` (`mysql_tbl_7jr6hf_supplier_id`, `mysql_tbl_7jr6hf_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfktpw` (
    `mysql_tbl_zfktpw_album_id` INT,
    `mysql_tbl_zfktpw_artist_id` INT,
    `mysql_tbl_zfktpw_title` INT,
    `mysql_tbl_zfktpw_release_year` INT,
    `mysql_tbl_zfktpw_total_tracks` DECIMAL(10,2),
    `mysql_tbl_zfktpw_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkir91` (
    `mysql_tbl_nkir91_track_id` INT,
    `mysql_tbl_nkir91_album_id` INT,
    `mysql_tbl_nkir91_track_number` INT,
    `mysql_tbl_nkir91_duration` INT,
    `mysql_tbl_nkir91_play_count` INT
);

INSERT INTO `mysql_tbl_zfktpw` (`mysql_tbl_zfktpw_album_id`, `mysql_tbl_zfktpw_artist_id`, `mysql_tbl_zfktpw_title`, `mysql_tbl_zfktpw_release_year`, `mysql_tbl_zfktpw_total_tracks`, `mysql_tbl_zfktpw_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_nkir91` (`mysql_tbl_nkir91_track_id`, `mysql_tbl_nkir91_album_id`, `mysql_tbl_nkir91_track_number`, `mysql_tbl_nkir91_duration`, `mysql_tbl_nkir91_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z9xgk` (
    `mysql_tbl_7z9xgk_category_id` INT,
    `mysql_tbl_7z9xgk_price` DECIMAL(10,2),
    `mysql_tbl_7z9xgk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7z9xgk` (`mysql_tbl_7z9xgk_category_id`, `mysql_tbl_7z9xgk_price`, `mysql_tbl_7z9xgk_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzeyko` (
    `mysql_tbl_uzeyko_supplier_id` INT
);

INSERT INTO `mysql_tbl_uzeyko` (`mysql_tbl_uzeyko_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v5b03` (
    `mysql_tbl_1v5b03_customer_id` INT,
    `mysql_tbl_1v5b03_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqvjm3` (
    `mysql_tbl_rqvjm3_order_id` INT,
    `mysql_tbl_rqvjm3_customer_id` INT,
    `mysql_tbl_rqvjm3_order_date` DATE,
    `mysql_tbl_rqvjm3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1v5b03` (`mysql_tbl_1v5b03_customer_id`, `mysql_tbl_1v5b03_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_rqvjm3` (`mysql_tbl_rqvjm3_order_id`, `mysql_tbl_rqvjm3_customer_id`, `mysql_tbl_rqvjm3_order_date`, `mysql_tbl_rqvjm3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbxry7` (
    `mysql_tbl_wbxry7_campaign_id` INT,
    `mysql_tbl_wbxry7_budget` INT
);

INSERT INTO `mysql_tbl_wbxry7` (`mysql_tbl_wbxry7_campaign_id`, `mysql_tbl_wbxry7_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wkf4j` (
    `mysql_tbl_5wkf4j_campaign_id` INT,
    `mysql_tbl_5wkf4j_channel` INT,
    `mysql_tbl_5wkf4j_budget` INT,
    `mysql_tbl_5wkf4j_start_date` DATE,
    `mysql_tbl_5wkf4j_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9da7ph` (
    `mysql_tbl_9da7ph_conversion_id` INT,
    `mysql_tbl_9da7ph_campaign_id` INT,
    `mysql_tbl_9da7ph_conversion_value` INT
);

INSERT INTO `mysql_tbl_5wkf4j` (`mysql_tbl_5wkf4j_campaign_id`, `mysql_tbl_5wkf4j_channel`, `mysql_tbl_5wkf4j_budget`, `mysql_tbl_5wkf4j_start_date`, `mysql_tbl_5wkf4j_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9da7ph` (`mysql_tbl_9da7ph_conversion_id`, `mysql_tbl_9da7ph_campaign_id`, `mysql_tbl_9da7ph_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lej0zz` (
    `mysql_tbl_lej0zz_campaign_id` INT,
    `mysql_tbl_lej0zz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lej0zz` (`mysql_tbl_lej0zz_campaign_id`, `mysql_tbl_lej0zz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlctqn` (
    `mysql_tbl_mlctqn_customer_id` INT,
    `mysql_tbl_mlctqn_plan_type` VARCHAR(50),
    `mysql_tbl_mlctqn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mlctqn` (`mysql_tbl_mlctqn_customer_id`, `mysql_tbl_mlctqn_plan_type`, `mysql_tbl_mlctqn_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_joctrj` (
    `mysql_tbl_joctrj_category_id` INT,
    `mysql_tbl_joctrj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_joctrj` (`mysql_tbl_joctrj_category_id`, `mysql_tbl_joctrj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc1ipe` (
    `mysql_tbl_bc1ipe_product_id` INT,
    `mysql_tbl_bc1ipe_category_id` INT,
    `mysql_tbl_bc1ipe_price` DECIMAL(10,2),
    `mysql_tbl_bc1ipe_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i32ayz` (
    `mysql_tbl_i32ayz_category_id` INT,
    `mysql_tbl_i32ayz_name` VARCHAR(50),
    `mysql_tbl_i32ayz_parent_category_id` INT
);

INSERT INTO `mysql_tbl_bc1ipe` (`mysql_tbl_bc1ipe_product_id`, `mysql_tbl_bc1ipe_category_id`, `mysql_tbl_bc1ipe_price`, `mysql_tbl_bc1ipe_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_i32ayz` (`mysql_tbl_i32ayz_category_id`, `mysql_tbl_i32ayz_name`, `mysql_tbl_i32ayz_parent_category_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_mlctqn_PLAN_TYPE, COALESCE(mysql_tbl_mlctqn_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_mlctqn`
    WHERE mysql_tbl_mlctqn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bc1ipe_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_bc1ipe`
    WHERE mysql_tbl_bc1ipe_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bc1ipe_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_bc1ipe`
    WHERE mysql_tbl_bc1ipe_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85)) - (0) + (DIVIDEND / DIVISOR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_lej0zz_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_lej0zz`
    WHERE mysql_tbl_lej0zz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_joctrj` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_joctrj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87);
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87);
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(76);

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(12, -90)) - (0) + 0);
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + V_LCM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + V_SUM);
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

    SELECT mysql_tbl_5wkf4j_CHANNEL, COALESCE(mysql_tbl_5wkf4j_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_5wkf4j`
    WHERE mysql_tbl_5wkf4j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9da7ph_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9da7ph`
    WHERE mysql_tbl_9da7ph_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_rqvjm3_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_rqvjm3`
    WHERE mysql_tbl_rqvjm3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48)) - (0) + V_FIRST_ORDER_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wbxry7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wbxry7`
    WHERE mysql_tbl_wbxry7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_cov5q3`
    WHERE mysql_tbl_uzeyko_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2)) - (0) + (V_PRODUCT_COUNT * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7z9xgk_PRICE * mysql_tbl_7z9xgk_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_7z9xgk`
    WHERE mysql_tbl_7z9xgk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nkir91_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_nkir91_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_nkir91`
    WHERE mysql_tbl_nkir91_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2)) - (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(7)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(-72, 86);

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7jr6hf_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_7jr6hf`
    WHERE mysql_tbl_7jr6hf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_d9cdq0_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_d9cdq0`
    WHERE mysql_tbl_d9cdq0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_24g3iu_PRICE), 0), COALESCE(MIN(mysql_tbl_24g3iu_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_24g3iu`
    WHERE mysql_tbl_24g3iu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34);

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(1);