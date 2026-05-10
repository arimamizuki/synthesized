/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1ocks8` (
    `mysql_tbl_1ocks8_customer_id` INT,
    `mysql_tbl_1ocks8_start_date` DATE,
    `mysql_tbl_1ocks8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1ocks8` (`mysql_tbl_1ocks8_customer_id`, `mysql_tbl_1ocks8_start_date`, `mysql_tbl_1ocks8_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rvzrf6` (
    `mysql_tbl_rvzrf6_campaign_id` INT,
    `mysql_tbl_rvzrf6_start_date` DATE
);

INSERT INTO `mysql_tbl_rvzrf6` (`mysql_tbl_rvzrf6_campaign_id`, `mysql_tbl_rvzrf6_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sxirx` (
    `mysql_tbl_4sxirx_campaign_id` INT,
    `mysql_tbl_4sxirx_start_date` DATE,
    `mysql_tbl_4sxirx_end_date` DATE,
    `mysql_tbl_4sxirx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggkf2f` (
    `mysql_tbl_ggkf2f_conversion_id` INT,
    `mysql_tbl_ggkf2f_campaign_id` INT,
    `mysql_tbl_ggkf2f_conversion_date` DATE
);

INSERT INTO `mysql_tbl_4sxirx` (`mysql_tbl_4sxirx_campaign_id`, `mysql_tbl_4sxirx_start_date`, `mysql_tbl_4sxirx_end_date`, `mysql_tbl_4sxirx_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ggkf2f` (`mysql_tbl_ggkf2f_conversion_id`, `mysql_tbl_ggkf2f_campaign_id`, `mysql_tbl_ggkf2f_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_27xenp` (
    `mysql_tbl_27xenp_order_id` INT,
    `mysql_tbl_27xenp_customer_id` INT,
    `mysql_tbl_27xenp_order_date` DATE,
    `mysql_tbl_27xenp_total_amount` DECIMAL(10,2),
    `mysql_tbl_27xenp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urlny4` (
    `mysql_tbl_urlny4_order_id` INT,
    `mysql_tbl_urlny4_product_id` INT,
    `mysql_tbl_urlny4_quantity` INT
);

INSERT INTO `mysql_tbl_27xenp` (`mysql_tbl_27xenp_order_id`, `mysql_tbl_27xenp_customer_id`, `mysql_tbl_27xenp_order_date`, `mysql_tbl_27xenp_total_amount`, `mysql_tbl_27xenp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_urlny4` (`mysql_tbl_urlny4_order_id`, `mysql_tbl_urlny4_product_id`, `mysql_tbl_urlny4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_az25f4` (
    `mysql_tbl_az25f4_campaign_id` INT,
    `mysql_tbl_az25f4_start_date` DATE,
    `mysql_tbl_az25f4_end_date` DATE
);

INSERT INTO `mysql_tbl_az25f4` (`mysql_tbl_az25f4_campaign_id`, `mysql_tbl_az25f4_start_date`, `mysql_tbl_az25f4_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgersx` (
    `mysql_tbl_mgersx_supplier_id` INT,
    `mysql_tbl_mgersx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mgersx` (`mysql_tbl_mgersx_supplier_id`, `mysql_tbl_mgersx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5gtw3` (
    `mysql_tbl_m5gtw3_product_id` INT,
    `mysql_tbl_m5gtw3_category_id` INT,
    `mysql_tbl_m5gtw3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m5gtw3` (`mysql_tbl_m5gtw3_product_id`, `mysql_tbl_m5gtw3_category_id`, `mysql_tbl_m5gtw3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_am2hgd` (
    `mysql_tbl_am2hgd_supplier_id` INT,
    `mysql_tbl_am2hgd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_am2hgd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_am2hgd` (`mysql_tbl_am2hgd_supplier_id`, `mysql_tbl_am2hgd_supplier_rating`, `mysql_tbl_am2hgd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0zsz5` (
    `mysql_tbl_y0zsz5_product_id` INT,
    `mysql_tbl_y0zsz5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y0zsz5` (`mysql_tbl_y0zsz5_product_id`, `mysql_tbl_y0zsz5_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_rvzrf6_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_rvzrf6`
    WHERE mysql_tbl_rvzrf6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_urlny4_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_urlny4`
    WHERE mysql_tbl_urlny4_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68)) - (0) + KEY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_az25f4_END_DATE, mysql_tbl_az25f4_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_az25f4`
    WHERE mysql_tbl_az25f4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mgersx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mgersx`
    WHERE mysql_tbl_mgersx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_ggkf2f` C
    JOIN `mysql_tbl_4sxirx` CM ON mysql_tbl_ggkf2f_CAMPAIGN_ID = mysql_tbl_4sxirx_CAMPAIGN_ID
    WHERE mysql_tbl_ggkf2f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_ggkf2f_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_ggkf2f` C
    JOIN `mysql_tbl_4sxirx` CM ON mysql_tbl_ggkf2f_CAMPAIGN_ID = mysql_tbl_4sxirx_CAMPAIGN_ID
    WHERE mysql_tbl_ggkf2f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_ggkf2f_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_ggkf2f_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-90)) - (0) + 0);
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44)) - (0) + V_TREND));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_m5gtw3_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_m5gtw3`
    WHERE mysql_tbl_m5gtw3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_am2hgd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_am2hgd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_am2hgd`
    WHERE mysql_tbl_am2hgd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y0zsz5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_y0zsz5`
    WHERE mysql_tbl_y0zsz5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(35)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_1ocks8_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_1ocks8`
    WHERE mysql_tbl_1ocks8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6)) - (0) + (YEAR(V_START_DATE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(1);