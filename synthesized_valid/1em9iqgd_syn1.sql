/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jw50re` (
    `mysql_tbl_jw50re_flight_id` INT,
    `mysql_tbl_jw50re_origin` INT,
    `mysql_tbl_jw50re_destination` INT,
    `mysql_tbl_jw50re_departure_time` DATE,
    `mysql_tbl_jw50re_arrival_time` DATE,
    `mysql_tbl_jw50re_aircraft_type` VARCHAR(50),
    `mysql_tbl_jw50re_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkyev2` (
    `mysql_tbl_wkyev2_leg_id` INT,
    `mysql_tbl_wkyev2_booking_id` INT,
    `mysql_tbl_wkyev2_flight_id` INT,
    `mysql_tbl_wkyev2_seat_class` INT,
    `mysql_tbl_wkyev2_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jw50re` (`mysql_tbl_jw50re_flight_id`, `mysql_tbl_jw50re_origin`, `mysql_tbl_jw50re_destination`, `mysql_tbl_jw50re_departure_time`, `mysql_tbl_jw50re_arrival_time`, `mysql_tbl_jw50re_aircraft_type`, `mysql_tbl_jw50re_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_wkyev2` (`mysql_tbl_wkyev2_leg_id`, `mysql_tbl_wkyev2_booking_id`, `mysql_tbl_wkyev2_flight_id`, `mysql_tbl_wkyev2_seat_class`, `mysql_tbl_wkyev2_seat_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_26ners` (
    `mysql_tbl_26ners_appointment_id` INT,
    `mysql_tbl_26ners_customer_id` INT,
    `mysql_tbl_26ners_car_id` INT,
    `mysql_tbl_26ners_wash_type` VARCHAR(50),
    `mysql_tbl_26ners_appointment_date` DATE,
    `mysql_tbl_26ners_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qy8dof` (
    `mysql_tbl_qy8dof_car_id` INT,
    `mysql_tbl_qy8dof_make` INT,
    `mysql_tbl_qy8dof_model` INT,
    `mysql_tbl_qy8dof_car_type` VARCHAR(50),
    `mysql_tbl_qy8dof_size_category` INT
);

INSERT INTO `mysql_tbl_26ners` (`mysql_tbl_26ners_appointment_id`, `mysql_tbl_26ners_customer_id`, `mysql_tbl_26ners_car_id`, `mysql_tbl_26ners_wash_type`, `mysql_tbl_26ners_appointment_date`, `mysql_tbl_26ners_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_qy8dof` (`mysql_tbl_qy8dof_car_id`, `mysql_tbl_qy8dof_make`, `mysql_tbl_qy8dof_model`, `mysql_tbl_qy8dof_car_type`, `mysql_tbl_qy8dof_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t19ft1` (
    `mysql_tbl_t19ft1_supplier_id` INT,
    `mysql_tbl_t19ft1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_t19ft1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_t19ft1` (`mysql_tbl_t19ft1_supplier_id`, `mysql_tbl_t19ft1_supplier_rating`, `mysql_tbl_t19ft1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5gxmk` (
    `mysql_tbl_n5gxmk_project_id` INT,
    `mysql_tbl_n5gxmk_team_lead_id` INT,
    `mysql_tbl_n5gxmk_start_date` DATE,
    `mysql_tbl_n5gxmk_deadline` INT,
    `mysql_tbl_n5gxmk_budget` INT,
    `mysql_tbl_n5gxmk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4ol0x` (
    `mysql_tbl_x4ol0x_task_id` INT,
    `mysql_tbl_x4ol0x_project_id` INT,
    `mysql_tbl_x4ol0x_assignee_id` INT,
    `mysql_tbl_x4ol0x_status` VARCHAR(50),
    `mysql_tbl_x4ol0x_priority` INT
);

INSERT INTO `mysql_tbl_n5gxmk` (`mysql_tbl_n5gxmk_project_id`, `mysql_tbl_n5gxmk_team_lead_id`, `mysql_tbl_n5gxmk_start_date`, `mysql_tbl_n5gxmk_deadline`, `mysql_tbl_n5gxmk_budget`, `mysql_tbl_n5gxmk_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_x4ol0x` (`mysql_tbl_x4ol0x_task_id`, `mysql_tbl_x4ol0x_project_id`, `mysql_tbl_x4ol0x_assignee_id`, `mysql_tbl_x4ol0x_status`, `mysql_tbl_x4ol0x_priority`) VALUES (1, 2, 3, 'test', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qy8dof_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_qy8dof`
    WHERE mysql_tbl_qy8dof_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t19ft1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_t19ft1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_t19ft1`
    WHERE mysql_tbl_t19ft1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_x4ol0x`
    WHERE mysql_tbl_x4ol0x_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_x4ol0x_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_x4ol0x_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_x4ol0x`
    WHERE mysql_tbl_x4ol0x_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_n5gxmk_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_n5gxmk`
    WHERE mysql_tbl_n5gxmk_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_jw50re_DEPARTURE_TIME, mysql_tbl_jw50re_ARRIVAL_TIME, mysql_tbl_jw50re_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_jw50re`
    WHERE mysql_tbl_jw50re_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70)) - (0) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24);
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-50)) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(1);