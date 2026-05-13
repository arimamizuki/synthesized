/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4tnp4i` (
    `mysql_tbl_4tnp4i_customer_id` INT,
    `mysql_tbl_4tnp4i_plan_type` VARCHAR(50),
    `mysql_tbl_4tnp4i_start_date` DATE,
    `mysql_tbl_4tnp4i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v91hiq` (
    `mysql_tbl_v91hiq_customer_id` INT,
    `mysql_tbl_v91hiq_tier_level` INT
);

INSERT INTO `mysql_tbl_4tnp4i` (`mysql_tbl_4tnp4i_customer_id`, `mysql_tbl_4tnp4i_plan_type`, `mysql_tbl_4tnp4i_start_date`, `mysql_tbl_4tnp4i_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_v91hiq` (`mysql_tbl_v91hiq_customer_id`, `mysql_tbl_v91hiq_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ohejtx` (
    `mysql_tbl_ohejtx_doctor_id` INT,
    `mysql_tbl_ohejtx_specialization` INT,
    `mysql_tbl_ohejtx_years_experience` INT,
    `mysql_tbl_ohejtx_consultation_fee` INT,
    `mysql_tbl_ohejtx_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t71wjq` (
    `mysql_tbl_t71wjq_appointment_id` INT,
    `mysql_tbl_t71wjq_doctor_id` INT,
    `mysql_tbl_t71wjq_patient_id` INT,
    `mysql_tbl_t71wjq_appointment_date` DATE,
    `mysql_tbl_t71wjq_duration_minutes` INT,
    `mysql_tbl_t71wjq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ohejtx` (`mysql_tbl_ohejtx_doctor_id`, `mysql_tbl_ohejtx_specialization`, `mysql_tbl_ohejtx_years_experience`, `mysql_tbl_ohejtx_consultation_fee`, `mysql_tbl_ohejtx_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_t71wjq` (`mysql_tbl_t71wjq_appointment_id`, `mysql_tbl_t71wjq_doctor_id`, `mysql_tbl_t71wjq_patient_id`, `mysql_tbl_t71wjq_appointment_date`, `mysql_tbl_t71wjq_duration_minutes`, `mysql_tbl_t71wjq_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_to1v6d` (
    `mysql_tbl_to1v6d_customer_id` INT,
    `mysql_tbl_to1v6d_plan_type` VARCHAR(50),
    `mysql_tbl_to1v6d_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_to1v6d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zkwc7` (
    `mysql_tbl_6zkwc7_customer_id` INT,
    `mysql_tbl_6zkwc7_tier_level` INT
);

INSERT INTO `mysql_tbl_to1v6d` (`mysql_tbl_to1v6d_customer_id`, `mysql_tbl_to1v6d_plan_type`, `mysql_tbl_to1v6d_monthly_cost`, `mysql_tbl_to1v6d_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_6zkwc7` (`mysql_tbl_6zkwc7_customer_id`, `mysql_tbl_6zkwc7_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp4rod` (
    `mysql_tbl_pp4rod_account_id` INT,
    `mysql_tbl_pp4rod_balance` INT,
    `mysql_tbl_pp4rod_overdraft_limit` INT,
    `mysql_tbl_pp4rod_account_type` INT
);

INSERT INTO `mysql_tbl_pp4rod` (`mysql_tbl_pp4rod_account_id`, `mysql_tbl_pp4rod_balance`, `mysql_tbl_pp4rod_overdraft_limit`, `mysql_tbl_pp4rod_account_type`) VALUES (1, 1, 1, 1);

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

    SELECT COALESCE(mysql_tbl_ohejtx_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_ohejtx_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_ohejtx`
    WHERE mysql_tbl_ohejtx_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_t71wjq`
    WHERE mysql_tbl_t71wjq_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_t71wjq_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_t71wjq_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_to1v6d_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_to1v6d`
    WHERE mysql_tbl_to1v6d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_6zkwc7_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_6zkwc7`
    WHERE mysql_tbl_6zkwc7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_pp4rod_BALANCE, 0), COALESCE(mysql_tbl_pp4rod_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_pp4rod`
    WHERE mysql_tbl_pp4rod_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_4tnp4i_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_4tnp4i`
    WHERE mysql_tbl_4tnp4i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21)) - (0) + 0);
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76);

    RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32)) - (0) + ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67)) - (0) + V_TENURE_MONTHS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(1);