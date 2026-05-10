/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tdh90g` (
    `mysql_tbl_tdh90g_order_id` INT,
    `mysql_tbl_tdh90g_customer_id` INT
);

INSERT INTO `mysql_tbl_tdh90g` (`mysql_tbl_tdh90g_order_id`, `mysql_tbl_tdh90g_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gexjkg` (
    `mysql_tbl_gexjkg_emp_id` INT,
    `mysql_tbl_gexjkg_department_id` INT
);

INSERT INTO `mysql_tbl_gexjkg` (`mysql_tbl_gexjkg_emp_id`, `mysql_tbl_gexjkg_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_gexjkg`
    WHERE mysql_tbl_gexjkg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_gexjkg`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tdh90g`
    WHERE mysql_tbl_tdh90g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(27)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2z3i8z` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_2z3i8z`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856();