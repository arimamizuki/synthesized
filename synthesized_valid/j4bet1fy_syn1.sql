/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e3bygv` (
    `mysql_tbl_e3bygv_supplier_id` INT,
    `mysql_tbl_e3bygv_name` VARCHAR(50),
    `mysql_tbl_e3bygv_reliability_score` INT,
    `mysql_tbl_e3bygv_lead_time_days` DATE,
    `mysql_tbl_e3bygv_country` INT
);

INSERT INTO `mysql_tbl_e3bygv` (`mysql_tbl_e3bygv_supplier_id`, `mysql_tbl_e3bygv_name`, `mysql_tbl_e3bygv_reliability_score`, `mysql_tbl_e3bygv_lead_time_days`, `mysql_tbl_e3bygv_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l4fd1n` (
    `mysql_tbl_l4fd1n_campaign_id` INT,
    `mysql_tbl_l4fd1n_channel` INT
);

INSERT INTO `mysql_tbl_l4fd1n` (`mysql_tbl_l4fd1n_campaign_id`, `mysql_tbl_l4fd1n_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll1j8i` (
    mysql_tbl_ll1j8i_employee_id INT,
    mysql_tbl_ll1j8i_first_name VARCHAR(50),
    mysql_tbl_ll1j8i_last_name VARCHAR(50),
    mysql_tbl_ll1j8i_salary INT
);

INSERT INTO `mysql_tbl_ll1j8i` (`mysql_tbl_ll1j8i_employee_id`, `mysql_tbl_ll1j8i_first_name`, `mysql_tbl_ll1j8i_last_name`, `mysql_tbl_ll1j8i_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x2hpf` (
    `mysql_tbl_0x2hpf_order_id` INT,
    `mysql_tbl_0x2hpf_order_date` DATE
);

INSERT INTO `mysql_tbl_0x2hpf` (`mysql_tbl_0x2hpf_order_id`, `mysql_tbl_0x2hpf_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvpxzi` (
    `mysql_tbl_wvpxzi_order_id` INT,
    `mysql_tbl_wvpxzi_customer_id` INT,
    `mysql_tbl_wvpxzi_order_date` DATE,
    `mysql_tbl_wvpxzi_total_amount` DECIMAL(10,2),
    `mysql_tbl_wvpxzi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b4duk` (
    `mysql_tbl_6b4duk_order_id` INT,
    `mysql_tbl_6b4duk_product_id` INT,
    `mysql_tbl_6b4duk_quantity` INT,
    `mysql_tbl_6b4duk_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wvpxzi` (`mysql_tbl_wvpxzi_order_id`, `mysql_tbl_wvpxzi_customer_id`, `mysql_tbl_wvpxzi_order_date`, `mysql_tbl_wvpxzi_total_amount`, `mysql_tbl_wvpxzi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6b4duk` (`mysql_tbl_6b4duk_order_id`, `mysql_tbl_6b4duk_product_id`, `mysql_tbl_6b4duk_quantity`, `mysql_tbl_6b4duk_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7178we` (
    `mysql_tbl_7178we_restaurant_id` INT,
    `mysql_tbl_7178we_cuisine_type` VARCHAR(50),
    `mysql_tbl_7178we_average_price` DECIMAL(10,2),
    `mysql_tbl_7178we_rating` DECIMAL(3,1),
    `mysql_tbl_7178we_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wpt14` (
    `mysql_tbl_7wpt14_order_id` INT,
    `mysql_tbl_7wpt14_restaurant_id` INT,
    `mysql_tbl_7wpt14_customer_id` INT,
    `mysql_tbl_7wpt14_order_total` DECIMAL(10,2),
    `mysql_tbl_7wpt14_delivery_distance` INT
);

INSERT INTO `mysql_tbl_7178we` (`mysql_tbl_7178we_restaurant_id`, `mysql_tbl_7178we_cuisine_type`, `mysql_tbl_7178we_average_price`, `mysql_tbl_7178we_rating`, `mysql_tbl_7178we_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_7wpt14` (`mysql_tbl_7wpt14_order_id`, `mysql_tbl_7wpt14_restaurant_id`, `mysql_tbl_7wpt14_customer_id`, `mysql_tbl_7wpt14_order_total`, `mysql_tbl_7wpt14_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_208hpf` (
    `mysql_tbl_208hpf_cset_col` INT
);

INSERT INTO `mysql_tbl_208hpf` (`mysql_tbl_208hpf_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nezfko` (
    `mysql_tbl_nezfko_room_id` INT,
    `mysql_tbl_nezfko_room_type` VARCHAR(50),
    `mysql_tbl_nezfko_floor` INT,
    `mysql_tbl_nezfko_is_occupied` INT,
    `mysql_tbl_nezfko_daily_rate` INT,
    `mysql_tbl_nezfko_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddiqn2` (
    `mysql_tbl_ddiqn2_res_id` INT,
    `mysql_tbl_ddiqn2_room_id` INT,
    `mysql_tbl_ddiqn2_guest_id` INT,
    `mysql_tbl_ddiqn2_check_in` INT,
    `mysql_tbl_ddiqn2_check_out` INT,
    `mysql_tbl_ddiqn2_guests_count` INT,
    `mysql_tbl_ddiqn2_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nezfko` (`mysql_tbl_nezfko_room_id`, `mysql_tbl_nezfko_room_type`, `mysql_tbl_nezfko_floor`, `mysql_tbl_nezfko_is_occupied`, `mysql_tbl_nezfko_daily_rate`, `mysql_tbl_nezfko_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ddiqn2` (`mysql_tbl_ddiqn2_res_id`, `mysql_tbl_ddiqn2_room_id`, `mysql_tbl_ddiqn2_guest_id`, `mysql_tbl_ddiqn2_check_in`, `mysql_tbl_ddiqn2_check_out`, `mysql_tbl_ddiqn2_guests_count`, `mysql_tbl_ddiqn2_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6w1f7` (
    `mysql_tbl_q6w1f7_campaign_id` INT,
    `mysql_tbl_q6w1f7_channel` INT,
    `mysql_tbl_q6w1f7_budget_allocated` INT,
    `mysql_tbl_q6w1f7_start_date` DATE,
    `mysql_tbl_q6w1f7_end_date` DATE,
    `mysql_tbl_q6w1f7_leads_generated` INT,
    `mysql_tbl_q6w1f7_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbxb6l` (
    `mysql_tbl_cbxb6l_spend_id` INT,
    `mysql_tbl_cbxb6l_campaign_id` INT,
    `mysql_tbl_cbxb6l_spend_date` DATE,
    `mysql_tbl_cbxb6l_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q6w1f7` (`mysql_tbl_q6w1f7_campaign_id`, `mysql_tbl_q6w1f7_channel`, `mysql_tbl_q6w1f7_budget_allocated`, `mysql_tbl_q6w1f7_start_date`, `mysql_tbl_q6w1f7_end_date`, `mysql_tbl_q6w1f7_leads_generated`, `mysql_tbl_q6w1f7_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_cbxb6l` (`mysql_tbl_cbxb6l_spend_id`, `mysql_tbl_cbxb6l_campaign_id`, `mysql_tbl_cbxb6l_spend_date`, `mysql_tbl_cbxb6l_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ddiqn2_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ddiqn2`
    WHERE mysql_tbl_ddiqn2_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_ddiqn2_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_nezfko_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_nezfko`
    WHERE mysql_tbl_nezfko_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_ddiqn2_CHECK_OUT, mysql_tbl_ddiqn2_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_ddiqn2`
    WHERE mysql_tbl_ddiqn2_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_ddiqn2_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_208hpf_CSET_COL INTO RESULT FROM `mysql_tbl_208hpf` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = MYSQL_FUNC_PROC_SET_pl5j0s();
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7178we_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_7178we_RATING, 3.0), COALESCE(mysql_tbl_7178we_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_7178we`
    WHERE mysql_tbl_7178we_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_l4fd1n_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_l4fd1n`
    WHERE mysql_tbl_l4fd1n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(20)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q6w1f7_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_q6w1f7_LEADS_GENERATED, 0), COALESCE(mysql_tbl_q6w1f7_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_q6w1f7`
    WHERE mysql_tbl_q6w1f7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cbxb6l_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_cbxb6l`
    WHERE mysql_tbl_cbxb6l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_ll1j8i`
    WHERE mysql_tbl_ll1j8i_SALARY > 35000
    ORDER BY mysql_tbl_ll1j8i_FIRST_NAME, mysql_tbl_ll1j8i_LAST_NAME, mysql_tbl_ll1j8i_EMPLOYEE_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_6bqi4h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_6bqi4h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_6bqi4h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_0x2hpf_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_0x2hpf`
    WHERE mysql_tbl_0x2hpf_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6b4duk_QUANTITY * mysql_tbl_6b4duk_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_6b4duk`
    WHERE mysql_tbl_6b4duk_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e3bygv_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_e3bygv_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_e3bygv`
    WHERE mysql_tbl_e3bygv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87);

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(1);