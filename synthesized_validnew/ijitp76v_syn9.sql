/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lgl7ph` (
    `mysql_tbl_lgl7ph_emp_id` INT,
    `mysql_tbl_lgl7ph_hire_date` DATE
);

INSERT INTO `mysql_tbl_lgl7ph` (`mysql_tbl_lgl7ph_emp_id`, `mysql_tbl_lgl7ph_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lt04fn` (
    `mysql_tbl_lt04fn_campaign_id` INT,
    `mysql_tbl_lt04fn_channel` INT
);

INSERT INTO `mysql_tbl_lt04fn` (`mysql_tbl_lt04fn_campaign_id`, `mysql_tbl_lt04fn_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd6c81` (
    `mysql_tbl_bd6c81_order_id` INT,
    `mysql_tbl_bd6c81_customer_id` INT,
    `mysql_tbl_bd6c81_order_date` DATE,
    `mysql_tbl_bd6c81_subtotal` DECIMAL(10,2),
    `mysql_tbl_bd6c81_tax_amount` DECIMAL(10,2),
    `mysql_tbl_bd6c81_discount_amount` INT,
    `mysql_tbl_bd6c81_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bd6c81` (`mysql_tbl_bd6c81_order_id`, `mysql_tbl_bd6c81_customer_id`, `mysql_tbl_bd6c81_order_date`, `mysql_tbl_bd6c81_subtotal`, `mysql_tbl_bd6c81_tax_amount`, `mysql_tbl_bd6c81_discount_amount`, `mysql_tbl_bd6c81_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dblm0` (
    `mysql_tbl_6dblm0_customer_id` INT,
    `mysql_tbl_6dblm0_country` INT,
    `mysql_tbl_6dblm0_registration_date` DATE
);

INSERT INTO `mysql_tbl_6dblm0` (`mysql_tbl_6dblm0_customer_id`, `mysql_tbl_6dblm0_country`, `mysql_tbl_6dblm0_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4iesew` (
    `mysql_tbl_4iesew_customer_id` INT,
    `mysql_tbl_4iesew_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxp62b` (
    `mysql_tbl_bxp62b_order_id` INT,
    `mysql_tbl_bxp62b_customer_id` INT,
    `mysql_tbl_bxp62b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4iesew` (`mysql_tbl_4iesew_customer_id`, `mysql_tbl_4iesew_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_bxp62b` (`mysql_tbl_bxp62b_order_id`, `mysql_tbl_bxp62b_customer_id`, `mysql_tbl_bxp62b_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv3sps` (
    `mysql_tbl_tv3sps_product_id` INT,
    `mysql_tbl_tv3sps_category_id` INT,
    `mysql_tbl_tv3sps_price` DECIMAL(10,2),
    `mysql_tbl_tv3sps_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k1fi5` (
    `mysql_tbl_6k1fi5_order_id` INT,
    `mysql_tbl_6k1fi5_product_id` INT,
    `mysql_tbl_6k1fi5_quantity` INT
);

INSERT INTO `mysql_tbl_tv3sps` (`mysql_tbl_tv3sps_product_id`, `mysql_tbl_tv3sps_category_id`, `mysql_tbl_tv3sps_price`, `mysql_tbl_tv3sps_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6k1fi5` (`mysql_tbl_6k1fi5_order_id`, `mysql_tbl_6k1fi5_product_id`, `mysql_tbl_6k1fi5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp7s25` (
    `mysql_tbl_tp7s25_supplier_id` INT
);

INSERT INTO `mysql_tbl_tp7s25` (`mysql_tbl_tp7s25_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pj8wq9` (
    `mysql_tbl_pj8wq9_customer_id` INT
);

INSERT INTO `mysql_tbl_pj8wq9` (`mysql_tbl_pj8wq9_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5oumbi` (
    `mysql_tbl_5oumbi_product_id` INT,
    `mysql_tbl_5oumbi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5oumbi` (`mysql_tbl_5oumbi_product_id`, `mysql_tbl_5oumbi_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bku6f6` (
    `mysql_tbl_bku6f6_order_id` INT,
    `mysql_tbl_bku6f6_customer_id` INT,
    `mysql_tbl_bku6f6_order_date` DATE,
    `mysql_tbl_bku6f6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7o2k4` (
    `mysql_tbl_h7o2k4_customer_id` INT,
    `mysql_tbl_h7o2k4_referral_code` INT,
    `mysql_tbl_h7o2k4_referred_by` INT
);

INSERT INTO `mysql_tbl_bku6f6` (`mysql_tbl_bku6f6_order_id`, `mysql_tbl_bku6f6_customer_id`, `mysql_tbl_bku6f6_order_date`, `mysql_tbl_bku6f6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_h7o2k4` (`mysql_tbl_h7o2k4_customer_id`, `mysql_tbl_h7o2k4_referral_code`, `mysql_tbl_h7o2k4_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpb2n2` (
    `mysql_tbl_zpb2n2_customer_id` INT,
    `mysql_tbl_zpb2n2_registration_date` DATE,
    `mysql_tbl_zpb2n2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prm1ki` (
    `mysql_tbl_prm1ki_order_id` INT,
    `mysql_tbl_prm1ki_customer_id` INT,
    `mysql_tbl_prm1ki_order_date` DATE,
    `mysql_tbl_prm1ki_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zpb2n2` (`mysql_tbl_zpb2n2_customer_id`, `mysql_tbl_zpb2n2_registration_date`, `mysql_tbl_zpb2n2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_prm1ki` (`mysql_tbl_prm1ki_order_id`, `mysql_tbl_prm1ki_customer_id`, `mysql_tbl_prm1ki_order_date`, `mysql_tbl_prm1ki_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj6my0` (
    `mysql_tbl_dj6my0_product_id` INT,
    `mysql_tbl_dj6my0_category_id` INT
);

INSERT INTO `mysql_tbl_dj6my0` (`mysql_tbl_dj6my0_product_id`, `mysql_tbl_dj6my0_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97h9hs` (
    `mysql_tbl_97h9hs_customer_id` INT,
    `mysql_tbl_97h9hs_registration_date` DATE,
    `mysql_tbl_97h9hs_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvc8kl` (
    `mysql_tbl_fvc8kl_order_id` INT,
    `mysql_tbl_fvc8kl_customer_id` INT,
    `mysql_tbl_fvc8kl_order_date` DATE,
    `mysql_tbl_fvc8kl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_97h9hs` (`mysql_tbl_97h9hs_customer_id`, `mysql_tbl_97h9hs_registration_date`, `mysql_tbl_97h9hs_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fvc8kl` (`mysql_tbl_fvc8kl_order_id`, `mysql_tbl_fvc8kl_customer_id`, `mysql_tbl_fvc8kl_order_date`, `mysql_tbl_fvc8kl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rucj7g` (
    `mysql_tbl_rucj7g_order_id` INT,
    `mysql_tbl_rucj7g_order_date` DATE
);

INSERT INTO `mysql_tbl_rucj7g` (`mysql_tbl_rucj7g_order_id`, `mysql_tbl_rucj7g_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a5v8k` (
    `mysql_tbl_4a5v8k_product_id` INT,
    `mysql_tbl_4a5v8k_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4a5v8k` (`mysql_tbl_4a5v8k_product_id`, `mysql_tbl_4a5v8k_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eh2j8g` (
    `mysql_tbl_eh2j8g_supplier_id` INT,
    `mysql_tbl_eh2j8g_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_eh2j8g_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_eh2j8g` (`mysql_tbl_eh2j8g_supplier_id`, `mysql_tbl_eh2j8g_supplier_rating`, `mysql_tbl_eh2j8g_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bxp62b_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_bxp62b` O
    JOIN `mysql_tbl_4iesew` C ON mysql_tbl_bxp62b_CUSTOMER_ID = mysql_tbl_4iesew_CUSTOMER_ID
    WHERE mysql_tbl_4iesew_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bxp62b_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_bxp62b`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_tp7s25`
    WHERE mysql_tbl_tp7s25_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_0hf0py`
    WHERE mysql_tbl_tp7s25_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_ucsk13_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ucsk13`
    WHERE mysql_tbl_pj8wq9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3qy0qq` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3qy0qq` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_3qy0qq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fvc8kl_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_fvc8kl`
    WHERE mysql_tbl_fvc8kl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_fvc8kl_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_fvc8kl` O
    JOIN `mysql_tbl_97h9hs` C ON mysql_tbl_fvc8kl_CUSTOMER_ID = mysql_tbl_97h9hs_CUSTOMER_ID
    WHERE mysql_tbl_97h9hs_COUNTRY = (SELECT mysql_tbl_97h9hs_COUNTRY FROM `mysql_tbl_97h9hs` WHERE mysql_tbl_97h9hs_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4a5v8k_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4a5v8k`
    WHERE mysql_tbl_4a5v8k_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eh2j8g_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_eh2j8g_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_eh2j8g`
    WHERE mysql_tbl_eh2j8g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_dj6my0`
    WHERE mysql_tbl_dj6my0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_dj6my0` P ON OI.PRODUCT_ID = mysql_tbl_dj6my0_PRODUCT_ID
    WHERE mysql_tbl_dj6my0_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(-96)) - (0) + 0)) + 0);
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_rucj7g_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_rucj7g`
    WHERE mysql_tbl_rucj7g_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_h7o2k4_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_h7o2k4`
    WHERE mysql_tbl_h7o2k4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_h7o2k4`
    WHERE mysql_tbl_h7o2k4_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_bku6f6_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_bku6f6` O
    JOIN `mysql_tbl_h7o2k4` C ON mysql_tbl_bku6f6_CUSTOMER_ID = mysql_tbl_h7o2k4_CUSTOMER_ID
    WHERE mysql_tbl_h7o2k4_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_bku6f6_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_bku6f6`
    WHERE mysql_tbl_bku6f6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-63)) - (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53)) - (((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29);

    RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82)) - (0) + V_ROI_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5oumbi_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5oumbi`
    WHERE mysql_tbl_5oumbi_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_prm1ki`
    WHERE mysql_tbl_prm1ki_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_prm1ki` O
    JOIN `mysql_tbl_zpb2n2` C ON mysql_tbl_prm1ki_CUSTOMER_ID = mysql_tbl_zpb2n2_CUSTOMER_ID
    WHERE mysql_tbl_zpb2n2_COUNTRY = (SELECT mysql_tbl_zpb2n2_COUNTRY FROM `mysql_tbl_zpb2n2` WHERE mysql_tbl_zpb2n2_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tv3sps_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_tv3sps`
    WHERE mysql_tbl_tv3sps_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6k1fi5_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_6k1fi5`
    WHERE mysql_tbl_6k1fi5_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_6k1fi5_ORDER_ID IN (SELECT mysql_tbl_6k1fi5_ORDER_ID FROM `mysql_tbl_ucsk13` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(76)) - (0) + ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35)) - (0) + 999))));
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_ucsk13_z1bx3w(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57)) - (0) + V_COVERAGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_6dblm0`
    WHERE mysql_tbl_6dblm0_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_6dblm0_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(28)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11)) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bd6c81_SUBTOTAL, 0), COALESCE(mysql_tbl_bd6c81_TAX_AMOUNT, 0), COALESCE(mysql_tbl_bd6c81_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_bd6c81_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_bd6c81`
    WHERE mysql_tbl_bd6c81_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_lt04fn_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_lt04fn`
    WHERE mysql_tbl_lt04fn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_lgl7ph_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_lgl7ph`
    WHERE mysql_tbl_lgl7ph_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(1);