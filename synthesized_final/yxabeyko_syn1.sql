/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_88wjwg` (
    `mysql_tbl_88wjwg_campaign_id` INT,
    `mysql_tbl_88wjwg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_88wjwg` (`mysql_tbl_88wjwg_campaign_id`, `mysql_tbl_88wjwg_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_koivkq` (
    `mysql_tbl_koivkq_department_id` INT,
    `mysql_tbl_koivkq_salary` INT
);

INSERT INTO `mysql_tbl_koivkq` (`mysql_tbl_koivkq_department_id`, `mysql_tbl_koivkq_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_koivkq_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_koivkq`
    WHERE mysql_tbl_koivkq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_88wjwg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_88wjwg`
    WHERE mysql_tbl_88wjwg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(1);