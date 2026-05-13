/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ydymn4` (
    `mysql_tbl_ydymn4_customer_id` INT,
    `mysql_tbl_ydymn4_registration_date` DATE,
    `mysql_tbl_ydymn4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vmuby` (
    `mysql_tbl_7vmuby_order_id` INT,
    `mysql_tbl_7vmuby_customer_id` INT,
    `mysql_tbl_7vmuby_order_date` DATE,
    `mysql_tbl_7vmuby_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ydymn4` (`mysql_tbl_ydymn4_customer_id`, `mysql_tbl_ydymn4_registration_date`, `mysql_tbl_ydymn4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7vmuby` (`mysql_tbl_7vmuby_order_id`, `mysql_tbl_7vmuby_customer_id`, `mysql_tbl_7vmuby_order_date`, `mysql_tbl_7vmuby_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aiidtt` (
    `mysql_tbl_aiidtt_department_id` INT,
    `mysql_tbl_aiidtt_salary` INT
);

INSERT INTO `mysql_tbl_aiidtt` (`mysql_tbl_aiidtt_department_id`, `mysql_tbl_aiidtt_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpe4rl` (
    `mysql_tbl_mpe4rl_category_id` INT,
    `mysql_tbl_mpe4rl_price` DECIMAL(10,2),
    `mysql_tbl_mpe4rl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mpe4rl` (`mysql_tbl_mpe4rl_category_id`, `mysql_tbl_mpe4rl_price`, `mysql_tbl_mpe4rl_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d96ipj` (
    `mysql_tbl_d96ipj_campaign_id` INT,
    `mysql_tbl_d96ipj_start_date` DATE
);

INSERT INTO `mysql_tbl_d96ipj` (`mysql_tbl_d96ipj_campaign_id`, `mysql_tbl_d96ipj_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm64gg` (
    `mysql_tbl_fm64gg_policy_id` INT,
    `mysql_tbl_fm64gg_customer_id` INT,
    `mysql_tbl_fm64gg_monthly_benefit` INT,
    `mysql_tbl_fm64gg_elimination_period_days` INT,
    `mysql_tbl_fm64gg_benefit_duration_months` INT,
    `mysql_tbl_fm64gg_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aijrbk` (
    `mysql_tbl_aijrbk_claim_id` INT,
    `mysql_tbl_aijrbk_policy_id` INT,
    `mysql_tbl_aijrbk_claim_start_date` DATE,
    `mysql_tbl_aijrbk_claim_end_date` DATE,
    `mysql_tbl_aijrbk_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_fm64gg` (`mysql_tbl_fm64gg_policy_id`, `mysql_tbl_fm64gg_customer_id`, `mysql_tbl_fm64gg_monthly_benefit`, `mysql_tbl_fm64gg_elimination_period_days`, `mysql_tbl_fm64gg_benefit_duration_months`, `mysql_tbl_fm64gg_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_aijrbk` (`mysql_tbl_aijrbk_claim_id`, `mysql_tbl_aijrbk_policy_id`, `mysql_tbl_aijrbk_claim_start_date`, `mysql_tbl_aijrbk_claim_end_date`, `mysql_tbl_aijrbk_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwt446` (
    `mysql_tbl_bwt446_emp_id` INT,
    `mysql_tbl_bwt446_department_id` INT,
    `mysql_tbl_bwt446_salary` INT,
    `mysql_tbl_bwt446_hire_date` DATE,
    `mysql_tbl_bwt446_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bwt446` (`mysql_tbl_bwt446_emp_id`, `mysql_tbl_bwt446_department_id`, `mysql_tbl_bwt446_salary`, `mysql_tbl_bwt446_hire_date`, `mysql_tbl_bwt446_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jveyss` (
    `mysql_tbl_jveyss_campaign_id` INT,
    `mysql_tbl_jveyss_start_date` DATE,
    `mysql_tbl_jveyss_end_date` DATE,
    `mysql_tbl_jveyss_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8qeny` (
    `mysql_tbl_m8qeny_conversion_id` INT,
    `mysql_tbl_m8qeny_campaign_id` INT,
    `mysql_tbl_m8qeny_conversion_value` INT
);

INSERT INTO `mysql_tbl_jveyss` (`mysql_tbl_jveyss_campaign_id`, `mysql_tbl_jveyss_start_date`, `mysql_tbl_jveyss_end_date`, `mysql_tbl_jveyss_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_m8qeny` (`mysql_tbl_m8qeny_conversion_id`, `mysql_tbl_m8qeny_campaign_id`, `mysql_tbl_m8qeny_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lk5z6` (
    `mysql_tbl_7lk5z6_customer_id` INT,
    `mysql_tbl_7lk5z6_country` INT,
    `mysql_tbl_7lk5z6_registration_date` DATE
);

INSERT INTO `mysql_tbl_7lk5z6` (`mysql_tbl_7lk5z6_customer_id`, `mysql_tbl_7lk5z6_country`, `mysql_tbl_7lk5z6_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppk3mw` (
    `mysql_tbl_ppk3mw_supplier_id` INT,
    `mysql_tbl_ppk3mw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ppk3mw` (`mysql_tbl_ppk3mw_supplier_id`, `mysql_tbl_ppk3mw_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_107vr1` (
    `mysql_tbl_107vr1_supplier_id` INT
);

INSERT INTO `mysql_tbl_107vr1` (`mysql_tbl_107vr1_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg9551` (
    `mysql_tbl_gg9551_order_id` INT,
    `mysql_tbl_gg9551_customer_id` INT,
    `mysql_tbl_gg9551_order_date` DATE,
    `mysql_tbl_gg9551_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjskdb` (
    `mysql_tbl_bjskdb_customer_id` INT,
    `mysql_tbl_bjskdb_country` INT
);

INSERT INTO `mysql_tbl_gg9551` (`mysql_tbl_gg9551_order_id`, `mysql_tbl_gg9551_customer_id`, `mysql_tbl_gg9551_order_date`, `mysql_tbl_gg9551_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bjskdb` (`mysql_tbl_bjskdb_customer_id`, `mysql_tbl_bjskdb_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfooyi` (
    `mysql_tbl_xfooyi_campaign_id` INT,
    `mysql_tbl_xfooyi_channel` INT,
    `mysql_tbl_xfooyi_budget` INT,
    `mysql_tbl_xfooyi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu8vdd` (
    `mysql_tbl_pu8vdd_conversion_id` INT,
    `mysql_tbl_pu8vdd_campaign_id` INT,
    `mysql_tbl_pu8vdd_conversion_value` INT
);

INSERT INTO `mysql_tbl_xfooyi` (`mysql_tbl_xfooyi_campaign_id`, `mysql_tbl_xfooyi_channel`, `mysql_tbl_xfooyi_budget`, `mysql_tbl_xfooyi_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_pu8vdd` (`mysql_tbl_pu8vdd_conversion_id`, `mysql_tbl_pu8vdd_campaign_id`, `mysql_tbl_pu8vdd_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa6nv5` (
    `mysql_tbl_fa6nv5_supplier_id` INT,
    `mysql_tbl_fa6nv5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fa6nv5` (`mysql_tbl_fa6nv5_supplier_id`, `mysql_tbl_fa6nv5_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuho2w` (
    `mysql_tbl_uuho2w_order_id` INT,
    `mysql_tbl_uuho2w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uuho2w` (`mysql_tbl_uuho2w_order_id`, `mysql_tbl_uuho2w_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0j3kfx` (
    `mysql_tbl_0j3kfx_appointment_id` INT,
    `mysql_tbl_0j3kfx_customer_id` INT,
    `mysql_tbl_0j3kfx_therapist_id` INT,
    `mysql_tbl_0j3kfx_service_type` VARCHAR(50),
    `mysql_tbl_0j3kfx_duration_minutes` INT,
    `mysql_tbl_0j3kfx_appointment_date` DATE,
    `mysql_tbl_0j3kfx_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v202by` (
    `mysql_tbl_v202by_service_id` INT,
    `mysql_tbl_v202by_name` VARCHAR(50),
    `mysql_tbl_v202by_base_price` DECIMAL(10,2),
    `mysql_tbl_v202by_duration_default` INT
);

INSERT INTO `mysql_tbl_0j3kfx` (`mysql_tbl_0j3kfx_appointment_id`, `mysql_tbl_0j3kfx_customer_id`, `mysql_tbl_0j3kfx_therapist_id`, `mysql_tbl_0j3kfx_service_type`, `mysql_tbl_0j3kfx_duration_minutes`, `mysql_tbl_0j3kfx_appointment_date`, `mysql_tbl_0j3kfx_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v202by` (`mysql_tbl_v202by_service_id`, `mysql_tbl_v202by_name`, `mysql_tbl_v202by_base_price`, `mysql_tbl_v202by_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75sqv9` (
    `mysql_tbl_75sqv9_customer_id` INT
);

INSERT INTO `mysql_tbl_75sqv9` (`mysql_tbl_75sqv9_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fy4anz` (
    `mysql_tbl_fy4anz_customer_id` INT,
    `mysql_tbl_fy4anz_start_date` DATE,
    `mysql_tbl_fy4anz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fy4anz` (`mysql_tbl_fy4anz_customer_id`, `mysql_tbl_fy4anz_start_date`, `mysql_tbl_fy4anz_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jveyss_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jveyss`
    WHERE mysql_tbl_jveyss_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_m8qeny`
    WHERE mysql_tbl_m8qeny_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_aiidtt_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_aiidtt`
    WHERE mysql_tbl_aiidtt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67)) - (0) + (FLOOR(V_AVG / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mpe4rl_PRICE * mysql_tbl_mpe4rl_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_mpe4rl`
    WHERE mysql_tbl_mpe4rl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54)) - (0) + (FLOOR(V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_p3gavo`
    WHERE mysql_tbl_107vr1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8was5z`
    WHERE mysql_tbl_75sqv9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_fy4anz_START_DATE, mysql_tbl_fy4anz_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_fy4anz`
    WHERE mysql_tbl_fy4anz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_bjskdb_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_bjskdb`
    WHERE mysql_tbl_bjskdb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gg9551_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10)) - (0) + 0))
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_gg9551`
    WHERE mysql_tbl_gg9551_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gg9551_TOTAL_AMOUNT), ((MYSQL_FUNC_GET_ABS_x5vvm7(33)) - (0) + 0))
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_gg9551` O
    JOIN `mysql_tbl_bjskdb` C ON mysql_tbl_gg9551_CUSTOMER_ID = mysql_tbl_bjskdb_CUSTOMER_ID
    WHERE mysql_tbl_bjskdb_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, 10, 65, 100)) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-34);

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_d96ipj_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_d96ipj`
    WHERE mysql_tbl_d96ipj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ppk3mw_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ppk3mw`
    WHERE mysql_tbl_ppk3mw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fm64gg_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_fm64gg_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_fm64gg`
    WHERE mysql_tbl_fm64gg_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_aijrbk_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_aijrbk`
    WHERE mysql_tbl_aijrbk_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(5);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
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
    FROM `mysql_tbl_7lk5z6`
    WHERE mysql_tbl_7lk5z6_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_7lk5z6_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fa6nv5_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_fa6nv5`
    WHERE mysql_tbl_fa6nv5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uuho2w_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_uuho2w`
    WHERE mysql_tbl_uuho2w_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xfooyi_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_xfooyi` C
    LEFT JOIN `mysql_tbl_pu8vdd` CV ON mysql_tbl_xfooyi_CAMPAIGN_ID = mysql_tbl_pu8vdd_CAMPAIGN_ID
    WHERE mysql_tbl_xfooyi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_xfooyi_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(-58)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(84)) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bwt446_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_bwt446_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_bwt446`
    WHERE mysql_tbl_bwt446_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_bwt446`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7));

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(21, 98, 96)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ydymn4_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_ydymn4`
    WHERE mysql_tbl_ydymn4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_7vmuby_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_7vmuby`
    WHERE mysql_tbl_7vmuby_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35)) - (((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83)) - (((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-78)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(1);