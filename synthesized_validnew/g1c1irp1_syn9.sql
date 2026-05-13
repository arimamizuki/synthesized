/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z66dnz` (
    `mysql_tbl_z66dnz_emp_id` INT,
    `mysql_tbl_z66dnz_department_id` INT,
    `mysql_tbl_z66dnz_salary` INT,
    `mysql_tbl_z66dnz_hire_date` DATE,
    `mysql_tbl_z66dnz_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z66dnz` (`mysql_tbl_z66dnz_emp_id`, `mysql_tbl_z66dnz_department_id`, `mysql_tbl_z66dnz_salary`, `mysql_tbl_z66dnz_hire_date`, `mysql_tbl_z66dnz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc2d7e` (
    `mysql_tbl_gc2d7e_campaign_id` INT,
    `mysql_tbl_gc2d7e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gc2d7e` (`mysql_tbl_gc2d7e_campaign_id`, `mysql_tbl_gc2d7e_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d34gb8` (
    `mysql_tbl_d34gb8_customer_id` INT,
    `mysql_tbl_d34gb8_status` VARCHAR(50),
    `mysql_tbl_d34gb8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_d34gb8_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d34gb8` (`mysql_tbl_d34gb8_customer_id`, `mysql_tbl_d34gb8_status`, `mysql_tbl_d34gb8_monthly_cost`, `mysql_tbl_d34gb8_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvoa1e` (
    `mysql_tbl_gvoa1e_policy_id` INT,
    `mysql_tbl_gvoa1e_customer_id` INT,
    `mysql_tbl_gvoa1e_destination` INT,
    `mysql_tbl_gvoa1e_trip_duration_days` INT,
    `mysql_tbl_gvoa1e_coverage_type` VARCHAR(50),
    `mysql_tbl_gvoa1e_premium` INT,
    `mysql_tbl_gvoa1e_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2ku09` (
    `mysql_tbl_k2ku09_claim_id` INT,
    `mysql_tbl_k2ku09_policy_id` INT,
    `mysql_tbl_k2ku09_claim_type` VARCHAR(50),
    `mysql_tbl_k2ku09_claim_amount` DECIMAL(10,2),
    `mysql_tbl_k2ku09_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gvoa1e` (`mysql_tbl_gvoa1e_policy_id`, `mysql_tbl_gvoa1e_customer_id`, `mysql_tbl_gvoa1e_destination`, `mysql_tbl_gvoa1e_trip_duration_days`, `mysql_tbl_gvoa1e_coverage_type`, `mysql_tbl_gvoa1e_premium`, `mysql_tbl_gvoa1e_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_k2ku09` (`mysql_tbl_k2ku09_claim_id`, `mysql_tbl_k2ku09_policy_id`, `mysql_tbl_k2ku09_claim_type`, `mysql_tbl_k2ku09_claim_amount`, `mysql_tbl_k2ku09_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgdxs5` (
    `mysql_tbl_vgdxs5_product_id` INT,
    `mysql_tbl_vgdxs5_category_id` INT,
    `mysql_tbl_vgdxs5_price` DECIMAL(10,2),
    `mysql_tbl_vgdxs5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vgdxs5` (`mysql_tbl_vgdxs5_product_id`, `mysql_tbl_vgdxs5_category_id`, `mysql_tbl_vgdxs5_price`, `mysql_tbl_vgdxs5_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nmvv0` (
    `mysql_tbl_9nmvv0_invoice_id` INT,
    `mysql_tbl_9nmvv0_customer_id` INT,
    `mysql_tbl_9nmvv0_issue_date` DATE,
    `mysql_tbl_9nmvv0_due_date` DATE,
    `mysql_tbl_9nmvv0_total_amount` DECIMAL(10,2),
    `mysql_tbl_9nmvv0_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrg29w` (
    `mysql_tbl_rrg29w_payment_id` INT,
    `mysql_tbl_rrg29w_invoice_id` INT,
    `mysql_tbl_rrg29w_payment_date` DATE,
    `mysql_tbl_rrg29w_amount_paid` INT,
    `mysql_tbl_rrg29w_payment_method` INT
);

INSERT INTO `mysql_tbl_9nmvv0` (`mysql_tbl_9nmvv0_invoice_id`, `mysql_tbl_9nmvv0_customer_id`, `mysql_tbl_9nmvv0_issue_date`, `mysql_tbl_9nmvv0_due_date`, `mysql_tbl_9nmvv0_total_amount`, `mysql_tbl_9nmvv0_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_rrg29w` (`mysql_tbl_rrg29w_payment_id`, `mysql_tbl_rrg29w_invoice_id`, `mysql_tbl_rrg29w_payment_date`, `mysql_tbl_rrg29w_amount_paid`, `mysql_tbl_rrg29w_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgyhow` (
    `mysql_tbl_rgyhow_emp_id` INT,
    `mysql_tbl_rgyhow_manager_id` INT,
    `mysql_tbl_rgyhow_department_id` INT
);

INSERT INTO `mysql_tbl_rgyhow` (`mysql_tbl_rgyhow_emp_id`, `mysql_tbl_rgyhow_manager_id`, `mysql_tbl_rgyhow_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxamba` (
    `mysql_tbl_wxamba_product_id` INT,
    `mysql_tbl_wxamba_category_id` INT,
    `mysql_tbl_wxamba_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wxamba` (`mysql_tbl_wxamba_product_id`, `mysql_tbl_wxamba_category_id`, `mysql_tbl_wxamba_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6qbq2` (
    `mysql_tbl_x6qbq2_customer_id` INT,
    `mysql_tbl_x6qbq2_plan_type` VARCHAR(50),
    `mysql_tbl_x6qbq2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x6qbq2` (`mysql_tbl_x6qbq2_customer_id`, `mysql_tbl_x6qbq2_plan_type`, `mysql_tbl_x6qbq2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9wx21` (
    `mysql_tbl_h9wx21_emp_id` INT,
    `mysql_tbl_h9wx21_department_id` INT,
    `mysql_tbl_h9wx21_salary` INT
);

INSERT INTO `mysql_tbl_h9wx21` (`mysql_tbl_h9wx21_emp_id`, `mysql_tbl_h9wx21_department_id`, `mysql_tbl_h9wx21_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uimmx8` (
    `mysql_tbl_uimmx8_emp_id` INT,
    `mysql_tbl_uimmx8_department_id` INT,
    `mysql_tbl_uimmx8_hire_date` DATE,
    `mysql_tbl_uimmx8_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cx1ob6` (
    `mysql_tbl_cx1ob6_department_id` INT,
    `mysql_tbl_cx1ob6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uimmx8` (`mysql_tbl_uimmx8_emp_id`, `mysql_tbl_uimmx8_department_id`, `mysql_tbl_uimmx8_hire_date`, `mysql_tbl_uimmx8_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cx1ob6` (`mysql_tbl_cx1ob6_department_id`, `mysql_tbl_cx1ob6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzmg0h` (
    `mysql_tbl_yzmg0h_emp_id` INT,
    `mysql_tbl_yzmg0h_manager_id` INT,
    `mysql_tbl_yzmg0h_department_id` INT,
    `mysql_tbl_yzmg0h_salary` INT,
    `mysql_tbl_yzmg0h_hire_date` DATE
);

INSERT INTO `mysql_tbl_yzmg0h` (`mysql_tbl_yzmg0h_emp_id`, `mysql_tbl_yzmg0h_manager_id`, `mysql_tbl_yzmg0h_department_id`, `mysql_tbl_yzmg0h_salary`, `mysql_tbl_yzmg0h_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftud60` (
    `mysql_tbl_ftud60_product_id` INT,
    `mysql_tbl_ftud60_category_id` INT,
    `mysql_tbl_ftud60_price` DECIMAL(10,2),
    `mysql_tbl_ftud60_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ftud60` (`mysql_tbl_ftud60_product_id`, `mysql_tbl_ftud60_category_id`, `mysql_tbl_ftud60_price`, `mysql_tbl_ftud60_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_07x5nc` (mysql_tbl_07x5nc_ID INT, mysql_tbl_07x5nc_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_07x5nc_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_rgyhow_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_rgyhow`
    WHERE mysql_tbl_rgyhow_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_wz7zhf` OI
    JOIN `mysql_tbl_vgdxs5` P ON OI.PRODUCT_ID = mysql_tbl_vgdxs5_PRODUCT_ID
    WHERE mysql_tbl_vgdxs5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_wxamba_CATEGORY_ID, COALESCE(mysql_tbl_wxamba_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_wxamba`
    WHERE mysql_tbl_wxamba_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wxamba_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_wxamba`
    WHERE mysql_tbl_wxamba_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ftud60_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ftud60`
    WHERE mysql_tbl_ftud60_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_wz7zhf`
    WHERE mysql_tbl_ftud60_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_1d7ia3` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_uimmx8`
    WHERE mysql_tbl_uimmx8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_uimmx8_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_uimmx8` E
    WHERE mysql_tbl_uimmx8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11));

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_yzmg0h_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_yzmg0h_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_yzmg0h`
    WHERE mysql_tbl_yzmg0h_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_h9wx21_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_h9wx21`
    WHERE mysql_tbl_h9wx21_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_h9wx21_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_h9wx21`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_x6qbq2_PLAN_TYPE, COALESCE(mysql_tbl_x6qbq2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_x6qbq2`
    WHERE mysql_tbl_x6qbq2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43)) - (0) + 5);
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33)) - (0) + 4));
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(-40)) - (0) + 3);
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gvoa1e_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_gvoa1e`
    WHERE mysql_tbl_gvoa1e_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k2ku09_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_k2ku09`
    WHERE mysql_tbl_k2ku09_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_k2ku09_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(57)) - (0) + 0);
    END IF;

    SET V_RATIO_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-89);

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9nmvv0_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_9nmvv0_PAID_AMOUNT, 0), mysql_tbl_9nmvv0_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_9nmvv0`
    WHERE mysql_tbl_9nmvv0_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_d34gb8_STATUS, COALESCE(mysql_tbl_d34gb8_MONTHLY_COST, 0), mysql_tbl_d34gb8_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_d34gb8`
    WHERE mysql_tbl_d34gb8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48)) - (((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_gc2d7e_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_gc2d7e`
    WHERE mysql_tbl_gc2d7e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(-28)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_z66dnz_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_z66dnz_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_z66dnz`
    WHERE mysql_tbl_z66dnz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61));

    RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_qh9550` (mysql_tbl_qh9550_ID INT, mysql_tbl_qh9550_CREATED_AT DATE, mysql_tbl_qh9550_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_qh9550_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_qh9550_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + (A * B));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(1, 1);