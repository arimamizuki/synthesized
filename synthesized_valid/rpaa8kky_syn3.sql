/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cted1k` (
    `mysql_tbl_cted1k_order_id` INT,
    `mysql_tbl_cted1k_customer_id` INT,
    `mysql_tbl_cted1k_order_date` DATE,
    `mysql_tbl_cted1k_total_amount` DECIMAL(10,2),
    `mysql_tbl_cted1k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu6h2o` (
    `mysql_tbl_yu6h2o_order_id` INT,
    `mysql_tbl_yu6h2o_product_id` INT,
    `mysql_tbl_yu6h2o_quantity` INT,
    `mysql_tbl_yu6h2o_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cted1k` (`mysql_tbl_cted1k_order_id`, `mysql_tbl_cted1k_customer_id`, `mysql_tbl_cted1k_order_date`, `mysql_tbl_cted1k_total_amount`, `mysql_tbl_cted1k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yu6h2o` (`mysql_tbl_yu6h2o_order_id`, `mysql_tbl_yu6h2o_product_id`, `mysql_tbl_yu6h2o_quantity`, `mysql_tbl_yu6h2o_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ewwq8b` (
    `mysql_tbl_ewwq8b_product_id` INT,
    `mysql_tbl_ewwq8b_category_id` INT,
    `mysql_tbl_ewwq8b_price` DECIMAL(10,2),
    `mysql_tbl_ewwq8b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqbp4m` (
    `mysql_tbl_hqbp4m_order_id` INT,
    `mysql_tbl_hqbp4m_order_date` DATE
);

INSERT INTO `mysql_tbl_ewwq8b` (`mysql_tbl_ewwq8b_product_id`, `mysql_tbl_ewwq8b_category_id`, `mysql_tbl_ewwq8b_price`, `mysql_tbl_ewwq8b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hqbp4m` (`mysql_tbl_hqbp4m_order_id`, `mysql_tbl_hqbp4m_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vf0mdy` (
    `mysql_tbl_vf0mdy_emp_id` INT,
    `mysql_tbl_vf0mdy_salary` INT
);

INSERT INTO `mysql_tbl_vf0mdy` (`mysql_tbl_vf0mdy_emp_id`, `mysql_tbl_vf0mdy_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9m1up` (
    `mysql_tbl_o9m1up_product_id` INT,
    `mysql_tbl_o9m1up_stock_quantity` INT
);

INSERT INTO `mysql_tbl_o9m1up` (`mysql_tbl_o9m1up_product_id`, `mysql_tbl_o9m1up_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hd4lpt` (
    `mysql_tbl_hd4lpt_product_id` INT,
    `mysql_tbl_hd4lpt_category_id` INT,
    `mysql_tbl_hd4lpt_price` DECIMAL(10,2),
    `mysql_tbl_hd4lpt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9insxp` (
    `mysql_tbl_9insxp_order_id` INT,
    `mysql_tbl_9insxp_product_id` INT,
    `mysql_tbl_9insxp_quantity` INT
);

INSERT INTO `mysql_tbl_hd4lpt` (`mysql_tbl_hd4lpt_product_id`, `mysql_tbl_hd4lpt_category_id`, `mysql_tbl_hd4lpt_price`, `mysql_tbl_hd4lpt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9insxp` (`mysql_tbl_9insxp_order_id`, `mysql_tbl_9insxp_product_id`, `mysql_tbl_9insxp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnurlq` (
    `mysql_tbl_mnurlq_emp_id` INT,
    `mysql_tbl_mnurlq_manager_id` INT
);

INSERT INTO `mysql_tbl_mnurlq` (`mysql_tbl_mnurlq_emp_id`, `mysql_tbl_mnurlq_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3ejb7` (
    `mysql_tbl_u3ejb7_flight_id` INT,
    `mysql_tbl_u3ejb7_airline_code` INT,
    `mysql_tbl_u3ejb7_origin` INT,
    `mysql_tbl_u3ejb7_destination` INT,
    `mysql_tbl_u3ejb7_distance_miles` INT,
    `mysql_tbl_u3ejb7_base_price` DECIMAL(10,2),
    `mysql_tbl_u3ejb7_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uywng1` (
    `mysql_tbl_uywng1_booking_id` INT,
    `mysql_tbl_uywng1_flight_id` INT,
    `mysql_tbl_uywng1_passenger_id` INT,
    `mysql_tbl_uywng1_seat_class` INT,
    `mysql_tbl_uywng1_price_paid` INT
);

INSERT INTO `mysql_tbl_u3ejb7` (`mysql_tbl_u3ejb7_flight_id`, `mysql_tbl_u3ejb7_airline_code`, `mysql_tbl_u3ejb7_origin`, `mysql_tbl_u3ejb7_destination`, `mysql_tbl_u3ejb7_distance_miles`, `mysql_tbl_u3ejb7_base_price`, `mysql_tbl_u3ejb7_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_uywng1` (`mysql_tbl_uywng1_booking_id`, `mysql_tbl_uywng1_flight_id`, `mysql_tbl_uywng1_passenger_id`, `mysql_tbl_uywng1_seat_class`, `mysql_tbl_uywng1_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5xii3` (
    `mysql_tbl_k5xii3_ctime` INT
);

INSERT INTO `mysql_tbl_k5xii3` (`mysql_tbl_k5xii3_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u86aub` (
    `mysql_tbl_u86aub_emp_id` INT,
    `mysql_tbl_u86aub_department_id` INT,
    `mysql_tbl_u86aub_salary` INT,
    `mysql_tbl_u86aub_hire_date` DATE
);

INSERT INTO `mysql_tbl_u86aub` (`mysql_tbl_u86aub_emp_id`, `mysql_tbl_u86aub_department_id`, `mysql_tbl_u86aub_salary`, `mysql_tbl_u86aub_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_67i4ne` (
    `mysql_tbl_67i4ne_concert_id` INT,
    `mysql_tbl_67i4ne_venue_id` INT,
    `mysql_tbl_67i4ne_artist_id` INT,
    `mysql_tbl_67i4ne_ticket_price` DECIMAL(10,2),
    `mysql_tbl_67i4ne_seats_available` INT,
    `mysql_tbl_67i4ne_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89xpa4` (
    `mysql_tbl_89xpa4_sale_id` INT,
    `mysql_tbl_89xpa4_concert_id` INT,
    `mysql_tbl_89xpa4_customer_id` INT,
    `mysql_tbl_89xpa4_quantity` INT,
    `mysql_tbl_89xpa4_sale_date` DATE
);

INSERT INTO `mysql_tbl_67i4ne` (`mysql_tbl_67i4ne_concert_id`, `mysql_tbl_67i4ne_venue_id`, `mysql_tbl_67i4ne_artist_id`, `mysql_tbl_67i4ne_ticket_price`, `mysql_tbl_67i4ne_seats_available`, `mysql_tbl_67i4ne_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_89xpa4` (`mysql_tbl_89xpa4_sale_id`, `mysql_tbl_89xpa4_concert_id`, `mysql_tbl_89xpa4_customer_id`, `mysql_tbl_89xpa4_quantity`, `mysql_tbl_89xpa4_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_ugaucb` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_38f0io` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o9m1up_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_o9m1up`
    WHERE mysql_tbl_o9m1up_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + (LEAST(V_STOCK, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vf0mdy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vf0mdy`
    WHERE mysql_tbl_vf0mdy_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42)) - (0) + (((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_67i4ne_TICKET_PRICE, 50), COALESCE(mysql_tbl_67i4ne_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_67i4ne`
    WHERE mysql_tbl_67i4ne_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_89xpa4`
    WHERE mysql_tbl_89xpa4_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_67i4ne_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_67i4ne`
    WHERE mysql_tbl_67i4ne_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_k5xii3_CTIME` INTO RESULT FROM `mysql_tbl_k5xii3`;
    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_u86aub_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_u86aub`
    WHERE mysql_tbl_u86aub_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_mnurlq_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_mnurlq`
    WHERE mysql_tbl_mnurlq_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11)) - (0) + 10));
    ELSE
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2)) - (0) + 5);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9insxp_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9insxp` OI
    WHERE mysql_tbl_9insxp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9insxp_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_9insxp` OI
    JOIN `mysql_tbl_hd4lpt` P ON mysql_tbl_9insxp_PRODUCT_ID = mysql_tbl_hd4lpt_PRODUCT_ID
    WHERE mysql_tbl_hd4lpt_CATEGORY_ID = (SELECT mysql_tbl_hd4lpt_CATEGORY_ID FROM `mysql_tbl_hd4lpt` WHERE mysql_tbl_hd4lpt_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
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

    SELECT COALESCE(mysql_tbl_u3ejb7_BASE_PRICE, 200), COALESCE(mysql_tbl_u3ejb7_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_u3ejb7`
    WHERE mysql_tbl_u3ejb7_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_uywng1`
    WHERE mysql_tbl_uywng1_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ewwq8b_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ewwq8b`
    WHERE mysql_tbl_ewwq8b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_hqbp4m` O ON OI.ORDER_ID = mysql_tbl_hqbp4m_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_hqbp4m_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44)) - (0) + 999));
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91)) - (0) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yu6h2o_QUANTITY * mysql_tbl_yu6h2o_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_yu6h2o`
    WHERE mysql_tbl_yu6h2o_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();

    RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40)) - (0) + V_TAX_AMOUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(1, 1);