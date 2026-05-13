/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kof4rn` (
    `mysql_tbl_kof4rn_campaign_id` INT,
    `mysql_tbl_kof4rn_channel` INT
);

INSERT INTO `mysql_tbl_kof4rn` (`mysql_tbl_kof4rn_campaign_id`, `mysql_tbl_kof4rn_channel`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cwbhd8` (
    `mysql_tbl_cwbhd8_supplier_id` INT
);

INSERT INTO `mysql_tbl_cwbhd8` (`mysql_tbl_cwbhd8_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0rxy1` (
    `mysql_tbl_p0rxy1_emp_id` INT,
    `mysql_tbl_p0rxy1_department_id` INT
);

INSERT INTO `mysql_tbl_p0rxy1` (`mysql_tbl_p0rxy1_emp_id`, `mysql_tbl_p0rxy1_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_p0rxy1_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_p0rxy1`
    WHERE mysql_tbl_p0rxy1_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_p0rxy1`
    WHERE mysql_tbl_p0rxy1_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_ccs9iz`
    WHERE mysql_tbl_cwbhd8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40)) - (0) + (V_CATEGORY_COUNT * 10));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_kof4rn_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_kof4rn`
    WHERE mysql_tbl_kof4rn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(27)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(1);