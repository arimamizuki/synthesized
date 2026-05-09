/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hdpgcd` (
    `table_divyse_campaign_id` INT,
    `table_divyse_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hdpgcd` (`table_divyse_campaign_id`, `table_divyse_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0z197c` (
    `table_wdxd6j_emp_id` INT,
    `table_wdxd6j_salary` INT,
    `table_wdxd6j_hire_date` DATE
);

INSERT INTO `mysql_tbl_0z197c` (`table_wdxd6j_emp_id`, `table_wdxd6j_salary`, `table_wdxd6j_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_np7r7g` (
    `table_a7gies_category_id` INT,
    `table_a7gies_stock_quantity` INT
);

INSERT INTO `mysql_tbl_np7r7g` (`table_a7gies_category_id`, `table_a7gies_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_cx4y2v`
    WHERE CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bjbu7b`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK(95)) - (0) + (FLOOR(V_SALARY / 12)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT STATUS
    INTO V_STATUS
    FROM `mysql_tbl_338xzc`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX(37)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;