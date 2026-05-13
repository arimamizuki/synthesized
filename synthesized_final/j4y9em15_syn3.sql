/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wwrllv` (
    `mysql_tbl_wwrllv_loan_id` INT,
    `mysql_tbl_wwrllv_customer_id` INT,
    `mysql_tbl_wwrllv_principal_amount` DECIMAL(10,2),
    `mysql_tbl_wwrllv_interest_rate` INT,
    `mysql_tbl_wwrllv_term_months` INT,
    `mysql_tbl_wwrllv_monthly_payment` INT,
    `mysql_tbl_wwrllv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wwrllv` (`mysql_tbl_wwrllv_loan_id`, `mysql_tbl_wwrllv_customer_id`, `mysql_tbl_wwrllv_principal_amount`, `mysql_tbl_wwrllv_interest_rate`, `mysql_tbl_wwrllv_term_months`, `mysql_tbl_wwrllv_monthly_payment`, `mysql_tbl_wwrllv_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v4na7m` (
    `mysql_tbl_v4na7m_book_id` INT,
    `mysql_tbl_v4na7m_isbn` INT,
    `mysql_tbl_v4na7m_title` INT,
    `mysql_tbl_v4na7m_author` INT,
    `mysql_tbl_v4na7m_category_id` INT,
    `mysql_tbl_v4na7m_total_copies` DECIMAL(10,2),
    `mysql_tbl_v4na7m_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkv7n3` (
    `mysql_tbl_wkv7n3_loan_id` INT,
    `mysql_tbl_wkv7n3_book_id` INT,
    `mysql_tbl_wkv7n3_borrower_id` INT,
    `mysql_tbl_wkv7n3_loan_date` DATE,
    `mysql_tbl_wkv7n3_due_date` DATE,
    `mysql_tbl_wkv7n3_return_date` DATE
);

INSERT INTO `mysql_tbl_v4na7m` (`mysql_tbl_v4na7m_book_id`, `mysql_tbl_v4na7m_isbn`, `mysql_tbl_v4na7m_title`, `mysql_tbl_v4na7m_author`, `mysql_tbl_v4na7m_category_id`, `mysql_tbl_v4na7m_total_copies`, `mysql_tbl_v4na7m_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_wkv7n3` (`mysql_tbl_wkv7n3_loan_id`, `mysql_tbl_wkv7n3_book_id`, `mysql_tbl_wkv7n3_borrower_id`, `mysql_tbl_wkv7n3_loan_date`, `mysql_tbl_wkv7n3_due_date`, `mysql_tbl_wkv7n3_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5z2ab` (
    `mysql_tbl_z5z2ab_contract_id` INT,
    `mysql_tbl_z5z2ab_customer_id` INT,
    `mysql_tbl_z5z2ab_equipment_type` VARCHAR(50),
    `mysql_tbl_z5z2ab_contract_term_years` INT,
    `mysql_tbl_z5z2ab_annual_cost` DECIMAL(10,2),
    `mysql_tbl_z5z2ab_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9yb4x` (
    `mysql_tbl_i9yb4x_record_id` INT,
    `mysql_tbl_i9yb4x_contract_id` INT,
    `mysql_tbl_i9yb4x_service_date` DATE,
    `mysql_tbl_i9yb4x_service_type` VARCHAR(50),
    `mysql_tbl_i9yb4x_labor_hours` INT,
    `mysql_tbl_i9yb4x_parts_replaced` INT
);

INSERT INTO `mysql_tbl_z5z2ab` (`mysql_tbl_z5z2ab_contract_id`, `mysql_tbl_z5z2ab_customer_id`, `mysql_tbl_z5z2ab_equipment_type`, `mysql_tbl_z5z2ab_contract_term_years`, `mysql_tbl_z5z2ab_annual_cost`, `mysql_tbl_z5z2ab_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_i9yb4x` (`mysql_tbl_i9yb4x_record_id`, `mysql_tbl_i9yb4x_contract_id`, `mysql_tbl_i9yb4x_service_date`, `mysql_tbl_i9yb4x_service_type`, `mysql_tbl_i9yb4x_labor_hours`, `mysql_tbl_i9yb4x_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dn03y` (
    `mysql_tbl_7dn03y_emp_id` INT,
    `mysql_tbl_7dn03y_department_id` INT,
    `mysql_tbl_7dn03y_salary` INT
);

INSERT INTO `mysql_tbl_7dn03y` (`mysql_tbl_7dn03y_emp_id`, `mysql_tbl_7dn03y_department_id`, `mysql_tbl_7dn03y_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghsllf` (
    `mysql_tbl_ghsllf_campaign_id` INT,
    `mysql_tbl_ghsllf_channel` INT,
    `mysql_tbl_ghsllf_start_date` DATE,
    `mysql_tbl_ghsllf_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5udg5r` (
    `mysql_tbl_5udg5r_conversion_id` INT,
    `mysql_tbl_5udg5r_campaign_id` INT,
    `mysql_tbl_5udg5r_conversion_date` DATE,
    `mysql_tbl_5udg5r_conversion_value` INT
);

INSERT INTO `mysql_tbl_ghsllf` (`mysql_tbl_ghsllf_campaign_id`, `mysql_tbl_ghsllf_channel`, `mysql_tbl_ghsllf_start_date`, `mysql_tbl_ghsllf_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5udg5r` (`mysql_tbl_5udg5r_conversion_id`, `mysql_tbl_5udg5r_campaign_id`, `mysql_tbl_5udg5r_conversion_date`, `mysql_tbl_5udg5r_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmn650` (
    `mysql_tbl_gmn650_campaign_id` INT,
    `mysql_tbl_gmn650_start_date` DATE,
    `mysql_tbl_gmn650_end_date` DATE,
    `mysql_tbl_gmn650_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qz48le` (
    `mysql_tbl_qz48le_conversion_id` INT,
    `mysql_tbl_qz48le_campaign_id` INT,
    `mysql_tbl_qz48le_conversion_date` DATE,
    `mysql_tbl_qz48le_conversion_value` INT
);

INSERT INTO `mysql_tbl_gmn650` (`mysql_tbl_gmn650_campaign_id`, `mysql_tbl_gmn650_start_date`, `mysql_tbl_gmn650_end_date`, `mysql_tbl_gmn650_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qz48le` (`mysql_tbl_qz48le_conversion_id`, `mysql_tbl_qz48le_campaign_id`, `mysql_tbl_qz48le_conversion_date`, `mysql_tbl_qz48le_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1q4qqu` (
    `mysql_tbl_1q4qqu_order_id` INT,
    `mysql_tbl_1q4qqu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1q4qqu` (`mysql_tbl_1q4qqu_order_id`, `mysql_tbl_1q4qqu_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtrppl` (
    `mysql_tbl_vtrppl_campaign_id` INT,
    `mysql_tbl_vtrppl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vtrppl` (`mysql_tbl_vtrppl_campaign_id`, `mysql_tbl_vtrppl_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zdaij` (
    `mysql_tbl_5zdaij_emp_id` INT,
    `mysql_tbl_5zdaij_department_id` INT,
    `mysql_tbl_5zdaij_salary` INT
);

INSERT INTO `mysql_tbl_5zdaij` (`mysql_tbl_5zdaij_emp_id`, `mysql_tbl_5zdaij_department_id`, `mysql_tbl_5zdaij_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdxzw4` (
    `mysql_tbl_cdxzw4_employee_id` INT,
    `mysql_tbl_cdxzw4_department_id` INT,
    `mysql_tbl_cdxzw4_salary` INT,
    `mysql_tbl_cdxzw4_hire_date` DATE,
    `mysql_tbl_cdxzw4_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ret63m` (
    `mysql_tbl_ret63m_project_id` INT,
    `mysql_tbl_ret63m_team_lead_id` INT,
    `mysql_tbl_ret63m_budget` INT,
    `mysql_tbl_ret63m_deadline` INT,
    `mysql_tbl_ret63m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cdxzw4` (`mysql_tbl_cdxzw4_employee_id`, `mysql_tbl_cdxzw4_department_id`, `mysql_tbl_cdxzw4_salary`, `mysql_tbl_cdxzw4_hire_date`, `mysql_tbl_cdxzw4_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ret63m` (`mysql_tbl_ret63m_project_id`, `mysql_tbl_ret63m_team_lead_id`, `mysql_tbl_ret63m_budget`, `mysql_tbl_ret63m_deadline`, `mysql_tbl_ret63m_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d2vt9` (
    `mysql_tbl_4d2vt9_campaign_id` INT,
    `mysql_tbl_4d2vt9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4d2vt9` (`mysql_tbl_4d2vt9_campaign_id`, `mysql_tbl_4d2vt9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmpmpe` (
    `mysql_tbl_gmpmpe_emp_id` INT,
    `mysql_tbl_gmpmpe_salary` INT,
    `mysql_tbl_gmpmpe_department_id` INT,
    `mysql_tbl_gmpmpe_hire_date` DATE
);

INSERT INTO `mysql_tbl_gmpmpe` (`mysql_tbl_gmpmpe_emp_id`, `mysql_tbl_gmpmpe_salary`, `mysql_tbl_gmpmpe_department_id`, `mysql_tbl_gmpmpe_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aeauaw` (
    `mysql_tbl_aeauaw_product_id` INT,
    `mysql_tbl_aeauaw_category_id` INT,
    `mysql_tbl_aeauaw_price` DECIMAL(10,2),
    `mysql_tbl_aeauaw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyd0yj` (
    `mysql_tbl_qyd0yj_order_id` INT,
    `mysql_tbl_qyd0yj_product_id` INT,
    `mysql_tbl_qyd0yj_quantity` INT
);

INSERT INTO `mysql_tbl_aeauaw` (`mysql_tbl_aeauaw_product_id`, `mysql_tbl_aeauaw_category_id`, `mysql_tbl_aeauaw_price`, `mysql_tbl_aeauaw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qyd0yj` (`mysql_tbl_qyd0yj_order_id`, `mysql_tbl_qyd0yj_product_id`, `mysql_tbl_qyd0yj_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z5z2ab_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_z5z2ab`
    WHERE mysql_tbl_z5z2ab_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i9yb4x_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_i9yb4x`
    WHERE mysql_tbl_i9yb4x_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i9yb4x_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_i9yb4x`
    WHERE mysql_tbl_i9yb4x_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-13);

    RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34)) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aeauaw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_aeauaw`
    WHERE mysql_tbl_aeauaw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qyd0yj_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_qyd0yj`
    WHERE mysql_tbl_qyd0yj_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_qyd0yj_ORDER_ID IN (SELECT mysql_tbl_qyd0yj_ORDER_ID FROM `mysql_tbl_m6g4zb` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5zdaij_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5zdaij`
    WHERE mysql_tbl_5zdaij_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5zdaij_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_5zdaij`
    WHERE mysql_tbl_5zdaij_DEPARTMENT_ID = (SELECT mysql_tbl_5zdaij_DEPARTMENT_ID FROM `mysql_tbl_5zdaij` WHERE mysql_tbl_5zdaij_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cdxzw4_IS_REMOTE, 0), COALESCE(mysql_tbl_cdxzw4_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_cdxzw4`
    WHERE mysql_tbl_cdxzw4_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ret63m_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_ret63m`
    WHERE mysql_tbl_ret63m_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_4d2vt9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4d2vt9`
    WHERE mysql_tbl_4d2vt9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_gmpmpe_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_gmpmpe`
    WHERE mysql_tbl_gmpmpe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_vtrppl_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vtrppl`
    WHERE mysql_tbl_vtrppl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16)) - (0) + 1);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7)) - (0) + 2);
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56)) - (0) + 4));
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qz48le_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_qz48le`
    WHERE mysql_tbl_qz48le_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1q4qqu_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1q4qqu`
    WHERE mysql_tbl_1q4qqu_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + 0)) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_wkv7n3`
    WHERE mysql_tbl_wkv7n3_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_wkv7n3_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6);
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23)) - (0) + V_LATE_FEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ghsllf_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_5udg5r_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_ghsllf` C
    LEFT JOIN `mysql_tbl_5udg5r` CV ON mysql_tbl_ghsllf_CAMPAIGN_ID = mysql_tbl_5udg5r_CAMPAIGN_ID
    WHERE mysql_tbl_ghsllf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ghsllf_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7dn03y_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_7dn03y`
    WHERE mysql_tbl_7dn03y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7dn03y_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_7dn03y`;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59)) - (0) + (FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11)) - (0) + CAST_COUNT);
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

    SELECT COALESCE(mysql_tbl_wwrllv_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_wwrllv_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_wwrllv_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_wwrllv`
    WHERE mysql_tbl_wwrllv_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(20);

    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53)) - (0) + (((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(1);