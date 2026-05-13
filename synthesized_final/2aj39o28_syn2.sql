/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gauk4m` (
    `mysql_tbl_gauk4m_policy_id` INT,
    `mysql_tbl_gauk4m_customer_id` INT,
    `mysql_tbl_gauk4m_policy_type` VARCHAR(50),
    `mysql_tbl_gauk4m_premium_amount` DECIMAL(10,2),
    `mysql_tbl_gauk4m_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_gauk4m_start_date` DATE,
    `mysql_tbl_gauk4m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ots5jb` (
    `mysql_tbl_ots5jb_claim_id` INT,
    `mysql_tbl_ots5jb_policy_id` INT,
    `mysql_tbl_ots5jb_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ots5jb_claim_date` DATE,
    `mysql_tbl_ots5jb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gauk4m` (`mysql_tbl_gauk4m_policy_id`, `mysql_tbl_gauk4m_customer_id`, `mysql_tbl_gauk4m_policy_type`, `mysql_tbl_gauk4m_premium_amount`, `mysql_tbl_gauk4m_coverage_amount`, `mysql_tbl_gauk4m_start_date`, `mysql_tbl_gauk4m_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ots5jb` (`mysql_tbl_ots5jb_claim_id`, `mysql_tbl_ots5jb_policy_id`, `mysql_tbl_ots5jb_claim_amount`, `mysql_tbl_ots5jb_claim_date`, `mysql_tbl_ots5jb_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a5lfhw` (
    `mysql_tbl_a5lfhw_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_a5lfhw` (`mysql_tbl_a5lfhw_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n02hhm` (mysql_tbl_n02hhm_id INT, mysql_tbl_n02hhm_salary DECIMAL(10,2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_n02hhm`
    SET mysql_tbl_n02hhm_SALARY = CASE
        WHEN mysql_tbl_n02hhm_SALARY < 30000 THEN mysql_tbl_n02hhm_SALARY * 1.10
        WHEN mysql_tbl_n02hhm_SALARY < 50000 THEN mysql_tbl_n02hhm_SALARY * 1.08
        WHEN mysql_tbl_n02hhm_SALARY < 80000 THEN mysql_tbl_n02hhm_SALARY * 1.05
        ELSE mysql_tbl_n02hhm_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_a5lfhw_CSMALLINT INTO RESULT FROM `mysql_tbl_a5lfhw` LIMIT 1;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gauk4m_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_gauk4m_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_gauk4m`
    WHERE mysql_tbl_gauk4m_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ots5jb_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_ots5jb`
    WHERE mysql_tbl_ots5jb_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ots5jb_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(1);