/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nkm7id` (
    `mysql_tbl_nkm7id_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_nkm7id` (`mysql_tbl_nkm7id_csmallint`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jeer4n` (
    `mysql_tbl_jeer4n_hospital_id` INT,
    `mysql_tbl_jeer4n_name` VARCHAR(50),
    `mysql_tbl_jeer4n_city` INT,
    `mysql_tbl_jeer4n_bed_count` INT,
    `mysql_tbl_jeer4n_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5a3kdk` (
    `mysql_tbl_5a3kdk_doctor_id` INT,
    `mysql_tbl_5a3kdk_hospital_id` INT,
    `mysql_tbl_5a3kdk_specialization` INT,
    `mysql_tbl_5a3kdk_years_experience` INT,
    `mysql_tbl_5a3kdk_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jeer4n` (`mysql_tbl_jeer4n_hospital_id`, `mysql_tbl_jeer4n_name`, `mysql_tbl_jeer4n_city`, `mysql_tbl_jeer4n_bed_count`, `mysql_tbl_jeer4n_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_5a3kdk` (`mysql_tbl_5a3kdk_doctor_id`, `mysql_tbl_5a3kdk_hospital_id`, `mysql_tbl_5a3kdk_specialization`, `mysql_tbl_5a3kdk_years_experience`, `mysql_tbl_5a3kdk_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

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

    SELECT COALESCE(mysql_tbl_jeer4n_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_jeer4n`
    WHERE mysql_tbl_jeer4n_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_5a3kdk_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_5a3kdk`
    WHERE mysql_tbl_5a3kdk_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5a3kdk_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_5a3kdk`
    WHERE mysql_tbl_5a3kdk_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_nkm7id_CSMALLINT INTO RESULT FROM `mysql_tbl_nkm7id` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_SMALLINT_2839ti();