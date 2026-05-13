/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t7pjuq` (
    `mysql_tbl_t7pjuq_product_id` INT,
    `mysql_tbl_t7pjuq_price` DECIMAL(10,2),
    `mysql_tbl_t7pjuq_category_id` INT
);

INSERT INTO `mysql_tbl_t7pjuq` (`mysql_tbl_t7pjuq_product_id`, `mysql_tbl_t7pjuq_price`, `mysql_tbl_t7pjuq_category_id`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pr3cxm` (
    `mysql_tbl_pr3cxm_emp_id` INT,
    `mysql_tbl_pr3cxm_department_id` INT
);

INSERT INTO `mysql_tbl_pr3cxm` (`mysql_tbl_pr3cxm_emp_id`, `mysql_tbl_pr3cxm_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1cra0` (
    `mysql_tbl_q1cra0_screening_id` INT,
    `mysql_tbl_q1cra0_movie_id` INT,
    `mysql_tbl_q1cra0_theater_id` INT,
    `mysql_tbl_q1cra0_show_time` DATE,
    `mysql_tbl_q1cra0_available_seats` INT,
    `mysql_tbl_q1cra0_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njk6et` (
    `mysql_tbl_njk6et_booking_id` INT,
    `mysql_tbl_njk6et_screening_id` INT,
    `mysql_tbl_njk6et_customer_id` INT,
    `mysql_tbl_njk6et_seats_booked` INT,
    `mysql_tbl_njk6et_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q1cra0` (`mysql_tbl_q1cra0_screening_id`, `mysql_tbl_q1cra0_movie_id`, `mysql_tbl_q1cra0_theater_id`, `mysql_tbl_q1cra0_show_time`, `mysql_tbl_q1cra0_available_seats`, `mysql_tbl_q1cra0_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_njk6et` (`mysql_tbl_njk6et_booking_id`, `mysql_tbl_njk6et_screening_id`, `mysql_tbl_njk6et_customer_id`, `mysql_tbl_njk6et_seats_booked`, `mysql_tbl_njk6et_total_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_pr3cxm`
    WHERE mysql_tbl_pr3cxm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q1cra0_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_q1cra0`
    WHERE mysql_tbl_q1cra0_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_njk6et_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_njk6et`
    WHERE mysql_tbl_njk6et_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_t7pjuq` P ON OI.PRODUCT_ID = mysql_tbl_t7pjuq_PRODUCT_ID
    WHERE mysql_tbl_t7pjuq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(1);