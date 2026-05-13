/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oznqjs` (
    `mysql_tbl_oznqjs_case_id` INT,
    `mysql_tbl_oznqjs_attorney_id` INT,
    `mysql_tbl_oznqjs_case_type` VARCHAR(50),
    `mysql_tbl_oznqjs_filing_date` DATE,
    `mysql_tbl_oznqjs_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_oznqjs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb9lnh` (
    `mysql_tbl_yb9lnh_attorney_id` INT,
    `mysql_tbl_yb9lnh_name` VARCHAR(50),
    `mysql_tbl_yb9lnh_hourly_rate` INT,
    `mysql_tbl_yb9lnh_experience_years` INT
);

INSERT INTO `mysql_tbl_oznqjs` (`mysql_tbl_oznqjs_case_id`, `mysql_tbl_oznqjs_attorney_id`, `mysql_tbl_oznqjs_case_type`, `mysql_tbl_oznqjs_filing_date`, `mysql_tbl_oznqjs_settlement_amount`, `mysql_tbl_oznqjs_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yb9lnh` (`mysql_tbl_yb9lnh_attorney_id`, `mysql_tbl_yb9lnh_name`, `mysql_tbl_yb9lnh_hourly_rate`, `mysql_tbl_yb9lnh_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pla2u` (
    `mysql_tbl_4pla2u_part_id` INT,
    `mysql_tbl_4pla2u_part_name` VARCHAR(50),
    `mysql_tbl_4pla2u_category_id` INT,
    `mysql_tbl_4pla2u_price` DECIMAL(10,2),
    `mysql_tbl_4pla2u_stock_quantity` INT,
    `mysql_tbl_4pla2u_reorder_point` INT
);

INSERT INTO `mysql_tbl_4pla2u` (`mysql_tbl_4pla2u_part_id`, `mysql_tbl_4pla2u_part_name`, `mysql_tbl_4pla2u_category_id`, `mysql_tbl_4pla2u_price`, `mysql_tbl_4pla2u_stock_quantity`, `mysql_tbl_4pla2u_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmtghy` (
    `mysql_tbl_fmtghy_job_id` INT,
    `mysql_tbl_fmtghy_customer_id` INT,
    `mysql_tbl_fmtghy_mover_id` INT,
    `mysql_tbl_fmtghy_origin_zip` INT,
    `mysql_tbl_fmtghy_dest_zip` INT,
    `mysql_tbl_fmtghy_distance_miles` INT,
    `mysql_tbl_fmtghy_truck_size` INT,
    `mysql_tbl_fmtghy_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfmmok` (
    `mysql_tbl_wfmmok_zip_code` INT,
    `mysql_tbl_wfmmok_zone` INT,
    `mysql_tbl_wfmmok_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_fmtghy` (`mysql_tbl_fmtghy_job_id`, `mysql_tbl_fmtghy_customer_id`, `mysql_tbl_fmtghy_mover_id`, `mysql_tbl_fmtghy_origin_zip`, `mysql_tbl_fmtghy_dest_zip`, `mysql_tbl_fmtghy_distance_miles`, `mysql_tbl_fmtghy_truck_size`, `mysql_tbl_fmtghy_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_wfmmok` (`mysql_tbl_wfmmok_zip_code`, `mysql_tbl_wfmmok_zone`, `mysql_tbl_wfmmok_base_rate_per_mile`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34)) - (((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4pla2u_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_4pla2u_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_4pla2u`
    WHERE mysql_tbl_4pla2u_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oznqjs_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_oznqjs`
    WHERE mysql_tbl_oznqjs_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yb9lnh_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_oznqjs` LC
    JOIN `mysql_tbl_yb9lnh` A ON mysql_tbl_oznqjs_ATTORNEY_ID = mysql_tbl_yb9lnh_ATTORNEY_ID
    WHERE mysql_tbl_oznqjs_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56)) - (0) + (A + B));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_BUG9056_FUNC1_c3545j(1, 1);