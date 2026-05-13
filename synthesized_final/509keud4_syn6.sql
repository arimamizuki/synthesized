/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_znrt4q` (
    `mysql_tbl_znrt4q_repair_id` INT,
    `mysql_tbl_znrt4q_customer_id` INT,
    `mysql_tbl_znrt4q_technician_id` INT,
    `mysql_tbl_znrt4q_appliance_type` VARCHAR(50),
    `mysql_tbl_znrt4q_parts_cost` DECIMAL(10,2),
    `mysql_tbl_znrt4q_labor_hours` INT,
    `mysql_tbl_znrt4q_labor_rate` INT,
    `mysql_tbl_znrt4q_service_date` DATE
);

INSERT INTO `mysql_tbl_znrt4q` (`mysql_tbl_znrt4q_repair_id`, `mysql_tbl_znrt4q_customer_id`, `mysql_tbl_znrt4q_technician_id`, `mysql_tbl_znrt4q_appliance_type`, `mysql_tbl_znrt4q_parts_cost`, `mysql_tbl_znrt4q_labor_hours`, `mysql_tbl_znrt4q_labor_rate`, `mysql_tbl_znrt4q_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zol89l` (
    `mysql_tbl_zol89l_hospital_id` INT,
    `mysql_tbl_zol89l_name` VARCHAR(50),
    `mysql_tbl_zol89l_city` INT,
    `mysql_tbl_zol89l_bed_count` INT,
    `mysql_tbl_zol89l_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c33twc` (
    `mysql_tbl_c33twc_doctor_id` INT,
    `mysql_tbl_c33twc_hospital_id` INT,
    `mysql_tbl_c33twc_specialization` INT,
    `mysql_tbl_c33twc_years_experience` INT,
    `mysql_tbl_c33twc_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zol89l` (`mysql_tbl_zol89l_hospital_id`, `mysql_tbl_zol89l_name`, `mysql_tbl_zol89l_city`, `mysql_tbl_zol89l_bed_count`, `mysql_tbl_zol89l_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_c33twc` (`mysql_tbl_c33twc_doctor_id`, `mysql_tbl_c33twc_hospital_id`, `mysql_tbl_c33twc_specialization`, `mysql_tbl_c33twc_years_experience`, `mysql_tbl_c33twc_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_saodbv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_ss6ey0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_xqaibk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zol89l_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_zol89l`
    WHERE mysql_tbl_zol89l_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_c33twc_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_c33twc`
    WHERE mysql_tbl_c33twc_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_c33twc_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_c33twc`
    WHERE mysql_tbl_c33twc_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_znrt4q_PARTS_COST, 0), COALESCE(mysql_tbl_znrt4q_LABOR_HOURS, 0), COALESCE(mysql_tbl_znrt4q_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_znrt4q`
    WHERE mysql_tbl_znrt4q_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();

    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(1);