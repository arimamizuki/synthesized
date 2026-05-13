/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nobkxn` (
    `mysql_tbl_nobkxn_campaign_id` INT,
    `mysql_tbl_nobkxn_channel` INT,
    `mysql_tbl_nobkxn_budget` INT,
    `mysql_tbl_nobkxn_start_date` DATE,
    `mysql_tbl_nobkxn_end_date` DATE,
    `mysql_tbl_nobkxn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h69bh5` (
    `mysql_tbl_h69bh5_conversion_id` INT,
    `mysql_tbl_h69bh5_campaign_id` INT,
    `mysql_tbl_h69bh5_conversion_value` INT,
    `mysql_tbl_h69bh5_conversion_date` DATE
);

INSERT INTO `mysql_tbl_nobkxn` (`mysql_tbl_nobkxn_campaign_id`, `mysql_tbl_nobkxn_channel`, `mysql_tbl_nobkxn_budget`, `mysql_tbl_nobkxn_start_date`, `mysql_tbl_nobkxn_end_date`, `mysql_tbl_nobkxn_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_h69bh5` (`mysql_tbl_h69bh5_conversion_id`, `mysql_tbl_h69bh5_campaign_id`, `mysql_tbl_h69bh5_conversion_value`, `mysql_tbl_h69bh5_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8gbv41` (
    `mysql_tbl_8gbv41_supplier_id` INT
);

INSERT INTO `mysql_tbl_8gbv41` (`mysql_tbl_8gbv41_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s96lah` (
    mysql_tbl_s96lah_clusterset_id VARCHAR(36),
    mysql_tbl_s96lah_cluster_id VARCHAR(36),
    mysql_tbl_s96lah_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ressgm` (
    mysql_tbl_ressgm_clusterset_id VARCHAR(36),
    mysql_tbl_ressgm_view_id INT
);

INSERT INTO `mysql_tbl_ressgm` (`mysql_tbl_ressgm_clusterset_id`, `mysql_tbl_ressgm_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_s96lah` (`mysql_tbl_s96lah_clusterset_id`, `mysql_tbl_s96lah_cluster_id`, `mysql_tbl_s96lah_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqmmvb` (
    `mysql_tbl_wqmmvb_booking_id` INT,
    `mysql_tbl_wqmmvb_guest_id` INT,
    `mysql_tbl_wqmmvb_room_id` INT,
    `mysql_tbl_wqmmvb_check_in_date` DATE,
    `mysql_tbl_wqmmvb_check_out_date` DATE,
    `mysql_tbl_wqmmvb_room_rate` INT,
    `mysql_tbl_wqmmvb_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80yi5d` (
    `mysql_tbl_80yi5d_room_id` INT,
    `mysql_tbl_80yi5d_room_type` VARCHAR(50),
    `mysql_tbl_80yi5d_base_rate` INT,
    `mysql_tbl_80yi5d_max_occupancy` INT
);

INSERT INTO `mysql_tbl_wqmmvb` (`mysql_tbl_wqmmvb_booking_id`, `mysql_tbl_wqmmvb_guest_id`, `mysql_tbl_wqmmvb_room_id`, `mysql_tbl_wqmmvb_check_in_date`, `mysql_tbl_wqmmvb_check_out_date`, `mysql_tbl_wqmmvb_room_rate`, `mysql_tbl_wqmmvb_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_80yi5d` (`mysql_tbl_80yi5d_room_id`, `mysql_tbl_80yi5d_room_type`, `mysql_tbl_80yi5d_base_rate`, `mysql_tbl_80yi5d_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m2t3s` (
    `mysql_tbl_6m2t3s_flight_id` INT,
    `mysql_tbl_6m2t3s_origin` INT,
    `mysql_tbl_6m2t3s_destination` INT,
    `mysql_tbl_6m2t3s_departure_time` DATE,
    `mysql_tbl_6m2t3s_arrival_time` DATE,
    `mysql_tbl_6m2t3s_aircraft_type` VARCHAR(50),
    `mysql_tbl_6m2t3s_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvmy7i` (
    `mysql_tbl_fvmy7i_leg_id` INT,
    `mysql_tbl_fvmy7i_booking_id` INT,
    `mysql_tbl_fvmy7i_flight_id` INT,
    `mysql_tbl_fvmy7i_seat_class` INT,
    `mysql_tbl_fvmy7i_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6m2t3s` (`mysql_tbl_6m2t3s_flight_id`, `mysql_tbl_6m2t3s_origin`, `mysql_tbl_6m2t3s_destination`, `mysql_tbl_6m2t3s_departure_time`, `mysql_tbl_6m2t3s_arrival_time`, `mysql_tbl_6m2t3s_aircraft_type`, `mysql_tbl_6m2t3s_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_fvmy7i` (`mysql_tbl_fvmy7i_leg_id`, `mysql_tbl_fvmy7i_booking_id`, `mysql_tbl_fvmy7i_flight_id`, `mysql_tbl_fvmy7i_seat_class`, `mysql_tbl_fvmy7i_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zktehf` (
    `mysql_tbl_zktehf_investment_id` INT,
    `mysql_tbl_zktehf_customer_id` INT,
    `mysql_tbl_zktehf_portfolio_id` INT,
    `mysql_tbl_zktehf_investment_type` VARCHAR(50),
    `mysql_tbl_zktehf_current_value` INT,
    `mysql_tbl_zktehf_initial_investment` INT,
    `mysql_tbl_zktehf_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfdage` (
    `mysql_tbl_lfdage_portfolio_id` INT,
    `mysql_tbl_lfdage_manager_id` INT,
    `mysql_tbl_lfdage_total_value` DECIMAL(10,2),
    `mysql_tbl_lfdage_performance_score` INT
);

INSERT INTO `mysql_tbl_zktehf` (`mysql_tbl_zktehf_investment_id`, `mysql_tbl_zktehf_customer_id`, `mysql_tbl_zktehf_portfolio_id`, `mysql_tbl_zktehf_investment_type`, `mysql_tbl_zktehf_current_value`, `mysql_tbl_zktehf_initial_investment`, `mysql_tbl_zktehf_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_lfdage` (`mysql_tbl_lfdage_portfolio_id`, `mysql_tbl_lfdage_manager_id`, `mysql_tbl_lfdage_total_value`, `mysql_tbl_lfdage_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlnfem` (
    `mysql_tbl_xlnfem_customer_id` INT,
    `mysql_tbl_xlnfem_country` INT
);

INSERT INTO `mysql_tbl_xlnfem` (`mysql_tbl_xlnfem_customer_id`, `mysql_tbl_xlnfem_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ncqork`
    WHERE mysql_tbl_8gbv41_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xp2sti` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_8hvnxy` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xp2sti` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_8hvnxy` WHERE mysql_tbl_8hvnxy.USER_ID = mysql_tbl_xp2sti.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_8hvnxy`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_xp2sti`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_s96lah_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_ressgm_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_ressgm`
    WHERE mysql_tbl_ressgm_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_s96lah`
    WHERE mysql_tbl_s96lah.mysql_tbl_s96lah_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_s96lah.mysql_tbl_s96lah_CLUSTER_ID = CAST(mysql_tbl_s96lah_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_s96lah.mysql_tbl_s96lah_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zktehf_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_zktehf_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_zktehf`
    WHERE mysql_tbl_zktehf_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zktehf_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_zktehf`
    WHERE mysql_tbl_zktehf_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
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
    FROM `mysql_tbl_xlnfem`
    WHERE mysql_tbl_xlnfem_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8hvnxy` O
    JOIN `mysql_tbl_xlnfem` C ON O.CUSTOMER_ID = mysql_tbl_xlnfem_CUSTOMER_ID
    WHERE mysql_tbl_xlnfem_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33)) - (0) + (N * N))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_xp2sti READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_8hvnxy WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + (((MYSQL_FUNC_SQUARE_4pyj0b(82)) - (0) + (FLOOR(V_VOLUME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_6m2t3s_DEPARTURE_TIME, mysql_tbl_6m2t3s_ARRIVAL_TIME, mysql_tbl_6m2t3s_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_6m2t3s`
    WHERE mysql_tbl_6m2t3s_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_wqmmvb_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_wqmmvb_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_wqmmvb`
    WHERE mysql_tbl_wqmmvb_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wqmmvb_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_wqmmvb` HB
    JOIN `mysql_tbl_80yi5d` R ON mysql_tbl_wqmmvb_ROOM_ID = mysql_tbl_80yi5d_ROOM_ID
    WHERE mysql_tbl_wqmmvb_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wqmmvb_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_wqmmvb`
    WHERE mysql_tbl_wqmmvb_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_xp2sti`;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53)) - (((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + 0)) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch();

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52)) - (0) + ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-81, 25)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_h69bh5_CONVERSION_VALUE), ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66)) - (0) + 0))
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_h69bh5`
    WHERE mysql_tbl_h69bh5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_qnt3qp`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10)) - (0) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50)) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(1);