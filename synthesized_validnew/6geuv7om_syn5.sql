/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nbvjp2` (
    `mysql_tbl_nbvjp2_product_id` INT,
    `mysql_tbl_nbvjp2_supplier_id` INT,
    `mysql_tbl_nbvjp2_price` DECIMAL(10,2),
    `mysql_tbl_nbvjp2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucx9jf` (
    `mysql_tbl_ucx9jf_supplier_id` INT,
    `mysql_tbl_ucx9jf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nbvjp2` (`mysql_tbl_nbvjp2_product_id`, `mysql_tbl_nbvjp2_supplier_id`, `mysql_tbl_nbvjp2_price`, `mysql_tbl_nbvjp2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ucx9jf` (`mysql_tbl_ucx9jf_supplier_id`, `mysql_tbl_ucx9jf_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r08x5u` (
    `mysql_tbl_r08x5u_salary` INT
);

INSERT INTO `mysql_tbl_r08x5u` (`mysql_tbl_r08x5u_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zebxc1` (
    `mysql_tbl_zebxc1_campaign_id` INT,
    `mysql_tbl_zebxc1_budget` INT
);

INSERT INTO `mysql_tbl_zebxc1` (`mysql_tbl_zebxc1_campaign_id`, `mysql_tbl_zebxc1_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e72okt` (
    `mysql_tbl_e72okt_emp_id` INT,
    `mysql_tbl_e72okt_salary` INT,
    `mysql_tbl_e72okt_hire_date` DATE
);

INSERT INTO `mysql_tbl_e72okt` (`mysql_tbl_e72okt_emp_id`, `mysql_tbl_e72okt_salary`, `mysql_tbl_e72okt_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7f45a` (
    `mysql_tbl_t7f45a_customer_id` INT,
    `mysql_tbl_t7f45a_plan_type` VARCHAR(50),
    `mysql_tbl_t7f45a_start_date` DATE,
    `mysql_tbl_t7f45a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skts91` (
    `mysql_tbl_skts91_customer_id` INT,
    `mysql_tbl_skts91_tier_level` INT
);

INSERT INTO `mysql_tbl_t7f45a` (`mysql_tbl_t7f45a_customer_id`, `mysql_tbl_t7f45a_plan_type`, `mysql_tbl_t7f45a_start_date`, `mysql_tbl_t7f45a_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_skts91` (`mysql_tbl_skts91_customer_id`, `mysql_tbl_skts91_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgafuz` (
    `mysql_tbl_wgafuz_flight_id` INT,
    `mysql_tbl_wgafuz_airline_code` INT,
    `mysql_tbl_wgafuz_origin` INT,
    `mysql_tbl_wgafuz_destination` INT,
    `mysql_tbl_wgafuz_distance_miles` INT,
    `mysql_tbl_wgafuz_base_price` DECIMAL(10,2),
    `mysql_tbl_wgafuz_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_re5ge7` (
    `mysql_tbl_re5ge7_booking_id` INT,
    `mysql_tbl_re5ge7_flight_id` INT,
    `mysql_tbl_re5ge7_passenger_id` INT,
    `mysql_tbl_re5ge7_seat_class` INT,
    `mysql_tbl_re5ge7_price_paid` INT
);

INSERT INTO `mysql_tbl_wgafuz` (`mysql_tbl_wgafuz_flight_id`, `mysql_tbl_wgafuz_airline_code`, `mysql_tbl_wgafuz_origin`, `mysql_tbl_wgafuz_destination`, `mysql_tbl_wgafuz_distance_miles`, `mysql_tbl_wgafuz_base_price`, `mysql_tbl_wgafuz_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_re5ge7` (`mysql_tbl_re5ge7_booking_id`, `mysql_tbl_re5ge7_flight_id`, `mysql_tbl_re5ge7_passenger_id`, `mysql_tbl_re5ge7_seat_class`, `mysql_tbl_re5ge7_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1x3rf` (
    `mysql_tbl_s1x3rf_service_id` INT,
    `mysql_tbl_s1x3rf_property_id` INT,
    `mysql_tbl_s1x3rf_cleaner_id` INT,
    `mysql_tbl_s1x3rf_service_date` DATE,
    `mysql_tbl_s1x3rf_duration_hours` INT,
    `mysql_tbl_s1x3rf_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krhc6z` (
    `mysql_tbl_krhc6z_property_id` INT,
    `mysql_tbl_krhc6z_property_type` VARCHAR(50),
    `mysql_tbl_krhc6z_area_sqft` INT,
    `mysql_tbl_krhc6z_num_rooms` INT
);

INSERT INTO `mysql_tbl_s1x3rf` (`mysql_tbl_s1x3rf_service_id`, `mysql_tbl_s1x3rf_property_id`, `mysql_tbl_s1x3rf_cleaner_id`, `mysql_tbl_s1x3rf_service_date`, `mysql_tbl_s1x3rf_duration_hours`, `mysql_tbl_s1x3rf_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_krhc6z` (`mysql_tbl_krhc6z_property_id`, `mysql_tbl_krhc6z_property_type`, `mysql_tbl_krhc6z_area_sqft`, `mysql_tbl_krhc6z_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awb4oj` (
    `mysql_tbl_awb4oj_album_id` INT,
    `mysql_tbl_awb4oj_artist_id` INT,
    `mysql_tbl_awb4oj_title` INT,
    `mysql_tbl_awb4oj_release_year` INT,
    `mysql_tbl_awb4oj_total_tracks` DECIMAL(10,2),
    `mysql_tbl_awb4oj_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjsqxj` (
    `mysql_tbl_cjsqxj_track_id` INT,
    `mysql_tbl_cjsqxj_album_id` INT,
    `mysql_tbl_cjsqxj_track_number` INT,
    `mysql_tbl_cjsqxj_duration` INT,
    `mysql_tbl_cjsqxj_play_count` INT
);

INSERT INTO `mysql_tbl_awb4oj` (`mysql_tbl_awb4oj_album_id`, `mysql_tbl_awb4oj_artist_id`, `mysql_tbl_awb4oj_title`, `mysql_tbl_awb4oj_release_year`, `mysql_tbl_awb4oj_total_tracks`, `mysql_tbl_awb4oj_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_cjsqxj` (`mysql_tbl_cjsqxj_track_id`, `mysql_tbl_cjsqxj_album_id`, `mysql_tbl_cjsqxj_track_number`, `mysql_tbl_cjsqxj_duration`, `mysql_tbl_cjsqxj_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eo9dwf` (
    `mysql_tbl_eo9dwf_campaign_id` INT,
    `mysql_tbl_eo9dwf_start_date` DATE
);

INSERT INTO `mysql_tbl_eo9dwf` (`mysql_tbl_eo9dwf_campaign_id`, `mysql_tbl_eo9dwf_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_krhc6z_AREA_SQFT, 500), COALESCE(mysql_tbl_krhc6z_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_krhc6z`
    WHERE mysql_tbl_krhc6z_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_t7f45a_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_t7f45a`
    WHERE mysql_tbl_t7f45a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

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

    SELECT COALESCE(mysql_tbl_wgafuz_BASE_PRICE, 200), COALESCE(mysql_tbl_wgafuz_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_wgafuz`
    WHERE mysql_tbl_wgafuz_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_re5ge7`
    WHERE mysql_tbl_re5ge7_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zebxc1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zebxc1`
    WHERE mysql_tbl_zebxc1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r08x5u_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_r08x5u`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cjsqxj_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_cjsqxj_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_cjsqxj`
    WHERE mysql_tbl_cjsqxj_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_eo9dwf_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_eo9dwf`
    WHERE mysql_tbl_eo9dwf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e72okt_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_e72okt`
    WHERE mysql_tbl_e72okt_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41)) - (0) + (FLOOR(V_SALARY / 12)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16)) - (((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(93)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6)) - (0) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-35, -91);
            SET V_FOUND = MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ucx9jf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ucx9jf`
    WHERE mysql_tbl_ucx9jf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_nbvjp2_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_nbvjp2`
    WHERE mysql_tbl_nbvjp2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68));

    RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(1);