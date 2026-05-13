/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ompdlq` (
    `mysql_tbl_ompdlq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ompdlq` (`mysql_tbl_ompdlq_monthly_cost`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_danfri` (mysql_tbl_danfri_id INT, mysql_tbl_danfri_tag_name VARCHAR(50));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_danfri`
    SET mysql_tbl_danfri_TAG_NAME = CASE
        WHEN mysql_tbl_danfri_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_danfri_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_danfri_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_danfri_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ompdlq_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ompdlq`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + V_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(1);