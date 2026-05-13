/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pqvzv8` (
    `mysql_tbl_pqvzv8_supplier_id` INT,
    `mysql_tbl_pqvzv8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pqvzv8` (`mysql_tbl_pqvzv8_supplier_id`, `mysql_tbl_pqvzv8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37q16f` (
    `mysql_tbl_37q16f_account_id` INT,
    `mysql_tbl_37q16f_balance` INT,
    `mysql_tbl_37q16f_overdraft_limit` INT,
    `mysql_tbl_37q16f_account_type` INT
);

INSERT INTO `mysql_tbl_37q16f` (`mysql_tbl_37q16f_account_id`, `mysql_tbl_37q16f_balance`, `mysql_tbl_37q16f_overdraft_limit`, `mysql_tbl_37q16f_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2dub8` (
    `mysql_tbl_l2dub8_product_id` INT,
    `mysql_tbl_l2dub8_category_id` INT,
    `mysql_tbl_l2dub8_price` DECIMAL(10,2),
    `mysql_tbl_l2dub8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7orksn` (
    `mysql_tbl_7orksn_order_id` INT,
    `mysql_tbl_7orksn_product_id` INT,
    `mysql_tbl_7orksn_quantity` INT
);

INSERT INTO `mysql_tbl_l2dub8` (`mysql_tbl_l2dub8_product_id`, `mysql_tbl_l2dub8_category_id`, `mysql_tbl_l2dub8_price`, `mysql_tbl_l2dub8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7orksn` (`mysql_tbl_7orksn_order_id`, `mysql_tbl_7orksn_product_id`, `mysql_tbl_7orksn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_074uu0` (
    `mysql_tbl_074uu0_cbit10` INT
);

INSERT INTO `mysql_tbl_074uu0` (`mysql_tbl_074uu0_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm4tya` (
    `mysql_tbl_dm4tya_policy_id` INT,
    `mysql_tbl_dm4tya_customer_id` INT,
    `mysql_tbl_dm4tya_property_value` INT,
    `mysql_tbl_dm4tya_coverage_limit` INT,
    `mysql_tbl_dm4tya_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_dm4tya_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0m591` (
    `mysql_tbl_c0m591_claim_id` INT,
    `mysql_tbl_c0m591_policy_id` INT,
    `mysql_tbl_c0m591_claim_date` DATE,
    `mysql_tbl_c0m591_claim_amount` DECIMAL(10,2),
    `mysql_tbl_c0m591_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dm4tya` (`mysql_tbl_dm4tya_policy_id`, `mysql_tbl_dm4tya_customer_id`, `mysql_tbl_dm4tya_property_value`, `mysql_tbl_dm4tya_coverage_limit`, `mysql_tbl_dm4tya_deductible_amount`, `mysql_tbl_dm4tya_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_c0m591` (`mysql_tbl_c0m591_claim_id`, `mysql_tbl_c0m591_policy_id`, `mysql_tbl_c0m591_claim_date`, `mysql_tbl_c0m591_claim_amount`, `mysql_tbl_c0m591_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3meolu` (
    `mysql_tbl_3meolu_emp_id` INT,
    `mysql_tbl_3meolu_manager_id` INT,
    `mysql_tbl_3meolu_salary` INT,
    `mysql_tbl_3meolu_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6af6e6` (
    `mysql_tbl_6af6e6_dept_id` INT,
    `mysql_tbl_6af6e6_budget` INT,
    `mysql_tbl_6af6e6_allocated_budget` INT
);

INSERT INTO `mysql_tbl_3meolu` (`mysql_tbl_3meolu_emp_id`, `mysql_tbl_3meolu_manager_id`, `mysql_tbl_3meolu_salary`, `mysql_tbl_3meolu_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_6af6e6` (`mysql_tbl_6af6e6_dept_id`, `mysql_tbl_6af6e6_budget`, `mysql_tbl_6af6e6_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edlloc` (
    `mysql_tbl_edlloc_case_id` INT,
    `mysql_tbl_edlloc_client_id` INT,
    `mysql_tbl_edlloc_attorney_id` INT,
    `mysql_tbl_edlloc_case_type` VARCHAR(50),
    `mysql_tbl_edlloc_filing_date` DATE,
    `mysql_tbl_edlloc_status` VARCHAR(50),
    `mysql_tbl_edlloc_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6acc13` (
    `mysql_tbl_6acc13_task_id` INT,
    `mysql_tbl_6acc13_case_id` INT,
    `mysql_tbl_6acc13_task_name` VARCHAR(50),
    `mysql_tbl_6acc13_hours_billed` INT,
    `mysql_tbl_6acc13_hourly_rate` INT
);

INSERT INTO `mysql_tbl_edlloc` (`mysql_tbl_edlloc_case_id`, `mysql_tbl_edlloc_client_id`, `mysql_tbl_edlloc_attorney_id`, `mysql_tbl_edlloc_case_type`, `mysql_tbl_edlloc_filing_date`, `mysql_tbl_edlloc_status`, `mysql_tbl_edlloc_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_6acc13` (`mysql_tbl_6acc13_task_id`, `mysql_tbl_6acc13_case_id`, `mysql_tbl_6acc13_task_name`, `mysql_tbl_6acc13_hours_billed`, `mysql_tbl_6acc13_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_pqvzv8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pqvzv8`
    WHERE mysql_tbl_pqvzv8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3meolu_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_3meolu`
    WHERE mysql_tbl_3meolu_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6af6e6_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_6af6e6`
    WHERE mysql_tbl_6af6e6_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_edlloc_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_edlloc`
    WHERE mysql_tbl_edlloc_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6acc13_HOURS_BILLED * mysql_tbl_6acc13_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_6acc13_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_6acc13`
    WHERE mysql_tbl_6acc13_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_w0gtn2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_w0gtn2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_w0gtn2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_37q16f_BALANCE, 0), COALESCE(mysql_tbl_37q16f_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_37q16f`
    WHERE mysql_tbl_37q16f_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50);

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8)) - (0) + V_CAN_WITHDRAW);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7orksn_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_7orksn` OI
    JOIN ORDERS O ON mysql_tbl_7orksn_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_7orksn_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_l2dub8_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_l2dub8`
    WHERE mysql_tbl_l2dub8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_w0gtn2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_w0gtn2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_w0gtn2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_074uu0_CBIT10 INTO RESULT FROM `mysql_tbl_074uu0` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dm4tya_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_dm4tya_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_dm4tya_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_dm4tya`
    WHERE mysql_tbl_dm4tya_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(64, -62)) - (0) + (((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34)) - (0) + (((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(7)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-73)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs();

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(1, 1);