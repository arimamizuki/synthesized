/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xr3ijl` (
    `mysql_tbl_xr3ijl_customer_id` INT,
    `mysql_tbl_xr3ijl_plan_type` VARCHAR(50),
    `mysql_tbl_xr3ijl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qip6lm` (
    `mysql_tbl_qip6lm_customer_id` INT,
    `mysql_tbl_qip6lm_tier_level` INT
);

INSERT INTO `mysql_tbl_xr3ijl` (`mysql_tbl_xr3ijl_customer_id`, `mysql_tbl_xr3ijl_plan_type`, `mysql_tbl_xr3ijl_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_qip6lm` (`mysql_tbl_qip6lm_customer_id`, `mysql_tbl_qip6lm_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yyya87` (
    `mysql_tbl_yyya87_call_id` INT,
    `mysql_tbl_yyya87_customer_id` INT,
    `mysql_tbl_yyya87_plumber_id` INT,
    `mysql_tbl_yyya87_service_type` VARCHAR(50),
    `mysql_tbl_yyya87_labor_hours` INT,
    `mysql_tbl_yyya87_parts_cost` DECIMAL(10,2),
    `mysql_tbl_yyya87_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3uf51` (
    `mysql_tbl_i3uf51_plumber_id` INT,
    `mysql_tbl_i3uf51_experience_years` INT,
    `mysql_tbl_i3uf51_hourly_rate` INT,
    `mysql_tbl_i3uf51_certification_level` INT
);

INSERT INTO `mysql_tbl_yyya87` (`mysql_tbl_yyya87_call_id`, `mysql_tbl_yyya87_customer_id`, `mysql_tbl_yyya87_plumber_id`, `mysql_tbl_yyya87_service_type`, `mysql_tbl_yyya87_labor_hours`, `mysql_tbl_yyya87_parts_cost`, `mysql_tbl_yyya87_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_i3uf51` (`mysql_tbl_i3uf51_plumber_id`, `mysql_tbl_i3uf51_experience_years`, `mysql_tbl_i3uf51_hourly_rate`, `mysql_tbl_i3uf51_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95qttn` (
    `mysql_tbl_95qttn_customer_id` INT,
    `mysql_tbl_95qttn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_95qttn` (`mysql_tbl_95qttn_customer_id`, `mysql_tbl_95qttn_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wrntn` (
    `mysql_tbl_2wrntn_cblob` BLOB
);

INSERT INTO `mysql_tbl_2wrntn` (`mysql_tbl_2wrntn_cblob`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_2wrntn`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_95qttn_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_95qttn`
    WHERE mysql_tbl_95qttn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yyya87_LABOR_HOURS, 0), COALESCE(mysql_tbl_yyya87_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_yyya87`
    WHERE mysql_tbl_yyya87_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i3uf51_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_yyya87` PC
    JOIN `mysql_tbl_i3uf51` P ON mysql_tbl_yyya87_PLUMBER_ID = mysql_tbl_i3uf51_PLUMBER_ID
    WHERE mysql_tbl_yyya87_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95);

    RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_xr3ijl_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_xr3ijl`
    WHERE mysql_tbl_xr3ijl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_qip6lm_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_qip6lm`
    WHERE mysql_tbl_qip6lm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13);
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(1);