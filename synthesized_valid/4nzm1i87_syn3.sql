/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_il3i7f` (
    `mysql_tbl_il3i7f_emp_id` INT,
    `mysql_tbl_il3i7f_department_id` INT
);

INSERT INTO `mysql_tbl_il3i7f` (`mysql_tbl_il3i7f_emp_id`, `mysql_tbl_il3i7f_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f8phnc` (
    `mysql_tbl_f8phnc_card_id` INT,
    `mysql_tbl_f8phnc_customer_id` INT,
    `mysql_tbl_f8phnc_card_type` VARCHAR(50),
    `mysql_tbl_f8phnc_credit_limit` INT,
    `mysql_tbl_f8phnc_current_balance` INT,
    `mysql_tbl_f8phnc_interest_rate` INT,
    `mysql_tbl_f8phnc_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_f8phnc` (`mysql_tbl_f8phnc_card_id`, `mysql_tbl_f8phnc_customer_id`, `mysql_tbl_f8phnc_card_type`, `mysql_tbl_f8phnc_credit_limit`, `mysql_tbl_f8phnc_current_balance`, `mysql_tbl_f8phnc_interest_rate`, `mysql_tbl_f8phnc_min_payment_rate`) VALUES (1, 1, 'mysql_tbl_0l964d', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zlu5b` (
    `mysql_tbl_1zlu5b_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1zlu5b` (`mysql_tbl_1zlu5b_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9a7tz` (
    `mysql_tbl_j9a7tz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j9a7tz` (`mysql_tbl_j9a7tz_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ca6a4` (
    `mysql_tbl_7ca6a4_campaign_id` INT,
    `mysql_tbl_7ca6a4_budget` INT,
    `mysql_tbl_7ca6a4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akkspp` (
    `mysql_tbl_akkspp_conversion_id` INT,
    `mysql_tbl_akkspp_campaign_id` INT,
    `mysql_tbl_akkspp_conversion_value` INT
);

INSERT INTO `mysql_tbl_7ca6a4` (`mysql_tbl_7ca6a4_campaign_id`, `mysql_tbl_7ca6a4_budget`, `mysql_tbl_7ca6a4_status`) VALUES (1, 1, 'mysql_tbl_0l964d');

INSERT INTO `mysql_tbl_akkspp` (`mysql_tbl_akkspp_conversion_id`, `mysql_tbl_akkspp_campaign_id`, `mysql_tbl_akkspp_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tii1xf` (
    `mysql_tbl_tii1xf_customer_id` INT,
    `mysql_tbl_tii1xf_country` INT
);

INSERT INTO `mysql_tbl_tii1xf` (`mysql_tbl_tii1xf_customer_id`, `mysql_tbl_tii1xf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kotcd7` (
    `mysql_tbl_kotcd7_customer_id` INT,
    `mysql_tbl_kotcd7_registration_date` DATE,
    `mysql_tbl_kotcd7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd3ifn` (
    `mysql_tbl_dd3ifn_order_id` INT,
    `mysql_tbl_dd3ifn_customer_id` INT,
    `mysql_tbl_dd3ifn_order_date` DATE,
    `mysql_tbl_dd3ifn_total_amount` DECIMAL(10,2),
    `mysql_tbl_dd3ifn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kotcd7` (`mysql_tbl_kotcd7_customer_id`, `mysql_tbl_kotcd7_registration_date`, `mysql_tbl_kotcd7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dd3ifn` (`mysql_tbl_dd3ifn_order_id`, `mysql_tbl_dd3ifn_customer_id`, `mysql_tbl_dd3ifn_order_date`, `mysql_tbl_dd3ifn_total_amount`, `mysql_tbl_dd3ifn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_0l964d');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf5nbe` (
    `mysql_tbl_rf5nbe_emp_id` INT,
    `mysql_tbl_rf5nbe_department_id` INT,
    `mysql_tbl_rf5nbe_salary` INT,
    `mysql_tbl_rf5nbe_hire_date` DATE,
    `mysql_tbl_rf5nbe_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxntnr` (
    `mysql_tbl_qxntnr_department_id` INT,
    `mysql_tbl_qxntnr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rf5nbe` (`mysql_tbl_rf5nbe_emp_id`, `mysql_tbl_rf5nbe_department_id`, `mysql_tbl_rf5nbe_salary`, `mysql_tbl_rf5nbe_hire_date`, `mysql_tbl_rf5nbe_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qxntnr` (`mysql_tbl_qxntnr_department_id`, `mysql_tbl_qxntnr_name`) VALUES (1, 'mysql_tbl_0l964d');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c537q1` (
    `mysql_tbl_c537q1_supplier_id` INT,
    `mysql_tbl_c537q1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_c537q1` (`mysql_tbl_c537q1_supplier_id`, `mysql_tbl_c537q1_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_58q491` (
    `mysql_tbl_58q491_rental_id` INT,
    `mysql_tbl_58q491_customer_id` INT,
    `mysql_tbl_58q491_boat_id` INT,
    `mysql_tbl_58q491_rental_hours` INT,
    `mysql_tbl_58q491_hourly_rate` INT,
    `mysql_tbl_58q491_fuel_included` INT,
    `mysql_tbl_58q491_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sa2ury` (
    `mysql_tbl_sa2ury_boat_id` INT,
    `mysql_tbl_sa2ury_boat_type` VARCHAR(50),
    `mysql_tbl_sa2ury_make` INT,
    `mysql_tbl_sa2ury_model` INT,
    `mysql_tbl_sa2ury_length_feet` INT,
    `mysql_tbl_sa2ury_capacity` INT
);

INSERT INTO `mysql_tbl_58q491` (`mysql_tbl_58q491_rental_id`, `mysql_tbl_58q491_customer_id`, `mysql_tbl_58q491_boat_id`, `mysql_tbl_58q491_rental_hours`, `mysql_tbl_58q491_hourly_rate`, `mysql_tbl_58q491_fuel_included`, `mysql_tbl_58q491_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_sa2ury` (`mysql_tbl_sa2ury_boat_id`, `mysql_tbl_sa2ury_boat_type`, `mysql_tbl_sa2ury_make`, `mysql_tbl_sa2ury_model`, `mysql_tbl_sa2ury_length_feet`, `mysql_tbl_sa2ury_capacity`) VALUES (1, 'mysql_tbl_0l964d', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50a3qi` (mysql_tbl_50a3qi_id INT, mysql_tbl_50a3qi_log_level INT, mysql_tbl_50a3qi_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm1404` (
    `mysql_tbl_fm1404_product_id` INT,
    `mysql_tbl_fm1404_category_id` INT,
    `mysql_tbl_fm1404_price` DECIMAL(10,2),
    `mysql_tbl_fm1404_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxhmwu` (
    `mysql_tbl_yxhmwu_category_id` INT,
    `mysql_tbl_yxhmwu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fm1404` (`mysql_tbl_fm1404_product_id`, `mysql_tbl_fm1404_category_id`, `mysql_tbl_fm1404_price`, `mysql_tbl_fm1404_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yxhmwu` (`mysql_tbl_yxhmwu_category_id`, `mysql_tbl_yxhmwu_name`) VALUES (1, 'mysql_tbl_0l964d');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwrs6t` (
    `mysql_tbl_gwrs6t_customer_id` INT,
    `mysql_tbl_gwrs6t_country` INT
);

INSERT INTO `mysql_tbl_gwrs6t` (`mysql_tbl_gwrs6t_customer_id`, `mysql_tbl_gwrs6t_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_akkspp_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_akkspp`
    WHERE mysql_tbl_akkspp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_0l964d`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_0l964d`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c537q1_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_c537q1`
    WHERE mysql_tbl_c537q1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(31)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_kotcd7_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_kotcd7`
    WHERE mysql_tbl_kotcd7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_dd3ifn` O
    JOIN `mysql_tbl_kotcd7` C ON mysql_tbl_dd3ifn_CUSTOMER_ID = mysql_tbl_kotcd7_CUSTOMER_ID
    WHERE mysql_tbl_kotcd7_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_dd3ifn`
    WHERE mysql_tbl_dd3ifn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_rf5nbe_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_rf5nbe`
    WHERE mysql_tbl_rf5nbe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_rf5nbe_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_rf5nbe`
    WHERE mysql_tbl_rf5nbe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_tii1xf`
    WHERE mysql_tbl_tii1xf_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_tii1xf` C ON O.CUSTOMER_ID = mysql_tbl_tii1xf_CUSTOMER_ID
    WHERE mysql_tbl_tii1xf_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40)) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f8phnc_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_f8phnc_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_f8phnc`
    WHERE mysql_tbl_f8phnc_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33)) - (0) + (((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + (CAST(V_UTILIZATION AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_j9a7tz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_j9a7tz`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1zlu5b_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_1zlu5b`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_gwrs6t` C ON S.CUSTOMER_ID = mysql_tbl_gwrs6t_CUSTOMER_ID
    WHERE mysql_tbl_gwrs6t_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_58q491_RENTAL_HOURS, 4), COALESCE(mysql_tbl_58q491_HOURLY_RATE, 200), COALESCE(mysql_tbl_58q491_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_58q491`
    WHERE mysql_tbl_58q491_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_sa2ury_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_58q491` BR
    JOIN `mysql_tbl_sa2ury` B ON mysql_tbl_58q491_BOAT_ID = mysql_tbl_sa2ury_BOAT_ID
    WHERE mysql_tbl_58q491_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_58q491_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
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
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_fm1404`
    WHERE mysql_tbl_fm1404_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_fm1404`
    WHERE mysql_tbl_fm1404_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_fm1404_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_50a3qi`
    SET mysql_tbl_50a3qi_MESSAGE = CASE mysql_tbl_50a3qi_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_50a3qi_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_50a3qi_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_50a3qi_MESSAGE)
        ELSE mysql_tbl_50a3qi_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26)) - (0) + (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29)) - (0) + (-1))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm();
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(55, 20)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(43);
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(16, 63)) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_il3i7f`
    WHERE mysql_tbl_il3i7f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(1);