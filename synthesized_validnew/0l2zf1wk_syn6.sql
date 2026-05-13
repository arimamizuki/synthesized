/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5bxemj` (
    `mysql_tbl_5bxemj_emp_id` INT,
    `mysql_tbl_5bxemj_department_id` INT,
    `mysql_tbl_5bxemj_salary` INT,
    `mysql_tbl_5bxemj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyzrnz` (
    `mysql_tbl_jyzrnz_department_id` INT,
    `mysql_tbl_jyzrnz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5bxemj` (`mysql_tbl_5bxemj_emp_id`, `mysql_tbl_5bxemj_department_id`, `mysql_tbl_5bxemj_salary`, `mysql_tbl_5bxemj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jyzrnz` (`mysql_tbl_jyzrnz_department_id`, `mysql_tbl_jyzrnz_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_92y7lp` (
    `mysql_tbl_92y7lp_customer_id` INT,
    `mysql_tbl_92y7lp_registration_date` DATE
);

INSERT INTO `mysql_tbl_92y7lp` (`mysql_tbl_92y7lp_customer_id`, `mysql_tbl_92y7lp_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fo2ty` (
    `mysql_tbl_0fo2ty_reading_id` INT,
    `mysql_tbl_0fo2ty_meter_id` INT,
    `mysql_tbl_0fo2ty_reading_date` DATE,
    `mysql_tbl_0fo2ty_kwh_used` INT,
    `mysql_tbl_0fo2ty_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ciu3cr` (
    `mysql_tbl_ciu3cr_tier_id` INT,
    `mysql_tbl_ciu3cr_tier_name` VARCHAR(50),
    `mysql_tbl_ciu3cr_min_kwh` INT,
    `mysql_tbl_ciu3cr_max_kwh` INT,
    `mysql_tbl_ciu3cr_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_0fo2ty` (`mysql_tbl_0fo2ty_reading_id`, `mysql_tbl_0fo2ty_meter_id`, `mysql_tbl_0fo2ty_reading_date`, `mysql_tbl_0fo2ty_kwh_used`, `mysql_tbl_0fo2ty_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ciu3cr` (`mysql_tbl_ciu3cr_tier_id`, `mysql_tbl_ciu3cr_tier_name`, `mysql_tbl_ciu3cr_min_kwh`, `mysql_tbl_ciu3cr_max_kwh`, `mysql_tbl_ciu3cr_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0fo2ty_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_0fo2ty`
    WHERE mysql_tbl_0fo2ty_METER_ID = METER_ID_PARAM AND mysql_tbl_0fo2ty_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_0fo2ty_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_0fo2ty`
    WHERE mysql_tbl_0fo2ty_METER_ID = METER_ID_PARAM AND mysql_tbl_0fo2ty_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_92y7lp_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_92y7lp`
    WHERE mysql_tbl_92y7lp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43)) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5bxemj_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_5bxemj`
    WHERE mysql_tbl_5bxemj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-64));

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(1);