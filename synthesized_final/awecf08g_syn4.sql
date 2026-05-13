/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_50mlfi` (
    `mysql_tbl_50mlfi_order_id` INT,
    `mysql_tbl_50mlfi_customer_id` INT,
    `mysql_tbl_50mlfi_order_date` DATE,
    `mysql_tbl_50mlfi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8b2v1` (
    `mysql_tbl_v8b2v1_customer_id` INT,
    `mysql_tbl_v8b2v1_tier_level` INT
);

INSERT INTO `mysql_tbl_50mlfi` (`mysql_tbl_50mlfi_order_id`, `mysql_tbl_50mlfi_customer_id`, `mysql_tbl_50mlfi_order_date`, `mysql_tbl_50mlfi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v8b2v1` (`mysql_tbl_v8b2v1_customer_id`, `mysql_tbl_v8b2v1_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2lz0aq` (
    `mysql_tbl_2lz0aq_product_id` INT,
    `mysql_tbl_2lz0aq_supplier_id` INT
);

INSERT INTO `mysql_tbl_2lz0aq` (`mysql_tbl_2lz0aq_product_id`, `mysql_tbl_2lz0aq_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avsovw` (
    `mysql_tbl_avsovw_order_id` INT,
    `mysql_tbl_avsovw_customer_id` INT,
    `mysql_tbl_avsovw_order_date` DATE,
    `mysql_tbl_avsovw_total_amount` DECIMAL(10,2),
    `mysql_tbl_avsovw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55ra97` (
    `mysql_tbl_55ra97_order_id` INT,
    `mysql_tbl_55ra97_product_id` INT,
    `mysql_tbl_55ra97_quantity` INT,
    `mysql_tbl_55ra97_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_avsovw` (`mysql_tbl_avsovw_order_id`, `mysql_tbl_avsovw_customer_id`, `mysql_tbl_avsovw_order_date`, `mysql_tbl_avsovw_total_amount`, `mysql_tbl_avsovw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_55ra97` (`mysql_tbl_55ra97_order_id`, `mysql_tbl_55ra97_product_id`, `mysql_tbl_55ra97_quantity`, `mysql_tbl_55ra97_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gr6ou6` (
    `mysql_tbl_gr6ou6_supplier_id` INT
);

INSERT INTO `mysql_tbl_gr6ou6` (`mysql_tbl_gr6ou6_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8sg7f` (
    `mysql_tbl_x8sg7f_customer_id` INT,
    `mysql_tbl_x8sg7f_plan_type` VARCHAR(50),
    `mysql_tbl_x8sg7f_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_x8sg7f_start_date` DATE,
    `mysql_tbl_x8sg7f_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amo4tn` (
    `mysql_tbl_amo4tn_customer_id` INT,
    `mysql_tbl_amo4tn_tier_level` INT
);

INSERT INTO `mysql_tbl_x8sg7f` (`mysql_tbl_x8sg7f_customer_id`, `mysql_tbl_x8sg7f_plan_type`, `mysql_tbl_x8sg7f_monthly_cost`, `mysql_tbl_x8sg7f_start_date`, `mysql_tbl_x8sg7f_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_amo4tn` (`mysql_tbl_amo4tn_customer_id`, `mysql_tbl_amo4tn_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y9dky` (
    `mysql_tbl_0y9dky_campaign_id` INT,
    `mysql_tbl_0y9dky_channel` INT,
    `mysql_tbl_0y9dky_budget` INT
);

INSERT INTO `mysql_tbl_0y9dky` (`mysql_tbl_0y9dky_campaign_id`, `mysql_tbl_0y9dky_channel`, `mysql_tbl_0y9dky_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkwkhz` (
    `mysql_tbl_kkwkhz_order_id` INT,
    `mysql_tbl_kkwkhz_customer_id` INT,
    `mysql_tbl_kkwkhz_order_date` DATE,
    `mysql_tbl_kkwkhz_total_amount` DECIMAL(10,2),
    `mysql_tbl_kkwkhz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wwe6j` (
    `mysql_tbl_4wwe6j_refund_id` INT,
    `mysql_tbl_4wwe6j_order_id` INT,
    `mysql_tbl_4wwe6j_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kkwkhz` (`mysql_tbl_kkwkhz_order_id`, `mysql_tbl_kkwkhz_customer_id`, `mysql_tbl_kkwkhz_order_date`, `mysql_tbl_kkwkhz_total_amount`, `mysql_tbl_kkwkhz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4wwe6j` (`mysql_tbl_4wwe6j_refund_id`, `mysql_tbl_4wwe6j_order_id`, `mysql_tbl_4wwe6j_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u69cxn` (
    `mysql_tbl_u69cxn_booking_id` INT,
    `mysql_tbl_u69cxn_customer_id` INT,
    `mysql_tbl_u69cxn_car_id` INT,
    `mysql_tbl_u69cxn_rental_days` INT,
    `mysql_tbl_u69cxn_daily_rate` INT,
    `mysql_tbl_u69cxn_insurance_daily` INT,
    `mysql_tbl_u69cxn_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aefwdm` (
    `mysql_tbl_aefwdm_car_id` INT,
    `mysql_tbl_aefwdm_car_type` VARCHAR(50),
    `mysql_tbl_aefwdm_make` INT,
    `mysql_tbl_aefwdm_model` INT,
    `mysql_tbl_aefwdm_year` INT,
    `mysql_tbl_aefwdm_mileage` INT
);

INSERT INTO `mysql_tbl_u69cxn` (`mysql_tbl_u69cxn_booking_id`, `mysql_tbl_u69cxn_customer_id`, `mysql_tbl_u69cxn_car_id`, `mysql_tbl_u69cxn_rental_days`, `mysql_tbl_u69cxn_daily_rate`, `mysql_tbl_u69cxn_insurance_daily`, `mysql_tbl_u69cxn_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_aefwdm` (`mysql_tbl_aefwdm_car_id`, `mysql_tbl_aefwdm_car_type`, `mysql_tbl_aefwdm_make`, `mysql_tbl_aefwdm_model`, `mysql_tbl_aefwdm_year`, `mysql_tbl_aefwdm_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktwhoc` (
    `mysql_tbl_ktwhoc_emp_id` INT,
    `mysql_tbl_ktwhoc_salary` INT
);

INSERT INTO `mysql_tbl_ktwhoc` (`mysql_tbl_ktwhoc_emp_id`, `mysql_tbl_ktwhoc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhk21t` (
    `mysql_tbl_mhk21t_customer_id` INT,
    `mysql_tbl_mhk21t_order_date` DATE,
    `mysql_tbl_mhk21t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mhk21t` (`mysql_tbl_mhk21t_customer_id`, `mysql_tbl_mhk21t_order_date`, `mysql_tbl_mhk21t_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocj5zc` (
    `mysql_tbl_ocj5zc_campaign_id` INT,
    `mysql_tbl_ocj5zc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ocj5zc` (`mysql_tbl_ocj5zc_campaign_id`, `mysql_tbl_ocj5zc_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ktwhoc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ktwhoc`
    WHERE mysql_tbl_ktwhoc_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kkwkhz_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_kkwkhz` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_kkwkhz_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_kkwkhz_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_kkwkhz_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_mhk21t_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_mhk21t` O
    WHERE mysql_tbl_mhk21t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ocj5zc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ocj5zc`
    WHERE mysql_tbl_ocj5zc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u69cxn_RENTAL_DAYS, 1), COALESCE(mysql_tbl_u69cxn_DAILY_RATE, 50), COALESCE(mysql_tbl_u69cxn_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_u69cxn`
    WHERE mysql_tbl_u69cxn_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_aefwdm_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_u69cxn` CRB
    JOIN `mysql_tbl_aefwdm` C ON mysql_tbl_u69cxn_CAR_ID = mysql_tbl_aefwdm_CAR_ID
    WHERE mysql_tbl_u69cxn_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_x8sg7f_PLAN_TYPE, COALESCE(mysql_tbl_x8sg7f_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_x8sg7f`
    WHERE mysql_tbl_x8sg7f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_amo4tn_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_amo4tn`
    WHERE mysql_tbl_amo4tn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59);
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99);
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40);
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(34)) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_0y9dky_CHANNEL, COALESCE(mysql_tbl_0y9dky_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_0y9dky`
    WHERE mysql_tbl_0y9dky_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_lcubf8`
    WHERE mysql_tbl_0y9dky_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lgofym`
    WHERE mysql_tbl_gr6ou6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_55ra97_QUANTITY * mysql_tbl_55ra97_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_55ra97_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_55ra97`
    WHERE mysql_tbl_55ra97_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(98);

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9)) - (0) + SUPPLIER_ID_PARAM % 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_50mlfi_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_50mlfi` O
    JOIN `mysql_tbl_v8b2v1` C ON mysql_tbl_50mlfi_CUSTOMER_ID = mysql_tbl_v8b2v1_CUSTOMER_ID
    WHERE mysql_tbl_v8b2v1_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32)) - (0) + V_THRESHOLD);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(1);