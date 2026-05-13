/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9wk5ny` (
    `mysql_tbl_9wk5ny_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9wk5ny` (`mysql_tbl_9wk5ny_monthly_cost`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4jo4fh` (
    `mysql_tbl_4jo4fh_order_id` INT,
    `mysql_tbl_4jo4fh_customer_id` INT,
    `mysql_tbl_4jo4fh_order_date` DATE,
    `mysql_tbl_4jo4fh_total_amount` DECIMAL(10,2),
    `mysql_tbl_4jo4fh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylhae9` (
    `mysql_tbl_ylhae9_order_id` INT,
    `mysql_tbl_ylhae9_product_id` INT,
    `mysql_tbl_ylhae9_quantity` INT
);

INSERT INTO `mysql_tbl_4jo4fh` (`mysql_tbl_4jo4fh_order_id`, `mysql_tbl_4jo4fh_customer_id`, `mysql_tbl_4jo4fh_order_date`, `mysql_tbl_4jo4fh_total_amount`, `mysql_tbl_4jo4fh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ylhae9` (`mysql_tbl_ylhae9_order_id`, `mysql_tbl_ylhae9_product_id`, `mysql_tbl_ylhae9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fiwdye` (
    `mysql_tbl_fiwdye_supplier_id` INT
);

INSERT INTO `mysql_tbl_fiwdye` (`mysql_tbl_fiwdye_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt5xvl` (
    `mysql_tbl_gt5xvl_product_id` INT,
    `mysql_tbl_gt5xvl_supplier_id` INT
);

INSERT INTO `mysql_tbl_gt5xvl` (`mysql_tbl_gt5xvl_product_id`, `mysql_tbl_gt5xvl_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7y18s` (
    `mysql_tbl_e7y18s_order_id` INT,
    `mysql_tbl_e7y18s_customer_id` INT,
    `mysql_tbl_e7y18s_order_date` DATE,
    `mysql_tbl_e7y18s_total_amount` DECIMAL(10,2),
    `mysql_tbl_e7y18s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icg8b4` (
    `mysql_tbl_icg8b4_payment_id` INT,
    `mysql_tbl_icg8b4_order_id` INT,
    `mysql_tbl_icg8b4_payment_date` DATE,
    `mysql_tbl_icg8b4_amount_paid` INT
);

INSERT INTO `mysql_tbl_e7y18s` (`mysql_tbl_e7y18s_order_id`, `mysql_tbl_e7y18s_customer_id`, `mysql_tbl_e7y18s_order_date`, `mysql_tbl_e7y18s_total_amount`, `mysql_tbl_e7y18s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_icg8b4` (`mysql_tbl_icg8b4_payment_id`, `mysql_tbl_icg8b4_order_id`, `mysql_tbl_icg8b4_payment_date`, `mysql_tbl_icg8b4_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohmkn0` (
    `mysql_tbl_ohmkn0_customer_id` INT,
    `mysql_tbl_ohmkn0_order_date` DATE,
    `mysql_tbl_ohmkn0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ohmkn0` (`mysql_tbl_ohmkn0_customer_id`, `mysql_tbl_ohmkn0_order_date`, `mysql_tbl_ohmkn0_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw6sww` (
    `mysql_tbl_gw6sww_order_id` INT,
    `mysql_tbl_gw6sww_customer_id` INT,
    `mysql_tbl_gw6sww_order_date` DATE,
    `mysql_tbl_gw6sww_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrsp5v` (
    `mysql_tbl_rrsp5v_customer_id` INT,
    `mysql_tbl_rrsp5v_registration_date` DATE
);

INSERT INTO `mysql_tbl_gw6sww` (`mysql_tbl_gw6sww_order_id`, `mysql_tbl_gw6sww_customer_id`, `mysql_tbl_gw6sww_order_date`, `mysql_tbl_gw6sww_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rrsp5v` (`mysql_tbl_rrsp5v_customer_id`, `mysql_tbl_rrsp5v_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6b5v7` (
    `mysql_tbl_x6b5v7_emp_id` INT,
    `mysql_tbl_x6b5v7_department_id` INT,
    `mysql_tbl_x6b5v7_salary` INT,
    `mysql_tbl_x6b5v7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emdl9q` (
    `mysql_tbl_emdl9q_department_id` INT,
    `mysql_tbl_emdl9q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x6b5v7` (`mysql_tbl_x6b5v7_emp_id`, `mysql_tbl_x6b5v7_department_id`, `mysql_tbl_x6b5v7_salary`, `mysql_tbl_x6b5v7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_emdl9q` (`mysql_tbl_emdl9q_department_id`, `mysql_tbl_emdl9q_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvmrwd` (
    `mysql_tbl_hvmrwd_emp_id` INT,
    `mysql_tbl_hvmrwd_department_id` INT,
    `mysql_tbl_hvmrwd_salary` INT,
    `mysql_tbl_hvmrwd_hire_date` DATE
);

INSERT INTO `mysql_tbl_hvmrwd` (`mysql_tbl_hvmrwd_emp_id`, `mysql_tbl_hvmrwd_department_id`, `mysql_tbl_hvmrwd_salary`, `mysql_tbl_hvmrwd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq9vpr` (mysql_tbl_jq9vpr_id INT, mysql_tbl_jq9vpr_amount DECIMAL(10,2), mysql_tbl_jq9vpr_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_56coqj` (
    `mysql_tbl_56coqj_supplier_id` INT,
    `mysql_tbl_56coqj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_56coqj` (`mysql_tbl_56coqj_supplier_id`, `mysql_tbl_56coqj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivwzo0` (
    `mysql_tbl_ivwzo0_record_id` INT,
    `mysql_tbl_ivwzo0_city_id` INT,
    `mysql_tbl_ivwzo0_date` mysql_tbl_ivwzo0_date,
    `mysql_tbl_ivwzo0_temperature` INT,
    `mysql_tbl_ivwzo0_humidity` INT,
    `mysql_tbl_ivwzo0_air_quality_index` INT
);

INSERT INTO `mysql_tbl_ivwzo0` (`mysql_tbl_ivwzo0_record_id`, `mysql_tbl_ivwzo0_city_id`, `mysql_tbl_ivwzo0_date`, `mysql_tbl_ivwzo0_temperature`, `mysql_tbl_ivwzo0_humidity`, `mysql_tbl_ivwzo0_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dam7kp` (
    `mysql_tbl_dam7kp_employee_id` INT,
    `mysql_tbl_dam7kp_department_id` INT,
    `mysql_tbl_dam7kp_salary` INT,
    `mysql_tbl_dam7kp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7af4ok` (
    `mysql_tbl_7af4ok_review_id` INT,
    `mysql_tbl_7af4ok_employee_id` INT,
    `mysql_tbl_7af4ok_review_date` DATE,
    `mysql_tbl_7af4ok_score` INT
);

INSERT INTO `mysql_tbl_dam7kp` (`mysql_tbl_dam7kp_employee_id`, `mysql_tbl_dam7kp_department_id`, `mysql_tbl_dam7kp_salary`, `mysql_tbl_dam7kp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7af4ok` (`mysql_tbl_7af4ok_review_id`, `mysql_tbl_7af4ok_employee_id`, `mysql_tbl_7af4ok_review_date`, `mysql_tbl_7af4ok_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7laq0y` (
    `mysql_tbl_7laq0y_investment_id` INT,
    `mysql_tbl_7laq0y_customer_id` INT,
    `mysql_tbl_7laq0y_investment_type` VARCHAR(50),
    `mysql_tbl_7laq0y_principal` INT,
    `mysql_tbl_7laq0y_interest_rate` INT,
    `mysql_tbl_7laq0y_term_months` INT,
    `mysql_tbl_7laq0y_start_date` DATE
);

INSERT INTO `mysql_tbl_7laq0y` (`mysql_tbl_7laq0y_investment_id`, `mysql_tbl_7laq0y_customer_id`, `mysql_tbl_7laq0y_investment_type`, `mysql_tbl_7laq0y_principal`, `mysql_tbl_7laq0y_interest_rate`, `mysql_tbl_7laq0y_term_months`, `mysql_tbl_7laq0y_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxs6px` (
    `mysql_tbl_uxs6px_emp_id` INT,
    `mysql_tbl_uxs6px_hire_date` DATE
);

INSERT INTO `mysql_tbl_uxs6px` (`mysql_tbl_uxs6px_emp_id`, `mysql_tbl_uxs6px_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg61rk` (
    `mysql_tbl_fg61rk_supplier_id` INT,
    `mysql_tbl_fg61rk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fg61rk` (`mysql_tbl_fg61rk_supplier_id`, `mysql_tbl_fg61rk_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmjblv` (
    `mysql_tbl_vmjblv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vmjblv` (`mysql_tbl_vmjblv_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy92oh` (
    `mysql_tbl_cy92oh_supplier_id` INT,
    `mysql_tbl_cy92oh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cy92oh` (`mysql_tbl_cy92oh_supplier_id`, `mysql_tbl_cy92oh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3lckp` (
    `mysql_tbl_k3lckp_ticket_id` INT,
    `mysql_tbl_k3lckp_resort_id` INT,
    `mysql_tbl_k3lckp_skier_id` INT,
    `mysql_tbl_k3lckp_ticket_type` VARCHAR(50),
    `mysql_tbl_k3lckp_num_days` INT,
    `mysql_tbl_k3lckp_daily_rate` INT,
    `mysql_tbl_k3lckp_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0pwu7` (
    `mysql_tbl_x0pwu7_resort_id` INT,
    `mysql_tbl_x0pwu7_resort_name` VARCHAR(50),
    `mysql_tbl_x0pwu7_elevation` INT,
    `mysql_tbl_x0pwu7_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k3lckp` (`mysql_tbl_k3lckp_ticket_id`, `mysql_tbl_k3lckp_resort_id`, `mysql_tbl_k3lckp_skier_id`, `mysql_tbl_k3lckp_ticket_type`, `mysql_tbl_k3lckp_num_days`, `mysql_tbl_k3lckp_daily_rate`, `mysql_tbl_k3lckp_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_x0pwu7` (`mysql_tbl_x0pwu7_resort_id`, `mysql_tbl_x0pwu7_resort_name`, `mysql_tbl_x0pwu7_elevation`, `mysql_tbl_x0pwu7_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1493p8` (
    `mysql_tbl_1493p8_campaign_id` INT,
    `mysql_tbl_1493p8_channel` INT,
    `mysql_tbl_1493p8_budget` INT,
    `mysql_tbl_1493p8_start_date` DATE,
    `mysql_tbl_1493p8_end_date` DATE,
    `mysql_tbl_1493p8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z68hbk` (
    `mysql_tbl_z68hbk_conversion_id` INT,
    `mysql_tbl_z68hbk_campaign_id` INT,
    `mysql_tbl_z68hbk_conversion_value` INT,
    `mysql_tbl_z68hbk_conversion_date` DATE
);

INSERT INTO `mysql_tbl_1493p8` (`mysql_tbl_1493p8_campaign_id`, `mysql_tbl_1493p8_channel`, `mysql_tbl_1493p8_budget`, `mysql_tbl_1493p8_start_date`, `mysql_tbl_1493p8_end_date`, `mysql_tbl_1493p8_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z68hbk` (`mysql_tbl_z68hbk_conversion_id`, `mysql_tbl_z68hbk_campaign_id`, `mysql_tbl_z68hbk_conversion_value`, `mysql_tbl_z68hbk_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cggmur` (
    `mysql_tbl_cggmur_order_id` INT,
    `mysql_tbl_cggmur_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cggmur` (`mysql_tbl_cggmur_order_id`, `mysql_tbl_cggmur_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vmjblv_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_vmjblv`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fg61rk_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_fg61rk`
    WHERE mysql_tbl_fg61rk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_cy92oh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cy92oh`
    WHERE mysql_tbl_cy92oh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_z68hbk_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_z68hbk`
    WHERE mysql_tbl_z68hbk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_n37y5m`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
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

    SELECT COALESCE(mysql_tbl_k3lckp_NUM_DAYS, 1), COALESCE(mysql_tbl_k3lckp_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_k3lckp`
    WHERE mysql_tbl_k3lckp_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x0pwu7_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_k3lckp` SLT
    JOIN `mysql_tbl_x0pwu7` SR ON mysql_tbl_k3lckp_RESORT_ID = mysql_tbl_x0pwu7_RESORT_ID
    WHERE mysql_tbl_k3lckp_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cggmur_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_cggmur`
    WHERE mysql_tbl_cggmur_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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

    SELECT COALESCE(mysql_tbl_ivwzo0_TEMPERATURE, 20), COALESCE(mysql_tbl_ivwzo0_HUMIDITY, 50), COALESCE(mysql_tbl_ivwzo0_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_ivwzo0`
    WHERE mysql_tbl_ivwzo0_CITY_ID = CITY_ID_PARAM AND mysql_tbl_ivwzo0_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44);

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92);
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_IS_PRIME_ffuaq7(-51);
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59);
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33)) - (0) + (GREATEST(V_COMFORT_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_p436ew`
    WHERE mysql_tbl_fiwdye_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + 0);
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_ohmkn0_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_ohmkn0`
    WHERE mysql_tbl_ohmkn0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gw6sww_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_gw6sww`
    WHERE mysql_tbl_gw6sww_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_rrsp5v_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_rrsp5v`
    WHERE mysql_tbl_rrsp5v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7laq0y_PRINCIPAL, 0), COALESCE(mysql_tbl_7laq0y_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_7laq0y_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_7laq0y`
    WHERE mysql_tbl_7laq0y_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_uxs6px_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_uxs6px`
    WHERE mysql_tbl_uxs6px_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_dam7kp_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_dam7kp`
    WHERE mysql_tbl_dam7kp_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7af4ok_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_7af4ok`
    WHERE mysql_tbl_7af4ok_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_dam7kp_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_dam7kp`
    WHERE mysql_tbl_dam7kp_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73)) - (0) + ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58)) - (0) + V_TOTAL_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_x6b5v7_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_x6b5v7`
    WHERE mysql_tbl_x6b5v7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46)) - (0) + (((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55)) - (0) + (FLOOR(V_AVG_TENURE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hvmrwd_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_hvmrwd`
    WHERE mysql_tbl_hvmrwd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_56coqj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_56coqj`
    WHERE mysql_tbl_56coqj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_jq9vpr_AMOUNT, mysql_tbl_jq9vpr_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_jq9vpr` WHERE mysql_tbl_jq9vpr_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_jq9vpr_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_jq9vpr` SET mysql_tbl_jq9vpr_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_jq9vpr_ID = PAYMENT_ID;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e7y18s_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_e7y18s`
    WHERE mysql_tbl_e7y18s_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_icg8b4_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_icg8b4`
    WHERE mysql_tbl_icg8b4_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21)) - (0) + ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52)) - (0) + 100))));
    END IF;

    SET V_COMPLETION_STATUS = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(45);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72)) - (0) + V_COMPLETION_STATUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_gt5xvl_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_gt5xvl`
    WHERE mysql_tbl_gt5xvl_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88)) - (0) + V_SUPPLIER_ID % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0beqm9` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ylhae9_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ylhae9_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_ylhae9`
    WHERE mysql_tbl_ylhae9_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(89);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89)) - (0) + V_DIVERSITY_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9wk5ny_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_9wk5ny`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93)) - (0) + V_FEE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FEE_qm6e28(1);