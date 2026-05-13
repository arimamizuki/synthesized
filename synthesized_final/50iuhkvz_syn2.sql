/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pxzndy` (
    `mysql_tbl_pxzndy_order_id` INT,
    `mysql_tbl_pxzndy_order_date` DATE
);

INSERT INTO `mysql_tbl_pxzndy` (`mysql_tbl_pxzndy_order_id`, `mysql_tbl_pxzndy_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zsclhb` (
    `mysql_tbl_zsclhb_customer_id` INT,
    `mysql_tbl_zsclhb_start_date` DATE
);

INSERT INTO `mysql_tbl_zsclhb` (`mysql_tbl_zsclhb_customer_id`, `mysql_tbl_zsclhb_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_35kzh7` (
    `mysql_tbl_35kzh7_policy_id` INT,
    `mysql_tbl_35kzh7_customer_id` INT,
    `mysql_tbl_35kzh7_policy_type` VARCHAR(50),
    `mysql_tbl_35kzh7_premium_amount` DECIMAL(10,2),
    `mysql_tbl_35kzh7_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_35kzh7_start_date` DATE,
    `mysql_tbl_35kzh7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4efoh` (
    `mysql_tbl_r4efoh_claim_id` INT,
    `mysql_tbl_r4efoh_policy_id` INT,
    `mysql_tbl_r4efoh_claim_amount` DECIMAL(10,2),
    `mysql_tbl_r4efoh_claim_date` DATE,
    `mysql_tbl_r4efoh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_35kzh7` (`mysql_tbl_35kzh7_policy_id`, `mysql_tbl_35kzh7_customer_id`, `mysql_tbl_35kzh7_policy_type`, `mysql_tbl_35kzh7_premium_amount`, `mysql_tbl_35kzh7_coverage_amount`, `mysql_tbl_35kzh7_start_date`, `mysql_tbl_35kzh7_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_r4efoh` (`mysql_tbl_r4efoh_claim_id`, `mysql_tbl_r4efoh_policy_id`, `mysql_tbl_r4efoh_claim_amount`, `mysql_tbl_r4efoh_claim_date`, `mysql_tbl_r4efoh_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc8fer` (
    mysql_tbl_fc8fer_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_fc8fer` (`mysql_tbl_fc8fer_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2yyfu` (
    `mysql_tbl_m2yyfu_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_m2yyfu` (`mysql_tbl_m2yyfu_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pk6etm` (
    `mysql_tbl_pk6etm_concert_id` INT,
    `mysql_tbl_pk6etm_venue_id` INT,
    `mysql_tbl_pk6etm_artist_id` INT,
    `mysql_tbl_pk6etm_ticket_price` DECIMAL(10,2),
    `mysql_tbl_pk6etm_seats_available` INT,
    `mysql_tbl_pk6etm_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdrpve` (
    `mysql_tbl_wdrpve_sale_id` INT,
    `mysql_tbl_wdrpve_concert_id` INT,
    `mysql_tbl_wdrpve_customer_id` INT,
    `mysql_tbl_wdrpve_quantity` INT,
    `mysql_tbl_wdrpve_sale_date` DATE
);

INSERT INTO `mysql_tbl_pk6etm` (`mysql_tbl_pk6etm_concert_id`, `mysql_tbl_pk6etm_venue_id`, `mysql_tbl_pk6etm_artist_id`, `mysql_tbl_pk6etm_ticket_price`, `mysql_tbl_pk6etm_seats_available`, `mysql_tbl_pk6etm_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_wdrpve` (`mysql_tbl_wdrpve_sale_id`, `mysql_tbl_wdrpve_concert_id`, `mysql_tbl_wdrpve_customer_id`, `mysql_tbl_wdrpve_quantity`, `mysql_tbl_wdrpve_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pm7t4` (
    `mysql_tbl_6pm7t4_customer_id` INT
);

INSERT INTO `mysql_tbl_6pm7t4` (`mysql_tbl_6pm7t4_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktbdvf` (
    `mysql_tbl_ktbdvf_airline_id` INT,
    `mysql_tbl_ktbdvf_name` VARCHAR(50),
    `mysql_tbl_ktbdvf_iata_code` INT,
    `mysql_tbl_ktbdvf_safety_rating` DECIMAL(3,1),
    `mysql_tbl_ktbdvf_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyi44t` (
    `mysql_tbl_qyi44t_flight_id` INT,
    `mysql_tbl_qyi44t_airline_id` INT,
    `mysql_tbl_qyi44t_origin` INT,
    `mysql_tbl_qyi44t_destination` INT,
    `mysql_tbl_qyi44t_distance_miles` INT
);

INSERT INTO `mysql_tbl_ktbdvf` (`mysql_tbl_ktbdvf_airline_id`, `mysql_tbl_ktbdvf_name`, `mysql_tbl_ktbdvf_iata_code`, `mysql_tbl_ktbdvf_safety_rating`, `mysql_tbl_ktbdvf_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_qyi44t` (`mysql_tbl_qyi44t_flight_id`, `mysql_tbl_qyi44t_airline_id`, `mysql_tbl_qyi44t_origin`, `mysql_tbl_qyi44t_destination`, `mysql_tbl_qyi44t_distance_miles`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pk6etm_TICKET_PRICE, 50), COALESCE(mysql_tbl_pk6etm_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_pk6etm`
    WHERE mysql_tbl_pk6etm_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_wdrpve`
    WHERE mysql_tbl_wdrpve_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_pk6etm_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_pk6etm`
    WHERE mysql_tbl_pk6etm_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_h1jpmp`
    WHERE mysql_tbl_6pm7t4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ktbdvf_SAFETY_RATING, 80), COALESCE(mysql_tbl_ktbdvf_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_ktbdvf`
    WHERE mysql_tbl_ktbdvf_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_35kzh7_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_35kzh7_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_35kzh7`
    WHERE mysql_tbl_35kzh7_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_r4efoh_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_r4efoh`
    WHERE mysql_tbl_r4efoh_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_r4efoh_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_m2yyfu`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_zsclhb_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_zsclhb`
    WHERE mysql_tbl_zsclhb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_fc8fer` 
    WHERE mysql_tbl_fc8fer_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63)) - (((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67);

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28);
        SET V_CURRENT_VALUE = MYSQL_FUNC_PROC_VARCHAR_88hohl();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(19);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_pxzndy_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_pxzndy`
    WHERE mysql_tbl_pxzndy_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(83, 87, -62)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(1);