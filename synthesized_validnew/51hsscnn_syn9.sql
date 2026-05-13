/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cy1pcm` (
    `mysql_tbl_cy1pcm_order_id` INT,
    `mysql_tbl_cy1pcm_customer_id` INT,
    `mysql_tbl_cy1pcm_order_date` DATE,
    `mysql_tbl_cy1pcm_subtotal` DECIMAL(10,2),
    `mysql_tbl_cy1pcm_tax_amount` DECIMAL(10,2),
    `mysql_tbl_cy1pcm_discount_amount` INT,
    `mysql_tbl_cy1pcm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cy1pcm` (`mysql_tbl_cy1pcm_order_id`, `mysql_tbl_cy1pcm_customer_id`, `mysql_tbl_cy1pcm_order_date`, `mysql_tbl_cy1pcm_subtotal`, `mysql_tbl_cy1pcm_tax_amount`, `mysql_tbl_cy1pcm_discount_amount`, `mysql_tbl_cy1pcm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uwddch` (
    `mysql_tbl_uwddch_supplier_id` INT
);

INSERT INTO `mysql_tbl_uwddch` (`mysql_tbl_uwddch_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_na1enl` (
    `mysql_tbl_na1enl_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_na1enl` (`mysql_tbl_na1enl_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj1ys6` (
    `mysql_tbl_wj1ys6_campaign_id` INT
);

INSERT INTO `mysql_tbl_wj1ys6` (`mysql_tbl_wj1ys6_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8irb46` (
    `mysql_tbl_8irb46_customer_id` INT,
    `mysql_tbl_8irb46_country` INT
);

INSERT INTO `mysql_tbl_8irb46` (`mysql_tbl_8irb46_customer_id`, `mysql_tbl_8irb46_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntj8ul` (
    `mysql_tbl_ntj8ul_emp_id` INT,
    `mysql_tbl_ntj8ul_salary` INT
);

INSERT INTO `mysql_tbl_ntj8ul` (`mysql_tbl_ntj8ul_emp_id`, `mysql_tbl_ntj8ul_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_8irb46_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_8irb46`
    WHERE mysql_tbl_8irb46_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_g44hix`
    WHERE mysql_tbl_wj1ys6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_31wpir`
    WHERE mysql_tbl_uwddch_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-86)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89)) - (0) + (V_COUNT * 2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ntj8ul_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ntj8ul`
    WHERE mysql_tbl_ntj8ul_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_na1enl`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cy1pcm_SUBTOTAL, 0), COALESCE(mysql_tbl_cy1pcm_TAX_AMOUNT, 0), COALESCE(mysql_tbl_cy1pcm_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_cy1pcm_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_cy1pcm`
    WHERE mysql_tbl_cy1pcm_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37);

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_PROC_DATETIME_otj76p();

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(1);