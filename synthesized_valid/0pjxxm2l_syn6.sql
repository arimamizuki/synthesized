/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c9g8xb` (
    `mysql_tbl_c9g8xb_category_id` INT,
    `mysql_tbl_c9g8xb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c9g8xb` (`mysql_tbl_c9g8xb_category_id`, `mysql_tbl_c9g8xb_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_evbxsv` (
    `mysql_tbl_evbxsv_product_id` INT,
    `mysql_tbl_evbxsv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_evbxsv` (`mysql_tbl_evbxsv_product_id`, `mysql_tbl_evbxsv_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elmiez` (
    `mysql_tbl_elmiez_customer_id` INT,
    `mysql_tbl_elmiez_order_date` DATE,
    `mysql_tbl_elmiez_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_elmiez` (`mysql_tbl_elmiez_customer_id`, `mysql_tbl_elmiez_order_date`, `mysql_tbl_elmiez_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxzy4f` (
    `mysql_tbl_nxzy4f_campaign_id` INT,
    `mysql_tbl_nxzy4f_channel` INT,
    `mysql_tbl_nxzy4f_budget` INT,
    `mysql_tbl_nxzy4f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nxzy4f` (`mysql_tbl_nxzy4f_campaign_id`, `mysql_tbl_nxzy4f_channel`, `mysql_tbl_nxzy4f_budget`, `mysql_tbl_nxzy4f_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6cxcq` (
    `mysql_tbl_v6cxcq_supplier_id` INT,
    `mysql_tbl_v6cxcq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_v6cxcq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_v6cxcq` (`mysql_tbl_v6cxcq_supplier_id`, `mysql_tbl_v6cxcq_supplier_rating`, `mysql_tbl_v6cxcq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8fs9e` (
    `mysql_tbl_b8fs9e_order_id` INT,
    `mysql_tbl_b8fs9e_customer_id` INT,
    `mysql_tbl_b8fs9e_order_date` DATE,
    `mysql_tbl_b8fs9e_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pkz6s` (
    `mysql_tbl_4pkz6s_customer_id` INT,
    `mysql_tbl_4pkz6s_country` INT
);

INSERT INTO `mysql_tbl_b8fs9e` (`mysql_tbl_b8fs9e_order_id`, `mysql_tbl_b8fs9e_customer_id`, `mysql_tbl_b8fs9e_order_date`, `mysql_tbl_b8fs9e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4pkz6s` (`mysql_tbl_4pkz6s_customer_id`, `mysql_tbl_4pkz6s_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbkt1q` (
    `mysql_tbl_pbkt1q_order_id` INT,
    `mysql_tbl_pbkt1q_customer_id` INT,
    `mysql_tbl_pbkt1q_order_date` DATE,
    `mysql_tbl_pbkt1q_total_amount` DECIMAL(10,2),
    `mysql_tbl_pbkt1q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxdaya` (
    `mysql_tbl_zxdaya_refund_id` INT,
    `mysql_tbl_zxdaya_order_id` INT,
    `mysql_tbl_zxdaya_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pbkt1q` (`mysql_tbl_pbkt1q_order_id`, `mysql_tbl_pbkt1q_customer_id`, `mysql_tbl_pbkt1q_order_date`, `mysql_tbl_pbkt1q_total_amount`, `mysql_tbl_pbkt1q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zxdaya` (`mysql_tbl_zxdaya_refund_id`, `mysql_tbl_zxdaya_order_id`, `mysql_tbl_zxdaya_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gq8xpq` (
    `mysql_tbl_gq8xpq_appointment_id` INT,
    `mysql_tbl_gq8xpq_customer_id` INT,
    `mysql_tbl_gq8xpq_artist_id` INT,
    `mysql_tbl_gq8xpq_design_complexity` INT,
    `mysql_tbl_gq8xpq_size_sqin` INT,
    `mysql_tbl_gq8xpq_placement` INT,
    `mysql_tbl_gq8xpq_session_hours` INT,
    `mysql_tbl_gq8xpq_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h7y3m` (
    `mysql_tbl_3h7y3m_artist_id` INT,
    `mysql_tbl_3h7y3m_name` VARCHAR(50),
    `mysql_tbl_3h7y3m_experience_years` INT,
    `mysql_tbl_3h7y3m_specialty` INT
);

INSERT INTO `mysql_tbl_gq8xpq` (`mysql_tbl_gq8xpq_appointment_id`, `mysql_tbl_gq8xpq_customer_id`, `mysql_tbl_gq8xpq_artist_id`, `mysql_tbl_gq8xpq_design_complexity`, `mysql_tbl_gq8xpq_size_sqin`, `mysql_tbl_gq8xpq_placement`, `mysql_tbl_gq8xpq_session_hours`, `mysql_tbl_gq8xpq_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_3h7y3m` (`mysql_tbl_3h7y3m_artist_id`, `mysql_tbl_3h7y3m_name`, `mysql_tbl_3h7y3m_experience_years`, `mysql_tbl_3h7y3m_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbpo7l` (
    `mysql_tbl_zbpo7l_emp_id` INT,
    `mysql_tbl_zbpo7l_department_id` INT,
    `mysql_tbl_zbpo7l_salary` INT
);

INSERT INTO `mysql_tbl_zbpo7l` (`mysql_tbl_zbpo7l_emp_id`, `mysql_tbl_zbpo7l_department_id`, `mysql_tbl_zbpo7l_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7kmln` (
    mysql_tbl_x7kmln_inventory_id INT PRIMARY KEY,
    mysql_tbl_x7kmln_film_id INT,
    mysql_tbl_x7kmln_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5l6wig` (
    mysql_tbl_5l6wig_rental_id INT PRIMARY KEY,
    mysql_tbl_5l6wig_inventory_id INT,
    mysql_tbl_5l6wig_return_date DATE
);

INSERT INTO `mysql_tbl_x7kmln` (`mysql_tbl_x7kmln_inventory_id`, `mysql_tbl_x7kmln_film_id`, `mysql_tbl_x7kmln_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_5l6wig` (`mysql_tbl_5l6wig_rental_id`, `mysql_tbl_5l6wig_inventory_id`, `mysql_tbl_5l6wig_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4n8zq` (
    `mysql_tbl_r4n8zq_customer_id` INT,
    `mysql_tbl_r4n8zq_plan_type` VARCHAR(50),
    `mysql_tbl_r4n8zq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_r4n8zq_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkscn0` (
    `mysql_tbl_rkscn0_log_id` INT,
    `mysql_tbl_rkscn0_customer_id` INT,
    `mysql_tbl_rkscn0_usage_date` DATE,
    `mysql_tbl_rkscn0_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_r4n8zq` (`mysql_tbl_r4n8zq_customer_id`, `mysql_tbl_r4n8zq_plan_type`, `mysql_tbl_r4n8zq_monthly_cost`, `mysql_tbl_r4n8zq_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_rkscn0` (`mysql_tbl_rkscn0_log_id`, `mysql_tbl_rkscn0_customer_id`, `mysql_tbl_rkscn0_usage_date`, `mysql_tbl_rkscn0_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3c5bl` (mysql_tbl_n3c5bl_id INT, mysql_tbl_n3c5bl_weight_kg DECIMAL(5,2), mysql_tbl_n3c5bl_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_twi1pi` (
    `mysql_tbl_twi1pi_customer_id` INT,
    `mysql_tbl_twi1pi_status` VARCHAR(50),
    `mysql_tbl_twi1pi_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_twi1pi_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_twi1pi` (`mysql_tbl_twi1pi_customer_id`, `mysql_tbl_twi1pi_status`, `mysql_tbl_twi1pi_monthly_cost`, `mysql_tbl_twi1pi_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v6cxcq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_v6cxcq_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_v6cxcq`
    WHERE mysql_tbl_v6cxcq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ugthsa`
    WHERE mysql_tbl_v6cxcq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_b8fs9e` O
    JOIN `mysql_tbl_4pkz6s` C ON mysql_tbl_b8fs9e_CUSTOMER_ID = mysql_tbl_4pkz6s_CUSTOMER_ID
    WHERE mysql_tbl_4pkz6s_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_b8fs9e_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_b8fs9e` O
    JOIN `mysql_tbl_4pkz6s` C ON mysql_tbl_b8fs9e_CUSTOMER_ID = mysql_tbl_4pkz6s_CUSTOMER_ID
    WHERE mysql_tbl_4pkz6s_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_b8fs9e_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zbpo7l_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_zbpo7l`
    WHERE mysql_tbl_zbpo7l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_x7kmln`
    WHERE mysql_tbl_x7kmln_FILM_ID = P_FILM_ID
    AND mysql_tbl_x7kmln_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_5l6wig` 
        WHERE mysql_tbl_5l6wig.mysql_tbl_5l6wig_INVENTORY_ID = mysql_tbl_x7kmln.mysql_tbl_x7kmln_INVENTORY_ID 
        AND mysql_tbl_5l6wig.mysql_tbl_5l6wig_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r4n8zq_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_r4n8zq`
    WHERE mysql_tbl_r4n8zq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rkscn0_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_rkscn0`
    WHERE mysql_tbl_rkscn0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rkscn0_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

    RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16)) - (0) + ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gq8xpq_SIZE_SQIN, 4), COALESCE(mysql_tbl_gq8xpq_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_gq8xpq`
    WHERE mysql_tbl_gq8xpq_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3h7y3m_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_gq8xpq` TA
    JOIN `mysql_tbl_3h7y3m` A ON mysql_tbl_gq8xpq_ARTIST_ID = mysql_tbl_3h7y3m_ARTIST_ID
    WHERE mysql_tbl_gq8xpq_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_gq8xpq_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_gq8xpq`
    WHERE mysql_tbl_gq8xpq_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa();

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_n3c5bl_WEIGHT_KG, mysql_tbl_n3c5bl_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_n3c5bl` WHERE mysql_tbl_n3c5bl_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_n3c5bl mysql_tbl_n3c5bl_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_d1ydp5` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_d1ydp5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_d1ydp5` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_twi1pi_STATUS, COALESCE(mysql_tbl_twi1pi_MONTHLY_COST, 0), mysql_tbl_twi1pi_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_twi1pi`
    WHERE mysql_tbl_twi1pi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d1ydp5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_d1ydp5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_d1ydp5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(-28)) - (((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_nxzy4f_CHANNEL, COALESCE(mysql_tbl_nxzy4f_BUDGET, ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + 0)), mysql_tbl_nxzy4f_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_nxzy4f`
    WHERE mysql_tbl_nxzy4f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pbkt1q_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_pbkt1q`
    WHERE mysql_tbl_pbkt1q_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zxdaya_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_zxdaya`
    WHERE mysql_tbl_zxdaya_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74)) - (0) + 0)) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40);

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56)) - (0) + ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_elmiez_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_elmiez`
    WHERE mysql_tbl_elmiez_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83)) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_evbxsv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_evbxsv`
    WHERE mysql_tbl_evbxsv_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(-18)) - (0) + (FLOOR(V_PRICE / 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_c9g8xb_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_c9g8xb`
    WHERE mysql_tbl_c9g8xb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54)) - (0) + (FLOOR(V_MAX_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(1);