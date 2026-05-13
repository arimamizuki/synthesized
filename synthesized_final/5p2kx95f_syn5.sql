/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j2qltl` (
    `mysql_tbl_j2qltl_customer_id` INT,
    `mysql_tbl_j2qltl_plan_type` VARCHAR(50),
    `mysql_tbl_j2qltl_start_date` DATE,
    `mysql_tbl_j2qltl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahsbys` (
    `mysql_tbl_ahsbys_customer_id` INT,
    `mysql_tbl_ahsbys_tier_level` INT
);

INSERT INTO `mysql_tbl_j2qltl` (`mysql_tbl_j2qltl_customer_id`, `mysql_tbl_j2qltl_plan_type`, `mysql_tbl_j2qltl_start_date`, `mysql_tbl_j2qltl_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ahsbys` (`mysql_tbl_ahsbys_customer_id`, `mysql_tbl_ahsbys_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_j2qltl_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_j2qltl`
    WHERE mysql_tbl_j2qltl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_CALCULATE_GCD_60c9d8(-73, -88);

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(1);