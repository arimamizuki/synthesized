/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w7smq5` (
    `mysql_tbl_w7smq5_hospital_id` INT,
    `mysql_tbl_w7smq5_name` VARCHAR(50),
    `mysql_tbl_w7smq5_city` INT,
    `mysql_tbl_w7smq5_bed_count` INT,
    `mysql_tbl_w7smq5_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71fr5l` (
    `mysql_tbl_71fr5l_doctor_id` INT,
    `mysql_tbl_71fr5l_hospital_id` INT,
    `mysql_tbl_71fr5l_specialization` INT,
    `mysql_tbl_71fr5l_years_experience` INT,
    `mysql_tbl_71fr5l_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w7smq5` (`mysql_tbl_w7smq5_hospital_id`, `mysql_tbl_w7smq5_name`, `mysql_tbl_w7smq5_city`, `mysql_tbl_w7smq5_bed_count`, `mysql_tbl_w7smq5_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_71fr5l` (`mysql_tbl_71fr5l_doctor_id`, `mysql_tbl_71fr5l_hospital_id`, `mysql_tbl_71fr5l_specialization`, `mysql_tbl_71fr5l_years_experience`, `mysql_tbl_71fr5l_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kspyts` (mysql_tbl_kspyts_id INT, mysql_tbl_kspyts_amount_due DECIMAL(10,2), amount_pamysql_tbl_kspyts_id DECIMAL(10,2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_kspyts_AMOUNT_DUE, mysql_tbl_kspyts_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_kspyts` WHERE mysql_tbl_kspyts_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
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

    SELECT COALESCE(mysql_tbl_w7smq5_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_w7smq5`
    WHERE mysql_tbl_w7smq5_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_71fr5l_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_71fr5l`
    WHERE mysql_tbl_71fr5l_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_71fr5l_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_71fr5l`
    WHERE mysql_tbl_71fr5l_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-18));

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(1);