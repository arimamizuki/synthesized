/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oiksuu` (
    `mysql_tbl_oiksuu_case_id` INT,
    `mysql_tbl_oiksuu_client_id` INT,
    `mysql_tbl_oiksuu_attorney_id` INT,
    `mysql_tbl_oiksuu_case_type` VARCHAR(50),
    `mysql_tbl_oiksuu_filing_date` DATE,
    `mysql_tbl_oiksuu_status` VARCHAR(50),
    `mysql_tbl_oiksuu_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6x1dd` (
    `mysql_tbl_x6x1dd_task_id` INT,
    `mysql_tbl_x6x1dd_case_id` INT,
    `mysql_tbl_x6x1dd_task_name` VARCHAR(50),
    `mysql_tbl_x6x1dd_hours_billed` INT,
    `mysql_tbl_x6x1dd_hourly_rate` INT
);

INSERT INTO `mysql_tbl_oiksuu` (`mysql_tbl_oiksuu_case_id`, `mysql_tbl_oiksuu_client_id`, `mysql_tbl_oiksuu_attorney_id`, `mysql_tbl_oiksuu_case_type`, `mysql_tbl_oiksuu_filing_date`, `mysql_tbl_oiksuu_status`, `mysql_tbl_oiksuu_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_x6x1dd` (`mysql_tbl_x6x1dd_task_id`, `mysql_tbl_x6x1dd_case_id`, `mysql_tbl_x6x1dd_task_name`, `mysql_tbl_x6x1dd_hours_billed`, `mysql_tbl_x6x1dd_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5edfbn` (
    `mysql_tbl_5edfbn_class_id` INT,
    `mysql_tbl_5edfbn_instructor_id` INT,
    `mysql_tbl_5edfbn_class_type` VARCHAR(50),
    `mysql_tbl_5edfbn_duration_minutes` INT,
    `mysql_tbl_5edfbn_max_capacity` INT,
    `mysql_tbl_5edfbn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afw9x1` (
    `mysql_tbl_afw9x1_booking_id` INT,
    `mysql_tbl_afw9x1_member_id` INT,
    `mysql_tbl_afw9x1_class_id` INT,
    `mysql_tbl_afw9x1_booking_date` DATE,
    `mysql_tbl_afw9x1_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5edfbn` (`mysql_tbl_5edfbn_class_id`, `mysql_tbl_5edfbn_instructor_id`, `mysql_tbl_5edfbn_class_type`, `mysql_tbl_5edfbn_duration_minutes`, `mysql_tbl_5edfbn_max_capacity`, `mysql_tbl_5edfbn_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_afw9x1` (`mysql_tbl_afw9x1_booking_id`, `mysql_tbl_afw9x1_member_id`, `mysql_tbl_afw9x1_class_id`, `mysql_tbl_afw9x1_booking_date`, `mysql_tbl_afw9x1_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kj38a9` (
    `mysql_tbl_kj38a9_customer_id` INT,
    `mysql_tbl_kj38a9_order_date` DATE,
    `mysql_tbl_kj38a9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kj38a9` (`mysql_tbl_kj38a9_customer_id`, `mysql_tbl_kj38a9_order_date`, `mysql_tbl_kj38a9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1nkdr` (mysql_tbl_i1nkdr_id INT, mysql_tbl_i1nkdr_stock_quantity INT, mysql_tbl_i1nkdr_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vdm2v` (
    `mysql_tbl_2vdm2v_campaign_id` INT,
    `mysql_tbl_2vdm2v_budget` INT
);

INSERT INTO `mysql_tbl_2vdm2v` (`mysql_tbl_2vdm2v_campaign_id`, `mysql_tbl_2vdm2v_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_afw9x1`
    WHERE mysql_tbl_afw9x1_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_5edfbn_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_5edfbn` F
    WHERE mysql_tbl_5edfbn_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_afw9x1`
    WHERE mysql_tbl_afw9x1_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_afw9x1_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kj38a9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_kj38a9`
    WHERE mysql_tbl_kj38a9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_i1nkdr_STOCK_QUANTITY, mysql_tbl_i1nkdr_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_i1nkdr` WHERE mysql_tbl_i1nkdr_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2vdm2v_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2vdm2v`
    WHERE mysql_tbl_2vdm2v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oiksuu_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_oiksuu`
    WHERE mysql_tbl_oiksuu_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x6x1dd_HOURS_BILLED * mysql_tbl_x6x1dd_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_x6x1dd_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_x6x1dd`
    WHERE mysql_tbl_x6x1dd_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(42, -22)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(-17)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78);

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(1);