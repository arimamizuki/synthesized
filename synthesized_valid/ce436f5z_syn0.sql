/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jost93` (
    `mysql_tbl_jost93_cbin` INT
);

INSERT INTO `mysql_tbl_jost93` (`mysql_tbl_jost93_cbin`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wped23` (
    `mysql_tbl_wped23_job_id` INT,
    `mysql_tbl_wped23_customer_id` INT,
    `mysql_tbl_wped23_mover_id` INT,
    `mysql_tbl_wped23_origin_zip` INT,
    `mysql_tbl_wped23_dest_zip` INT,
    `mysql_tbl_wped23_distance_miles` INT,
    `mysql_tbl_wped23_truck_size` INT,
    `mysql_tbl_wped23_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_623bnn` (
    `mysql_tbl_623bnn_zip_code` INT,
    `mysql_tbl_623bnn_zone` INT,
    `mysql_tbl_623bnn_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_wped23` (`mysql_tbl_wped23_job_id`, `mysql_tbl_wped23_customer_id`, `mysql_tbl_wped23_mover_id`, `mysql_tbl_wped23_origin_zip`, `mysql_tbl_wped23_dest_zip`, `mysql_tbl_wped23_distance_miles`, `mysql_tbl_wped23_truck_size`, `mysql_tbl_wped23_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_623bnn` (`mysql_tbl_623bnn_zip_code`, `mysql_tbl_623bnn_zone`, `mysql_tbl_623bnn_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssz02x` (
    `mysql_tbl_ssz02x_policy_id` INT,
    `mysql_tbl_ssz02x_customer_id` INT,
    `mysql_tbl_ssz02x_monthly_benefit` INT,
    `mysql_tbl_ssz02x_elimination_period_days` INT,
    `mysql_tbl_ssz02x_benefit_duration_months` INT,
    `mysql_tbl_ssz02x_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmfhec` (
    `mysql_tbl_kmfhec_claim_id` INT,
    `mysql_tbl_kmfhec_policy_id` INT,
    `mysql_tbl_kmfhec_claim_start_date` DATE,
    `mysql_tbl_kmfhec_claim_end_date` DATE,
    `mysql_tbl_kmfhec_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_ssz02x` (`mysql_tbl_ssz02x_policy_id`, `mysql_tbl_ssz02x_customer_id`, `mysql_tbl_ssz02x_monthly_benefit`, `mysql_tbl_ssz02x_elimination_period_days`, `mysql_tbl_ssz02x_benefit_duration_months`, `mysql_tbl_ssz02x_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kmfhec` (`mysql_tbl_kmfhec_claim_id`, `mysql_tbl_kmfhec_policy_id`, `mysql_tbl_kmfhec_claim_start_date`, `mysql_tbl_kmfhec_claim_end_date`, `mysql_tbl_kmfhec_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ssz02x_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_ssz02x_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_ssz02x`
    WHERE mysql_tbl_ssz02x_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kmfhec_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_kmfhec`
    WHERE mysql_tbl_kmfhec_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_jost93_CBIN INTO RESULT FROM `mysql_tbl_jost93` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34)) - (0) + ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_BIN_djqrc4();