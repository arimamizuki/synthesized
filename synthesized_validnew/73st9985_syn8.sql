/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9qwk73` (
    `mysql_tbl_9qwk73_booking_id` INT,
    `mysql_tbl_9qwk73_member_id` INT,
    `mysql_tbl_9qwk73_guest_count` INT,
    `mysql_tbl_9qwk73_tee_time` DATE,
    `mysql_tbl_9qwk73_course_type` VARCHAR(50),
    `mysql_tbl_9qwk73_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tgd6l` (
    `mysql_tbl_4tgd6l_member_id` INT,
    `mysql_tbl_4tgd6l_membership_type` VARCHAR(50),
    `mysql_tbl_4tgd6l_handicap` INT,
    `mysql_tbl_4tgd6l_home_course_id` INT
);

INSERT INTO `mysql_tbl_9qwk73` (`mysql_tbl_9qwk73_booking_id`, `mysql_tbl_9qwk73_member_id`, `mysql_tbl_9qwk73_guest_count`, `mysql_tbl_9qwk73_tee_time`, `mysql_tbl_9qwk73_course_type`, `mysql_tbl_9qwk73_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_4tgd6l` (`mysql_tbl_4tgd6l_member_id`, `mysql_tbl_4tgd6l_membership_type`, `mysql_tbl_4tgd6l_handicap`, `mysql_tbl_4tgd6l_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z38667` (
    `mysql_tbl_z38667_case_id` INT,
    `mysql_tbl_z38667_client_id` INT,
    `mysql_tbl_z38667_attorney_id` INT,
    `mysql_tbl_z38667_case_type` VARCHAR(50),
    `mysql_tbl_z38667_filing_date` DATE,
    `mysql_tbl_z38667_status` VARCHAR(50),
    `mysql_tbl_z38667_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uekxxi` (
    `mysql_tbl_uekxxi_task_id` INT,
    `mysql_tbl_uekxxi_case_id` INT,
    `mysql_tbl_uekxxi_task_name` VARCHAR(50),
    `mysql_tbl_uekxxi_hours_billed` INT,
    `mysql_tbl_uekxxi_hourly_rate` INT
);

INSERT INTO `mysql_tbl_z38667` (`mysql_tbl_z38667_case_id`, `mysql_tbl_z38667_client_id`, `mysql_tbl_z38667_attorney_id`, `mysql_tbl_z38667_case_type`, `mysql_tbl_z38667_filing_date`, `mysql_tbl_z38667_status`, `mysql_tbl_z38667_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_uekxxi` (`mysql_tbl_uekxxi_task_id`, `mysql_tbl_uekxxi_case_id`, `mysql_tbl_uekxxi_task_name`, `mysql_tbl_uekxxi_hours_billed`, `mysql_tbl_uekxxi_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwknbu` (
    `mysql_tbl_zwknbu_supplier_id` INT
);

INSERT INTO `mysql_tbl_zwknbu` (`mysql_tbl_zwknbu_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p78o0` (
    `mysql_tbl_2p78o0_campaign_id` INT,
    `mysql_tbl_2p78o0_budget` INT,
    `mysql_tbl_2p78o0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4hgqu` (
    `mysql_tbl_s4hgqu_conversion_id` INT,
    `mysql_tbl_s4hgqu_campaign_id` INT,
    `mysql_tbl_s4hgqu_conversion_value` INT
);

INSERT INTO `mysql_tbl_2p78o0` (`mysql_tbl_2p78o0_campaign_id`, `mysql_tbl_2p78o0_budget`, `mysql_tbl_2p78o0_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_s4hgqu` (`mysql_tbl_s4hgqu_conversion_id`, `mysql_tbl_s4hgqu_campaign_id`, `mysql_tbl_s4hgqu_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ho4vic` (
    `mysql_tbl_ho4vic_campaign_id` INT,
    `mysql_tbl_ho4vic_channel` INT,
    `mysql_tbl_ho4vic_target_conversions` INT,
    `mysql_tbl_ho4vic_actual_conversions` INT,
    `mysql_tbl_ho4vic_impressions` INT,
    `mysql_tbl_ho4vic_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvfhje` (
    `mysql_tbl_zvfhje_ad_group_id` INT,
    `mysql_tbl_zvfhje_campaign_id` INT,
    `mysql_tbl_zvfhje_keyword` INT,
    `mysql_tbl_zvfhje_quality_score` INT
);

INSERT INTO `mysql_tbl_ho4vic` (`mysql_tbl_ho4vic_campaign_id`, `mysql_tbl_ho4vic_channel`, `mysql_tbl_ho4vic_target_conversions`, `mysql_tbl_ho4vic_actual_conversions`, `mysql_tbl_ho4vic_impressions`, `mysql_tbl_ho4vic_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zvfhje` (`mysql_tbl_zvfhje_ad_group_id`, `mysql_tbl_zvfhje_campaign_id`, `mysql_tbl_zvfhje_keyword`, `mysql_tbl_zvfhje_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m43naf` (
    `mysql_tbl_m43naf_campaign_id` INT,
    `mysql_tbl_m43naf_start_date` DATE,
    `mysql_tbl_m43naf_end_date` DATE
);

INSERT INTO `mysql_tbl_m43naf` (`mysql_tbl_m43naf_campaign_id`, `mysql_tbl_m43naf_start_date`, `mysql_tbl_m43naf_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxeloz` (
    `mysql_tbl_uxeloz_category_id` INT,
    `mysql_tbl_uxeloz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uxeloz` (`mysql_tbl_uxeloz_category_id`, `mysql_tbl_uxeloz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzy96s` (
    `mysql_tbl_dzy96s_customer_id` INT,
    `mysql_tbl_dzy96s_tier_level` INT,
    `mysql_tbl_dzy96s_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvtd33` (
    `mysql_tbl_rvtd33_order_id` INT,
    `mysql_tbl_rvtd33_customer_id` INT,
    `mysql_tbl_rvtd33_order_date` DATE,
    `mysql_tbl_rvtd33_total_amount` DECIMAL(10,2),
    `mysql_tbl_rvtd33_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dzy96s` (`mysql_tbl_dzy96s_customer_id`, `mysql_tbl_dzy96s_tier_level`, `mysql_tbl_dzy96s_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rvtd33` (`mysql_tbl_rvtd33_order_id`, `mysql_tbl_rvtd33_customer_id`, `mysql_tbl_rvtd33_order_date`, `mysql_tbl_rvtd33_total_amount`, `mysql_tbl_rvtd33_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_afqfbh` (
    `mysql_tbl_afqfbh_emp_id` INT,
    `mysql_tbl_afqfbh_department_id` INT,
    `mysql_tbl_afqfbh_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydg4ev` (
    `mysql_tbl_ydg4ev_emp_id` INT,
    `mysql_tbl_ydg4ev_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_ydg4ev_bonus_date` DATE
);

INSERT INTO `mysql_tbl_afqfbh` (`mysql_tbl_afqfbh_emp_id`, `mysql_tbl_afqfbh_department_id`, `mysql_tbl_afqfbh_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ydg4ev` (`mysql_tbl_ydg4ev_emp_id`, `mysql_tbl_ydg4ev_bonus_amount`, `mysql_tbl_ydg4ev_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ui04u4` (
    `mysql_tbl_ui04u4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ui04u4` (`mysql_tbl_ui04u4_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlnrnj` (
    `mysql_tbl_zlnrnj_customer_id` INT,
    `mysql_tbl_zlnrnj_country` INT
);

INSERT INTO `mysql_tbl_zlnrnj` (`mysql_tbl_zlnrnj_customer_id`, `mysql_tbl_zlnrnj_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jph3l2` (
    `mysql_tbl_jph3l2_campaign_id` INT,
    `mysql_tbl_jph3l2_status` VARCHAR(50),
    `mysql_tbl_jph3l2_budget` INT,
    `mysql_tbl_jph3l2_channel` INT
);

INSERT INTO `mysql_tbl_jph3l2` (`mysql_tbl_jph3l2_campaign_id`, `mysql_tbl_jph3l2_status`, `mysql_tbl_jph3l2_budget`, `mysql_tbl_jph3l2_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1fpbe` (
    `mysql_tbl_h1fpbe_product_id` INT,
    `mysql_tbl_h1fpbe_price` DECIMAL(10,2),
    `mysql_tbl_h1fpbe_stock_quantity` INT
);

INSERT INTO `mysql_tbl_h1fpbe` (`mysql_tbl_h1fpbe_product_id`, `mysql_tbl_h1fpbe_price`, `mysql_tbl_h1fpbe_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h1fpbe_PRICE, 0), COALESCE(mysql_tbl_h1fpbe_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_h1fpbe`
    WHERE mysql_tbl_h1fpbe_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30)) - (0) + LOOP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_0ft6k6` (mysql_tbl_0ft6k6_ID INT, mysql_tbl_0ft6k6_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_eqmke2` (mysql_tbl_eqmke2_ID INT, mysql_tbl_eqmke2_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zlnrnj`
    WHERE mysql_tbl_zlnrnj_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9qwk73_GUEST_COUNT, 0), COALESCE(mysql_tbl_9qwk73_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_9qwk73`
    WHERE mysql_tbl_9qwk73_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4tgd6l_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_9qwk73` GCB
    JOIN `mysql_tbl_4tgd6l` M ON mysql_tbl_9qwk73_MEMBER_ID = mysql_tbl_4tgd6l_MEMBER_ID
    WHERE mysql_tbl_9qwk73_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-85, 0);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_jph3l2_STATUS, COALESCE(mysql_tbl_jph3l2_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_jph3l2`
    WHERE mysql_tbl_jph3l2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_ogu3b5`
    WHERE mysql_tbl_jph3l2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_uxeloz` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_uxeloz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z38667_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_z38667`
    WHERE mysql_tbl_z38667_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uekxxi_HOURS_BILLED * mysql_tbl_uekxxi_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_uekxxi_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_uekxxi`
    WHERE mysql_tbl_uekxxi_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43);
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_m43naf_START_DATE, mysql_tbl_m43naf_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_m43naf`
    WHERE mysql_tbl_m43naf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_afqfbh_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_afqfbh`
    WHERE mysql_tbl_afqfbh_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ydg4ev_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_ydg4ev`
    WHERE mysql_tbl_ydg4ev_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ui04u4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ui04u4`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ho4vic_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_ho4vic_CLICKS), 0), COALESCE(SUM(mysql_tbl_ho4vic_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_zvfhje` AG
    JOIN `mysql_tbl_ho4vic` C ON mysql_tbl_zvfhje_CAMPAIGN_ID = mysql_tbl_ho4vic_CAMPAIGN_ID
    WHERE mysql_tbl_zvfhje_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_zvfhje_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_zvfhje`
    WHERE mysql_tbl_zvfhje_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25);
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77);
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + (FLOOR(V_AD_QUALITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-61)) - (0) + ITER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nzvac1`
    WHERE mysql_tbl_zwknbu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT mysql_tbl_dzy96s_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_dzy96s`
    WHERE mysql_tbl_dzy96s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rvtd33_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_rvtd33`
    WHERE mysql_tbl_rvtd33_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rvtd33_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_s4hgqu_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_s4hgqu`
    WHERE mysql_tbl_s4hgqu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86);

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_FUNC_198_LOOP_8skwc5();
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5);
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82);
        ELSE
            SET V_CHAR_CODE = MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf();
        END IF;

        SET V_PASSWORD = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74);
    END WHILE PASSWORD_LOOP;

    RETURN MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-11);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(1);