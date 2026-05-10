/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4rdod3` (
    `mysql_tbl_4rdod3_supplier_id` INT,
    `mysql_tbl_4rdod3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4rdod3` (`mysql_tbl_4rdod3_supplier_id`, `mysql_tbl_4rdod3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0k06n` (
    `mysql_tbl_s0k06n_service_id` INT,
    `mysql_tbl_s0k06n_pet_id` INT,
    `mysql_tbl_s0k06n_service_type` VARCHAR(50),
    `mysql_tbl_s0k06n_service_date` DATE,
    `mysql_tbl_s0k06n_duration_minutes` INT,
    `mysql_tbl_s0k06n_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h38egw` (
    `mysql_tbl_h38egw_pet_id` INT,
    `mysql_tbl_h38egw_owner_id` INT,
    `mysql_tbl_h38egw_breed` INT,
    `mysql_tbl_h38egw_age_months` INT,
    `mysql_tbl_h38egw_weight_kg` INT
);

INSERT INTO `mysql_tbl_s0k06n` (`mysql_tbl_s0k06n_service_id`, `mysql_tbl_s0k06n_pet_id`, `mysql_tbl_s0k06n_service_type`, `mysql_tbl_s0k06n_service_date`, `mysql_tbl_s0k06n_duration_minutes`, `mysql_tbl_s0k06n_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_h38egw` (`mysql_tbl_h38egw_pet_id`, `mysql_tbl_h38egw_owner_id`, `mysql_tbl_h38egw_breed`, `mysql_tbl_h38egw_age_months`, `mysql_tbl_h38egw_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vocot1` (
    `mysql_tbl_vocot1_customer_id` INT,
    `mysql_tbl_vocot1_country` INT
);

INSERT INTO `mysql_tbl_vocot1` (`mysql_tbl_vocot1_customer_id`, `mysql_tbl_vocot1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r9r5i` (
    `mysql_tbl_8r9r5i_school_id` INT,
    `mysql_tbl_8r9r5i_name` VARCHAR(50),
    `mysql_tbl_8r9r5i_district` INT,
    `mysql_tbl_8r9r5i_school_type` VARCHAR(50),
    `mysql_tbl_8r9r5i_enrollment_count` INT,
    `mysql_tbl_8r9r5i_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwokrc` (
    `mysql_tbl_rwokrc_student_id` INT,
    `mysql_tbl_rwokrc_school_id` INT,
    `mysql_tbl_rwokrc_grade_level` INT,
    `mysql_tbl_rwokrc_attendance_rate` INT
);

INSERT INTO `mysql_tbl_8r9r5i` (`mysql_tbl_8r9r5i_school_id`, `mysql_tbl_8r9r5i_name`, `mysql_tbl_8r9r5i_district`, `mysql_tbl_8r9r5i_school_type`, `mysql_tbl_8r9r5i_enrollment_count`, `mysql_tbl_8r9r5i_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_rwokrc` (`mysql_tbl_rwokrc_student_id`, `mysql_tbl_rwokrc_school_id`, `mysql_tbl_rwokrc_grade_level`, `mysql_tbl_rwokrc_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1itdpw` (
    `mysql_tbl_1itdpw_appt_id` INT,
    `mysql_tbl_1itdpw_client_id` INT,
    `mysql_tbl_1itdpw_stylist_id` INT,
    `mysql_tbl_1itdpw_service_id` INT,
    `mysql_tbl_1itdpw_appointment_date` DATE,
    `mysql_tbl_1itdpw_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmi7x5` (
    `mysql_tbl_dmi7x5_service_id` INT,
    `mysql_tbl_dmi7x5_service_name` VARCHAR(50),
    `mysql_tbl_dmi7x5_base_price` DECIMAL(10,2),
    `mysql_tbl_dmi7x5_category` INT
);

INSERT INTO `mysql_tbl_1itdpw` (`mysql_tbl_1itdpw_appt_id`, `mysql_tbl_1itdpw_client_id`, `mysql_tbl_1itdpw_stylist_id`, `mysql_tbl_1itdpw_service_id`, `mysql_tbl_1itdpw_appointment_date`, `mysql_tbl_1itdpw_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dmi7x5` (`mysql_tbl_dmi7x5_service_id`, `mysql_tbl_dmi7x5_service_name`, `mysql_tbl_dmi7x5_base_price`, `mysql_tbl_dmi7x5_category`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vocot1`
    WHERE mysql_tbl_vocot1_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_9l4fp2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_9l4fp2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8r9r5i_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_8r9r5i_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_8r9r5i`
    WHERE mysql_tbl_8r9r5i_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rwokrc_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_rwokrc`
    WHERE mysql_tbl_rwokrc_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_rwokrc_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_rwokrc`
    WHERE mysql_tbl_rwokrc_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dmi7x5_BASE_PRICE, 50), COALESCE(mysql_tbl_1itdpw_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_1itdpw` A
    JOIN `mysql_tbl_dmi7x5` S ON mysql_tbl_1itdpw_SERVICE_ID = mysql_tbl_dmi7x5_SERVICE_ID
    WHERE mysql_tbl_1itdpw_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_s0k06n_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_s0k06n`
    WHERE mysql_tbl_s0k06n_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h38egw_AGE_MONTHS, 0), COALESCE(mysql_tbl_h38egw_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_h38egw`
    WHERE mysql_tbl_h38egw_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30));

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4rdod3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4rdod3`
    WHERE mysql_tbl_4rdod3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53)) - (0) + X);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FOOFCT_45nhmr(1);