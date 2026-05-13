/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ma06zt` (
    `mysql_tbl_ma06zt_hospital_id` INT,
    `mysql_tbl_ma06zt_name` VARCHAR(50),
    `mysql_tbl_ma06zt_city` INT,
    `mysql_tbl_ma06zt_bed_count` INT,
    `mysql_tbl_ma06zt_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cm03gz` (
    `mysql_tbl_cm03gz_doctor_id` INT,
    `mysql_tbl_cm03gz_hospital_id` INT,
    `mysql_tbl_cm03gz_specialization` INT,
    `mysql_tbl_cm03gz_years_experience` INT,
    `mysql_tbl_cm03gz_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ma06zt` (`mysql_tbl_ma06zt_hospital_id`, `mysql_tbl_ma06zt_name`, `mysql_tbl_ma06zt_city`, `mysql_tbl_ma06zt_bed_count`, `mysql_tbl_ma06zt_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_cm03gz` (`mysql_tbl_cm03gz_doctor_id`, `mysql_tbl_cm03gz_hospital_id`, `mysql_tbl_cm03gz_specialization`, `mysql_tbl_cm03gz_years_experience`, `mysql_tbl_cm03gz_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gjfvq4` (
    `mysql_tbl_gjfvq4_product_id` INT,
    `mysql_tbl_gjfvq4_category_id` INT,
    `mysql_tbl_gjfvq4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gjfvq4` (`mysql_tbl_gjfvq4_product_id`, `mysql_tbl_gjfvq4_category_id`, `mysql_tbl_gjfvq4_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gjfvq4_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_gjfvq4`
    WHERE mysql_tbl_gjfvq4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
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

    SELECT COALESCE(mysql_tbl_ma06zt_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_ma06zt`
    WHERE mysql_tbl_ma06zt_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_cm03gz_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_cm03gz`
    WHERE mysql_tbl_cm03gz_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cm03gz_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_cm03gz`
    WHERE mysql_tbl_cm03gz_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87)) - (0) + V_EXCELLENCE_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(1);