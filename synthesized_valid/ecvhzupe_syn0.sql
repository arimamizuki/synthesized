/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4dgqd2` (
    `mysql_tbl_4dgqd2_screening_id` INT,
    `mysql_tbl_4dgqd2_movie_id` INT,
    `mysql_tbl_4dgqd2_theater_id` INT,
    `mysql_tbl_4dgqd2_show_time` DATE,
    `mysql_tbl_4dgqd2_available_seats` INT,
    `mysql_tbl_4dgqd2_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv3eqb` (
    `mysql_tbl_cv3eqb_booking_id` INT,
    `mysql_tbl_cv3eqb_screening_id` INT,
    `mysql_tbl_cv3eqb_customer_id` INT,
    `mysql_tbl_cv3eqb_seats_booked` INT,
    `mysql_tbl_cv3eqb_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4dgqd2` (`mysql_tbl_4dgqd2_screening_id`, `mysql_tbl_4dgqd2_movie_id`, `mysql_tbl_4dgqd2_theater_id`, `mysql_tbl_4dgqd2_show_time`, `mysql_tbl_4dgqd2_available_seats`, `mysql_tbl_4dgqd2_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_cv3eqb` (`mysql_tbl_cv3eqb_booking_id`, `mysql_tbl_cv3eqb_screening_id`, `mysql_tbl_cv3eqb_customer_id`, `mysql_tbl_cv3eqb_seats_booked`, `mysql_tbl_cv3eqb_total_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hha6xe` (
    `mysql_tbl_hha6xe_product_id` INT,
    `mysql_tbl_hha6xe_name` VARCHAR(50),
    `mysql_tbl_hha6xe_category_id` INT,
    `mysql_tbl_hha6xe_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3x57x` (
    `mysql_tbl_h3x57x_order_id` INT,
    `mysql_tbl_h3x57x_product_id` INT,
    `mysql_tbl_h3x57x_quantity` INT,
    `mysql_tbl_h3x57x_order_date` DATE
);

INSERT INTO `mysql_tbl_hha6xe` (`mysql_tbl_hha6xe_product_id`, `mysql_tbl_hha6xe_name`, `mysql_tbl_hha6xe_category_id`, `mysql_tbl_hha6xe_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_h3x57x` (`mysql_tbl_h3x57x_order_id`, `mysql_tbl_h3x57x_product_id`, `mysql_tbl_h3x57x_quantity`, `mysql_tbl_h3x57x_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3hdhd` (
    `mysql_tbl_g3hdhd_customer_id` INT,
    `mysql_tbl_g3hdhd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g3hdhd` (`mysql_tbl_g3hdhd_customer_id`, `mysql_tbl_g3hdhd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pimdgw` (
    `mysql_tbl_pimdgw_class_id` INT,
    `mysql_tbl_pimdgw_instructor_id` INT,
    `mysql_tbl_pimdgw_capacity` INT,
    `mysql_tbl_pimdgw_current_enrollment` INT,
    `mysql_tbl_pimdgw_duration_minutes` INT,
    `mysql_tbl_pimdgw_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh378q` (
    `mysql_tbl_vh378q_booking_id` INT,
    `mysql_tbl_vh378q_member_id` INT,
    `mysql_tbl_vh378q_class_id` INT,
    `mysql_tbl_vh378q_booking_date` DATE,
    `mysql_tbl_vh378q_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pimdgw` (`mysql_tbl_pimdgw_class_id`, `mysql_tbl_pimdgw_instructor_id`, `mysql_tbl_pimdgw_capacity`, `mysql_tbl_pimdgw_current_enrollment`, `mysql_tbl_pimdgw_duration_minutes`, `mysql_tbl_pimdgw_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vh378q` (`mysql_tbl_vh378q_booking_id`, `mysql_tbl_vh378q_member_id`, `mysql_tbl_vh378q_class_id`, `mysql_tbl_vh378q_booking_date`, `mysql_tbl_vh378q_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kubbg` (
    `mysql_tbl_0kubbg_order_id` INT,
    `mysql_tbl_0kubbg_customer_id` INT,
    `mysql_tbl_0kubbg_order_date` DATE,
    `mysql_tbl_0kubbg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxcuwj` (
    `mysql_tbl_sxcuwj_customer_id` INT,
    `mysql_tbl_sxcuwj_registration_date` DATE,
    `mysql_tbl_sxcuwj_country` INT
);

INSERT INTO `mysql_tbl_0kubbg` (`mysql_tbl_0kubbg_order_id`, `mysql_tbl_0kubbg_customer_id`, `mysql_tbl_0kubbg_order_date`, `mysql_tbl_0kubbg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sxcuwj` (`mysql_tbl_sxcuwj_customer_id`, `mysql_tbl_sxcuwj_registration_date`, `mysql_tbl_sxcuwj_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpoi1d` (
    `mysql_tbl_dpoi1d_supplier_id` INT,
    `mysql_tbl_dpoi1d_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dpoi1d` (`mysql_tbl_dpoi1d_supplier_id`, `mysql_tbl_dpoi1d_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eadfu3` (
    `mysql_tbl_eadfu3_campaign_id` INT,
    `mysql_tbl_eadfu3_start_date` DATE,
    `mysql_tbl_eadfu3_end_date` DATE
);

INSERT INTO `mysql_tbl_eadfu3` (`mysql_tbl_eadfu3_campaign_id`, `mysql_tbl_eadfu3_start_date`, `mysql_tbl_eadfu3_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_scjv8u` (
    `mysql_tbl_scjv8u_emp_id` INT,
    `mysql_tbl_scjv8u_salary` INT
);

INSERT INTO `mysql_tbl_scjv8u` (`mysql_tbl_scjv8u_emp_id`, `mysql_tbl_scjv8u_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2s47x` (
    `mysql_tbl_b2s47x_order_id` INT,
    `mysql_tbl_b2s47x_customer_id` INT,
    `mysql_tbl_b2s47x_order_date` DATE,
    `mysql_tbl_b2s47x_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yppviv` (
    `mysql_tbl_yppviv_customer_id` INT,
    `mysql_tbl_yppviv_country` INT
);

INSERT INTO `mysql_tbl_b2s47x` (`mysql_tbl_b2s47x_order_id`, `mysql_tbl_b2s47x_customer_id`, `mysql_tbl_b2s47x_order_date`, `mysql_tbl_b2s47x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yppviv` (`mysql_tbl_yppviv_customer_id`, `mysql_tbl_yppviv_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcaic7` (
    `mysql_tbl_pcaic7_category_id` INT,
    `mysql_tbl_pcaic7_price` DECIMAL(10,2),
    `mysql_tbl_pcaic7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pcaic7` (`mysql_tbl_pcaic7_category_id`, `mysql_tbl_pcaic7_price`, `mysql_tbl_pcaic7_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h3f8m` (
    `mysql_tbl_4h3f8m_campaign_id` INT,
    `mysql_tbl_4h3f8m_budget` INT
);

INSERT INTO `mysql_tbl_4h3f8m` (`mysql_tbl_4h3f8m_campaign_id`, `mysql_tbl_4h3f8m_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thrq41` (
    `mysql_tbl_thrq41_campaign_id` INT,
    `mysql_tbl_thrq41_channel` INT,
    `mysql_tbl_thrq41_budget` INT,
    `mysql_tbl_thrq41_start_date` DATE,
    `mysql_tbl_thrq41_end_date` DATE,
    `mysql_tbl_thrq41_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_suecro` (
    `mysql_tbl_suecro_conversion_id` INT,
    `mysql_tbl_suecro_campaign_id` INT,
    `mysql_tbl_suecro_conversion_value` INT,
    `mysql_tbl_suecro_conversion_date` DATE
);

INSERT INTO `mysql_tbl_thrq41` (`mysql_tbl_thrq41_campaign_id`, `mysql_tbl_thrq41_channel`, `mysql_tbl_thrq41_budget`, `mysql_tbl_thrq41_start_date`, `mysql_tbl_thrq41_end_date`, `mysql_tbl_thrq41_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_suecro` (`mysql_tbl_suecro_conversion_id`, `mysql_tbl_suecro_campaign_id`, `mysql_tbl_suecro_conversion_value`, `mysql_tbl_suecro_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb6mb2` (
    `mysql_tbl_rb6mb2_customer_id` INT,
    `mysql_tbl_rb6mb2_plan_type` VARCHAR(50),
    `mysql_tbl_rb6mb2_start_date` DATE,
    `mysql_tbl_rb6mb2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rb6mb2_data_limit_gb` TEXT,
    `mysql_tbl_rb6mb2_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_rb6mb2` (`mysql_tbl_rb6mb2_customer_id`, `mysql_tbl_rb6mb2_plan_type`, `mysql_tbl_rb6mb2_start_date`, `mysql_tbl_rb6mb2_monthly_cost`, `mysql_tbl_rb6mb2_data_limit_gb`, `mysql_tbl_rb6mb2_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0po6ku` (
    `mysql_tbl_0po6ku_order_id` INT,
    `mysql_tbl_0po6ku_customer_id` INT
);

INSERT INTO `mysql_tbl_0po6ku` (`mysql_tbl_0po6ku_order_id`, `mysql_tbl_0po6ku_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcq15m` (
    `mysql_tbl_pcq15m_customer_id` INT,
    `mysql_tbl_pcq15m_plan_type` VARCHAR(50),
    `mysql_tbl_pcq15m_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pcq15m` (`mysql_tbl_pcq15m_customer_id`, `mysql_tbl_pcq15m_plan_type`, `mysql_tbl_pcq15m_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3rogy` (
    `mysql_tbl_g3rogy_supplier_id` INT,
    `mysql_tbl_g3rogy_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_g3rogy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_g3rogy` (`mysql_tbl_g3rogy_supplier_id`, `mysql_tbl_g3rogy_supplier_rating`, `mysql_tbl_g3rogy_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ern0k7` (
    `mysql_tbl_ern0k7_call_id` INT,
    `mysql_tbl_ern0k7_customer_id` INT,
    `mysql_tbl_ern0k7_plumber_id` INT,
    `mysql_tbl_ern0k7_service_type` VARCHAR(50),
    `mysql_tbl_ern0k7_labor_hours` INT,
    `mysql_tbl_ern0k7_parts_cost` DECIMAL(10,2),
    `mysql_tbl_ern0k7_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4nt5c` (
    `mysql_tbl_d4nt5c_plumber_id` INT,
    `mysql_tbl_d4nt5c_experience_years` INT,
    `mysql_tbl_d4nt5c_hourly_rate` INT,
    `mysql_tbl_d4nt5c_certification_level` INT
);

INSERT INTO `mysql_tbl_ern0k7` (`mysql_tbl_ern0k7_call_id`, `mysql_tbl_ern0k7_customer_id`, `mysql_tbl_ern0k7_plumber_id`, `mysql_tbl_ern0k7_service_type`, `mysql_tbl_ern0k7_labor_hours`, `mysql_tbl_ern0k7_parts_cost`, `mysql_tbl_ern0k7_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_d4nt5c` (`mysql_tbl_d4nt5c_plumber_id`, `mysql_tbl_d4nt5c_experience_years`, `mysql_tbl_d4nt5c_hourly_rate`, `mysql_tbl_d4nt5c_certification_level`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_ywwx6e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_ywwx6e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h3x57x_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_h3x57x`
    WHERE mysql_tbl_h3x57x_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_h3x57x_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_h3x57x`
    WHERE mysql_tbl_h3x57x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0po6ku`
    WHERE mysql_tbl_0po6ku_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_0po6ku`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_rb6mb2_PLAN_TYPE, COALESCE(mysql_tbl_rb6mb2_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_rb6mb2_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_rb6mb2`
    WHERE mysql_tbl_rb6mb2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
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

    SELECT COALESCE(SUM(mysql_tbl_suecro_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_suecro`
    WHERE mysql_tbl_suecro_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_l4tw8c`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-20)) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
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

    SELECT COALESCE(mysql_tbl_ern0k7_LABOR_HOURS, 0), COALESCE(mysql_tbl_ern0k7_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_ern0k7`
    WHERE mysql_tbl_ern0k7_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d4nt5c_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_ern0k7` PC
    JOIN `mysql_tbl_d4nt5c` P ON mysql_tbl_ern0k7_PLUMBER_ID = mysql_tbl_d4nt5c_PLUMBER_ID
    WHERE mysql_tbl_ern0k7_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g3rogy_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_g3rogy_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_g3rogy`
    WHERE mysql_tbl_g3rogy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13)) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_pcq15m_PLAN_TYPE, COALESCE(mysql_tbl_pcq15m_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_pcq15m`
    WHERE mysql_tbl_pcq15m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(43)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_eadfu3_START_DATE, mysql_tbl_eadfu3_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_eadfu3`
    WHERE mysql_tbl_eadfu3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59)) - (0) + (DATEDIFF(V_END_DATE, V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_uio9xx`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_sxcuwj`
    WHERE mysql_tbl_sxcuwj_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_sxcuwj_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dpoi1d_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_dpoi1d`
    WHERE mysql_tbl_dpoi1d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4h3f8m_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4h3f8m`
    WHERE mysql_tbl_4h3f8m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_scjv8u_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_scjv8u`
    WHERE mysql_tbl_scjv8u_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_pcaic7_PRICE), 0), COALESCE(SUM(mysql_tbl_pcaic7_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_pcaic7`
    WHERE mysql_tbl_pcaic7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_b2s47x_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_b2s47x` O
    JOIN `mysql_tbl_yppviv` C ON mysql_tbl_b2s47x_CUSTOMER_ID = mysql_tbl_yppviv_CUSTOMER_ID
    WHERE mysql_tbl_yppviv_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_g3hdhd_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_g3hdhd`
    WHERE mysql_tbl_g3hdhd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72)) - (0) + 100);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58)) - (0) + 50));
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98)) - (0) + 25));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pimdgw_CAPACITY, 20), COALESCE(mysql_tbl_pimdgw_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_pimdgw_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_pimdgw`
    WHERE mysql_tbl_pimdgw_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_vh378q_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_vh378q`
    WHERE mysql_tbl_vh378q_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4dgqd2_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_4dgqd2`
    WHERE mysql_tbl_4dgqd2_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cv3eqb_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_cv3eqb`
    WHERE mysql_tbl_cv3eqb_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(1);