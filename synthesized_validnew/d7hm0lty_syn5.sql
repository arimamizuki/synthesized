/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vu96yc` (
    `mysql_tbl_vu96yc_emp_id` INT,
    `mysql_tbl_vu96yc_hire_date` DATE
);

INSERT INTO `mysql_tbl_vu96yc` (`mysql_tbl_vu96yc_emp_id`, `mysql_tbl_vu96yc_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vq5sil` (
    `mysql_tbl_vq5sil_campaign_id` INT,
    `mysql_tbl_vq5sil_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vq5sil` (`mysql_tbl_vq5sil_campaign_id`, `mysql_tbl_vq5sil_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_vq5sil_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vq5sil`
    WHERE mysql_tbl_vq5sil_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vu96yc_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_vu96yc`
    WHERE mysql_tbl_vu96yc_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64)) - (0) + V_TENURE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(1);