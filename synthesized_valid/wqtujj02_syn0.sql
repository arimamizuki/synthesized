/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8kp2zf` (
    `mysql_tbl_8kp2zf_flight_id` INT,
    `mysql_tbl_8kp2zf_airline_code` INT,
    `mysql_tbl_8kp2zf_origin` INT,
    `mysql_tbl_8kp2zf_destination` INT,
    `mysql_tbl_8kp2zf_distance_miles` INT,
    `mysql_tbl_8kp2zf_base_price` DECIMAL(10,2),
    `mysql_tbl_8kp2zf_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nzbb5` (
    `mysql_tbl_3nzbb5_booking_id` INT,
    `mysql_tbl_3nzbb5_flight_id` INT,
    `mysql_tbl_3nzbb5_passenger_id` INT,
    `mysql_tbl_3nzbb5_seat_class` INT,
    `mysql_tbl_3nzbb5_price_paid` INT
);

INSERT INTO `mysql_tbl_8kp2zf` (`mysql_tbl_8kp2zf_flight_id`, `mysql_tbl_8kp2zf_airline_code`, `mysql_tbl_8kp2zf_origin`, `mysql_tbl_8kp2zf_destination`, `mysql_tbl_8kp2zf_distance_miles`, `mysql_tbl_8kp2zf_base_price`, `mysql_tbl_8kp2zf_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_3nzbb5` (`mysql_tbl_3nzbb5_booking_id`, `mysql_tbl_3nzbb5_flight_id`, `mysql_tbl_3nzbb5_passenger_id`, `mysql_tbl_3nzbb5_seat_class`, `mysql_tbl_3nzbb5_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib8t3r` (
    `mysql_tbl_ib8t3r_emp_id` INT,
    `mysql_tbl_ib8t3r_department_id` INT,
    `mysql_tbl_ib8t3r_hire_date` DATE,
    `mysql_tbl_ib8t3r_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1yaav` (
    `mysql_tbl_y1yaav_department_id` INT,
    `mysql_tbl_y1yaav_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ib8t3r` (`mysql_tbl_ib8t3r_emp_id`, `mysql_tbl_ib8t3r_department_id`, `mysql_tbl_ib8t3r_hire_date`, `mysql_tbl_ib8t3r_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y1yaav` (`mysql_tbl_y1yaav_department_id`, `mysql_tbl_y1yaav_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm5s4s` (
    `mysql_tbl_vm5s4s_campaign_id` INT,
    `mysql_tbl_vm5s4s_channel` INT
);

INSERT INTO `mysql_tbl_vm5s4s` (`mysql_tbl_vm5s4s_campaign_id`, `mysql_tbl_vm5s4s_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jou1ir` (
    `mysql_tbl_jou1ir_customer_id` INT
);

INSERT INTO `mysql_tbl_jou1ir` (`mysql_tbl_jou1ir_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0m7xvp` (
    `mysql_tbl_0m7xvp_supplier_id` INT,
    `mysql_tbl_0m7xvp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0m7xvp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0m7xvp` (`mysql_tbl_0m7xvp_supplier_id`, `mysql_tbl_0m7xvp_supplier_rating`, `mysql_tbl_0m7xvp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_vm5s4s_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_vm5s4s`
    WHERE mysql_tbl_vm5s4s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_ib8t3r`
    WHERE mysql_tbl_ib8t3r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ib8t3r_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_ib8t3r` E
    WHERE mysql_tbl_ib8t3r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jou1ir`
    WHERE mysql_tbl_jou1ir_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0m7xvp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0m7xvp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0m7xvp`
    WHERE mysql_tbl_0m7xvp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
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

    SELECT COALESCE(mysql_tbl_8kp2zf_BASE_PRICE, 200), COALESCE(mysql_tbl_8kp2zf_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_8kp2zf`
    WHERE mysql_tbl_8kp2zf_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_3nzbb5`
    WHERE mysql_tbl_3nzbb5_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43);

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(-93);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(53)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3)) - (0) + SIG_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh();