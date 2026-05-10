/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7xhjtn` (
    `mysql_tbl_7xhjtn_campaign_id` INT,
    `mysql_tbl_7xhjtn_channel` INT,
    `mysql_tbl_7xhjtn_budget_allocated` INT,
    `mysql_tbl_7xhjtn_start_date` DATE,
    `mysql_tbl_7xhjtn_end_date` DATE,
    `mysql_tbl_7xhjtn_leads_generated` INT,
    `mysql_tbl_7xhjtn_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_boh283` (
    `mysql_tbl_boh283_spend_id` INT,
    `mysql_tbl_boh283_campaign_id` INT,
    `mysql_tbl_boh283_spend_date` DATE,
    `mysql_tbl_boh283_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7xhjtn` (`mysql_tbl_7xhjtn_campaign_id`, `mysql_tbl_7xhjtn_channel`, `mysql_tbl_7xhjtn_budget_allocated`, `mysql_tbl_7xhjtn_start_date`, `mysql_tbl_7xhjtn_end_date`, `mysql_tbl_7xhjtn_leads_generated`, `mysql_tbl_7xhjtn_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_boh283` (`mysql_tbl_boh283_spend_id`, `mysql_tbl_boh283_campaign_id`, `mysql_tbl_boh283_spend_date`, `mysql_tbl_boh283_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iht8y0` (
    `mysql_tbl_iht8y0_supplier_id` INT,
    `mysql_tbl_iht8y0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_iht8y0_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdfgfg` (
    `mysql_tbl_kdfgfg_product_id` INT,
    `mysql_tbl_kdfgfg_supplier_id` INT,
    `mysql_tbl_kdfgfg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iht8y0` (`mysql_tbl_iht8y0_supplier_id`, `mysql_tbl_iht8y0_supplier_rating`, `mysql_tbl_iht8y0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_kdfgfg` (`mysql_tbl_kdfgfg_product_id`, `mysql_tbl_kdfgfg_supplier_id`, `mysql_tbl_kdfgfg_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcfzy2` (
    mysql_tbl_jcfzy2_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_jcfzy2` (`mysql_tbl_jcfzy2_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqszzz` (
    `mysql_tbl_aqszzz_product_id` INT,
    `mysql_tbl_aqszzz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aqszzz` (`mysql_tbl_aqszzz_product_id`, `mysql_tbl_aqszzz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c5avd` (
    `mysql_tbl_0c5avd_order_id` INT,
    `mysql_tbl_0c5avd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0c5avd` (`mysql_tbl_0c5avd_order_id`, `mysql_tbl_0c5avd_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvalu4` (
    `mysql_tbl_wvalu4_product_id` INT,
    `mysql_tbl_wvalu4_category_id` INT,
    `mysql_tbl_wvalu4_price` DECIMAL(10,2),
    `mysql_tbl_wvalu4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r217a` (
    `mysql_tbl_1r217a_order_id` INT,
    `mysql_tbl_1r217a_product_id` INT,
    `mysql_tbl_1r217a_quantity` INT
);

INSERT INTO `mysql_tbl_wvalu4` (`mysql_tbl_wvalu4_product_id`, `mysql_tbl_wvalu4_category_id`, `mysql_tbl_wvalu4_price`, `mysql_tbl_wvalu4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1r217a` (`mysql_tbl_1r217a_order_id`, `mysql_tbl_1r217a_product_id`, `mysql_tbl_1r217a_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmhwgp` (
    `mysql_tbl_pmhwgp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pmhwgp` (`mysql_tbl_pmhwgp_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ugr70` (
    `mysql_tbl_4ugr70_campaign_id` INT,
    `mysql_tbl_4ugr70_start_date` DATE
);

INSERT INTO `mysql_tbl_4ugr70` (`mysql_tbl_4ugr70_campaign_id`, `mysql_tbl_4ugr70_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_86u71f` (
    `mysql_tbl_86u71f_campaign_id` INT,
    `mysql_tbl_86u71f_channel` INT,
    `mysql_tbl_86u71f_budget` INT,
    `mysql_tbl_86u71f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdcwgx` (
    `mysql_tbl_zdcwgx_conversion_id` INT,
    `mysql_tbl_zdcwgx_campaign_id` INT,
    `mysql_tbl_zdcwgx_conversion_value` INT
);

INSERT INTO `mysql_tbl_86u71f` (`mysql_tbl_86u71f_campaign_id`, `mysql_tbl_86u71f_channel`, `mysql_tbl_86u71f_budget`, `mysql_tbl_86u71f_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_zdcwgx` (`mysql_tbl_zdcwgx_conversion_id`, `mysql_tbl_zdcwgx_campaign_id`, `mysql_tbl_zdcwgx_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9wucq` (
    `mysql_tbl_e9wucq_campaign_id` INT,
    `mysql_tbl_e9wucq_channel` INT
);

INSERT INTO `mysql_tbl_e9wucq` (`mysql_tbl_e9wucq_campaign_id`, `mysql_tbl_e9wucq_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_33ss8t;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_33ss8t;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_33ss8t;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_33ss8t;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_33ss8t;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + (P_N * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wvalu4_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_wvalu4`
    WHERE mysql_tbl_wvalu4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_33ss8t', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_33ss8t', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_33ss8t', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_33ss8t', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_33ss8t', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0c5avd_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0c5avd`
    WHERE mysql_tbl_0c5avd_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6)) - (0) + (((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aqszzz_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_aqszzz`
    WHERE mysql_tbl_aqszzz_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iht8y0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_iht8y0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_iht8y0`
    WHERE mysql_tbl_iht8y0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_kdfgfg`
    WHERE mysql_tbl_kdfgfg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9));

    RETURN V_PREFERENCE_SCORE;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_jcfzy2_CTINYINT) INTO RESULT FROM `mysql_tbl_jcfzy2`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_86u71f_CHANNEL, COALESCE(mysql_tbl_86u71f_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_86u71f`
    WHERE mysql_tbl_86u71f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_zdcwgx`
    WHERE mysql_tbl_zdcwgx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
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
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_33ss8t', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_33ss8t', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_33ss8t', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_33ss8t` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_v934xk` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_pmhwgp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pmhwgp`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_4ugr70_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_4ugr70`
    WHERE mysql_tbl_4ugr70_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_e9wucq_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_e9wucq`
    WHERE mysql_tbl_e9wucq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();
        SET V_TEMP_B = MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63)) - (0) + 0)) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7xhjtn_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_7xhjtn_LEADS_GENERATED, 0), COALESCE(mysql_tbl_7xhjtn_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_7xhjtn`
    WHERE mysql_tbl_7xhjtn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_boh283_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_boh283`
    WHERE mysql_tbl_boh283_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-50, 56);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84)) - (((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + 0)) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(1);