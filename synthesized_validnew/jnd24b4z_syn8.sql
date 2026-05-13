/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1fh77y` (
    `mysql_tbl_1fh77y_campaign_id` INT,
    `mysql_tbl_1fh77y_start_date` DATE
);

INSERT INTO `mysql_tbl_1fh77y` (`mysql_tbl_1fh77y_campaign_id`, `mysql_tbl_1fh77y_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gitc1` (
    `mysql_tbl_1gitc1_customer_id` INT,
    `mysql_tbl_1gitc1_status` VARCHAR(50),
    `mysql_tbl_1gitc1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1gitc1` (`mysql_tbl_1gitc1_customer_id`, `mysql_tbl_1gitc1_status`, `mysql_tbl_1gitc1_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ahtoj` (
    `mysql_tbl_3ahtoj_emp_id` INT,
    `mysql_tbl_3ahtoj_department_id` INT,
    `mysql_tbl_3ahtoj_salary` INT,
    `mysql_tbl_3ahtoj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fitp3q` (
    `mysql_tbl_fitp3q_department_id` INT,
    `mysql_tbl_fitp3q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3ahtoj` (`mysql_tbl_3ahtoj_emp_id`, `mysql_tbl_3ahtoj_department_id`, `mysql_tbl_3ahtoj_salary`, `mysql_tbl_3ahtoj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fitp3q` (`mysql_tbl_fitp3q_department_id`, `mysql_tbl_fitp3q_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_881avu` (
    `mysql_tbl_881avu_emp_id` INT,
    `mysql_tbl_881avu_manager_id` INT
);

INSERT INTO `mysql_tbl_881avu` (`mysql_tbl_881avu_emp_id`, `mysql_tbl_881avu_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5xbxs` (
    mysql_tbl_h5xbxs_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_h5xbxs_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_h5xbxs` (`mysql_tbl_h5xbxs_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_986uuc` (
    `mysql_tbl_986uuc_product_id` INT,
    `mysql_tbl_986uuc_category_id` INT,
    `mysql_tbl_986uuc_price` DECIMAL(10,2),
    `mysql_tbl_986uuc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qs6sh` (
    `mysql_tbl_2qs6sh_order_id` INT,
    `mysql_tbl_2qs6sh_product_id` INT,
    `mysql_tbl_2qs6sh_quantity` INT
);

INSERT INTO `mysql_tbl_986uuc` (`mysql_tbl_986uuc_product_id`, `mysql_tbl_986uuc_category_id`, `mysql_tbl_986uuc_price`, `mysql_tbl_986uuc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2qs6sh` (`mysql_tbl_2qs6sh_order_id`, `mysql_tbl_2qs6sh_product_id`, `mysql_tbl_2qs6sh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c0p45` (
    `mysql_tbl_0c0p45_project_id` INT,
    `mysql_tbl_0c0p45_client_id` INT,
    `mysql_tbl_0c0p45_project_type` VARCHAR(50),
    `mysql_tbl_0c0p45_estimated_hours` INT,
    `mysql_tbl_0c0p45_actual_hours` INT,
    `mysql_tbl_0c0p45_labor_rate` INT,
    `mysql_tbl_0c0p45_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcofpa` (
    `mysql_tbl_pcofpa_contractor_id` INT,
    `mysql_tbl_pcofpa_name` VARCHAR(50),
    `mysql_tbl_pcofpa_specialty` INT,
    `mysql_tbl_pcofpa_hourly_rate` INT
);

INSERT INTO `mysql_tbl_0c0p45` (`mysql_tbl_0c0p45_project_id`, `mysql_tbl_0c0p45_client_id`, `mysql_tbl_0c0p45_project_type`, `mysql_tbl_0c0p45_estimated_hours`, `mysql_tbl_0c0p45_actual_hours`, `mysql_tbl_0c0p45_labor_rate`, `mysql_tbl_0c0p45_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_pcofpa` (`mysql_tbl_pcofpa_contractor_id`, `mysql_tbl_pcofpa_name`, `mysql_tbl_pcofpa_specialty`, `mysql_tbl_pcofpa_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpkh2h` (
    `mysql_tbl_zpkh2h_gym_id` INT,
    `mysql_tbl_zpkh2h_name` VARCHAR(50),
    `mysql_tbl_zpkh2h_city` INT,
    `mysql_tbl_zpkh2h_monthly_fee` INT,
    `mysql_tbl_zpkh2h_equipment_count` INT,
    `mysql_tbl_zpkh2h_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0d6d6` (
    `mysql_tbl_b0d6d6_membership_id` INT,
    `mysql_tbl_b0d6d6_gym_id` INT,
    `mysql_tbl_b0d6d6_member_id` INT,
    `mysql_tbl_b0d6d6_start_date` DATE,
    `mysql_tbl_b0d6d6_end_date` DATE,
    `mysql_tbl_b0d6d6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zpkh2h` (`mysql_tbl_zpkh2h_gym_id`, `mysql_tbl_zpkh2h_name`, `mysql_tbl_zpkh2h_city`, `mysql_tbl_zpkh2h_monthly_fee`, `mysql_tbl_zpkh2h_equipment_count`, `mysql_tbl_zpkh2h_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_b0d6d6` (`mysql_tbl_b0d6d6_membership_id`, `mysql_tbl_b0d6d6_gym_id`, `mysql_tbl_b0d6d6_member_id`, `mysql_tbl_b0d6d6_start_date`, `mysql_tbl_b0d6d6_end_date`, `mysql_tbl_b0d6d6_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_1hvdd4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_1hvdd4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_2z16f5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_881avu_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_881avu`
    WHERE mysql_tbl_881avu_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_h5xbxs`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_2qs6sh_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_2qs6sh`;

    SELECT COUNT(DISTINCT mysql_tbl_2qs6sh_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_2qs6sh`
    WHERE mysql_tbl_2qs6sh_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0c0p45_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_0c0p45_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_0c0p45_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_0c0p45`
    WHERE mysql_tbl_0c0p45_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0c0p45_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_0c0p45`
    WHERE mysql_tbl_0c0p45_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zpkh2h_MONTHLY_FEE, 50), COALESCE(mysql_tbl_zpkh2h_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_zpkh2h`
    WHERE mysql_tbl_zpkh2h_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_b0d6d6`
    WHERE mysql_tbl_b0d6d6_GYM_ID = GYM_ID_PARAM AND mysql_tbl_b0d6d6_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3ahtoj_SALARY), ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22)) - (0) + 0))
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_3ahtoj`
    WHERE mysql_tbl_3ahtoj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13);

    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_1fh77y_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_1fh77y`
    WHERE mysql_tbl_1fh77y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_1gitc1_STATUS, COALESCE(mysql_tbl_1gitc1_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_1gitc1`
    WHERE mysql_tbl_1gitc1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100)) - (0) + V_ROOT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(1);