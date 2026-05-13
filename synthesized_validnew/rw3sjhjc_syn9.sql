/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_st62oq` (
    `mysql_tbl_st62oq_invoice_id` INT,
    `mysql_tbl_st62oq_customer_id` INT,
    `mysql_tbl_st62oq_issue_date` DATE,
    `mysql_tbl_st62oq_due_date` DATE,
    `mysql_tbl_st62oq_total_amount` DECIMAL(10,2),
    `mysql_tbl_st62oq_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxraow` (
    `mysql_tbl_jxraow_payment_id` INT,
    `mysql_tbl_jxraow_invoice_id` INT,
    `mysql_tbl_jxraow_payment_date` DATE,
    `mysql_tbl_jxraow_amount_paid` INT,
    `mysql_tbl_jxraow_payment_method` INT
);

INSERT INTO `mysql_tbl_st62oq` (`mysql_tbl_st62oq_invoice_id`, `mysql_tbl_st62oq_customer_id`, `mysql_tbl_st62oq_issue_date`, `mysql_tbl_st62oq_due_date`, `mysql_tbl_st62oq_total_amount`, `mysql_tbl_st62oq_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_jxraow` (`mysql_tbl_jxraow_payment_id`, `mysql_tbl_jxraow_invoice_id`, `mysql_tbl_jxraow_payment_date`, `mysql_tbl_jxraow_amount_paid`, `mysql_tbl_jxraow_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fdjcam` (
    `mysql_tbl_fdjcam_emp_id` INT,
    `mysql_tbl_fdjcam_department_id` INT,
    `mysql_tbl_fdjcam_hire_date` DATE,
    `mysql_tbl_fdjcam_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efqz41` (
    `mysql_tbl_efqz41_department_id` INT,
    `mysql_tbl_efqz41_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fdjcam` (`mysql_tbl_fdjcam_emp_id`, `mysql_tbl_fdjcam_department_id`, `mysql_tbl_fdjcam_hire_date`, `mysql_tbl_fdjcam_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_efqz41` (`mysql_tbl_efqz41_department_id`, `mysql_tbl_efqz41_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1l827` (
    `mysql_tbl_l1l827_product_id` INT,
    `mysql_tbl_l1l827_supplier_id` INT,
    `mysql_tbl_l1l827_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq5r2h` (
    `mysql_tbl_qq5r2h_supplier_id` INT,
    `mysql_tbl_qq5r2h_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l1l827` (`mysql_tbl_l1l827_product_id`, `mysql_tbl_l1l827_supplier_id`, `mysql_tbl_l1l827_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_qq5r2h` (`mysql_tbl_qq5r2h_supplier_id`, `mysql_tbl_qq5r2h_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kcljw` (
    `mysql_tbl_0kcljw_bottle_id` INT,
    `mysql_tbl_0kcljw_winery_id` INT,
    `mysql_tbl_0kcljw_varietal` INT,
    `mysql_tbl_0kcljw_vintage_year` INT,
    `mysql_tbl_0kcljw_bottle_size_ml` INT,
    `mysql_tbl_0kcljw_quantity_on_hand` INT,
    `mysql_tbl_0kcljw_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vneyr4` (
    `mysql_tbl_vneyr4_club_id` INT,
    `mysql_tbl_vneyr4_member_id` INT,
    `mysql_tbl_vneyr4_membership_tier` INT,
    `mysql_tbl_vneyr4_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_0kcljw` (`mysql_tbl_0kcljw_bottle_id`, `mysql_tbl_0kcljw_winery_id`, `mysql_tbl_0kcljw_varietal`, `mysql_tbl_0kcljw_vintage_year`, `mysql_tbl_0kcljw_bottle_size_ml`, `mysql_tbl_0kcljw_quantity_on_hand`, `mysql_tbl_0kcljw_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_vneyr4` (`mysql_tbl_vneyr4_club_id`, `mysql_tbl_vneyr4_member_id`, `mysql_tbl_vneyr4_membership_tier`, `mysql_tbl_vneyr4_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60srum` (
    `mysql_tbl_60srum_order_id` INT,
    `mysql_tbl_60srum_customer_id` INT,
    `mysql_tbl_60srum_order_date` DATE,
    `mysql_tbl_60srum_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qt0k4o` (
    `mysql_tbl_qt0k4o_customer_id` INT,
    `mysql_tbl_qt0k4o_registration_date` DATE
);

INSERT INTO `mysql_tbl_60srum` (`mysql_tbl_60srum_order_id`, `mysql_tbl_60srum_customer_id`, `mysql_tbl_60srum_order_date`, `mysql_tbl_60srum_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qt0k4o` (`mysql_tbl_qt0k4o_customer_id`, `mysql_tbl_qt0k4o_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ud7co` (
    `mysql_tbl_7ud7co_campaign_id` INT,
    `mysql_tbl_7ud7co_channel` INT,
    `mysql_tbl_7ud7co_budget` INT,
    `mysql_tbl_7ud7co_start_date` DATE,
    `mysql_tbl_7ud7co_end_date` DATE,
    `mysql_tbl_7ud7co_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5osmip` (
    `mysql_tbl_5osmip_conversion_id` INT,
    `mysql_tbl_5osmip_campaign_id` INT,
    `mysql_tbl_5osmip_conversion_value` INT
);

INSERT INTO `mysql_tbl_7ud7co` (`mysql_tbl_7ud7co_campaign_id`, `mysql_tbl_7ud7co_channel`, `mysql_tbl_7ud7co_budget`, `mysql_tbl_7ud7co_start_date`, `mysql_tbl_7ud7co_end_date`, `mysql_tbl_7ud7co_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5osmip` (`mysql_tbl_5osmip_conversion_id`, `mysql_tbl_5osmip_campaign_id`, `mysql_tbl_5osmip_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bi694` (
    `mysql_tbl_6bi694_product_id` INT,
    `mysql_tbl_6bi694_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6bi694` (`mysql_tbl_6bi694_product_id`, `mysql_tbl_6bi694_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufy23x` (
    `mysql_tbl_ufy23x_product_id` INT,
    `mysql_tbl_ufy23x_category_id` INT,
    `mysql_tbl_ufy23x_price` DECIMAL(10,2),
    `mysql_tbl_ufy23x_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uitthj` (
    `mysql_tbl_uitthj_order_id` INT,
    `mysql_tbl_uitthj_product_id` INT,
    `mysql_tbl_uitthj_quantity` INT
);

INSERT INTO `mysql_tbl_ufy23x` (`mysql_tbl_ufy23x_product_id`, `mysql_tbl_ufy23x_category_id`, `mysql_tbl_ufy23x_price`, `mysql_tbl_ufy23x_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uitthj` (`mysql_tbl_uitthj_order_id`, `mysql_tbl_uitthj_product_id`, `mysql_tbl_uitthj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwpjfu` (
    `mysql_tbl_xwpjfu_order_id` INT,
    `mysql_tbl_xwpjfu_customer_id` INT,
    `mysql_tbl_xwpjfu_order_date` DATE,
    `mysql_tbl_xwpjfu_total_amount` DECIMAL(10,2),
    `mysql_tbl_xwpjfu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2olzky` (
    `mysql_tbl_2olzky_refund_id` INT,
    `mysql_tbl_2olzky_order_id` INT,
    `mysql_tbl_2olzky_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xwpjfu` (`mysql_tbl_xwpjfu_order_id`, `mysql_tbl_xwpjfu_customer_id`, `mysql_tbl_xwpjfu_order_date`, `mysql_tbl_xwpjfu_total_amount`, `mysql_tbl_xwpjfu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2olzky` (`mysql_tbl_2olzky_refund_id`, `mysql_tbl_2olzky_order_id`, `mysql_tbl_2olzky_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5f4vin` (
    `mysql_tbl_5f4vin_album_id` INT,
    `mysql_tbl_5f4vin_artist_id` INT,
    `mysql_tbl_5f4vin_title` INT,
    `mysql_tbl_5f4vin_release_year` INT,
    `mysql_tbl_5f4vin_total_tracks` DECIMAL(10,2),
    `mysql_tbl_5f4vin_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60mthy` (
    `mysql_tbl_60mthy_track_id` INT,
    `mysql_tbl_60mthy_album_id` INT,
    `mysql_tbl_60mthy_track_number` INT,
    `mysql_tbl_60mthy_duration` INT,
    `mysql_tbl_60mthy_play_count` INT
);

INSERT INTO `mysql_tbl_5f4vin` (`mysql_tbl_5f4vin_album_id`, `mysql_tbl_5f4vin_artist_id`, `mysql_tbl_5f4vin_title`, `mysql_tbl_5f4vin_release_year`, `mysql_tbl_5f4vin_total_tracks`, `mysql_tbl_5f4vin_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_60mthy` (`mysql_tbl_60mthy_track_id`, `mysql_tbl_60mthy_album_id`, `mysql_tbl_60mthy_track_number`, `mysql_tbl_60mthy_duration`, `mysql_tbl_60mthy_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfvgfb` (
    `mysql_tbl_sfvgfb_order_id` INT,
    `mysql_tbl_sfvgfb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sfvgfb` (`mysql_tbl_sfvgfb_order_id`, `mysql_tbl_sfvgfb_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24cgye` (
    `mysql_tbl_24cgye_customer_id` INT,
    `mysql_tbl_24cgye_total_amount` DECIMAL(10,2),
    `mysql_tbl_24cgye_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_24cgye` (`mysql_tbl_24cgye_customer_id`, `mysql_tbl_24cgye_total_amount`, `mysql_tbl_24cgye_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_etclzz` (
    `mysql_tbl_etclzz_policy_id` INT,
    `mysql_tbl_etclzz_customer_id` INT,
    `mysql_tbl_etclzz_property_value` INT,
    `mysql_tbl_etclzz_coverage_limit` INT,
    `mysql_tbl_etclzz_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_etclzz_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_an2enn` (
    `mysql_tbl_an2enn_claim_id` INT,
    `mysql_tbl_an2enn_policy_id` INT,
    `mysql_tbl_an2enn_claim_date` DATE,
    `mysql_tbl_an2enn_claim_amount` DECIMAL(10,2),
    `mysql_tbl_an2enn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_etclzz` (`mysql_tbl_etclzz_policy_id`, `mysql_tbl_etclzz_customer_id`, `mysql_tbl_etclzz_property_value`, `mysql_tbl_etclzz_coverage_limit`, `mysql_tbl_etclzz_deductible_amount`, `mysql_tbl_etclzz_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_an2enn` (`mysql_tbl_an2enn_claim_id`, `mysql_tbl_an2enn_policy_id`, `mysql_tbl_an2enn_claim_date`, `mysql_tbl_an2enn_claim_amount`, `mysql_tbl_an2enn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_fdjcam`
    WHERE mysql_tbl_fdjcam_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_fdjcam_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_fdjcam`
    WHERE mysql_tbl_fdjcam_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_fdjcam_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_l1l827_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_l1l827`
    WHERE mysql_tbl_l1l827_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_l1l827_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_l1l827`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vneyr4_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_vneyr4`
    WHERE mysql_tbl_vneyr4_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_vneyr4_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_vneyr4`
    WHERE mysql_tbl_vneyr4_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_60srum`
    WHERE mysql_tbl_60srum_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qt0k4o_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_qt0k4o`
    WHERE mysql_tbl_qt0k4o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_7ud7co_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_5osmip_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_7ud7co` C
    LEFT JOIN `mysql_tbl_5osmip` CV ON mysql_tbl_7ud7co_CAMPAIGN_ID = mysql_tbl_5osmip_CAMPAIGN_ID
    WHERE mysql_tbl_7ud7co_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_7ud7co_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_2olzky`
    WHERE mysql_tbl_2olzky_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xwpjfu_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xwpjfu`
    WHERE mysql_tbl_xwpjfu_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6bi694_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_6bi694`
    WHERE mysql_tbl_6bi694_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67)) - (0) + (FLOOR((V_PRICE * 0.3) / 10)))));
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

    SELECT COALESCE(SUM(mysql_tbl_60mthy_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_60mthy_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_60mthy`
    WHERE mysql_tbl_60mthy_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_24cgye_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_24cgye`
    WHERE mysql_tbl_24cgye_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_24cgye_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sfvgfb_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_sfvgfb`
    WHERE mysql_tbl_sfvgfb_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_etclzz_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_etclzz_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_etclzz_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_etclzz`
    WHERE mysql_tbl_etclzz_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ufy23x_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_ufy23x`
    WHERE mysql_tbl_ufy23x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uitthj_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_uitthj`
    WHERE mysql_tbl_uitthj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58)) - (((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + V_TURNOVER_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_st62oq_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70)) - (0) + 0)), COALESCE(mysql_tbl_st62oq_PAID_AMOUNT, 0), mysql_tbl_st62oq_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_st62oq`
    WHERE mysql_tbl_st62oq_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-24);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92)) - (0) + 0);
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + 0);
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59);

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36)) - (((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-4)) - (((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + 0)) + 0)) + 0)) + V_PENALTY_AMOUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(1);