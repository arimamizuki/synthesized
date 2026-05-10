/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c6zlj0` (
    `mysql_tbl_c6zlj0_violation_id` INT,
    `mysql_tbl_c6zlj0_vehicle_id` INT,
    `mysql_tbl_c6zlj0_violation_type` VARCHAR(50),
    `mysql_tbl_c6zlj0_fine_amount` DECIMAL(10,2),
    `mysql_tbl_c6zlj0_issue_date` DATE,
    `mysql_tbl_c6zlj0_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ag76u9` (
    `mysql_tbl_ag76u9_vehicle_id` INT,
    `mysql_tbl_ag76u9_owner_id` INT,
    `mysql_tbl_ag76u9_license_plate` INT,
    `mysql_tbl_ag76u9_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c6zlj0` (`mysql_tbl_c6zlj0_violation_id`, `mysql_tbl_c6zlj0_vehicle_id`, `mysql_tbl_c6zlj0_violation_type`, `mysql_tbl_c6zlj0_fine_amount`, `mysql_tbl_c6zlj0_issue_date`, `mysql_tbl_c6zlj0_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_ag76u9` (`mysql_tbl_ag76u9_vehicle_id`, `mysql_tbl_ag76u9_owner_id`, `mysql_tbl_ag76u9_license_plate`, `mysql_tbl_ag76u9_vehicle_type`) VALUES (1, 2, 3, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c6zlj0_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_c6zlj0`
    WHERE mysql_tbl_c6zlj0_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();