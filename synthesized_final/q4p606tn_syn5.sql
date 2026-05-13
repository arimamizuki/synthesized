/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c78yp6` (
    `mysql_tbl_c78yp6_pet_id` INT,
    `mysql_tbl_c78yp6_pet_name` VARCHAR(50),
    `mysql_tbl_c78yp6_species` INT,
    `mysql_tbl_c78yp6_breed` INT,
    `mysql_tbl_c78yp6_age_years` INT,
    `mysql_tbl_c78yp6_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2sbh1` (
    `mysql_tbl_e2sbh1_visit_id` INT,
    `mysql_tbl_e2sbh1_pet_id` INT,
    `mysql_tbl_e2sbh1_vet_id` INT,
    `mysql_tbl_e2sbh1_visit_date` DATE,
    `mysql_tbl_e2sbh1_diagnosis` INT,
    `mysql_tbl_e2sbh1_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c78yp6` (`mysql_tbl_c78yp6_pet_id`, `mysql_tbl_c78yp6_pet_name`, `mysql_tbl_c78yp6_species`, `mysql_tbl_c78yp6_breed`, `mysql_tbl_c78yp6_age_years`, `mysql_tbl_c78yp6_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_e2sbh1` (`mysql_tbl_e2sbh1_visit_id`, `mysql_tbl_e2sbh1_pet_id`, `mysql_tbl_e2sbh1_vet_id`, `mysql_tbl_e2sbh1_visit_date`, `mysql_tbl_e2sbh1_diagnosis`, `mysql_tbl_e2sbh1_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_6krf7t`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_6krf7t`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_no3jwm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_no3jwm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_70hokk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c78yp6_AGE_YEARS, 1), COALESCE(mysql_tbl_c78yp6_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_c78yp6`
    WHERE mysql_tbl_c78yp6_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e2sbh1_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_e2sbh1`
    WHERE mysql_tbl_e2sbh1_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_e2sbh1_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(1);