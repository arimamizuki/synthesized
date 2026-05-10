/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_65rj88` (
    `mysql_tbl_65rj88_order_id` INT,
    `mysql_tbl_65rj88_order_date` DATE
);

INSERT INTO `mysql_tbl_65rj88` (`mysql_tbl_65rj88_order_id`, `mysql_tbl_65rj88_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnidvb` (
    `mysql_tbl_nnidvb_campaign_id` INT,
    `mysql_tbl_nnidvb_budget` INT,
    `mysql_tbl_nnidvb_start_date` DATE,
    `mysql_tbl_nnidvb_end_date` DATE,
    `mysql_tbl_nnidvb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd4if4` (
    `mysql_tbl_rd4if4_conversion_id` INT,
    `mysql_tbl_rd4if4_campaign_id` INT,
    `mysql_tbl_rd4if4_conversion_value` INT
);

INSERT INTO `mysql_tbl_nnidvb` (`mysql_tbl_nnidvb_campaign_id`, `mysql_tbl_nnidvb_budget`, `mysql_tbl_nnidvb_start_date`, `mysql_tbl_nnidvb_end_date`, `mysql_tbl_nnidvb_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rd4if4` (`mysql_tbl_rd4if4_conversion_id`, `mysql_tbl_rd4if4_campaign_id`, `mysql_tbl_rd4if4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp5ia2` (
    `mysql_tbl_vp5ia2_campaign_id` INT,
    `mysql_tbl_vp5ia2_budget` INT
);

INSERT INTO `mysql_tbl_vp5ia2` (`mysql_tbl_vp5ia2_campaign_id`, `mysql_tbl_vp5ia2_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65dalw` (
    `mysql_tbl_65dalw_order_id` INT,
    `mysql_tbl_65dalw_customer_id` INT,
    `mysql_tbl_65dalw_order_date` DATE,
    `mysql_tbl_65dalw_shipping_date` DATE,
    `mysql_tbl_65dalw_delivery_date` DATE,
    `mysql_tbl_65dalw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha1yjn` (
    `mysql_tbl_ha1yjn_order_id` INT,
    `mysql_tbl_ha1yjn_product_id` INT,
    `mysql_tbl_ha1yjn_quantity` INT,
    `mysql_tbl_ha1yjn_discount_percent` INT
);

INSERT INTO `mysql_tbl_65dalw` (`mysql_tbl_65dalw_order_id`, `mysql_tbl_65dalw_customer_id`, `mysql_tbl_65dalw_order_date`, `mysql_tbl_65dalw_shipping_date`, `mysql_tbl_65dalw_delivery_date`, `mysql_tbl_65dalw_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ha1yjn` (`mysql_tbl_ha1yjn_order_id`, `mysql_tbl_ha1yjn_product_id`, `mysql_tbl_ha1yjn_quantity`, `mysql_tbl_ha1yjn_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruv484` (
    `mysql_tbl_ruv484_transaction_id` INT,
    `mysql_tbl_ruv484_account_id` INT,
    `mysql_tbl_ruv484_transaction_date` DATE,
    `mysql_tbl_ruv484_transaction_type` VARCHAR(50),
    `mysql_tbl_ruv484_amount` DECIMAL(10,2),
    `mysql_tbl_ruv484_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rx4jr` (
    `mysql_tbl_6rx4jr_account_id` INT,
    `mysql_tbl_6rx4jr_customer_id` INT,
    `mysql_tbl_6rx4jr_account_type` INT,
    `mysql_tbl_6rx4jr_credit_limit` INT
);

INSERT INTO `mysql_tbl_ruv484` (`mysql_tbl_ruv484_transaction_id`, `mysql_tbl_ruv484_account_id`, `mysql_tbl_ruv484_transaction_date`, `mysql_tbl_ruv484_transaction_type`, `mysql_tbl_ruv484_amount`, `mysql_tbl_ruv484_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_6rx4jr` (`mysql_tbl_6rx4jr_account_id`, `mysql_tbl_6rx4jr_customer_id`, `mysql_tbl_6rx4jr_account_type`, `mysql_tbl_6rx4jr_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5x0oh` (
    `mysql_tbl_v5x0oh_product_id` INT,
    `mysql_tbl_v5x0oh_category_id` INT,
    `mysql_tbl_v5x0oh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v5x0oh` (`mysql_tbl_v5x0oh_product_id`, `mysql_tbl_v5x0oh_category_id`, `mysql_tbl_v5x0oh_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57q4jb` (
    `mysql_tbl_57q4jb_product_id` INT,
    `mysql_tbl_57q4jb_supplier_id` INT
);

INSERT INTO `mysql_tbl_57q4jb` (`mysql_tbl_57q4jb_product_id`, `mysql_tbl_57q4jb_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z6mdx` (
    `mysql_tbl_7z6mdx_customer_id` INT,
    `mysql_tbl_7z6mdx_registration_date` DATE
);

INSERT INTO `mysql_tbl_7z6mdx` (`mysql_tbl_7z6mdx_customer_id`, `mysql_tbl_7z6mdx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwtca8` (
    `mysql_tbl_xwtca8_order_id` INT,
    `mysql_tbl_xwtca8_customer_id` INT,
    `mysql_tbl_xwtca8_order_date` DATE,
    `mysql_tbl_xwtca8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3krez` (
    `mysql_tbl_p3krez_customer_id` INT,
    `mysql_tbl_p3krez_referral_code` INT,
    `mysql_tbl_p3krez_referred_by` INT
);

INSERT INTO `mysql_tbl_xwtca8` (`mysql_tbl_xwtca8_order_id`, `mysql_tbl_xwtca8_customer_id`, `mysql_tbl_xwtca8_order_date`, `mysql_tbl_xwtca8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_p3krez` (`mysql_tbl_p3krez_customer_id`, `mysql_tbl_p3krez_referral_code`, `mysql_tbl_p3krez_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_si5qu4` (
    `mysql_tbl_si5qu4_product_id` INT,
    `mysql_tbl_si5qu4_category_id` INT,
    `mysql_tbl_si5qu4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_si5qu4` (`mysql_tbl_si5qu4_product_id`, `mysql_tbl_si5qu4_category_id`, `mysql_tbl_si5qu4_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsydy2` (
    `mysql_tbl_jsydy2_campaign_id` INT,
    `mysql_tbl_jsydy2_channel` INT
);

INSERT INTO `mysql_tbl_jsydy2` (`mysql_tbl_jsydy2_campaign_id`, `mysql_tbl_jsydy2_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nljyvh` (
    `mysql_tbl_nljyvh_emp_id` INT,
    `mysql_tbl_nljyvh_salary` INT
);

INSERT INTO `mysql_tbl_nljyvh` (`mysql_tbl_nljyvh_emp_id`, `mysql_tbl_nljyvh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fl0dy6` (
    `mysql_tbl_fl0dy6_supplier_id` INT,
    `mysql_tbl_fl0dy6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fl0dy6` (`mysql_tbl_fl0dy6_supplier_id`, `mysql_tbl_fl0dy6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixscjs` (
    `mysql_tbl_ixscjs_product_id` INT,
    `mysql_tbl_ixscjs_category_id` INT,
    `mysql_tbl_ixscjs_price` DECIMAL(10,2),
    `mysql_tbl_ixscjs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8h438u` (
    `mysql_tbl_8h438u_order_id` INT,
    `mysql_tbl_8h438u_product_id` INT,
    `mysql_tbl_8h438u_quantity` INT
);

INSERT INTO `mysql_tbl_ixscjs` (`mysql_tbl_ixscjs_product_id`, `mysql_tbl_ixscjs_category_id`, `mysql_tbl_ixscjs_price`, `mysql_tbl_ixscjs_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8h438u` (`mysql_tbl_8h438u_order_id`, `mysql_tbl_8h438u_product_id`, `mysql_tbl_8h438u_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xb2t7d` (
    `mysql_tbl_xb2t7d_screening_id` INT,
    `mysql_tbl_xb2t7d_movie_id` INT,
    `mysql_tbl_xb2t7d_theater_id` INT,
    `mysql_tbl_xb2t7d_show_time` DATE,
    `mysql_tbl_xb2t7d_available_seats` INT,
    `mysql_tbl_xb2t7d_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cj3wuz` (
    `mysql_tbl_cj3wuz_booking_id` INT,
    `mysql_tbl_cj3wuz_screening_id` INT,
    `mysql_tbl_cj3wuz_customer_id` INT,
    `mysql_tbl_cj3wuz_seats_booked` INT,
    `mysql_tbl_cj3wuz_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xb2t7d` (`mysql_tbl_xb2t7d_screening_id`, `mysql_tbl_xb2t7d_movie_id`, `mysql_tbl_xb2t7d_theater_id`, `mysql_tbl_xb2t7d_show_time`, `mysql_tbl_xb2t7d_available_seats`, `mysql_tbl_xb2t7d_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_cj3wuz` (`mysql_tbl_cj3wuz_booking_id`, `mysql_tbl_cj3wuz_screening_id`, `mysql_tbl_cj3wuz_customer_id`, `mysql_tbl_cj3wuz_seats_booked`, `mysql_tbl_cj3wuz_total_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_66a1rh` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_4k4up9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_66a1rh` UNION ALL SELECT USER_ID FROM `mysql_tbl_4ez9h7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_v5x0oh_PRICE), 0), COALESCE(MIN(mysql_tbl_v5x0oh_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_v5x0oh`
    WHERE mysql_tbl_v5x0oh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_13jbic` OI
    JOIN `mysql_tbl_si5qu4` P ON OI.PRODUCT_ID = mysql_tbl_si5qu4_PRODUCT_ID
    WHERE mysql_tbl_si5qu4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_13jbic`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_jsydy2_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_jsydy2`
    WHERE mysql_tbl_jsydy2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nljyvh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nljyvh`
    WHERE mysql_tbl_nljyvh_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xb2t7d_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_xb2t7d`
    WHERE mysql_tbl_xb2t7d_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cj3wuz_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_cj3wuz`
    WHERE mysql_tbl_cj3wuz_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8h438u_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_8h438u` OI
    JOIN `mysql_tbl_4ez9h7` O ON mysql_tbl_8h438u_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_8h438u_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_ixscjs_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_ixscjs`
    WHERE mysql_tbl_ixscjs_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_fl0dy6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fl0dy6`
    WHERE mysql_tbl_fl0dy6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
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

    SELECT mysql_tbl_p3krez_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_p3krez`
    WHERE mysql_tbl_p3krez_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_p3krez`
    WHERE mysql_tbl_p3krez_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_xwtca8_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_xwtca8` O
    JOIN `mysql_tbl_p3krez` C ON mysql_tbl_xwtca8_CUSTOMER_ID = mysql_tbl_p3krez_CUSTOMER_ID
    WHERE mysql_tbl_p3krez_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_xwtca8_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_xwtca8`
    WHERE mysql_tbl_xwtca8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73)) - (((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16)) - (0) + V_ROI_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ha1yjn_QUANTITY * mysql_tbl_ha1yjn_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_ha1yjn`
    WHERE mysql_tbl_ha1yjn_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_65dalw_DELIVERY_DATE, CURDATE()), mysql_tbl_65dalw_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_65dalw`
    WHERE mysql_tbl_65dalw_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-23);
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67) - (V_DELAY_DAYS * 10);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(56)) - (0) + (GREATEST(V_DELAY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_7z6mdx_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_7z6mdx`
    WHERE mysql_tbl_7z6mdx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_66a1rh` NATURAL JOIN `mysql_tbl_4ez9h7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_66a1rh` NATURAL LEFT JOIN `mysql_tbl_4ez9h7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-87)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_57q4jb_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_57q4jb`
    WHERE mysql_tbl_57q4jb_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ruv484_AMOUNT, ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89)) - (((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + 0)) + 0))
    INTO V_AMOUNT
    FROM `mysql_tbl_ruv484`
    WHERE mysql_tbl_ruv484_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ruv484_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_ruv484` T
    JOIN `mysql_tbl_6rx4jr` A ON mysql_tbl_ruv484_ACCOUNT_ID = mysql_tbl_6rx4jr_ACCOUNT_ID
    WHERE mysql_tbl_ruv484_ACCOUNT_ID = (SELECT mysql_tbl_ruv484_ACCOUNT_ID FROM `mysql_tbl_ruv484` WHERE mysql_tbl_ruv484_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_ruv484_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_ruv484_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_ruv484`
    WHERE mysql_tbl_ruv484_ACCOUNT_ID = (SELECT mysql_tbl_ruv484_ACCOUNT_ID FROM `mysql_tbl_ruv484` WHERE mysql_tbl_ruv484_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_ruv484_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nnidvb_BUDGET, 1), DATEDIFF(mysql_tbl_nnidvb_END_DATE, mysql_tbl_nnidvb_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_nnidvb`
    WHERE mysql_tbl_nnidvb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rd4if4_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rd4if4`
    WHERE mysql_tbl_rd4if4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26)) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(-84)) - (0) + (FLOOR(V_ROI_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vp5ia2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vp5ia2`
    WHERE mysql_tbl_vp5ia2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_65rj88_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_65rj88`
    WHERE mysql_tbl_65rj88_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50)) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();
        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15);
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(1);