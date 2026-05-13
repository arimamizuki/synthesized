/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xeb3cg` (
    `mysql_tbl_xeb3cg_supplier_id` INT
);

INSERT INTO `mysql_tbl_xeb3cg` (`mysql_tbl_xeb3cg_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bs2sk` (
    `mysql_tbl_9bs2sk_emp_id` INT,
    `mysql_tbl_9bs2sk_department_id` INT,
    `mysql_tbl_9bs2sk_salary` INT,
    `mysql_tbl_9bs2sk_hire_date` DATE,
    `mysql_tbl_9bs2sk_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9bs2sk` (`mysql_tbl_9bs2sk_emp_id`, `mysql_tbl_9bs2sk_department_id`, `mysql_tbl_9bs2sk_salary`, `mysql_tbl_9bs2sk_hire_date`, `mysql_tbl_9bs2sk_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omaca4` (
    `mysql_tbl_omaca4_emp_id` INT,
    `mysql_tbl_omaca4_department_id` INT,
    `mysql_tbl_omaca4_salary` INT,
    `mysql_tbl_omaca4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_my5alk` (
    `mysql_tbl_my5alk_department_id` INT,
    `mysql_tbl_my5alk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_omaca4` (`mysql_tbl_omaca4_emp_id`, `mysql_tbl_omaca4_department_id`, `mysql_tbl_omaca4_salary`, `mysql_tbl_omaca4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_my5alk` (`mysql_tbl_my5alk_department_id`, `mysql_tbl_my5alk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_azovdv` (
    `mysql_tbl_azovdv_meter_id` INT,
    `mysql_tbl_azovdv_customer_id` INT,
    `mysql_tbl_azovdv_meter_reading` INT,
    `mysql_tbl_azovdv_reading_date` DATE,
    `mysql_tbl_azovdv_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6hy4q` (
    `mysql_tbl_p6hy4q_tariff_id` INT,
    `mysql_tbl_p6hy4q_tier_name` VARCHAR(50),
    `mysql_tbl_p6hy4q_min_kwh` INT,
    `mysql_tbl_p6hy4q_max_kwh` INT,
    `mysql_tbl_p6hy4q_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_azovdv` (`mysql_tbl_azovdv_meter_id`, `mysql_tbl_azovdv_customer_id`, `mysql_tbl_azovdv_meter_reading`, `mysql_tbl_azovdv_reading_date`, `mysql_tbl_azovdv_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p6hy4q` (`mysql_tbl_p6hy4q_tariff_id`, `mysql_tbl_p6hy4q_tier_name`, `mysql_tbl_p6hy4q_min_kwh`, `mysql_tbl_p6hy4q_max_kwh`, `mysql_tbl_p6hy4q_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yd9wcx` (
    `mysql_tbl_yd9wcx_customer_id` INT,
    `mysql_tbl_yd9wcx_country` INT
);

INSERT INTO `mysql_tbl_yd9wcx` (`mysql_tbl_yd9wcx_customer_id`, `mysql_tbl_yd9wcx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f86z8q` (
    `mysql_tbl_f86z8q_campaign_id` INT,
    `mysql_tbl_f86z8q_channel` INT
);

INSERT INTO `mysql_tbl_f86z8q` (`mysql_tbl_f86z8q_campaign_id`, `mysql_tbl_f86z8q_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4maxm` (
    `mysql_tbl_h4maxm_order_id` INT,
    `mysql_tbl_h4maxm_customer_id` INT,
    `mysql_tbl_h4maxm_order_date` DATE,
    `mysql_tbl_h4maxm_total_amount` DECIMAL(10,2),
    `mysql_tbl_h4maxm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x4lh1` (
    `mysql_tbl_1x4lh1_refund_id` INT,
    `mysql_tbl_1x4lh1_order_id` INT,
    `mysql_tbl_1x4lh1_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h4maxm` (`mysql_tbl_h4maxm_order_id`, `mysql_tbl_h4maxm_customer_id`, `mysql_tbl_h4maxm_order_date`, `mysql_tbl_h4maxm_total_amount`, `mysql_tbl_h4maxm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1x4lh1` (`mysql_tbl_1x4lh1_refund_id`, `mysql_tbl_1x4lh1_order_id`, `mysql_tbl_1x4lh1_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_se0wph` (
    `mysql_tbl_se0wph_category_id` INT,
    `mysql_tbl_se0wph_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_se0wph` (`mysql_tbl_se0wph_category_id`, `mysql_tbl_se0wph_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14v5f3` (
    `mysql_tbl_14v5f3_airline_id` INT,
    `mysql_tbl_14v5f3_name` VARCHAR(50),
    `mysql_tbl_14v5f3_iata_code` INT,
    `mysql_tbl_14v5f3_safety_rating` DECIMAL(3,1),
    `mysql_tbl_14v5f3_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_os68hd` (
    `mysql_tbl_os68hd_flight_id` INT,
    `mysql_tbl_os68hd_airline_id` INT,
    `mysql_tbl_os68hd_origin` INT,
    `mysql_tbl_os68hd_destination` INT,
    `mysql_tbl_os68hd_distance_miles` INT
);

INSERT INTO `mysql_tbl_14v5f3` (`mysql_tbl_14v5f3_airline_id`, `mysql_tbl_14v5f3_name`, `mysql_tbl_14v5f3_iata_code`, `mysql_tbl_14v5f3_safety_rating`, `mysql_tbl_14v5f3_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_os68hd` (`mysql_tbl_os68hd_flight_id`, `mysql_tbl_os68hd_airline_id`, `mysql_tbl_os68hd_origin`, `mysql_tbl_os68hd_destination`, `mysql_tbl_os68hd_distance_miles`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xeb3cg`
    WHERE mysql_tbl_xeb3cg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_j15qvt`
    WHERE mysql_tbl_xeb3cg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_f86z8q_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_f86z8q`
    WHERE mysql_tbl_f86z8q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_yd9wcx`
    WHERE mysql_tbl_yd9wcx_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h4maxm_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_h4maxm`
    WHERE mysql_tbl_h4maxm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1x4lh1_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_1x4lh1`
    WHERE mysql_tbl_1x4lh1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_14v5f3_SAFETY_RATING, 80), COALESCE(mysql_tbl_14v5f3_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_14v5f3`
    WHERE mysql_tbl_14v5f3_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_se0wph_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_se0wph`
    WHERE mysql_tbl_se0wph_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yy54s5` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vaepnv` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yy54s5` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_azovdv_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_azovdv`
    WHERE mysql_tbl_azovdv_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_azovdv_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_azovdv_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_azovdv`
    WHERE mysql_tbl_azovdv_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_azovdv_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond();
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_omaca4`
    WHERE mysql_tbl_omaca4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_omaca4_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_omaca4`
    WHERE mysql_tbl_omaca4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_omaca4_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_omaca4`
    WHERE mysql_tbl_omaca4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9bs2sk_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_9bs2sk_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_9bs2sk_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_9bs2sk`
    WHERE mysql_tbl_9bs2sk_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-11)) - (0) + ((MYSQL_FUNC_GET_ABS_x5vvm7(33)) - (0) + V_STABILITY_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72)) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp();