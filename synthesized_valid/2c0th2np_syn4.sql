/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_57n04c` (
    `mysql_tbl_57n04c_project_id` INT,
    `mysql_tbl_57n04c_client_id` INT,
    `mysql_tbl_57n04c_project_manager_id` INT,
    `mysql_tbl_57n04c_budget` INT,
    `mysql_tbl_57n04c_spent_amount` DECIMAL(10,2),
    `mysql_tbl_57n04c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_57n04c` (`mysql_tbl_57n04c_project_id`, `mysql_tbl_57n04c_client_id`, `mysql_tbl_57n04c_project_manager_id`, `mysql_tbl_57n04c_budget`, `mysql_tbl_57n04c_spent_amount`, `mysql_tbl_57n04c_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fwi2fj` (
    `mysql_tbl_fwi2fj_order_id` INT,
    `mysql_tbl_fwi2fj_customer_id` INT,
    `mysql_tbl_fwi2fj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fwi2fj` (`mysql_tbl_fwi2fj_order_id`, `mysql_tbl_fwi2fj_customer_id`, `mysql_tbl_fwi2fj_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42jq9t` (
    `mysql_tbl_42jq9t_screening_id` INT,
    `mysql_tbl_42jq9t_movie_id` INT,
    `mysql_tbl_42jq9t_theater_id` INT,
    `mysql_tbl_42jq9t_show_time` DATE,
    `mysql_tbl_42jq9t_available_seats` INT,
    `mysql_tbl_42jq9t_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ns26pv` (
    `mysql_tbl_ns26pv_booking_id` INT,
    `mysql_tbl_ns26pv_screening_id` INT,
    `mysql_tbl_ns26pv_customer_id` INT,
    `mysql_tbl_ns26pv_seats_booked` INT,
    `mysql_tbl_ns26pv_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_42jq9t` (`mysql_tbl_42jq9t_screening_id`, `mysql_tbl_42jq9t_movie_id`, `mysql_tbl_42jq9t_theater_id`, `mysql_tbl_42jq9t_show_time`, `mysql_tbl_42jq9t_available_seats`, `mysql_tbl_42jq9t_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ns26pv` (`mysql_tbl_ns26pv_booking_id`, `mysql_tbl_ns26pv_screening_id`, `mysql_tbl_ns26pv_customer_id`, `mysql_tbl_ns26pv_seats_booked`, `mysql_tbl_ns26pv_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idvpqd` (mysql_tbl_idvpqd_id INT, mysql_tbl_idvpqd_status VARCHAR(20), mysql_tbl_idvpqd_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4y5ah` (
    `mysql_tbl_q4y5ah_emp_id` INT,
    `mysql_tbl_q4y5ah_salary` INT
);

INSERT INTO `mysql_tbl_q4y5ah` (`mysql_tbl_q4y5ah_emp_id`, `mysql_tbl_q4y5ah_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wktqdx` (
    `mysql_tbl_wktqdx_emp_id` INT,
    `mysql_tbl_wktqdx_department_id` INT
);

INSERT INTO `mysql_tbl_wktqdx` (`mysql_tbl_wktqdx_emp_id`, `mysql_tbl_wktqdx_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fwi2fj_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_fwi2fj`
    WHERE mysql_tbl_fwi2fj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q4y5ah_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_q4y5ah`
    WHERE mysql_tbl_q4y5ah_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wktqdx`
    WHERE mysql_tbl_wktqdx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_42jq9t_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_42jq9t`
    WHERE mysql_tbl_42jq9t_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ns26pv_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_ns26pv`
    WHERE mysql_tbl_ns26pv_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28);

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_idvpqd_STATUS, mysql_tbl_idvpqd_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_idvpqd` WHERE mysql_tbl_idvpqd_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_idvpqd` SET mysql_tbl_idvpqd_STATUS = 'CANCELLED' WHERE mysql_tbl_idvpqd_ID = SUB_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_57n04c_BUDGET, 0), COALESCE(mysql_tbl_57n04c_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_57n04c`
    WHERE mysql_tbl_57n04c_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20)) - (0) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24);
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94)) - (0) + V_VARIANCE_PCT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(1);