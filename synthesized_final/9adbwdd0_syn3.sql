/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1itolv` (mysql_tbl_1itolv_id INT, mysql_tbl_1itolv_flag_value INT);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yuv0jg` (
    `mysql_tbl_yuv0jg_emp_id` INT,
    `mysql_tbl_yuv0jg_department_id` INT,
    `mysql_tbl_yuv0jg_salary` INT
);

INSERT INTO `mysql_tbl_yuv0jg` (`mysql_tbl_yuv0jg_emp_id`, `mysql_tbl_yuv0jg_department_id`, `mysql_tbl_yuv0jg_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t5rzg` (
    `mysql_tbl_3t5rzg_policy_id` INT,
    `mysql_tbl_3t5rzg_customer_id` INT,
    `mysql_tbl_3t5rzg_destination` INT,
    `mysql_tbl_3t5rzg_trip_duration_days` INT,
    `mysql_tbl_3t5rzg_coverage_type` VARCHAR(50),
    `mysql_tbl_3t5rzg_premium` INT,
    `mysql_tbl_3t5rzg_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lqycc` (
    `mysql_tbl_7lqycc_claim_id` INT,
    `mysql_tbl_7lqycc_policy_id` INT,
    `mysql_tbl_7lqycc_claim_type` VARCHAR(50),
    `mysql_tbl_7lqycc_claim_amount` DECIMAL(10,2),
    `mysql_tbl_7lqycc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3t5rzg` (`mysql_tbl_3t5rzg_policy_id`, `mysql_tbl_3t5rzg_customer_id`, `mysql_tbl_3t5rzg_destination`, `mysql_tbl_3t5rzg_trip_duration_days`, `mysql_tbl_3t5rzg_coverage_type`, `mysql_tbl_3t5rzg_premium`, `mysql_tbl_3t5rzg_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_7lqycc` (`mysql_tbl_7lqycc_claim_id`, `mysql_tbl_7lqycc_policy_id`, `mysql_tbl_7lqycc_claim_type`, `mysql_tbl_7lqycc_claim_amount`, `mysql_tbl_7lqycc_status`) VALUES (1, 2, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3t5rzg_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_3t5rzg`
    WHERE mysql_tbl_3t5rzg_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7lqycc_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_7lqycc`
    WHERE mysql_tbl_7lqycc_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_7lqycc_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yuv0jg`
    WHERE mysql_tbl_yuv0jg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65)) - (0) + ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_1itolv` SET mysql_tbl_1itolv_FLAG_VALUE = mysql_tbl_1itolv_FLAG_VALUE + 1 WHERE mysql_tbl_1itolv_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63);
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();