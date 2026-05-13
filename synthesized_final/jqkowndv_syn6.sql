/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9vgcz0` (
    `mysql_tbl_9vgcz0_task_id` INT,
    `mysql_tbl_9vgcz0_project_id` INT,
    `mysql_tbl_9vgcz0_assignee_id` INT,
    `mysql_tbl_9vgcz0_estimated_hours` INT,
    `mysql_tbl_9vgcz0_actual_hours` INT,
    `mysql_tbl_9vgcz0_status` VARCHAR(50),
    `mysql_tbl_9vgcz0_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkaoli` (
    `mysql_tbl_pkaoli_project_id` INT,
    `mysql_tbl_pkaoli_project_name` VARCHAR(50),
    `mysql_tbl_pkaoli_start_date` DATE,
    `mysql_tbl_pkaoli_deadline` INT,
    `mysql_tbl_pkaoli_budget` INT
);

INSERT INTO `mysql_tbl_9vgcz0` (`mysql_tbl_9vgcz0_task_id`, `mysql_tbl_9vgcz0_project_id`, `mysql_tbl_9vgcz0_assignee_id`, `mysql_tbl_9vgcz0_estimated_hours`, `mysql_tbl_9vgcz0_actual_hours`, `mysql_tbl_9vgcz0_status`, `mysql_tbl_9vgcz0_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pkaoli` (`mysql_tbl_pkaoli_project_id`, `mysql_tbl_pkaoli_project_name`, `mysql_tbl_pkaoli_start_date`, `mysql_tbl_pkaoli_deadline`, `mysql_tbl_pkaoli_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oldr0n` (
    `mysql_tbl_oldr0n_order_id` INT,
    `mysql_tbl_oldr0n_customer_id` INT,
    `mysql_tbl_oldr0n_order_date` DATE,
    `mysql_tbl_oldr0n_total_amount` DECIMAL(10,2),
    `mysql_tbl_oldr0n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_px5lb6` (
    `mysql_tbl_px5lb6_shipment_id` INT,
    `mysql_tbl_px5lb6_order_id` INT,
    `mysql_tbl_px5lb6_delivery_date` DATE
);

INSERT INTO `mysql_tbl_oldr0n` (`mysql_tbl_oldr0n_order_id`, `mysql_tbl_oldr0n_customer_id`, `mysql_tbl_oldr0n_order_date`, `mysql_tbl_oldr0n_total_amount`, `mysql_tbl_oldr0n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_px5lb6` (`mysql_tbl_px5lb6_shipment_id`, `mysql_tbl_px5lb6_order_id`, `mysql_tbl_px5lb6_delivery_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60)) - (0) + TRANS_COUNT);
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

    SELECT COALESCE(SUM(mysql_tbl_9vgcz0_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_9vgcz0_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_9vgcz0`
    WHERE mysql_tbl_9vgcz0_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_9vgcz0`
    WHERE mysql_tbl_9vgcz0_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_9vgcz0_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_px5lb6_DELIVERY_DATE, CURDATE()), mysql_tbl_oldr0n_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_px5lb6`
    WHERE mysql_tbl_px5lb6_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(1);