/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s47yud` (
    `mysql_tbl_s47yud_ticket_id` INT,
    `mysql_tbl_s47yud_event_id` INT,
    `mysql_tbl_s47yud_seat_section` INT,
    `mysql_tbl_s47yud_seat_row` INT,
    `mysql_tbl_s47yud_seat_number` INT,
    `mysql_tbl_s47yud_price` DECIMAL(10,2),
    `mysql_tbl_s47yud_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkquco` (
    `mysql_tbl_pkquco_event_id` INT,
    `mysql_tbl_pkquco_event_name` VARCHAR(50),
    `mysql_tbl_pkquco_event_date` DATE,
    `mysql_tbl_pkquco_venue_id` INT,
    `mysql_tbl_pkquco_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s47yud` (`mysql_tbl_s47yud_ticket_id`, `mysql_tbl_s47yud_event_id`, `mysql_tbl_s47yud_seat_section`, `mysql_tbl_s47yud_seat_row`, `mysql_tbl_s47yud_seat_number`, `mysql_tbl_s47yud_price`, `mysql_tbl_s47yud_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_pkquco` (`mysql_tbl_pkquco_event_id`, `mysql_tbl_pkquco_event_name`, `mysql_tbl_pkquco_event_date`, `mysql_tbl_pkquco_venue_id`, `mysql_tbl_pkquco_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k0nhu3` (
    `mysql_tbl_k0nhu3_product_id` INT,
    `mysql_tbl_k0nhu3_category_id` INT,
    `mysql_tbl_k0nhu3_supplier_id` INT,
    `mysql_tbl_k0nhu3_price` DECIMAL(10,2),
    `mysql_tbl_k0nhu3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctbg5d` (
    `mysql_tbl_ctbg5d_supplier_id` INT,
    `mysql_tbl_ctbg5d_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ctbg5d_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_k0nhu3` (`mysql_tbl_k0nhu3_product_id`, `mysql_tbl_k0nhu3_category_id`, `mysql_tbl_k0nhu3_supplier_id`, `mysql_tbl_k0nhu3_price`, `mysql_tbl_k0nhu3_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_ctbg5d` (`mysql_tbl_ctbg5d_supplier_id`, `mysql_tbl_ctbg5d_supplier_rating`, `mysql_tbl_ctbg5d_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mnzds` (
    `mysql_tbl_6mnzds_customer_id` INT,
    `mysql_tbl_6mnzds_plan_type` VARCHAR(50),
    `mysql_tbl_6mnzds_monthly_fee` INT,
    `mysql_tbl_6mnzds_start_date` DATE,
    `mysql_tbl_6mnzds_referral_count` INT
);

INSERT INTO `mysql_tbl_6mnzds` (`mysql_tbl_6mnzds_customer_id`, `mysql_tbl_6mnzds_plan_type`, `mysql_tbl_6mnzds_monthly_fee`, `mysql_tbl_6mnzds_start_date`, `mysql_tbl_6mnzds_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7aihzh` (
    `mysql_tbl_7aihzh_product_id` INT,
    `mysql_tbl_7aihzh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7aihzh` (`mysql_tbl_7aihzh_product_id`, `mysql_tbl_7aihzh_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j09knr` (
    `mysql_tbl_j09knr_product_id` INT,
    `mysql_tbl_j09knr_category_id` INT
);

INSERT INTO `mysql_tbl_j09knr` (`mysql_tbl_j09knr_product_id`, `mysql_tbl_j09knr_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4unfyg` (mysql_tbl_4unfyg_id INT, mysql_tbl_4unfyg_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_jopfcr` (
    `mysql_tbl_jopfcr_order_id` INT,
    `mysql_tbl_jopfcr_customer_id` INT,
    `mysql_tbl_jopfcr_order_date` DATE,
    `mysql_tbl_jopfcr_total_amount` DECIMAL(10,2),
    `mysql_tbl_jopfcr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqlath` (
    `mysql_tbl_xqlath_shipment_id` INT,
    `mysql_tbl_xqlath_order_id` INT,
    `mysql_tbl_xqlath_carrier` INT,
    `mysql_tbl_xqlath_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jopfcr` (`mysql_tbl_jopfcr_order_id`, `mysql_tbl_jopfcr_customer_id`, `mysql_tbl_jopfcr_order_date`, `mysql_tbl_jopfcr_total_amount`, `mysql_tbl_jopfcr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xqlath` (`mysql_tbl_xqlath_shipment_id`, `mysql_tbl_xqlath_order_id`, `mysql_tbl_xqlath_carrier`, `mysql_tbl_xqlath_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nf5x1` (
    `mysql_tbl_0nf5x1_supplier_id` INT,
    `mysql_tbl_0nf5x1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0nf5x1` (`mysql_tbl_0nf5x1_supplier_id`, `mysql_tbl_0nf5x1_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vntbpr` (
    `mysql_tbl_vntbpr_campaign_id` INT,
    `mysql_tbl_vntbpr_start_date` DATE,
    `mysql_tbl_vntbpr_end_date` DATE,
    `mysql_tbl_vntbpr_budget` INT,
    `mysql_tbl_vntbpr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8357w` (
    `mysql_tbl_h8357w_conversion_id` INT,
    `mysql_tbl_h8357w_campaign_id` INT,
    `mysql_tbl_h8357w_conversion_date` DATE
);

INSERT INTO `mysql_tbl_vntbpr` (`mysql_tbl_vntbpr_campaign_id`, `mysql_tbl_vntbpr_start_date`, `mysql_tbl_vntbpr_end_date`, `mysql_tbl_vntbpr_budget`, `mysql_tbl_vntbpr_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_h8357w` (`mysql_tbl_h8357w_conversion_id`, `mysql_tbl_h8357w_campaign_id`, `mysql_tbl_h8357w_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcctkc` (
    `mysql_tbl_fcctkc_order_id` INT,
    `mysql_tbl_fcctkc_customer_id` INT,
    `mysql_tbl_fcctkc_order_date` DATE,
    `mysql_tbl_fcctkc_shipping_address` INT,
    `mysql_tbl_fcctkc_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i6q8t` (
    `mysql_tbl_2i6q8t_shipment_id` INT,
    `mysql_tbl_2i6q8t_order_id` INT,
    `mysql_tbl_2i6q8t_carrier` INT,
    `mysql_tbl_2i6q8t_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_2i6q8t_delivery_date` DATE
);

INSERT INTO `mysql_tbl_fcctkc` (`mysql_tbl_fcctkc_order_id`, `mysql_tbl_fcctkc_customer_id`, `mysql_tbl_fcctkc_order_date`, `mysql_tbl_fcctkc_shipping_address`, `mysql_tbl_fcctkc_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_2i6q8t` (`mysql_tbl_2i6q8t_shipment_id`, `mysql_tbl_2i6q8t_order_id`, `mysql_tbl_2i6q8t_carrier`, `mysql_tbl_2i6q8t_shipping_cost`, `mysql_tbl_2i6q8t_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_alrwvw` (
    `mysql_tbl_alrwvw_record_id` INT,
    `mysql_tbl_alrwvw_city_id` INT,
    `mysql_tbl_alrwvw_date` mysql_tbl_alrwvw_date,
    `mysql_tbl_alrwvw_temperature` INT,
    `mysql_tbl_alrwvw_humidity` INT,
    `mysql_tbl_alrwvw_air_quality_index` INT
);

INSERT INTO `mysql_tbl_alrwvw` (`mysql_tbl_alrwvw_record_id`, `mysql_tbl_alrwvw_city_id`, `mysql_tbl_alrwvw_date`, `mysql_tbl_alrwvw_temperature`, `mysql_tbl_alrwvw_humidity`, `mysql_tbl_alrwvw_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5ex2q` (
    `mysql_tbl_z5ex2q_order_id` INT,
    `mysql_tbl_z5ex2q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z5ex2q` (`mysql_tbl_z5ex2q_order_id`, `mysql_tbl_z5ex2q_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6l8f1` (
    `mysql_tbl_p6l8f1_product_id` INT,
    `mysql_tbl_p6l8f1_category_id` INT,
    `mysql_tbl_p6l8f1_brand_id` INT,
    `mysql_tbl_p6l8f1_price` DECIMAL(10,2),
    `mysql_tbl_p6l8f1_cost` DECIMAL(10,2),
    `mysql_tbl_p6l8f1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w47q1b` (
    `mysql_tbl_w47q1b_supplier_id` INT,
    `mysql_tbl_w47q1b_brand_id` INT,
    `mysql_tbl_w47q1b_lead_time_days` DATE,
    `mysql_tbl_w47q1b_reliability_score` INT
);

INSERT INTO `mysql_tbl_p6l8f1` (`mysql_tbl_p6l8f1_product_id`, `mysql_tbl_p6l8f1_category_id`, `mysql_tbl_p6l8f1_brand_id`, `mysql_tbl_p6l8f1_price`, `mysql_tbl_p6l8f1_cost`, `mysql_tbl_p6l8f1_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_w47q1b` (`mysql_tbl_w47q1b_supplier_id`, `mysql_tbl_w47q1b_brand_id`, `mysql_tbl_w47q1b_lead_time_days`, `mysql_tbl_w47q1b_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idk3su` (
    `mysql_tbl_idk3su_customer_id` INT,
    `mysql_tbl_idk3su_registration_date` DATE
);

INSERT INTO `mysql_tbl_idk3su` (`mysql_tbl_idk3su_customer_id`, `mysql_tbl_idk3su_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xviesu` (
    mysql_tbl_xviesu_emp_no INT,
    mysql_tbl_xviesu_salary INT
);

INSERT INTO `mysql_tbl_xviesu` (`mysql_tbl_xviesu_emp_no`, `mysql_tbl_xviesu_salary`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ctbg5d_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ctbg5d_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ctbg5d`
    WHERE mysql_tbl_ctbg5d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_k0nhu3_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_k0nhu3`
    WHERE mysql_tbl_k0nhu3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_xviesu_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_xviesu`
        WHERE mysql_tbl_xviesu_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_xviesu_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_xviesu`
        WHERE mysql_tbl_xviesu_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_xviesu_SALARY) - MIN(mysql_tbl_xviesu_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_xviesu`
        WHERE mysql_tbl_xviesu_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_idk3su_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_idk3su`
    WHERE mysql_tbl_idk3su_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p6l8f1_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_p6l8f1`
    WHERE mysql_tbl_p6l8f1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w47q1b_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_w47q1b_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_w47q1b` S
    JOIN `mysql_tbl_p6l8f1` P ON mysql_tbl_w47q1b_BRAND_ID = mysql_tbl_p6l8f1_BRAND_ID
    WHERE mysql_tbl_p6l8f1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z5ex2q_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_z5ex2q`
    WHERE mysql_tbl_z5ex2q_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
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

    SELECT COALESCE(mysql_tbl_alrwvw_TEMPERATURE, 20), COALESCE(mysql_tbl_alrwvw_HUMIDITY, 50), COALESCE(mysql_tbl_alrwvw_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_alrwvw`
    WHERE mysql_tbl_alrwvw_CITY_ID = CITY_ID_PARAM AND mysql_tbl_alrwvw_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3);

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or();
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(52);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(53);
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75)) - (0) + (GREATEST(V_COMFORT_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
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
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_vntbpr_END_DATE, mysql_tbl_vntbpr_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_vntbpr`
    WHERE mysql_tbl_vntbpr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_h8357w`
    WHERE mysql_tbl_h8357w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
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

    SELECT COALESCE(mysql_tbl_6mnzds_REFERRAL_COUNT, 0), mysql_tbl_6mnzds_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_6mnzds`
    WHERE mysql_tbl_6mnzds_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_6mnzds_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_6mnzds`
    WHERE mysql_tbl_6mnzds_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23);

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36)) - (0) + V_TOTAL_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0nf5x1_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_0nf5x1`
    WHERE mysql_tbl_0nf5x1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xqlath_SHIPPING_COST, 0), COALESCE(mysql_tbl_jopfcr_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_jopfcr` O
    LEFT JOIN `mysql_tbl_xqlath` S ON mysql_tbl_jopfcr_ORDER_ID = mysql_tbl_xqlath_ORDER_ID
    WHERE mysql_tbl_jopfcr_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31)) - (0) + ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(16)) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7aihzh_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7aihzh`
    WHERE mysql_tbl_7aihzh_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_fcctkc_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_fcctkc`
    WHERE mysql_tbl_fcctkc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2i6q8t_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_2i6q8t_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_2i6q8t`
    WHERE mysql_tbl_2i6q8t_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71)) - (0) + CATEGORY_ID_PARAM % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_lzm0ue`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_lzm0ue`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_lzm0ue`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_4unfyg` SET mysql_tbl_4unfyg_STATUS = 'PROCESSED' WHERE mysql_tbl_4unfyg_ID = V_I;
        SET V_I = MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa();
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s47yud_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_s47yud`
    WHERE mysql_tbl_s47yud_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_s47yud_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_s47yud_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_pkquco_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_pkquco`
    WHERE mysql_tbl_pkquco_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8)) - (((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(46, -48)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57);

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48)) - (0) + (V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100)));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 1);