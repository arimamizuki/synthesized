/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_nw3b9o` (
    `table_nw3b9o_zone_id` INT,
    `table_nw3b9o_hourly_rate` INT,
    `table_nw3b9o_max_capacity` INT,
    `table_nw3b9o_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `table_8u2yi0` (
    `table_8u2yi0_trans_id` INT,
    `table_8u2yi0_vehicle_id` INT,
    `table_8u2yi0_zone_id` INT,
    `table_8u2yi0_entry_time` DATE,
    `table_8u2yi0_exit_time` DATE,
    `table_8u2yi0_amount_paid` INT
);

INSERT INTO `table_nw3b9o` (`table_nw3b9o_zone_id`, `table_nw3b9o_hourly_rate`, `table_nw3b9o_max_capacity`, `table_nw3b9o_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `table_8u2yi0` (`table_8u2yi0_trans_id`, `table_8u2yi0_vehicle_id`, `table_8u2yi0_zone_id`, `table_8u2yi0_entry_time`, `table_8u2yi0_exit_time`, `table_8u2yi0_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Called: MYSQL_FUNC_PROC3_yq9y3r----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
CREATE TABLE IF NOT EXISTS `table_0era44` (
    `table_0era44_policy_id` INT,
    `table_0era44_customer_id` INT,
    `table_0era44_property_value` INT,
    `table_0era44_coverage_limit` INT,
    `table_0era44_deductible_amount` DECIMAL(10,2),
    `table_0era44_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `table_r40gj7` (
    `table_r40gj7_claim_id` INT,
    `table_r40gj7_policy_id` INT,
    `table_r40gj7_claim_date` DATE,
    `table_r40gj7_claim_amount` DECIMAL(10,2),
    `table_r40gj7_status` VARCHAR(50)
);

INSERT INTO `table_0era44` (`table_0era44_policy_id`, `table_0era44_customer_id`, `table_0era44_property_value`, `table_0era44_coverage_limit`, `table_0era44_deductible_amount`, `table_0era44_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `table_r40gj7` (`table_r40gj7_claim_id`, `table_r40gj7_policy_id`, `table_r40gj7_claim_date`, `table_r40gj7_claim_amount`, `table_r40gj7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(TABLE_0ERA44_PROPERTY_VALUE, 0), COALESCE(TABLE_0ERA44_COVERAGE_LIMIT, 0), COALESCE(TABLE_0ERA44_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM TABLE_0ERA44
    WHERE TABLE_0ERA44_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19)) - -891 + ((v_coverage_limit * 100) / v_property_value);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
CREATE TABLE IF NOT EXISTS `table_cyzrxc` (
    `table_cyzrxc_emp_id` INT,
    `table_cyzrxc_salary` INT
);

INSERT INTO `table_cyzrxc` (`table_cyzrxc_emp_id`, `table_cyzrxc_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_CYZRXC_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_CYZRXC
    WHERE TABLE_CYZRXC_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(TABLE_NW3B9O_HOURLY_RATE, 10), COALESCE(TABLE_NW3B9O_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM TABLE_NW3B9O
    WHERE TABLE_NW3B9O_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM TABLE_8U2YI0
    WHERE TABLE_8U2YI0_ZONE_ID = ZONE_ID_PARAM AND TABLE_8U2YI0_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = (MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44)) - 809 + (v_base_fee + v_surge_fee);

    RETURN (MYSQL_FUNC_PROC3_yq9y3r()) - 806 + (cast(v_total_fee as signed));
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(1, 1);