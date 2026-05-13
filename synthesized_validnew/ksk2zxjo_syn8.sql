/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cj9p0l` (
    `mysql_tbl_cj9p0l_flight_id` INT,
    `mysql_tbl_cj9p0l_airline_code` INT,
    `mysql_tbl_cj9p0l_origin` INT,
    `mysql_tbl_cj9p0l_destination` INT,
    `mysql_tbl_cj9p0l_distance_miles` INT,
    `mysql_tbl_cj9p0l_base_price` DECIMAL(10,2),
    `mysql_tbl_cj9p0l_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_woqjcv` (
    `mysql_tbl_woqjcv_booking_id` INT,
    `mysql_tbl_woqjcv_flight_id` INT,
    `mysql_tbl_woqjcv_passenger_id` INT,
    `mysql_tbl_woqjcv_seat_class` INT,
    `mysql_tbl_woqjcv_price_paid` INT
);

INSERT INTO `mysql_tbl_cj9p0l` (`mysql_tbl_cj9p0l_flight_id`, `mysql_tbl_cj9p0l_airline_code`, `mysql_tbl_cj9p0l_origin`, `mysql_tbl_cj9p0l_destination`, `mysql_tbl_cj9p0l_distance_miles`, `mysql_tbl_cj9p0l_base_price`, `mysql_tbl_cj9p0l_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_woqjcv` (`mysql_tbl_woqjcv_booking_id`, `mysql_tbl_woqjcv_flight_id`, `mysql_tbl_woqjcv_passenger_id`, `mysql_tbl_woqjcv_seat_class`, `mysql_tbl_woqjcv_price_paid`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mobomg` (
    `mysql_tbl_mobomg_emp_id` INT,
    `mysql_tbl_mobomg_salary` INT
);

INSERT INTO `mysql_tbl_mobomg` (`mysql_tbl_mobomg_emp_id`, `mysql_tbl_mobomg_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln0bwz` (
    `mysql_tbl_ln0bwz_customer_id` INT,
    `mysql_tbl_ln0bwz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ln0bwz` (`mysql_tbl_ln0bwz_customer_id`, `mysql_tbl_ln0bwz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ln3du` (
    `mysql_tbl_8ln3du_customer_id` INT,
    `mysql_tbl_8ln3du_order_date` DATE
);

INSERT INTO `mysql_tbl_8ln3du` (`mysql_tbl_8ln3du_customer_id`, `mysql_tbl_8ln3du_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejqcid` (
    `mysql_tbl_ejqcid_campaign_id` INT,
    `mysql_tbl_ejqcid_channel` INT,
    `mysql_tbl_ejqcid_budget` INT,
    `mysql_tbl_ejqcid_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kejep4` (
    `mysql_tbl_kejep4_conversion_id` INT,
    `mysql_tbl_kejep4_campaign_id` INT,
    `mysql_tbl_kejep4_conversion_value` INT
);

INSERT INTO `mysql_tbl_ejqcid` (`mysql_tbl_ejqcid_campaign_id`, `mysql_tbl_ejqcid_channel`, `mysql_tbl_ejqcid_budget`, `mysql_tbl_ejqcid_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_kejep4` (`mysql_tbl_kejep4_conversion_id`, `mysql_tbl_kejep4_campaign_id`, `mysql_tbl_kejep4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0qvpz` (
    `mysql_tbl_w0qvpz_emp_id` INT,
    `mysql_tbl_w0qvpz_department_id` INT,
    `mysql_tbl_w0qvpz_salary` INT,
    `mysql_tbl_w0qvpz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv6nx5` (
    `mysql_tbl_nv6nx5_department_id` INT,
    `mysql_tbl_nv6nx5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w0qvpz` (`mysql_tbl_w0qvpz_emp_id`, `mysql_tbl_w0qvpz_department_id`, `mysql_tbl_w0qvpz_salary`, `mysql_tbl_w0qvpz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nv6nx5` (`mysql_tbl_nv6nx5_department_id`, `mysql_tbl_nv6nx5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbi68v` (
    `mysql_tbl_zbi68v_order_id` INT,
    `mysql_tbl_zbi68v_customer_id` INT,
    `mysql_tbl_zbi68v_order_date` DATE,
    `mysql_tbl_zbi68v_total_amount` DECIMAL(10,2),
    `mysql_tbl_zbi68v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9n8df` (
    `mysql_tbl_h9n8df_order_id` INT,
    `mysql_tbl_h9n8df_product_id` INT,
    `mysql_tbl_h9n8df_quantity` INT
);

INSERT INTO `mysql_tbl_zbi68v` (`mysql_tbl_zbi68v_order_id`, `mysql_tbl_zbi68v_customer_id`, `mysql_tbl_zbi68v_order_date`, `mysql_tbl_zbi68v_total_amount`, `mysql_tbl_zbi68v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h9n8df` (`mysql_tbl_h9n8df_order_id`, `mysql_tbl_h9n8df_product_id`, `mysql_tbl_h9n8df_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy1n48` (
    `mysql_tbl_vy1n48_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_vy1n48` (`mysql_tbl_vy1n48_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqhu1j` (
    `mysql_tbl_jqhu1j_customer_id` INT,
    `mysql_tbl_jqhu1j_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jqhu1j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jqhu1j` (`mysql_tbl_jqhu1j_customer_id`, `mysql_tbl_jqhu1j_monthly_cost`, `mysql_tbl_jqhu1j_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1badw` (
    `mysql_tbl_v1badw_customer_id` INT,
    `mysql_tbl_v1badw_country` INT
);

INSERT INTO `mysql_tbl_v1badw` (`mysql_tbl_v1badw_customer_id`, `mysql_tbl_v1badw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk5b2t` (
    `mysql_tbl_gk5b2t_order_id` INT,
    `mysql_tbl_gk5b2t_customer_id` INT
);

INSERT INTO `mysql_tbl_gk5b2t` (`mysql_tbl_gk5b2t_order_id`, `mysql_tbl_gk5b2t_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + (CAST(STR AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mobomg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mobomg`
    WHERE mysql_tbl_mobomg_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ln0bwz`
    WHERE mysql_tbl_ln0bwz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ln0bwz_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_8ln3du_ORDER_DATE), MAX(mysql_tbl_8ln3du_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_8ln3du`
    WHERE mysql_tbl_8ln3du_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_w0qvpz_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_w0qvpz`
    WHERE mysql_tbl_w0qvpz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_jqhu1j_MONTHLY_COST, 0), mysql_tbl_jqhu1j_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_jqhu1j`
    WHERE mysql_tbl_jqhu1j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_gk5b2t_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_gk5b2t`
    WHERE mysql_tbl_gk5b2t_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_v1badw`
    WHERE mysql_tbl_v1badw_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_v1badw`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56)) - (0) + 0);
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_vy1n48`;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

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
    
    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_h9n8df_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_h9n8df` OI
    JOIN PRODUCTS P ON mysql_tbl_h9n8df_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_h9n8df_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ejqcid_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_kejep4_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_ejqcid` C
    LEFT JOIN `mysql_tbl_kejep4` CV ON mysql_tbl_ejqcid_CAMPAIGN_ID = mysql_tbl_kejep4_CAMPAIGN_ID
    WHERE mysql_tbl_ejqcid_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ejqcid_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32));
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch());
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23));
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cj9p0l_BASE_PRICE, 200), COALESCE(mysql_tbl_cj9p0l_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_cj9p0l`
    WHERE mysql_tbl_cj9p0l_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_woqjcv`
    WHERE mysql_tbl_woqjcv_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98);

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86)) - (0) + (((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(1);