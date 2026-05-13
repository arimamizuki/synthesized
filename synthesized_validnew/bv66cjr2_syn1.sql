/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3zo7ye` (
    `mysql_tbl_3zo7ye_service_id` INT,
    `mysql_tbl_3zo7ye_pet_id` INT,
    `mysql_tbl_3zo7ye_service_type` VARCHAR(50),
    `mysql_tbl_3zo7ye_service_date` DATE,
    `mysql_tbl_3zo7ye_duration_minutes` INT,
    `mysql_tbl_3zo7ye_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq6ja5` (
    `mysql_tbl_yq6ja5_pet_id` INT,
    `mysql_tbl_yq6ja5_owner_id` INT,
    `mysql_tbl_yq6ja5_breed` INT,
    `mysql_tbl_yq6ja5_age_months` INT,
    `mysql_tbl_yq6ja5_weight_kg` INT
);

INSERT INTO `mysql_tbl_3zo7ye` (`mysql_tbl_3zo7ye_service_id`, `mysql_tbl_3zo7ye_pet_id`, `mysql_tbl_3zo7ye_service_type`, `mysql_tbl_3zo7ye_service_date`, `mysql_tbl_3zo7ye_duration_minutes`, `mysql_tbl_3zo7ye_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_yq6ja5` (`mysql_tbl_yq6ja5_pet_id`, `mysql_tbl_yq6ja5_owner_id`, `mysql_tbl_yq6ja5_breed`, `mysql_tbl_yq6ja5_age_months`, `mysql_tbl_yq6ja5_weight_kg`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e3xsuj` (
    `mysql_tbl_e3xsuj_emp_id` INT,
    `mysql_tbl_e3xsuj_department_id` INT
);

INSERT INTO `mysql_tbl_e3xsuj` (`mysql_tbl_e3xsuj_emp_id`, `mysql_tbl_e3xsuj_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_6svo26 ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_6svo26 ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_6svo26 LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_e3xsuj_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_e3xsuj`
    WHERE mysql_tbl_e3xsuj_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_e3xsuj`
    WHERE mysql_tbl_e3xsuj_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6svo26` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_3zo7ye_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_3zo7ye`
    WHERE mysql_tbl_3zo7ye_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yq6ja5_AGE_MONTHS, 0), COALESCE(mysql_tbl_yq6ja5_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_yq6ja5`
    WHERE mysql_tbl_yq6ja5_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + (((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + (CAST(V_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(1);