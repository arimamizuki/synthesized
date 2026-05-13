/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3pxc0u` (
    `mysql_tbl_3pxc0u_customer_id` INT,
    `mysql_tbl_3pxc0u_status` VARCHAR(50),
    `mysql_tbl_3pxc0u_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3pxc0u` (`mysql_tbl_3pxc0u_customer_id`, `mysql_tbl_3pxc0u_status`, `mysql_tbl_3pxc0u_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0apej3` (
    `mysql_tbl_0apej3_cdate` DATE
);

INSERT INTO `mysql_tbl_0apej3` (`mysql_tbl_0apej3_cdate`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_3pxc0u_STATUS, COALESCE(mysql_tbl_3pxc0u_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_3pxc0u`
    WHERE mysql_tbl_3pxc0u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_0apej3`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_8l2wk2 AS (SELECT * FROM `mysql_tbl_21soxg` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8l2wk2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_wmjx81 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_wmjx81` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wmjx81`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63)) - (0) + ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();