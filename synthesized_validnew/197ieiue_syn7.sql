/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b8uyhp` (
    `mysql_tbl_b8uyhp_violation_id` INT,
    `mysql_tbl_b8uyhp_vehicle_id` INT,
    `mysql_tbl_b8uyhp_violation_type` VARCHAR(50),
    `mysql_tbl_b8uyhp_fine_amount` DECIMAL(10,2),
    `mysql_tbl_b8uyhp_issue_date` DATE,
    `mysql_tbl_b8uyhp_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyainq` (
    `mysql_tbl_tyainq_vehicle_id` INT,
    `mysql_tbl_tyainq_owner_id` INT,
    `mysql_tbl_tyainq_license_plate` INT,
    `mysql_tbl_tyainq_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b8uyhp` (`mysql_tbl_b8uyhp_violation_id`, `mysql_tbl_b8uyhp_vehicle_id`, `mysql_tbl_b8uyhp_violation_type`, `mysql_tbl_b8uyhp_fine_amount`, `mysql_tbl_b8uyhp_issue_date`, `mysql_tbl_b8uyhp_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_tyainq` (`mysql_tbl_tyainq_vehicle_id`, `mysql_tbl_tyainq_owner_id`, `mysql_tbl_tyainq_license_plate`, `mysql_tbl_tyainq_vehicle_type`) VALUES (1, 2, 3, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l2k1lx` (mysql_tbl_l2k1lx_id INT, mysql_tbl_l2k1lx_price DECIMAL(10,2), mysql_tbl_l2k1lx_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_zef6z6` (
    `mysql_tbl_zef6z6_customer_id` INT,
    `mysql_tbl_zef6z6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zef6z6` (`mysql_tbl_zef6z6_customer_id`, `mysql_tbl_zef6z6_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_l2k1lx`
    SET mysql_tbl_l2k1lx_PRICE = CASE mysql_tbl_l2k1lx_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_l2k1lx_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_l2k1lx_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_l2k1lx_PRICE * 0.95
        ELSE mysql_tbl_l2k1lx_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zef6z6`
    WHERE mysql_tbl_zef6z6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zef6z6_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_79a9p8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_i28gwt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_x7bkig`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b8uyhp_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_b8uyhp`
    WHERE mysql_tbl_b8uyhp_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67);
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29);
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66);
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(1, 1);