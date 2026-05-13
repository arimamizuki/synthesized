/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oibilo` (
    `mysql_tbl_oibilo_employee_id` INT,
    `mysql_tbl_oibilo_name` VARCHAR(50),
    `mysql_tbl_oibilo_department_id` INT,
    `mysql_tbl_oibilo_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkm20l` (
    `mysql_tbl_rkm20l_department_id` INT,
    `mysql_tbl_rkm20l_name` VARCHAR(50),
    `mysql_tbl_rkm20l_budget` INT
);

INSERT INTO `mysql_tbl_oibilo` (`mysql_tbl_oibilo_employee_id`, `mysql_tbl_oibilo_name`, `mysql_tbl_oibilo_department_id`, `mysql_tbl_oibilo_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_rkm20l` (`mysql_tbl_rkm20l_department_id`, `mysql_tbl_rkm20l_name`, `mysql_tbl_rkm20l_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kld8w9` (
    `mysql_tbl_kld8w9_product_id` INT,
    `mysql_tbl_kld8w9_customer_id` INT,
    `mysql_tbl_kld8w9_product_type` VARCHAR(50),
    `mysql_tbl_kld8w9_warranty_years` INT,
    `mysql_tbl_kld8w9_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_kld8w9_premium_annual` INT,
    `mysql_tbl_kld8w9_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hoheep` (
    `mysql_tbl_hoheep_claim_id` INT,
    `mysql_tbl_hoheep_product_id` INT,
    `mysql_tbl_hoheep_claim_date` DATE,
    `mysql_tbl_hoheep_repair_cost` DECIMAL(10,2),
    `mysql_tbl_hoheep_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kld8w9` (`mysql_tbl_kld8w9_product_id`, `mysql_tbl_kld8w9_customer_id`, `mysql_tbl_kld8w9_product_type`, `mysql_tbl_kld8w9_warranty_years`, `mysql_tbl_kld8w9_coverage_amount`, `mysql_tbl_kld8w9_premium_annual`, `mysql_tbl_kld8w9_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_hoheep` (`mysql_tbl_hoheep_claim_id`, `mysql_tbl_hoheep_product_id`, `mysql_tbl_hoheep_claim_date`, `mysql_tbl_hoheep_repair_cost`, `mysql_tbl_hoheep_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqaefp` (
    `mysql_tbl_dqaefp_customer_id` INT,
    `mysql_tbl_dqaefp_status` VARCHAR(50),
    `mysql_tbl_dqaefp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dqaefp` (`mysql_tbl_dqaefp_customer_id`, `mysql_tbl_dqaefp_status`, `mysql_tbl_dqaefp_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tshoz7` (
    `mysql_tbl_tshoz7_emp_id` INT,
    `mysql_tbl_tshoz7_manager_id` INT
);

INSERT INTO `mysql_tbl_tshoz7` (`mysql_tbl_tshoz7_emp_id`, `mysql_tbl_tshoz7_manager_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kld8w9_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_kld8w9_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_kld8w9_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_kld8w9`
    WHERE mysql_tbl_kld8w9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hoheep_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_hoheep`
    WHERE mysql_tbl_hoheep_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_hoheep_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_dqaefp_STATUS, COALESCE(mysql_tbl_dqaefp_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_dqaefp`
    WHERE mysql_tbl_dqaefp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_tshoz7_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_tshoz7`
    WHERE mysql_tbl_tshoz7_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_oibilo_SALARY), ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(23, -16)) - (0) + 0)) + 0))
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_oibilo`
    WHERE mysql_tbl_oibilo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rkm20l_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_rkm20l`
    WHERE mysql_tbl_rkm20l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20)) - (0) + 0);
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77)) - (0) + V_SPENDING_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(1);