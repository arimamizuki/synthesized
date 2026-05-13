/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9cr3aq` (
    `mysql_tbl_9cr3aq_customer_id` INT,
    `mysql_tbl_9cr3aq_registration_date` DATE
);

INSERT INTO `mysql_tbl_9cr3aq` (`mysql_tbl_9cr3aq_customer_id`, `mysql_tbl_9cr3aq_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kmrgsq` (
    `mysql_tbl_kmrgsq_product_id` INT,
    `mysql_tbl_kmrgsq_price` DECIMAL(10,2),
    `mysql_tbl_kmrgsq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kmrgsq` (`mysql_tbl_kmrgsq_product_id`, `mysql_tbl_kmrgsq_price`, `mysql_tbl_kmrgsq_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82brds` (
    `mysql_tbl_82brds_policy_id` INT,
    `mysql_tbl_82brds_customer_id` INT,
    `mysql_tbl_82brds_policy_type` VARCHAR(50),
    `mysql_tbl_82brds_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_82brds_premium_annual` INT,
    `mysql_tbl_82brds_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tbkgo` (
    `mysql_tbl_7tbkgo_claim_id` INT,
    `mysql_tbl_7tbkgo_policy_id` INT,
    `mysql_tbl_7tbkgo_claim_date` DATE,
    `mysql_tbl_7tbkgo_payout_amount` DECIMAL(10,2),
    `mysql_tbl_7tbkgo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_82brds` (`mysql_tbl_82brds_policy_id`, `mysql_tbl_82brds_customer_id`, `mysql_tbl_82brds_policy_type`, `mysql_tbl_82brds_coverage_amount`, `mysql_tbl_82brds_premium_annual`, `mysql_tbl_82brds_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_7tbkgo` (`mysql_tbl_7tbkgo_claim_id`, `mysql_tbl_7tbkgo_policy_id`, `mysql_tbl_7tbkgo_claim_date`, `mysql_tbl_7tbkgo_payout_amount`, `mysql_tbl_7tbkgo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mbcho` (
    `mysql_tbl_1mbcho_customer_id` INT,
    `mysql_tbl_1mbcho_order_date` DATE
);

INSERT INTO `mysql_tbl_1mbcho` (`mysql_tbl_1mbcho_customer_id`, `mysql_tbl_1mbcho_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycbcjg` (
    `mysql_tbl_ycbcjg_emp_id` INT,
    `mysql_tbl_ycbcjg_manager_id` INT,
    `mysql_tbl_ycbcjg_department_id` INT,
    `mysql_tbl_ycbcjg_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ol7l7` (
    `mysql_tbl_8ol7l7_department_id` INT,
    `mysql_tbl_8ol7l7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ycbcjg` (`mysql_tbl_ycbcjg_emp_id`, `mysql_tbl_ycbcjg_manager_id`, `mysql_tbl_ycbcjg_department_id`, `mysql_tbl_ycbcjg_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_8ol7l7` (`mysql_tbl_8ol7l7_department_id`, `mysql_tbl_8ol7l7_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ycbcjg`
    WHERE mysql_tbl_ycbcjg_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_1mbcho_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_1mbcho`
    WHERE mysql_tbl_1mbcho_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_nyj8mc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_nfm194`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_nfm194`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_82brds_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_82brds_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_82brds`
    WHERE mysql_tbl_82brds_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7tbkgo_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_7tbkgo`
    WHERE mysql_tbl_7tbkgo_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kmrgsq_PRICE, 0) * COALESCE(mysql_tbl_kmrgsq_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_kmrgsq`
    WHERE mysql_tbl_kmrgsq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_9cr3aq_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_9cr3aq`
    WHERE mysql_tbl_9cr3aq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(1);