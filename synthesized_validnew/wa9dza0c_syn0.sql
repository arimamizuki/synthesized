/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jx0n1c` (
    `mysql_tbl_jx0n1c_prescription_id` INT,
    `mysql_tbl_jx0n1c_pet_id` INT,
    `mysql_tbl_jx0n1c_vet_id` INT,
    `mysql_tbl_jx0n1c_medication_name` VARCHAR(50),
    `mysql_tbl_jx0n1c_dosage_mg` INT,
    `mysql_tbl_jx0n1c_frequency` INT,
    `mysql_tbl_jx0n1c_duration_days` INT,
    `mysql_tbl_jx0n1c_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6rt44` (
    `mysql_tbl_r6rt44_pet_id` INT,
    `mysql_tbl_r6rt44_weight_kg` INT,
    `mysql_tbl_r6rt44_breed` INT
);

INSERT INTO `mysql_tbl_jx0n1c` (`mysql_tbl_jx0n1c_prescription_id`, `mysql_tbl_jx0n1c_pet_id`, `mysql_tbl_jx0n1c_vet_id`, `mysql_tbl_jx0n1c_medication_name`, `mysql_tbl_jx0n1c_dosage_mg`, `mysql_tbl_jx0n1c_frequency`, `mysql_tbl_jx0n1c_duration_days`, `mysql_tbl_jx0n1c_price`) VALUES (1, 2, 3, 'mysql_tbl_vrx482', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_r6rt44` (`mysql_tbl_r6rt44_pet_id`, `mysql_tbl_r6rt44_weight_kg`, `mysql_tbl_r6rt44_breed`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jx0n1c_DOSAGE_MG, 50), COALESCE(mysql_tbl_jx0n1c_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_jx0n1c`
    WHERE mysql_tbl_jx0n1c_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r6rt44_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_jx0n1c` VP
    JOIN `mysql_tbl_r6rt44` P ON mysql_tbl_jx0n1c_PET_ID = mysql_tbl_r6rt44_PET_ID
    WHERE mysql_tbl_jx0n1c_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_vrx482`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_vrx482`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();