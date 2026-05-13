/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yffgmx` (
    mysql_tbl_yffgmx_User CHAR(32),
    mysql_tbl_yffgmx_Host CHAR(255),
    mysql_tbl_yffgmx_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_yffgmx` (`mysql_tbl_yffgmx_User`, `mysql_tbl_yffgmx_Host`, `mysql_tbl_yffgmx_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mv7cu0` (
    `mysql_tbl_mv7cu0_cbin` INT
);

INSERT INTO `mysql_tbl_mv7cu0` (`mysql_tbl_mv7cu0_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arqd2k` (
    `mysql_tbl_arqd2k_category_id` INT,
    `mysql_tbl_arqd2k_price` DECIMAL(10,2),
    `mysql_tbl_arqd2k_stock_quantity` INT
);

INSERT INTO `mysql_tbl_arqd2k` (`mysql_tbl_arqd2k_category_id`, `mysql_tbl_arqd2k_price`, `mysql_tbl_arqd2k_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6c6wyv` (
    `mysql_tbl_6c6wyv_customer_id` INT,
    `mysql_tbl_6c6wyv_country` INT
);

INSERT INTO `mysql_tbl_6c6wyv` (`mysql_tbl_6c6wyv_customer_id`, `mysql_tbl_6c6wyv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qu5ki` (
    `mysql_tbl_9qu5ki_campaign_id` INT,
    `mysql_tbl_9qu5ki_channel` INT,
    `mysql_tbl_9qu5ki_budget` INT,
    `mysql_tbl_9qu5ki_start_date` DATE,
    `mysql_tbl_9qu5ki_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wj2tb` (
    `mysql_tbl_3wj2tb_conversion_id` INT,
    `mysql_tbl_3wj2tb_campaign_id` INT,
    `mysql_tbl_3wj2tb_conversion_date` DATE
);

INSERT INTO `mysql_tbl_9qu5ki` (`mysql_tbl_9qu5ki_campaign_id`, `mysql_tbl_9qu5ki_channel`, `mysql_tbl_9qu5ki_budget`, `mysql_tbl_9qu5ki_start_date`, `mysql_tbl_9qu5ki_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3wj2tb` (`mysql_tbl_3wj2tb_conversion_id`, `mysql_tbl_3wj2tb_campaign_id`, `mysql_tbl_3wj2tb_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kec5vn` (
    `mysql_tbl_kec5vn_zone_id` INT,
    `mysql_tbl_kec5vn_hourly_rate` INT,
    `mysql_tbl_kec5vn_max_capacity` INT,
    `mysql_tbl_kec5vn_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x53ip8` (
    `mysql_tbl_x53ip8_trans_id` INT,
    `mysql_tbl_x53ip8_vehicle_id` INT,
    `mysql_tbl_x53ip8_zone_id` INT,
    `mysql_tbl_x53ip8_entry_time` DATE,
    `mysql_tbl_x53ip8_exit_time` DATE,
    `mysql_tbl_x53ip8_amount_paid` INT
);

INSERT INTO `mysql_tbl_kec5vn` (`mysql_tbl_kec5vn_zone_id`, `mysql_tbl_kec5vn_hourly_rate`, `mysql_tbl_kec5vn_max_capacity`, `mysql_tbl_kec5vn_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_x53ip8` (`mysql_tbl_x53ip8_trans_id`, `mysql_tbl_x53ip8_vehicle_id`, `mysql_tbl_x53ip8_zone_id`, `mysql_tbl_x53ip8_entry_time`, `mysql_tbl_x53ip8_exit_time`, `mysql_tbl_x53ip8_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwi95x` (
    `mysql_tbl_cwi95x_order_id` INT,
    `mysql_tbl_cwi95x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cwi95x` (`mysql_tbl_cwi95x_order_id`, `mysql_tbl_cwi95x_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spe2p4` (
    `mysql_tbl_spe2p4_order_id` INT,
    `mysql_tbl_spe2p4_customer_id` INT,
    `mysql_tbl_spe2p4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_spe2p4` (`mysql_tbl_spe2p4_order_id`, `mysql_tbl_spe2p4_customer_id`, `mysql_tbl_spe2p4_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke9fk6` (
    `mysql_tbl_ke9fk6_flight_id` INT,
    `mysql_tbl_ke9fk6_airline_code` INT,
    `mysql_tbl_ke9fk6_origin` INT,
    `mysql_tbl_ke9fk6_destination` INT,
    `mysql_tbl_ke9fk6_distance_miles` INT,
    `mysql_tbl_ke9fk6_base_price` DECIMAL(10,2),
    `mysql_tbl_ke9fk6_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9rdnx` (
    `mysql_tbl_p9rdnx_booking_id` INT,
    `mysql_tbl_p9rdnx_flight_id` INT,
    `mysql_tbl_p9rdnx_passenger_id` INT,
    `mysql_tbl_p9rdnx_seat_class` INT,
    `mysql_tbl_p9rdnx_price_paid` INT
);

INSERT INTO `mysql_tbl_ke9fk6` (`mysql_tbl_ke9fk6_flight_id`, `mysql_tbl_ke9fk6_airline_code`, `mysql_tbl_ke9fk6_origin`, `mysql_tbl_ke9fk6_destination`, `mysql_tbl_ke9fk6_distance_miles`, `mysql_tbl_ke9fk6_base_price`, `mysql_tbl_ke9fk6_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_p9rdnx` (`mysql_tbl_p9rdnx_booking_id`, `mysql_tbl_p9rdnx_flight_id`, `mysql_tbl_p9rdnx_passenger_id`, `mysql_tbl_p9rdnx_seat_class`, `mysql_tbl_p9rdnx_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8bkzy` (
    `mysql_tbl_k8bkzy_customer_id` INT,
    `mysql_tbl_k8bkzy_plan_type` VARCHAR(50),
    `mysql_tbl_k8bkzy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_k8bkzy_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6tz2h` (
    `mysql_tbl_h6tz2h_customer_id` INT,
    `mysql_tbl_h6tz2h_tier_level` INT
);

INSERT INTO `mysql_tbl_k8bkzy` (`mysql_tbl_k8bkzy_customer_id`, `mysql_tbl_k8bkzy_plan_type`, `mysql_tbl_k8bkzy_monthly_cost`, `mysql_tbl_k8bkzy_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_h6tz2h` (`mysql_tbl_h6tz2h_customer_id`, `mysql_tbl_h6tz2h_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndnftg` (
    `mysql_tbl_ndnftg_category_id` INT,
    `mysql_tbl_ndnftg_price` DECIMAL(10,2),
    `mysql_tbl_ndnftg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ndnftg` (`mysql_tbl_ndnftg_category_id`, `mysql_tbl_ndnftg_price`, `mysql_tbl_ndnftg_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt0vso` (
    `mysql_tbl_dt0vso_salary` INT
);

INSERT INTO `mysql_tbl_dt0vso` (`mysql_tbl_dt0vso_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqjiok` (
    `mysql_tbl_lqjiok_campaign_id` INT,
    `mysql_tbl_lqjiok_status` VARCHAR(50),
    `mysql_tbl_lqjiok_start_date` DATE,
    `mysql_tbl_lqjiok_end_date` DATE
);

INSERT INTO `mysql_tbl_lqjiok` (`mysql_tbl_lqjiok_campaign_id`, `mysql_tbl_lqjiok_status`, `mysql_tbl_lqjiok_start_date`, `mysql_tbl_lqjiok_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9tb9g` (
    `mysql_tbl_d9tb9g_order_id` INT,
    `mysql_tbl_d9tb9g_customer_id` INT,
    `mysql_tbl_d9tb9g_order_date` DATE,
    `mysql_tbl_d9tb9g_total_amount` DECIMAL(10,2),
    `mysql_tbl_d9tb9g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyp8bq` (
    `mysql_tbl_yyp8bq_order_id` INT,
    `mysql_tbl_yyp8bq_product_id` INT,
    `mysql_tbl_yyp8bq_quantity` INT,
    `mysql_tbl_yyp8bq_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d9tb9g` (`mysql_tbl_d9tb9g_order_id`, `mysql_tbl_d9tb9g_customer_id`, `mysql_tbl_d9tb9g_order_date`, `mysql_tbl_d9tb9g_total_amount`, `mysql_tbl_d9tb9g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yyp8bq` (`mysql_tbl_yyp8bq_order_id`, `mysql_tbl_yyp8bq_product_id`, `mysql_tbl_yyp8bq_quantity`, `mysql_tbl_yyp8bq_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jli9we` (
    `mysql_tbl_jli9we_order_id` INT,
    `mysql_tbl_jli9we_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jli9we` (`mysql_tbl_jli9we_order_id`, `mysql_tbl_jli9we_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_6c6wyv`
    WHERE mysql_tbl_6c6wyv_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_arqd2k_PRICE * mysql_tbl_arqd2k_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_arqd2k`
    WHERE mysql_tbl_arqd2k_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jli9we_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_jli9we`
    WHERE mysql_tbl_jli9we_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51)) - (0) + A MOD B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yyp8bq_QUANTITY * mysql_tbl_yyp8bq_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_yyp8bq_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_yyp8bq`
    WHERE mysql_tbl_yyp8bq_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72)) - (((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + 0)) + 0);
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dt0vso_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dt0vso`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ndnftg_PRICE), 0), COALESCE(SUM(mysql_tbl_ndnftg_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_ndnftg`
    WHERE mysql_tbl_ndnftg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3)) - (0) + (((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k8bkzy_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_k8bkzy`
    WHERE mysql_tbl_k8bkzy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kec5vn_HOURLY_RATE, 10), COALESCE(mysql_tbl_kec5vn_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_kec5vn`
    WHERE mysql_tbl_kec5vn_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_x53ip8`
    WHERE mysql_tbl_x53ip8_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_x53ip8_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(-99);
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_mv7cu0_CBIN INTO RESULT FROM `mysql_tbl_mv7cu0` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73)) - (0) + RESULT));
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

    SELECT COALESCE(mysql_tbl_ke9fk6_BASE_PRICE, 200), COALESCE(mysql_tbl_ke9fk6_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_ke9fk6`
    WHERE mysql_tbl_ke9fk6_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_p9rdnx`
    WHERE mysql_tbl_p9rdnx_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_lqjiok_STATUS, mysql_tbl_lqjiok_START_DATE, mysql_tbl_lqjiok_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_lqjiok`
    WHERE mysql_tbl_lqjiok_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_739pfs`
    WHERE mysql_tbl_lqjiok_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cwi95x_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_cwi95x`
    WHERE mysql_tbl_cwi95x_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79)) - (0) + (FLOOR(V_TOTAL / 50)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_spe2p4_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_spe2p4`
    WHERE mysql_tbl_spe2p4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_spe2p4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_spe2p4`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_9qu5ki_CHANNEL, DATEDIFF(mysql_tbl_9qu5ki_END_DATE, mysql_tbl_9qu5ki_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_9qu5ki`
    WHERE mysql_tbl_9qu5ki_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_3wj2tb`
    WHERE mysql_tbl_3wj2tb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21);
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(-30);
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82);
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_PROC_BIN_djqrc4();
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57);
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99);
        WHEN VAL >= 100 THEN RETURN MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_yffgmx`
    WHERE mysql_tbl_yffgmx_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(58)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();