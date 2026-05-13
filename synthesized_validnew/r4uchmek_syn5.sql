/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_797cdo` (
    `mysql_tbl_797cdo_campaign_id` INT,
    `mysql_tbl_797cdo_status` VARCHAR(50),
    `mysql_tbl_797cdo_budget` INT
);

INSERT INTO `mysql_tbl_797cdo` (`mysql_tbl_797cdo_campaign_id`, `mysql_tbl_797cdo_status`, `mysql_tbl_797cdo_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ofj9ij` (
    `mysql_tbl_ofj9ij_supplier_id` INT
);

INSERT INTO `mysql_tbl_ofj9ij` (`mysql_tbl_ofj9ij_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_2j2s6q`
    WHERE mysql_tbl_ofj9ij_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_797cdo_STATUS, COALESCE(mysql_tbl_797cdo_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_797cdo`
    WHERE mysql_tbl_797cdo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(1);