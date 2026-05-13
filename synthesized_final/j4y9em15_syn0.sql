/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_083hlo` (
    `mysql_tbl_083hlo_loan_id` INT,
    `mysql_tbl_083hlo_customer_id` INT,
    `mysql_tbl_083hlo_principal_amount` DECIMAL(10,2),
    `mysql_tbl_083hlo_interest_rate` INT,
    `mysql_tbl_083hlo_term_months` INT,
    `mysql_tbl_083hlo_monthly_payment` INT,
    `mysql_tbl_083hlo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_083hlo` (`mysql_tbl_083hlo_loan_id`, `mysql_tbl_083hlo_customer_id`, `mysql_tbl_083hlo_principal_amount`, `mysql_tbl_083hlo_interest_rate`, `mysql_tbl_083hlo_term_months`, `mysql_tbl_083hlo_monthly_payment`, `mysql_tbl_083hlo_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1b7qfi` (
    `mysql_tbl_1b7qfi_emp_id` INT,
    `mysql_tbl_1b7qfi_department_id` INT,
    `mysql_tbl_1b7qfi_salary` INT,
    `mysql_tbl_1b7qfi_hire_date` DATE
);

INSERT INTO `mysql_tbl_1b7qfi` (`mysql_tbl_1b7qfi_emp_id`, `mysql_tbl_1b7qfi_department_id`, `mysql_tbl_1b7qfi_salary`, `mysql_tbl_1b7qfi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kckvkn` (
    `mysql_tbl_kckvkn_campaign_id` INT,
    `mysql_tbl_kckvkn_channel` INT,
    `mysql_tbl_kckvkn_budget_allocated` INT,
    `mysql_tbl_kckvkn_start_date` DATE,
    `mysql_tbl_kckvkn_end_date` DATE,
    `mysql_tbl_kckvkn_leads_generated` INT,
    `mysql_tbl_kckvkn_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvxavc` (
    `mysql_tbl_dvxavc_spend_id` INT,
    `mysql_tbl_dvxavc_campaign_id` INT,
    `mysql_tbl_dvxavc_spend_date` DATE,
    `mysql_tbl_dvxavc_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kckvkn` (`mysql_tbl_kckvkn_campaign_id`, `mysql_tbl_kckvkn_channel`, `mysql_tbl_kckvkn_budget_allocated`, `mysql_tbl_kckvkn_start_date`, `mysql_tbl_kckvkn_end_date`, `mysql_tbl_kckvkn_leads_generated`, `mysql_tbl_kckvkn_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_dvxavc` (`mysql_tbl_dvxavc_spend_id`, `mysql_tbl_dvxavc_campaign_id`, `mysql_tbl_dvxavc_spend_date`, `mysql_tbl_dvxavc_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78icjf` (
    `mysql_tbl_78icjf_customer_id` INT,
    `mysql_tbl_78icjf_country` INT,
    `mysql_tbl_78icjf_registration_date` DATE
);

INSERT INTO `mysql_tbl_78icjf` (`mysql_tbl_78icjf_customer_id`, `mysql_tbl_78icjf_country`, `mysql_tbl_78icjf_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_78icjf` C
    LEFT JOIN ORDERS O ON mysql_tbl_78icjf_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_78icjf_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kckvkn_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_kckvkn_LEADS_GENERATED, 0), COALESCE(mysql_tbl_kckvkn_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_kckvkn`
    WHERE mysql_tbl_kckvkn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dvxavc_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_dvxavc`
    WHERE mysql_tbl_dvxavc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62)) - (0) + LOCK_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_1b7qfi_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_1b7qfi`
    WHERE mysql_tbl_1b7qfi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50)) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_083hlo_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_083hlo_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_083hlo_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_083hlo`
    WHERE mysql_tbl_083hlo_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();
    SET V_TOTAL_INTEREST = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(-24);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(0)) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(1);