/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xlaz16` (
    `mysql_tbl_xlaz16_product_id` INT,
    `mysql_tbl_xlaz16_category_id` INT,
    `mysql_tbl_xlaz16_price` DECIMAL(10,2),
    `mysql_tbl_xlaz16_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jnsb9` (
    `mysql_tbl_1jnsb9_category_id` INT,
    `mysql_tbl_1jnsb9_name` VARCHAR(50),
    `mysql_tbl_1jnsb9_parent_category_id` INT
);

INSERT INTO `mysql_tbl_xlaz16` (`mysql_tbl_xlaz16_product_id`, `mysql_tbl_xlaz16_category_id`, `mysql_tbl_xlaz16_price`, `mysql_tbl_xlaz16_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1jnsb9` (`mysql_tbl_1jnsb9_category_id`, `mysql_tbl_1jnsb9_name`, `mysql_tbl_1jnsb9_parent_category_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3u9qyd` (
    `mysql_tbl_3u9qyd_order_id` INT,
    `mysql_tbl_3u9qyd_customer_id` INT,
    `mysql_tbl_3u9qyd_order_date` DATE,
    `mysql_tbl_3u9qyd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jncg15` (
    `mysql_tbl_jncg15_customer_id` INT,
    `mysql_tbl_jncg15_country` INT
);

INSERT INTO `mysql_tbl_3u9qyd` (`mysql_tbl_3u9qyd_order_id`, `mysql_tbl_3u9qyd_customer_id`, `mysql_tbl_3u9qyd_order_date`, `mysql_tbl_3u9qyd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jncg15` (`mysql_tbl_jncg15_customer_id`, `mysql_tbl_jncg15_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhtto9` (
    `mysql_tbl_uhtto9_prescription_id` INT,
    `mysql_tbl_uhtto9_pet_id` INT,
    `mysql_tbl_uhtto9_vet_id` INT,
    `mysql_tbl_uhtto9_medication_name` VARCHAR(50),
    `mysql_tbl_uhtto9_dosage_mg` INT,
    `mysql_tbl_uhtto9_frequency` INT,
    `mysql_tbl_uhtto9_duration_days` INT,
    `mysql_tbl_uhtto9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7nxlh` (
    `mysql_tbl_f7nxlh_pet_id` INT,
    `mysql_tbl_f7nxlh_weight_kg` INT,
    `mysql_tbl_f7nxlh_breed` INT
);

INSERT INTO `mysql_tbl_uhtto9` (`mysql_tbl_uhtto9_prescription_id`, `mysql_tbl_uhtto9_pet_id`, `mysql_tbl_uhtto9_vet_id`, `mysql_tbl_uhtto9_medication_name`, `mysql_tbl_uhtto9_dosage_mg`, `mysql_tbl_uhtto9_frequency`, `mysql_tbl_uhtto9_duration_days`, `mysql_tbl_uhtto9_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_f7nxlh` (`mysql_tbl_f7nxlh_pet_id`, `mysql_tbl_f7nxlh_weight_kg`, `mysql_tbl_f7nxlh_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptbl2d` (
    `mysql_tbl_ptbl2d_flight_id` INT,
    `mysql_tbl_ptbl2d_airline_code` INT,
    `mysql_tbl_ptbl2d_origin` INT,
    `mysql_tbl_ptbl2d_destination` INT,
    `mysql_tbl_ptbl2d_distance_miles` INT,
    `mysql_tbl_ptbl2d_base_price` DECIMAL(10,2),
    `mysql_tbl_ptbl2d_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4b2ov` (
    `mysql_tbl_r4b2ov_booking_id` INT,
    `mysql_tbl_r4b2ov_flight_id` INT,
    `mysql_tbl_r4b2ov_passenger_id` INT,
    `mysql_tbl_r4b2ov_seat_class` INT,
    `mysql_tbl_r4b2ov_price_paid` INT
);

INSERT INTO `mysql_tbl_ptbl2d` (`mysql_tbl_ptbl2d_flight_id`, `mysql_tbl_ptbl2d_airline_code`, `mysql_tbl_ptbl2d_origin`, `mysql_tbl_ptbl2d_destination`, `mysql_tbl_ptbl2d_distance_miles`, `mysql_tbl_ptbl2d_base_price`, `mysql_tbl_ptbl2d_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_r4b2ov` (`mysql_tbl_r4b2ov_booking_id`, `mysql_tbl_r4b2ov_flight_id`, `mysql_tbl_r4b2ov_passenger_id`, `mysql_tbl_r4b2ov_seat_class`, `mysql_tbl_r4b2ov_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvwhzf` (
    `mysql_tbl_cvwhzf_customer_id` INT,
    `mysql_tbl_cvwhzf_plan_type` VARCHAR(50),
    `mysql_tbl_cvwhzf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cvwhzf_start_date` DATE,
    `mysql_tbl_cvwhzf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt1vvp` (
    `mysql_tbl_rt1vvp_customer_id` INT,
    `mysql_tbl_rt1vvp_tier_level` INT
);

INSERT INTO `mysql_tbl_cvwhzf` (`mysql_tbl_cvwhzf_customer_id`, `mysql_tbl_cvwhzf_plan_type`, `mysql_tbl_cvwhzf_monthly_cost`, `mysql_tbl_cvwhzf_start_date`, `mysql_tbl_cvwhzf_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_rt1vvp` (`mysql_tbl_rt1vvp_customer_id`, `mysql_tbl_rt1vvp_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ptbl2d_BASE_PRICE, 200), COALESCE(mysql_tbl_ptbl2d_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_ptbl2d`
    WHERE mysql_tbl_ptbl2d_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_r4b2ov`
    WHERE mysql_tbl_r4b2ov_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_3u9qyd` O
    JOIN `mysql_tbl_jncg15` C ON mysql_tbl_3u9qyd_CUSTOMER_ID = mysql_tbl_jncg15_CUSTOMER_ID
    WHERE mysql_tbl_jncg15_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_3u9qyd_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_3u9qyd` O
    JOIN `mysql_tbl_jncg15` C ON mysql_tbl_3u9qyd_CUSTOMER_ID = mysql_tbl_jncg15_CUSTOMER_ID
    WHERE mysql_tbl_jncg15_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_3u9qyd_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_cvwhzf_PLAN_TYPE, COALESCE(mysql_tbl_cvwhzf_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_cvwhzf`
    WHERE mysql_tbl_cvwhzf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_rt1vvp_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_rt1vvp`
    WHERE mysql_tbl_rt1vvp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
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

    SELECT COALESCE(mysql_tbl_uhtto9_DOSAGE_MG, 50), COALESCE(mysql_tbl_uhtto9_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_uhtto9`
    WHERE mysql_tbl_uhtto9_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f7nxlh_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_uhtto9` VP
    JOIN `mysql_tbl_f7nxlh` P ON mysql_tbl_uhtto9_PET_ID = mysql_tbl_f7nxlh_PET_ID
    WHERE mysql_tbl_uhtto9_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-75);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xlaz16_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_xlaz16`
    WHERE mysql_tbl_xlaz16_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xlaz16_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_xlaz16`
    WHERE mysql_tbl_xlaz16_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54)) - (0) + V_DISCOUNT_THRESHOLD);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(1);