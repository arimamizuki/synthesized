/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l3n5x4` (
    `mysql_tbl_l3n5x4_customer_id` INT,
    `mysql_tbl_l3n5x4_country` INT
);

INSERT INTO `mysql_tbl_l3n5x4` (`mysql_tbl_l3n5x4_customer_id`, `mysql_tbl_l3n5x4_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jlg968` (
    `mysql_tbl_jlg968_budget` INT
);

INSERT INTO `mysql_tbl_jlg968` (`mysql_tbl_jlg968_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzl1js` (
    `mysql_tbl_bzl1js_campaign_id` INT,
    `mysql_tbl_bzl1js_start_date` DATE,
    `mysql_tbl_bzl1js_end_date` DATE,
    `mysql_tbl_bzl1js_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f54dma` (
    `mysql_tbl_f54dma_conversion_id` INT,
    `mysql_tbl_f54dma_campaign_id` INT,
    `mysql_tbl_f54dma_conversion_value` INT
);

INSERT INTO `mysql_tbl_bzl1js` (`mysql_tbl_bzl1js_campaign_id`, `mysql_tbl_bzl1js_start_date`, `mysql_tbl_bzl1js_end_date`, `mysql_tbl_bzl1js_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_f54dma` (`mysql_tbl_f54dma_conversion_id`, `mysql_tbl_f54dma_campaign_id`, `mysql_tbl_f54dma_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fq5vf` (
    mysql_tbl_4fq5vf_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_4fq5vf_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0rl7k` (
    `mysql_tbl_t0rl7k_emp_id` INT
);

INSERT INTO `mysql_tbl_t0rl7k` (`mysql_tbl_t0rl7k_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewdbvq` (
    `mysql_tbl_ewdbvq_product_id` INT,
    `mysql_tbl_ewdbvq_supplier_id` INT,
    `mysql_tbl_ewdbvq_category_id` INT
);

INSERT INTO `mysql_tbl_ewdbvq` (`mysql_tbl_ewdbvq_product_id`, `mysql_tbl_ewdbvq_supplier_id`, `mysql_tbl_ewdbvq_category_id`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jlg968_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jlg968`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_4fq5vf` (`mysql_tbl_4fq5vf_CATEGORY_ID`, `mysql_tbl_4fq5vf_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_ewdbvq_SUPPLIER_ID, mysql_tbl_ewdbvq_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_ewdbvq`
    WHERE mysql_tbl_ewdbvq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(63)) - (0) + ((EMP_ID_PARAM * 7) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bzl1js_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bzl1js`
    WHERE mysql_tbl_bzl1js_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_f54dma`
    WHERE mysql_tbl_f54dma_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53)) - (0) + V_BUDGET));
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + V_COST_PER_ACQ);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_l3n5x4`
    WHERE mysql_tbl_l3n5x4_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(9)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(1);