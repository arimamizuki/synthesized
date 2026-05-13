/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fqga1r` (
    `mysql_tbl_fqga1r_order_id` INT,
    `mysql_tbl_fqga1r_customer_id` INT,
    `mysql_tbl_fqga1r_paper_type` VARCHAR(50),
    `mysql_tbl_fqga1r_color_mode` INT,
    `mysql_tbl_fqga1r_page_count` INT,
    `mysql_tbl_fqga1r_quantity` INT,
    `mysql_tbl_fqga1r_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flpwqw` (
    `mysql_tbl_flpwqw_paper_type_id` INT,
    `mysql_tbl_flpwqw_name` VARCHAR(50),
    `mysql_tbl_flpwqw_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fqga1r` (`mysql_tbl_fqga1r_order_id`, `mysql_tbl_fqga1r_customer_id`, `mysql_tbl_fqga1r_paper_type`, `mysql_tbl_fqga1r_color_mode`, `mysql_tbl_fqga1r_page_count`, `mysql_tbl_fqga1r_quantity`, `mysql_tbl_fqga1r_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_flpwqw` (`mysql_tbl_flpwqw_paper_type_id`, `mysql_tbl_flpwqw_name`, `mysql_tbl_flpwqw_price_per_page`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o6vfbg` (
    `mysql_tbl_o6vfbg_flight_id` INT,
    `mysql_tbl_o6vfbg_airline_code` INT,
    `mysql_tbl_o6vfbg_origin` INT,
    `mysql_tbl_o6vfbg_destination` INT,
    `mysql_tbl_o6vfbg_distance_miles` INT,
    `mysql_tbl_o6vfbg_base_price` DECIMAL(10,2),
    `mysql_tbl_o6vfbg_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a5ab2` (
    `mysql_tbl_4a5ab2_booking_id` INT,
    `mysql_tbl_4a5ab2_flight_id` INT,
    `mysql_tbl_4a5ab2_passenger_id` INT,
    `mysql_tbl_4a5ab2_seat_class` INT,
    `mysql_tbl_4a5ab2_price_paid` INT
);

INSERT INTO `mysql_tbl_o6vfbg` (`mysql_tbl_o6vfbg_flight_id`, `mysql_tbl_o6vfbg_airline_code`, `mysql_tbl_o6vfbg_origin`, `mysql_tbl_o6vfbg_destination`, `mysql_tbl_o6vfbg_distance_miles`, `mysql_tbl_o6vfbg_base_price`, `mysql_tbl_o6vfbg_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_4a5ab2` (`mysql_tbl_4a5ab2_booking_id`, `mysql_tbl_4a5ab2_flight_id`, `mysql_tbl_4a5ab2_passenger_id`, `mysql_tbl_4a5ab2_seat_class`, `mysql_tbl_4a5ab2_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4hr6k` (
    `mysql_tbl_e4hr6k_customer_id` INT
);

INSERT INTO `mysql_tbl_e4hr6k` (`mysql_tbl_e4hr6k_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqw5xc` (
    `mysql_tbl_cqw5xc_supplier_id` INT,
    `mysql_tbl_cqw5xc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cqw5xc` (`mysql_tbl_cqw5xc_supplier_id`, `mysql_tbl_cqw5xc_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_98uy61` (
    `mysql_tbl_98uy61_emp_id` INT,
    `mysql_tbl_98uy61_salary` INT
);

INSERT INTO `mysql_tbl_98uy61` (`mysql_tbl_98uy61_emp_id`, `mysql_tbl_98uy61_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pozfxn` (
    `mysql_tbl_pozfxn_product_id` INT,
    `mysql_tbl_pozfxn_category_id` INT,
    `mysql_tbl_pozfxn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cntgqo` (
    `mysql_tbl_cntgqo_category_id` INT,
    `mysql_tbl_cntgqo_name` VARCHAR(50),
    `mysql_tbl_cntgqo_parent_category_id` INT
);

INSERT INTO `mysql_tbl_pozfxn` (`mysql_tbl_pozfxn_product_id`, `mysql_tbl_pozfxn_category_id`, `mysql_tbl_pozfxn_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_cntgqo` (`mysql_tbl_cntgqo_category_id`, `mysql_tbl_cntgqo_name`, `mysql_tbl_cntgqo_parent_category_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_98uy61_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_98uy61`
    WHERE mysql_tbl_98uy61_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
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
  
  RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_pozfxn_PRICE), 0), COALESCE(MIN(mysql_tbl_pozfxn_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_pozfxn`
    WHERE mysql_tbl_pozfxn_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
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

    SELECT COALESCE(mysql_tbl_o6vfbg_BASE_PRICE, 200), COALESCE(mysql_tbl_o6vfbg_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_o6vfbg`
    WHERE mysql_tbl_o6vfbg_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_4a5ab2`
    WHERE mysql_tbl_4a5ab2_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47);
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_y45ums`
    WHERE mysql_tbl_e4hr6k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cqw5xc_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_cqw5xc`
    WHERE mysql_tbl_cqw5xc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = MYSQL_FUNC_TEST_FUNC_wf2zzx(-53, -71);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(1, 1, 1);