/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y4d694` (
    `mysql_tbl_y4d694_rental_id` INT,
    `mysql_tbl_y4d694_customer_id` INT,
    `mysql_tbl_y4d694_bicycle_id` INT,
    `mysql_tbl_y4d694_rental_date` DATE,
    `mysql_tbl_y4d694_rental_hours` INT,
    `mysql_tbl_y4d694_hourly_rate` INT,
    `mysql_tbl_y4d694_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21k0f8` (
    `mysql_tbl_21k0f8_bicycle_id` INT,
    `mysql_tbl_21k0f8_bicycle_type` VARCHAR(50),
    `mysql_tbl_21k0f8_condition` INT,
    `mysql_tbl_21k0f8_value` INT
);

INSERT INTO `mysql_tbl_y4d694` (`mysql_tbl_y4d694_rental_id`, `mysql_tbl_y4d694_customer_id`, `mysql_tbl_y4d694_bicycle_id`, `mysql_tbl_y4d694_rental_date`, `mysql_tbl_y4d694_rental_hours`, `mysql_tbl_y4d694_hourly_rate`, `mysql_tbl_y4d694_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_21k0f8` (`mysql_tbl_21k0f8_bicycle_id`, `mysql_tbl_21k0f8_bicycle_type`, `mysql_tbl_21k0f8_condition`, `mysql_tbl_21k0f8_value`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mopvvv` (
    `mysql_tbl_mopvvv_emp_id` INT,
    `mysql_tbl_mopvvv_hire_date` DATE
);

INSERT INTO `mysql_tbl_mopvvv` (`mysql_tbl_mopvvv_emp_id`, `mysql_tbl_mopvvv_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_mopvvv_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_mopvvv`
    WHERE mysql_tbl_mopvvv_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(-58)) - (0) + TRANS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_ojkag7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_ojkag7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_ojkag7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y4d694_RENTAL_HOURS, 1), COALESCE(mysql_tbl_y4d694_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_y4d694`
    WHERE mysql_tbl_y4d694_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_21k0f8_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_y4d694` BR
    JOIN `mysql_tbl_21k0f8` B ON mysql_tbl_y4d694_BICYCLE_ID = mysql_tbl_21k0f8_BICYCLE_ID
    WHERE mysql_tbl_y4d694_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(1);