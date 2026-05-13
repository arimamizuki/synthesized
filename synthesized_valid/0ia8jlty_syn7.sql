/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gcqbka` (
    `mysql_tbl_gcqbka_hospital_id` INT,
    `mysql_tbl_gcqbka_name` VARCHAR(50),
    `mysql_tbl_gcqbka_city` INT,
    `mysql_tbl_gcqbka_bed_count` INT,
    `mysql_tbl_gcqbka_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqlode` (
    `mysql_tbl_lqlode_doctor_id` INT,
    `mysql_tbl_lqlode_hospital_id` INT,
    `mysql_tbl_lqlode_specialization` INT,
    `mysql_tbl_lqlode_years_experience` INT,
    `mysql_tbl_lqlode_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gcqbka` (`mysql_tbl_gcqbka_hospital_id`, `mysql_tbl_gcqbka_name`, `mysql_tbl_gcqbka_city`, `mysql_tbl_gcqbka_bed_count`, `mysql_tbl_gcqbka_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_lqlode` (`mysql_tbl_lqlode_doctor_id`, `mysql_tbl_lqlode_hospital_id`, `mysql_tbl_lqlode_specialization`, `mysql_tbl_lqlode_years_experience`, `mysql_tbl_lqlode_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gcqbka_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_gcqbka`
    WHERE mysql_tbl_gcqbka_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_lqlode_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_lqlode`
    WHERE mysql_tbl_lqlode_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lqlode_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_lqlode`
    WHERE mysql_tbl_lqlode_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_ldqako` U JOIN `mysql_tbl_6du2xc` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_ldqako` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_6du2xc` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25)) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();