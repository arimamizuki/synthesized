/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wr1mpo` (
    `mysql_tbl_wr1mpo_emp_id` INT,
    `mysql_tbl_wr1mpo_department_id` INT,
    `mysql_tbl_wr1mpo_salary` INT,
    `mysql_tbl_wr1mpo_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5ffq2` (
    `mysql_tbl_f5ffq2_department_id` INT,
    `mysql_tbl_f5ffq2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wr1mpo` (`mysql_tbl_wr1mpo_emp_id`, `mysql_tbl_wr1mpo_department_id`, `mysql_tbl_wr1mpo_salary`, `mysql_tbl_wr1mpo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_f5ffq2` (`mysql_tbl_f5ffq2_department_id`, `mysql_tbl_f5ffq2_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zpu2iv` (
    `mysql_tbl_zpu2iv_emp_id` INT,
    `mysql_tbl_zpu2iv_hire_date` DATE,
    `mysql_tbl_zpu2iv_salary` INT
);

INSERT INTO `mysql_tbl_zpu2iv` (`mysql_tbl_zpu2iv_emp_id`, `mysql_tbl_zpu2iv_hire_date`, `mysql_tbl_zpu2iv_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzq1jg` (
    `mysql_tbl_tzq1jg_campaign_id` INT,
    `mysql_tbl_tzq1jg_start_date` DATE,
    `mysql_tbl_tzq1jg_end_date` DATE,
    `mysql_tbl_tzq1jg_budget` INT
);

INSERT INTO `mysql_tbl_tzq1jg` (`mysql_tbl_tzq1jg_campaign_id`, `mysql_tbl_tzq1jg_start_date`, `mysql_tbl_tzq1jg_end_date`, `mysql_tbl_tzq1jg_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwwrnc` (
    `mysql_tbl_uwwrnc_investment_id` INT,
    `mysql_tbl_uwwrnc_customer_id` INT,
    `mysql_tbl_uwwrnc_investment_type` VARCHAR(50),
    `mysql_tbl_uwwrnc_principal` INT,
    `mysql_tbl_uwwrnc_interest_rate` INT,
    `mysql_tbl_uwwrnc_term_months` INT,
    `mysql_tbl_uwwrnc_start_date` DATE
);

INSERT INTO `mysql_tbl_uwwrnc` (`mysql_tbl_uwwrnc_investment_id`, `mysql_tbl_uwwrnc_customer_id`, `mysql_tbl_uwwrnc_investment_type`, `mysql_tbl_uwwrnc_principal`, `mysql_tbl_uwwrnc_interest_rate`, `mysql_tbl_uwwrnc_term_months`, `mysql_tbl_uwwrnc_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw77o8` (
    `mysql_tbl_pw77o8_product_id` INT,
    `mysql_tbl_pw77o8_category_id` INT,
    `mysql_tbl_pw77o8_price` DECIMAL(10,2),
    `mysql_tbl_pw77o8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrzeim` (
    `mysql_tbl_lrzeim_order_id` INT,
    `mysql_tbl_lrzeim_product_id` INT,
    `mysql_tbl_lrzeim_quantity` INT
);

INSERT INTO `mysql_tbl_pw77o8` (`mysql_tbl_pw77o8_product_id`, `mysql_tbl_pw77o8_category_id`, `mysql_tbl_pw77o8_price`, `mysql_tbl_pw77o8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lrzeim` (`mysql_tbl_lrzeim_order_id`, `mysql_tbl_lrzeim_product_id`, `mysql_tbl_lrzeim_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yg4lql` (
    `mysql_tbl_yg4lql_policy_id` INT,
    `mysql_tbl_yg4lql_customer_id` INT,
    `mysql_tbl_yg4lql_plan_type` VARCHAR(50),
    `mysql_tbl_yg4lql_premium_monthly` INT,
    `mysql_tbl_yg4lql_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_yg4lql_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alsfep` (
    `mysql_tbl_alsfep_claim_id` INT,
    `mysql_tbl_alsfep_policy_id` INT,
    `mysql_tbl_alsfep_claim_date` DATE,
    `mysql_tbl_alsfep_claim_amount` DECIMAL(10,2),
    `mysql_tbl_alsfep_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yg4lql` (`mysql_tbl_yg4lql_policy_id`, `mysql_tbl_yg4lql_customer_id`, `mysql_tbl_yg4lql_plan_type`, `mysql_tbl_yg4lql_premium_monthly`, `mysql_tbl_yg4lql_deductible_amount`, `mysql_tbl_yg4lql_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_alsfep` (`mysql_tbl_alsfep_claim_id`, `mysql_tbl_alsfep_policy_id`, `mysql_tbl_alsfep_claim_date`, `mysql_tbl_alsfep_claim_amount`, `mysql_tbl_alsfep_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0rznb` (
    `mysql_tbl_d0rznb_order_id` INT,
    `mysql_tbl_d0rznb_customer_id` INT,
    `mysql_tbl_d0rznb_order_date` DATE,
    `mysql_tbl_d0rznb_total_amount` DECIMAL(10,2),
    `mysql_tbl_d0rznb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7v25da` (
    `mysql_tbl_7v25da_order_id` INT,
    `mysql_tbl_7v25da_product_id` INT,
    `mysql_tbl_7v25da_quantity` INT,
    `mysql_tbl_7v25da_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d0rznb` (`mysql_tbl_d0rznb_order_id`, `mysql_tbl_d0rznb_customer_id`, `mysql_tbl_d0rznb_order_date`, `mysql_tbl_d0rznb_total_amount`, `mysql_tbl_d0rznb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7v25da` (`mysql_tbl_7v25da_order_id`, `mysql_tbl_7v25da_product_id`, `mysql_tbl_7v25da_quantity`, `mysql_tbl_7v25da_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uwwrnc_PRINCIPAL, 0), COALESCE(mysql_tbl_uwwrnc_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_uwwrnc_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_uwwrnc`
    WHERE mysql_tbl_uwwrnc_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yg4lql_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_yg4lql_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_yg4lql`
    WHERE mysql_tbl_yg4lql_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_alsfep_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_alsfep`
    WHERE mysql_tbl_alsfep_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_alsfep_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_tqah6f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_tqah6f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7v25da_QUANTITY * mysql_tbl_7v25da_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_7v25da_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_7v25da`
    WHERE mysql_tbl_7v25da_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_tqah6f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_tqah6f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pw77o8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_pw77o8`
    WHERE mysql_tbl_pw77o8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lrzeim_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_lrzeim` OI
    JOIN `mysql_tbl_tqah6f` O ON mysql_tbl_lrzeim_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_lrzeim_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + V_STOCK)));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73);

    RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72)) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87)) - (0) + UNINSTALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zpu2iv_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_zpu2iv_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_zpu2iv`
    WHERE mysql_tbl_zpu2iv_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-8)) - (0) + (((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_tzq1jg_BUDGET, 0), DATEDIFF(mysql_tbl_tzq1jg_END_DATE, mysql_tbl_tzq1jg_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_tzq1jg`
    WHERE mysql_tbl_tzq1jg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_wr1mpo`
    WHERE mysql_tbl_wr1mpo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_wr1mpo_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_wr1mpo`
    WHERE mysql_tbl_wr1mpo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_wr1mpo_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_wr1mpo`
    WHERE mysql_tbl_wr1mpo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(1);