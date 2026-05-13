/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i92jyg` (
    `mysql_tbl_i92jyg_product_id` INT,
    `mysql_tbl_i92jyg_category_id` INT,
    `mysql_tbl_i92jyg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i92jyg` (`mysql_tbl_i92jyg_product_id`, `mysql_tbl_i92jyg_category_id`, `mysql_tbl_i92jyg_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fyy5ap` (
    `mysql_tbl_fyy5ap_budget` INT
);

INSERT INTO `mysql_tbl_fyy5ap` (`mysql_tbl_fyy5ap_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3kfdc` (
    `mysql_tbl_d3kfdc_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_d3kfdc` (`mysql_tbl_d3kfdc_ctext`) VALUES ('sample_text');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fyy5ap_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fyy5ap`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_d3kfdc`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_cfefjq` OI
    JOIN `mysql_tbl_i92jyg` P ON OI.PRODUCT_ID = mysql_tbl_i92jyg_PRODUCT_ID
    WHERE mysql_tbl_i92jyg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_cfefjq`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(1);