/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_by9x3o` (
    `mysql_tbl_by9x3o_class_id` INT,
    `mysql_tbl_by9x3o_instructor_id` INT,
    `mysql_tbl_by9x3o_capacity` INT,
    `mysql_tbl_by9x3o_current_enrollment` INT,
    `mysql_tbl_by9x3o_duration_minutes` INT,
    `mysql_tbl_by9x3o_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlq00b` (
    `mysql_tbl_jlq00b_booking_id` INT,
    `mysql_tbl_jlq00b_member_id` INT,
    `mysql_tbl_jlq00b_class_id` INT,
    `mysql_tbl_jlq00b_booking_date` DATE,
    `mysql_tbl_jlq00b_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_by9x3o` (`mysql_tbl_by9x3o_class_id`, `mysql_tbl_by9x3o_instructor_id`, `mysql_tbl_by9x3o_capacity`, `mysql_tbl_by9x3o_current_enrollment`, `mysql_tbl_by9x3o_duration_minutes`, `mysql_tbl_by9x3o_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jlq00b` (`mysql_tbl_jlq00b_booking_id`, `mysql_tbl_jlq00b_member_id`, `mysql_tbl_jlq00b_class_id`, `mysql_tbl_jlq00b_booking_date`, `mysql_tbl_jlq00b_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2jep9u` (
    `mysql_tbl_2jep9u_project_id` INT,
    `mysql_tbl_2jep9u_team_lead_id` INT,
    `mysql_tbl_2jep9u_start_date` DATE,
    `mysql_tbl_2jep9u_deadline` INT,
    `mysql_tbl_2jep9u_budget` INT,
    `mysql_tbl_2jep9u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2jep9u` (`mysql_tbl_2jep9u_project_id`, `mysql_tbl_2jep9u_team_lead_id`, `mysql_tbl_2jep9u_start_date`, `mysql_tbl_2jep9u_deadline`, `mysql_tbl_2jep9u_budget`, `mysql_tbl_2jep9u_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ysdq0` (
    `mysql_tbl_2ysdq0_emp_id` INT,
    `mysql_tbl_2ysdq0_department_id` INT,
    `mysql_tbl_2ysdq0_salary` INT
);

INSERT INTO `mysql_tbl_2ysdq0` (`mysql_tbl_2ysdq0_emp_id`, `mysql_tbl_2ysdq0_department_id`, `mysql_tbl_2ysdq0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96z4hd` (
    `mysql_tbl_96z4hd_customer_id` INT,
    `mysql_tbl_96z4hd_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6ix2p` (
    `mysql_tbl_o6ix2p_order_id` INT,
    `mysql_tbl_o6ix2p_customer_id` INT,
    `mysql_tbl_o6ix2p_order_date` DATE,
    `mysql_tbl_o6ix2p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_96z4hd` (`mysql_tbl_96z4hd_customer_id`, `mysql_tbl_96z4hd_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_o6ix2p` (`mysql_tbl_o6ix2p_order_id`, `mysql_tbl_o6ix2p_customer_id`, `mysql_tbl_o6ix2p_order_date`, `mysql_tbl_o6ix2p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijayxr` (
    `mysql_tbl_ijayxr_property_id` INT,
    `mysql_tbl_ijayxr_location` INT,
    `mysql_tbl_ijayxr_bedrooms` INT,
    `mysql_tbl_ijayxr_bathrooms` INT,
    `mysql_tbl_ijayxr_monthly_rent` INT,
    `mysql_tbl_ijayxr_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kohgsv` (
    `mysql_tbl_kohgsv_request_id` INT,
    `mysql_tbl_kohgsv_property_id` INT,
    `mysql_tbl_kohgsv_request_date` DATE,
    `mysql_tbl_kohgsv_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_kohgsv_priority` INT
);

INSERT INTO `mysql_tbl_ijayxr` (`mysql_tbl_ijayxr_property_id`, `mysql_tbl_ijayxr_location`, `mysql_tbl_ijayxr_bedrooms`, `mysql_tbl_ijayxr_bathrooms`, `mysql_tbl_ijayxr_monthly_rent`, `mysql_tbl_ijayxr_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kohgsv` (`mysql_tbl_kohgsv_request_id`, `mysql_tbl_kohgsv_property_id`, `mysql_tbl_kohgsv_request_date`, `mysql_tbl_kohgsv_estimated_cost`, `mysql_tbl_kohgsv_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfsu0j` (
    `mysql_tbl_jfsu0j_emp_id` INT,
    `mysql_tbl_jfsu0j_hire_date` DATE
);

INSERT INTO `mysql_tbl_jfsu0j` (`mysql_tbl_jfsu0j_emp_id`, `mysql_tbl_jfsu0j_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_89ztw3` (
    `mysql_tbl_89ztw3_customer_id` INT,
    `mysql_tbl_89ztw3_country` INT
);

INSERT INTO `mysql_tbl_89ztw3` (`mysql_tbl_89ztw3_customer_id`, `mysql_tbl_89ztw3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs7vt9` (
    `mysql_tbl_qs7vt9_warranty_id` INT,
    `mysql_tbl_qs7vt9_product_id` INT,
    `mysql_tbl_qs7vt9_purchase_date` DATE,
    `mysql_tbl_qs7vt9_warranty_months` INT,
    `mysql_tbl_qs7vt9_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qs7vt9` (`mysql_tbl_qs7vt9_warranty_id`, `mysql_tbl_qs7vt9_product_id`, `mysql_tbl_qs7vt9_purchase_date`, `mysql_tbl_qs7vt9_warranty_months`, `mysql_tbl_qs7vt9_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_miu74g` (
    `mysql_tbl_miu74g_ad_id` INT,
    `mysql_tbl_miu74g_company_id` INT,
    `mysql_tbl_miu74g_location_id` INT,
    `mysql_tbl_miu74g_billboard_size` INT,
    `mysql_tbl_miu74g_monthly_rent` INT,
    `mysql_tbl_miu74g_duration_months` INT,
    `mysql_tbl_miu74g_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2hmsj` (
    `mysql_tbl_s2hmsj_location_id` INT,
    `mysql_tbl_s2hmsj_city` INT,
    `mysql_tbl_s2hmsj_traffic_count` INT,
    `mysql_tbl_s2hmsj_visibility_score` INT
);

INSERT INTO `mysql_tbl_miu74g` (`mysql_tbl_miu74g_ad_id`, `mysql_tbl_miu74g_company_id`, `mysql_tbl_miu74g_location_id`, `mysql_tbl_miu74g_billboard_size`, `mysql_tbl_miu74g_monthly_rent`, `mysql_tbl_miu74g_duration_months`, `mysql_tbl_miu74g_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_s2hmsj` (`mysql_tbl_s2hmsj_location_id`, `mysql_tbl_s2hmsj_city`, `mysql_tbl_s2hmsj_traffic_count`, `mysql_tbl_s2hmsj_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fkra8` (
    `mysql_tbl_6fkra8_customer_id` INT,
    `mysql_tbl_6fkra8_registration_date` DATE,
    `mysql_tbl_6fkra8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnh30s` (
    `mysql_tbl_mnh30s_order_id` INT,
    `mysql_tbl_mnh30s_customer_id` INT,
    `mysql_tbl_mnh30s_order_date` DATE,
    `mysql_tbl_mnh30s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6fkra8` (`mysql_tbl_6fkra8_customer_id`, `mysql_tbl_6fkra8_registration_date`, `mysql_tbl_6fkra8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mnh30s` (`mysql_tbl_mnh30s_order_id`, `mysql_tbl_mnh30s_customer_id`, `mysql_tbl_mnh30s_order_date`, `mysql_tbl_mnh30s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu2ulj` (
    `mysql_tbl_zu2ulj_category_id` INT,
    `mysql_tbl_zu2ulj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zu2ulj` (`mysql_tbl_zu2ulj_category_id`, `mysql_tbl_zu2ulj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmv2kl` (
    `mysql_tbl_tmv2kl_supplier_id` INT,
    `mysql_tbl_tmv2kl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tmv2kl` (`mysql_tbl_tmv2kl_supplier_id`, `mysql_tbl_tmv2kl_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpmxl7` (
    `mysql_tbl_wpmxl7_customer_id` INT,
    `mysql_tbl_wpmxl7_tier_level` INT,
    `mysql_tbl_wpmxl7_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wr4sgm` (
    `mysql_tbl_wr4sgm_order_id` INT,
    `mysql_tbl_wr4sgm_customer_id` INT,
    `mysql_tbl_wr4sgm_order_date` DATE,
    `mysql_tbl_wr4sgm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wpmxl7` (`mysql_tbl_wpmxl7_customer_id`, `mysql_tbl_wpmxl7_tier_level`, `mysql_tbl_wpmxl7_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wr4sgm` (`mysql_tbl_wr4sgm_order_id`, `mysql_tbl_wr4sgm_customer_id`, `mysql_tbl_wr4sgm_order_date`, `mysql_tbl_wr4sgm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7j00q` (
    `mysql_tbl_x7j00q_policy_id` INT,
    `mysql_tbl_x7j00q_customer_id` INT,
    `mysql_tbl_x7j00q_bike_value` INT,
    `mysql_tbl_x7j00q_bike_type` VARCHAR(50),
    `mysql_tbl_x7j00q_annual_premium` INT,
    `mysql_tbl_x7j00q_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyxhhy` (
    `mysql_tbl_zyxhhy_claim_id` INT,
    `mysql_tbl_zyxhhy_policy_id` INT,
    `mysql_tbl_zyxhhy_claim_date` DATE,
    `mysql_tbl_zyxhhy_claim_amount` DECIMAL(10,2),
    `mysql_tbl_zyxhhy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x7j00q` (`mysql_tbl_x7j00q_policy_id`, `mysql_tbl_x7j00q_customer_id`, `mysql_tbl_x7j00q_bike_value`, `mysql_tbl_x7j00q_bike_type`, `mysql_tbl_x7j00q_annual_premium`, `mysql_tbl_x7j00q_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_zyxhhy` (`mysql_tbl_zyxhhy_claim_id`, `mysql_tbl_zyxhhy_policy_id`, `mysql_tbl_zyxhhy_claim_date`, `mysql_tbl_zyxhhy_claim_amount`, `mysql_tbl_zyxhhy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbtiu9` (
    `mysql_tbl_wbtiu9_customer_id` INT,
    `mysql_tbl_wbtiu9_country` INT,
    `mysql_tbl_wbtiu9_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vaqxrz` (
    `mysql_tbl_vaqxrz_order_id` INT,
    `mysql_tbl_vaqxrz_customer_id` INT,
    `mysql_tbl_vaqxrz_order_date` DATE
);

INSERT INTO `mysql_tbl_wbtiu9` (`mysql_tbl_wbtiu9_customer_id`, `mysql_tbl_wbtiu9_country`, `mysql_tbl_wbtiu9_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vaqxrz` (`mysql_tbl_vaqxrz_order_id`, `mysql_tbl_vaqxrz_customer_id`, `mysql_tbl_vaqxrz_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_mnh30s_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_mnh30s`
    WHERE mysql_tbl_mnh30s_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_mnh30s_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_mnh30s_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_mnh30s`
    WHERE mysql_tbl_mnh30s_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_mnh30s_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tmv2kl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_tmv2kl`
    WHERE mysql_tbl_tmv2kl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_joers0`
    WHERE mysql_tbl_tmv2kl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zu2ulj_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_zu2ulj`
    WHERE mysql_tbl_zu2ulj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
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

    SELECT COALESCE(mysql_tbl_miu74g_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_miu74g_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_miu74g`
    WHERE mysql_tbl_miu74g_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_s2hmsj_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_miu74g` BA
    JOIN `mysql_tbl_s2hmsj` BL ON mysql_tbl_miu74g_LOCATION_ID = mysql_tbl_s2hmsj_LOCATION_ID
    WHERE mysql_tbl_miu74g_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77)) - (0) + (((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_jfsu0j_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_jfsu0j`
    WHERE mysql_tbl_jfsu0j_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76)) - (0) + (QUARTER(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_89ztw3`
    WHERE mysql_tbl_89ztw3_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_qs7vt9_PURCHASE_DATE, mysql_tbl_qs7vt9_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_qs7vt9`
    WHERE mysql_tbl_qs7vt9_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ijayxr_MONTHLY_RENT, 0), COALESCE(mysql_tbl_ijayxr_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_ijayxr`
    WHERE mysql_tbl_ijayxr_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kohgsv_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_kohgsv`
    WHERE mysql_tbl_kohgsv_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30);

    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78)) - (0) + V_ANNUAL_INCOME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0w6pws` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_o6ix2p_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_o6ix2p`
    WHERE mysql_tbl_o6ix2p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_wpmxl7_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_wpmxl7`
    WHERE mysql_tbl_wpmxl7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wr4sgm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_wr4sgm`
    WHERE mysql_tbl_wr4sgm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wpmxl7_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_wpmxl7`
    WHERE mysql_tbl_wpmxl7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2ysdq0_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_2ysdq0`
    WHERE mysql_tbl_2ysdq0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18)) - (0) + (FLOOR(V_SALARY_SUM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x7j00q_BIKE_VALUE, 10000), COALESCE(mysql_tbl_x7j00q_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_x7j00q_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_x7j00q`
    WHERE mysql_tbl_x7j00q_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
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
    FROM `mysql_tbl_wbtiu9`
    WHERE mysql_tbl_wbtiu9_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_wbtiu9_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_GET_MAX_077bna(61, -57)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(40, -62)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_2jep9u_BUDGET, DATEDIFF(mysql_tbl_2jep9u_DEADLINE, CURDATE()), mysql_tbl_2jep9u_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_2jep9u`
    WHERE mysql_tbl_2jep9u_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_2jep9u_DEADLINE, mysql_tbl_2jep9u_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_2jep9u`
    WHERE mysql_tbl_2jep9u_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72);
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64);
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56);
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76);
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96);
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-87);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_by9x3o_CAPACITY, 20), COALESCE(mysql_tbl_by9x3o_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_by9x3o_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_by9x3o`
    WHERE mysql_tbl_by9x3o_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_jlq00b_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_jlq00b`
    WHERE mysql_tbl_jlq00b_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(1);