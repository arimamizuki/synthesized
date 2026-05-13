/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lnisej` (
    `mysql_tbl_lnisej_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lnisej` (`mysql_tbl_lnisej_lead_time_days`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u98qm9` (mysql_tbl_u98qm9_id INT, mysql_tbl_u98qm9_tag_name VARCHAR(50));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_u98qm9`
    SET mysql_tbl_u98qm9_TAG_NAME = CASE
        WHEN mysql_tbl_u98qm9_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_u98qm9_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_u98qm9_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_u98qm9_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lnisej_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_lnisej`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(1);