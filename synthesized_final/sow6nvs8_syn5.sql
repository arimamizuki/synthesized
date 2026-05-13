/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o2jnjs` (
    `mysql_tbl_o2jnjs_customer_id` INT,
    `mysql_tbl_o2jnjs_registration_date` DATE,
    `mysql_tbl_o2jnjs_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8hgdx` (
    `mysql_tbl_e8hgdx_order_id` INT,
    `mysql_tbl_e8hgdx_customer_id` INT,
    `mysql_tbl_e8hgdx_order_date` DATE,
    `mysql_tbl_e8hgdx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o2jnjs` (`mysql_tbl_o2jnjs_customer_id`, `mysql_tbl_o2jnjs_registration_date`, `mysql_tbl_o2jnjs_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e8hgdx` (`mysql_tbl_e8hgdx_order_id`, `mysql_tbl_e8hgdx_customer_id`, `mysql_tbl_e8hgdx_order_date`, `mysql_tbl_e8hgdx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0ao4bi` (
    `mysql_tbl_0ao4bi_product_id` INT,
    `mysql_tbl_0ao4bi_category_id` INT,
    `mysql_tbl_0ao4bi_price` DECIMAL(10,2),
    `mysql_tbl_0ao4bi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lsex9` (
    `mysql_tbl_5lsex9_order_id` INT,
    `mysql_tbl_5lsex9_product_id` INT,
    `mysql_tbl_5lsex9_quantity` INT
);

INSERT INTO `mysql_tbl_0ao4bi` (`mysql_tbl_0ao4bi_product_id`, `mysql_tbl_0ao4bi_category_id`, `mysql_tbl_0ao4bi_price`, `mysql_tbl_0ao4bi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5lsex9` (`mysql_tbl_5lsex9_order_id`, `mysql_tbl_5lsex9_product_id`, `mysql_tbl_5lsex9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwjt7e` (
    `mysql_tbl_cwjt7e_id` INT
);

INSERT INTO `mysql_tbl_cwjt7e` (`mysql_tbl_cwjt7e_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93s0ad` (
    `mysql_tbl_93s0ad_customer_id` INT,
    `mysql_tbl_93s0ad_registration_date` DATE,
    `mysql_tbl_93s0ad_tier_level` INT,
    `mysql_tbl_93s0ad_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktqh23` (
    `mysql_tbl_ktqh23_order_id` INT,
    `mysql_tbl_ktqh23_customer_id` INT,
    `mysql_tbl_ktqh23_order_date` DATE,
    `mysql_tbl_ktqh23_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpbi4w` (
    `mysql_tbl_mpbi4w_review_id` INT,
    `mysql_tbl_mpbi4w_customer_id` INT,
    `mysql_tbl_mpbi4w_product_id` INT,
    `mysql_tbl_mpbi4w_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_93s0ad` (`mysql_tbl_93s0ad_customer_id`, `mysql_tbl_93s0ad_registration_date`, `mysql_tbl_93s0ad_tier_level`, `mysql_tbl_93s0ad_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_ktqh23` (`mysql_tbl_ktqh23_order_id`, `mysql_tbl_ktqh23_customer_id`, `mysql_tbl_ktqh23_order_date`, `mysql_tbl_ktqh23_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mpbi4w` (`mysql_tbl_mpbi4w_review_id`, `mysql_tbl_mpbi4w_customer_id`, `mysql_tbl_mpbi4w_product_id`, `mysql_tbl_mpbi4w_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff0547` (
    `mysql_tbl_ff0547_installation_id` INT,
    `mysql_tbl_ff0547_customer_id` INT,
    `mysql_tbl_ff0547_vehicle_id` INT,
    `mysql_tbl_ff0547_alarm_type` VARCHAR(50),
    `mysql_tbl_ff0547_installation_date` DATE,
    `mysql_tbl_ff0547_warranty_months` INT,
    `mysql_tbl_ff0547_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryr3rf` (
    `mysql_tbl_ryr3rf_vehicle_id` INT,
    `mysql_tbl_ryr3rf_make` INT,
    `mysql_tbl_ryr3rf_model` INT,
    `mysql_tbl_ryr3rf_year` INT,
    `mysql_tbl_ryr3rf_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ff0547` (`mysql_tbl_ff0547_installation_id`, `mysql_tbl_ff0547_customer_id`, `mysql_tbl_ff0547_vehicle_id`, `mysql_tbl_ff0547_alarm_type`, `mysql_tbl_ff0547_installation_date`, `mysql_tbl_ff0547_warranty_months`, `mysql_tbl_ff0547_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ryr3rf` (`mysql_tbl_ryr3rf_vehicle_id`, `mysql_tbl_ryr3rf_make`, `mysql_tbl_ryr3rf_model`, `mysql_tbl_ryr3rf_year`, `mysql_tbl_ryr3rf_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwqi25` (
    `mysql_tbl_xwqi25_dept_id` INT,
    `mysql_tbl_xwqi25_name` VARCHAR(50),
    `mysql_tbl_xwqi25_manager_id` INT,
    `mysql_tbl_xwqi25_headcount` INT,
    `mysql_tbl_xwqi25_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubpk8r` (
    `mysql_tbl_ubpk8r_emp_id` INT,
    `mysql_tbl_ubpk8r_dept_id` INT,
    `mysql_tbl_ubpk8r_salary` INT,
    `mysql_tbl_ubpk8r_hire_date` DATE,
    `mysql_tbl_ubpk8r_performance_score` INT
);

INSERT INTO `mysql_tbl_xwqi25` (`mysql_tbl_xwqi25_dept_id`, `mysql_tbl_xwqi25_name`, `mysql_tbl_xwqi25_manager_id`, `mysql_tbl_xwqi25_headcount`, `mysql_tbl_xwqi25_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ubpk8r` (`mysql_tbl_ubpk8r_emp_id`, `mysql_tbl_ubpk8r_dept_id`, `mysql_tbl_ubpk8r_salary`, `mysql_tbl_ubpk8r_hire_date`, `mysql_tbl_ubpk8r_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_297os7` (
    `mysql_tbl_297os7_campaign_id` INT,
    `mysql_tbl_297os7_budget` INT
);

INSERT INTO `mysql_tbl_297os7` (`mysql_tbl_297os7_campaign_id`, `mysql_tbl_297os7_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmdr0m` (
    `mysql_tbl_hmdr0m_customer_id` INT,
    `mysql_tbl_hmdr0m_plan_type` VARCHAR(50),
    `mysql_tbl_hmdr0m_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hmdr0m_start_date` DATE,
    `mysql_tbl_hmdr0m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9qqtd` (
    `mysql_tbl_h9qqtd_invoice_id` INT,
    `mysql_tbl_h9qqtd_customer_id` INT,
    `mysql_tbl_h9qqtd_invoice_date` DATE,
    `mysql_tbl_h9qqtd_amount_due` DECIMAL(10,2),
    `mysql_tbl_h9qqtd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hmdr0m` (`mysql_tbl_hmdr0m_customer_id`, `mysql_tbl_hmdr0m_plan_type`, `mysql_tbl_hmdr0m_monthly_cost`, `mysql_tbl_hmdr0m_start_date`, `mysql_tbl_hmdr0m_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_h9qqtd` (`mysql_tbl_h9qqtd_invoice_id`, `mysql_tbl_h9qqtd_customer_id`, `mysql_tbl_h9qqtd_invoice_date`, `mysql_tbl_h9qqtd_amount_due`, `mysql_tbl_h9qqtd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw3j9l` (
    `mysql_tbl_qw3j9l_project_id` INT,
    `mysql_tbl_qw3j9l_client_id` INT,
    `mysql_tbl_qw3j9l_project_type` VARCHAR(50),
    `mysql_tbl_qw3j9l_estimated_hours` INT,
    `mysql_tbl_qw3j9l_actual_hours` INT,
    `mysql_tbl_qw3j9l_labor_rate` INT,
    `mysql_tbl_qw3j9l_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xijhtw` (
    `mysql_tbl_xijhtw_contractor_id` INT,
    `mysql_tbl_xijhtw_name` VARCHAR(50),
    `mysql_tbl_xijhtw_specialty` INT,
    `mysql_tbl_xijhtw_hourly_rate` INT
);

INSERT INTO `mysql_tbl_qw3j9l` (`mysql_tbl_qw3j9l_project_id`, `mysql_tbl_qw3j9l_client_id`, `mysql_tbl_qw3j9l_project_type`, `mysql_tbl_qw3j9l_estimated_hours`, `mysql_tbl_qw3j9l_actual_hours`, `mysql_tbl_qw3j9l_labor_rate`, `mysql_tbl_qw3j9l_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_xijhtw` (`mysql_tbl_xijhtw_contractor_id`, `mysql_tbl_xijhtw_name`, `mysql_tbl_xijhtw_specialty`, `mysql_tbl_xijhtw_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nmkgo` (
    `mysql_tbl_1nmkgo_customer_id` INT,
    `mysql_tbl_1nmkgo_registration_date` DATE,
    `mysql_tbl_1nmkgo_country` INT
);

INSERT INTO `mysql_tbl_1nmkgo` (`mysql_tbl_1nmkgo_customer_id`, `mysql_tbl_1nmkgo_registration_date`, `mysql_tbl_1nmkgo_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3djbhd` (
    `mysql_tbl_3djbhd_customer_id` INT,
    `mysql_tbl_3djbhd_plan_type` VARCHAR(50),
    `mysql_tbl_3djbhd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njoel6` (
    `mysql_tbl_njoel6_customer_id` INT,
    `mysql_tbl_njoel6_tier_level` INT
);

INSERT INTO `mysql_tbl_3djbhd` (`mysql_tbl_3djbhd_customer_id`, `mysql_tbl_3djbhd_plan_type`, `mysql_tbl_3djbhd_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_njoel6` (`mysql_tbl_njoel6_customer_id`, `mysql_tbl_njoel6_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duhhev` (
    `mysql_tbl_duhhev_emp_id` INT,
    `mysql_tbl_duhhev_salary` INT,
    `mysql_tbl_duhhev_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9iqg7f` (
    `mysql_tbl_9iqg7f_dept_id` INT,
    `mysql_tbl_9iqg7f_dept_name` VARCHAR(50),
    `mysql_tbl_9iqg7f_budget` INT
);

INSERT INTO `mysql_tbl_duhhev` (`mysql_tbl_duhhev_emp_id`, `mysql_tbl_duhhev_salary`, `mysql_tbl_duhhev_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_9iqg7f` (`mysql_tbl_9iqg7f_dept_id`, `mysql_tbl_9iqg7f_dept_name`, `mysql_tbl_9iqg7f_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7a4ne3` (
    `mysql_tbl_7a4ne3_property_id` INT,
    `mysql_tbl_7a4ne3_location` INT,
    `mysql_tbl_7a4ne3_bedrooms` INT,
    `mysql_tbl_7a4ne3_bathrooms` INT,
    `mysql_tbl_7a4ne3_monthly_rent` INT,
    `mysql_tbl_7a4ne3_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbu061` (
    `mysql_tbl_xbu061_request_id` INT,
    `mysql_tbl_xbu061_property_id` INT,
    `mysql_tbl_xbu061_request_date` DATE,
    `mysql_tbl_xbu061_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_xbu061_priority` INT
);

INSERT INTO `mysql_tbl_7a4ne3` (`mysql_tbl_7a4ne3_property_id`, `mysql_tbl_7a4ne3_location`, `mysql_tbl_7a4ne3_bedrooms`, `mysql_tbl_7a4ne3_bathrooms`, `mysql_tbl_7a4ne3_monthly_rent`, `mysql_tbl_7a4ne3_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xbu061` (`mysql_tbl_xbu061_request_id`, `mysql_tbl_xbu061_property_id`, `mysql_tbl_xbu061_request_date`, `mysql_tbl_xbu061_estimated_cost`, `mysql_tbl_xbu061_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2yko4` (
    `mysql_tbl_i2yko4_customer_id` INT,
    `mysql_tbl_i2yko4_plan_type` VARCHAR(50),
    `mysql_tbl_i2yko4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_i2yko4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9s4op` (
    `mysql_tbl_r9s4op_customer_id` INT,
    `mysql_tbl_r9s4op_tier_level` INT
);

INSERT INTO `mysql_tbl_i2yko4` (`mysql_tbl_i2yko4_customer_id`, `mysql_tbl_i2yko4_plan_type`, `mysql_tbl_i2yko4_monthly_cost`, `mysql_tbl_i2yko4_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_r9s4op` (`mysql_tbl_r9s4op_customer_id`, `mysql_tbl_r9s4op_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwqo7j` (mysql_tbl_mwqo7j_id INT, mysql_tbl_mwqo7j_amount DECIMAL(10,2), mysql_tbl_mwqo7j_payment_method VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xwqi25_HEADCOUNT, 10), COALESCE(mysql_tbl_xwqi25_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_xwqi25`
    WHERE mysql_tbl_xwqi25_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ubpk8r_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_ubpk8r`
    WHERE mysql_tbl_ubpk8r_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ubpk8r_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_ubpk8r`
    WHERE mysql_tbl_ubpk8r_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_jt563q ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_evfoor ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_evfoor ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ao4bi_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0ao4bi`
    WHERE mysql_tbl_0ao4bi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5lsex9_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_5lsex9`
    WHERE mysql_tbl_5lsex9_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_5lsex9_ORDER_ID IN (SELECT mysql_tbl_5lsex9_ORDER_ID FROM `mysql_tbl_jt563q` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(-99);

    RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_evfoor TO mysql_tbl_evfoor_BACKUP, mysql_tbl_jt563q TO mysql_tbl_jt563q_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_cwjt7e_ID INTO RESULT FROM `mysql_tbl_cwjt7e` LIMIT 1;
    RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_297os7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_297os7`
    WHERE mysql_tbl_297os7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_qw3j9l_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_qw3j9l_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_qw3j9l_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_qw3j9l`
    WHERE mysql_tbl_qw3j9l_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qw3j9l_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_qw3j9l`
    WHERE mysql_tbl_qw3j9l_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7a4ne3_MONTHLY_RENT, 0), COALESCE(mysql_tbl_7a4ne3_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_7a4ne3`
    WHERE mysql_tbl_7a4ne3_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xbu061_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_xbu061`
    WHERE mysql_tbl_xbu061_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_jt563q`
    WHERE mysql_tbl_1nmkgo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_1nmkgo_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_1nmkgo`
        WHERE mysql_tbl_1nmkgo_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_wx3x1j`;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96)) - (0) + V_DAYS_SINCE_ORDER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_evfoor` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_evfoor` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jt563q` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_mwqo7j_AMOUNT, mysql_tbl_mwqo7j_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_mwqo7j` WHERE mysql_tbl_mwqo7j_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_mwqo7j_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_mwqo7j` SET mysql_tbl_mwqo7j_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_mwqo7j_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_i2yko4_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_i2yko4`
    WHERE mysql_tbl_i2yko4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_r9s4op_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_r9s4op`
    WHERE mysql_tbl_r9s4op_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3djbhd_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_3djbhd`
    WHERE mysql_tbl_3djbhd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_njoel6_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_njoel6`
    WHERE mysql_tbl_njoel6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21);
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32);
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14);
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_hmdr0m_PLAN_TYPE, COALESCE(mysql_tbl_hmdr0m_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_hmdr0m`
    WHERE mysql_tbl_hmdr0m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_h9qqtd_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_h9qqtd`
    WHERE mysql_tbl_h9qqtd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_93s0ad_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_93s0ad`
    WHERE mysql_tbl_93s0ad_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_ktqh23_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_ktqh23`
    WHERE mysql_tbl_ktqh23_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_mpbi4w_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_mpbi4w`
    WHERE mysql_tbl_mpbi4w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-79);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16);
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(-65)) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_duhhev_SALARY FROM `mysql_tbl_duhhev` WHERE mysql_tbl_duhhev_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ff0547_COST, 500), COALESCE(mysql_tbl_ff0547_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_ff0547`
    WHERE mysql_tbl_ff0547_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ryr3rf_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_ff0547` CAI
    JOIN `mysql_tbl_ryr3rf` V ON mysql_tbl_ff0547_VEHICLE_ID = mysql_tbl_ryr3rf_VEHICLE_ID
    WHERE mysql_tbl_ff0547_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, 0, -73));

    RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60)) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_e8hgdx_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_e8hgdx`
    WHERE mysql_tbl_e8hgdx_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_e8hgdx_ORDER_DATE), MONTH(mysql_tbl_e8hgdx_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_e8hgdx_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_e8hgdx`
    WHERE mysql_tbl_e8hgdx_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_e8hgdx_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_e8hgdx_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2)) - (0) + 100));
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50);

    RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + V_DEMAND_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(1);