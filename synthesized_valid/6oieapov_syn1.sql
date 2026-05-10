/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y8l5pz` (
    `mysql_tbl_y8l5pz_order_id` INT,
    `mysql_tbl_y8l5pz_order_date` DATE
);

INSERT INTO `mysql_tbl_y8l5pz` (`mysql_tbl_y8l5pz_order_id`, `mysql_tbl_y8l5pz_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fgrkp4` (
    `mysql_tbl_fgrkp4_room_id` INT,
    `mysql_tbl_fgrkp4_room_type` VARCHAR(50),
    `mysql_tbl_fgrkp4_floor` INT,
    `mysql_tbl_fgrkp4_is_occupied` INT,
    `mysql_tbl_fgrkp4_daily_rate` INT,
    `mysql_tbl_fgrkp4_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kc8xk8` (
    `mysql_tbl_kc8xk8_res_id` INT,
    `mysql_tbl_kc8xk8_room_id` INT,
    `mysql_tbl_kc8xk8_guest_id` INT,
    `mysql_tbl_kc8xk8_check_in` INT,
    `mysql_tbl_kc8xk8_check_out` INT,
    `mysql_tbl_kc8xk8_guests_count` INT,
    `mysql_tbl_kc8xk8_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fgrkp4` (`mysql_tbl_fgrkp4_room_id`, `mysql_tbl_fgrkp4_room_type`, `mysql_tbl_fgrkp4_floor`, `mysql_tbl_fgrkp4_is_occupied`, `mysql_tbl_fgrkp4_daily_rate`, `mysql_tbl_fgrkp4_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kc8xk8` (`mysql_tbl_kc8xk8_res_id`, `mysql_tbl_kc8xk8_room_id`, `mysql_tbl_kc8xk8_guest_id`, `mysql_tbl_kc8xk8_check_in`, `mysql_tbl_kc8xk8_check_out`, `mysql_tbl_kc8xk8_guests_count`, `mysql_tbl_kc8xk8_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5z3jc` (
    `mysql_tbl_z5z3jc_card_id` INT,
    `mysql_tbl_z5z3jc_customer_id` INT,
    `mysql_tbl_z5z3jc_card_type` VARCHAR(50),
    `mysql_tbl_z5z3jc_credit_limit` INT,
    `mysql_tbl_z5z3jc_current_balance` INT,
    `mysql_tbl_z5z3jc_interest_rate` INT,
    `mysql_tbl_z5z3jc_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_z5z3jc` (`mysql_tbl_z5z3jc_card_id`, `mysql_tbl_z5z3jc_customer_id`, `mysql_tbl_z5z3jc_card_type`, `mysql_tbl_z5z3jc_credit_limit`, `mysql_tbl_z5z3jc_current_balance`, `mysql_tbl_z5z3jc_interest_rate`, `mysql_tbl_z5z3jc_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_taq9wk` (
    `mysql_tbl_taq9wk_customer_id` INT,
    `mysql_tbl_taq9wk_country` INT,
    `mysql_tbl_taq9wk_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mswiwk` (
    `mysql_tbl_mswiwk_order_id` INT,
    `mysql_tbl_mswiwk_customer_id` INT,
    `mysql_tbl_mswiwk_order_date` DATE
);

INSERT INTO `mysql_tbl_taq9wk` (`mysql_tbl_taq9wk_customer_id`, `mysql_tbl_taq9wk_country`, `mysql_tbl_taq9wk_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mswiwk` (`mysql_tbl_mswiwk_order_id`, `mysql_tbl_mswiwk_customer_id`, `mysql_tbl_mswiwk_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kequsn` (
    `mysql_tbl_kequsn_emp_id` INT,
    `mysql_tbl_kequsn_department_id` INT
);

INSERT INTO `mysql_tbl_kequsn` (`mysql_tbl_kequsn_emp_id`, `mysql_tbl_kequsn_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a3wn0` (
    `mysql_tbl_4a3wn0_author_id` INT,
    `mysql_tbl_4a3wn0_name` VARCHAR(50),
    `mysql_tbl_4a3wn0_country` INT,
    `mysql_tbl_4a3wn0_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_4a3wn0_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v29gn` (
    `mysql_tbl_2v29gn_book_id` INT,
    `mysql_tbl_2v29gn_author_id` INT,
    `mysql_tbl_2v29gn_genre` INT,
    `mysql_tbl_2v29gn_publication_year` INT,
    `mysql_tbl_2v29gn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4a3wn0` (`mysql_tbl_4a3wn0_author_id`, `mysql_tbl_4a3wn0_name`, `mysql_tbl_4a3wn0_country`, `mysql_tbl_4a3wn0_total_books_sold`, `mysql_tbl_4a3wn0_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_2v29gn` (`mysql_tbl_2v29gn_book_id`, `mysql_tbl_2v29gn_author_id`, `mysql_tbl_2v29gn_genre`, `mysql_tbl_2v29gn_publication_year`, `mysql_tbl_2v29gn_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xb7zp` (
    `mysql_tbl_6xb7zp_estimate_id` INT,
    `mysql_tbl_6xb7zp_customer_id` INT,
    `mysql_tbl_6xb7zp_mover_id` INT,
    `mysql_tbl_6xb7zp_inventory_items` INT,
    `mysql_tbl_6xb7zp_distance_miles` INT,
    `mysql_tbl_6xb7zp_packing_required` INT,
    `mysql_tbl_6xb7zp_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fusl0q` (
    `mysql_tbl_fusl0q_company_id` INT,
    `mysql_tbl_fusl0q_name` VARCHAR(50),
    `mysql_tbl_fusl0q_hourly_rate` INT,
    `mysql_tbl_fusl0q_deposit_percent` INT
);

INSERT INTO `mysql_tbl_6xb7zp` (`mysql_tbl_6xb7zp_estimate_id`, `mysql_tbl_6xb7zp_customer_id`, `mysql_tbl_6xb7zp_mover_id`, `mysql_tbl_6xb7zp_inventory_items`, `mysql_tbl_6xb7zp_distance_miles`, `mysql_tbl_6xb7zp_packing_required`, `mysql_tbl_6xb7zp_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fusl0q` (`mysql_tbl_fusl0q_company_id`, `mysql_tbl_fusl0q_name`, `mysql_tbl_fusl0q_hourly_rate`, `mysql_tbl_fusl0q_deposit_percent`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z5z3jc_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_z5z3jc_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_z5z3jc`
    WHERE mysql_tbl_z5z3jc_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
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
    FROM `mysql_tbl_taq9wk`
    WHERE mysql_tbl_taq9wk_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_taq9wk_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6xb7zp_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_6xb7zp_DISTANCE_MILES, 100), COALESCE(mysql_tbl_6xb7zp_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_6xb7zp`
    WHERE mysql_tbl_6xb7zp_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fusl0q_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_6xb7zp` ME
    JOIN `mysql_tbl_fusl0q` MC ON mysql_tbl_6xb7zp_MOVER_ID = mysql_tbl_fusl0q_COMPANY_ID
    WHERE mysql_tbl_6xb7zp_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_6xb7zp`
    WHERE mysql_tbl_6xb7zp_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_6xb7zp_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4a3wn0_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_4a3wn0`
    WHERE mysql_tbl_4a3wn0_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_4a3wn0_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_2v29gn`
    WHERE mysql_tbl_2v29gn_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53);
    SET V_AREA = MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();

    RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + (((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3)) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kequsn`
    WHERE mysql_tbl_kequsn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(-2, 86, -64)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(2);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2)) - (0) + V_MOVES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kc8xk8_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_kc8xk8`
    WHERE mysql_tbl_kc8xk8_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_kc8xk8_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_fgrkp4_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_fgrkp4`
    WHERE mysql_tbl_fgrkp4_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_kc8xk8_CHECK_OUT, mysql_tbl_kc8xk8_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_kc8xk8`
    WHERE mysql_tbl_kc8xk8_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_kc8xk8_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49)) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_y8l5pz_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_y8l5pz`
    WHERE mysql_tbl_y8l5pz_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7)) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(1);