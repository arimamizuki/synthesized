/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ky5y6j` (
    `mysql_tbl_ky5y6j_emp_id` INT,
    `mysql_tbl_ky5y6j_hire_date` DATE
);

INSERT INTO `mysql_tbl_ky5y6j` (`mysql_tbl_ky5y6j_emp_id`, `mysql_tbl_ky5y6j_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmoqr4` (
    `mysql_tbl_zmoqr4_product_id` INT,
    `mysql_tbl_zmoqr4_category_id` INT,
    `mysql_tbl_zmoqr4_price` DECIMAL(10,2),
    `mysql_tbl_zmoqr4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhvzc0` (
    `mysql_tbl_yhvzc0_category_id` INT,
    `mysql_tbl_yhvzc0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zmoqr4` (`mysql_tbl_zmoqr4_product_id`, `mysql_tbl_zmoqr4_category_id`, `mysql_tbl_zmoqr4_price`, `mysql_tbl_zmoqr4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yhvzc0` (`mysql_tbl_yhvzc0_category_id`, `mysql_tbl_yhvzc0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mut7am` (
    `mysql_tbl_mut7am_order_id` INT,
    `mysql_tbl_mut7am_customer_id` INT,
    `mysql_tbl_mut7am_order_date` DATE,
    `mysql_tbl_mut7am_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mut7am` (`mysql_tbl_mut7am_order_id`, `mysql_tbl_mut7am_customer_id`, `mysql_tbl_mut7am_order_date`, `mysql_tbl_mut7am_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xctrya` (
    mysql_tbl_xctrya_id INT,
    mysql_tbl_xctrya_preco INT
);

INSERT INTO `mysql_tbl_xctrya` (`mysql_tbl_xctrya_id`, `mysql_tbl_xctrya_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48y803` (
    `mysql_tbl_48y803_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_48y803` (`mysql_tbl_48y803_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr7dv6` (
    `mysql_tbl_hr7dv6_customer_id` INT,
    `mysql_tbl_hr7dv6_order_date` DATE,
    `mysql_tbl_hr7dv6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hr7dv6` (`mysql_tbl_hr7dv6_customer_id`, `mysql_tbl_hr7dv6_order_date`, `mysql_tbl_hr7dv6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq514n` (
    `mysql_tbl_dq514n_customer_id` INT,
    `mysql_tbl_dq514n_registration_date` DATE,
    `mysql_tbl_dq514n_city` INT,
    `mysql_tbl_dq514n_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dq514n` (`mysql_tbl_dq514n_customer_id`, `mysql_tbl_dq514n_registration_date`, `mysql_tbl_dq514n_city`, `mysql_tbl_dq514n_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtwesd` (
    mysql_tbl_qtwesd_inventory_id INT PRIMARY KEY,
    mysql_tbl_qtwesd_film_id INT,
    mysql_tbl_qtwesd_store_id INT
);

INSERT INTO `mysql_tbl_qtwesd` (`mysql_tbl_qtwesd_inventory_id`, `mysql_tbl_qtwesd_film_id`, `mysql_tbl_qtwesd_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9dn1y` (
    `mysql_tbl_p9dn1y_campaign_id` INT,
    `mysql_tbl_p9dn1y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p9dn1y` (`mysql_tbl_p9dn1y_campaign_id`, `mysql_tbl_p9dn1y_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4w7iz` (
    `mysql_tbl_r4w7iz_session_id` INT,
    `mysql_tbl_r4w7iz_photographer_id` INT,
    `mysql_tbl_r4w7iz_session_type` VARCHAR(50),
    `mysql_tbl_r4w7iz_duration_hours` INT,
    `mysql_tbl_r4w7iz_location_type` VARCHAR(50),
    `mysql_tbl_r4w7iz_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpyby5` (
    `mysql_tbl_cpyby5_photographer_id` INT,
    `mysql_tbl_cpyby5_rating` DECIMAL(3,1),
    `mysql_tbl_cpyby5_experience_years` INT
);

INSERT INTO `mysql_tbl_r4w7iz` (`mysql_tbl_r4w7iz_session_id`, `mysql_tbl_r4w7iz_photographer_id`, `mysql_tbl_r4w7iz_session_type`, `mysql_tbl_r4w7iz_duration_hours`, `mysql_tbl_r4w7iz_location_type`, `mysql_tbl_r4w7iz_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_cpyby5` (`mysql_tbl_cpyby5_photographer_id`, `mysql_tbl_cpyby5_rating`, `mysql_tbl_cpyby5_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tzr8x` (
    `mysql_tbl_4tzr8x_supplier_id` INT,
    `mysql_tbl_4tzr8x_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4tzr8x_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g8a8k` (
    `mysql_tbl_0g8a8k_product_id` INT,
    `mysql_tbl_0g8a8k_supplier_id` INT,
    `mysql_tbl_0g8a8k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4tzr8x` (`mysql_tbl_4tzr8x_supplier_id`, `mysql_tbl_4tzr8x_supplier_rating`, `mysql_tbl_4tzr8x_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_0g8a8k` (`mysql_tbl_0g8a8k_product_id`, `mysql_tbl_0g8a8k_supplier_id`, `mysql_tbl_0g8a8k_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8944e8` (
    `mysql_tbl_8944e8_emp_id` INT,
    `mysql_tbl_8944e8_manager_id` INT,
    `mysql_tbl_8944e8_department_id` INT,
    `mysql_tbl_8944e8_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynyk8a` (
    `mysql_tbl_ynyk8a_department_id` INT,
    `mysql_tbl_ynyk8a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8944e8` (`mysql_tbl_8944e8_emp_id`, `mysql_tbl_8944e8_manager_id`, `mysql_tbl_8944e8_department_id`, `mysql_tbl_8944e8_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ynyk8a` (`mysql_tbl_ynyk8a_department_id`, `mysql_tbl_ynyk8a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cvbo7` (
    `mysql_tbl_3cvbo7_campaign_id` INT,
    `mysql_tbl_3cvbo7_channel` INT,
    `mysql_tbl_3cvbo7_budget` INT
);

INSERT INTO `mysql_tbl_3cvbo7` (`mysql_tbl_3cvbo7_campaign_id`, `mysql_tbl_3cvbo7_channel`, `mysql_tbl_3cvbo7_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x02253` (
    `mysql_tbl_x02253_appt_id` INT,
    `mysql_tbl_x02253_client_id` INT,
    `mysql_tbl_x02253_stylist_id` INT,
    `mysql_tbl_x02253_service_id` INT,
    `mysql_tbl_x02253_appointment_date` DATE,
    `mysql_tbl_x02253_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txltl9` (
    `mysql_tbl_txltl9_service_id` INT,
    `mysql_tbl_txltl9_service_name` VARCHAR(50),
    `mysql_tbl_txltl9_base_price` DECIMAL(10,2),
    `mysql_tbl_txltl9_category` INT
);

INSERT INTO `mysql_tbl_x02253` (`mysql_tbl_x02253_appt_id`, `mysql_tbl_x02253_client_id`, `mysql_tbl_x02253_stylist_id`, `mysql_tbl_x02253_service_id`, `mysql_tbl_x02253_appointment_date`, `mysql_tbl_x02253_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_txltl9` (`mysql_tbl_txltl9_service_id`, `mysql_tbl_txltl9_service_name`, `mysql_tbl_txltl9_base_price`, `mysql_tbl_txltl9_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrfoym` (
    `mysql_tbl_zrfoym_order_id` INT,
    `mysql_tbl_zrfoym_order_date` DATE
);

INSERT INTO `mysql_tbl_zrfoym` (`mysql_tbl_zrfoym_order_id`, `mysql_tbl_zrfoym_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_az90gk` (
    `mysql_tbl_az90gk_campaign_id` INT,
    `mysql_tbl_az90gk_budget` INT,
    `mysql_tbl_az90gk_start_date` DATE,
    `mysql_tbl_az90gk_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3so6d` (
    `mysql_tbl_x3so6d_conversion_id` INT,
    `mysql_tbl_x3so6d_campaign_id` INT,
    `mysql_tbl_x3so6d_conversion_value` INT
);

INSERT INTO `mysql_tbl_az90gk` (`mysql_tbl_az90gk_campaign_id`, `mysql_tbl_az90gk_budget`, `mysql_tbl_az90gk_start_date`, `mysql_tbl_az90gk_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_x3so6d` (`mysql_tbl_x3so6d_conversion_id`, `mysql_tbl_x3so6d_campaign_id`, `mysql_tbl_x3so6d_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_8944e8`
    WHERE mysql_tbl_8944e8_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_hr7dv6_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_hr7dv6` O
    WHERE mysql_tbl_hr7dv6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3)) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_txltl9_BASE_PRICE, 50), COALESCE(mysql_tbl_x02253_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_x02253` A
    JOIN `mysql_tbl_txltl9` S ON mysql_tbl_x02253_SERVICE_ID = mysql_tbl_txltl9_SERVICE_ID
    WHERE mysql_tbl_x02253_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_az90gk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_az90gk`
    WHERE mysql_tbl_az90gk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x3so6d_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_x3so6d`
    WHERE mysql_tbl_x3so6d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_br9e64` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_br9e64`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_zrfoym_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_zrfoym`
    WHERE mysql_tbl_zrfoym_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_3cvbo7_CHANNEL, COALESCE(mysql_tbl_3cvbo7_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_3cvbo7`
    WHERE mysql_tbl_3cvbo7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6();
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67);
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97);

    RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_p9dn1y_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_p9dn1y`
    WHERE mysql_tbl_p9dn1y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dq514n_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_dq514n_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_dq514n`
    WHERE mysql_tbl_dq514n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4tzr8x_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4tzr8x_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4tzr8x`
    WHERE mysql_tbl_4tzr8x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_0g8a8k`
    WHERE mysql_tbl_0g8a8k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_qtwesd`
    WHERE mysql_tbl_qtwesd_FILM_ID = P_FILM_ID
    AND mysql_tbl_qtwesd_STORE_ID = P_STORE_ID
    AND mysql_tbl_qtwesd_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18)) - (0) + P_FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7)) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64);
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32)) - (0) + ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-50, 56)) - (0) + KEY_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_48y803_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_48y803`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mut7am_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_mut7am`
    WHERE mysql_tbl_mut7am_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_xctrya_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_xctrya`
    WHERE mysql_tbl_xctrya.mysql_tbl_xctrya_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zmoqr4_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_zmoqr4`
    WHERE mysql_tbl_zmoqr4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zmoqr4_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_zmoqr4`
    WHERE mysql_tbl_zmoqr4_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_zmoqr4_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(18)) - (0) + 0);
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-62)) - (0) + V_BULK_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ky5y6j_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_ky5y6j`
    WHERE mysql_tbl_ky5y6j_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-98)) - (0) + V_TENURE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();