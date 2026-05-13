/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mv9wyf` (
    `mysql_tbl_mv9wyf_emp_id` INT,
    `mysql_tbl_mv9wyf_hire_date` DATE
);

INSERT INTO `mysql_tbl_mv9wyf` (`mysql_tbl_mv9wyf_emp_id`, `mysql_tbl_mv9wyf_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b0juei` (
    `mysql_tbl_b0juei_order_id` INT,
    `mysql_tbl_b0juei_customer_id` INT,
    `mysql_tbl_b0juei_order_date` DATE,
    `mysql_tbl_b0juei_total_amount` DECIMAL(10,2),
    `mysql_tbl_b0juei_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u71c2j` (
    `mysql_tbl_u71c2j_order_id` INT,
    `mysql_tbl_u71c2j_product_id` INT,
    `mysql_tbl_u71c2j_quantity` INT,
    `mysql_tbl_u71c2j_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b0juei` (`mysql_tbl_b0juei_order_id`, `mysql_tbl_b0juei_customer_id`, `mysql_tbl_b0juei_order_date`, `mysql_tbl_b0juei_total_amount`, `mysql_tbl_b0juei_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u71c2j` (`mysql_tbl_u71c2j_order_id`, `mysql_tbl_u71c2j_product_id`, `mysql_tbl_u71c2j_quantity`, `mysql_tbl_u71c2j_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsth5o` (
    `mysql_tbl_rsth5o_customer_id` INT,
    `mysql_tbl_rsth5o_country` INT,
    `mysql_tbl_rsth5o_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b40j49` (
    `mysql_tbl_b40j49_order_id` INT,
    `mysql_tbl_b40j49_customer_id` INT,
    `mysql_tbl_b40j49_order_date` DATE
);

INSERT INTO `mysql_tbl_rsth5o` (`mysql_tbl_rsth5o_customer_id`, `mysql_tbl_rsth5o_country`, `mysql_tbl_rsth5o_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_b40j49` (`mysql_tbl_b40j49_order_id`, `mysql_tbl_b40j49_customer_id`, `mysql_tbl_b40j49_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7u1qi` (
    `mysql_tbl_h7u1qi_flight_id` INT,
    `mysql_tbl_h7u1qi_airline_code` INT,
    `mysql_tbl_h7u1qi_origin` INT,
    `mysql_tbl_h7u1qi_destination` INT,
    `mysql_tbl_h7u1qi_distance_miles` INT,
    `mysql_tbl_h7u1qi_base_price` DECIMAL(10,2),
    `mysql_tbl_h7u1qi_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufkdij` (
    `mysql_tbl_ufkdij_booking_id` INT,
    `mysql_tbl_ufkdij_flight_id` INT,
    `mysql_tbl_ufkdij_passenger_id` INT,
    `mysql_tbl_ufkdij_seat_class` INT,
    `mysql_tbl_ufkdij_price_paid` INT
);

INSERT INTO `mysql_tbl_h7u1qi` (`mysql_tbl_h7u1qi_flight_id`, `mysql_tbl_h7u1qi_airline_code`, `mysql_tbl_h7u1qi_origin`, `mysql_tbl_h7u1qi_destination`, `mysql_tbl_h7u1qi_distance_miles`, `mysql_tbl_h7u1qi_base_price`, `mysql_tbl_h7u1qi_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_ufkdij` (`mysql_tbl_ufkdij_booking_id`, `mysql_tbl_ufkdij_flight_id`, `mysql_tbl_ufkdij_passenger_id`, `mysql_tbl_ufkdij_seat_class`, `mysql_tbl_ufkdij_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eer20p` (
    `mysql_tbl_eer20p_order_id` INT,
    `mysql_tbl_eer20p_customer_id` INT,
    `mysql_tbl_eer20p_order_date` DATE,
    `mysql_tbl_eer20p_total_amount` DECIMAL(10,2),
    `mysql_tbl_eer20p_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ae16i` (
    `mysql_tbl_3ae16i_shipment_id` INT,
    `mysql_tbl_3ae16i_order_id` INT,
    `mysql_tbl_3ae16i_carrier` INT,
    `mysql_tbl_3ae16i_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eer20p` (`mysql_tbl_eer20p_order_id`, `mysql_tbl_eer20p_customer_id`, `mysql_tbl_eer20p_order_date`, `mysql_tbl_eer20p_total_amount`, `mysql_tbl_eer20p_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_3ae16i` (`mysql_tbl_3ae16i_shipment_id`, `mysql_tbl_3ae16i_order_id`, `mysql_tbl_3ae16i_carrier`, `mysql_tbl_3ae16i_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcxqoy` (
    `mysql_tbl_xcxqoy_product_id` INT,
    `mysql_tbl_xcxqoy_category_id` INT,
    `mysql_tbl_xcxqoy_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82wx7y` (
    `mysql_tbl_82wx7y_category_id` INT,
    `mysql_tbl_82wx7y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xcxqoy` (`mysql_tbl_xcxqoy_product_id`, `mysql_tbl_xcxqoy_category_id`, `mysql_tbl_xcxqoy_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_82wx7y` (`mysql_tbl_82wx7y_category_id`, `mysql_tbl_82wx7y_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyda6f` (
    `mysql_tbl_gyda6f_campaign_id` INT,
    `mysql_tbl_gyda6f_channel` INT
);

INSERT INTO `mysql_tbl_gyda6f` (`mysql_tbl_gyda6f_campaign_id`, `mysql_tbl_gyda6f_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqe45b` (
    `mysql_tbl_oqe45b_investment_id` INT,
    `mysql_tbl_oqe45b_customer_id` INT,
    `mysql_tbl_oqe45b_investment_type` VARCHAR(50),
    `mysql_tbl_oqe45b_principal` INT,
    `mysql_tbl_oqe45b_interest_rate` INT,
    `mysql_tbl_oqe45b_term_months` INT,
    `mysql_tbl_oqe45b_start_date` DATE
);

INSERT INTO `mysql_tbl_oqe45b` (`mysql_tbl_oqe45b_investment_id`, `mysql_tbl_oqe45b_customer_id`, `mysql_tbl_oqe45b_investment_type`, `mysql_tbl_oqe45b_principal`, `mysql_tbl_oqe45b_interest_rate`, `mysql_tbl_oqe45b_term_months`, `mysql_tbl_oqe45b_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqlcdu` (
    mysql_tbl_qqlcdu_emp_no INT,
    mysql_tbl_qqlcdu_first_name VARCHAR(50),
    mysql_tbl_qqlcdu_last_name VARCHAR(50),
    mysql_tbl_qqlcdu_birth_date DATE,
    mysql_tbl_qqlcdu_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f7h34` (
    `mysql_tbl_3f7h34_customer_id` INT,
    `mysql_tbl_3f7h34_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08tf40` (
    `mysql_tbl_08tf40_order_id` INT,
    `mysql_tbl_08tf40_customer_id` INT,
    `mysql_tbl_08tf40_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3f7h34` (`mysql_tbl_3f7h34_customer_id`, `mysql_tbl_3f7h34_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_08tf40` (`mysql_tbl_08tf40_order_id`, `mysql_tbl_08tf40_customer_id`, `mysql_tbl_08tf40_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_h6qsuo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_lvj2kf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_lvj2kf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_08tf40` O
    JOIN `mysql_tbl_3f7h34` C ON mysql_tbl_08tf40_CUSTOMER_ID = mysql_tbl_3f7h34_CUSTOMER_ID
    WHERE mysql_tbl_3f7h34_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_qqlcdu` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_gyda6f_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_gyda6f`
    WHERE mysql_tbl_gyda6f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oqe45b_PRINCIPAL, 0), COALESCE(mysql_tbl_oqe45b_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_oqe45b_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_oqe45b`
    WHERE mysql_tbl_oqe45b_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77)) - (((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25)) - (0) + 0)) + 0);
    END IF;

    SET V_IS_NEGATIVE = MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym();
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0(); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj(); SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55);
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-33);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_rsth5o`
    WHERE mysql_tbl_rsth5o_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_rsth5o_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eer20p_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_eer20p`
    WHERE mysql_tbl_eer20p_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3ae16i_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_3ae16i`
    WHERE mysql_tbl_3ae16i_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-42, -7)) - (0) + (CURRENT_YEAR - DATA_FIRST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-91)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93)) - (0) + VAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
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

    SELECT COALESCE(mysql_tbl_h7u1qi_BASE_PRICE, 200), COALESCE(mysql_tbl_h7u1qi_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_h7u1qi`
    WHERE mysql_tbl_h7u1qi_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_ufkdij`
    WHERE mysql_tbl_ufkdij_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xcxqoy_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_xcxqoy`
    WHERE mysql_tbl_xcxqoy_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xcxqoy_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_xcxqoy`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_h6qsuo READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_h6qsuo WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11)) - (0) + LOCK_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_u71c2j_QUANTITY * mysql_tbl_u71c2j_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_u71c2j`
    WHERE mysql_tbl_u71c2j_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(2);
    SET V_FINAL_PRICE = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21);

    RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + V_FINAL_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_mv9wyf_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_mv9wyf`
    WHERE mysql_tbl_mv9wyf_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55)) - (0) + V_TENURE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(1);