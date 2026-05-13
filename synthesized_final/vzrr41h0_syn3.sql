/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ii8uug` (
    `mysql_tbl_ii8uug_order_id` INT,
    `mysql_tbl_ii8uug_customer_id` INT,
    `mysql_tbl_ii8uug_order_date` DATE,
    `mysql_tbl_ii8uug_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4hu03` (
    `mysql_tbl_g4hu03_customer_id` INT,
    `mysql_tbl_g4hu03_registration_date` DATE
);

INSERT INTO `mysql_tbl_ii8uug` (`mysql_tbl_ii8uug_order_id`, `mysql_tbl_ii8uug_customer_id`, `mysql_tbl_ii8uug_order_date`, `mysql_tbl_ii8uug_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_g4hu03` (`mysql_tbl_g4hu03_customer_id`, `mysql_tbl_g4hu03_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bohe32` (
    `mysql_tbl_bohe32_book_id` INT,
    `mysql_tbl_bohe32_isbn` INT,
    `mysql_tbl_bohe32_title` INT,
    `mysql_tbl_bohe32_author` INT,
    `mysql_tbl_bohe32_category_id` INT,
    `mysql_tbl_bohe32_total_copies` DECIMAL(10,2),
    `mysql_tbl_bohe32_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhyhzb` (
    `mysql_tbl_yhyhzb_loan_id` INT,
    `mysql_tbl_yhyhzb_book_id` INT,
    `mysql_tbl_yhyhzb_borrower_id` INT,
    `mysql_tbl_yhyhzb_loan_date` DATE,
    `mysql_tbl_yhyhzb_due_date` DATE,
    `mysql_tbl_yhyhzb_return_date` DATE
);

INSERT INTO `mysql_tbl_bohe32` (`mysql_tbl_bohe32_book_id`, `mysql_tbl_bohe32_isbn`, `mysql_tbl_bohe32_title`, `mysql_tbl_bohe32_author`, `mysql_tbl_bohe32_category_id`, `mysql_tbl_bohe32_total_copies`, `mysql_tbl_bohe32_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_yhyhzb` (`mysql_tbl_yhyhzb_loan_id`, `mysql_tbl_yhyhzb_book_id`, `mysql_tbl_yhyhzb_borrower_id`, `mysql_tbl_yhyhzb_loan_date`, `mysql_tbl_yhyhzb_due_date`, `mysql_tbl_yhyhzb_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxrjh7` (
    mysql_tbl_cxrjh7_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_cxrjh7_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_cxrjh7` (`mysql_tbl_cxrjh7_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t12hje` (
    `mysql_tbl_t12hje_order_id` INT,
    `mysql_tbl_t12hje_customer_id` INT,
    `mysql_tbl_t12hje_order_date` DATE,
    `mysql_tbl_t12hje_total_amount` DECIMAL(10,2),
    `mysql_tbl_t12hje_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9og0p` (
    `mysql_tbl_v9og0p_order_id` INT,
    `mysql_tbl_v9og0p_product_id` INT,
    `mysql_tbl_v9og0p_quantity` INT
);

INSERT INTO `mysql_tbl_t12hje` (`mysql_tbl_t12hje_order_id`, `mysql_tbl_t12hje_customer_id`, `mysql_tbl_t12hje_order_date`, `mysql_tbl_t12hje_total_amount`, `mysql_tbl_t12hje_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_rxp396');

INSERT INTO `mysql_tbl_v9og0p` (`mysql_tbl_v9og0p_order_id`, `mysql_tbl_v9og0p_product_id`, `mysql_tbl_v9og0p_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egjpyr` (
    `mysql_tbl_egjpyr_product_id` INT,
    `mysql_tbl_egjpyr_price` DECIMAL(10,2),
    `mysql_tbl_egjpyr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_egjpyr` (`mysql_tbl_egjpyr_product_id`, `mysql_tbl_egjpyr_price`, `mysql_tbl_egjpyr_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6hgy8` (
    `mysql_tbl_f6hgy8_meter_id` INT,
    `mysql_tbl_f6hgy8_customer_id` INT,
    `mysql_tbl_f6hgy8_meter_type` VARCHAR(50),
    `mysql_tbl_f6hgy8_current_reading` INT,
    `mysql_tbl_f6hgy8_previous_reading` INT,
    `mysql_tbl_f6hgy8_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f72icj` (
    `mysql_tbl_f72icj_panel_id` INT,
    `mysql_tbl_f72icj_meter_id` INT,
    `mysql_tbl_f72icj_capacity_kw` INT,
    `mysql_tbl_f72icj_installation_date` DATE,
    `mysql_tbl_f72icj_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_f6hgy8` (`mysql_tbl_f6hgy8_meter_id`, `mysql_tbl_f6hgy8_customer_id`, `mysql_tbl_f6hgy8_meter_type`, `mysql_tbl_f6hgy8_current_reading`, `mysql_tbl_f6hgy8_previous_reading`, `mysql_tbl_f6hgy8_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_f72icj` (`mysql_tbl_f72icj_panel_id`, `mysql_tbl_f72icj_meter_id`, `mysql_tbl_f72icj_capacity_kw`, `mysql_tbl_f72icj_installation_date`, `mysql_tbl_f72icj_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9bp6b` (
    `mysql_tbl_g9bp6b_system_id` INT,
    `mysql_tbl_g9bp6b_customer_id` INT,
    `mysql_tbl_g9bp6b_system_type` VARCHAR(50),
    `mysql_tbl_g9bp6b_monitoring_monthly` INT,
    `mysql_tbl_g9bp6b_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_g9bp6b_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8t9l1` (
    `mysql_tbl_o8t9l1_alert_id` INT,
    `mysql_tbl_o8t9l1_system_id` INT,
    `mysql_tbl_o8t9l1_alert_date` DATE,
    `mysql_tbl_o8t9l1_alert_type` VARCHAR(50),
    `mysql_tbl_o8t9l1_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_g9bp6b` (`mysql_tbl_g9bp6b_system_id`, `mysql_tbl_g9bp6b_customer_id`, `mysql_tbl_g9bp6b_system_type`, `mysql_tbl_g9bp6b_monitoring_monthly`, `mysql_tbl_g9bp6b_equipment_cost`, `mysql_tbl_g9bp6b_installation_date`) VALUES (1, 2, 'mysql_tbl_rxp396', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_o8t9l1` (`mysql_tbl_o8t9l1_alert_id`, `mysql_tbl_o8t9l1_system_id`, `mysql_tbl_o8t9l1_alert_date`, `mysql_tbl_o8t9l1_alert_type`, `mysql_tbl_o8t9l1_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_rxp396', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5cmz3` (
    `mysql_tbl_e5cmz3_emp_id` INT,
    `mysql_tbl_e5cmz3_department_id` INT,
    `mysql_tbl_e5cmz3_salary` INT,
    `mysql_tbl_e5cmz3_hire_date` DATE
);

INSERT INTO `mysql_tbl_e5cmz3` (`mysql_tbl_e5cmz3_emp_id`, `mysql_tbl_e5cmz3_department_id`, `mysql_tbl_e5cmz3_salary`, `mysql_tbl_e5cmz3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa2mdh` (
    `mysql_tbl_fa2mdh_product_id` INT,
    `mysql_tbl_fa2mdh_category_id` INT,
    `mysql_tbl_fa2mdh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fa2mdh` (`mysql_tbl_fa2mdh_product_id`, `mysql_tbl_fa2mdh_category_id`, `mysql_tbl_fa2mdh_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldtk9g` (
    `mysql_tbl_ldtk9g_customer_id` INT,
    `mysql_tbl_ldtk9g_order_date` DATE,
    `mysql_tbl_ldtk9g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ldtk9g` (`mysql_tbl_ldtk9g_customer_id`, `mysql_tbl_ldtk9g_order_date`, `mysql_tbl_ldtk9g_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvhh7o` (
    `mysql_tbl_dvhh7o_emp_id` INT,
    `mysql_tbl_dvhh7o_hire_date` DATE,
    `mysql_tbl_dvhh7o_salary` INT
);

INSERT INTO `mysql_tbl_dvhh7o` (`mysql_tbl_dvhh7o_emp_id`, `mysql_tbl_dvhh7o_hire_date`, `mysql_tbl_dvhh7o_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yfn2z` (
    `mysql_tbl_1yfn2z_product_id` INT,
    `mysql_tbl_1yfn2z_name` VARCHAR(50),
    `mysql_tbl_1yfn2z_sku` INT,
    `mysql_tbl_1yfn2z_stock_quantity` INT,
    `mysql_tbl_1yfn2z_reorder_point` INT,
    `mysql_tbl_1yfn2z_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hapz9h` (
    `mysql_tbl_hapz9h_order_id` INT,
    `mysql_tbl_hapz9h_supplier_id` INT,
    `mysql_tbl_hapz9h_order_date` DATE,
    `mysql_tbl_hapz9h_expected_delivery` INT,
    `mysql_tbl_hapz9h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1yfn2z` (`mysql_tbl_1yfn2z_product_id`, `mysql_tbl_1yfn2z_name`, `mysql_tbl_1yfn2z_sku`, `mysql_tbl_1yfn2z_stock_quantity`, `mysql_tbl_1yfn2z_reorder_point`, `mysql_tbl_1yfn2z_unit_cost`) VALUES (1, 'mysql_tbl_rxp396', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_hapz9h` (`mysql_tbl_hapz9h_order_id`, `mysql_tbl_hapz9h_supplier_id`, `mysql_tbl_hapz9h_order_date`, `mysql_tbl_hapz9h_expected_delivery`, `mysql_tbl_hapz9h_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_27ndra` (
    `mysql_tbl_27ndra_emp_id` INT,
    `mysql_tbl_27ndra_salary` INT,
    `mysql_tbl_27ndra_hire_date` DATE
);

INSERT INTO `mysql_tbl_27ndra` (`mysql_tbl_27ndra_emp_id`, `mysql_tbl_27ndra_salary`, `mysql_tbl_27ndra_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_67to5m` (mysql_tbl_67to5m_id INT, mysql_tbl_67to5m_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_wiuqw5` (
    `mysql_tbl_wiuqw5_project_id` INT,
    `mysql_tbl_wiuqw5_client_id` INT,
    `mysql_tbl_wiuqw5_project_type` VARCHAR(50),
    `mysql_tbl_wiuqw5_estimated_hours` INT,
    `mysql_tbl_wiuqw5_actual_hours` INT,
    `mysql_tbl_wiuqw5_labor_rate` INT,
    `mysql_tbl_wiuqw5_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4q9fg5` (
    `mysql_tbl_4q9fg5_contractor_id` INT,
    `mysql_tbl_4q9fg5_name` VARCHAR(50),
    `mysql_tbl_4q9fg5_specialty` INT,
    `mysql_tbl_4q9fg5_hourly_rate` INT
);

INSERT INTO `mysql_tbl_wiuqw5` (`mysql_tbl_wiuqw5_project_id`, `mysql_tbl_wiuqw5_client_id`, `mysql_tbl_wiuqw5_project_type`, `mysql_tbl_wiuqw5_estimated_hours`, `mysql_tbl_wiuqw5_actual_hours`, `mysql_tbl_wiuqw5_labor_rate`, `mysql_tbl_wiuqw5_material_cost`) VALUES (1, 2, 'mysql_tbl_rxp396', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_4q9fg5` (`mysql_tbl_4q9fg5_contractor_id`, `mysql_tbl_4q9fg5_name`, `mysql_tbl_4q9fg5_specialty`, `mysql_tbl_4q9fg5_hourly_rate`) VALUES (1, 'mysql_tbl_rxp396', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_yhyhzb`
    WHERE mysql_tbl_yhyhzb_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_yhyhzb_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_dvhh7o_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_dvhh7o_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_dvhh7o`
    WHERE mysql_tbl_dvhh7o_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fa2mdh_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_fa2mdh`
    WHERE mysql_tbl_fa2mdh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48)) - (0) + (LEAST(V_TOTAL_STOCK, 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f72icj_CAPACITY_KW, 5), COALESCE(mysql_tbl_f72icj_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_f72icj`
    WHERE mysql_tbl_f72icj_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f6hgy8_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_f6hgy8`
    WHERE mysql_tbl_f6hgy8_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = MYSQL_FUNC_IS_EVEN_uknm28(8);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-100)) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_mysql_tbl_rxp396_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_cxrjh7`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_67to5m` WHERE mysql_tbl_67to5m_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_67to5m` SET mysql_tbl_67to5m_VALUE = NEW_VALUE WHERE mysql_tbl_67to5m_ID = SETTING_NAME;
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

    SELECT COALESCE(mysql_tbl_wiuqw5_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_wiuqw5_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_wiuqw5_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_wiuqw5`
    WHERE mysql_tbl_wiuqw5_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wiuqw5_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_wiuqw5`
    WHERE mysql_tbl_wiuqw5_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1yfn2z_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_1yfn2z_REORDER_POINT, 10), COALESCE(mysql_tbl_1yfn2z_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_1yfn2z`
    WHERE mysql_tbl_1yfn2z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49);
    END IF;

    RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12)) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_27ndra_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_27ndra_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_27ndra`
    WHERE mysql_tbl_27ndra_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g9bp6b_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_g9bp6b_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_g9bp6b`
    WHERE mysql_tbl_g9bp6b_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_o8t9l1_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_o8t9l1`
    WHERE mysql_tbl_o8t9l1_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86)) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_e5cmz3_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_e5cmz3`
    WHERE mysql_tbl_e5cmz3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ldtk9g_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_ldtk9g_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_ldtk9g`
    WHERE mysql_tbl_ldtk9g_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ldtk9g_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_ldtk9g_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_ldtk9g`
    WHERE mysql_tbl_ldtk9g_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ldtk9g_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_ldtk9g_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_rxp396`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_rxp396`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_3i5g0f` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_btqt17` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_v9og0p_QUANTITY), ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + 0))
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_v9og0p` OI
    JOIN PRODUCTS P ON mysql_tbl_v9og0p_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_v9og0p_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58)) - (((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + 0)) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4);

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_egjpyr_PRICE, 0), COALESCE(mysql_tbl_egjpyr_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_egjpyr`
    WHERE mysql_tbl_egjpyr_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ii8uug`
    WHERE mysql_tbl_ii8uug_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_g4hu03_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_g4hu03`
    WHERE mysql_tbl_g4hu03_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80)) - (0) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = MYSQL_FUNC_mysql_tbl_rxp396_4080c6();
    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + V_REPEAT_RATE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(1);