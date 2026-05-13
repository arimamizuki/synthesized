/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rw7zo1` (
    `mysql_tbl_rw7zo1_product_id` INT,
    `mysql_tbl_rw7zo1_category_id` INT
);

INSERT INTO `mysql_tbl_rw7zo1` (`mysql_tbl_rw7zo1_product_id`, `mysql_tbl_rw7zo1_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_om5mv2` (
    `mysql_tbl_om5mv2_flight_id` INT,
    `mysql_tbl_om5mv2_airline_code` INT,
    `mysql_tbl_om5mv2_origin` INT,
    `mysql_tbl_om5mv2_destination` INT,
    `mysql_tbl_om5mv2_distance_miles` INT,
    `mysql_tbl_om5mv2_base_price` DECIMAL(10,2),
    `mysql_tbl_om5mv2_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ji0syx` (
    `mysql_tbl_ji0syx_booking_id` INT,
    `mysql_tbl_ji0syx_flight_id` INT,
    `mysql_tbl_ji0syx_passenger_id` INT,
    `mysql_tbl_ji0syx_seat_class` INT,
    `mysql_tbl_ji0syx_price_paid` INT
);

INSERT INTO `mysql_tbl_om5mv2` (`mysql_tbl_om5mv2_flight_id`, `mysql_tbl_om5mv2_airline_code`, `mysql_tbl_om5mv2_origin`, `mysql_tbl_om5mv2_destination`, `mysql_tbl_om5mv2_distance_miles`, `mysql_tbl_om5mv2_base_price`, `mysql_tbl_om5mv2_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_ji0syx` (`mysql_tbl_ji0syx_booking_id`, `mysql_tbl_ji0syx_flight_id`, `mysql_tbl_ji0syx_passenger_id`, `mysql_tbl_ji0syx_seat_class`, `mysql_tbl_ji0syx_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5vh00` (
    `mysql_tbl_x5vh00_emp_id` INT,
    `mysql_tbl_x5vh00_department_id` INT
);

INSERT INTO `mysql_tbl_x5vh00` (`mysql_tbl_x5vh00_emp_id`, `mysql_tbl_x5vh00_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63o21e` (
    `mysql_tbl_63o21e_customer_id` INT
);

INSERT INTO `mysql_tbl_63o21e` (`mysql_tbl_63o21e_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgwkj5` (
    `mysql_tbl_dgwkj5_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_dgwkj5` (`mysql_tbl_dgwkj5_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmvbs1` (
    `mysql_tbl_wmvbs1_product_id` INT,
    `mysql_tbl_wmvbs1_supplier_id` INT,
    `mysql_tbl_wmvbs1_price` DECIMAL(10,2),
    `mysql_tbl_wmvbs1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zh069e` (
    `mysql_tbl_zh069e_supplier_id` INT,
    `mysql_tbl_zh069e_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wmvbs1` (`mysql_tbl_wmvbs1_product_id`, `mysql_tbl_wmvbs1_supplier_id`, `mysql_tbl_wmvbs1_price`, `mysql_tbl_wmvbs1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zh069e` (`mysql_tbl_zh069e_supplier_id`, `mysql_tbl_zh069e_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzu00x` (
    `mysql_tbl_qzu00x_customer_id` INT,
    `mysql_tbl_qzu00x_registration_date` DATE,
    `mysql_tbl_qzu00x_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0s3pp` (
    `mysql_tbl_f0s3pp_order_id` INT,
    `mysql_tbl_f0s3pp_customer_id` INT,
    `mysql_tbl_f0s3pp_order_date` DATE,
    `mysql_tbl_f0s3pp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qzu00x` (`mysql_tbl_qzu00x_customer_id`, `mysql_tbl_qzu00x_registration_date`, `mysql_tbl_qzu00x_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f0s3pp` (`mysql_tbl_f0s3pp_order_id`, `mysql_tbl_f0s3pp_customer_id`, `mysql_tbl_f0s3pp_order_date`, `mysql_tbl_f0s3pp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_tt8tgc`
    WHERE mysql_tbl_63o21e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_rw7zo1`
    WHERE mysql_tbl_rw7zo1_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_f0s3pp`
    WHERE mysql_tbl_f0s3pp_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_f0s3pp_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_f0s3pp`
    WHERE mysql_tbl_f0s3pp_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_f0s3pp_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zh069e_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zh069e`
    WHERE mysql_tbl_zh069e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_wmvbs1_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_wmvbs1`
    WHERE mysql_tbl_wmvbs1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29)) - (0) + TRUNC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + ALTER_COUNT);
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

    SELECT COALESCE(mysql_tbl_om5mv2_BASE_PRICE, 200), COALESCE(mysql_tbl_om5mv2_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_om5mv2`
    WHERE mysql_tbl_om5mv2_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_ji0syx`
    WHERE mysql_tbl_ji0syx_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg();
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_dgwkj5_CBIT FROM `mysql_tbl_dgwkj5`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_x5vh00`
    WHERE mysql_tbl_x5vh00_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95);
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(1);