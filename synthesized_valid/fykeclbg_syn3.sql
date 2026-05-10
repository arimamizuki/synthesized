/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fi4lma` (
    `mysql_tbl_fi4lma_table_id` INT,
    `mysql_tbl_fi4lma_restaurant_id` INT,
    `mysql_tbl_fi4lma_capacity` INT,
    `mysql_tbl_fi4lma_is_outdoor` INT,
    `mysql_tbl_fi4lma_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1k9ve` (
    `mysql_tbl_o1k9ve_reservation_id` INT,
    `mysql_tbl_o1k9ve_table_id` INT,
    `mysql_tbl_o1k9ve_customer_id` INT,
    `mysql_tbl_o1k9ve_party_size` INT,
    `mysql_tbl_o1k9ve_reservation_date` DATE,
    `mysql_tbl_o1k9ve_duration_minutes` INT
);

INSERT INTO `mysql_tbl_fi4lma` (`mysql_tbl_fi4lma_table_id`, `mysql_tbl_fi4lma_restaurant_id`, `mysql_tbl_fi4lma_capacity`, `mysql_tbl_fi4lma_is_outdoor`, `mysql_tbl_fi4lma_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o1k9ve` (`mysql_tbl_o1k9ve_reservation_id`, `mysql_tbl_o1k9ve_table_id`, `mysql_tbl_o1k9ve_customer_id`, `mysql_tbl_o1k9ve_party_size`, `mysql_tbl_o1k9ve_reservation_date`, `mysql_tbl_o1k9ve_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fycna5` (
    `mysql_tbl_fycna5_policy_id` INT,
    `mysql_tbl_fycna5_customer_id` INT,
    `mysql_tbl_fycna5_destination` INT,
    `mysql_tbl_fycna5_trip_duration_days` INT,
    `mysql_tbl_fycna5_coverage_type` VARCHAR(50),
    `mysql_tbl_fycna5_premium` INT,
    `mysql_tbl_fycna5_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xme9v` (
    `mysql_tbl_0xme9v_claim_id` INT,
    `mysql_tbl_0xme9v_policy_id` INT,
    `mysql_tbl_0xme9v_claim_type` VARCHAR(50),
    `mysql_tbl_0xme9v_claim_amount` DECIMAL(10,2),
    `mysql_tbl_0xme9v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fycna5` (`mysql_tbl_fycna5_policy_id`, `mysql_tbl_fycna5_customer_id`, `mysql_tbl_fycna5_destination`, `mysql_tbl_fycna5_trip_duration_days`, `mysql_tbl_fycna5_coverage_type`, `mysql_tbl_fycna5_premium`, `mysql_tbl_fycna5_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_0xme9v` (`mysql_tbl_0xme9v_claim_id`, `mysql_tbl_0xme9v_policy_id`, `mysql_tbl_0xme9v_claim_type`, `mysql_tbl_0xme9v_claim_amount`, `mysql_tbl_0xme9v_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlc5lw` (
    `mysql_tbl_rlc5lw_emp_id` INT,
    `mysql_tbl_rlc5lw_department_id` INT
);

INSERT INTO `mysql_tbl_rlc5lw` (`mysql_tbl_rlc5lw_emp_id`, `mysql_tbl_rlc5lw_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fycna5_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_fycna5`
    WHERE mysql_tbl_fycna5_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0xme9v_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_0xme9v`
    WHERE mysql_tbl_0xme9v_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_0xme9v_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rlc5lw`
    WHERE mysql_tbl_rlc5lw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fi4lma_CAPACITY, 4), COALESCE(mysql_tbl_fi4lma_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_fi4lma`
    WHERE mysql_tbl_fi4lma_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_o1k9ve`
    WHERE mysql_tbl_o1k9ve_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_o1k9ve_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56);

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66)) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(1);