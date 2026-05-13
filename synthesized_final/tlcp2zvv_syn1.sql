/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mqd5sh` (
    `mysql_tbl_mqd5sh_supplier_id` INT,
    `mysql_tbl_mqd5sh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mqd5sh_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9av77` (
    `mysql_tbl_r9av77_product_id` INT,
    `mysql_tbl_r9av77_supplier_id` INT,
    `mysql_tbl_r9av77_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mqd5sh` (`mysql_tbl_mqd5sh_supplier_id`, `mysql_tbl_mqd5sh_supplier_rating`, `mysql_tbl_mqd5sh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_r9av77` (`mysql_tbl_r9av77_product_id`, `mysql_tbl_r9av77_supplier_id`, `mysql_tbl_r9av77_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wnofyn` (
    `mysql_tbl_wnofyn_appointment_id` INT,
    `mysql_tbl_wnofyn_customer_id` INT,
    `mysql_tbl_wnofyn_artist_id` INT,
    `mysql_tbl_wnofyn_design_complexity` INT,
    `mysql_tbl_wnofyn_size_sqin` INT,
    `mysql_tbl_wnofyn_placement` INT,
    `mysql_tbl_wnofyn_session_hours` INT,
    `mysql_tbl_wnofyn_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h367wt` (
    `mysql_tbl_h367wt_artist_id` INT,
    `mysql_tbl_h367wt_name` VARCHAR(50),
    `mysql_tbl_h367wt_experience_years` INT,
    `mysql_tbl_h367wt_specialty` INT
);

INSERT INTO `mysql_tbl_wnofyn` (`mysql_tbl_wnofyn_appointment_id`, `mysql_tbl_wnofyn_customer_id`, `mysql_tbl_wnofyn_artist_id`, `mysql_tbl_wnofyn_design_complexity`, `mysql_tbl_wnofyn_size_sqin`, `mysql_tbl_wnofyn_placement`, `mysql_tbl_wnofyn_session_hours`, `mysql_tbl_wnofyn_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_h367wt` (`mysql_tbl_h367wt_artist_id`, `mysql_tbl_h367wt_name`, `mysql_tbl_h367wt_experience_years`, `mysql_tbl_h367wt_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_al3mi1` (
    `mysql_tbl_al3mi1_customer_id` INT,
    `mysql_tbl_al3mi1_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ds2pb` (
    `mysql_tbl_8ds2pb_order_id` INT,
    `mysql_tbl_8ds2pb_customer_id` INT,
    `mysql_tbl_8ds2pb_order_date` DATE,
    `mysql_tbl_8ds2pb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_al3mi1` (`mysql_tbl_al3mi1_customer_id`, `mysql_tbl_al3mi1_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_8ds2pb` (`mysql_tbl_8ds2pb_order_id`, `mysql_tbl_8ds2pb_customer_id`, `mysql_tbl_8ds2pb_order_date`, `mysql_tbl_8ds2pb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3tigs` (
    `mysql_tbl_g3tigs_flight_id` INT,
    `mysql_tbl_g3tigs_airline_code` INT,
    `mysql_tbl_g3tigs_origin` INT,
    `mysql_tbl_g3tigs_destination` INT,
    `mysql_tbl_g3tigs_distance_miles` INT,
    `mysql_tbl_g3tigs_base_price` DECIMAL(10,2),
    `mysql_tbl_g3tigs_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq0c78` (
    `mysql_tbl_rq0c78_booking_id` INT,
    `mysql_tbl_rq0c78_flight_id` INT,
    `mysql_tbl_rq0c78_passenger_id` INT,
    `mysql_tbl_rq0c78_seat_class` INT,
    `mysql_tbl_rq0c78_price_paid` INT
);

INSERT INTO `mysql_tbl_g3tigs` (`mysql_tbl_g3tigs_flight_id`, `mysql_tbl_g3tigs_airline_code`, `mysql_tbl_g3tigs_origin`, `mysql_tbl_g3tigs_destination`, `mysql_tbl_g3tigs_distance_miles`, `mysql_tbl_g3tigs_base_price`, `mysql_tbl_g3tigs_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_rq0c78` (`mysql_tbl_rq0c78_booking_id`, `mysql_tbl_rq0c78_flight_id`, `mysql_tbl_rq0c78_passenger_id`, `mysql_tbl_rq0c78_seat_class`, `mysql_tbl_rq0c78_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xom78u` (
    `mysql_tbl_xom78u_customer_id` INT,
    `mysql_tbl_xom78u_order_date` DATE,
    `mysql_tbl_xom78u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xom78u` (`mysql_tbl_xom78u_customer_id`, `mysql_tbl_xom78u_order_date`, `mysql_tbl_xom78u_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9prhrg` (
    `mysql_tbl_9prhrg_order_id` INT,
    `mysql_tbl_9prhrg_order_date` DATE
);

INSERT INTO `mysql_tbl_9prhrg` (`mysql_tbl_9prhrg_order_id`, `mysql_tbl_9prhrg_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_af009s` (
    `mysql_tbl_af009s_order_id` INT,
    `mysql_tbl_af009s_customer_id` INT,
    `mysql_tbl_af009s_order_date` DATE,
    `mysql_tbl_af009s_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v32hjp` (
    `mysql_tbl_v32hjp_customer_id` INT,
    `mysql_tbl_v32hjp_country` INT
);

INSERT INTO `mysql_tbl_af009s` (`mysql_tbl_af009s_order_id`, `mysql_tbl_af009s_customer_id`, `mysql_tbl_af009s_order_date`, `mysql_tbl_af009s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v32hjp` (`mysql_tbl_v32hjp_customer_id`, `mysql_tbl_v32hjp_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fu0mtr` (mysql_tbl_fu0mtr_id INT, mysql_tbl_fu0mtr_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xa8jhl` (
    `mysql_tbl_xa8jhl_table_id` INT,
    `mysql_tbl_xa8jhl_restaurant_id` INT,
    `mysql_tbl_xa8jhl_capacity` INT,
    `mysql_tbl_xa8jhl_is_outdoor` INT,
    `mysql_tbl_xa8jhl_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7apyf0` (
    `mysql_tbl_7apyf0_reservation_id` INT,
    `mysql_tbl_7apyf0_table_id` INT,
    `mysql_tbl_7apyf0_customer_id` INT,
    `mysql_tbl_7apyf0_party_size` INT,
    `mysql_tbl_7apyf0_reservation_date` DATE,
    `mysql_tbl_7apyf0_duration_minutes` INT
);

INSERT INTO `mysql_tbl_xa8jhl` (`mysql_tbl_xa8jhl_table_id`, `mysql_tbl_xa8jhl_restaurant_id`, `mysql_tbl_xa8jhl_capacity`, `mysql_tbl_xa8jhl_is_outdoor`, `mysql_tbl_xa8jhl_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7apyf0` (`mysql_tbl_7apyf0_reservation_id`, `mysql_tbl_7apyf0_table_id`, `mysql_tbl_7apyf0_customer_id`, `mysql_tbl_7apyf0_party_size`, `mysql_tbl_7apyf0_reservation_date`, `mysql_tbl_7apyf0_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhvanc` (
    `mysql_tbl_zhvanc_booking_id` INT,
    `mysql_tbl_zhvanc_guest_id` INT,
    `mysql_tbl_zhvanc_room_id` INT,
    `mysql_tbl_zhvanc_check_in_date` DATE,
    `mysql_tbl_zhvanc_check_out_date` DATE,
    `mysql_tbl_zhvanc_room_rate` INT,
    `mysql_tbl_zhvanc_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys7m1l` (
    `mysql_tbl_ys7m1l_room_id` INT,
    `mysql_tbl_ys7m1l_room_type` VARCHAR(50),
    `mysql_tbl_ys7m1l_base_rate` INT,
    `mysql_tbl_ys7m1l_max_occupancy` INT
);

INSERT INTO `mysql_tbl_zhvanc` (`mysql_tbl_zhvanc_booking_id`, `mysql_tbl_zhvanc_guest_id`, `mysql_tbl_zhvanc_room_id`, `mysql_tbl_zhvanc_check_in_date`, `mysql_tbl_zhvanc_check_out_date`, `mysql_tbl_zhvanc_room_rate`, `mysql_tbl_zhvanc_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ys7m1l` (`mysql_tbl_ys7m1l_room_id`, `mysql_tbl_ys7m1l_room_type`, `mysql_tbl_ys7m1l_base_rate`, `mysql_tbl_ys7m1l_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4q9z0` (
    `mysql_tbl_w4q9z0_campaign_id` INT,
    `mysql_tbl_w4q9z0_status` VARCHAR(50),
    `mysql_tbl_w4q9z0_budget` INT,
    `mysql_tbl_w4q9z0_start_date` DATE
);

INSERT INTO `mysql_tbl_w4q9z0` (`mysql_tbl_w4q9z0_campaign_id`, `mysql_tbl_w4q9z0_status`, `mysql_tbl_w4q9z0_budget`, `mysql_tbl_w4q9z0_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z77rjr` (
    `mysql_tbl_z77rjr_emp_id` INT,
    `mysql_tbl_z77rjr_manager_id` INT
);

INSERT INTO `mysql_tbl_z77rjr` (`mysql_tbl_z77rjr_emp_id`, `mysql_tbl_z77rjr_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2tevm` (
    `mysql_tbl_f2tevm_campaign_id` INT,
    `mysql_tbl_f2tevm_status` VARCHAR(50),
    `mysql_tbl_f2tevm_budget` INT,
    `mysql_tbl_f2tevm_channel` INT
);

INSERT INTO `mysql_tbl_f2tevm` (`mysql_tbl_f2tevm_campaign_id`, `mysql_tbl_f2tevm_status`, `mysql_tbl_f2tevm_budget`, `mysql_tbl_f2tevm_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hlmzr` (
    `mysql_tbl_4hlmzr_campaign_id` INT,
    `mysql_tbl_4hlmzr_budget` INT,
    `mysql_tbl_4hlmzr_start_date` DATE,
    `mysql_tbl_4hlmzr_end_date` DATE,
    `mysql_tbl_4hlmzr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cv275` (
    `mysql_tbl_8cv275_conversion_id` INT,
    `mysql_tbl_8cv275_campaign_id` INT,
    `mysql_tbl_8cv275_conversion_value` INT
);

INSERT INTO `mysql_tbl_4hlmzr` (`mysql_tbl_4hlmzr_campaign_id`, `mysql_tbl_4hlmzr_budget`, `mysql_tbl_4hlmzr_start_date`, `mysql_tbl_4hlmzr_end_date`, `mysql_tbl_4hlmzr_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8cv275` (`mysql_tbl_8cv275_conversion_id`, `mysql_tbl_8cv275_campaign_id`, `mysql_tbl_8cv275_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(49, 100, 36, -11)) - (0) + (LOG(X)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(20)) - (0) + (N * N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_9prhrg_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_9prhrg`
    WHERE mysql_tbl_9prhrg_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_f2tevm_STATUS, COALESCE(mysql_tbl_f2tevm_BUDGET, 0), mysql_tbl_f2tevm_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_f2tevm` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_f2tevm_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_f2tevm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_f2tevm_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_z77rjr_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_z77rjr` WHERE mysql_tbl_z77rjr_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4hlmzr_BUDGET, 1), DATEDIFF(mysql_tbl_4hlmzr_END_DATE, mysql_tbl_4hlmzr_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_4hlmzr`
    WHERE mysql_tbl_4hlmzr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8cv275_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8cv275`
    WHERE mysql_tbl_8cv275_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11);
        SET V_B = MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-25, -45);
        SET V_A = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-51);
    END WHILE;

    SET V_GCD = MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47);
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100)) - (0) + ((A / V_GCD) * B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_w4q9z0_STATUS, COALESCE(mysql_tbl_w4q9z0_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_w4q9z0_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_w4q9z0`
    WHERE mysql_tbl_w4q9z0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_af009s_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_af009s` O
    JOIN `mysql_tbl_v32hjp` C ON mysql_tbl_af009s_CUSTOMER_ID = mysql_tbl_v32hjp_CUSTOMER_ID
    WHERE mysql_tbl_v32hjp_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xom78u_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_xom78u`
    WHERE mysql_tbl_xom78u_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zhvanc_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_zhvanc_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_zhvanc`
    WHERE mysql_tbl_zhvanc_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zhvanc_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_zhvanc` HB
    JOIN `mysql_tbl_ys7m1l` R ON mysql_tbl_zhvanc_ROOM_ID = mysql_tbl_ys7m1l_ROOM_ID
    WHERE mysql_tbl_zhvanc_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zhvanc_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_zhvanc`
    WHERE mysql_tbl_zhvanc_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_0estzg` (mysql_tbl_0estzg_ID INT, mysql_tbl_0estzg_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_0estzg_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xa8jhl_CAPACITY, 4), COALESCE(mysql_tbl_xa8jhl_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_xa8jhl`
    WHERE mysql_tbl_xa8jhl_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_7apyf0`
    WHERE mysql_tbl_7apyf0_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_7apyf0_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75)) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_fu0mtr_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_fu0mtr` WHERE mysql_tbl_fu0mtr_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_fu0mtr` SET mysql_tbl_fu0mtr_ITEM_COUNT = mysql_tbl_fu0mtr_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_fu0mtr_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_8ds2pb_ORDER_DATE), MAX(mysql_tbl_8ds2pb_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_8ds2pb`
    WHERE mysql_tbl_8ds2pb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(9)) - (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82)) - (((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89)) - (0) + V_AVG_DAYS);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g3tigs_BASE_PRICE, 200), COALESCE(mysql_tbl_g3tigs_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_g3tigs`
    WHERE mysql_tbl_g3tigs_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_rq0c78`
    WHERE mysql_tbl_rq0c78_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_wnofyn_SIZE_SQIN, 4), COALESCE(mysql_tbl_wnofyn_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_wnofyn`
    WHERE mysql_tbl_wnofyn_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h367wt_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_wnofyn` TA
    JOIN `mysql_tbl_h367wt` A ON mysql_tbl_wnofyn_ARTIST_ID = mysql_tbl_h367wt_ARTIST_ID
    WHERE mysql_tbl_wnofyn_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_wnofyn_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_wnofyn`
    WHERE mysql_tbl_wnofyn_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
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

    RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(82)) - (0) + ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mqd5sh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mqd5sh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mqd5sh`
    WHERE mysql_tbl_mqd5sh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_r9av77`
    WHERE mysql_tbl_r9av77_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(1);