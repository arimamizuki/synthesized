/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cluoh0` (
    `mysql_tbl_cluoh0_appt_id` INT,
    `mysql_tbl_cluoh0_client_id` INT,
    `mysql_tbl_cluoh0_stylist_id` INT,
    `mysql_tbl_cluoh0_service_id` INT,
    `mysql_tbl_cluoh0_appointment_date` DATE,
    `mysql_tbl_cluoh0_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i77iil` (
    `mysql_tbl_i77iil_service_id` INT,
    `mysql_tbl_i77iil_service_name` VARCHAR(50),
    `mysql_tbl_i77iil_base_price` DECIMAL(10,2),
    `mysql_tbl_i77iil_category` INT
);

INSERT INTO `mysql_tbl_cluoh0` (`mysql_tbl_cluoh0_appt_id`, `mysql_tbl_cluoh0_client_id`, `mysql_tbl_cluoh0_stylist_id`, `mysql_tbl_cluoh0_service_id`, `mysql_tbl_cluoh0_appointment_date`, `mysql_tbl_cluoh0_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_i77iil` (`mysql_tbl_i77iil_service_id`, `mysql_tbl_i77iil_service_name`, `mysql_tbl_i77iil_base_price`, `mysql_tbl_i77iil_category`) VALUES (1, 'mysql_tbl_5o3nlh', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_za2i89` (
    `mysql_tbl_za2i89_campaign_id` INT,
    `mysql_tbl_za2i89_status` VARCHAR(50),
    `mysql_tbl_za2i89_start_date` DATE,
    `mysql_tbl_za2i89_end_date` DATE
);

INSERT INTO `mysql_tbl_za2i89` (`mysql_tbl_za2i89_campaign_id`, `mysql_tbl_za2i89_status`, `mysql_tbl_za2i89_start_date`, `mysql_tbl_za2i89_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljo0nc` (
    `mysql_tbl_ljo0nc_emp_id` INT,
    `mysql_tbl_ljo0nc_department_id` INT
);

INSERT INTO `mysql_tbl_ljo0nc` (`mysql_tbl_ljo0nc_emp_id`, `mysql_tbl_ljo0nc_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp4pzv` (
    mysql_tbl_bp4pzv_inventory_id INT PRIMARY KEY,
    mysql_tbl_bp4pzv_film_id INT,
    mysql_tbl_bp4pzv_store_id INT
);

INSERT INTO `mysql_tbl_bp4pzv` (`mysql_tbl_bp4pzv_inventory_id`, `mysql_tbl_bp4pzv_film_id`, `mysql_tbl_bp4pzv_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dl8p5p` (
    `mysql_tbl_dl8p5p_order_id` INT,
    `mysql_tbl_dl8p5p_customer_id` INT,
    `mysql_tbl_dl8p5p_order_date` DATE,
    `mysql_tbl_dl8p5p_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tr66fx` (
    `mysql_tbl_tr66fx_customer_id` INT,
    `mysql_tbl_tr66fx_country` INT
);

INSERT INTO `mysql_tbl_dl8p5p` (`mysql_tbl_dl8p5p_order_id`, `mysql_tbl_dl8p5p_customer_id`, `mysql_tbl_dl8p5p_order_date`, `mysql_tbl_dl8p5p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tr66fx` (`mysql_tbl_tr66fx_customer_id`, `mysql_tbl_tr66fx_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz1i5v` (
    `mysql_tbl_pz1i5v_order_id` INT,
    `mysql_tbl_pz1i5v_customer_id` INT,
    `mysql_tbl_pz1i5v_order_date` DATE,
    `mysql_tbl_pz1i5v_total_amount` DECIMAL(10,2),
    `mysql_tbl_pz1i5v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yakb30` (
    `mysql_tbl_yakb30_customer_id` INT,
    `mysql_tbl_yakb30_customer_segment` INT
);

INSERT INTO `mysql_tbl_pz1i5v` (`mysql_tbl_pz1i5v_order_id`, `mysql_tbl_pz1i5v_customer_id`, `mysql_tbl_pz1i5v_order_date`, `mysql_tbl_pz1i5v_total_amount`, `mysql_tbl_pz1i5v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_5o3nlh');

INSERT INTO `mysql_tbl_yakb30` (`mysql_tbl_yakb30_customer_id`, `mysql_tbl_yakb30_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0y8lc` (
    `mysql_tbl_i0y8lc_order_id` INT,
    `mysql_tbl_i0y8lc_customer_id` INT
);

INSERT INTO `mysql_tbl_i0y8lc` (`mysql_tbl_i0y8lc_order_id`, `mysql_tbl_i0y8lc_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5jsis` (
    `mysql_tbl_f5jsis_campaign_id` INT,
    `mysql_tbl_f5jsis_start_date` DATE,
    `mysql_tbl_f5jsis_end_date` DATE
);

INSERT INTO `mysql_tbl_f5jsis` (`mysql_tbl_f5jsis_campaign_id`, `mysql_tbl_f5jsis_start_date`, `mysql_tbl_f5jsis_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_augp0t` (
    `mysql_tbl_augp0t_flight_id` INT,
    `mysql_tbl_augp0t_origin` INT,
    `mysql_tbl_augp0t_destination` INT,
    `mysql_tbl_augp0t_departure_time` DATE,
    `mysql_tbl_augp0t_arrival_time` DATE,
    `mysql_tbl_augp0t_aircraft_type` VARCHAR(50),
    `mysql_tbl_augp0t_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzgeed` (
    `mysql_tbl_nzgeed_leg_id` INT,
    `mysql_tbl_nzgeed_booking_id` INT,
    `mysql_tbl_nzgeed_flight_id` INT,
    `mysql_tbl_nzgeed_seat_class` INT,
    `mysql_tbl_nzgeed_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_augp0t` (`mysql_tbl_augp0t_flight_id`, `mysql_tbl_augp0t_origin`, `mysql_tbl_augp0t_destination`, `mysql_tbl_augp0t_departure_time`, `mysql_tbl_augp0t_arrival_time`, `mysql_tbl_augp0t_aircraft_type`, `mysql_tbl_augp0t_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'mysql_tbl_5o3nlh', 1.0);

INSERT INTO `mysql_tbl_nzgeed` (`mysql_tbl_nzgeed_leg_id`, `mysql_tbl_nzgeed_booking_id`, `mysql_tbl_nzgeed_flight_id`, `mysql_tbl_nzgeed_seat_class`, `mysql_tbl_nzgeed_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdtw23` (
    `mysql_tbl_qdtw23_product_id` INT,
    `mysql_tbl_qdtw23_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qdtw23` (`mysql_tbl_qdtw23_product_id`, `mysql_tbl_qdtw23_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjlm6g` (
    `mysql_tbl_xjlm6g_emp_id` INT,
    `mysql_tbl_xjlm6g_department_id` INT,
    `mysql_tbl_xjlm6g_salary` INT,
    `mysql_tbl_xjlm6g_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idwgde` (
    `mysql_tbl_idwgde_department_id` INT,
    `mysql_tbl_idwgde_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xjlm6g` (`mysql_tbl_xjlm6g_emp_id`, `mysql_tbl_xjlm6g_department_id`, `mysql_tbl_xjlm6g_salary`, `mysql_tbl_xjlm6g_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_idwgde` (`mysql_tbl_idwgde_department_id`, `mysql_tbl_idwgde_name`) VALUES (1, 'mysql_tbl_5o3nlh');

CREATE TABLE IF NOT EXISTS `mysql_tbl_anv0va` (
    `mysql_tbl_anv0va_customer_id` INT,
    `mysql_tbl_anv0va_country` INT
);

INSERT INTO `mysql_tbl_anv0va` (`mysql_tbl_anv0va_customer_id`, `mysql_tbl_anv0va_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hl3h1w` (
    `mysql_tbl_hl3h1w_order_id` INT,
    `mysql_tbl_hl3h1w_customer_id` INT,
    `mysql_tbl_hl3h1w_order_date` DATE,
    `mysql_tbl_hl3h1w_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywo24i` (
    `mysql_tbl_ywo24i_order_id` INT,
    `mysql_tbl_ywo24i_product_id` INT,
    `mysql_tbl_ywo24i_quantity` INT,
    `mysql_tbl_ywo24i_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hl3h1w` (`mysql_tbl_hl3h1w_order_id`, `mysql_tbl_hl3h1w_customer_id`, `mysql_tbl_hl3h1w_order_date`, `mysql_tbl_hl3h1w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ywo24i` (`mysql_tbl_ywo24i_order_id`, `mysql_tbl_ywo24i_product_id`, `mysql_tbl_ywo24i_quantity`, `mysql_tbl_ywo24i_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qdtw23_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_qdtw23`
    WHERE mysql_tbl_qdtw23_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_f5jsis_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_f5jsis`
    WHERE mysql_tbl_f5jsis_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_xjlm6g_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_xjlm6g`
    WHERE mysql_tbl_xjlm6g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
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

    SELECT mysql_tbl_augp0t_DEPARTURE_TIME, mysql_tbl_augp0t_ARRIVAL_TIME, mysql_tbl_augp0t_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_augp0t`
    WHERE mysql_tbl_augp0t_FLIGHT_ID = FLIGHT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_anv0va`
    WHERE mysql_tbl_anv0va_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ywo24i_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_ywo24i`
    WHERE mysql_tbl_ywo24i_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_ywo24i` OI
    JOIN PRODUCTS P ON mysql_tbl_ywo24i_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ywo24i_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_ywo24i_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(82)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12)) - (0) + 0)) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30)) - (0) + (((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + ((SIZE * (SIZE - 1)) / 2))));
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25);
        WHILE V_J > 1 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3);
            SET V_J = MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51);
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_p67d0i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_p67d0i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_p67d0i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_5o3nlh%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_5o3nlh`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_5o3nlh`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_i0y8lc_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_i0y8lc`
    WHERE mysql_tbl_i0y8lc_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6)) - (0) + V_CUSTOMER_ID % 100);
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

    SELECT COALESCE(SUM(mysql_tbl_pz1i5v_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_pz1i5v`
    WHERE mysql_tbl_pz1i5v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pz1i5v_STATUS = 'COMPLETED';

    SELECT mysql_tbl_yakb30_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_yakb30`
    WHERE mysql_tbl_yakb30_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_pz1i5v_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_pz1i5v`
    WHERE mysql_tbl_pz1i5v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_bp4pzv`
    WHERE mysql_tbl_bp4pzv_FILM_ID = P_FILM_ID
    AND mysql_tbl_bp4pzv_STORE_ID = P_STORE_ID
    AND mysql_tbl_bp4pzv_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14)) - (0) + P_FILM_COUNT);
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
    FROM `mysql_tbl_dl8p5p` O
    JOIN `mysql_tbl_tr66fx` C ON mysql_tbl_dl8p5p_CUSTOMER_ID = mysql_tbl_tr66fx_CUSTOMER_ID
    WHERE mysql_tbl_tr66fx_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_dl8p5p_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_dl8p5p` O
    JOIN `mysql_tbl_tr66fx` C ON mysql_tbl_dl8p5p_CUSTOMER_ID = mysql_tbl_tr66fx_CUSTOMER_ID
    WHERE mysql_tbl_tr66fx_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_dl8p5p_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51);
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(64);
        WHEN VAL >= 100 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ljo0nc`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_ljo0nc`
    WHERE mysql_tbl_ljo0nc_DEPARTMENT_ID = (SELECT mysql_tbl_ljo0nc_DEPARTMENT_ID FROM `mysql_tbl_ljo0nc` WHERE mysql_tbl_ljo0nc_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_za2i89_START_DATE, mysql_tbl_za2i89_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_za2i89`
    WHERE mysql_tbl_za2i89_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98)) - (0) + (DATEDIFF(V_END, V_START)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i77iil_BASE_PRICE, 50), COALESCE(mysql_tbl_cluoh0_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_cluoh0` A
    JOIN `mysql_tbl_i77iil` S ON mysql_tbl_cluoh0_SERVICE_ID = mysql_tbl_i77iil_SERVICE_ID
    WHERE mysql_tbl_cluoh0_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34);
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(42)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(1);