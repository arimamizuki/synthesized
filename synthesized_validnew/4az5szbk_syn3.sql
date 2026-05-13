/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v4lhn6` (
    `mysql_tbl_v4lhn6_customer_id` INT,
    `mysql_tbl_v4lhn6_order_date` DATE,
    `mysql_tbl_v4lhn6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v4lhn6` (`mysql_tbl_v4lhn6_customer_id`, `mysql_tbl_v4lhn6_order_date`, `mysql_tbl_v4lhn6_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e7pay5` (
    `mysql_tbl_e7pay5_listing_id` INT,
    `mysql_tbl_e7pay5_employer_id` INT,
    `mysql_tbl_e7pay5_title` INT,
    `mysql_tbl_e7pay5_salary_min` INT,
    `mysql_tbl_e7pay5_salary_max` INT,
    `mysql_tbl_e7pay5_posted_date` DATE,
    `mysql_tbl_e7pay5_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzycxh` (
    `mysql_tbl_mzycxh_application_id` INT,
    `mysql_tbl_mzycxh_listing_id` INT,
    `mysql_tbl_mzycxh_applicant_id` INT,
    `mysql_tbl_mzycxh_applied_date` DATE,
    `mysql_tbl_mzycxh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e7pay5` (`mysql_tbl_e7pay5_listing_id`, `mysql_tbl_e7pay5_employer_id`, `mysql_tbl_e7pay5_title`, `mysql_tbl_e7pay5_salary_min`, `mysql_tbl_e7pay5_salary_max`, `mysql_tbl_e7pay5_posted_date`, `mysql_tbl_e7pay5_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mzycxh` (`mysql_tbl_mzycxh_application_id`, `mysql_tbl_mzycxh_listing_id`, `mysql_tbl_mzycxh_applicant_id`, `mysql_tbl_mzycxh_applied_date`, `mysql_tbl_mzycxh_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yr6csf` (
    `mysql_tbl_yr6csf_product_id` INT,
    `mysql_tbl_yr6csf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yr6csf` (`mysql_tbl_yr6csf_product_id`, `mysql_tbl_yr6csf_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo1kx1` (
    `mysql_tbl_xo1kx1_order_id` INT,
    `mysql_tbl_xo1kx1_customer_id` INT,
    `mysql_tbl_xo1kx1_order_date` DATE,
    `mysql_tbl_xo1kx1_total_amount` DECIMAL(10,2),
    `mysql_tbl_xo1kx1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sdd1s` (
    `mysql_tbl_4sdd1s_refund_id` INT,
    `mysql_tbl_4sdd1s_order_id` INT,
    `mysql_tbl_4sdd1s_refund_amount` DECIMAL(10,2),
    `mysql_tbl_4sdd1s_reason` INT
);

INSERT INTO `mysql_tbl_xo1kx1` (`mysql_tbl_xo1kx1_order_id`, `mysql_tbl_xo1kx1_customer_id`, `mysql_tbl_xo1kx1_order_date`, `mysql_tbl_xo1kx1_total_amount`, `mysql_tbl_xo1kx1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4sdd1s` (`mysql_tbl_4sdd1s_refund_id`, `mysql_tbl_4sdd1s_order_id`, `mysql_tbl_4sdd1s_refund_amount`, `mysql_tbl_4sdd1s_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmcq9k` (
    `mysql_tbl_dmcq9k_campaign_id` INT,
    `mysql_tbl_dmcq9k_start_date` DATE,
    `mysql_tbl_dmcq9k_end_date` DATE
);

INSERT INTO `mysql_tbl_dmcq9k` (`mysql_tbl_dmcq9k_campaign_id`, `mysql_tbl_dmcq9k_start_date`, `mysql_tbl_dmcq9k_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hf18v` (
    `mysql_tbl_8hf18v_booking_id` INT,
    `mysql_tbl_8hf18v_customer_id` INT,
    `mysql_tbl_8hf18v_provider_id` INT,
    `mysql_tbl_8hf18v_service_type` VARCHAR(50),
    `mysql_tbl_8hf18v_scheduled_date` DATE,
    `mysql_tbl_8hf18v_duration_hours` INT,
    `mysql_tbl_8hf18v_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl4jq0` (
    `mysql_tbl_kl4jq0_provider_id` INT,
    `mysql_tbl_kl4jq0_rating` DECIMAL(3,1),
    `mysql_tbl_kl4jq0_years_experience` INT,
    `mysql_tbl_kl4jq0_is_available` INT
);

INSERT INTO `mysql_tbl_8hf18v` (`mysql_tbl_8hf18v_booking_id`, `mysql_tbl_8hf18v_customer_id`, `mysql_tbl_8hf18v_provider_id`, `mysql_tbl_8hf18v_service_type`, `mysql_tbl_8hf18v_scheduled_date`, `mysql_tbl_8hf18v_duration_hours`, `mysql_tbl_8hf18v_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_kl4jq0` (`mysql_tbl_kl4jq0_provider_id`, `mysql_tbl_kl4jq0_rating`, `mysql_tbl_kl4jq0_years_experience`, `mysql_tbl_kl4jq0_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2lu0m` (
    `mysql_tbl_n2lu0m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n2lu0m` (`mysql_tbl_n2lu0m_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgz4rk` (
    `mysql_tbl_pgz4rk_campaign_id` INT,
    `mysql_tbl_pgz4rk_budget` INT,
    `mysql_tbl_pgz4rk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pgz4rk` (`mysql_tbl_pgz4rk_campaign_id`, `mysql_tbl_pgz4rk_budget`, `mysql_tbl_pgz4rk_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sh3at` (
    `mysql_tbl_9sh3at_emp_id` INT,
    `mysql_tbl_9sh3at_department_id` INT,
    `mysql_tbl_9sh3at_hire_date` DATE
);

INSERT INTO `mysql_tbl_9sh3at` (`mysql_tbl_9sh3at_emp_id`, `mysql_tbl_9sh3at_department_id`, `mysql_tbl_9sh3at_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_99am98` (
    `mysql_tbl_99am98_product_id` INT,
    `mysql_tbl_99am98_category_id` INT,
    `mysql_tbl_99am98_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_99am98` (`mysql_tbl_99am98_product_id`, `mysql_tbl_99am98_category_id`, `mysql_tbl_99am98_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kjj6j` (
    `mysql_tbl_5kjj6j_order_id` INT,
    `mysql_tbl_5kjj6j_customer_id` INT,
    `mysql_tbl_5kjj6j_order_date` DATE,
    `mysql_tbl_5kjj6j_shipping_address` INT,
    `mysql_tbl_5kjj6j_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0t43vw` (
    `mysql_tbl_0t43vw_shipment_id` INT,
    `mysql_tbl_0t43vw_order_id` INT,
    `mysql_tbl_0t43vw_carrier` INT,
    `mysql_tbl_0t43vw_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_0t43vw_delivery_date` DATE
);

INSERT INTO `mysql_tbl_5kjj6j` (`mysql_tbl_5kjj6j_order_id`, `mysql_tbl_5kjj6j_customer_id`, `mysql_tbl_5kjj6j_order_date`, `mysql_tbl_5kjj6j_shipping_address`, `mysql_tbl_5kjj6j_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_0t43vw` (`mysql_tbl_0t43vw_shipment_id`, `mysql_tbl_0t43vw_order_id`, `mysql_tbl_0t43vw_carrier`, `mysql_tbl_0t43vw_shipping_cost`, `mysql_tbl_0t43vw_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow0auq` (
    `mysql_tbl_ow0auq_customer_id` INT,
    `mysql_tbl_ow0auq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gny3dn` (
    `mysql_tbl_gny3dn_order_id` INT,
    `mysql_tbl_gny3dn_customer_id` INT,
    `mysql_tbl_gny3dn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ow0auq` (`mysql_tbl_ow0auq_customer_id`, `mysql_tbl_ow0auq_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_gny3dn` (`mysql_tbl_gny3dn_order_id`, `mysql_tbl_gny3dn_customer_id`, `mysql_tbl_gny3dn_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2q6t9r` (
    `mysql_tbl_2q6t9r_customer_id` INT,
    `mysql_tbl_2q6t9r_registration_date` DATE,
    `mysql_tbl_2q6t9r_country` INT
);

INSERT INTO `mysql_tbl_2q6t9r` (`mysql_tbl_2q6t9r_customer_id`, `mysql_tbl_2q6t9r_registration_date`, `mysql_tbl_2q6t9r_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndzay7` (
    `mysql_tbl_ndzay7_customer_id` INT,
    `mysql_tbl_ndzay7_country` INT
);

INSERT INTO `mysql_tbl_ndzay7` (`mysql_tbl_ndzay7_customer_id`, `mysql_tbl_ndzay7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utfz7l` (
    `mysql_tbl_utfz7l_product_id` INT,
    `mysql_tbl_utfz7l_category_id` INT,
    `mysql_tbl_utfz7l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_utfz7l` (`mysql_tbl_utfz7l_product_id`, `mysql_tbl_utfz7l_category_id`, `mysql_tbl_utfz7l_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ihxtx` (
    `mysql_tbl_1ihxtx_meter_id` INT,
    `mysql_tbl_1ihxtx_customer_id` INT,
    `mysql_tbl_1ihxtx_meter_reading` INT,
    `mysql_tbl_1ihxtx_reading_date` DATE,
    `mysql_tbl_1ihxtx_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ja083` (
    `mysql_tbl_0ja083_tariff_id` INT,
    `mysql_tbl_0ja083_tier_name` VARCHAR(50),
    `mysql_tbl_0ja083_min_kwh` INT,
    `mysql_tbl_0ja083_max_kwh` INT,
    `mysql_tbl_0ja083_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_1ihxtx` (`mysql_tbl_1ihxtx_meter_id`, `mysql_tbl_1ihxtx_customer_id`, `mysql_tbl_1ihxtx_meter_reading`, `mysql_tbl_1ihxtx_reading_date`, `mysql_tbl_1ihxtx_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0ja083` (`mysql_tbl_0ja083_tariff_id`, `mysql_tbl_0ja083_tier_name`, `mysql_tbl_0ja083_min_kwh`, `mysql_tbl_0ja083_max_kwh`, `mysql_tbl_0ja083_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_n2lu0m_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_n2lu0m`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_x5ks5v`
    WHERE mysql_tbl_2q6t9r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_2q6t9r_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_2q6t9r`
        WHERE mysql_tbl_2q6t9r_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_cmx6c9`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_5kjj6j_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_5kjj6j`
    WHERE mysql_tbl_5kjj6j_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0t43vw_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_0t43vw_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_0t43vw`
    WHERE mysql_tbl_0t43vw_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_gny3dn` O
    JOIN `mysql_tbl_ow0auq` C ON mysql_tbl_gny3dn_CUSTOMER_ID = mysql_tbl_ow0auq_CUSTOMER_ID
    WHERE mysql_tbl_ow0auq_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71);
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8);
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(-57, -26);
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_dmcq9k_START_DATE, mysql_tbl_dmcq9k_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_dmcq9k`
    WHERE mysql_tbl_dmcq9k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pgz4rk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pgz4rk`
    WHERE mysql_tbl_pgz4rk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_8rn10d`
    WHERE mysql_tbl_pgz4rk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_99am98_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_99am98`
    WHERE mysql_tbl_99am98_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9sh3at_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_9sh3at`
    WHERE mysql_tbl_9sh3at_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57)) - (0) + (FLOOR(V_AVG_TENURE * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xo1kx1_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xo1kx1`
    WHERE mysql_tbl_xo1kx1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_4sdd1s`
    WHERE mysql_tbl_4sdd1s_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(82);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75)) - (0) + V_RISK_INDICATOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_e7pay5_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_e7pay5_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_e7pay5` L
    LEFT JOIN `mysql_tbl_mzycxh` A ON mysql_tbl_e7pay5_LISTING_ID = mysql_tbl_mzycxh_LISTING_ID
    WHERE mysql_tbl_e7pay5_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_e7pay5_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_e7pay5_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_e7pay5`
    WHERE mysql_tbl_e7pay5_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13);
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25);

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50)) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_utfz7l_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_utfz7l`
    WHERE mysql_tbl_utfz7l_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_0bkxxs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_0bkxxs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ndzay7`
    WHERE mysql_tbl_ndzay7_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ihxtx_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_1ihxtx`
    WHERE mysql_tbl_1ihxtx_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_1ihxtx_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_1ihxtx_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_1ihxtx`
    WHERE mysql_tbl_1ihxtx_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_1ihxtx_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(17);
        SET V_REVERSED = MYSQL_FUNC_TEST_FUNC_wf2zzx(-25, -57);
        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77);
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yr6csf_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_yr6csf`
    WHERE mysql_tbl_yr6csf_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(42)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + 3);
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24)) - (0) + (-X))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_v4lhn6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_v4lhn6`
    WHERE mysql_tbl_v4lhn6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95)) - (0) + (FLOOR(V_TOTAL_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(1);