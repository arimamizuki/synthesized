/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_94srbn` (
    `table_94srbn_call_id` INT,
    `table_94srbn_customer_id` INT,
    `table_94srbn_plumber_id` INT,
    `table_94srbn_service_type` VARCHAR(50),
    `table_94srbn_labor_hours` INT,
    `table_94srbn_parts_cost` DECIMAL(10,2),
    `table_94srbn_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_nokc0p` (
    `table_nokc0p_plumber_id` INT,
    `table_nokc0p_experience_years` INT,
    `table_nokc0p_hourly_rate` INT,
    `table_nokc0p_certification_level` INT
);

INSERT INTO `table_94srbn` (`table_94srbn_call_id`, `table_94srbn_customer_id`, `table_94srbn_plumber_id`, `table_94srbn_service_type`, `table_94srbn_labor_hours`, `table_94srbn_parts_cost`, `table_94srbn_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `table_nokc0p` (`table_nokc0p_plumber_id`, `table_nokc0p_experience_years`, `table_nokc0p_hourly_rate`, `table_nokc0p_certification_level`) VALUES (1, 2, 3, 4);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
CREATE TABLE IF NOT EXISTS `table_qyoum0` (
    `table_qyoum0_supplier_id` INT,
    `table_qyoum0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_qyoum0` (`table_qyoum0_supplier_id`, `table_qyoum0_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(TABLE_QYOUM0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_QYOUM0
    WHERE TABLE_QYOUM0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81)) - 764 + (floor(v_rating * 20));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(86)) - -598 + (1) THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = (MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41)) - -458 + (v_sum) + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
CREATE TABLE IF NOT EXISTS `table_g74w23` (
    `table_g74w23_customer_id` INT,
    `table_g74w23_registration_date` DATE
);

INSERT INTO `table_g74w23` (`table_g74w23_customer_id`, `table_g74w23_registration_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_G74W23_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM TABLE_G74W23
    WHERE TABLE_G74W23_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
CREATE TABLE IF NOT EXISTS `table_hfeotl` (
    `table_hfeotl_customer_id` INT,
    `table_hfeotl_registration_date` DATE,
    `table_hfeotl_country` INT
);

CREATE TABLE IF NOT EXISTS `table_p0nx9j` (
    `table_p0nx9j_order_id` INT,
    `table_p0nx9j_customer_id` INT,
    `table_p0nx9j_order_date` DATE,
    `table_p0nx9j_total_amount` DECIMAL(10,2),
    `table_p0nx9j_status` VARCHAR(50)
);

INSERT INTO `table_hfeotl` (`table_hfeotl_customer_id`, `table_hfeotl_registration_date`, `table_hfeotl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_p0nx9j` (`table_p0nx9j_order_id`, `table_p0nx9j_customer_id`, `table_p0nx9j_order_date`, `table_p0nx9j_total_amount`, `table_p0nx9j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT TABLE_HFEOTL_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM TABLE_HFEOTL
    WHERE TABLE_HFEOTL_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM TABLE_P0NX9J O
    JOIN TABLE_HFEOTL C ON TABLE_P0NX9J_CUSTOMER_ID = TABLE_HFEOTL_CUSTOMER_ID
    WHERE TABLE_HFEOTL_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM TABLE_P0NX9J
    WHERE TABLE_P0NX9J_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
CREATE TABLE IF NOT EXISTS `table_d2ytx4` (
    `table_d2ytx4_video_id` INT,
    `table_d2ytx4_creator_id` INT,
    `table_d2ytx4_title` INT,
    `table_d2ytx4_duration_seconds` INT,
    `table_d2ytx4_view_count` INT,
    `table_d2ytx4_upload_date` DATE,
    `table_d2ytx4_likes_count` INT
);

INSERT INTO `table_d2ytx4` (`table_d2ytx4_video_id`, `table_d2ytx4_creator_id`, `table_d2ytx4_title`, `table_d2ytx4_duration_seconds`, `table_d2ytx4_view_count`, `table_d2ytx4_upload_date`, `table_d2ytx4_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Called: MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(TABLE_D2YTX4_VIEW_COUNT, (MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10)) - -4 + (0)), COALESCE(TABLE_D2YTX4_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM TABLE_D2YTX4
    WHERE TABLE_D2YTX4_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM TABLE_D2YTX4
    WHERE TABLE_D2YTX4_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
CREATE TABLE IF NOT EXISTS `table_hg090m` (
    `table_hg090m_order_id` INT,
    `table_hg090m_customer_id` INT,
    `table_hg090m_order_date` DATE,
    `table_hg090m_total_amount` DECIMAL(10,2),
    `table_hg090m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_3azbru` (
    `table_3azbru_order_id` INT,
    `table_3azbru_product_id` INT,
    `table_3azbru_quantity` INT,
    `table_3azbru_unit_price` DECIMAL(10,2)
);

INSERT INTO `table_hg090m` (`table_hg090m_order_id`, `table_hg090m_customer_id`, `table_hg090m_order_date`, `table_hg090m_total_amount`, `table_hg090m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_3azbru` (`table_3azbru_order_id`, `table_3azbru_product_id`, `table_3azbru_quantity`, `table_3azbru_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_3AZBRU_QUANTITY * TABLE_3AZBRU_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM TABLE_3AZBRU
    WHERE TABLE_3AZBRU_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-61)) - 169 + ((v_total_amount / 100) + (v_item_count * 5));

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = (MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11)) - -3 + (v_result + start_val);
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
CREATE TABLE IF NOT EXISTS `table_1v8mfd` (
    `table_1v8mfd_flight_id` INT,
    `table_1v8mfd_airline_code` INT,
    `table_1v8mfd_origin` INT,
    `table_1v8mfd_destination` INT,
    `table_1v8mfd_distance_miles` INT,
    `table_1v8mfd_base_price` DECIMAL(10,2),
    `table_1v8mfd_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `table_y7dilj` (
    `table_y7dilj_booking_id` INT,
    `table_y7dilj_flight_id` INT,
    `table_y7dilj_passenger_id` INT,
    `table_y7dilj_seat_class` INT,
    `table_y7dilj_price_paid` INT
);

INSERT INTO `table_1v8mfd` (`table_1v8mfd_flight_id`, `table_1v8mfd_airline_code`, `table_1v8mfd_origin`, `table_1v8mfd_destination`, `table_1v8mfd_distance_miles`, `table_1v8mfd_base_price`, `table_1v8mfd_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `table_y7dilj` (`table_y7dilj_booking_id`, `table_y7dilj_flight_id`, `table_y7dilj_passenger_id`, `table_y7dilj_seat_class`, `table_y7dilj_price_paid`) VALUES (1, 2, 3, 4, 5);

/* -----Called: MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_1V8MFD_BASE_PRICE, 200), COALESCE(TABLE_1V8MFD_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM TABLE_1V8MFD
    WHERE TABLE_1V8MFD_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM TABLE_Y7DILJ
    WHERE TABLE_Y7DILJ_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_94SRBN_LABOR_HOURS, 0), COALESCE(TABLE_94SRBN_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM TABLE_94SRBN
    WHERE TABLE_94SRBN_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(TABLE_NOKC0P_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM TABLE_94SRBN PC
    JOIN TABLE_NOKC0P P ON TABLE_94SRBN_PLUMBER_ID = TABLE_NOKC0P_PLUMBER_ID
    WHERE TABLE_94SRBN_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = (MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59)) - 635 + (v_service_fee + (v_labor_hours * v_hourly_rate) + v_parts_cost);

    RETURN (MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60)) - -158 + ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - 716 + (cast(v_total_cost as signed)));
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(1);