/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_82nhzq` (
    `table_82nhzq_ctext` VARCHAR(255)
);

INSERT INTO `table_82nhzq` (`table_82nhzq_ctext`) VALUES ('sample_text');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
CREATE TABLE IF NOT EXISTS `table_nfhkgx` (
    `table_nfhkgx_policy_id` INT,
    `table_nfhkgx_customer_id` INT,
    `table_nfhkgx_policy_type` VARCHAR(50),
    `table_nfhkgx_premium_amount` DECIMAL(10,2),
    `table_nfhkgx_coverage_amount` DECIMAL(10,2),
    `table_nfhkgx_start_date` DATE,
    `table_nfhkgx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_tr1zz3` (
    `table_tr1zz3_claim_id` INT,
    `table_tr1zz3_policy_id` INT,
    `table_tr1zz3_claim_amount` DECIMAL(10,2),
    `table_tr1zz3_claim_date` DATE,
    `table_tr1zz3_status` VARCHAR(50)
);

INSERT INTO `table_nfhkgx` (`table_nfhkgx_policy_id`, `table_nfhkgx_customer_id`, `table_nfhkgx_policy_type`, `table_nfhkgx_premium_amount`, `table_nfhkgx_coverage_amount`, `table_nfhkgx_start_date`, `table_nfhkgx_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `table_tr1zz3` (`table_tr1zz3_claim_id`, `table_tr1zz3_policy_id`, `table_tr1zz3_claim_amount`, `table_tr1zz3_claim_date`, `table_tr1zz3_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_NFHKGX_PREMIUM_AMOUNT, 0), COALESCE(TABLE_NFHKGX_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM TABLE_NFHKGX
    WHERE TABLE_NFHKGX_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(TABLE_TR1ZZ3_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM TABLE_TR1ZZ3
    WHERE TABLE_TR1ZZ3_POLICY_ID = POLICY_ID_PARAM AND TABLE_TR1ZZ3_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
CREATE TABLE IF NOT EXISTS `table_kzmcio` (
    `table_kzmcio_emp_id` INT,
    `table_kzmcio_department_id` INT,
    `table_kzmcio_salary` INT,
    `table_kzmcio_hire_date` DATE
);

INSERT INTO `table_kzmcio` (`table_kzmcio_emp_id`, `table_kzmcio_department_id`, `table_kzmcio_salary`, `table_kzmcio_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(TABLE_KZMCIO_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM TABLE_KZMCIO
    WHERE TABLE_KZMCIO_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80)) - 705 + ((v_headcount * 10) + (v_avg_salary / 100));

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
CREATE TABLE IF NOT EXISTS `table_yzlvy4` (
    `table_yzlvy4_emp_id` INT,
    `table_yzlvy4_department_id` INT,
    `table_yzlvy4_salary` INT,
    `table_yzlvy4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_1a4b3h` (
    `table_1a4b3h_department_id` INT,
    `table_1a4b3h_name` VARCHAR(50)
);

INSERT INTO `table_yzlvy4` (`table_yzlvy4_emp_id`, `table_yzlvy4_department_id`, `table_yzlvy4_salary`, `table_yzlvy4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_1a4b3h` (`table_1a4b3h_department_id`, `table_1a4b3h_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_YZLVY4_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM TABLE_YZLVY4
    WHERE TABLE_YZLVY4_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_YZLVY4_SALARY), 0)
    INTO V_AVG_SALARY
    FROM TABLE_YZLVY4
    WHERE TABLE_YZLVY4_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - -721 + (100 - (v_avg_tenure * 10) - (v_avg_salary / 1000));

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
CREATE TABLE IF NOT EXISTS `table_19h5rl` (
    `table_19h5rl_campaign_id` INT,
    `table_19h5rl_budget` INT,
    `table_19h5rl_start_date` DATE,
    `table_19h5rl_end_date` DATE,
    `table_19h5rl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_qizrpx` (
    `table_qizrpx_conversion_id` INT,
    `table_qizrpx_campaign_id` INT,
    `table_qizrpx_conversion_value` INT
);

INSERT INTO `table_19h5rl` (`table_19h5rl_campaign_id`, `table_19h5rl_budget`, `table_19h5rl_start_date`, `table_19h5rl_end_date`, `table_19h5rl_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `table_qizrpx` (`table_qizrpx_conversion_id`, `table_qizrpx_campaign_id`, `table_qizrpx_conversion_value`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_19H5RL_BUDGET, 1), DATEDIFF(TABLE_19H5RL_END_DATE, TABLE_19H5RL_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM TABLE_19H5RL
    WHERE TABLE_19H5RL_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_QIZRPX_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM TABLE_QIZRPX
    WHERE TABLE_QIZRPX_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `TABLE_82NHZQ`;
    RETURN (MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24)) - 612 + ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35)) - 176 + (result_count));
END //

DELIMITER ;

SELECT MYSQL_FUNC_PROC_TEXT_r5pjjb();