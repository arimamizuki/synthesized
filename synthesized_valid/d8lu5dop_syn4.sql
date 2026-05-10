/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t7f310` (mysql_tbl_t7f310_id INT, mysql_tbl_t7f310_price DECIMAL(10,2), mysql_tbl_t7f310_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_behz2h` (
    `mysql_tbl_behz2h_class_id` INT,
    `mysql_tbl_behz2h_instructor_id` INT,
    `mysql_tbl_behz2h_capacity` INT,
    `mysql_tbl_behz2h_current_enrollment` INT,
    `mysql_tbl_behz2h_duration_minutes` INT,
    `mysql_tbl_behz2h_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4brse` (
    `mysql_tbl_b4brse_booking_id` INT,
    `mysql_tbl_b4brse_member_id` INT,
    `mysql_tbl_b4brse_class_id` INT,
    `mysql_tbl_b4brse_booking_date` DATE,
    `mysql_tbl_b4brse_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_behz2h` (`mysql_tbl_behz2h_class_id`, `mysql_tbl_behz2h_instructor_id`, `mysql_tbl_behz2h_capacity`, `mysql_tbl_behz2h_current_enrollment`, `mysql_tbl_behz2h_duration_minutes`, `mysql_tbl_behz2h_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_b4brse` (`mysql_tbl_b4brse_booking_id`, `mysql_tbl_b4brse_member_id`, `mysql_tbl_b4brse_class_id`, `mysql_tbl_b4brse_booking_date`, `mysql_tbl_b4brse_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_behz2h_CAPACITY, 20), COALESCE(mysql_tbl_behz2h_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_behz2h_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_behz2h`
    WHERE mysql_tbl_behz2h_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_b4brse_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_b4brse`
    WHERE mysql_tbl_b4brse_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_t7f310`
    SET mysql_tbl_t7f310_PRICE = CASE mysql_tbl_t7f310_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_t7f310_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_t7f310_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_t7f310_PRICE * 0.95
        ELSE mysql_tbl_t7f310_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_h9s89w`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_wt69t7`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_wt69t7`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72)) - (0) + VAR_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + DIAG_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by();