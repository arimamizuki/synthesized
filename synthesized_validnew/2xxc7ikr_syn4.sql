/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c4a0sm` (
    `mysql_tbl_c4a0sm_supplier_id` INT
);

INSERT INTO `mysql_tbl_c4a0sm` (`mysql_tbl_c4a0sm_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v616w0` (
    `mysql_tbl_v616w0_campaign_id` INT,
    `mysql_tbl_v616w0_budget` INT,
    `mysql_tbl_v616w0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhxvxd` (
    `mysql_tbl_yhxvxd_conversion_id` INT,
    `mysql_tbl_yhxvxd_campaign_id` INT,
    `mysql_tbl_yhxvxd_conversion_value` INT
);

INSERT INTO `mysql_tbl_v616w0` (`mysql_tbl_v616w0_campaign_id`, `mysql_tbl_v616w0_budget`, `mysql_tbl_v616w0_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_yhxvxd` (`mysql_tbl_yhxvxd_conversion_id`, `mysql_tbl_yhxvxd_campaign_id`, `mysql_tbl_yhxvxd_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v616w0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_v616w0`
    WHERE mysql_tbl_v616w0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yhxvxd_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_yhxvxd`
    WHERE mysql_tbl_yhxvxd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_2e0lex`
    WHERE mysql_tbl_c4a0sm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + (V_PRODUCT_COUNT * 3));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(1);