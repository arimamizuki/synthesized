/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8zhkm4` (
    `mysql_tbl_8zhkm4_department_id` INT,
    `mysql_tbl_8zhkm4_salary` INT
);

INSERT INTO `mysql_tbl_8zhkm4` (`mysql_tbl_8zhkm4_department_id`, `mysql_tbl_8zhkm4_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i3lo7y` (
    `mysql_tbl_i3lo7y_meter_id` INT,
    `mysql_tbl_i3lo7y_customer_id` INT,
    `mysql_tbl_i3lo7y_meter_reading` INT,
    `mysql_tbl_i3lo7y_reading_date` DATE,
    `mysql_tbl_i3lo7y_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouibxe` (
    `mysql_tbl_ouibxe_tariff_id` INT,
    `mysql_tbl_ouibxe_tier_name` VARCHAR(50),
    `mysql_tbl_ouibxe_min_kwh` INT,
    `mysql_tbl_ouibxe_max_kwh` INT,
    `mysql_tbl_ouibxe_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_i3lo7y` (`mysql_tbl_i3lo7y_meter_id`, `mysql_tbl_i3lo7y_customer_id`, `mysql_tbl_i3lo7y_meter_reading`, `mysql_tbl_i3lo7y_reading_date`, `mysql_tbl_i3lo7y_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ouibxe` (`mysql_tbl_ouibxe_tariff_id`, `mysql_tbl_ouibxe_tier_name`, `mysql_tbl_ouibxe_min_kwh`, `mysql_tbl_ouibxe_max_kwh`, `mysql_tbl_ouibxe_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0aircj` (
    `mysql_tbl_0aircj_customer_id` INT,
    `mysql_tbl_0aircj_country` INT
);

INSERT INTO `mysql_tbl_0aircj` (`mysql_tbl_0aircj_customer_id`, `mysql_tbl_0aircj_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twlcu3` (
    `mysql_tbl_twlcu3_product_id` INT,
    `mysql_tbl_twlcu3_category_id` INT,
    `mysql_tbl_twlcu3_brand_id` INT,
    `mysql_tbl_twlcu3_price` DECIMAL(10,2),
    `mysql_tbl_twlcu3_cost` DECIMAL(10,2),
    `mysql_tbl_twlcu3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0ugj6` (
    `mysql_tbl_h0ugj6_supplier_id` INT,
    `mysql_tbl_h0ugj6_brand_id` INT,
    `mysql_tbl_h0ugj6_lead_time_days` DATE,
    `mysql_tbl_h0ugj6_reliability_score` INT
);

INSERT INTO `mysql_tbl_twlcu3` (`mysql_tbl_twlcu3_product_id`, `mysql_tbl_twlcu3_category_id`, `mysql_tbl_twlcu3_brand_id`, `mysql_tbl_twlcu3_price`, `mysql_tbl_twlcu3_cost`, `mysql_tbl_twlcu3_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_h0ugj6` (`mysql_tbl_h0ugj6_supplier_id`, `mysql_tbl_h0ugj6_brand_id`, `mysql_tbl_h0ugj6_lead_time_days`, `mysql_tbl_h0ugj6_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsh5t7` (
    `mysql_tbl_rsh5t7_customer_id` INT,
    `mysql_tbl_rsh5t7_registration_date` DATE
);

INSERT INTO `mysql_tbl_rsh5t7` (`mysql_tbl_rsh5t7_customer_id`, `mysql_tbl_rsh5t7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_agknzs` (
    `mysql_tbl_agknzs_player_id` INT,
    `mysql_tbl_agknzs_player_name` VARCHAR(50),
    `mysql_tbl_agknzs_game_mode` INT,
    `mysql_tbl_agknzs_score` INT,
    `mysql_tbl_agknzs_rank_position` INT,
    `mysql_tbl_agknzs_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu0xyh` (
    `mysql_tbl_iu0xyh_tournament_id` INT,
    `mysql_tbl_iu0xyh_game_mode` INT,
    `mysql_tbl_iu0xyh_entry_fee` INT,
    `mysql_tbl_iu0xyh_prize_pool` INT,
    `mysql_tbl_iu0xyh_winner_id` INT
);

INSERT INTO `mysql_tbl_agknzs` (`mysql_tbl_agknzs_player_id`, `mysql_tbl_agknzs_player_name`, `mysql_tbl_agknzs_game_mode`, `mysql_tbl_agknzs_score`, `mysql_tbl_agknzs_rank_position`, `mysql_tbl_agknzs_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_iu0xyh` (`mysql_tbl_iu0xyh_tournament_id`, `mysql_tbl_iu0xyh_game_mode`, `mysql_tbl_iu0xyh_entry_fee`, `mysql_tbl_iu0xyh_prize_pool`, `mysql_tbl_iu0xyh_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8nz04` (
    `mysql_tbl_a8nz04_campaign_id` INT,
    `mysql_tbl_a8nz04_budget` INT
);

INSERT INTO `mysql_tbl_a8nz04` (`mysql_tbl_a8nz04_campaign_id`, `mysql_tbl_a8nz04_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqkqby` (
    `mysql_tbl_zqkqby_order_id` INT,
    `mysql_tbl_zqkqby_customer_id` INT,
    `mysql_tbl_zqkqby_order_date` DATE,
    `mysql_tbl_zqkqby_total_amount` DECIMAL(10,2),
    `mysql_tbl_zqkqby_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hixbe` (
    `mysql_tbl_3hixbe_order_id` INT,
    `mysql_tbl_3hixbe_product_id` INT,
    `mysql_tbl_3hixbe_quantity` INT,
    `mysql_tbl_3hixbe_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zqkqby` (`mysql_tbl_zqkqby_order_id`, `mysql_tbl_zqkqby_customer_id`, `mysql_tbl_zqkqby_order_date`, `mysql_tbl_zqkqby_total_amount`, `mysql_tbl_zqkqby_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3hixbe` (`mysql_tbl_3hixbe_order_id`, `mysql_tbl_3hixbe_product_id`, `mysql_tbl_3hixbe_quantity`, `mysql_tbl_3hixbe_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqslge` (
    `mysql_tbl_rqslge_employee_id` INT,
    `mysql_tbl_rqslge_department_id` INT,
    `mysql_tbl_rqslge_salary` INT,
    `mysql_tbl_rqslge_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9su4b` (
    `mysql_tbl_v9su4b_bonus_id` INT,
    `mysql_tbl_v9su4b_employee_id` INT,
    `mysql_tbl_v9su4b_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_v9su4b_bonus_date` DATE
);

INSERT INTO `mysql_tbl_rqslge` (`mysql_tbl_rqslge_employee_id`, `mysql_tbl_rqslge_department_id`, `mysql_tbl_rqslge_salary`, `mysql_tbl_rqslge_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_v9su4b` (`mysql_tbl_v9su4b_bonus_id`, `mysql_tbl_v9su4b_employee_id`, `mysql_tbl_v9su4b_bonus_amount`, `mysql_tbl_v9su4b_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h016um` (
    `mysql_tbl_h016um_order_id` INT,
    `mysql_tbl_h016um_customer_id` INT,
    `mysql_tbl_h016um_order_date` DATE,
    `mysql_tbl_h016um_total_amount` DECIMAL(10,2),
    `mysql_tbl_h016um_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dx2oh` (
    `mysql_tbl_2dx2oh_shipment_id` INT,
    `mysql_tbl_2dx2oh_order_id` INT,
    `mysql_tbl_2dx2oh_delivery_date` DATE
);

INSERT INTO `mysql_tbl_h016um` (`mysql_tbl_h016um_order_id`, `mysql_tbl_h016um_customer_id`, `mysql_tbl_h016um_order_date`, `mysql_tbl_h016um_total_amount`, `mysql_tbl_h016um_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2dx2oh` (`mysql_tbl_2dx2oh_shipment_id`, `mysql_tbl_2dx2oh_order_id`, `mysql_tbl_2dx2oh_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwv4e7` (
    `mysql_tbl_iwv4e7_order_id` INT,
    `mysql_tbl_iwv4e7_order_date` DATE
);

INSERT INTO `mysql_tbl_iwv4e7` (`mysql_tbl_iwv4e7_order_id`, `mysql_tbl_iwv4e7_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5010es` (
    `mysql_tbl_5010es_customer_id` INT,
    `mysql_tbl_5010es_registration_date` DATE
);

INSERT INTO `mysql_tbl_5010es` (`mysql_tbl_5010es_customer_id`, `mysql_tbl_5010es_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp6t4q` (
    `mysql_tbl_xp6t4q_customer_id` INT,
    `mysql_tbl_xp6t4q_order_date` DATE,
    `mysql_tbl_xp6t4q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xp6t4q` (`mysql_tbl_xp6t4q_customer_id`, `mysql_tbl_xp6t4q_order_date`, `mysql_tbl_xp6t4q_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rh7kv` (
    `mysql_tbl_0rh7kv_flight_id` INT,
    `mysql_tbl_0rh7kv_airline_code` INT,
    `mysql_tbl_0rh7kv_origin` INT,
    `mysql_tbl_0rh7kv_destination` INT,
    `mysql_tbl_0rh7kv_distance_miles` INT,
    `mysql_tbl_0rh7kv_base_price` DECIMAL(10,2),
    `mysql_tbl_0rh7kv_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr2cea` (
    `mysql_tbl_hr2cea_booking_id` INT,
    `mysql_tbl_hr2cea_flight_id` INT,
    `mysql_tbl_hr2cea_passenger_id` INT,
    `mysql_tbl_hr2cea_seat_class` INT,
    `mysql_tbl_hr2cea_price_paid` INT
);

INSERT INTO `mysql_tbl_0rh7kv` (`mysql_tbl_0rh7kv_flight_id`, `mysql_tbl_0rh7kv_airline_code`, `mysql_tbl_0rh7kv_origin`, `mysql_tbl_0rh7kv_destination`, `mysql_tbl_0rh7kv_distance_miles`, `mysql_tbl_0rh7kv_base_price`, `mysql_tbl_0rh7kv_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_hr2cea` (`mysql_tbl_hr2cea_booking_id`, `mysql_tbl_hr2cea_flight_id`, `mysql_tbl_hr2cea_passenger_id`, `mysql_tbl_hr2cea_seat_class`, `mysql_tbl_hr2cea_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nivunb` (
    `mysql_tbl_nivunb_device_id` INT,
    `mysql_tbl_nivunb_location` INT,
    `mysql_tbl_nivunb_device_type` VARCHAR(50),
    `mysql_tbl_nivunb_last_maintenance_date` DATE,
    `mysql_tbl_nivunb_operating_hours` DECIMAL(3,1),
    `mysql_tbl_nivunb_failure_probability` INT
);

INSERT INTO `mysql_tbl_nivunb` (`mysql_tbl_nivunb_device_id`, `mysql_tbl_nivunb_location`, `mysql_tbl_nivunb_device_type`, `mysql_tbl_nivunb_last_maintenance_date`, `mysql_tbl_nivunb_operating_hours`, `mysql_tbl_nivunb_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgk0nl` (
    `mysql_tbl_xgk0nl_emp_id` INT,
    `mysql_tbl_xgk0nl_department_id` INT
);

INSERT INTO `mysql_tbl_xgk0nl` (`mysql_tbl_xgk0nl_emp_id`, `mysql_tbl_xgk0nl_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nedmgr` (
    `mysql_tbl_nedmgr_emp_id` INT,
    `mysql_tbl_nedmgr_manager_id` INT
);

INSERT INTO `mysql_tbl_nedmgr` (`mysql_tbl_nedmgr_emp_id`, `mysql_tbl_nedmgr_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtq216` (
    `mysql_tbl_rtq216_order_id` INT,
    `mysql_tbl_rtq216_customer_id` INT,
    `mysql_tbl_rtq216_order_date` DATE,
    `mysql_tbl_rtq216_total_amount` DECIMAL(10,2),
    `mysql_tbl_rtq216_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5o592` (
    `mysql_tbl_v5o592_customer_id` INT,
    `mysql_tbl_v5o592_country` INT
);

INSERT INTO `mysql_tbl_rtq216` (`mysql_tbl_rtq216_order_id`, `mysql_tbl_rtq216_customer_id`, `mysql_tbl_rtq216_order_date`, `mysql_tbl_rtq216_total_amount`, `mysql_tbl_rtq216_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v5o592` (`mysql_tbl_v5o592_customer_id`, `mysql_tbl_v5o592_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x1l8j` (
    `mysql_tbl_5x1l8j_sale_id` INT,
    `mysql_tbl_5x1l8j_product_id` INT,
    `mysql_tbl_5x1l8j_quantity` INT,
    `mysql_tbl_5x1l8j_sale_date` DATE,
    `mysql_tbl_5x1l8j_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5x1l8j` (`mysql_tbl_5x1l8j_sale_id`, `mysql_tbl_5x1l8j_product_id`, `mysql_tbl_5x1l8j_quantity`, `mysql_tbl_5x1l8j_sale_date`, `mysql_tbl_5x1l8j_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_22y4b9 AS (SELECT * FROM `mysql_tbl_pke5om` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_22y4b9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_5m9qs5 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_5m9qs5` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5m9qs5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
    FROM `mysql_tbl_d40uvl` O
    JOIN `mysql_tbl_0aircj` C ON O.CUSTOMER_ID = mysql_tbl_0aircj_CUSTOMER_ID
    WHERE mysql_tbl_0aircj_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_d40uvl`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (((MYSQL_FUNC_SQUARE_4pyj0b(-46)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3hixbe_QUANTITY * mysql_tbl_3hixbe_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_3hixbe`
    WHERE mysql_tbl_3hixbe_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_rqslge_SALARY, 0), COALESCE(mysql_tbl_rqslge_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_rqslge`
    WHERE mysql_tbl_rqslge_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v9su4b_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_v9su4b`
    WHERE mysql_tbl_v9su4b_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nivunb_OPERATING_HOURS, 0), COALESCE(mysql_tbl_nivunb_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_nivunb`
    WHERE mysql_tbl_nivunb_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_nivunb_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_nivunb`
    WHERE mysql_tbl_nivunb_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
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

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5x1l8j_QUANTITY * mysql_tbl_5x1l8j_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_5x1l8j`
    WHERE YEAR(mysql_tbl_5x1l8j_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_v5o592_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_v5o592`
    WHERE mysql_tbl_v5o592_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rtq216_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_rtq216`
    WHERE mysql_tbl_rtq216_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rtq216_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_rtq216_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_rtq216` O
    JOIN `mysql_tbl_v5o592` C ON mysql_tbl_rtq216_CUSTOMER_ID = mysql_tbl_v5o592_CUSTOMER_ID
    WHERE mysql_tbl_v5o592_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_rtq216_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59);
        SELECT mysql_tbl_nedmgr_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_nedmgr` WHERE mysql_tbl_nedmgr_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_xgk0nl`
    WHERE mysql_tbl_xgk0nl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
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

    SELECT COALESCE(mysql_tbl_0rh7kv_BASE_PRICE, 200), COALESCE(mysql_tbl_0rh7kv_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_0rh7kv`
    WHERE mysql_tbl_0rh7kv_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_hr2cea`
    WHERE mysql_tbl_hr2cea_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = MYSQL_FUNC_IS_PRIME_ffuaq7(-80);

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82);

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se();
        END IF;
        SET V_TEMP = MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-76);
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a8nz04_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_a8nz04`
    WHERE mysql_tbl_a8nz04_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

    SELECT COALESCE(mysql_tbl_twlcu3_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_twlcu3`
    WHERE mysql_tbl_twlcu3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h0ugj6_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_h0ugj6_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_h0ugj6` S
    JOIN `mysql_tbl_twlcu3` P ON mysql_tbl_h0ugj6_BRAND_ID = mysql_tbl_twlcu3_BRAND_ID
    WHERE mysql_tbl_twlcu3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71);
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65);
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84)) - (0) + V_SUPPLY_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_2dx2oh_DELIVERY_DATE, CURDATE()), mysql_tbl_h016um_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_2dx2oh`
    WHERE mysql_tbl_2dx2oh_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_5010es_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_5010es`
    WHERE mysql_tbl_5010es_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xp6t4q_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_xp6t4q`
    WHERE mysql_tbl_xp6t4q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_iwv4e7_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_iwv4e7`
    WHERE mysql_tbl_iwv4e7_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i3lo7y_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_i3lo7y`
    WHERE mysql_tbl_i3lo7y_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_i3lo7y_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_i3lo7y_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_i3lo7y`
    WHERE mysql_tbl_i3lo7y_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_i3lo7y_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78);
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(-22);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(39)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iu0xyh_PRIZE_POOL, 1000), COALESCE(mysql_tbl_iu0xyh_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_iu0xyh`
    WHERE mysql_tbl_iu0xyh_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_rsh5t7_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_rsh5t7`
    WHERE mysql_tbl_rsh5t7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6)) - (0) + ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59)) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11);
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5);
        SET V_I = MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8zhkm4_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_8zhkm4`
    WHERE mysql_tbl_8zhkm4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(1);