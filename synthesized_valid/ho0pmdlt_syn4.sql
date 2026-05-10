/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w5fypd` (
    `mysql_tbl_w5fypd_hospital_id` INT,
    `mysql_tbl_w5fypd_name` VARCHAR(50),
    `mysql_tbl_w5fypd_city` INT,
    `mysql_tbl_w5fypd_bed_count` INT,
    `mysql_tbl_w5fypd_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_doeoh5` (
    `mysql_tbl_doeoh5_doctor_id` INT,
    `mysql_tbl_doeoh5_hospital_id` INT,
    `mysql_tbl_doeoh5_specialization` INT,
    `mysql_tbl_doeoh5_years_experience` INT,
    `mysql_tbl_doeoh5_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w5fypd` (`mysql_tbl_w5fypd_hospital_id`, `mysql_tbl_w5fypd_name`, `mysql_tbl_w5fypd_city`, `mysql_tbl_w5fypd_bed_count`, `mysql_tbl_w5fypd_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_doeoh5` (`mysql_tbl_doeoh5_doctor_id`, `mysql_tbl_doeoh5_hospital_id`, `mysql_tbl_doeoh5_specialization`, `mysql_tbl_doeoh5_years_experience`, `mysql_tbl_doeoh5_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qb7s8p` (
    `mysql_tbl_qb7s8p_category_id` INT
);

INSERT INTO `mysql_tbl_qb7s8p` (`mysql_tbl_qb7s8p_category_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qb7s8p`
    WHERE mysql_tbl_qb7s8p_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w5fypd_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_w5fypd`
    WHERE mysql_tbl_w5fypd_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_doeoh5_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_doeoh5`
    WHERE mysql_tbl_doeoh5_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_doeoh5_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_doeoh5`
    WHERE mysql_tbl_doeoh5_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16));

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(1);