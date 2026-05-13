/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ofozq9` (
    `mysql_tbl_ofozq9_campaign_id` INT,
    `mysql_tbl_ofozq9_channel` INT,
    `mysql_tbl_ofozq9_budget` INT,
    `mysql_tbl_ofozq9_start_date` DATE,
    `mysql_tbl_ofozq9_end_date` DATE,
    `mysql_tbl_ofozq9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywlk2v` (
    `mysql_tbl_ywlk2v_conversion_id` INT,
    `mysql_tbl_ywlk2v_campaign_id` INT,
    `mysql_tbl_ywlk2v_conversion_value` INT
);

INSERT INTO `mysql_tbl_ofozq9` (`mysql_tbl_ofozq9_campaign_id`, `mysql_tbl_ofozq9_channel`, `mysql_tbl_ofozq9_budget`, `mysql_tbl_ofozq9_start_date`, `mysql_tbl_ofozq9_end_date`, `mysql_tbl_ofozq9_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ywlk2v` (`mysql_tbl_ywlk2v_conversion_id`, `mysql_tbl_ywlk2v_campaign_id`, `mysql_tbl_ywlk2v_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fgvjil` (
    `mysql_tbl_fgvjil_emp_id` INT,
    `mysql_tbl_fgvjil_department_id` INT,
    `mysql_tbl_fgvjil_salary` INT
);

INSERT INTO `mysql_tbl_fgvjil` (`mysql_tbl_fgvjil_emp_id`, `mysql_tbl_fgvjil_department_id`, `mysql_tbl_fgvjil_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3opvfq` (mysql_tbl_3opvfq_id INT, mysql_tbl_3opvfq_expiry_date DATE, mysql_tbl_3opvfq_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5kgj6` (
    `mysql_tbl_a5kgj6_campaign_id` INT,
    `mysql_tbl_a5kgj6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a5kgj6` (`mysql_tbl_a5kgj6_campaign_id`, `mysql_tbl_a5kgj6_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_a5kgj6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_a5kgj6`
    WHERE mysql_tbl_a5kgj6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fgvjil_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_fgvjil`
    WHERE mysql_tbl_fgvjil_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fgvjil_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_fgvjil`;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77)) - (0) + (FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_3opvfq_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_3opvfq` WHERE mysql_tbl_3opvfq_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ywlk2v_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_ywlk2v`
    WHERE mysql_tbl_ywlk2v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ofozq9_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_ofozq9`
    WHERE mysql_tbl_ofozq9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(1);