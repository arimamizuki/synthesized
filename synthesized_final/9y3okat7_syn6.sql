/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2xme90` (
    mysql_tbl_2xme90_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_2xme90` (`mysql_tbl_2xme90_name`) VALUES ('mysql_tbl_9v6j1x');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x2ad6u` (
    `mysql_tbl_x2ad6u_campaign_id` INT,
    `mysql_tbl_x2ad6u_budget` INT
);

INSERT INTO `mysql_tbl_x2ad6u` (`mysql_tbl_x2ad6u_campaign_id`, `mysql_tbl_x2ad6u_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evf9l3` (
    `mysql_tbl_evf9l3_emp_id` INT,
    `mysql_tbl_evf9l3_salary` INT
);

INSERT INTO `mysql_tbl_evf9l3` (`mysql_tbl_evf9l3_emp_id`, `mysql_tbl_evf9l3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uaoc9s` (
    `mysql_tbl_uaoc9s_call_id` INT,
    `mysql_tbl_uaoc9s_customer_id` INT,
    `mysql_tbl_uaoc9s_plumber_id` INT,
    `mysql_tbl_uaoc9s_service_type` VARCHAR(50),
    `mysql_tbl_uaoc9s_labor_hours` INT,
    `mysql_tbl_uaoc9s_parts_cost` DECIMAL(10,2),
    `mysql_tbl_uaoc9s_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4blze` (
    `mysql_tbl_k4blze_plumber_id` INT,
    `mysql_tbl_k4blze_experience_years` INT,
    `mysql_tbl_k4blze_hourly_rate` INT,
    `mysql_tbl_k4blze_certification_level` INT
);

INSERT INTO `mysql_tbl_uaoc9s` (`mysql_tbl_uaoc9s_call_id`, `mysql_tbl_uaoc9s_customer_id`, `mysql_tbl_uaoc9s_plumber_id`, `mysql_tbl_uaoc9s_service_type`, `mysql_tbl_uaoc9s_labor_hours`, `mysql_tbl_uaoc9s_parts_cost`, `mysql_tbl_uaoc9s_service_date`) VALUES (1, 2, 3, 'mysql_tbl_9v6j1x', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_k4blze` (`mysql_tbl_k4blze_plumber_id`, `mysql_tbl_k4blze_experience_years`, `mysql_tbl_k4blze_hourly_rate`, `mysql_tbl_k4blze_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv18o1` (
    `mysql_tbl_gv18o1_order_id` INT,
    `mysql_tbl_gv18o1_customer_id` INT,
    `mysql_tbl_gv18o1_order_date` DATE,
    `mysql_tbl_gv18o1_total_amount` DECIMAL(10,2),
    `mysql_tbl_gv18o1_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7x1agd` (
    `mysql_tbl_7x1agd_shipment_id` INT,
    `mysql_tbl_7x1agd_order_id` INT,
    `mysql_tbl_7x1agd_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_7x1agd_delivery_date` DATE
);

INSERT INTO `mysql_tbl_gv18o1` (`mysql_tbl_gv18o1_order_id`, `mysql_tbl_gv18o1_customer_id`, `mysql_tbl_gv18o1_order_date`, `mysql_tbl_gv18o1_total_amount`, `mysql_tbl_gv18o1_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_7x1agd` (`mysql_tbl_7x1agd_shipment_id`, `mysql_tbl_7x1agd_order_id`, `mysql_tbl_7x1agd_shipping_cost`, `mysql_tbl_7x1agd_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6ijig` (
    `mysql_tbl_n6ijig_customer_id` INT,
    `mysql_tbl_n6ijig_country` INT
);

INSERT INTO `mysql_tbl_n6ijig` (`mysql_tbl_n6ijig_customer_id`, `mysql_tbl_n6ijig_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ambyfo` (
    `mysql_tbl_ambyfo_customer_id` INT,
    `mysql_tbl_ambyfo_start_date` DATE
);

INSERT INTO `mysql_tbl_ambyfo` (`mysql_tbl_ambyfo_customer_id`, `mysql_tbl_ambyfo_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tgk07` (
    `mysql_tbl_4tgk07_emp_id` INT,
    `mysql_tbl_4tgk07_department_id` INT,
    `mysql_tbl_4tgk07_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uaucc9` (
    `mysql_tbl_uaucc9_department_id` INT,
    `mysql_tbl_uaucc9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4tgk07` (`mysql_tbl_4tgk07_emp_id`, `mysql_tbl_4tgk07_department_id`, `mysql_tbl_4tgk07_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_uaucc9` (`mysql_tbl_uaucc9_department_id`, `mysql_tbl_uaucc9_name`) VALUES (1, 'mysql_tbl_9v6j1x');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej6yc5` (
    `mysql_tbl_ej6yc5_customer_id` INT,
    `mysql_tbl_ej6yc5_plan_type` VARCHAR(50),
    `mysql_tbl_ej6yc5_monthly_fee` INT,
    `mysql_tbl_ej6yc5_start_date` DATE,
    `mysql_tbl_ej6yc5_referral_count` INT
);

INSERT INTO `mysql_tbl_ej6yc5` (`mysql_tbl_ej6yc5_customer_id`, `mysql_tbl_ej6yc5_plan_type`, `mysql_tbl_ej6yc5_monthly_fee`, `mysql_tbl_ej6yc5_start_date`, `mysql_tbl_ej6yc5_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3mkag` (
    `mysql_tbl_b3mkag_customer_id` INT,
    `mysql_tbl_b3mkag_order_date` DATE,
    `mysql_tbl_b3mkag_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b3mkag` (`mysql_tbl_b3mkag_customer_id`, `mysql_tbl_b3mkag_order_date`, `mysql_tbl_b3mkag_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9rpmx` (
    `mysql_tbl_i9rpmx_campaign_id` INT,
    `mysql_tbl_i9rpmx_start_date` DATE,
    `mysql_tbl_i9rpmx_end_date` DATE
);

INSERT INTO `mysql_tbl_i9rpmx` (`mysql_tbl_i9rpmx_campaign_id`, `mysql_tbl_i9rpmx_start_date`, `mysql_tbl_i9rpmx_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6j6dbd` (
    `mysql_tbl_6j6dbd_customer_id` INT,
    `mysql_tbl_6j6dbd_start_date` DATE
);

INSERT INTO `mysql_tbl_6j6dbd` (`mysql_tbl_6j6dbd_customer_id`, `mysql_tbl_6j6dbd_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q07xjo` (
    `mysql_tbl_q07xjo_customer_id` INT,
    `mysql_tbl_q07xjo_registration_date` DATE
);

INSERT INTO `mysql_tbl_q07xjo` (`mysql_tbl_q07xjo_customer_id`, `mysql_tbl_q07xjo_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpt7l4` (
    `mysql_tbl_hpt7l4_property_id` INT,
    `mysql_tbl_hpt7l4_address` INT,
    `mysql_tbl_hpt7l4_property_type` VARCHAR(50),
    `mysql_tbl_hpt7l4_area_sqft` INT,
    `mysql_tbl_hpt7l4_bedrooms` INT,
    `mysql_tbl_hpt7l4_bathrooms` INT,
    `mysql_tbl_hpt7l4_list_price` DECIMAL(10,2),
    `mysql_tbl_hpt7l4_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h307vm` (
    `mysql_tbl_h307vm_commission_id` INT,
    `mysql_tbl_h307vm_property_id` INT,
    `mysql_tbl_h307vm_agent_id` INT,
    `mysql_tbl_h307vm_commission_rate` INT,
    `mysql_tbl_h307vm_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hpt7l4` (`mysql_tbl_hpt7l4_property_id`, `mysql_tbl_hpt7l4_address`, `mysql_tbl_hpt7l4_property_type`, `mysql_tbl_hpt7l4_area_sqft`, `mysql_tbl_hpt7l4_bedrooms`, `mysql_tbl_hpt7l4_bathrooms`, `mysql_tbl_hpt7l4_list_price`, `mysql_tbl_hpt7l4_year_built`) VALUES (1, 2, 'mysql_tbl_9v6j1x', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_h307vm` (`mysql_tbl_h307vm_commission_id`, `mysql_tbl_h307vm_property_id`, `mysql_tbl_h307vm_agent_id`, `mysql_tbl_h307vm_commission_rate`, `mysql_tbl_h307vm_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4qmim` (
    `mysql_tbl_j4qmim_campaign_id` INT,
    `mysql_tbl_j4qmim_channel` INT,
    `mysql_tbl_j4qmim_start_date` DATE,
    `mysql_tbl_j4qmim_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnhobw` (
    `mysql_tbl_nnhobw_conversion_id` INT,
    `mysql_tbl_nnhobw_campaign_id` INT,
    `mysql_tbl_nnhobw_conversion_date` DATE,
    `mysql_tbl_nnhobw_conversion_value` INT
);

INSERT INTO `mysql_tbl_j4qmim` (`mysql_tbl_j4qmim_campaign_id`, `mysql_tbl_j4qmim_channel`, `mysql_tbl_j4qmim_start_date`, `mysql_tbl_j4qmim_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nnhobw` (`mysql_tbl_nnhobw_conversion_id`, `mysql_tbl_nnhobw_campaign_id`, `mysql_tbl_nnhobw_conversion_date`, `mysql_tbl_nnhobw_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w76uh8` (
    `mysql_tbl_w76uh8_campaign_id` INT,
    `mysql_tbl_w76uh8_budget` INT,
    `mysql_tbl_w76uh8_start_date` DATE,
    `mysql_tbl_w76uh8_end_date` DATE,
    `mysql_tbl_w76uh8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxz0tx` (
    `mysql_tbl_gxz0tx_conversion_id` INT,
    `mysql_tbl_gxz0tx_campaign_id` INT,
    `mysql_tbl_gxz0tx_conversion_value` INT
);

INSERT INTO `mysql_tbl_w76uh8` (`mysql_tbl_w76uh8_campaign_id`, `mysql_tbl_w76uh8_budget`, `mysql_tbl_w76uh8_start_date`, `mysql_tbl_w76uh8_end_date`, `mysql_tbl_w76uh8_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gxz0tx` (`mysql_tbl_gxz0tx_conversion_id`, `mysql_tbl_gxz0tx_campaign_id`, `mysql_tbl_gxz0tx_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izwhsl` (
    `mysql_tbl_izwhsl_campaign_id` INT,
    `mysql_tbl_izwhsl_budget` INT,
    `mysql_tbl_izwhsl_start_date` DATE,
    `mysql_tbl_izwhsl_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi0ucz` (
    `mysql_tbl_vi0ucz_conversion_id` INT,
    `mysql_tbl_vi0ucz_campaign_id` INT,
    `mysql_tbl_vi0ucz_conversion_value` INT
);

INSERT INTO `mysql_tbl_izwhsl` (`mysql_tbl_izwhsl_campaign_id`, `mysql_tbl_izwhsl_budget`, `mysql_tbl_izwhsl_start_date`, `mysql_tbl_izwhsl_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vi0ucz` (`mysql_tbl_vi0ucz_conversion_id`, `mysql_tbl_vi0ucz_campaign_id`, `mysql_tbl_vi0ucz_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_izwhsl_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_izwhsl`
    WHERE mysql_tbl_izwhsl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vi0ucz_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_vi0ucz`
    WHERE mysql_tbl_vi0ucz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_n6ijig`
    WHERE mysql_tbl_n6ijig_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4tgk07_SALARY), 0), COALESCE(MAX(mysql_tbl_4tgk07_SALARY), 0), COALESCE(MIN(mysql_tbl_4tgk07_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_4tgk07`
    WHERE mysql_tbl_4tgk07_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_ej6yc5_REFERRAL_COUNT, 0), mysql_tbl_ej6yc5_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_ej6yc5`
    WHERE mysql_tbl_ej6yc5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ej6yc5_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ej6yc5`
    WHERE mysql_tbl_ej6yc5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ambyfo_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ambyfo`
    WHERE mysql_tbl_ambyfo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29)) - (0) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_i9rpmx_START_DATE, mysql_tbl_i9rpmx_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_i9rpmx`
    WHERE mysql_tbl_i9rpmx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_w76uh8_END_DATE, mysql_tbl_w76uh8_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_w76uh8` C
    LEFT JOIN `mysql_tbl_gxz0tx` CV ON mysql_tbl_w76uh8_CAMPAIGN_ID = mysql_tbl_gxz0tx_CAMPAIGN_ID
    WHERE mysql_tbl_w76uh8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_w76uh8_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_b3mkag`
    WHERE mysql_tbl_b3mkag_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_b3mkag_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26)) - (0) + ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hpt7l4_LIST_PRICE, 0), COALESCE(mysql_tbl_hpt7l4_AREA_SQFT, 0), COALESCE(mysql_tbl_hpt7l4_BEDROOMS, 0), COALESCE(mysql_tbl_hpt7l4_BATHROOMS, 0), COALESCE(mysql_tbl_hpt7l4_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_hpt7l4`
    WHERE mysql_tbl_hpt7l4_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_q07xjo_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_q07xjo`
    WHERE mysql_tbl_q07xjo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_j4qmim_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_nnhobw_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_j4qmim` C
    LEFT JOIN `mysql_tbl_nnhobw` CV ON mysql_tbl_j4qmim_CAMPAIGN_ID = mysql_tbl_nnhobw_CAMPAIGN_ID
    WHERE mysql_tbl_j4qmim_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_j4qmim_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_6j6dbd_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_6j6dbd`
    WHERE mysql_tbl_6j6dbd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1);
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(15);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_7x1agd_DELIVERY_DATE, mysql_tbl_gv18o1_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_7x1agd`
    WHERE mysql_tbl_7x1agd_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41)) - (0) + (((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-7, 37, 80)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_9v6j1x%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_9v6j1x`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_9v6j1x`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uaoc9s_LABOR_HOURS, 0), COALESCE(mysql_tbl_uaoc9s_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_uaoc9s`
    WHERE mysql_tbl_uaoc9s_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k4blze_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_uaoc9s` PC
    JOIN `mysql_tbl_k4blze` P ON mysql_tbl_uaoc9s_PLUMBER_ID = mysql_tbl_k4blze_PLUMBER_ID
    WHERE mysql_tbl_uaoc9s_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x2ad6u_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_x2ad6u`
    WHERE mysql_tbl_x2ad6u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44)) - (0) + (V_BUDGET / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ddj8vu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_ddj8vu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_ddj8vu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_evf9l3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_evf9l3`
    WHERE mysql_tbl_evf9l3_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_2xme90` 
    WHERE mysql_tbl_2xme90_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62)) - (0) + TOWN_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(1);