/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8kgxou` (
    `mysql_tbl_8kgxou_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_8kgxou` (`mysql_tbl_8kgxou_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3k7to` (
    `mysql_tbl_s3k7to_campaign_id` INT,
    `mysql_tbl_s3k7to_budget` INT,
    `mysql_tbl_s3k7to_start_date` DATE,
    `mysql_tbl_s3k7to_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7jzad` (
    `mysql_tbl_e7jzad_conversion_id` INT,
    `mysql_tbl_e7jzad_campaign_id` INT,
    `mysql_tbl_e7jzad_conversion_value` INT
);

INSERT INTO `mysql_tbl_s3k7to` (`mysql_tbl_s3k7to_campaign_id`, `mysql_tbl_s3k7to_budget`, `mysql_tbl_s3k7to_start_date`, `mysql_tbl_s3k7to_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_e7jzad` (`mysql_tbl_e7jzad_conversion_id`, `mysql_tbl_e7jzad_campaign_id`, `mysql_tbl_e7jzad_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7lwhy0` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s3k7to_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_s3k7to`
    WHERE mysql_tbl_s3k7to_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e7jzad_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_e7jzad`
    WHERE mysql_tbl_e7jzad_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_8kgxou_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_8kgxou` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97)) - (0) + (COALESCE(RESULT, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = MYSQL_FUNC_PROC_DECIMAL_zozmya();
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(1);