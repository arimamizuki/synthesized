/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iln1s1` (
    `mysql_tbl_iln1s1_dept_id` INT,
    `mysql_tbl_iln1s1_name` VARCHAR(50),
    `mysql_tbl_iln1s1_budget` INT,
    `mysql_tbl_iln1s1_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_084kjj` (
    `mysql_tbl_084kjj_emp_id` INT,
    `mysql_tbl_084kjj_dept_id` INT,
    `mysql_tbl_084kjj_salary` INT
);

INSERT INTO `mysql_tbl_iln1s1` (`mysql_tbl_iln1s1_dept_id`, `mysql_tbl_iln1s1_name`, `mysql_tbl_iln1s1_budget`, `mysql_tbl_iln1s1_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_084kjj` (`mysql_tbl_084kjj_emp_id`, `mysql_tbl_084kjj_dept_id`, `mysql_tbl_084kjj_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4aof1m` (
    `mysql_tbl_4aof1m_donation_id` INT,
    `mysql_tbl_4aof1m_donor_id` INT,
    `mysql_tbl_4aof1m_campaign_id` INT,
    `mysql_tbl_4aof1m_amount` DECIMAL(10,2),
    `mysql_tbl_4aof1m_donation_date` DATE,
    `mysql_tbl_4aof1m_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6p4oy` (
    `mysql_tbl_i6p4oy_campaign_id` INT,
    `mysql_tbl_i6p4oy_name` VARCHAR(50),
    `mysql_tbl_i6p4oy_goal_amount` DECIMAL(10,2),
    `mysql_tbl_i6p4oy_raised_amount` DECIMAL(10,2),
    `mysql_tbl_i6p4oy_start_date` DATE
);

INSERT INTO `mysql_tbl_4aof1m` (`mysql_tbl_4aof1m_donation_id`, `mysql_tbl_4aof1m_donor_id`, `mysql_tbl_4aof1m_campaign_id`, `mysql_tbl_4aof1m_amount`, `mysql_tbl_4aof1m_donation_date`, `mysql_tbl_4aof1m_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_i6p4oy` (`mysql_tbl_i6p4oy_campaign_id`, `mysql_tbl_i6p4oy_name`, `mysql_tbl_i6p4oy_goal_amount`, `mysql_tbl_i6p4oy_raised_amount`, `mysql_tbl_i6p4oy_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap6vdn` (
    `mysql_tbl_ap6vdn_item_id` INT,
    `mysql_tbl_ap6vdn_sku` INT,
    `mysql_tbl_ap6vdn_name` VARCHAR(50),
    `mysql_tbl_ap6vdn_warehouse_id` INT,
    `mysql_tbl_ap6vdn_quantity_on_hand` INT,
    `mysql_tbl_ap6vdn_reorder_point` INT,
    `mysql_tbl_ap6vdn_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5f2fv` (
    `mysql_tbl_c5f2fv_txn_id` INT,
    `mysql_tbl_c5f2fv_item_id` INT,
    `mysql_tbl_c5f2fv_txn_type` VARCHAR(50),
    `mysql_tbl_c5f2fv_quantity` INT,
    `mysql_tbl_c5f2fv_txn_date` DATE
);

INSERT INTO `mysql_tbl_ap6vdn` (`mysql_tbl_ap6vdn_item_id`, `mysql_tbl_ap6vdn_sku`, `mysql_tbl_ap6vdn_name`, `mysql_tbl_ap6vdn_warehouse_id`, `mysql_tbl_ap6vdn_quantity_on_hand`, `mysql_tbl_ap6vdn_reorder_point`, `mysql_tbl_ap6vdn_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_c5f2fv` (`mysql_tbl_c5f2fv_txn_id`, `mysql_tbl_c5f2fv_item_id`, `mysql_tbl_c5f2fv_txn_type`, `mysql_tbl_c5f2fv_quantity`, `mysql_tbl_c5f2fv_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_67mbjt` (
    `mysql_tbl_67mbjt_product_id` INT,
    `mysql_tbl_67mbjt_category_id` INT,
    `mysql_tbl_67mbjt_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udmmd3` (
    `mysql_tbl_udmmd3_category_id` INT,
    `mysql_tbl_udmmd3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_67mbjt` (`mysql_tbl_67mbjt_product_id`, `mysql_tbl_67mbjt_category_id`, `mysql_tbl_67mbjt_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_udmmd3` (`mysql_tbl_udmmd3_category_id`, `mysql_tbl_udmmd3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s707aw` (
    mysql_tbl_s707aw_inventory_id INT PRIMARY KEY,
    mysql_tbl_s707aw_film_id INT,
    mysql_tbl_s707aw_store_id INT
);

INSERT INTO `mysql_tbl_s707aw` (`mysql_tbl_s707aw_inventory_id`, `mysql_tbl_s707aw_film_id`, `mysql_tbl_s707aw_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31yvtv` (
    `mysql_tbl_31yvtv_treatment_id` INT,
    `mysql_tbl_31yvtv_patient_id` INT,
    `mysql_tbl_31yvtv_dentist_id` INT,
    `mysql_tbl_31yvtv_treatment_type` VARCHAR(50),
    `mysql_tbl_31yvtv_treatment_date` DATE,
    `mysql_tbl_31yvtv_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_petkey` (
    `mysql_tbl_petkey_plan_id` INT,
    `mysql_tbl_petkey_patient_id` INT,
    `mysql_tbl_petkey_coverage_percent` INT,
    `mysql_tbl_petkey_annual_max` INT
);

INSERT INTO `mysql_tbl_31yvtv` (`mysql_tbl_31yvtv_treatment_id`, `mysql_tbl_31yvtv_patient_id`, `mysql_tbl_31yvtv_dentist_id`, `mysql_tbl_31yvtv_treatment_type`, `mysql_tbl_31yvtv_treatment_date`, `mysql_tbl_31yvtv_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_petkey` (`mysql_tbl_petkey_plan_id`, `mysql_tbl_petkey_patient_id`, `mysql_tbl_petkey_coverage_percent`, `mysql_tbl_petkey_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_779tfc` (
    `mysql_tbl_779tfc_dept_id` INT,
    `mysql_tbl_779tfc_name` VARCHAR(50),
    `mysql_tbl_779tfc_manager_id` INT,
    `mysql_tbl_779tfc_headcount` INT,
    `mysql_tbl_779tfc_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxz1ld` (
    `mysql_tbl_lxz1ld_emp_id` INT,
    `mysql_tbl_lxz1ld_dept_id` INT,
    `mysql_tbl_lxz1ld_salary` INT,
    `mysql_tbl_lxz1ld_hire_date` DATE,
    `mysql_tbl_lxz1ld_performance_score` INT
);

INSERT INTO `mysql_tbl_779tfc` (`mysql_tbl_779tfc_dept_id`, `mysql_tbl_779tfc_name`, `mysql_tbl_779tfc_manager_id`, `mysql_tbl_779tfc_headcount`, `mysql_tbl_779tfc_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_lxz1ld` (`mysql_tbl_lxz1ld_emp_id`, `mysql_tbl_lxz1ld_dept_id`, `mysql_tbl_lxz1ld_salary`, `mysql_tbl_lxz1ld_hire_date`, `mysql_tbl_lxz1ld_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7caiy` (
    `mysql_tbl_c7caiy_card_id` INT,
    `mysql_tbl_c7caiy_customer_id` INT,
    `mysql_tbl_c7caiy_card_type` VARCHAR(50),
    `mysql_tbl_c7caiy_credit_limit` INT,
    `mysql_tbl_c7caiy_current_balance` INT,
    `mysql_tbl_c7caiy_interest_rate` INT,
    `mysql_tbl_c7caiy_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_c7caiy` (`mysql_tbl_c7caiy_card_id`, `mysql_tbl_c7caiy_customer_id`, `mysql_tbl_c7caiy_card_type`, `mysql_tbl_c7caiy_credit_limit`, `mysql_tbl_c7caiy_current_balance`, `mysql_tbl_c7caiy_interest_rate`, `mysql_tbl_c7caiy_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_779tfc_HEADCOUNT, 10), COALESCE(mysql_tbl_779tfc_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_779tfc`
    WHERE mysql_tbl_779tfc_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_lxz1ld_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_lxz1ld`
    WHERE mysql_tbl_lxz1ld_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lxz1ld_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_lxz1ld`
    WHERE mysql_tbl_lxz1ld_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iln1s1_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_iln1s1` D
    LEFT JOIN `mysql_tbl_084kjj` E ON mysql_tbl_iln1s1_DEPT_ID = mysql_tbl_084kjj_DEPT_ID
    WHERE mysql_tbl_iln1s1_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_iln1s1_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_084kjj_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_084kjj`
    WHERE mysql_tbl_084kjj_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_67mbjt_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_67mbjt`
    WHERE mysql_tbl_67mbjt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ap6vdn_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_ap6vdn_REORDER_POINT, 0), COALESCE(mysql_tbl_ap6vdn_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_ap6vdn`
    WHERE mysql_tbl_ap6vdn_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_c5f2fv_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_c5f2fv`
    WHERE mysql_tbl_c5f2fv_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_c5f2fv_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_c5f2fv_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_31yvtv_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_31yvtv`
    WHERE mysql_tbl_31yvtv_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_petkey_COVERAGE_PERCENT, mysql_tbl_petkey_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_31yvtv` DT
    JOIN `mysql_tbl_petkey` DP ON mysql_tbl_31yvtv_PATIENT_ID = mysql_tbl_petkey_PATIENT_ID
    WHERE mysql_tbl_31yvtv_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_31yvtv_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_31yvtv`
    WHERE mysql_tbl_31yvtv_PATIENT_ID = (SELECT mysql_tbl_31yvtv_PATIENT_ID FROM `mysql_tbl_31yvtv` WHERE mysql_tbl_31yvtv_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c7caiy_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_c7caiy_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_c7caiy`
    WHERE mysql_tbl_c7caiy_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_s707aw`
    WHERE mysql_tbl_s707aw_FILM_ID = P_FILM_ID
    AND mysql_tbl_s707aw_STORE_ID = P_STORE_ID
    AND mysql_tbl_s707aw_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i6p4oy_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_i6p4oy_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_i6p4oy`
    WHERE mysql_tbl_i6p4oy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4aof1m_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_4aof1m`
    WHERE mysql_tbl_4aof1m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36)) - (((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4)) - (0) + 2));
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59();
    SET V_FACTOR = MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3);

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12)) - (0) + ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26)) - (0) + V_FACTOR));
        END IF;
        SET V_FACTOR = MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92);
    END WHILE;

    RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98)) - (0) + 0);
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
    
    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + UNINSTALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_OF_DIGITS_44490r(1);