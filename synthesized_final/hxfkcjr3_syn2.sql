/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8vmc1c` (
    `mysql_tbl_8vmc1c_customer_id` INT,
    `mysql_tbl_8vmc1c_status` VARCHAR(50),
    `mysql_tbl_8vmc1c_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8vmc1c` (`mysql_tbl_8vmc1c_customer_id`, `mysql_tbl_8vmc1c_status`, `mysql_tbl_8vmc1c_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_txjxlk` (
    `mysql_tbl_txjxlk_emp_id` INT,
    `mysql_tbl_txjxlk_department_id` INT
);

INSERT INTO `mysql_tbl_txjxlk` (`mysql_tbl_txjxlk_emp_id`, `mysql_tbl_txjxlk_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wruvs` (
    `mysql_tbl_7wruvs_product_id` INT,
    `mysql_tbl_7wruvs_category_id` INT,
    `mysql_tbl_7wruvs_price` DECIMAL(10,2),
    `mysql_tbl_7wruvs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ao4we` (
    `mysql_tbl_7ao4we_category_id` INT,
    `mysql_tbl_7ao4we_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7wruvs` (`mysql_tbl_7wruvs_product_id`, `mysql_tbl_7wruvs_category_id`, `mysql_tbl_7wruvs_price`, `mysql_tbl_7wruvs_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7ao4we` (`mysql_tbl_7ao4we_category_id`, `mysql_tbl_7ao4we_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fygkuj` (
    `mysql_tbl_fygkuj_customer_id` INT,
    `mysql_tbl_fygkuj_registration_date` DATE
);

INSERT INTO `mysql_tbl_fygkuj` (`mysql_tbl_fygkuj_customer_id`, `mysql_tbl_fygkuj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptz0mw` (
    `mysql_tbl_ptz0mw_product_id` INT,
    `mysql_tbl_ptz0mw_category_id` INT,
    `mysql_tbl_ptz0mw_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mpo85` (
    `mysql_tbl_4mpo85_category_id` INT,
    `mysql_tbl_4mpo85_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ptz0mw` (`mysql_tbl_ptz0mw_product_id`, `mysql_tbl_ptz0mw_category_id`, `mysql_tbl_ptz0mw_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_4mpo85` (`mysql_tbl_4mpo85_category_id`, `mysql_tbl_4mpo85_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_363lpb` (
    `mysql_tbl_363lpb_product_id` INT,
    `mysql_tbl_363lpb_price` DECIMAL(10,2),
    `mysql_tbl_363lpb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_363lpb` (`mysql_tbl_363lpb_product_id`, `mysql_tbl_363lpb_price`, `mysql_tbl_363lpb_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dao3kv` (
    `mysql_tbl_dao3kv_supplier_id` INT,
    `mysql_tbl_dao3kv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dao3kv` (`mysql_tbl_dao3kv_supplier_id`, `mysql_tbl_dao3kv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqgl61` (
    `mysql_tbl_rqgl61_emp_id` INT,
    `mysql_tbl_rqgl61_department_id` INT,
    `mysql_tbl_rqgl61_salary` INT,
    `mysql_tbl_rqgl61_hire_date` DATE,
    `mysql_tbl_rqgl61_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rqgl61` (`mysql_tbl_rqgl61_emp_id`, `mysql_tbl_rqgl61_department_id`, `mysql_tbl_rqgl61_salary`, `mysql_tbl_rqgl61_hire_date`, `mysql_tbl_rqgl61_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l57zv` (
    `mysql_tbl_6l57zv_supplier_id` INT,
    `mysql_tbl_6l57zv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6l57zv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6l57zv` (`mysql_tbl_6l57zv_supplier_id`, `mysql_tbl_6l57zv_supplier_rating`, `mysql_tbl_6l57zv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yumdcc` (
    `mysql_tbl_yumdcc_customer_id` INT,
    `mysql_tbl_yumdcc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yumdcc` (`mysql_tbl_yumdcc_customer_id`, `mysql_tbl_yumdcc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd7n86` (
    `mysql_tbl_bd7n86_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_bd7n86` (`mysql_tbl_bd7n86_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8x0m85` (
    `mysql_tbl_8x0m85_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_8x0m85` (`mysql_tbl_8x0m85_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thcw7k` (
    `mysql_tbl_thcw7k_category_id` INT,
    `mysql_tbl_thcw7k_stock_quantity` INT
);

INSERT INTO `mysql_tbl_thcw7k` (`mysql_tbl_thcw7k_category_id`, `mysql_tbl_thcw7k_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxr6kr` (
    `mysql_tbl_bxr6kr_category_id` INT,
    `mysql_tbl_bxr6kr_price` DECIMAL(10,2),
    `mysql_tbl_bxr6kr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bxr6kr` (`mysql_tbl_bxr6kr_category_id`, `mysql_tbl_bxr6kr_price`, `mysql_tbl_bxr6kr_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmv6uw` (
    `mysql_tbl_mmv6uw_customer_id` INT,
    `mysql_tbl_mmv6uw_registration_date` DATE,
    `mysql_tbl_mmv6uw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0nd1h` (
    `mysql_tbl_f0nd1h_order_id` INT,
    `mysql_tbl_f0nd1h_customer_id` INT,
    `mysql_tbl_f0nd1h_order_date` DATE,
    `mysql_tbl_f0nd1h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mmv6uw` (`mysql_tbl_mmv6uw_customer_id`, `mysql_tbl_mmv6uw_registration_date`, `mysql_tbl_mmv6uw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f0nd1h` (`mysql_tbl_f0nd1h_order_id`, `mysql_tbl_f0nd1h_customer_id`, `mysql_tbl_f0nd1h_order_date`, `mysql_tbl_f0nd1h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctjvao` (
    `mysql_tbl_ctjvao_flight_id` INT,
    `mysql_tbl_ctjvao_airline_code` INT,
    `mysql_tbl_ctjvao_origin` INT,
    `mysql_tbl_ctjvao_destination` INT,
    `mysql_tbl_ctjvao_distance_miles` INT,
    `mysql_tbl_ctjvao_base_price` DECIMAL(10,2),
    `mysql_tbl_ctjvao_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tm4ly` (
    `mysql_tbl_1tm4ly_booking_id` INT,
    `mysql_tbl_1tm4ly_flight_id` INT,
    `mysql_tbl_1tm4ly_passenger_id` INT,
    `mysql_tbl_1tm4ly_seat_class` INT,
    `mysql_tbl_1tm4ly_price_paid` INT
);

INSERT INTO `mysql_tbl_ctjvao` (`mysql_tbl_ctjvao_flight_id`, `mysql_tbl_ctjvao_airline_code`, `mysql_tbl_ctjvao_origin`, `mysql_tbl_ctjvao_destination`, `mysql_tbl_ctjvao_distance_miles`, `mysql_tbl_ctjvao_base_price`, `mysql_tbl_ctjvao_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_1tm4ly` (`mysql_tbl_1tm4ly_booking_id`, `mysql_tbl_1tm4ly_flight_id`, `mysql_tbl_1tm4ly_passenger_id`, `mysql_tbl_1tm4ly_seat_class`, `mysql_tbl_1tm4ly_price_paid`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_txjxlk`
    WHERE mysql_tbl_txjxlk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(24)) - (0) + ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_bd7n86_CSMALLINT INTO RESULT FROM `mysql_tbl_bd7n86` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_363lpb_PRICE, 0), COALESCE(mysql_tbl_363lpb_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_363lpb`
    WHERE mysql_tbl_363lpb_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83)) - (0) + (FLOOR(V_PRICE / V_STOCK)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rqgl61_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_rqgl61_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_rqgl61_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_rqgl61`
    WHERE mysql_tbl_rqgl61_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_dao3kv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dao3kv`
    WHERE mysql_tbl_dao3kv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90);
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(-80)) - (0) + (FLOOR(V_CELSIUS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_fygkuj_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_fygkuj`
    WHERE mysql_tbl_fygkuj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_thcw7k_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_thcw7k`
    WHERE mysql_tbl_thcw7k_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_8x0m85_CBIGINT FROM `mysql_tbl_8x0m85`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_yolqwv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_fi3x7j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_fi3x7j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_f0nd1h`
    WHERE mysql_tbl_f0nd1h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_mmv6uw_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_mmv6uw`
    WHERE mysql_tbl_mmv6uw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_bxr6kr_PRICE), 0), COALESCE(SUM(mysql_tbl_bxr6kr_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_bxr6kr`
    WHERE mysql_tbl_bxr6kr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
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

    SELECT COALESCE(mysql_tbl_ctjvao_BASE_PRICE, 200), COALESCE(mysql_tbl_ctjvao_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_ctjvao`
    WHERE mysql_tbl_ctjvao_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_1tm4ly`
    WHERE mysql_tbl_1tm4ly_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
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
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29)) - (0) + 0);
    END IF;

    SET V_CURRENT_VALUE = MYSQL_FUNC_PROC_BIGINT_elxddt();

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-15);
        SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_yumdcc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_yumdcc`
    WHERE mysql_tbl_yumdcc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ptz0mw_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ptz0mw`
    WHERE mysql_tbl_ptz0mw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74)) - (0) + (((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6l57zv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6l57zv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6l57zv`
    WHERE mysql_tbl_6l57zv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_7wruvs`
    WHERE mysql_tbl_7wruvs_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_7wruvs`
    WHERE mysql_tbl_7wruvs_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_7wruvs_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-91)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26);
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1);
        WHEN VAL >= 100 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_8vmc1c_STATUS, COALESCE(mysql_tbl_8vmc1c_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_8vmc1c`
    WHERE mysql_tbl_8vmc1c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(1);