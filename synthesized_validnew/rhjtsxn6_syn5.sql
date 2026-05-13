/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f2eb1m` (
    `mysql_tbl_f2eb1m_ticket_id` INT,
    `mysql_tbl_f2eb1m_concert_id` INT,
    `mysql_tbl_f2eb1m_customer_id` INT,
    `mysql_tbl_f2eb1m_seat_section` INT,
    `mysql_tbl_f2eb1m_seat_row` INT,
    `mysql_tbl_f2eb1m_seat_number` INT,
    `mysql_tbl_f2eb1m_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrx4jv` (
    `mysql_tbl_jrx4jv_concert_id` INT,
    `mysql_tbl_jrx4jv_artist_id` INT,
    `mysql_tbl_jrx4jv_venue_id` INT,
    `mysql_tbl_jrx4jv_concert_date` DATE,
    `mysql_tbl_jrx4jv_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f2eb1m` (`mysql_tbl_f2eb1m_ticket_id`, `mysql_tbl_f2eb1m_concert_id`, `mysql_tbl_f2eb1m_customer_id`, `mysql_tbl_f2eb1m_seat_section`, `mysql_tbl_f2eb1m_seat_row`, `mysql_tbl_f2eb1m_seat_number`, `mysql_tbl_f2eb1m_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jrx4jv` (`mysql_tbl_jrx4jv_concert_id`, `mysql_tbl_jrx4jv_artist_id`, `mysql_tbl_jrx4jv_venue_id`, `mysql_tbl_jrx4jv_concert_date`, `mysql_tbl_jrx4jv_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_haeb5x` (
    `mysql_tbl_haeb5x_customer_id` INT,
    `mysql_tbl_haeb5x_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_haeb5x` (`mysql_tbl_haeb5x_customer_id`, `mysql_tbl_haeb5x_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ql57y` (
    `mysql_tbl_9ql57y_customer_id` INT,
    `mysql_tbl_9ql57y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9ql57y` (`mysql_tbl_9ql57y_customer_id`, `mysql_tbl_9ql57y_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_143dc2` (
    `mysql_tbl_143dc2_supplier_id` INT,
    `mysql_tbl_143dc2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_143dc2` (`mysql_tbl_143dc2_supplier_id`, `mysql_tbl_143dc2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw7rgh` (
    `mysql_tbl_iw7rgh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_iw7rgh` (`mysql_tbl_iw7rgh_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jym6k5` (
    `mysql_tbl_jym6k5_emp_id` INT,
    `mysql_tbl_jym6k5_department_id` INT,
    `mysql_tbl_jym6k5_salary` INT,
    `mysql_tbl_jym6k5_hire_date` DATE,
    `mysql_tbl_jym6k5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jym6k5` (`mysql_tbl_jym6k5_emp_id`, `mysql_tbl_jym6k5_department_id`, `mysql_tbl_jym6k5_salary`, `mysql_tbl_jym6k5_hire_date`, `mysql_tbl_jym6k5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4gbps` (
    `mysql_tbl_l4gbps_campaign_id` INT,
    `mysql_tbl_l4gbps_status` VARCHAR(50),
    `mysql_tbl_l4gbps_channel` INT
);

INSERT INTO `mysql_tbl_l4gbps` (`mysql_tbl_l4gbps_campaign_id`, `mysql_tbl_l4gbps_status`, `mysql_tbl_l4gbps_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgw66n` (
    `mysql_tbl_jgw66n_customer_id` INT,
    `mysql_tbl_jgw66n_plan_type` VARCHAR(50),
    `mysql_tbl_jgw66n_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jgw66n` (`mysql_tbl_jgw66n_customer_id`, `mysql_tbl_jgw66n_plan_type`, `mysql_tbl_jgw66n_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ekxse` (
    `mysql_tbl_5ekxse_customer_id` INT,
    `mysql_tbl_5ekxse_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ns7992` (
    `mysql_tbl_ns7992_order_id` INT,
    `mysql_tbl_ns7992_customer_id` INT,
    `mysql_tbl_ns7992_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5ekxse` (`mysql_tbl_5ekxse_customer_id`, `mysql_tbl_5ekxse_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ns7992` (`mysql_tbl_ns7992_order_id`, `mysql_tbl_ns7992_customer_id`, `mysql_tbl_ns7992_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46qnyr` (
    `mysql_tbl_46qnyr_order_id` INT,
    `mysql_tbl_46qnyr_customer_id` INT
);

INSERT INTO `mysql_tbl_46qnyr` (`mysql_tbl_46qnyr_order_id`, `mysql_tbl_46qnyr_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7n6tek` (
    `mysql_tbl_7n6tek_emp_id` INT,
    `mysql_tbl_7n6tek_salary` INT
);

INSERT INTO `mysql_tbl_7n6tek` (`mysql_tbl_7n6tek_emp_id`, `mysql_tbl_7n6tek_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jhxtd` (
    `mysql_tbl_7jhxtd_emp_id` INT,
    `mysql_tbl_7jhxtd_manager_id` INT,
    `mysql_tbl_7jhxtd_department_id` INT
);

INSERT INTO `mysql_tbl_7jhxtd` (`mysql_tbl_7jhxtd_emp_id`, `mysql_tbl_7jhxtd_manager_id`, `mysql_tbl_7jhxtd_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nedtes` (
    `mysql_tbl_nedtes_supplier_id` INT
);

INSERT INTO `mysql_tbl_nedtes` (`mysql_tbl_nedtes_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz65nu` (
    `mysql_tbl_bz65nu_customer_id` INT,
    `mysql_tbl_bz65nu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bz65nu` (`mysql_tbl_bz65nu_customer_id`, `mysql_tbl_bz65nu_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tl5vqm` (
    `mysql_tbl_tl5vqm_emp_id` INT,
    `mysql_tbl_tl5vqm_hire_date` DATE
);

INSERT INTO `mysql_tbl_tl5vqm` (`mysql_tbl_tl5vqm_emp_id`, `mysql_tbl_tl5vqm_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_63osc9` (
    `mysql_tbl_63osc9_record_id` INT,
    `mysql_tbl_63osc9_city_id` INT,
    `mysql_tbl_63osc9_date` mysql_tbl_63osc9_date,
    `mysql_tbl_63osc9_temperature` INT,
    `mysql_tbl_63osc9_humidity` INT,
    `mysql_tbl_63osc9_air_quality_index` INT
);

INSERT INTO `mysql_tbl_63osc9` (`mysql_tbl_63osc9_record_id`, `mysql_tbl_63osc9_city_id`, `mysql_tbl_63osc9_date`, `mysql_tbl_63osc9_temperature`, `mysql_tbl_63osc9_humidity`, `mysql_tbl_63osc9_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krzzwd` (mysql_tbl_krzzwd_id INT, mysql_tbl_krzzwd_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5i4ni` (
    `mysql_tbl_f5i4ni_reading_id` INT,
    `mysql_tbl_f5i4ni_meter_id` INT,
    `mysql_tbl_f5i4ni_reading_date` DATE,
    `mysql_tbl_f5i4ni_kwh_used` INT,
    `mysql_tbl_f5i4ni_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk6833` (
    `mysql_tbl_yk6833_tier_id` INT,
    `mysql_tbl_yk6833_tier_name` VARCHAR(50),
    `mysql_tbl_yk6833_min_kwh` INT,
    `mysql_tbl_yk6833_max_kwh` INT,
    `mysql_tbl_yk6833_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_f5i4ni` (`mysql_tbl_f5i4ni_reading_id`, `mysql_tbl_f5i4ni_meter_id`, `mysql_tbl_f5i4ni_reading_date`, `mysql_tbl_f5i4ni_kwh_used`, `mysql_tbl_f5i4ni_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_yk6833` (`mysql_tbl_yk6833_tier_id`, `mysql_tbl_yk6833_tier_name`, `mysql_tbl_yk6833_min_kwh`, `mysql_tbl_yk6833_max_kwh`, `mysql_tbl_yk6833_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20roay` (
    `mysql_tbl_20roay_product_id` INT,
    `mysql_tbl_20roay_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_20roay` (`mysql_tbl_20roay_product_id`, `mysql_tbl_20roay_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mbo0e` (
    `mysql_tbl_2mbo0e_product_id` INT,
    `mysql_tbl_2mbo0e_category_id` INT
);

INSERT INTO `mysql_tbl_2mbo0e` (`mysql_tbl_2mbo0e_product_id`, `mysql_tbl_2mbo0e_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyhbph` (
    `mysql_tbl_wyhbph_order_id` INT,
    `mysql_tbl_wyhbph_order_date` DATE
);

INSERT INTO `mysql_tbl_wyhbph` (`mysql_tbl_wyhbph_order_id`, `mysql_tbl_wyhbph_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2mbo0e`
    WHERE mysql_tbl_2mbo0e_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_20roay_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_20roay`
    WHERE mysql_tbl_20roay_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_krzzwd` SET mysql_tbl_krzzwd_METRIC_VALUE = mysql_tbl_krzzwd_METRIC_VALUE * 2 WHERE mysql_tbl_krzzwd_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_wyhbph_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_wyhbph`
    WHERE mysql_tbl_wyhbph_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
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

    SELECT COALESCE(SUM(mysql_tbl_f5i4ni_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_f5i4ni`
    WHERE mysql_tbl_f5i4ni_METER_ID = METER_ID_PARAM AND mysql_tbl_f5i4ni_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_f5i4ni_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_f5i4ni`
    WHERE mysql_tbl_f5i4ni_METER_ID = METER_ID_PARAM AND mysql_tbl_f5i4ni_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_haeb5x_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_haeb5x`
    WHERE mysql_tbl_haeb5x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54)) - (0) + ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46)) - (0) + 50));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(66)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_9ql57y_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9ql57y`
    WHERE mysql_tbl_9ql57y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7n6tek_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7n6tek`
    WHERE mysql_tbl_7n6tek_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
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
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-61)) - (0) + (POW(BASE, EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bz65nu_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_bz65nu`
    WHERE mysql_tbl_bz65nu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nedtes`
    WHERE mysql_tbl_nedtes_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_txtlxc`
    WHERE mysql_tbl_nedtes_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_l4gbps_STATUS, mysql_tbl_l4gbps_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_l4gbps` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_l4gbps_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_l4gbps_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_l4gbps_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_63osc9_TEMPERATURE, 20), COALESCE(mysql_tbl_63osc9_HUMIDITY, 50), COALESCE(mysql_tbl_63osc9_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_63osc9`
    WHERE mysql_tbl_63osc9_CITY_ID = CITY_ID_PARAM AND mysql_tbl_63osc9_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jym6k5_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_jym6k5_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_jym6k5_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_jym6k5`
    WHERE mysql_tbl_jym6k5_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48);
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_7jhxtd_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_7jhxtd`
    WHERE mysql_tbl_7jhxtd_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_46qnyr`
    WHERE mysql_tbl_46qnyr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_tl5vqm_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_tl5vqm`
    WHERE mysql_tbl_tl5vqm_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ns7992` O
    JOIN `mysql_tbl_5ekxse` C ON mysql_tbl_ns7992_CUSTOMER_ID = mysql_tbl_5ekxse_CUSTOMER_ID
    WHERE mysql_tbl_5ekxse_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_jgw66n_PLAN_TYPE, COALESCE(mysql_tbl_jgw66n_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_jgw66n`
    WHERE mysql_tbl_jgw66n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(55, 20);
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27);
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(57);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55)) - (0) + V_CLASS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_iw7rgh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_iw7rgh`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_143dc2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_143dc2`
    WHERE mysql_tbl_143dc2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f2eb1m_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_f2eb1m`
    WHERE mysql_tbl_f2eb1m_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_jrx4jv_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_f2eb1m` CT
    JOIN `mysql_tbl_jrx4jv` C ON mysql_tbl_f2eb1m_CONCERT_ID = mysql_tbl_jrx4jv_CONCERT_ID
    WHERE mysql_tbl_f2eb1m_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-78);
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73);
    ELSE
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61);
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73)) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(1);