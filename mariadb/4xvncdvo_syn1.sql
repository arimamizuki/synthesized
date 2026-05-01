/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_phvizn` (
    `table_phvizn_doctor_id` INT,
    `table_phvizn_specialization` INT,
    `table_phvizn_years_experience` INT,
    `table_phvizn_consultation_fee` INT,
    `table_phvizn_hospital_id` INT
);
CREATE TABLE IF NOT EXISTS `table_8wcmsk` (
    `table_8wcmsk_appointment_id` INT,
    `table_8wcmsk_doctor_id` INT,
    `table_8wcmsk_patient_id` INT,
    `table_8wcmsk_appointment_date` DATE,
    `table_8wcmsk_duration_minutes` INT,
    `table_8wcmsk_status` VARCHAR(50)
);
INSERT INTO `table_phvizn` (`table_phvizn_doctor_id`, `table_phvizn_specialization`, `table_phvizn_years_experience`, `table_phvizn_consultation_fee`, `table_phvizn_hospital_id`) VALUES (1, 1, 1, 1, 1);
INSERT INTO `table_8wcmsk` (`table_8wcmsk_appointment_id`, `table_8wcmsk_doctor_id`, `table_8wcmsk_patient_id`, `table_8wcmsk_appointment_date`, `table_8wcmsk_duration_minutes`, `table_8wcmsk_status`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_x4hpys` (
    `table_x4hpys_zone_id` INT,
    `table_x4hpys_weight_min` INT,
    `table_x4hpys_weight_max` INT,
    `table_x4hpys_base_rate` INT,
    `table_x4hpys_per_kg_rate` INT
);
CREATE TABLE IF NOT EXISTS `table_31jelj` (
    `table_31jelj_order_id` INT,
    `table_31jelj_destination_zone` INT,
    `table_31jelj_package_weight` INT
);
INSERT INTO `table_x4hpys` (`table_x4hpys_zone_id`, `table_x4hpys_weight_min`, `table_x4hpys_weight_max`, `table_x4hpys_base_rate`, `table_x4hpys_per_kg_rate`) VALUES (1, 1, 1, 1, 1);
INSERT INTO `table_31jelj` (`table_31jelj_order_id`, `table_31jelj_destination_zone`, `table_31jelj_package_weight`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_ejxxsj----- */
DELIMITER //

CREATE FUNCTION mysql_func_ejxxsj() RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN 0;
END//

DELIMITER ;

/* -----Procedure mysql_func_nsbnls----- */
DELIMITER //

CREATE FUNCTION mysql_func_nsbnls(zone_id_param INT, weight_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_5njtve INT DEFAULT 0;
    DECLARE mysql_var_pmtbyd INT DEFAULT 0;
    DECLARE mysql_var_64vx1m INT DEFAULT 0;
    DECLARE mysql_var_wepfaw INT DEFAULT 0;

    SELECT COALESCE(table_x4hpys_base_rate, 10), COALESCE(table_x4hpys_per_kg_rate, 5)
    INTO mysql_var_5njtve, mysql_var_pmtbyd
    FROM table_x4hpys
    WHERE table_x4hpys_zone_id = zone_id_param
      AND table_x4hpys_weight_min <= weight_param
      AND table_x4hpys_weight_max >= weight_param;

    SET mysql_var_wepfaw = CEIL(weight_param / 1000);
    SET mysql_var_64vx1m = mysql_var_5njtve + (mysql_var_wepfaw * mysql_var_pmtbyd);

    RETURN mysql_var_64vx1m;
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_3eqtrc(doctor_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_c5xdgk INT DEFAULT 0;
    DECLARE mysql_var_vdx6sj INT DEFAULT 0;
    DECLARE mysql_var_0j63ma INT DEFAULT 0;
    DECLARE mysql_var_h9v615 INT DEFAULT 0;
    DECLARE mysql_var_ghyw77 INT DEFAULT 0;

    SELECT COALESCE(table_phvizn_years_experience, 0), COALESCE(table_phvizn_consultation_fee, 100)
    INTO mysql_var_c5xdgk, mysql_var_vdx6sj
    FROM table_phvizn
    WHERE table_phvizn_doctor_id = doctor_id_param;

    SELECT (mysql_func_ejxxsj() - (0) + COALESCE((mysql_func_nsbnls(-6, -5) - (0) + COALESCE(COUNT(*), 0)), 0))
    INTO mysql_var_0j63ma
    FROM table_8wcmsk
    WHERE table_8wcmsk_doctor_id = doctor_id_param
      AND MONTH(table_8wcmsk_appointment_date) = MONTH(CURDATE())
      AND table_8wcmsk_status = 'COMPLETED';

    SET mysql_var_h9v615 = 22;
    SET mysql_var_ghyw77 = (mysql_var_0j63ma * 100) / mysql_var_h9v615;

    IF mysql_var_c5xdgk > 10 THEN
        SET mysql_var_ghyw77 = mysql_var_ghyw77 + 10;
    END IF;

    RETURN LEAST(mysql_var_ghyw77, 100);
END//

DELIMITER ;