/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_otwkjj` (
    `mysql_tbl_otwkjj_category_id` INT,
    `mysql_tbl_otwkjj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_otwkjj` (`mysql_tbl_otwkjj_category_id`, `mysql_tbl_otwkjj_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y375wt` (
    `mysql_tbl_y375wt_emp_id` INT,
    `mysql_tbl_y375wt_salary` INT,
    `mysql_tbl_y375wt_hire_date` DATE,
    `mysql_tbl_y375wt_department_id` INT
);

INSERT INTO `mysql_tbl_y375wt` (`mysql_tbl_y375wt_emp_id`, `mysql_tbl_y375wt_salary`, `mysql_tbl_y375wt_hire_date`, `mysql_tbl_y375wt_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cs7lqf` (
    `mysql_tbl_cs7lqf_customer_id` INT,
    `mysql_tbl_cs7lqf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cs7lqf` (`mysql_tbl_cs7lqf_customer_id`, `mysql_tbl_cs7lqf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3a2fvq` (
    `mysql_tbl_3a2fvq_campaign_id` INT,
    `mysql_tbl_3a2fvq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3a2fvq` (`mysql_tbl_3a2fvq_campaign_id`, `mysql_tbl_3a2fvq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnlo4v` (
    `mysql_tbl_dnlo4v_bottle_id` INT,
    `mysql_tbl_dnlo4v_winery_id` INT,
    `mysql_tbl_dnlo4v_varietal` INT,
    `mysql_tbl_dnlo4v_vintage_year` INT,
    `mysql_tbl_dnlo4v_bottle_size_ml` INT,
    `mysql_tbl_dnlo4v_quantity_on_hand` INT,
    `mysql_tbl_dnlo4v_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npcu9u` (
    `mysql_tbl_npcu9u_club_id` INT,
    `mysql_tbl_npcu9u_member_id` INT,
    `mysql_tbl_npcu9u_membership_tier` INT,
    `mysql_tbl_npcu9u_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_dnlo4v` (`mysql_tbl_dnlo4v_bottle_id`, `mysql_tbl_dnlo4v_winery_id`, `mysql_tbl_dnlo4v_varietal`, `mysql_tbl_dnlo4v_vintage_year`, `mysql_tbl_dnlo4v_bottle_size_ml`, `mysql_tbl_dnlo4v_quantity_on_hand`, `mysql_tbl_dnlo4v_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_npcu9u` (`mysql_tbl_npcu9u_club_id`, `mysql_tbl_npcu9u_member_id`, `mysql_tbl_npcu9u_membership_tier`, `mysql_tbl_npcu9u_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73bynw` (
    `mysql_tbl_73bynw_order_id` INT,
    `mysql_tbl_73bynw_order_date` DATE
);

INSERT INTO `mysql_tbl_73bynw` (`mysql_tbl_73bynw_order_id`, `mysql_tbl_73bynw_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zyot4` (
    `mysql_tbl_4zyot4_campaign_id` INT,
    `mysql_tbl_4zyot4_status` VARCHAR(50),
    `mysql_tbl_4zyot4_budget` INT
);

INSERT INTO `mysql_tbl_4zyot4` (`mysql_tbl_4zyot4_campaign_id`, `mysql_tbl_4zyot4_status`, `mysql_tbl_4zyot4_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8emx9l` (
    `mysql_tbl_8emx9l_customer_id` INT,
    `mysql_tbl_8emx9l_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8emx9l` (`mysql_tbl_8emx9l_customer_id`, `mysql_tbl_8emx9l_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_759a2n` (
    `mysql_tbl_759a2n_order_id` INT,
    `mysql_tbl_759a2n_customer_id` INT,
    `mysql_tbl_759a2n_order_date` DATE,
    `mysql_tbl_759a2n_total_amount` DECIMAL(10,2),
    `mysql_tbl_759a2n_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56rif1` (
    `mysql_tbl_56rif1_shipment_id` INT,
    `mysql_tbl_56rif1_order_id` INT,
    `mysql_tbl_56rif1_carrier` INT,
    `mysql_tbl_56rif1_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_759a2n` (`mysql_tbl_759a2n_order_id`, `mysql_tbl_759a2n_customer_id`, `mysql_tbl_759a2n_order_date`, `mysql_tbl_759a2n_total_amount`, `mysql_tbl_759a2n_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_56rif1` (`mysql_tbl_56rif1_shipment_id`, `mysql_tbl_56rif1_order_id`, `mysql_tbl_56rif1_carrier`, `mysql_tbl_56rif1_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glacvf` (
    `mysql_tbl_glacvf_campaign_id` INT,
    `mysql_tbl_glacvf_channel` INT,
    `mysql_tbl_glacvf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_glacvf` (`mysql_tbl_glacvf_campaign_id`, `mysql_tbl_glacvf_channel`, `mysql_tbl_glacvf_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3dw2f` (
    `mysql_tbl_v3dw2f_customer_id` INT,
    `mysql_tbl_v3dw2f_start_date` DATE,
    `mysql_tbl_v3dw2f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v3dw2f` (`mysql_tbl_v3dw2f_customer_id`, `mysql_tbl_v3dw2f_start_date`, `mysql_tbl_v3dw2f_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lngbo` (
    `mysql_tbl_0lngbo_reading_id` INT,
    `mysql_tbl_0lngbo_meter_id` INT,
    `mysql_tbl_0lngbo_reading_date` DATE,
    `mysql_tbl_0lngbo_kwh_used` INT,
    `mysql_tbl_0lngbo_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca3zii` (
    `mysql_tbl_ca3zii_tier_id` INT,
    `mysql_tbl_ca3zii_tier_name` VARCHAR(50),
    `mysql_tbl_ca3zii_min_kwh` INT,
    `mysql_tbl_ca3zii_max_kwh` INT,
    `mysql_tbl_ca3zii_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_0lngbo` (`mysql_tbl_0lngbo_reading_id`, `mysql_tbl_0lngbo_meter_id`, `mysql_tbl_0lngbo_reading_date`, `mysql_tbl_0lngbo_kwh_used`, `mysql_tbl_0lngbo_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ca3zii` (`mysql_tbl_ca3zii_tier_id`, `mysql_tbl_ca3zii_tier_name`, `mysql_tbl_ca3zii_min_kwh`, `mysql_tbl_ca3zii_max_kwh`, `mysql_tbl_ca3zii_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln13bt` (
    `mysql_tbl_ln13bt_order_id` INT,
    `mysql_tbl_ln13bt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ln13bt` (`mysql_tbl_ln13bt_order_id`, `mysql_tbl_ln13bt_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3op6iv` (
    `mysql_tbl_3op6iv_emp_id` INT,
    `mysql_tbl_3op6iv_department_id` INT,
    `mysql_tbl_3op6iv_salary` INT,
    `mysql_tbl_3op6iv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ubumc` (
    `mysql_tbl_9ubumc_department_id` INT,
    `mysql_tbl_9ubumc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3op6iv` (`mysql_tbl_3op6iv_emp_id`, `mysql_tbl_3op6iv_department_id`, `mysql_tbl_3op6iv_salary`, `mysql_tbl_3op6iv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9ubumc` (`mysql_tbl_9ubumc_department_id`, `mysql_tbl_9ubumc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yjkb1` (
    `mysql_tbl_3yjkb1_customer_id` INT,
    `mysql_tbl_3yjkb1_registration_date` DATE,
    `mysql_tbl_3yjkb1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajrh6s` (
    `mysql_tbl_ajrh6s_order_id` INT,
    `mysql_tbl_ajrh6s_customer_id` INT,
    `mysql_tbl_ajrh6s_order_date` DATE
);

INSERT INTO `mysql_tbl_3yjkb1` (`mysql_tbl_3yjkb1_customer_id`, `mysql_tbl_3yjkb1_registration_date`, `mysql_tbl_3yjkb1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ajrh6s` (`mysql_tbl_ajrh6s_order_id`, `mysql_tbl_ajrh6s_customer_id`, `mysql_tbl_ajrh6s_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hgb2q` (
    `mysql_tbl_6hgb2q_campaign_id` INT,
    `mysql_tbl_6hgb2q_channel` INT
);

INSERT INTO `mysql_tbl_6hgb2q` (`mysql_tbl_6hgb2q_campaign_id`, `mysql_tbl_6hgb2q_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy0qhk` (
    `mysql_tbl_hy0qhk_order_id` INT,
    `mysql_tbl_hy0qhk_order_date` DATE,
    `mysql_tbl_hy0qhk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hy0qhk` (`mysql_tbl_hy0qhk_order_id`, `mysql_tbl_hy0qhk_order_date`, `mysql_tbl_hy0qhk_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5pulb` (
    `mysql_tbl_u5pulb_customer_id` INT,
    `mysql_tbl_u5pulb_start_date` DATE
);

INSERT INTO `mysql_tbl_u5pulb` (`mysql_tbl_u5pulb_customer_id`, `mysql_tbl_u5pulb_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_759a2n_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_759a2n`
    WHERE mysql_tbl_759a2n_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_56rif1_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_56rif1`
    WHERE mysql_tbl_56rif1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0lngbo_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_0lngbo`
    WHERE mysql_tbl_0lngbo_METER_ID = METER_ID_PARAM AND mysql_tbl_0lngbo_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_0lngbo_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_0lngbo`
    WHERE mysql_tbl_0lngbo_METER_ID = METER_ID_PARAM AND mysql_tbl_0lngbo_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_v3dw2f_START_DATE, mysql_tbl_v3dw2f_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_v3dw2f`
    WHERE mysql_tbl_v3dw2f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_glacvf_CHANNEL, mysql_tbl_glacvf_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_glacvf` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_glacvf_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_glacvf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_glacvf_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-34)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + (((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_8emx9l_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_8emx9l`
    WHERE mysql_tbl_8emx9l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93)) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-99)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_73bynw_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_73bynw`
    WHERE mysql_tbl_73bynw_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_3a2fvq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3a2fvq`
    WHERE mysql_tbl_3a2fvq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_6hgb2q_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_6hgb2q`
    WHERE mysql_tbl_6hgb2q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_3op6iv_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_3op6iv`
    WHERE mysql_tbl_3op6iv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_3op6iv`
    WHERE mysql_tbl_3op6iv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_3op6iv_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_hy0qhk_ORDER_DATE), YEAR(mysql_tbl_hy0qhk_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_hy0qhk`
    WHERE mysql_tbl_hy0qhk_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ln13bt_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ln13bt`
    WHERE mysql_tbl_ln13bt_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_MODULO_t8sg35(-45, -70)) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_3yjkb1`
    WHERE mysql_tbl_3yjkb1_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_3yjkb1_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49);

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(55, 20)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_4zyot4_STATUS, COALESCE(mysql_tbl_4zyot4_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_4zyot4`
    WHERE mysql_tbl_4zyot4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_npcu9u_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_npcu9u`
    WHERE mysql_tbl_npcu9u_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_npcu9u_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_npcu9u`
    WHERE mysql_tbl_npcu9u_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_u5pulb_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_u5pulb`
    WHERE mysql_tbl_u5pulb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cs7lqf`
    WHERE mysql_tbl_cs7lqf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cs7lqf_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_y375wt_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_y375wt`
    WHERE mysql_tbl_y375wt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29);
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(97);
        WHEN 3 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59);
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79);
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56);
    END CASE;

    RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93)) - (0) + V_FINAL_BONUS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_otwkjj_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_otwkjj`
    WHERE mysql_tbl_otwkjj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79)) - (0) + (FLOOR(V_MAX_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(1);