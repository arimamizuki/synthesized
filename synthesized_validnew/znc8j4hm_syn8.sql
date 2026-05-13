/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aqvpen` (
    `mysql_tbl_aqvpen_campaign_id` INT,
    `mysql_tbl_aqvpen_channel` INT,
    `mysql_tbl_aqvpen_budget` INT,
    `mysql_tbl_aqvpen_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eiavt7` (
    `mysql_tbl_eiavt7_conversion_id` INT,
    `mysql_tbl_eiavt7_campaign_id` INT,
    `mysql_tbl_eiavt7_conversion_value` INT
);

INSERT INTO `mysql_tbl_aqvpen` (`mysql_tbl_aqvpen_campaign_id`, `mysql_tbl_aqvpen_channel`, `mysql_tbl_aqvpen_budget`, `mysql_tbl_aqvpen_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_eiavt7` (`mysql_tbl_eiavt7_conversion_id`, `mysql_tbl_eiavt7_campaign_id`, `mysql_tbl_eiavt7_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s6e1yr` (
    `mysql_tbl_s6e1yr_order_id` INT,
    `mysql_tbl_s6e1yr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s6e1yr` (`mysql_tbl_s6e1yr_order_id`, `mysql_tbl_s6e1yr_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67qfdk` (
    `mysql_tbl_67qfdk_customer_id` INT,
    `mysql_tbl_67qfdk_registration_date` DATE
);

INSERT INTO `mysql_tbl_67qfdk` (`mysql_tbl_67qfdk_customer_id`, `mysql_tbl_67qfdk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_274ka6` (
    `mysql_tbl_274ka6_order_id` INT,
    `mysql_tbl_274ka6_customer_id` INT,
    `mysql_tbl_274ka6_order_date` DATE,
    `mysql_tbl_274ka6_total_amount` DECIMAL(10,2),
    `mysql_tbl_274ka6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_419ukx` (
    `mysql_tbl_419ukx_refund_id` INT,
    `mysql_tbl_419ukx_order_id` INT,
    `mysql_tbl_419ukx_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_274ka6` (`mysql_tbl_274ka6_order_id`, `mysql_tbl_274ka6_customer_id`, `mysql_tbl_274ka6_order_date`, `mysql_tbl_274ka6_total_amount`, `mysql_tbl_274ka6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_419ukx` (`mysql_tbl_419ukx_refund_id`, `mysql_tbl_419ukx_order_id`, `mysql_tbl_419ukx_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94czjw` (
    `mysql_tbl_94czjw_customer_id` INT,
    `mysql_tbl_94czjw_order_date` DATE,
    `mysql_tbl_94czjw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_94czjw` (`mysql_tbl_94czjw_customer_id`, `mysql_tbl_94czjw_order_date`, `mysql_tbl_94czjw_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxxhyn` (
    `mysql_tbl_wxxhyn_ticket_id` INT,
    `mysql_tbl_wxxhyn_event_id` INT,
    `mysql_tbl_wxxhyn_seat_section` INT,
    `mysql_tbl_wxxhyn_seat_row` INT,
    `mysql_tbl_wxxhyn_seat_number` INT,
    `mysql_tbl_wxxhyn_price` DECIMAL(10,2),
    `mysql_tbl_wxxhyn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kb3tbo` (
    `mysql_tbl_kb3tbo_event_id` INT,
    `mysql_tbl_kb3tbo_event_name` VARCHAR(50),
    `mysql_tbl_kb3tbo_event_date` DATE,
    `mysql_tbl_kb3tbo_venue_id` INT,
    `mysql_tbl_kb3tbo_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wxxhyn` (`mysql_tbl_wxxhyn_ticket_id`, `mysql_tbl_wxxhyn_event_id`, `mysql_tbl_wxxhyn_seat_section`, `mysql_tbl_wxxhyn_seat_row`, `mysql_tbl_wxxhyn_seat_number`, `mysql_tbl_wxxhyn_price`, `mysql_tbl_wxxhyn_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_kb3tbo` (`mysql_tbl_kb3tbo_event_id`, `mysql_tbl_kb3tbo_event_name`, `mysql_tbl_kb3tbo_event_date`, `mysql_tbl_kb3tbo_venue_id`, `mysql_tbl_kb3tbo_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mddazj` (
    `mysql_tbl_mddazj_order_id` INT,
    `mysql_tbl_mddazj_customer_id` INT,
    `mysql_tbl_mddazj_order_date` DATE,
    `mysql_tbl_mddazj_shipping_address` INT,
    `mysql_tbl_mddazj_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlbr33` (
    `mysql_tbl_mlbr33_shipment_id` INT,
    `mysql_tbl_mlbr33_order_id` INT,
    `mysql_tbl_mlbr33_carrier` INT,
    `mysql_tbl_mlbr33_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_mlbr33_delivery_date` DATE
);

INSERT INTO `mysql_tbl_mddazj` (`mysql_tbl_mddazj_order_id`, `mysql_tbl_mddazj_customer_id`, `mysql_tbl_mddazj_order_date`, `mysql_tbl_mddazj_shipping_address`, `mysql_tbl_mddazj_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_mlbr33` (`mysql_tbl_mlbr33_shipment_id`, `mysql_tbl_mlbr33_order_id`, `mysql_tbl_mlbr33_carrier`, `mysql_tbl_mlbr33_shipping_cost`, `mysql_tbl_mlbr33_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eihcri` (
    mysql_tbl_eihcri_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_eihcri` (`mysql_tbl_eihcri_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnlsdr` (
    `mysql_tbl_dnlsdr_emp_id` INT,
    `mysql_tbl_dnlsdr_salary` INT
);

INSERT INTO `mysql_tbl_dnlsdr` (`mysql_tbl_dnlsdr_emp_id`, `mysql_tbl_dnlsdr_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7cifl` (
    `mysql_tbl_g7cifl_campaign_id` INT,
    `mysql_tbl_g7cifl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g7cifl` (`mysql_tbl_g7cifl_campaign_id`, `mysql_tbl_g7cifl_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw4lrk` (
    mysql_tbl_cw4lrk_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_cw4lrk_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_cw4lrk` (`mysql_tbl_cw4lrk_category_id`, `mysql_tbl_cw4lrk_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgy4vu` (
    `mysql_tbl_wgy4vu_campaign_id` INT,
    `mysql_tbl_wgy4vu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wgy4vu` (`mysql_tbl_wgy4vu_campaign_id`, `mysql_tbl_wgy4vu_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fogf4j` (
    `mysql_tbl_fogf4j_prescription_id` INT,
    `mysql_tbl_fogf4j_pet_id` INT,
    `mysql_tbl_fogf4j_vet_id` INT,
    `mysql_tbl_fogf4j_medication_name` VARCHAR(50),
    `mysql_tbl_fogf4j_dosage_mg` INT,
    `mysql_tbl_fogf4j_frequency` INT,
    `mysql_tbl_fogf4j_duration_days` INT,
    `mysql_tbl_fogf4j_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6y31r` (
    `mysql_tbl_c6y31r_pet_id` INT,
    `mysql_tbl_c6y31r_weight_kg` INT,
    `mysql_tbl_c6y31r_breed` INT
);

INSERT INTO `mysql_tbl_fogf4j` (`mysql_tbl_fogf4j_prescription_id`, `mysql_tbl_fogf4j_pet_id`, `mysql_tbl_fogf4j_vet_id`, `mysql_tbl_fogf4j_medication_name`, `mysql_tbl_fogf4j_dosage_mg`, `mysql_tbl_fogf4j_frequency`, `mysql_tbl_fogf4j_duration_days`, `mysql_tbl_fogf4j_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_c6y31r` (`mysql_tbl_c6y31r_pet_id`, `mysql_tbl_c6y31r_weight_kg`, `mysql_tbl_c6y31r_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qivnja` (
    `mysql_tbl_qivnja_flight_id` INT,
    `mysql_tbl_qivnja_airline_code` INT,
    `mysql_tbl_qivnja_origin` INT,
    `mysql_tbl_qivnja_destination` INT,
    `mysql_tbl_qivnja_distance_miles` INT,
    `mysql_tbl_qivnja_base_price` DECIMAL(10,2),
    `mysql_tbl_qivnja_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9x593` (
    `mysql_tbl_m9x593_booking_id` INT,
    `mysql_tbl_m9x593_flight_id` INT,
    `mysql_tbl_m9x593_passenger_id` INT,
    `mysql_tbl_m9x593_seat_class` INT,
    `mysql_tbl_m9x593_price_paid` INT
);

INSERT INTO `mysql_tbl_qivnja` (`mysql_tbl_qivnja_flight_id`, `mysql_tbl_qivnja_airline_code`, `mysql_tbl_qivnja_origin`, `mysql_tbl_qivnja_destination`, `mysql_tbl_qivnja_distance_miles`, `mysql_tbl_qivnja_base_price`, `mysql_tbl_qivnja_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_m9x593` (`mysql_tbl_m9x593_booking_id`, `mysql_tbl_m9x593_flight_id`, `mysql_tbl_m9x593_passenger_id`, `mysql_tbl_m9x593_seat_class`, `mysql_tbl_m9x593_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djx15y` (
    `mysql_tbl_djx15y_player_id` INT,
    `mysql_tbl_djx15y_player_name` VARCHAR(50),
    `mysql_tbl_djx15y_game_mode` INT,
    `mysql_tbl_djx15y_score` INT,
    `mysql_tbl_djx15y_rank_position` INT,
    `mysql_tbl_djx15y_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogbsmp` (
    `mysql_tbl_ogbsmp_tournament_id` INT,
    `mysql_tbl_ogbsmp_game_mode` INT,
    `mysql_tbl_ogbsmp_entry_fee` INT,
    `mysql_tbl_ogbsmp_prize_pool` INT,
    `mysql_tbl_ogbsmp_winner_id` INT
);

INSERT INTO `mysql_tbl_djx15y` (`mysql_tbl_djx15y_player_id`, `mysql_tbl_djx15y_player_name`, `mysql_tbl_djx15y_game_mode`, `mysql_tbl_djx15y_score`, `mysql_tbl_djx15y_rank_position`, `mysql_tbl_djx15y_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ogbsmp` (`mysql_tbl_ogbsmp_tournament_id`, `mysql_tbl_ogbsmp_game_mode`, `mysql_tbl_ogbsmp_entry_fee`, `mysql_tbl_ogbsmp_prize_pool`, `mysql_tbl_ogbsmp_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hociux` (
    `mysql_tbl_hociux_order_id` INT,
    `mysql_tbl_hociux_customer_id` INT,
    `mysql_tbl_hociux_order_date` DATE,
    `mysql_tbl_hociux_total_amount` DECIMAL(10,2),
    `mysql_tbl_hociux_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17fk10` (
    `mysql_tbl_17fk10_customer_id` INT,
    `mysql_tbl_17fk10_customer_segment` INT
);

INSERT INTO `mysql_tbl_hociux` (`mysql_tbl_hociux_order_id`, `mysql_tbl_hociux_customer_id`, `mysql_tbl_hociux_order_date`, `mysql_tbl_hociux_total_amount`, `mysql_tbl_hociux_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_17fk10` (`mysql_tbl_17fk10_customer_id`, `mysql_tbl_17fk10_customer_segment`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_cw4lrk` (`mysql_tbl_cw4lrk_CATEGORY_ID`, `mysql_tbl_cw4lrk_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s6e1yr_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_s6e1yr`
    WHERE mysql_tbl_s6e1yr_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_g7cifl_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_g7cifl`
    WHERE mysql_tbl_g7cifl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38);
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, 10, 65, 100)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_eihcri_CTINYINT) INTO RESULT FROM `mysql_tbl_eihcri`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_mddazj_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_mddazj`
    WHERE mysql_tbl_mddazj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mlbr33_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_mlbr33_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_mlbr33`
    WHERE mysql_tbl_mlbr33_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dnlsdr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dnlsdr`
    WHERE mysql_tbl_dnlsdr_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(21, 98, 96)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43)) - (0) + (((MYSQL_FUNC_SQUARE_4pyj0b(82)) - (0) + (-1))))));
    END IF;

    SET V_RIGHT = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71);

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = MYSQL_FUNC_PROC_TINYINT_wstbiu();

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(38, -82);
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_94czjw_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_94czjw_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_94czjw`
    WHERE mysql_tbl_94czjw_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_94czjw_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_94czjw_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_94czjw`
    WHERE mysql_tbl_94czjw_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_94czjw_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_94czjw_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wxxhyn_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_wxxhyn`
    WHERE mysql_tbl_wxxhyn_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_wxxhyn_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_wxxhyn_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_kb3tbo_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_kb3tbo`
    WHERE mysql_tbl_kb3tbo_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_67qfdk_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_67qfdk`
    WHERE mysql_tbl_67qfdk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_b7cgn1`
    WHERE mysql_tbl_67qfdk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49)) - (0) + (((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + (FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_419ukx`
    WHERE mysql_tbl_419ukx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_274ka6_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_274ka6`
    WHERE mysql_tbl_274ka6_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fogf4j_DOSAGE_MG, 50), COALESCE(mysql_tbl_fogf4j_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_fogf4j`
    WHERE mysql_tbl_fogf4j_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c6y31r_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_fogf4j` VP
    JOIN `mysql_tbl_c6y31r` P ON mysql_tbl_fogf4j_PET_ID = mysql_tbl_c6y31r_PET_ID
    WHERE mysql_tbl_fogf4j_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_hociux_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_hociux`
    WHERE mysql_tbl_hociux_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hociux_STATUS = 'COMPLETED';

    SELECT mysql_tbl_17fk10_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_17fk10`
    WHERE mysql_tbl_17fk10_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_hociux_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_hociux`
    WHERE mysql_tbl_hociux_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qivnja_BASE_PRICE, 200), COALESCE(mysql_tbl_qivnja_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_qivnja`
    WHERE mysql_tbl_qivnja_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_m9x593`
    WHERE mysql_tbl_m9x593_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ogbsmp_PRIZE_POOL, 1000), COALESCE(mysql_tbl_ogbsmp_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_ogbsmp`
    WHERE mysql_tbl_ogbsmp_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wgy4vu_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wgy4vu`
    WHERE mysql_tbl_wgy4vu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27)) - (((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58);
        SET V_TEMP_B = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(3);
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_aqvpen_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_eiavt7_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_aqvpen` C
    LEFT JOIN `mysql_tbl_eiavt7` CV ON mysql_tbl_aqvpen_CAMPAIGN_ID = mysql_tbl_eiavt7_CAMPAIGN_ID
    WHERE mysql_tbl_aqvpen_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_aqvpen_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51));
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(47, 2));
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77));
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14));
    END CASE;

    RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-50, 56)) - (0) + V_ATTR_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(1);