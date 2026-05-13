/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ukvdly` (
    `mysql_tbl_ukvdly_emp_id` INT,
    `mysql_tbl_ukvdly_salary` INT,
    `mysql_tbl_ukvdly_hire_date` DATE
);

INSERT INTO `mysql_tbl_ukvdly` (`mysql_tbl_ukvdly_emp_id`, `mysql_tbl_ukvdly_salary`, `mysql_tbl_ukvdly_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gukmja` (
    `mysql_tbl_gukmja_vehicle_id` INT,
    `mysql_tbl_gukmja_owner_id` INT,
    `mysql_tbl_gukmja_vehicle_type` VARCHAR(50),
    `mysql_tbl_gukmja_make` INT,
    `mysql_tbl_gukmja_model` INT,
    `mysql_tbl_gukmja_year` INT,
    `mysql_tbl_gukmja_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwsjvk` (
    `mysql_tbl_mwsjvk_claim_id` INT,
    `mysql_tbl_mwsjvk_vehicle_id` INT,
    `mysql_tbl_mwsjvk_claim_date` DATE,
    `mysql_tbl_mwsjvk_claim_amount` DECIMAL(10,2),
    `mysql_tbl_mwsjvk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gukmja` (`mysql_tbl_gukmja_vehicle_id`, `mysql_tbl_gukmja_owner_id`, `mysql_tbl_gukmja_vehicle_type`, `mysql_tbl_gukmja_make`, `mysql_tbl_gukmja_model`, `mysql_tbl_gukmja_year`, `mysql_tbl_gukmja_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mwsjvk` (`mysql_tbl_mwsjvk_claim_id`, `mysql_tbl_mwsjvk_vehicle_id`, `mysql_tbl_mwsjvk_claim_date`, `mysql_tbl_mwsjvk_claim_amount`, `mysql_tbl_mwsjvk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zg19e` (mysql_tbl_8zg19e_item_id INT, mysql_tbl_8zg19e_qty INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gukmja_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_gukmja_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_gukmja`
    WHERE mysql_tbl_gukmja_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_mwsjvk`
    WHERE mysql_tbl_mwsjvk_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_mwsjvk_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_8zg19e` SET mysql_tbl_8zg19e_QTY = mysql_tbl_8zg19e_QTY + 10 WHERE mysql_tbl_8zg19e_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ukvdly_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ukvdly`
    WHERE mysql_tbl_ukvdly_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + (FLOOR(V_SALARY / 12)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(1);