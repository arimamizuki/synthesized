/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o2dvaa` (
    `mysql_tbl_o2dvaa_supplier_id` INT
);

INSERT INTO `mysql_tbl_o2dvaa` (`mysql_tbl_o2dvaa_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mwekj5` (
    `mysql_tbl_mwekj5_case_id` INT,
    `mysql_tbl_mwekj5_attorney_id` INT,
    `mysql_tbl_mwekj5_case_type` VARCHAR(50),
    `mysql_tbl_mwekj5_filing_date` DATE,
    `mysql_tbl_mwekj5_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_mwekj5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zvwg0` (
    `mysql_tbl_1zvwg0_attorney_id` INT,
    `mysql_tbl_1zvwg0_name` VARCHAR(50),
    `mysql_tbl_1zvwg0_hourly_rate` INT,
    `mysql_tbl_1zvwg0_experience_years` INT
);

INSERT INTO `mysql_tbl_mwekj5` (`mysql_tbl_mwekj5_case_id`, `mysql_tbl_mwekj5_attorney_id`, `mysql_tbl_mwekj5_case_type`, `mysql_tbl_mwekj5_filing_date`, `mysql_tbl_mwekj5_settlement_amount`, `mysql_tbl_mwekj5_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1zvwg0` (`mysql_tbl_1zvwg0_attorney_id`, `mysql_tbl_1zvwg0_name`, `mysql_tbl_1zvwg0_hourly_rate`, `mysql_tbl_1zvwg0_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z3dfy` (
    `mysql_tbl_8z3dfy_campaign_id` INT,
    `mysql_tbl_8z3dfy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8z3dfy` (`mysql_tbl_8z3dfy_campaign_id`, `mysql_tbl_8z3dfy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yyy87` (
    `mysql_tbl_0yyy87_customer_id` INT,
    `mysql_tbl_0yyy87_country` INT
);

INSERT INTO `mysql_tbl_0yyy87` (`mysql_tbl_0yyy87_customer_id`, `mysql_tbl_0yyy87_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhvqgi` (
    `mysql_tbl_xhvqgi_product_id` INT,
    `mysql_tbl_xhvqgi_category_id` INT,
    `mysql_tbl_xhvqgi_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03ficw` (
    `mysql_tbl_03ficw_category_id` INT,
    `mysql_tbl_03ficw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xhvqgi` (`mysql_tbl_xhvqgi_product_id`, `mysql_tbl_xhvqgi_category_id`, `mysql_tbl_xhvqgi_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_03ficw` (`mysql_tbl_03ficw_category_id`, `mysql_tbl_03ficw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oohty` (
    `mysql_tbl_4oohty_supplier_id` INT,
    `mysql_tbl_4oohty_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4oohty` (`mysql_tbl_4oohty_supplier_id`, `mysql_tbl_4oohty_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnvpk1` (
    `mysql_tbl_jnvpk1_supplier_id` INT
);

INSERT INTO `mysql_tbl_jnvpk1` (`mysql_tbl_jnvpk1_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rg4630` (
    `mysql_tbl_rg4630_customer_id` INT,
    `mysql_tbl_rg4630_country` INT,
    `mysql_tbl_rg4630_registration_date` DATE
);

INSERT INTO `mysql_tbl_rg4630` (`mysql_tbl_rg4630_customer_id`, `mysql_tbl_rg4630_country`, `mysql_tbl_rg4630_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzd1aq` (
    `mysql_tbl_tzd1aq_campaign_id` INT,
    `mysql_tbl_tzd1aq_channel` INT,
    `mysql_tbl_tzd1aq_budget` INT,
    `mysql_tbl_tzd1aq_start_date` DATE,
    `mysql_tbl_tzd1aq_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_az3eav` (
    `mysql_tbl_az3eav_conversion_id` INT,
    `mysql_tbl_az3eav_campaign_id` INT,
    `mysql_tbl_az3eav_conversion_date` DATE
);

INSERT INTO `mysql_tbl_tzd1aq` (`mysql_tbl_tzd1aq_campaign_id`, `mysql_tbl_tzd1aq_channel`, `mysql_tbl_tzd1aq_budget`, `mysql_tbl_tzd1aq_start_date`, `mysql_tbl_tzd1aq_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_az3eav` (`mysql_tbl_az3eav_conversion_id`, `mysql_tbl_az3eav_campaign_id`, `mysql_tbl_az3eav_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcsn3i` (
    `mysql_tbl_wcsn3i_customer_id` INT,
    `mysql_tbl_wcsn3i_plan_type` VARCHAR(50),
    `mysql_tbl_wcsn3i_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wcsn3i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgza0m` (
    `mysql_tbl_kgza0m_customer_id` INT,
    `mysql_tbl_kgza0m_tier_level` INT
);

INSERT INTO `mysql_tbl_wcsn3i` (`mysql_tbl_wcsn3i_customer_id`, `mysql_tbl_wcsn3i_plan_type`, `mysql_tbl_wcsn3i_monthly_cost`, `mysql_tbl_wcsn3i_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_kgza0m` (`mysql_tbl_kgza0m_customer_id`, `mysql_tbl_kgza0m_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlt2dn` (
    `mysql_tbl_xlt2dn_reg_id` INT,
    `mysql_tbl_xlt2dn_attendee_id` INT,
    `mysql_tbl_xlt2dn_conference_id` INT,
    `mysql_tbl_xlt2dn_registration_date` DATE,
    `mysql_tbl_xlt2dn_ticket_type` VARCHAR(50),
    `mysql_tbl_xlt2dn_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxwqpn` (
    `mysql_tbl_xxwqpn_conference_id` INT,
    `mysql_tbl_xxwqpn_name` VARCHAR(50),
    `mysql_tbl_xxwqpn_start_date` DATE,
    `mysql_tbl_xxwqpn_venue_id` INT,
    `mysql_tbl_xxwqpn_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xlt2dn` (`mysql_tbl_xlt2dn_reg_id`, `mysql_tbl_xlt2dn_attendee_id`, `mysql_tbl_xlt2dn_conference_id`, `mysql_tbl_xlt2dn_registration_date`, `mysql_tbl_xlt2dn_ticket_type`, `mysql_tbl_xlt2dn_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_xxwqpn` (`mysql_tbl_xxwqpn_conference_id`, `mysql_tbl_xxwqpn_name`, `mysql_tbl_xxwqpn_start_date`, `mysql_tbl_xxwqpn_venue_id`, `mysql_tbl_xxwqpn_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edefkz` (
    `mysql_tbl_edefkz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_edefkz` (`mysql_tbl_edefkz_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esmq37` (
    `mysql_tbl_esmq37_product_id` INT,
    `mysql_tbl_esmq37_category_id` INT,
    `mysql_tbl_esmq37_price` DECIMAL(10,2),
    `mysql_tbl_esmq37_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dl9zur` (
    `mysql_tbl_dl9zur_order_id` INT,
    `mysql_tbl_dl9zur_product_id` INT,
    `mysql_tbl_dl9zur_quantity` INT
);

INSERT INTO `mysql_tbl_esmq37` (`mysql_tbl_esmq37_product_id`, `mysql_tbl_esmq37_category_id`, `mysql_tbl_esmq37_price`, `mysql_tbl_esmq37_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dl9zur` (`mysql_tbl_dl9zur_order_id`, `mysql_tbl_dl9zur_product_id`, `mysql_tbl_dl9zur_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njdlk9` (
    `mysql_tbl_njdlk9_customer_id` INT,
    `mysql_tbl_njdlk9_status` VARCHAR(50),
    `mysql_tbl_njdlk9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_njdlk9` (`mysql_tbl_njdlk9_customer_id`, `mysql_tbl_njdlk9_status`, `mysql_tbl_njdlk9_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnb524` (
    `mysql_tbl_cnb524_customer_id` INT,
    `mysql_tbl_cnb524_country` INT,
    `mysql_tbl_cnb524_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kacyb5` (
    `mysql_tbl_kacyb5_order_id` INT,
    `mysql_tbl_kacyb5_customer_id` INT,
    `mysql_tbl_kacyb5_order_date` DATE
);

INSERT INTO `mysql_tbl_cnb524` (`mysql_tbl_cnb524_customer_id`, `mysql_tbl_cnb524_country`, `mysql_tbl_cnb524_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kacyb5` (`mysql_tbl_kacyb5_order_id`, `mysql_tbl_kacyb5_customer_id`, `mysql_tbl_kacyb5_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzafo4` (
    `mysql_tbl_nzafo4_campaign_id` INT,
    `mysql_tbl_nzafo4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nzafo4` (`mysql_tbl_nzafo4_campaign_id`, `mysql_tbl_nzafo4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnee73` (
    `mysql_tbl_hnee73_customer_id` INT,
    `mysql_tbl_hnee73_order_date` DATE,
    `mysql_tbl_hnee73_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hnee73` (`mysql_tbl_hnee73_customer_id`, `mysql_tbl_hnee73_order_date`, `mysql_tbl_hnee73_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ud2lh` (
    `mysql_tbl_5ud2lh_order_id` INT,
    `mysql_tbl_5ud2lh_customer_id` INT,
    `mysql_tbl_5ud2lh_order_date` DATE,
    `mysql_tbl_5ud2lh_total_amount` DECIMAL(10,2),
    `mysql_tbl_5ud2lh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kqgv5` (
    `mysql_tbl_0kqgv5_refund_id` INT,
    `mysql_tbl_0kqgv5_order_id` INT,
    `mysql_tbl_0kqgv5_refund_amount` DECIMAL(10,2),
    `mysql_tbl_0kqgv5_refund_date` DATE,
    `mysql_tbl_0kqgv5_reason` INT
);

INSERT INTO `mysql_tbl_5ud2lh` (`mysql_tbl_5ud2lh_order_id`, `mysql_tbl_5ud2lh_customer_id`, `mysql_tbl_5ud2lh_order_date`, `mysql_tbl_5ud2lh_total_amount`, `mysql_tbl_5ud2lh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0kqgv5` (`mysql_tbl_0kqgv5_refund_id`, `mysql_tbl_0kqgv5_order_id`, `mysql_tbl_0kqgv5_refund_amount`, `mysql_tbl_0kqgv5_refund_date`, `mysql_tbl_0kqgv5_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wej316` (
    `mysql_tbl_wej316_emp_id` INT,
    `mysql_tbl_wej316_department_id` INT,
    `mysql_tbl_wej316_salary` INT,
    `mysql_tbl_wej316_hire_date` DATE
);

INSERT INTO `mysql_tbl_wej316` (`mysql_tbl_wej316_emp_id`, `mysql_tbl_wej316_department_id`, `mysql_tbl_wej316_salary`, `mysql_tbl_wej316_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr7tcb` (
    `mysql_tbl_sr7tcb_order_id` INT,
    `mysql_tbl_sr7tcb_customer_id` INT,
    `mysql_tbl_sr7tcb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sr7tcb` (`mysql_tbl_sr7tcb_order_id`, `mysql_tbl_sr7tcb_customer_id`, `mysql_tbl_sr7tcb_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cold8y` (
    `mysql_tbl_cold8y_campaign_id` INT,
    `mysql_tbl_cold8y_start_date` DATE,
    `mysql_tbl_cold8y_end_date` DATE,
    `mysql_tbl_cold8y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvykyz` (
    `mysql_tbl_rvykyz_conversion_id` INT,
    `mysql_tbl_rvykyz_campaign_id` INT,
    `mysql_tbl_rvykyz_conversion_date` DATE
);

INSERT INTO `mysql_tbl_cold8y` (`mysql_tbl_cold8y_campaign_id`, `mysql_tbl_cold8y_start_date`, `mysql_tbl_cold8y_end_date`, `mysql_tbl_cold8y_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rvykyz` (`mysql_tbl_rvykyz_conversion_id`, `mysql_tbl_rvykyz_campaign_id`, `mysql_tbl_rvykyz_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mcd5g` (
    `mysql_tbl_8mcd5g_customer_id` INT,
    `mysql_tbl_8mcd5g_order_date` DATE,
    `mysql_tbl_8mcd5g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8mcd5g` (`mysql_tbl_8mcd5g_customer_id`, `mysql_tbl_8mcd5g_order_date`, `mysql_tbl_8mcd5g_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ud2lh_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5ud2lh`
    WHERE mysql_tbl_5ud2lh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0kqgv5_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_0kqgv5`
    WHERE mysql_tbl_0kqgv5_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_wej316`
    WHERE mysql_tbl_wej316_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sr7tcb_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_sr7tcb`
    WHERE mysql_tbl_sr7tcb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8mcd5g_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_8mcd5g_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_8mcd5g`
    WHERE mysql_tbl_8mcd5g_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8mcd5g_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_8mcd5g_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_8mcd5g`
    WHERE mysql_tbl_8mcd5g_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8mcd5g_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_rvykyz_CONVERSION_DATE, mysql_tbl_cold8y_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_rvykyz` C
    JOIN `mysql_tbl_cold8y` CAMP ON mysql_tbl_rvykyz_CAMPAIGN_ID = mysql_tbl_cold8y_CAMPAIGN_ID
    WHERE mysql_tbl_rvykyz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_hnee73_ORDER_DATE), MIN(mysql_tbl_hnee73_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_hnee73`
    WHERE mysql_tbl_hnee73_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(89)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72)) - (0) + (FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xxwqpn_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_xxwqpn`
    WHERE mysql_tbl_xxwqpn_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(62);
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-47);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_z6vl4p`
    WHERE mysql_tbl_jnvpk1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21)) - (0) + (V_COUNT * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4oohty_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4oohty`
    WHERE mysql_tbl_4oohty_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xhvqgi_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_xhvqgi`
    WHERE mysql_tbl_xhvqgi_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_xhvqgi`
    WHERE mysql_tbl_xhvqgi_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_0yyy87`
    WHERE mysql_tbl_0yyy87_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mwekj5_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_mwekj5`
    WHERE mysql_tbl_mwekj5_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1zvwg0_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_mwekj5` LC
    JOIN `mysql_tbl_1zvwg0` A ON mysql_tbl_mwekj5_ATTORNEY_ID = mysql_tbl_1zvwg0_ATTORNEY_ID
    WHERE mysql_tbl_mwekj5_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57);

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dl9zur_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_dl9zur` OI
    WHERE mysql_tbl_dl9zur_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dl9zur_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_dl9zur` OI
    JOIN `mysql_tbl_esmq37` P ON mysql_tbl_dl9zur_PRODUCT_ID = mysql_tbl_esmq37_PRODUCT_ID
    WHERE mysql_tbl_esmq37_CATEGORY_ID = (SELECT mysql_tbl_esmq37_CATEGORY_ID FROM `mysql_tbl_esmq37` WHERE mysql_tbl_esmq37_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_edefkz_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_edefkz`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(57)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_nzafo4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_nzafo4`
    WHERE mysql_tbl_nzafo4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_njdlk9_STATUS, COALESCE(mysql_tbl_njdlk9_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_njdlk9`
    WHERE mysql_tbl_njdlk9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_cnb524`
    WHERE mysql_tbl_cnb524_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_cnb524_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_wcsn3i_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_wcsn3i`
    WHERE mysql_tbl_wcsn3i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_kgza0m_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_kgza0m`
    WHERE mysql_tbl_kgza0m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(75);
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_VALUE_4l91pr(92);
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(67);
        ELSE SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87);
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23);
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52);
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88)) - (0) + V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_rg4630_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_rg4630`
    WHERE mysql_tbl_rg4630_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_az3eav`
    WHERE mysql_tbl_az3eav_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_tzd1aq_END_DATE, mysql_tbl_tzd1aq_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_tzd1aq`
    WHERE mysql_tbl_tzd1aq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_8z3dfy_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8z3dfy`
    WHERE mysql_tbl_8z3dfy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(-11)) - (0) + 10));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6)) - (0) + 5);
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_o2dvaa`
    WHERE mysql_tbl_o2dvaa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_z6vl4p`
    WHERE mysql_tbl_o2dvaa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 3)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(1);