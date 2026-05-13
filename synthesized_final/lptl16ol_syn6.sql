/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_zm6iz9` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_zm6iz9` (clusterset_id, router_options) VALUES ('test', 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l0piom` (
    `mysql_tbl_l0piom_doctor_id` INT,
    `mysql_tbl_l0piom_specialization` INT,
    `mysql_tbl_l0piom_years_experience` INT,
    `mysql_tbl_l0piom_consultation_fee` INT,
    `mysql_tbl_l0piom_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkolz3` (
    `mysql_tbl_gkolz3_appointment_id` INT,
    `mysql_tbl_gkolz3_doctor_id` INT,
    `mysql_tbl_gkolz3_patient_id` INT,
    `mysql_tbl_gkolz3_appointment_date` DATE,
    `mysql_tbl_gkolz3_duration_minutes` INT,
    `mysql_tbl_gkolz3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l0piom` (`mysql_tbl_l0piom_doctor_id`, `mysql_tbl_l0piom_specialization`, `mysql_tbl_l0piom_years_experience`, `mysql_tbl_l0piom_consultation_fee`, `mysql_tbl_l0piom_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gkolz3` (`mysql_tbl_gkolz3_appointment_id`, `mysql_tbl_gkolz3_doctor_id`, `mysql_tbl_gkolz3_patient_id`, `mysql_tbl_gkolz3_appointment_date`, `mysql_tbl_gkolz3_duration_minutes`, `mysql_tbl_gkolz3_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l0piom_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_l0piom_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_l0piom`
    WHERE mysql_tbl_l0piom_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_gkolz3`
    WHERE mysql_tbl_gkolz3_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_gkolz3_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_gkolz3_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_zm6iz9`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_zm6iz9`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76)) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(1, 1, 1);