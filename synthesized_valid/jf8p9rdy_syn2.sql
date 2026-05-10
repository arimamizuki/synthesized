/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1082ik` (
    `mysql_tbl_1082ik_investment_id` INT,
    `mysql_tbl_1082ik_customer_id` INT,
    `mysql_tbl_1082ik_investment_type` VARCHAR(50),
    `mysql_tbl_1082ik_principal` INT,
    `mysql_tbl_1082ik_interest_rate` INT,
    `mysql_tbl_1082ik_term_months` INT,
    `mysql_tbl_1082ik_start_date` DATE
);

INSERT INTO `mysql_tbl_1082ik` (`mysql_tbl_1082ik_investment_id`, `mysql_tbl_1082ik_customer_id`, `mysql_tbl_1082ik_investment_type`, `mysql_tbl_1082ik_principal`, `mysql_tbl_1082ik_interest_rate`, `mysql_tbl_1082ik_term_months`, `mysql_tbl_1082ik_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d5rsu2` (
    `mysql_tbl_d5rsu2_order_id` INT,
    `mysql_tbl_d5rsu2_customer_id` INT,
    `mysql_tbl_d5rsu2_order_date` DATE,
    `mysql_tbl_d5rsu2_total_amount` DECIMAL(10,2),
    `mysql_tbl_d5rsu2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5ap4k` (
    `mysql_tbl_v5ap4k_customer_id` INT,
    `mysql_tbl_v5ap4k_country` INT
);

INSERT INTO `mysql_tbl_d5rsu2` (`mysql_tbl_d5rsu2_order_id`, `mysql_tbl_d5rsu2_customer_id`, `mysql_tbl_d5rsu2_order_date`, `mysql_tbl_d5rsu2_total_amount`, `mysql_tbl_d5rsu2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v5ap4k` (`mysql_tbl_v5ap4k_customer_id`, `mysql_tbl_v5ap4k_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtkvgo` (mysql_tbl_vtkvgo_id INT, mysql_tbl_vtkvgo_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg0gwe` (
    `mysql_tbl_fg0gwe_order_id` INT,
    `mysql_tbl_fg0gwe_customer_id` INT,
    `mysql_tbl_fg0gwe_order_date` DATE,
    `mysql_tbl_fg0gwe_total_amount` DECIMAL(10,2),
    `mysql_tbl_fg0gwe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fma5x` (
    `mysql_tbl_1fma5x_order_id` INT,
    `mysql_tbl_1fma5x_product_id` INT,
    `mysql_tbl_1fma5x_quantity` INT
);

INSERT INTO `mysql_tbl_fg0gwe` (`mysql_tbl_fg0gwe_order_id`, `mysql_tbl_fg0gwe_customer_id`, `mysql_tbl_fg0gwe_order_date`, `mysql_tbl_fg0gwe_total_amount`, `mysql_tbl_fg0gwe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1fma5x` (`mysql_tbl_1fma5x_order_id`, `mysql_tbl_1fma5x_product_id`, `mysql_tbl_1fma5x_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlw48i` (
    `mysql_tbl_mlw48i_dept_id` INT,
    `mysql_tbl_mlw48i_name` VARCHAR(50),
    `mysql_tbl_mlw48i_manager_id` INT,
    `mysql_tbl_mlw48i_headcount` INT,
    `mysql_tbl_mlw48i_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tgcr1` (
    `mysql_tbl_2tgcr1_emp_id` INT,
    `mysql_tbl_2tgcr1_dept_id` INT,
    `mysql_tbl_2tgcr1_salary` INT,
    `mysql_tbl_2tgcr1_hire_date` DATE,
    `mysql_tbl_2tgcr1_performance_score` INT
);

INSERT INTO `mysql_tbl_mlw48i` (`mysql_tbl_mlw48i_dept_id`, `mysql_tbl_mlw48i_name`, `mysql_tbl_mlw48i_manager_id`, `mysql_tbl_mlw48i_headcount`, `mysql_tbl_mlw48i_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_2tgcr1` (`mysql_tbl_2tgcr1_emp_id`, `mysql_tbl_2tgcr1_dept_id`, `mysql_tbl_2tgcr1_salary`, `mysql_tbl_2tgcr1_hire_date`, `mysql_tbl_2tgcr1_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tqtqc` (mysql_tbl_6tqtqc_id INT, mysql_tbl_6tqtqc_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_pl2tpj` (
    `mysql_tbl_pl2tpj_product_id` INT,
    `mysql_tbl_pl2tpj_category_id` INT,
    `mysql_tbl_pl2tpj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp1plg` (
    `mysql_tbl_hp1plg_category_id` INT,
    `mysql_tbl_hp1plg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pl2tpj` (`mysql_tbl_pl2tpj_product_id`, `mysql_tbl_pl2tpj_category_id`, `mysql_tbl_pl2tpj_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_hp1plg` (`mysql_tbl_hp1plg_category_id`, `mysql_tbl_hp1plg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqls3y` (
    `mysql_tbl_pqls3y_hotel_id` INT,
    `mysql_tbl_pqls3y_name` VARCHAR(50),
    `mysql_tbl_pqls3y_city` INT,
    `mysql_tbl_pqls3y_star_rating` DECIMAL(3,1),
    `mysql_tbl_pqls3y_average_daily_rate` INT,
    `mysql_tbl_pqls3y_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10jxb4` (
    `mysql_tbl_10jxb4_booking_id` INT,
    `mysql_tbl_10jxb4_hotel_id` INT,
    `mysql_tbl_10jxb4_guest_id` INT,
    `mysql_tbl_10jxb4_check_in_date` DATE,
    `mysql_tbl_10jxb4_check_out_date` DATE,
    `mysql_tbl_10jxb4_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pqls3y` (`mysql_tbl_pqls3y_hotel_id`, `mysql_tbl_pqls3y_name`, `mysql_tbl_pqls3y_city`, `mysql_tbl_pqls3y_star_rating`, `mysql_tbl_pqls3y_average_daily_rate`, `mysql_tbl_pqls3y_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_10jxb4` (`mysql_tbl_10jxb4_booking_id`, `mysql_tbl_10jxb4_hotel_id`, `mysql_tbl_10jxb4_guest_id`, `mysql_tbl_10jxb4_check_in_date`, `mysql_tbl_10jxb4_check_out_date`, `mysql_tbl_10jxb4_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxyfbv` (
    `mysql_tbl_jxyfbv_customer_id` INT,
    `mysql_tbl_jxyfbv_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jxyfbv` (`mysql_tbl_jxyfbv_customer_id`, `mysql_tbl_jxyfbv_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bf0rb2` (
    `mysql_tbl_bf0rb2_emp_id` INT,
    `mysql_tbl_bf0rb2_hire_date` DATE
);

INSERT INTO `mysql_tbl_bf0rb2` (`mysql_tbl_bf0rb2_emp_id`, `mysql_tbl_bf0rb2_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n95c7h` (
    `mysql_tbl_n95c7h_campaign_id` INT,
    `mysql_tbl_n95c7h_budget` INT,
    `mysql_tbl_n95c7h_start_date` DATE,
    `mysql_tbl_n95c7h_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzdmkr` (
    `mysql_tbl_fzdmkr_conversion_id` INT,
    `mysql_tbl_fzdmkr_campaign_id` INT,
    `mysql_tbl_fzdmkr_conversion_value` INT
);

INSERT INTO `mysql_tbl_n95c7h` (`mysql_tbl_n95c7h_campaign_id`, `mysql_tbl_n95c7h_budget`, `mysql_tbl_n95c7h_start_date`, `mysql_tbl_n95c7h_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fzdmkr` (`mysql_tbl_fzdmkr_conversion_id`, `mysql_tbl_fzdmkr_campaign_id`, `mysql_tbl_fzdmkr_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_so9ksc` (
    `mysql_tbl_so9ksc_card_id` INT,
    `mysql_tbl_so9ksc_holder_id` INT,
    `mysql_tbl_so9ksc_balance` INT,
    `mysql_tbl_so9ksc_card_type` VARCHAR(50),
    `mysql_tbl_so9ksc_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbi37j` (
    `mysql_tbl_wbi37j_trip_id` INT,
    `mysql_tbl_wbi37j_card_id` INT,
    `mysql_tbl_wbi37j_station_enter` INT,
    `mysql_tbl_wbi37j_station_exit` INT,
    `mysql_tbl_wbi37j_fare_amount` DECIMAL(10,2),
    `mysql_tbl_wbi37j_trip_date` DATE
);

INSERT INTO `mysql_tbl_so9ksc` (`mysql_tbl_so9ksc_card_id`, `mysql_tbl_so9ksc_holder_id`, `mysql_tbl_so9ksc_balance`, `mysql_tbl_so9ksc_card_type`, `mysql_tbl_so9ksc_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wbi37j` (`mysql_tbl_wbi37j_trip_id`, `mysql_tbl_wbi37j_card_id`, `mysql_tbl_wbi37j_station_enter`, `mysql_tbl_wbi37j_station_exit`, `mysql_tbl_wbi37j_fare_amount`, `mysql_tbl_wbi37j_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0of5pk` (
    `mysql_tbl_0of5pk_customer_id` INT,
    `mysql_tbl_0of5pk_country` INT
);

INSERT INTO `mysql_tbl_0of5pk` (`mysql_tbl_0of5pk_customer_id`, `mysql_tbl_0of5pk_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pqls3y_STAR_RATING, 3), COALESCE(mysql_tbl_pqls3y_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_pqls3y_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_pqls3y`
    WHERE mysql_tbl_pqls3y_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_bf0rb2_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_bf0rb2`
    WHERE mysql_tbl_bf0rb2_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_jxyfbv_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_jxyfbv`
    WHERE mysql_tbl_jxyfbv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pl2tpj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_pl2tpj`
    WHERE mysql_tbl_pl2tpj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pl2tpj_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_pl2tpj`
    WHERE mysql_tbl_pl2tpj_CATEGORY_ID = (SELECT mysql_tbl_pl2tpj_CATEGORY_ID FROM `mysql_tbl_pl2tpj` WHERE mysql_tbl_pl2tpj_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(97);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74)) - (0) + (FLOOR(V_COMPETITIVENESS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_6tqtqc` WHERE mysql_tbl_6tqtqc_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_6tqtqc` SET mysql_tbl_6tqtqc_VALUE = NEW_VALUE WHERE mysql_tbl_6tqtqc_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mlw48i_HEADCOUNT, 10), COALESCE(mysql_tbl_mlw48i_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_mlw48i`
    WHERE mysql_tbl_mlw48i_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_2tgcr1_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_2tgcr1`
    WHERE mysql_tbl_2tgcr1_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2tgcr1_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_2tgcr1`
    WHERE mysql_tbl_2tgcr1_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74);

    RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + V_RETENTION_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_d5rsu2`
    WHERE mysql_tbl_d5rsu2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_d5rsu2` O
    JOIN `mysql_tbl_v5ap4k` C1 ON mysql_tbl_d5rsu2_CUSTOMER_ID = mysql_tbl_v5ap4k_CUSTOMER_ID
    JOIN `mysql_tbl_v5ap4k` C2 ON mysql_tbl_v5ap4k_COUNTRY != mysql_tbl_v5ap4k_COUNTRY
    WHERE mysql_tbl_d5rsu2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_vtkvgo_BALANCE INTO V_BALANCE FROM `mysql_tbl_vtkvgo` WHERE mysql_tbl_vtkvgo_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_vtkvgo_BALANCE';
    END IF;
    UPDATE `mysql_tbl_vtkvgo` SET mysql_tbl_vtkvgo_BALANCE = mysql_tbl_vtkvgo_BALANCE - AMOUNT WHERE mysql_tbl_vtkvgo_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0of5pk`
    WHERE mysql_tbl_0of5pk_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_so9ksc_BALANCE, 0), mysql_tbl_so9ksc_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_so9ksc`
    WHERE mysql_tbl_so9ksc_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_wbi37j`
    WHERE mysql_tbl_wbi37j_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_wbi37j_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n95c7h_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_n95c7h`
    WHERE mysql_tbl_n95c7h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fzdmkr_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_fzdmkr`
    WHERE mysql_tbl_fzdmkr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_1fma5x_PRODUCT_ID), COALESCE(SUM(mysql_tbl_1fma5x_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_1fma5x`
    WHERE mysql_tbl_1fma5x_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100));

    RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12)) - (0) + V_COMPLEXITY_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1082ik_PRINCIPAL, 0), COALESCE(mysql_tbl_1082ik_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_1082ik_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_1082ik`
    WHERE mysql_tbl_1082ik_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-34, 61);

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35)) - (0) + (FLOOR(V_MATURITY_VALUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(1);