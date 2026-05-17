/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_h1shr7` (
    `table_h1shr7_emp_id` INT,
    `table_h1shr7_department_id` INT,
    `table_h1shr7_hire_date` DATE,
    `table_h1shr7_salary` INT
);

CREATE TABLE IF NOT EXISTS `table_cm7r4q` (
    `table_cm7r4q_department_id` INT,
    `table_cm7r4q_name` VARCHAR(50)
);

INSERT INTO `table_h1shr7` (`table_h1shr7_emp_id`, `table_h1shr7_department_id`, `table_h1shr7_hire_date`, `table_h1shr7_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `table_cm7r4q` (`table_cm7r4q_department_id`, `table_cm7r4q_name`) VALUES (1, 'test');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
CREATE TABLE IF NOT EXISTS `table_6pbou9` (
    `table_6pbou9_reading_id` INT,
    `table_6pbou9_meter_id` INT,
    `table_6pbou9_reading_date` DATE,
    `table_6pbou9_kwh_used` INT,
    `table_6pbou9_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_5nr18y` (
    `table_5nr18y_tier_id` INT,
    `table_5nr18y_tier_name` VARCHAR(50),
    `table_5nr18y_min_kwh` INT,
    `table_5nr18y_max_kwh` INT,
    `table_5nr18y_rate_per_kwh` INT
);

INSERT INTO `table_6pbou9` (`table_6pbou9_reading_id`, `table_6pbou9_meter_id`, `table_6pbou9_reading_date`, `table_6pbou9_kwh_used`, `table_6pbou9_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `table_5nr18y` (`table_5nr18y_tier_id`, `table_5nr18y_tier_name`, `table_5nr18y_min_kwh`, `table_5nr18y_max_kwh`, `table_5nr18y_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_6PBOU9_KWH_USED), 0) INTO V_PEAK_KWH
    FROM TABLE_6PBOU9
    WHERE TABLE_6PBOU9_METER_ID = METER_ID_PARAM AND TABLE_6PBOU9_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(TABLE_6PBOU9_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM TABLE_6PBOU9
    WHERE TABLE_6PBOU9_METER_ID = METER_ID_PARAM AND TABLE_6PBOU9_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM TABLE_H1SHR7
    WHERE TABLE_H1SHR7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(TABLE_H1SHR7_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM TABLE_H1SHR7
    WHERE TABLE_H1SHR7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(TABLE_H1SHR7_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN (MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83)) - -752 + (v_growth_rate);
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(1);