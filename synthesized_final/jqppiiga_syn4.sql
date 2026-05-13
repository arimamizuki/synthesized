/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1nd3ar` (
    `mysql_tbl_1nd3ar_product_id` INT,
    `mysql_tbl_1nd3ar_supplier_id` INT
);

INSERT INTO `mysql_tbl_1nd3ar` (`mysql_tbl_1nd3ar_product_id`, `mysql_tbl_1nd3ar_supplier_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_op2svo` (
    `mysql_tbl_op2svo_order_id` INT,
    `mysql_tbl_op2svo_customer_id` INT,
    `mysql_tbl_op2svo_order_date` DATE,
    `mysql_tbl_op2svo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2yta7` (
    `mysql_tbl_h2yta7_customer_id` INT,
    `mysql_tbl_h2yta7_country` INT
);

INSERT INTO `mysql_tbl_op2svo` (`mysql_tbl_op2svo_order_id`, `mysql_tbl_op2svo_customer_id`, `mysql_tbl_op2svo_order_date`, `mysql_tbl_op2svo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_h2yta7` (`mysql_tbl_h2yta7_customer_id`, `mysql_tbl_h2yta7_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uh6bl5` (
    `mysql_tbl_uh6bl5_emp_id` INT,
    `mysql_tbl_uh6bl5_manager_id` INT,
    `mysql_tbl_uh6bl5_department_id` INT
);

INSERT INTO `mysql_tbl_uh6bl5` (`mysql_tbl_uh6bl5_emp_id`, `mysql_tbl_uh6bl5_manager_id`, `mysql_tbl_uh6bl5_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq7fwz` (
    `mysql_tbl_sq7fwz_campaign_id` INT,
    `mysql_tbl_sq7fwz_channel` INT,
    `mysql_tbl_sq7fwz_budget_allocated` INT,
    `mysql_tbl_sq7fwz_start_date` DATE,
    `mysql_tbl_sq7fwz_end_date` DATE,
    `mysql_tbl_sq7fwz_leads_generated` INT,
    `mysql_tbl_sq7fwz_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ke6p8` (
    `mysql_tbl_4ke6p8_spend_id` INT,
    `mysql_tbl_4ke6p8_campaign_id` INT,
    `mysql_tbl_4ke6p8_spend_date` DATE,
    `mysql_tbl_4ke6p8_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sq7fwz` (`mysql_tbl_sq7fwz_campaign_id`, `mysql_tbl_sq7fwz_channel`, `mysql_tbl_sq7fwz_budget_allocated`, `mysql_tbl_sq7fwz_start_date`, `mysql_tbl_sq7fwz_end_date`, `mysql_tbl_sq7fwz_leads_generated`, `mysql_tbl_sq7fwz_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_4ke6p8` (`mysql_tbl_4ke6p8_spend_id`, `mysql_tbl_4ke6p8_campaign_id`, `mysql_tbl_4ke6p8_spend_date`, `mysql_tbl_4ke6p8_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sq7fwz_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_sq7fwz_LEADS_GENERATED, 0), COALESCE(mysql_tbl_sq7fwz_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_sq7fwz`
    WHERE mysql_tbl_sq7fwz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4ke6p8_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_4ke6p8`
    WHERE mysql_tbl_4ke6p8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_uh6bl5_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_uh6bl5`
    WHERE mysql_tbl_uh6bl5_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30)) - (0) + V_DEPT_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_op2svo` O
    JOIN `mysql_tbl_h2yta7` C ON mysql_tbl_op2svo_CUSTOMER_ID = mysql_tbl_h2yta7_CUSTOMER_ID
    WHERE mysql_tbl_h2yta7_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-100, 80)) - (0) + V_ORDER_VOLUME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_1nd3ar_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_1nd3ar`
    WHERE mysql_tbl_1nd3ar_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + V_SUPPLIER_ID % 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(1);