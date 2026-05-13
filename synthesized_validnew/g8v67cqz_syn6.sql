/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x0qvqk` (
    `mysql_tbl_x0qvqk_customer_id` INT,
    `mysql_tbl_x0qvqk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x0qvqk` (`mysql_tbl_x0qvqk_customer_id`, `mysql_tbl_x0qvqk_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8eqowm` (
    `mysql_tbl_8eqowm_customer_id` INT
);

INSERT INTO `mysql_tbl_8eqowm` (`mysql_tbl_8eqowm_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zgwo0` (
    `mysql_tbl_2zgwo0_location_id` INT,
    `mysql_tbl_2zgwo0_zone` INT,
    `mysql_tbl_2zgwo0_aisle` INT,
    `mysql_tbl_2zgwo0_rack` INT,
    `mysql_tbl_2zgwo0_shelf` INT,
    `mysql_tbl_2zgwo0_capacity` INT
);

INSERT INTO `mysql_tbl_2zgwo0` (`mysql_tbl_2zgwo0_location_id`, `mysql_tbl_2zgwo0_zone`, `mysql_tbl_2zgwo0_aisle`, `mysql_tbl_2zgwo0_rack`, `mysql_tbl_2zgwo0_shelf`, `mysql_tbl_2zgwo0_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qlny7` (
    `mysql_tbl_1qlny7_gym_id` INT,
    `mysql_tbl_1qlny7_name` VARCHAR(50),
    `mysql_tbl_1qlny7_city` INT,
    `mysql_tbl_1qlny7_monthly_fee` INT,
    `mysql_tbl_1qlny7_equipment_count` INT,
    `mysql_tbl_1qlny7_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1p62z` (
    `mysql_tbl_v1p62z_membership_id` INT,
    `mysql_tbl_v1p62z_gym_id` INT,
    `mysql_tbl_v1p62z_member_id` INT,
    `mysql_tbl_v1p62z_start_date` DATE,
    `mysql_tbl_v1p62z_end_date` DATE,
    `mysql_tbl_v1p62z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1qlny7` (`mysql_tbl_1qlny7_gym_id`, `mysql_tbl_1qlny7_name`, `mysql_tbl_1qlny7_city`, `mysql_tbl_1qlny7_monthly_fee`, `mysql_tbl_1qlny7_equipment_count`, `mysql_tbl_1qlny7_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_v1p62z` (`mysql_tbl_v1p62z_membership_id`, `mysql_tbl_v1p62z_gym_id`, `mysql_tbl_v1p62z_member_id`, `mysql_tbl_v1p62z_start_date`, `mysql_tbl_v1p62z_end_date`, `mysql_tbl_v1p62z_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8np4a4` (
    `mysql_tbl_8np4a4_claim_id` INT,
    `mysql_tbl_8np4a4_policy_id` INT,
    `mysql_tbl_8np4a4_claim_date` DATE,
    `mysql_tbl_8np4a4_claim_amount` DECIMAL(10,2),
    `mysql_tbl_8np4a4_status` VARCHAR(50),
    `mysql_tbl_8np4a4_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8ps39` (
    `mysql_tbl_b8ps39_policy_id` INT,
    `mysql_tbl_b8ps39_customer_id` INT,
    `mysql_tbl_b8ps39_policy_type` VARCHAR(50),
    `mysql_tbl_b8ps39_premium_annual` INT
);

INSERT INTO `mysql_tbl_8np4a4` (`mysql_tbl_8np4a4_claim_id`, `mysql_tbl_8np4a4_policy_id`, `mysql_tbl_8np4a4_claim_date`, `mysql_tbl_8np4a4_claim_amount`, `mysql_tbl_8np4a4_status`, `mysql_tbl_8np4a4_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_b8ps39` (`mysql_tbl_b8ps39_policy_id`, `mysql_tbl_b8ps39_customer_id`, `mysql_tbl_b8ps39_policy_type`, `mysql_tbl_b8ps39_premium_annual`) VALUES (1, 2, 'test', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_8eqowm`
    WHERE mysql_tbl_8eqowm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_8np4a4_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_8np4a4`
    WHERE mysql_tbl_8np4a4_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_8np4a4`
    WHERE mysql_tbl_8np4a4_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_8np4a4_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1qlny7_MONTHLY_FEE, 50), COALESCE(mysql_tbl_1qlny7_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_1qlny7`
    WHERE mysql_tbl_1qlny7_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_v1p62z`
    WHERE mysql_tbl_v1p62z_GYM_ID = GYM_ID_PARAM AND mysql_tbl_v1p62z_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-5);

    SET V_AISLE_CODE = MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(67);
    SET V_RACK_CODE = MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0);

    SET V_LOCATION_CODE = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58);

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x0qvqk_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_x0qvqk`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35)) - (0) + (((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-24, 25, 24)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(1);