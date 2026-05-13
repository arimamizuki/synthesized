/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_27p3tt` (
    `mysql_tbl_27p3tt_meter_id` INT,
    `mysql_tbl_27p3tt_customer_id` INT,
    `mysql_tbl_27p3tt_meter_type` VARCHAR(50),
    `mysql_tbl_27p3tt_current_reading` INT,
    `mysql_tbl_27p3tt_previous_reading` INT,
    `mysql_tbl_27p3tt_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lz1du` (
    `mysql_tbl_5lz1du_tariff_id` INT,
    `mysql_tbl_5lz1du_tier_name` VARCHAR(50),
    `mysql_tbl_5lz1du_min_units` INT,
    `mysql_tbl_5lz1du_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_27p3tt` (`mysql_tbl_27p3tt_meter_id`, `mysql_tbl_27p3tt_customer_id`, `mysql_tbl_27p3tt_meter_type`, `mysql_tbl_27p3tt_current_reading`, `mysql_tbl_27p3tt_previous_reading`, `mysql_tbl_27p3tt_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5lz1du` (`mysql_tbl_5lz1du_tariff_id`, `mysql_tbl_5lz1du_tier_name`, `mysql_tbl_5lz1du_min_units`, `mysql_tbl_5lz1du_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n3smr5` (
    `mysql_tbl_n3smr5_task_id` INT,
    `mysql_tbl_n3smr5_project_id` INT,
    `mysql_tbl_n3smr5_assignee_id` INT,
    `mysql_tbl_n3smr5_estimated_hours` INT,
    `mysql_tbl_n3smr5_actual_hours` INT,
    `mysql_tbl_n3smr5_status` VARCHAR(50),
    `mysql_tbl_n3smr5_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqv4hj` (
    `mysql_tbl_zqv4hj_project_id` INT,
    `mysql_tbl_zqv4hj_project_name` VARCHAR(50),
    `mysql_tbl_zqv4hj_start_date` DATE,
    `mysql_tbl_zqv4hj_deadline` INT,
    `mysql_tbl_zqv4hj_budget` INT
);

INSERT INTO `mysql_tbl_n3smr5` (`mysql_tbl_n3smr5_task_id`, `mysql_tbl_n3smr5_project_id`, `mysql_tbl_n3smr5_assignee_id`, `mysql_tbl_n3smr5_estimated_hours`, `mysql_tbl_n3smr5_actual_hours`, `mysql_tbl_n3smr5_status`, `mysql_tbl_n3smr5_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zqv4hj` (`mysql_tbl_zqv4hj_project_id`, `mysql_tbl_zqv4hj_project_name`, `mysql_tbl_zqv4hj_start_date`, `mysql_tbl_zqv4hj_deadline`, `mysql_tbl_zqv4hj_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16rgtr` (mysql_tbl_16rgtr_id INT, mysql_tbl_16rgtr_expiry_date DATE, mysql_tbl_16rgtr_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6ilk1` (
    `mysql_tbl_f6ilk1_order_id` INT,
    `mysql_tbl_f6ilk1_customer_id` INT,
    `mysql_tbl_f6ilk1_order_date` DATE,
    `mysql_tbl_f6ilk1_shipped_date` DATE,
    `mysql_tbl_f6ilk1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f6ilk1` (`mysql_tbl_f6ilk1_order_id`, `mysql_tbl_f6ilk1_customer_id`, `mysql_tbl_f6ilk1_order_date`, `mysql_tbl_f6ilk1_shipped_date`, `mysql_tbl_f6ilk1_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ufrtb` (
    `mysql_tbl_3ufrtb_order_id` INT,
    `mysql_tbl_3ufrtb_order_date` DATE
);

INSERT INTO `mysql_tbl_3ufrtb` (`mysql_tbl_3ufrtb_order_id`, `mysql_tbl_3ufrtb_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_f6ilk1_ORDER_DATE, mysql_tbl_f6ilk1_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_f6ilk1`
    WHERE mysql_tbl_f6ilk1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_3ufrtb_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_3ufrtb`
    WHERE mysql_tbl_3ufrtb_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n3smr5_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_n3smr5_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_n3smr5`
    WHERE mysql_tbl_n3smr5_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_n3smr5`
    WHERE mysql_tbl_n3smr5_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_n3smr5_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74);

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15);
    END IF;

    RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-50, 56)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31)) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_16rgtr_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_16rgtr` WHERE mysql_tbl_16rgtr_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_27p3tt_CURRENT_READING, 0), COALESCE(mysql_tbl_27p3tt_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_27p3tt`
    WHERE mysql_tbl_27p3tt_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(26);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(-6);
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(1);