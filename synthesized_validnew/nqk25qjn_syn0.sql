/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_41kmsa` (
    `mysql_tbl_41kmsa_emp_id` INT,
    `mysql_tbl_41kmsa_salary` INT
);

INSERT INTO `mysql_tbl_41kmsa` (`mysql_tbl_41kmsa_emp_id`, `mysql_tbl_41kmsa_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hgzgft` (
    `mysql_tbl_hgzgft_customer_id` INT,
    `mysql_tbl_hgzgft_order_date` DATE,
    `mysql_tbl_hgzgft_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hgzgft` (`mysql_tbl_hgzgft_customer_id`, `mysql_tbl_hgzgft_order_date`, `mysql_tbl_hgzgft_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99uase` (
    `mysql_tbl_99uase_campaign_id` INT,
    `mysql_tbl_99uase_budget` INT
);

INSERT INTO `mysql_tbl_99uase` (`mysql_tbl_99uase_campaign_id`, `mysql_tbl_99uase_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk6kw1` (mysql_tbl_qk6kw1_id INT, mysql_tbl_qk6kw1_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6n02z` (
    `mysql_tbl_b6n02z_product_id` INT,
    `mysql_tbl_b6n02z_category_id` INT,
    `mysql_tbl_b6n02z_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b6n02z` (`mysql_tbl_b6n02z_product_id`, `mysql_tbl_b6n02z_category_id`, `mysql_tbl_b6n02z_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vauzhx` (
    `mysql_tbl_vauzhx_customer_id` INT,
    `mysql_tbl_vauzhx_country` INT,
    `mysql_tbl_vauzhx_registration_date` DATE
);

INSERT INTO `mysql_tbl_vauzhx` (`mysql_tbl_vauzhx_customer_id`, `mysql_tbl_vauzhx_country`, `mysql_tbl_vauzhx_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_qk6kw1`
    SET mysql_tbl_qk6kw1_SALARY = CASE
        WHEN mysql_tbl_qk6kw1_SALARY < 30000 THEN mysql_tbl_qk6kw1_SALARY * 1.10
        WHEN mysql_tbl_qk6kw1_SALARY < 50000 THEN mysql_tbl_qk6kw1_SALARY * 1.08
        WHEN mysql_tbl_qk6kw1_SALARY < 80000 THEN mysql_tbl_qk6kw1_SALARY * 1.05
        ELSE mysql_tbl_qk6kw1_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_vauzhx`
    WHERE mysql_tbl_vauzhx_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_b6n02z_PRICE), 0), COALESCE(AVG(mysql_tbl_b6n02z_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_b6n02z`
    WHERE mysql_tbl_b6n02z_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_99uase_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_99uase`
    WHERE mysql_tbl_99uase_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77);
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73);
        ELSE RETURN MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hgzgft_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_hgzgft`
    WHERE mysql_tbl_hgzgft_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_hgzgft_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_600xy8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_600xy8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_600xy8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-1)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_41kmsa_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_41kmsa`
    WHERE mysql_tbl_41kmsa_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + (FLOOR(V_SALARY / 10000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(1);