/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9oq02f` (
    `mysql_tbl_9oq02f_treatment_id` INT,
    `mysql_tbl_9oq02f_patient_id` INT,
    `mysql_tbl_9oq02f_dentist_id` INT,
    `mysql_tbl_9oq02f_treatment_type` VARCHAR(50),
    `mysql_tbl_9oq02f_treatment_date` DATE,
    `mysql_tbl_9oq02f_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kqsm1` (
    `mysql_tbl_2kqsm1_plan_id` INT,
    `mysql_tbl_2kqsm1_patient_id` INT,
    `mysql_tbl_2kqsm1_coverage_percent` INT,
    `mysql_tbl_2kqsm1_annual_max` INT
);

INSERT INTO `mysql_tbl_9oq02f` (`mysql_tbl_9oq02f_treatment_id`, `mysql_tbl_9oq02f_patient_id`, `mysql_tbl_9oq02f_dentist_id`, `mysql_tbl_9oq02f_treatment_type`, `mysql_tbl_9oq02f_treatment_date`, `mysql_tbl_9oq02f_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2kqsm1` (`mysql_tbl_2kqsm1_plan_id`, `mysql_tbl_2kqsm1_patient_id`, `mysql_tbl_2kqsm1_coverage_percent`, `mysql_tbl_2kqsm1_annual_max`) VALUES (1, 2, 3, 4);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9oq02f_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_9oq02f`
    WHERE mysql_tbl_9oq02f_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_2kqsm1_COVERAGE_PERCENT, mysql_tbl_2kqsm1_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_9oq02f` DT
    JOIN `mysql_tbl_2kqsm1` DP ON mysql_tbl_9oq02f_PATIENT_ID = mysql_tbl_2kqsm1_PATIENT_ID
    WHERE mysql_tbl_9oq02f_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9oq02f_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_9oq02f`
    WHERE mysql_tbl_9oq02f_PATIENT_ID = (SELECT mysql_tbl_9oq02f_PATIENT_ID FROM `mysql_tbl_9oq02f` WHERE mysql_tbl_9oq02f_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(1);