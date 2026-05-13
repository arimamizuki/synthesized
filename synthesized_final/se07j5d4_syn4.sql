/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rzvnov` (
    `mysql_tbl_rzvnov_order_id` INT,
    `mysql_tbl_rzvnov_customer_id` INT,
    `mysql_tbl_rzvnov_order_date` DATE,
    `mysql_tbl_rzvnov_total_amount` DECIMAL(10,2),
    `mysql_tbl_rzvnov_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ag0z7t` (
    `mysql_tbl_ag0z7t_order_id` INT,
    `mysql_tbl_ag0z7t_product_id` INT,
    `mysql_tbl_ag0z7t_quantity` INT
);

INSERT INTO `mysql_tbl_rzvnov` (`mysql_tbl_rzvnov_order_id`, `mysql_tbl_rzvnov_customer_id`, `mysql_tbl_rzvnov_order_date`, `mysql_tbl_rzvnov_total_amount`, `mysql_tbl_rzvnov_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ag0z7t` (`mysql_tbl_ag0z7t_order_id`, `mysql_tbl_ag0z7t_product_id`, `mysql_tbl_ag0z7t_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bez7vi` (
    `mysql_tbl_bez7vi_customer_id` INT,
    `mysql_tbl_bez7vi_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y886fm` (
    `mysql_tbl_y886fm_order_id` INT,
    `mysql_tbl_y886fm_customer_id` INT,
    `mysql_tbl_y886fm_order_date` DATE,
    `mysql_tbl_y886fm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bez7vi` (`mysql_tbl_bez7vi_customer_id`, `mysql_tbl_bez7vi_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_y886fm` (`mysql_tbl_y886fm_order_id`, `mysql_tbl_y886fm_customer_id`, `mysql_tbl_y886fm_order_date`, `mysql_tbl_y886fm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki9mr8` (
    `mysql_tbl_ki9mr8_campaign_id` INT,
    `mysql_tbl_ki9mr8_start_date` DATE
);

INSERT INTO `mysql_tbl_ki9mr8` (`mysql_tbl_ki9mr8_campaign_id`, `mysql_tbl_ki9mr8_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpnzeg` (
    `mysql_tbl_kpnzeg_category_id` INT,
    `mysql_tbl_kpnzeg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kpnzeg` (`mysql_tbl_kpnzeg_category_id`, `mysql_tbl_kpnzeg_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6ab39` (
    `mysql_tbl_u6ab39_customer_id` INT
);

INSERT INTO `mysql_tbl_u6ab39` (`mysql_tbl_u6ab39_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muxxhw` (
    `mysql_tbl_muxxhw_campaign_id` INT,
    `mysql_tbl_muxxhw_status` VARCHAR(50),
    `mysql_tbl_muxxhw_budget` INT
);

INSERT INTO `mysql_tbl_muxxhw` (`mysql_tbl_muxxhw_campaign_id`, `mysql_tbl_muxxhw_status`, `mysql_tbl_muxxhw_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvpkae` (
    `mysql_tbl_dvpkae_account_id` INT,
    `mysql_tbl_dvpkae_holder_id` INT,
    `mysql_tbl_dvpkae_account_type` INT,
    `mysql_tbl_dvpkae_balance` INT,
    `mysql_tbl_dvpkae_annual_contribution` INT,
    `mysql_tbl_dvpkae_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk824c` (
    `mysql_tbl_mk824c_transaction_id` INT,
    `mysql_tbl_mk824c_account_id` INT,
    `mysql_tbl_mk824c_transaction_date` DATE,
    `mysql_tbl_mk824c_amount` DECIMAL(10,2),
    `mysql_tbl_mk824c_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dvpkae` (`mysql_tbl_dvpkae_account_id`, `mysql_tbl_dvpkae_holder_id`, `mysql_tbl_dvpkae_account_type`, `mysql_tbl_dvpkae_balance`, `mysql_tbl_dvpkae_annual_contribution`, `mysql_tbl_dvpkae_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mk824c` (`mysql_tbl_mk824c_transaction_id`, `mysql_tbl_mk824c_account_id`, `mysql_tbl_mk824c_transaction_date`, `mysql_tbl_mk824c_amount`, `mysql_tbl_mk824c_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qg41c` (
    `mysql_tbl_6qg41c_product_id` INT,
    `mysql_tbl_6qg41c_supplier_id` INT
);

INSERT INTO `mysql_tbl_6qg41c` (`mysql_tbl_6qg41c_product_id`, `mysql_tbl_6qg41c_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsuh9y` (
    `mysql_tbl_nsuh9y_ad_id` INT,
    `mysql_tbl_nsuh9y_company_id` INT,
    `mysql_tbl_nsuh9y_location_id` INT,
    `mysql_tbl_nsuh9y_billboard_size` INT,
    `mysql_tbl_nsuh9y_monthly_rent` INT,
    `mysql_tbl_nsuh9y_duration_months` INT,
    `mysql_tbl_nsuh9y_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg39os` (
    `mysql_tbl_tg39os_location_id` INT,
    `mysql_tbl_tg39os_city` INT,
    `mysql_tbl_tg39os_traffic_count` INT,
    `mysql_tbl_tg39os_visibility_score` INT
);

INSERT INTO `mysql_tbl_nsuh9y` (`mysql_tbl_nsuh9y_ad_id`, `mysql_tbl_nsuh9y_company_id`, `mysql_tbl_nsuh9y_location_id`, `mysql_tbl_nsuh9y_billboard_size`, `mysql_tbl_nsuh9y_monthly_rent`, `mysql_tbl_nsuh9y_duration_months`, `mysql_tbl_nsuh9y_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tg39os` (`mysql_tbl_tg39os_location_id`, `mysql_tbl_tg39os_city`, `mysql_tbl_tg39os_traffic_count`, `mysql_tbl_tg39os_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7srv6` (
    `mysql_tbl_y7srv6_product_id` INT,
    `mysql_tbl_y7srv6_supplier_id` INT
);

INSERT INTO `mysql_tbl_y7srv6` (`mysql_tbl_y7srv6_product_id`, `mysql_tbl_y7srv6_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sygxbv` (
    `mysql_tbl_sygxbv_customer_id` INT,
    `mysql_tbl_sygxbv_registration_date` DATE
);

INSERT INTO `mysql_tbl_sygxbv` (`mysql_tbl_sygxbv_customer_id`, `mysql_tbl_sygxbv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_thmt2v` (
    `mysql_tbl_thmt2v_customer_id` INT,
    `mysql_tbl_thmt2v_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_thmt2v` (`mysql_tbl_thmt2v_customer_id`, `mysql_tbl_thmt2v_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6s1u3` (
    `mysql_tbl_a6s1u3_order_id` INT,
    `mysql_tbl_a6s1u3_customer_id` INT
);

INSERT INTO `mysql_tbl_a6s1u3` (`mysql_tbl_a6s1u3_order_id`, `mysql_tbl_a6s1u3_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3c98c` (
    `mysql_tbl_y3c98c_order_id` INT,
    `mysql_tbl_y3c98c_customer_id` INT,
    `mysql_tbl_y3c98c_order_date` DATE,
    `mysql_tbl_y3c98c_total_amount` DECIMAL(10,2),
    `mysql_tbl_y3c98c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fr8w4` (
    `mysql_tbl_8fr8w4_refund_id` INT,
    `mysql_tbl_8fr8w4_order_id` INT,
    `mysql_tbl_8fr8w4_refund_amount` DECIMAL(10,2),
    `mysql_tbl_8fr8w4_refund_date` DATE,
    `mysql_tbl_8fr8w4_reason` INT
);

INSERT INTO `mysql_tbl_y3c98c` (`mysql_tbl_y3c98c_order_id`, `mysql_tbl_y3c98c_customer_id`, `mysql_tbl_y3c98c_order_date`, `mysql_tbl_y3c98c_total_amount`, `mysql_tbl_y3c98c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8fr8w4` (`mysql_tbl_8fr8w4_refund_id`, `mysql_tbl_8fr8w4_order_id`, `mysql_tbl_8fr8w4_refund_amount`, `mysql_tbl_8fr8w4_refund_date`, `mysql_tbl_8fr8w4_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10rybb` (
    `mysql_tbl_10rybb_product_id` INT,
    `mysql_tbl_10rybb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_10rybb` (`mysql_tbl_10rybb_product_id`, `mysql_tbl_10rybb_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_te1fwv` (
    `mysql_tbl_te1fwv_customer_id` INT,
    `mysql_tbl_te1fwv_registration_date` DATE,
    `mysql_tbl_te1fwv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp99f2` (
    `mysql_tbl_hp99f2_order_id` INT,
    `mysql_tbl_hp99f2_customer_id` INT,
    `mysql_tbl_hp99f2_order_date` DATE,
    `mysql_tbl_hp99f2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_te1fwv` (`mysql_tbl_te1fwv_customer_id`, `mysql_tbl_te1fwv_registration_date`, `mysql_tbl_te1fwv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hp99f2` (`mysql_tbl_hp99f2_order_id`, `mysql_tbl_hp99f2_customer_id`, `mysql_tbl_hp99f2_order_date`, `mysql_tbl_hp99f2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_y886fm_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_y886fm`
    WHERE mysql_tbl_y886fm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_thmt2v_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_thmt2v`
    WHERE mysql_tbl_thmt2v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nsuh9y_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_nsuh9y_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_nsuh9y`
    WHERE mysql_tbl_nsuh9y_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tg39os_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_nsuh9y` BA
    JOIN `mysql_tbl_tg39os` BL ON mysql_tbl_nsuh9y_LOCATION_ID = mysql_tbl_tg39os_LOCATION_ID
    WHERE mysql_tbl_nsuh9y_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_y7srv6_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_y7srv6`
    WHERE mysql_tbl_y7srv6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_y7srv6`
    WHERE mysql_tbl_y7srv6_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_6qg41c_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_6qg41c`
    WHERE mysql_tbl_6qg41c_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_sygxbv_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_sygxbv`
    WHERE mysql_tbl_sygxbv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-41)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dvpkae_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_dvpkae_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_dvpkae`
    WHERE mysql_tbl_dvpkae_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_muxxhw_STATUS, COALESCE(mysql_tbl_muxxhw_BUDGET, ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-42, -76)) - (0) + 0))
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_muxxhw`
    WHERE mysql_tbl_muxxhw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_bv97y2`
    WHERE mysql_tbl_muxxhw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + ((V_CONVERSIONS * 100) / V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33)) - (0) + (IDX * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_u6ab39`
    WHERE mysql_tbl_u6ab39_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kpnzeg_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_kpnzeg`
    WHERE mysql_tbl_kpnzeg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ki9mr8_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ki9mr8`
    WHERE mysql_tbl_ki9mr8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y3c98c_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_y3c98c`
    WHERE mysql_tbl_y3c98c_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8fr8w4_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_8fr8w4`
    WHERE mysql_tbl_8fr8w4_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_3dlpwt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_3dlpwt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_shjw2a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_hp99f2`
        WHERE mysql_tbl_hp99f2_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_hp99f2_ORDER_DATE), MONTH(mysql_tbl_hp99f2_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_shjw2a` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_3dlpwt` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_a6s1u3_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_a6s1u3`
    WHERE mysql_tbl_a6s1u3_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
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
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_10rybb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_10rybb`
    WHERE mysql_tbl_10rybb_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96)) - (0) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28);

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();
            SET V_DIVISOR = MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ag0z7t_QUANTITY * UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_ag0z7t`
    WHERE mysql_tbl_ag0z7t_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ag0z7t_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_ag0z7t`
    WHERE mysql_tbl_ag0z7t_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-67, 12)) - (0) + (FLOOR(V_REVENUE_PER_ITEM)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(1);