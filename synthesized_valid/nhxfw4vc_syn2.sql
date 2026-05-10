/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_173oyk` (
    `mysql_tbl_173oyk_customer_id` INT,
    `mysql_tbl_173oyk_total_amount` DECIMAL(10,2),
    `mysql_tbl_173oyk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_173oyk` (`mysql_tbl_173oyk_customer_id`, `mysql_tbl_173oyk_total_amount`, `mysql_tbl_173oyk_status`) VALUES (1, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ym6v47` (
    `mysql_tbl_ym6v47_campaign_id` INT,
    `mysql_tbl_ym6v47_channel_type` VARCHAR(50),
    `mysql_tbl_ym6v47_target_demographic` INT,
    `mysql_tbl_ym6v47_budget` INT,
    `mysql_tbl_ym6v47_start_date` DATE,
    `mysql_tbl_ym6v47_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldgrmb` (
    `mysql_tbl_ldgrmb_conversion_id` INT,
    `mysql_tbl_ldgrmb_campaign_id` INT,
    `mysql_tbl_ldgrmb_conversion_value` INT,
    `mysql_tbl_ldgrmb_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_ldgrmb_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ym6v47` (`mysql_tbl_ym6v47_campaign_id`, `mysql_tbl_ym6v47_channel_type`, `mysql_tbl_ym6v47_target_demographic`, `mysql_tbl_ym6v47_budget`, `mysql_tbl_ym6v47_start_date`, `mysql_tbl_ym6v47_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ldgrmb` (`mysql_tbl_ldgrmb_conversion_id`, `mysql_tbl_ldgrmb_campaign_id`, `mysql_tbl_ldgrmb_conversion_value`, `mysql_tbl_ldgrmb_conversion_cost`, `mysql_tbl_ldgrmb_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlp4la` (
    `mysql_tbl_vlp4la_product_id` INT,
    `mysql_tbl_vlp4la_price` DECIMAL(10,2),
    `mysql_tbl_vlp4la_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vlp4la` (`mysql_tbl_vlp4la_product_id`, `mysql_tbl_vlp4la_price`, `mysql_tbl_vlp4la_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1xkz5` (
    `mysql_tbl_j1xkz5_emp_id` INT,
    `mysql_tbl_j1xkz5_department_id` INT,
    `mysql_tbl_j1xkz5_hire_date` DATE,
    `mysql_tbl_j1xkz5_salary` INT
);

INSERT INTO `mysql_tbl_j1xkz5` (`mysql_tbl_j1xkz5_emp_id`, `mysql_tbl_j1xkz5_department_id`, `mysql_tbl_j1xkz5_hire_date`, `mysql_tbl_j1xkz5_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_785rlj` (
    `mysql_tbl_785rlj_emp_id` INT,
    `mysql_tbl_785rlj_manager_id` INT,
    `mysql_tbl_785rlj_salary` INT,
    `mysql_tbl_785rlj_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_git1v4` (
    `mysql_tbl_git1v4_dept_id` INT,
    `mysql_tbl_git1v4_budget` INT,
    `mysql_tbl_git1v4_allocated_budget` INT
);

INSERT INTO `mysql_tbl_785rlj` (`mysql_tbl_785rlj_emp_id`, `mysql_tbl_785rlj_manager_id`, `mysql_tbl_785rlj_salary`, `mysql_tbl_785rlj_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_git1v4` (`mysql_tbl_git1v4_dept_id`, `mysql_tbl_git1v4_budget`, `mysql_tbl_git1v4_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vc9xl5` (
    `mysql_tbl_vc9xl5_campaign_id` INT
);

INSERT INTO `mysql_tbl_vc9xl5` (`mysql_tbl_vc9xl5_campaign_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vlp4la_PRICE, 0), COALESCE(mysql_tbl_vlp4la_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_vlp4la`
    WHERE mysql_tbl_vlp4la_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_785rlj_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_785rlj`
    WHERE mysql_tbl_785rlj_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_git1v4_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_git1v4`
    WHERE mysql_tbl_git1v4_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_j1xkz5_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_j1xkz5`
    WHERE mysql_tbl_j1xkz5_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_qujwo4`
    WHERE mysql_tbl_vc9xl5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ym6v47_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_ym6v47`
    WHERE mysql_tbl_ym6v47_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ldgrmb_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_ldgrmb_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_ldgrmb`
    WHERE mysql_tbl_ldgrmb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_lg7ps6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_lg7ps6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_lg7ps6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_173oyk_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_173oyk`
    WHERE mysql_tbl_173oyk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_173oyk_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(1);