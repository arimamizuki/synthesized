/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rjd2up` (
    `mysql_tbl_rjd2up_emp_id` INT,
    `mysql_tbl_rjd2up_department_id` INT,
    `mysql_tbl_rjd2up_salary` INT
);

INSERT INTO `mysql_tbl_rjd2up` (`mysql_tbl_rjd2up_emp_id`, `mysql_tbl_rjd2up_department_id`, `mysql_tbl_rjd2up_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u4px6q` (
    `mysql_tbl_u4px6q_order_id` INT,
    `mysql_tbl_u4px6q_customer_id` INT,
    `mysql_tbl_u4px6q_order_date` DATE,
    `mysql_tbl_u4px6q_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qexf3` (
    `mysql_tbl_2qexf3_customer_id` INT,
    `mysql_tbl_2qexf3_country` INT
);

INSERT INTO `mysql_tbl_u4px6q` (`mysql_tbl_u4px6q_order_id`, `mysql_tbl_u4px6q_customer_id`, `mysql_tbl_u4px6q_order_date`, `mysql_tbl_u4px6q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2qexf3` (`mysql_tbl_2qexf3_customer_id`, `mysql_tbl_2qexf3_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru9exx` (
    `mysql_tbl_ru9exx_order_id` INT,
    `mysql_tbl_ru9exx_customer_id` INT,
    `mysql_tbl_ru9exx_order_date` DATE,
    `mysql_tbl_ru9exx_total_amount` DECIMAL(10,2),
    `mysql_tbl_ru9exx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bdqmz` (
    `mysql_tbl_0bdqmz_customer_id` INT,
    `mysql_tbl_0bdqmz_customer_segment` INT
);

INSERT INTO `mysql_tbl_ru9exx` (`mysql_tbl_ru9exx_order_id`, `mysql_tbl_ru9exx_customer_id`, `mysql_tbl_ru9exx_order_date`, `mysql_tbl_ru9exx_total_amount`, `mysql_tbl_ru9exx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0bdqmz` (`mysql_tbl_0bdqmz_customer_id`, `mysql_tbl_0bdqmz_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bbbxg` (
    `mysql_tbl_6bbbxg_order_id` INT,
    `mysql_tbl_6bbbxg_customer_id` INT,
    `mysql_tbl_6bbbxg_order_date` DATE,
    `mysql_tbl_6bbbxg_total_amount` DECIMAL(10,2),
    `mysql_tbl_6bbbxg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0zw9l` (
    `mysql_tbl_d0zw9l_order_id` INT,
    `mysql_tbl_d0zw9l_product_id` INT,
    `mysql_tbl_d0zw9l_quantity` INT
);

INSERT INTO `mysql_tbl_6bbbxg` (`mysql_tbl_6bbbxg_order_id`, `mysql_tbl_6bbbxg_customer_id`, `mysql_tbl_6bbbxg_order_date`, `mysql_tbl_6bbbxg_total_amount`, `mysql_tbl_6bbbxg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d0zw9l` (`mysql_tbl_d0zw9l_order_id`, `mysql_tbl_d0zw9l_product_id`, `mysql_tbl_d0zw9l_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5x011` (
    mysql_tbl_y5x011_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_y5x011_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4ntfw` (
    `mysql_tbl_f4ntfw_vec` INT
);

INSERT INTO `mysql_tbl_f4ntfw` (`mysql_tbl_f4ntfw_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77ig2p` (
    `mysql_tbl_77ig2p_property_id` INT,
    `mysql_tbl_77ig2p_address` INT,
    `mysql_tbl_77ig2p_property_type` VARCHAR(50),
    `mysql_tbl_77ig2p_area_sqft` INT,
    `mysql_tbl_77ig2p_bedrooms` INT,
    `mysql_tbl_77ig2p_bathrooms` INT,
    `mysql_tbl_77ig2p_list_price` DECIMAL(10,2),
    `mysql_tbl_77ig2p_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23ihh7` (
    `mysql_tbl_23ihh7_commission_id` INT,
    `mysql_tbl_23ihh7_property_id` INT,
    `mysql_tbl_23ihh7_agent_id` INT,
    `mysql_tbl_23ihh7_commission_rate` INT,
    `mysql_tbl_23ihh7_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_77ig2p` (`mysql_tbl_77ig2p_property_id`, `mysql_tbl_77ig2p_address`, `mysql_tbl_77ig2p_property_type`, `mysql_tbl_77ig2p_area_sqft`, `mysql_tbl_77ig2p_bedrooms`, `mysql_tbl_77ig2p_bathrooms`, `mysql_tbl_77ig2p_list_price`, `mysql_tbl_77ig2p_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_23ihh7` (`mysql_tbl_23ihh7_commission_id`, `mysql_tbl_23ihh7_property_id`, `mysql_tbl_23ihh7_agent_id`, `mysql_tbl_23ihh7_commission_rate`, `mysql_tbl_23ihh7_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yalw2w` (
    `mysql_tbl_yalw2w_campaign_id` INT,
    `mysql_tbl_yalw2w_channel` INT
);

INSERT INTO `mysql_tbl_yalw2w` (`mysql_tbl_yalw2w_campaign_id`, `mysql_tbl_yalw2w_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cls94z` (
    `mysql_tbl_cls94z_restaurant_id` INT,
    `mysql_tbl_cls94z_cuisine_type` VARCHAR(50),
    `mysql_tbl_cls94z_average_wait_time_minutes` DATE,
    `mysql_tbl_cls94z_rating` DECIMAL(3,1),
    `mysql_tbl_cls94z_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvqnm2` (
    `mysql_tbl_kvqnm2_reservation_id` INT,
    `mysql_tbl_kvqnm2_restaurant_id` INT,
    `mysql_tbl_kvqnm2_customer_id` INT,
    `mysql_tbl_kvqnm2_party_size` INT,
    `mysql_tbl_kvqnm2_reservation_date` DATE,
    `mysql_tbl_kvqnm2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cls94z` (`mysql_tbl_cls94z_restaurant_id`, `mysql_tbl_cls94z_cuisine_type`, `mysql_tbl_cls94z_average_wait_time_minutes`, `mysql_tbl_cls94z_rating`, `mysql_tbl_cls94z_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_kvqnm2` (`mysql_tbl_kvqnm2_reservation_id`, `mysql_tbl_kvqnm2_restaurant_id`, `mysql_tbl_kvqnm2_customer_id`, `mysql_tbl_kvqnm2_party_size`, `mysql_tbl_kvqnm2_reservation_date`, `mysql_tbl_kvqnm2_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_axnurz` (
    `mysql_tbl_axnurz_customer_id` INT,
    `mysql_tbl_axnurz_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7osmi4` (
    `mysql_tbl_7osmi4_order_id` INT,
    `mysql_tbl_7osmi4_customer_id` INT,
    `mysql_tbl_7osmi4_order_date` DATE,
    `mysql_tbl_7osmi4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_axnurz` (`mysql_tbl_axnurz_customer_id`, `mysql_tbl_axnurz_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_7osmi4` (`mysql_tbl_7osmi4_order_id`, `mysql_tbl_7osmi4_customer_id`, `mysql_tbl_7osmi4_order_date`, `mysql_tbl_7osmi4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6us5b` (
    `mysql_tbl_g6us5b_emp_id` INT,
    `mysql_tbl_g6us5b_department_id` INT,
    `mysql_tbl_g6us5b_salary` INT,
    `mysql_tbl_g6us5b_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tjz23` (
    `mysql_tbl_2tjz23_department_id` INT,
    `mysql_tbl_2tjz23_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g6us5b` (`mysql_tbl_g6us5b_emp_id`, `mysql_tbl_g6us5b_department_id`, `mysql_tbl_g6us5b_salary`, `mysql_tbl_g6us5b_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2tjz23` (`mysql_tbl_2tjz23_department_id`, `mysql_tbl_2tjz23_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xoolb` (
    `mysql_tbl_0xoolb_customer_id` INT,
    `mysql_tbl_0xoolb_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0xoolb` (`mysql_tbl_0xoolb_customer_id`, `mysql_tbl_0xoolb_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge9rla` (
    `mysql_tbl_ge9rla_supplier_id` INT,
    `mysql_tbl_ge9rla_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ge9rla_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ge9rla` (`mysql_tbl_ge9rla_supplier_id`, `mysql_tbl_ge9rla_supplier_rating`, `mysql_tbl_ge9rla_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3txg1` (
    `mysql_tbl_t3txg1_emp_id` INT,
    `mysql_tbl_t3txg1_department_id` INT,
    `mysql_tbl_t3txg1_hire_date` DATE,
    `mysql_tbl_t3txg1_salary` INT
);

INSERT INTO `mysql_tbl_t3txg1` (`mysql_tbl_t3txg1_emp_id`, `mysql_tbl_t3txg1_department_id`, `mysql_tbl_t3txg1_hire_date`, `mysql_tbl_t3txg1_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0m1754` (
    `mysql_tbl_0m1754_concert_id` INT,
    `mysql_tbl_0m1754_venue_id` INT,
    `mysql_tbl_0m1754_artist_id` INT,
    `mysql_tbl_0m1754_ticket_price` DECIMAL(10,2),
    `mysql_tbl_0m1754_seats_available` INT,
    `mysql_tbl_0m1754_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9wepm` (
    `mysql_tbl_g9wepm_sale_id` INT,
    `mysql_tbl_g9wepm_concert_id` INT,
    `mysql_tbl_g9wepm_customer_id` INT,
    `mysql_tbl_g9wepm_quantity` INT,
    `mysql_tbl_g9wepm_sale_date` DATE
);

INSERT INTO `mysql_tbl_0m1754` (`mysql_tbl_0m1754_concert_id`, `mysql_tbl_0m1754_venue_id`, `mysql_tbl_0m1754_artist_id`, `mysql_tbl_0m1754_ticket_price`, `mysql_tbl_0m1754_seats_available`, `mysql_tbl_0m1754_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_g9wepm` (`mysql_tbl_g9wepm_sale_id`, `mysql_tbl_g9wepm_concert_id`, `mysql_tbl_g9wepm_customer_id`, `mysql_tbl_g9wepm_quantity`, `mysql_tbl_g9wepm_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw32xx` (
    `mysql_tbl_xw32xx_emp_id` INT,
    `mysql_tbl_xw32xx_department_id` INT,
    `mysql_tbl_xw32xx_salary` INT
);

INSERT INTO `mysql_tbl_xw32xx` (`mysql_tbl_xw32xx_emp_id`, `mysql_tbl_xw32xx_department_id`, `mysql_tbl_xw32xx_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vri19w` (
    `mysql_tbl_vri19w_customer_id` INT,
    `mysql_tbl_vri19w_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vri19w` (`mysql_tbl_vri19w_customer_id`, `mysql_tbl_vri19w_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_yalw2w_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_yalw2w`
    WHERE mysql_tbl_yalw2w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
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

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_y5x011` (`mysql_tbl_y5x011_CATEGORY_ID`, `mysql_tbl_y5x011_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-60)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_0xoolb_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_0xoolb`
    WHERE mysql_tbl_0xoolb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_g6us5b_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_g6us5b`
    WHERE mysql_tbl_g6us5b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_kvqnm2`
    WHERE mysql_tbl_kvqnm2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_kvqnm2`
    WHERE mysql_tbl_kvqnm2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kvqnm2_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_cls94z_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_cls94z`
    WHERE mysql_tbl_cls94z_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60)) - (0) + 10));
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7();

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_7osmi4_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_7osmi4`
    WHERE mysql_tbl_7osmi4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_d0zw9l_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_d0zw9l`
    WHERE mysql_tbl_d0zw9l_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_d0zw9l_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_d0zw9l`
    WHERE mysql_tbl_d0zw9l_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76)) - (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36)) - (0) + 0)) + (FLOOR(V_REVENUE_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_77ig2p_LIST_PRICE, 0), COALESCE(mysql_tbl_77ig2p_AREA_SQFT, 0), COALESCE(mysql_tbl_77ig2p_BEDROOMS, 0), COALESCE(mysql_tbl_77ig2p_BATHROOMS, 0), COALESCE(mysql_tbl_77ig2p_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_77ig2p`
    WHERE mysql_tbl_77ig2p_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_ru9exx_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_ru9exx`
    WHERE mysql_tbl_ru9exx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ru9exx_STATUS = 'COMPLETED';

    SELECT mysql_tbl_0bdqmz_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_0bdqmz`
    WHERE mysql_tbl_0bdqmz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_ru9exx_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_ru9exx`
    WHERE mysql_tbl_ru9exx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_t3txg1_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_t3txg1_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_t3txg1`
    WHERE mysql_tbl_t3txg1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vri19w_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_vri19w`
    WHERE mysql_tbl_vri19w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xw32xx_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_xw32xx`
    WHERE mysql_tbl_xw32xx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xw32xx_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_xw32xx`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0m1754_TICKET_PRICE, 50), COALESCE(mysql_tbl_0m1754_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_0m1754`
    WHERE mysql_tbl_0m1754_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_g9wepm`
    WHERE mysql_tbl_g9wepm_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_0m1754_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_0m1754`
    WHERE mysql_tbl_0m1754_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1();
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30);
        ELSE RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(26);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ge9rla_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ge9rla_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ge9rla`
    WHERE mysql_tbl_ge9rla_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-90);
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67)) - (0) + (FLOOR(V_DISTANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_f4ntfw_VEC INTO RESULT FROM `mysql_tbl_f4ntfw` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_2qexf3_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_2qexf3`
    WHERE mysql_tbl_2qexf3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u4px6q_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_u4px6q`
    WHERE mysql_tbl_u4px6q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u4px6q_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_u4px6q` O
    JOIN `mysql_tbl_2qexf3` C ON mysql_tbl_u4px6q_CUSTOMER_ID = mysql_tbl_2qexf3_CUSTOMER_ID
    WHERE mysql_tbl_2qexf3_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66)) - (((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_TEST_FUNC_hd7sgv();

    RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(16, 13, 1, 50, 69)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69)) - (0) + V_REVENUE_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ak63qf` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ak63qf` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_842zs0` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rjd2up_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_rjd2up`
    WHERE mysql_tbl_rjd2up_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + (FLOOR(V_SALARY_SUM)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(1);