/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hldwgj` (
    `mysql_tbl_hldwgj_department_id` INT
);

INSERT INTO `mysql_tbl_hldwgj` (`mysql_tbl_hldwgj_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d100lz` (
    `mysql_tbl_d100lz_category_id` INT,
    `mysql_tbl_d100lz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d100lz` (`mysql_tbl_d100lz_category_id`, `mysql_tbl_d100lz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bcex9` (
    `mysql_tbl_6bcex9_emp_id` INT,
    `mysql_tbl_6bcex9_department_id` INT,
    `mysql_tbl_6bcex9_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ws0rq` (
    `mysql_tbl_9ws0rq_department_id` INT,
    `mysql_tbl_9ws0rq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6bcex9` (`mysql_tbl_6bcex9_emp_id`, `mysql_tbl_6bcex9_department_id`, `mysql_tbl_6bcex9_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_9ws0rq` (`mysql_tbl_9ws0rq_department_id`, `mysql_tbl_9ws0rq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mys6lo` (
    `mysql_tbl_mys6lo_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_mys6lo` (`mysql_tbl_mys6lo_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5t4f4` (
    `mysql_tbl_j5t4f4_customer_id` INT,
    `mysql_tbl_j5t4f4_start_date` DATE
);

INSERT INTO `mysql_tbl_j5t4f4` (`mysql_tbl_j5t4f4_customer_id`, `mysql_tbl_j5t4f4_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrhvvk` (
    `mysql_tbl_mrhvvk_patient_id` INT,
    `mysql_tbl_mrhvvk_name` VARCHAR(50),
    `mysql_tbl_mrhvvk_date_of_birth` DATE,
    `mysql_tbl_mrhvvk_blood_type` VARCHAR(50),
    `mysql_tbl_mrhvvk_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8g8htc` (
    `mysql_tbl_8g8htc_appt_id` INT,
    `mysql_tbl_8g8htc_patient_id` INT,
    `mysql_tbl_8g8htc_doctor_id` INT,
    `mysql_tbl_8g8htc_appt_date` DATE,
    `mysql_tbl_8g8htc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnal2k` (
    `mysql_tbl_tnal2k_bill_id` INT,
    `mysql_tbl_tnal2k_patient_id` INT,
    `mysql_tbl_tnal2k_total_amount` DECIMAL(10,2),
    `mysql_tbl_tnal2k_paid_amount` INT
);

INSERT INTO `mysql_tbl_mrhvvk` (`mysql_tbl_mrhvvk_patient_id`, `mysql_tbl_mrhvvk_name`, `mysql_tbl_mrhvvk_date_of_birth`, `mysql_tbl_mrhvvk_blood_type`, `mysql_tbl_mrhvvk_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_8g8htc` (`mysql_tbl_8g8htc_appt_id`, `mysql_tbl_8g8htc_patient_id`, `mysql_tbl_8g8htc_doctor_id`, `mysql_tbl_8g8htc_appt_date`, `mysql_tbl_8g8htc_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_tnal2k` (`mysql_tbl_tnal2k_bill_id`, `mysql_tbl_tnal2k_patient_id`, `mysql_tbl_tnal2k_total_amount`, `mysql_tbl_tnal2k_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dda0s7` (
    `mysql_tbl_dda0s7_appointment_id` INT,
    `mysql_tbl_dda0s7_customer_id` INT,
    `mysql_tbl_dda0s7_car_id` INT,
    `mysql_tbl_dda0s7_wash_type` VARCHAR(50),
    `mysql_tbl_dda0s7_appointment_date` DATE,
    `mysql_tbl_dda0s7_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sllq7s` (
    `mysql_tbl_sllq7s_car_id` INT,
    `mysql_tbl_sllq7s_make` INT,
    `mysql_tbl_sllq7s_model` INT,
    `mysql_tbl_sllq7s_car_type` VARCHAR(50),
    `mysql_tbl_sllq7s_size_category` INT
);

INSERT INTO `mysql_tbl_dda0s7` (`mysql_tbl_dda0s7_appointment_id`, `mysql_tbl_dda0s7_customer_id`, `mysql_tbl_dda0s7_car_id`, `mysql_tbl_dda0s7_wash_type`, `mysql_tbl_dda0s7_appointment_date`, `mysql_tbl_dda0s7_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_sllq7s` (`mysql_tbl_sllq7s_car_id`, `mysql_tbl_sllq7s_make`, `mysql_tbl_sllq7s_model`, `mysql_tbl_sllq7s_car_type`, `mysql_tbl_sllq7s_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tnvcj` (
    `mysql_tbl_5tnvcj_order_id` INT,
    `mysql_tbl_5tnvcj_customer_id` INT,
    `mysql_tbl_5tnvcj_order_date` DATE,
    `mysql_tbl_5tnvcj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08n9rc` (
    `mysql_tbl_08n9rc_customer_id` INT,
    `mysql_tbl_08n9rc_tier_level` INT
);

INSERT INTO `mysql_tbl_5tnvcj` (`mysql_tbl_5tnvcj_order_id`, `mysql_tbl_5tnvcj_customer_id`, `mysql_tbl_5tnvcj_order_date`, `mysql_tbl_5tnvcj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_08n9rc` (`mysql_tbl_08n9rc_customer_id`, `mysql_tbl_08n9rc_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p258o8` (
    `mysql_tbl_p258o8_ticket_id` INT,
    `mysql_tbl_p258o8_resort_id` INT,
    `mysql_tbl_p258o8_skier_id` INT,
    `mysql_tbl_p258o8_ticket_type` VARCHAR(50),
    `mysql_tbl_p258o8_num_days` INT,
    `mysql_tbl_p258o8_daily_rate` INT,
    `mysql_tbl_p258o8_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b19kcp` (
    `mysql_tbl_b19kcp_resort_id` INT,
    `mysql_tbl_b19kcp_resort_name` VARCHAR(50),
    `mysql_tbl_b19kcp_elevation` INT,
    `mysql_tbl_b19kcp_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p258o8` (`mysql_tbl_p258o8_ticket_id`, `mysql_tbl_p258o8_resort_id`, `mysql_tbl_p258o8_skier_id`, `mysql_tbl_p258o8_ticket_type`, `mysql_tbl_p258o8_num_days`, `mysql_tbl_p258o8_daily_rate`, `mysql_tbl_p258o8_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_b19kcp` (`mysql_tbl_b19kcp_resort_id`, `mysql_tbl_b19kcp_resort_name`, `mysql_tbl_b19kcp_elevation`, `mysql_tbl_b19kcp_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vevjk` (
    `mysql_tbl_1vevjk_salary` INT
);

INSERT INTO `mysql_tbl_1vevjk` (`mysql_tbl_1vevjk_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gayris` (
    `mysql_tbl_gayris_campaign_id` INT,
    `mysql_tbl_gayris_start_date` DATE
);

INSERT INTO `mysql_tbl_gayris` (`mysql_tbl_gayris_campaign_id`, `mysql_tbl_gayris_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mscxev` (
    `mysql_tbl_mscxev_campaign_id` INT,
    `mysql_tbl_mscxev_status` VARCHAR(50),
    `mysql_tbl_mscxev_budget` INT
);

INSERT INTO `mysql_tbl_mscxev` (`mysql_tbl_mscxev_campaign_id`, `mysql_tbl_mscxev_status`, `mysql_tbl_mscxev_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axdcnp` (
    `mysql_tbl_axdcnp_product_id` INT,
    `mysql_tbl_axdcnp_supplier_id` INT,
    `mysql_tbl_axdcnp_price` DECIMAL(10,2),
    `mysql_tbl_axdcnp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcdjmz` (
    `mysql_tbl_vcdjmz_supplier_id` INT,
    `mysql_tbl_vcdjmz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vcdjmz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_axdcnp` (`mysql_tbl_axdcnp_product_id`, `mysql_tbl_axdcnp_supplier_id`, `mysql_tbl_axdcnp_price`, `mysql_tbl_axdcnp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vcdjmz` (`mysql_tbl_vcdjmz_supplier_id`, `mysql_tbl_vcdjmz_supplier_rating`, `mysql_tbl_vcdjmz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mm0x5` (
    `mysql_tbl_3mm0x5_customer_id` INT
);

INSERT INTO `mysql_tbl_3mm0x5` (`mysql_tbl_3mm0x5_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_697l4n` (
    `mysql_tbl_697l4n_emp_id` INT,
    `mysql_tbl_697l4n_department_id` INT,
    `mysql_tbl_697l4n_salary` INT,
    `mysql_tbl_697l4n_hire_date` DATE,
    `mysql_tbl_697l4n_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_697l4n` (`mysql_tbl_697l4n_emp_id`, `mysql_tbl_697l4n_department_id`, `mysql_tbl_697l4n_salary`, `mysql_tbl_697l4n_hire_date`, `mysql_tbl_697l4n_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgpvli` (
    `mysql_tbl_qgpvli_order_id` INT,
    `mysql_tbl_qgpvli_customer_id` INT,
    `mysql_tbl_qgpvli_order_date` DATE,
    `mysql_tbl_qgpvli_total_amount` DECIMAL(10,2),
    `mysql_tbl_qgpvli_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q465x1` (
    `mysql_tbl_q465x1_order_id` INT,
    `mysql_tbl_q465x1_product_id` INT,
    `mysql_tbl_q465x1_quantity` INT
);

INSERT INTO `mysql_tbl_qgpvli` (`mysql_tbl_qgpvli_order_id`, `mysql_tbl_qgpvli_customer_id`, `mysql_tbl_qgpvli_order_date`, `mysql_tbl_qgpvli_total_amount`, `mysql_tbl_qgpvli_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q465x1` (`mysql_tbl_q465x1_order_id`, `mysql_tbl_q465x1_product_id`, `mysql_tbl_q465x1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omlfi1` (
    `mysql_tbl_omlfi1_campaign_id` INT,
    `mysql_tbl_omlfi1_channel` INT
);

INSERT INTO `mysql_tbl_omlfi1` (`mysql_tbl_omlfi1_campaign_id`, `mysql_tbl_omlfi1_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vcdjmz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vcdjmz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vcdjmz`
    WHERE mysql_tbl_vcdjmz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_axdcnp_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_axdcnp`
    WHERE mysql_tbl_axdcnp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1vevjk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1vevjk`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_gayris_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_gayris`
    WHERE mysql_tbl_gayris_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_mscxev_STATUS, COALESCE(mysql_tbl_mscxev_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_mscxev` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_mscxev_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_mscxev_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_mscxev_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q465x1_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_q465x1` OI
    JOIN PRODUCTS P ON mysql_tbl_q465x1_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_q465x1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q465x1_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_q465x1` OI
    WHERE mysql_tbl_q465x1_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_omlfi1_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_omlfi1`
    WHERE mysql_tbl_omlfi1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_697l4n_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_697l4n_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_697l4n_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_697l4n`
    WHERE mysql_tbl_697l4n_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ihyvms`
    WHERE mysql_tbl_3mm0x5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87)) - (0) + (((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p258o8_NUM_DAYS, 1), COALESCE(mysql_tbl_p258o8_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_p258o8`
    WHERE mysql_tbl_p258o8_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_b19kcp_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_p258o8` SLT
    JOIN `mysql_tbl_b19kcp` SR ON mysql_tbl_p258o8_RESORT_ID = mysql_tbl_b19kcp_RESORT_ID
    WHERE mysql_tbl_p258o8_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sllq7s_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_sllq7s`
    WHERE mysql_tbl_sllq7s_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-11, -25);
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16);
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50)) - (0) + (((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_08n9rc_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_5tnvcj` O
    JOIN `mysql_tbl_08n9rc` C ON mysql_tbl_5tnvcj_CUSTOMER_ID = mysql_tbl_08n9rc_CUSTOMER_ID
    WHERE mysql_tbl_5tnvcj_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tnal2k_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_tnal2k_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_tnal2k`
    WHERE mysql_tbl_tnal2k_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_8g8htc`
    WHERE mysql_tbl_8g8htc_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_8g8htc_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76);

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_j5t4f4_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_j5t4f4`
    WHERE mysql_tbl_j5t4f4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_mys6lo`;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(78)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_6bcex9_SALARY, mysql_tbl_6bcex9_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_6bcex9`
    WHERE mysql_tbl_6bcex9_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_6bcex9`
    WHERE mysql_tbl_6bcex9_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_6bcex9_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44)) - (0) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65);
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_PROC_DATETIME_otj76p();
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_hldwgj`
    WHERE mysql_tbl_hldwgj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12)) - (0) + (FLOOR(V_AVG_EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_d100lz_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_d100lz`
    WHERE mysql_tbl_d100lz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83)) - (0) + SIG_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh();