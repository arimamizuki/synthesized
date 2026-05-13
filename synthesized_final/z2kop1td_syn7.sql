/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zgq8yb` (
    `mysql_tbl_zgq8yb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zgq8yb` (`mysql_tbl_zgq8yb_monthly_cost`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_740avq` (
    `mysql_tbl_740avq_campaign_id` INT,
    `mysql_tbl_740avq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_740avq` (`mysql_tbl_740avq_campaign_id`, `mysql_tbl_740avq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_70oww5` (
    `mysql_tbl_70oww5_cdouble` INT
);

INSERT INTO `mysql_tbl_70oww5` (`mysql_tbl_70oww5_cdouble`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_70oww5_CDOUBLE) INTO RESULT FROM `mysql_tbl_70oww5`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_740avq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_740avq`
    WHERE mysql_tbl_740avq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zgq8yb_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_zgq8yb`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COST_jcd9pn(1);