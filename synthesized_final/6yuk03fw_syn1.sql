/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2r1o73` (
    `mysql_tbl_2r1o73_order_id` INT,
    `mysql_tbl_2r1o73_customer_id` INT,
    `mysql_tbl_2r1o73_order_date` DATE,
    `mysql_tbl_2r1o73_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zim9tc` (
    `mysql_tbl_zim9tc_customer_id` INT,
    `mysql_tbl_zim9tc_country` INT
);

INSERT INTO `mysql_tbl_2r1o73` (`mysql_tbl_2r1o73_order_id`, `mysql_tbl_2r1o73_customer_id`, `mysql_tbl_2r1o73_order_date`, `mysql_tbl_2r1o73_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zim9tc` (`mysql_tbl_zim9tc_customer_id`, `mysql_tbl_zim9tc_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kr8b3u` (
    `mysql_tbl_kr8b3u_customer_id` INT,
    `mysql_tbl_kr8b3u_status` VARCHAR(50),
    `mysql_tbl_kr8b3u_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kr8b3u` (`mysql_tbl_kr8b3u_customer_id`, `mysql_tbl_kr8b3u_status`, `mysql_tbl_kr8b3u_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq0o5b` (
    `mysql_tbl_rq0o5b_order_id` INT,
    `mysql_tbl_rq0o5b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rq0o5b` (`mysql_tbl_rq0o5b_order_id`, `mysql_tbl_rq0o5b_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nakcr` (
    `mysql_tbl_9nakcr_customer_id` INT,
    `mysql_tbl_9nakcr_country` INT,
    `mysql_tbl_9nakcr_registration_date` DATE
);

INSERT INTO `mysql_tbl_9nakcr` (`mysql_tbl_9nakcr_customer_id`, `mysql_tbl_9nakcr_country`, `mysql_tbl_9nakcr_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yghwlg` (
    `mysql_tbl_yghwlg_customer_id` INT,
    `mysql_tbl_yghwlg_country` INT
);

INSERT INTO `mysql_tbl_yghwlg` (`mysql_tbl_yghwlg_customer_id`, `mysql_tbl_yghwlg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8xqhl` (
    `mysql_tbl_b8xqhl_order_id` INT,
    `mysql_tbl_b8xqhl_customer_id` INT,
    `mysql_tbl_b8xqhl_order_date` DATE,
    `mysql_tbl_b8xqhl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypjbpq` (
    `mysql_tbl_ypjbpq_order_id` INT,
    `mysql_tbl_ypjbpq_product_id` INT,
    `mysql_tbl_ypjbpq_quantity` INT,
    `mysql_tbl_ypjbpq_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b8xqhl` (`mysql_tbl_b8xqhl_order_id`, `mysql_tbl_b8xqhl_customer_id`, `mysql_tbl_b8xqhl_order_date`, `mysql_tbl_b8xqhl_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ypjbpq` (`mysql_tbl_ypjbpq_order_id`, `mysql_tbl_ypjbpq_product_id`, `mysql_tbl_ypjbpq_quantity`, `mysql_tbl_ypjbpq_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnd2mg` (
    `mysql_tbl_cnd2mg_customer_id` INT,
    `mysql_tbl_cnd2mg_country` INT
);

INSERT INTO `mysql_tbl_cnd2mg` (`mysql_tbl_cnd2mg_customer_id`, `mysql_tbl_cnd2mg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7qsg4` (
    `mysql_tbl_d7qsg4_order_id` INT,
    `mysql_tbl_d7qsg4_customer_id` INT,
    `mysql_tbl_d7qsg4_order_date` DATE,
    `mysql_tbl_d7qsg4_total_amount` DECIMAL(10,2),
    `mysql_tbl_d7qsg4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_403l5b` (
    `mysql_tbl_403l5b_customer_id` INT,
    `mysql_tbl_403l5b_country` INT
);

INSERT INTO `mysql_tbl_d7qsg4` (`mysql_tbl_d7qsg4_order_id`, `mysql_tbl_d7qsg4_customer_id`, `mysql_tbl_d7qsg4_order_date`, `mysql_tbl_d7qsg4_total_amount`, `mysql_tbl_d7qsg4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_403l5b` (`mysql_tbl_403l5b_customer_id`, `mysql_tbl_403l5b_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8p2u6` (
    `mysql_tbl_s8p2u6_sale_id` INT,
    `mysql_tbl_s8p2u6_product_id` INT,
    `mysql_tbl_s8p2u6_salesperson_id` INT,
    `mysql_tbl_s8p2u6_sale_date` DATE,
    `mysql_tbl_s8p2u6_quantity` INT,
    `mysql_tbl_s8p2u6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s8p2u6` (`mysql_tbl_s8p2u6_sale_id`, `mysql_tbl_s8p2u6_product_id`, `mysql_tbl_s8p2u6_salesperson_id`, `mysql_tbl_s8p2u6_sale_date`, `mysql_tbl_s8p2u6_quantity`, `mysql_tbl_s8p2u6_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm5xm1` (
    `mysql_tbl_gm5xm1_emp_id` INT,
    `mysql_tbl_gm5xm1_department_id` INT,
    `mysql_tbl_gm5xm1_salary` INT,
    `mysql_tbl_gm5xm1_hire_date` DATE,
    `mysql_tbl_gm5xm1_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gm5xm1` (`mysql_tbl_gm5xm1_emp_id`, `mysql_tbl_gm5xm1_department_id`, `mysql_tbl_gm5xm1_salary`, `mysql_tbl_gm5xm1_hire_date`, `mysql_tbl_gm5xm1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmsls1` (
    `mysql_tbl_lmsls1_campaign_id` INT
);

INSERT INTO `mysql_tbl_lmsls1` (`mysql_tbl_lmsls1_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0u7x7` (
    `mysql_tbl_e0u7x7_product_id` INT,
    `mysql_tbl_e0u7x7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_e0u7x7` (`mysql_tbl_e0u7x7_product_id`, `mysql_tbl_e0u7x7_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gduilh` (
    `mysql_tbl_gduilh_order_id` INT,
    `mysql_tbl_gduilh_customer_id` INT,
    `mysql_tbl_gduilh_order_date` DATE,
    `mysql_tbl_gduilh_total_amount` DECIMAL(10,2),
    `mysql_tbl_gduilh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i155h6` (
    `mysql_tbl_i155h6_payment_id` INT,
    `mysql_tbl_i155h6_order_id` INT,
    `mysql_tbl_i155h6_payment_method` INT,
    `mysql_tbl_i155h6_amount_paid` INT,
    `mysql_tbl_i155h6_transaction_fee` INT
);

INSERT INTO `mysql_tbl_gduilh` (`mysql_tbl_gduilh_order_id`, `mysql_tbl_gduilh_customer_id`, `mysql_tbl_gduilh_order_date`, `mysql_tbl_gduilh_total_amount`, `mysql_tbl_gduilh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i155h6` (`mysql_tbl_i155h6_payment_id`, `mysql_tbl_i155h6_order_id`, `mysql_tbl_i155h6_payment_method`, `mysql_tbl_i155h6_amount_paid`, `mysql_tbl_i155h6_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8p2n5` (
    `mysql_tbl_p8p2n5_emp_id` INT,
    `mysql_tbl_p8p2n5_department_id` INT,
    `mysql_tbl_p8p2n5_salary` INT,
    `mysql_tbl_p8p2n5_hire_date` DATE,
    `mysql_tbl_p8p2n5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_p8p2n5` (`mysql_tbl_p8p2n5_emp_id`, `mysql_tbl_p8p2n5_department_id`, `mysql_tbl_p8p2n5_salary`, `mysql_tbl_p8p2n5_hire_date`, `mysql_tbl_p8p2n5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krsuix` (
    `mysql_tbl_krsuix_emp_id` INT,
    `mysql_tbl_krsuix_salary` INT
);

INSERT INTO `mysql_tbl_krsuix` (`mysql_tbl_krsuix_emp_id`, `mysql_tbl_krsuix_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8m46xo` (
    `mysql_tbl_8m46xo_flight_id` INT,
    `mysql_tbl_8m46xo_airline_code` INT,
    `mysql_tbl_8m46xo_origin` INT,
    `mysql_tbl_8m46xo_destination` INT,
    `mysql_tbl_8m46xo_distance_miles` INT,
    `mysql_tbl_8m46xo_base_price` DECIMAL(10,2),
    `mysql_tbl_8m46xo_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqjqzn` (
    `mysql_tbl_oqjqzn_booking_id` INT,
    `mysql_tbl_oqjqzn_flight_id` INT,
    `mysql_tbl_oqjqzn_passenger_id` INT,
    `mysql_tbl_oqjqzn_seat_class` INT,
    `mysql_tbl_oqjqzn_price_paid` INT
);

INSERT INTO `mysql_tbl_8m46xo` (`mysql_tbl_8m46xo_flight_id`, `mysql_tbl_8m46xo_airline_code`, `mysql_tbl_8m46xo_origin`, `mysql_tbl_8m46xo_destination`, `mysql_tbl_8m46xo_distance_miles`, `mysql_tbl_8m46xo_base_price`, `mysql_tbl_8m46xo_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_oqjqzn` (`mysql_tbl_oqjqzn_booking_id`, `mysql_tbl_oqjqzn_flight_id`, `mysql_tbl_oqjqzn_passenger_id`, `mysql_tbl_oqjqzn_seat_class`, `mysql_tbl_oqjqzn_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40hka9` (
    `mysql_tbl_40hka9_customer_id` INT,
    `mysql_tbl_40hka9_status` VARCHAR(50),
    `mysql_tbl_40hka9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_40hka9` (`mysql_tbl_40hka9_customer_id`, `mysql_tbl_40hka9_status`, `mysql_tbl_40hka9_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mrrjc` (
    `mysql_tbl_8mrrjc_customer_id` INT,
    `mysql_tbl_8mrrjc_registration_date` DATE,
    `mysql_tbl_8mrrjc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mto3x` (
    `mysql_tbl_0mto3x_order_id` INT,
    `mysql_tbl_0mto3x_customer_id` INT,
    `mysql_tbl_0mto3x_order_date` DATE,
    `mysql_tbl_0mto3x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8mrrjc` (`mysql_tbl_8mrrjc_customer_id`, `mysql_tbl_8mrrjc_registration_date`, `mysql_tbl_8mrrjc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0mto3x` (`mysql_tbl_0mto3x_order_id`, `mysql_tbl_0mto3x_customer_id`, `mysql_tbl_0mto3x_order_date`, `mysql_tbl_0mto3x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8kict` (
    `mysql_tbl_c8kict_campaign_id` INT,
    `mysql_tbl_c8kict_start_date` DATE,
    `mysql_tbl_c8kict_end_date` DATE,
    `mysql_tbl_c8kict_budget` INT,
    `mysql_tbl_c8kict_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yw1jou` (
    `mysql_tbl_yw1jou_conversion_id` INT,
    `mysql_tbl_yw1jou_campaign_id` INT,
    `mysql_tbl_yw1jou_conversion_date` DATE
);

INSERT INTO `mysql_tbl_c8kict` (`mysql_tbl_c8kict_campaign_id`, `mysql_tbl_c8kict_start_date`, `mysql_tbl_c8kict_end_date`, `mysql_tbl_c8kict_budget`, `mysql_tbl_c8kict_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_yw1jou` (`mysql_tbl_yw1jou_conversion_id`, `mysql_tbl_yw1jou_campaign_id`, `mysql_tbl_yw1jou_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z84w8y` (
    `mysql_tbl_z84w8y_product_id` INT,
    `mysql_tbl_z84w8y_supplier_id` INT,
    `mysql_tbl_z84w8y_price` DECIMAL(10,2),
    `mysql_tbl_z84w8y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0j8rav` (
    `mysql_tbl_0j8rav_supplier_id` INT,
    `mysql_tbl_0j8rav_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0j8rav_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_z84w8y` (`mysql_tbl_z84w8y_product_id`, `mysql_tbl_z84w8y_supplier_id`, `mysql_tbl_z84w8y_price`, `mysql_tbl_z84w8y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0j8rav` (`mysql_tbl_0j8rav_supplier_id`, `mysql_tbl_0j8rav_supplier_rating`, `mysql_tbl_0j8rav_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sn66gh` (
    `mysql_tbl_sn66gh_category_id` INT,
    `mysql_tbl_sn66gh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sn66gh` (`mysql_tbl_sn66gh_category_id`, `mysql_tbl_sn66gh_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfz4l4` (
    `mysql_tbl_wfz4l4_budget` INT
);

INSERT INTO `mysql_tbl_wfz4l4` (`mysql_tbl_wfz4l4_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_d7qsg4`
    WHERE mysql_tbl_d7qsg4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_d7qsg4` O
    JOIN `mysql_tbl_403l5b` C ON mysql_tbl_d7qsg4_CUSTOMER_ID = mysql_tbl_403l5b_CUSTOMER_ID
    WHERE mysql_tbl_d7qsg4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_403l5b_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_9nakcr`
    WHERE mysql_tbl_9nakcr_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_9nakcr_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_8mrrjc_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_8mrrjc`
    WHERE mysql_tbl_8mrrjc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_0mto3x_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_0mto3x`
    WHERE mysql_tbl_0mto3x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_krsuix_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_krsuix`
    WHERE mysql_tbl_krsuix_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_40hka9_STATUS, COALESCE(mysql_tbl_40hka9_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_40hka9`
    WHERE mysql_tbl_40hka9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8m46xo_BASE_PRICE, 200), COALESCE(mysql_tbl_8m46xo_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_8m46xo`
    WHERE mysql_tbl_8m46xo_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_oqjqzn`
    WHERE mysql_tbl_oqjqzn_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gduilh_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_gduilh`
    WHERE mysql_tbl_gduilh_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_i155h6_PAYMENT_METHOD, COALESCE(mysql_tbl_i155h6_AMOUNT_PAID, 0), COALESCE(mysql_tbl_i155h6_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_i155h6`
    WHERE mysql_tbl_i155h6_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8)) - (((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27)) - (((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72);
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39)) - (0) + (GREATEST(V_PROCESSING_EFFICIENCY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p8p2n5_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_p8p2n5_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_p8p2n5_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_p8p2n5`
    WHERE mysql_tbl_p8p2n5_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_3n3gh5` O
    JOIN `mysql_tbl_cnd2mg` C ON O.CUSTOMER_ID = mysql_tbl_cnd2mg_CUSTOMER_ID
    WHERE mysql_tbl_cnd2mg_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_3n3gh5`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79)) - (((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gm5xm1_SALARY, 0), COALESCE(mysql_tbl_gm5xm1_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_gm5xm1_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_gm5xm1`
    WHERE mysql_tbl_gm5xm1_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gm5xm1_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_gm5xm1`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_kdqf4m`
    WHERE mysql_tbl_lmsls1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
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

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wfz4l4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wfz4l4`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0j8rav_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0j8rav_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0j8rav`
    WHERE mysql_tbl_0j8rav_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_z84w8y`
    WHERE mysql_tbl_z84w8y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37));

    RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_sn66gh` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_sn66gh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_c8kict_END_DATE, mysql_tbl_c8kict_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_c8kict`
    WHERE mysql_tbl_c8kict_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_yw1jou`
    WHERE mysql_tbl_yw1jou_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_s8p2u6_QUANTITY * mysql_tbl_s8p2u6_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_s8p2u6`
    WHERE mysql_tbl_s8p2u6_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_s8p2u6_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28);

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70));
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5();
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85);
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78);

    RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e0u7x7_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_e0u7x7`
    WHERE mysql_tbl_e0u7x7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59)) - (((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + 0)) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92);
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42)) - (0) + (FLOOR(V_TANGENT_LENGTH)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ypjbpq_QUANTITY * mysql_tbl_ypjbpq_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_ypjbpq`
    WHERE mysql_tbl_ypjbpq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ypjbpq_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_ypjbpq`
    WHERE mysql_tbl_ypjbpq_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_yghwlg_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_yghwlg` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_yghwlg_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_yghwlg_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rq0o5b_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_rq0o5b`
    WHERE mysql_tbl_rq0o5b_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95)) - (((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + 0)) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(64, 91);
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88);
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1);
        END IF;

        SET V_POS = MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78);
    END WHILE PARSE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_kr8b3u_STATUS, COALESCE(mysql_tbl_kr8b3u_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_kr8b3u`
    WHERE mysql_tbl_kr8b3u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_2r1o73_ORDER_DATE), MAX(mysql_tbl_2r1o73_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_2r1o73`
    WHERE mysql_tbl_2r1o73_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89)) - (0) + V_AVG_INTERVAL);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(1);