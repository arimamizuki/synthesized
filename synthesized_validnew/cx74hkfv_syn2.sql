/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y396es` (
    `mysql_tbl_y396es_product_id` INT,
    `mysql_tbl_y396es_category_id` INT,
    `mysql_tbl_y396es_price` DECIMAL(10,2),
    `mysql_tbl_y396es_stock_quantity` INT
);

INSERT INTO `mysql_tbl_y396es` (`mysql_tbl_y396es_product_id`, `mysql_tbl_y396es_category_id`, `mysql_tbl_y396es_price`, `mysql_tbl_y396es_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5vncna` (
    `mysql_tbl_5vncna_supplier_id` INT,
    `mysql_tbl_5vncna_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5vncna_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5vncna` (`mysql_tbl_5vncna_supplier_id`, `mysql_tbl_5vncna_supplier_rating`, `mysql_tbl_5vncna_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs24lz` (
    `mysql_tbl_bs24lz_customer_id` INT,
    `mysql_tbl_bs24lz_registration_date` DATE
);

INSERT INTO `mysql_tbl_bs24lz` (`mysql_tbl_bs24lz_customer_id`, `mysql_tbl_bs24lz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxjdrc` (
    `mysql_tbl_sxjdrc_student_id` INT,
    `mysql_tbl_sxjdrc_first_name` VARCHAR(50),
    `mysql_tbl_sxjdrc_last_name` VARCHAR(50),
    `mysql_tbl_sxjdrc_grade_level` INT,
    `mysql_tbl_sxjdrc_enrollment_date` DATE,
    `mysql_tbl_sxjdrc_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obzs6p` (
    `mysql_tbl_obzs6p_payment_id` INT,
    `mysql_tbl_obzs6p_student_id` INT,
    `mysql_tbl_obzs6p_amount` DECIMAL(10,2),
    `mysql_tbl_obzs6p_payment_date` DATE,
    `mysql_tbl_obzs6p_payment_method` INT
);

INSERT INTO `mysql_tbl_sxjdrc` (`mysql_tbl_sxjdrc_student_id`, `mysql_tbl_sxjdrc_first_name`, `mysql_tbl_sxjdrc_last_name`, `mysql_tbl_sxjdrc_grade_level`, `mysql_tbl_sxjdrc_enrollment_date`, `mysql_tbl_sxjdrc_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_obzs6p` (`mysql_tbl_obzs6p_payment_id`, `mysql_tbl_obzs6p_student_id`, `mysql_tbl_obzs6p_amount`, `mysql_tbl_obzs6p_payment_date`, `mysql_tbl_obzs6p_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_voqxra` (
    `mysql_tbl_voqxra_order_id` INT,
    `mysql_tbl_voqxra_customer_id` INT,
    `mysql_tbl_voqxra_order_date` DATE
);

INSERT INTO `mysql_tbl_voqxra` (`mysql_tbl_voqxra_order_id`, `mysql_tbl_voqxra_customer_id`, `mysql_tbl_voqxra_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyvue5` (
    `mysql_tbl_hyvue5_order_id` INT,
    `mysql_tbl_hyvue5_customer_id` INT,
    `mysql_tbl_hyvue5_order_date` DATE,
    `mysql_tbl_hyvue5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96prg4` (
    `mysql_tbl_96prg4_order_id` INT,
    `mysql_tbl_96prg4_product_id` INT,
    `mysql_tbl_96prg4_quantity` INT,
    `mysql_tbl_96prg4_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hyvue5` (`mysql_tbl_hyvue5_order_id`, `mysql_tbl_hyvue5_customer_id`, `mysql_tbl_hyvue5_order_date`, `mysql_tbl_hyvue5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_96prg4` (`mysql_tbl_96prg4_order_id`, `mysql_tbl_96prg4_product_id`, `mysql_tbl_96prg4_quantity`, `mysql_tbl_96prg4_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk1x6q` (
    `mysql_tbl_gk1x6q_budget` INT
);

INSERT INTO `mysql_tbl_gk1x6q` (`mysql_tbl_gk1x6q_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svvl9q` (
    `mysql_tbl_svvl9q_invoice_id` INT,
    `mysql_tbl_svvl9q_customer_id` INT,
    `mysql_tbl_svvl9q_amount` DECIMAL(10,2),
    `mysql_tbl_svvl9q_due_date` DATE,
    `mysql_tbl_svvl9q_paid_date` INT,
    `mysql_tbl_svvl9q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_svvl9q` (`mysql_tbl_svvl9q_invoice_id`, `mysql_tbl_svvl9q_customer_id`, `mysql_tbl_svvl9q_amount`, `mysql_tbl_svvl9q_due_date`, `mysql_tbl_svvl9q_paid_date`, `mysql_tbl_svvl9q_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'mysql_tbl_gajhxa');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f54bhk` (
    `mysql_tbl_f54bhk_service_id` INT,
    `mysql_tbl_f54bhk_customer_id` INT,
    `mysql_tbl_f54bhk_pool_volume_gallons` INT,
    `mysql_tbl_f54bhk_service_type` VARCHAR(50),
    `mysql_tbl_f54bhk_service_date` DATE,
    `mysql_tbl_f54bhk_labor_hours` INT,
    `mysql_tbl_f54bhk_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0iwcp` (
    `mysql_tbl_y0iwcp_equipment_id` INT,
    `mysql_tbl_y0iwcp_service_id` INT,
    `mysql_tbl_y0iwcp_equipment_type` VARCHAR(50),
    `mysql_tbl_y0iwcp_lifespan_months` INT,
    `mysql_tbl_y0iwcp_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f54bhk` (`mysql_tbl_f54bhk_service_id`, `mysql_tbl_f54bhk_customer_id`, `mysql_tbl_f54bhk_pool_volume_gallons`, `mysql_tbl_f54bhk_service_type`, `mysql_tbl_f54bhk_service_date`, `mysql_tbl_f54bhk_labor_hours`, `mysql_tbl_f54bhk_chemical_cost`) VALUES (1, 2, 3, 'mysql_tbl_gajhxa', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_y0iwcp` (`mysql_tbl_y0iwcp_equipment_id`, `mysql_tbl_y0iwcp_service_id`, `mysql_tbl_y0iwcp_equipment_type`, `mysql_tbl_y0iwcp_lifespan_months`, `mysql_tbl_y0iwcp_replacement_cost`) VALUES (1, 2, 'mysql_tbl_gajhxa', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyhfl9` (
    `mysql_tbl_xyhfl9_customer_id` INT,
    `mysql_tbl_xyhfl9_country` INT
);

INSERT INTO `mysql_tbl_xyhfl9` (`mysql_tbl_xyhfl9_customer_id`, `mysql_tbl_xyhfl9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1ht7d` (
    `mysql_tbl_h1ht7d_emp_id` INT,
    `mysql_tbl_h1ht7d_department_id` INT,
    `mysql_tbl_h1ht7d_hire_date` DATE,
    `mysql_tbl_h1ht7d_salary` INT
);

INSERT INTO `mysql_tbl_h1ht7d` (`mysql_tbl_h1ht7d_emp_id`, `mysql_tbl_h1ht7d_department_id`, `mysql_tbl_h1ht7d_hire_date`, `mysql_tbl_h1ht7d_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5adz4` (
    `mysql_tbl_q5adz4_customer_id` INT,
    `mysql_tbl_q5adz4_registration_date` DATE,
    `mysql_tbl_q5adz4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjxyax` (
    `mysql_tbl_qjxyax_order_id` INT,
    `mysql_tbl_qjxyax_customer_id` INT,
    `mysql_tbl_qjxyax_order_date` DATE
);

INSERT INTO `mysql_tbl_q5adz4` (`mysql_tbl_q5adz4_customer_id`, `mysql_tbl_q5adz4_registration_date`, `mysql_tbl_q5adz4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qjxyax` (`mysql_tbl_qjxyax_order_id`, `mysql_tbl_qjxyax_customer_id`, `mysql_tbl_qjxyax_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9f0cwp` (mysql_tbl_9f0cwp_id INT, mysql_tbl_9f0cwp_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xy2l5k` (
    `mysql_tbl_xy2l5k_category_id` INT,
    `mysql_tbl_xy2l5k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xy2l5k` (`mysql_tbl_xy2l5k_category_id`, `mysql_tbl_xy2l5k_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnm85m` (
    `mysql_tbl_cnm85m_order_id` INT,
    `mysql_tbl_cnm85m_customer_id` INT,
    `mysql_tbl_cnm85m_order_date` DATE,
    `mysql_tbl_cnm85m_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9mkha` (
    `mysql_tbl_o9mkha_order_id` INT,
    `mysql_tbl_o9mkha_product_id` INT,
    `mysql_tbl_o9mkha_quantity` INT
);

INSERT INTO `mysql_tbl_cnm85m` (`mysql_tbl_cnm85m_order_id`, `mysql_tbl_cnm85m_customer_id`, `mysql_tbl_cnm85m_order_date`, `mysql_tbl_cnm85m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_o9mkha` (`mysql_tbl_o9mkha_order_id`, `mysql_tbl_o9mkha_product_id`, `mysql_tbl_o9mkha_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqnbir` (
    `mysql_tbl_mqnbir_property_id` INT,
    `mysql_tbl_mqnbir_location` INT,
    `mysql_tbl_mqnbir_bedrooms` INT,
    `mysql_tbl_mqnbir_bathrooms` INT,
    `mysql_tbl_mqnbir_monthly_rent` INT,
    `mysql_tbl_mqnbir_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_936x1n` (
    `mysql_tbl_936x1n_request_id` INT,
    `mysql_tbl_936x1n_property_id` INT,
    `mysql_tbl_936x1n_request_date` DATE,
    `mysql_tbl_936x1n_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_936x1n_priority` INT
);

INSERT INTO `mysql_tbl_mqnbir` (`mysql_tbl_mqnbir_property_id`, `mysql_tbl_mqnbir_location`, `mysql_tbl_mqnbir_bedrooms`, `mysql_tbl_mqnbir_bathrooms`, `mysql_tbl_mqnbir_monthly_rent`, `mysql_tbl_mqnbir_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_936x1n` (`mysql_tbl_936x1n_request_id`, `mysql_tbl_936x1n_property_id`, `mysql_tbl_936x1n_request_date`, `mysql_tbl_936x1n_estimated_cost`, `mysql_tbl_936x1n_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoxtw7` (
    `mysql_tbl_xoxtw7_customer_id` INT,
    `mysql_tbl_xoxtw7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4nl0q` (
    `mysql_tbl_b4nl0q_order_id` INT,
    `mysql_tbl_b4nl0q_customer_id` INT,
    `mysql_tbl_b4nl0q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xoxtw7` (`mysql_tbl_xoxtw7_customer_id`, `mysql_tbl_xoxtw7_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_b4nl0q` (`mysql_tbl_b4nl0q_order_id`, `mysql_tbl_b4nl0q_customer_id`, `mysql_tbl_b4nl0q_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5b1gkh` (
    `mysql_tbl_5b1gkh_department_id` INT
);

INSERT INTO `mysql_tbl_5b1gkh` (`mysql_tbl_5b1gkh_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2hkj6` (
    `mysql_tbl_b2hkj6_customer_id` INT,
    `mysql_tbl_b2hkj6_status` VARCHAR(50),
    `mysql_tbl_b2hkj6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b2hkj6` (`mysql_tbl_b2hkj6_customer_id`, `mysql_tbl_b2hkj6_status`, `mysql_tbl_b2hkj6_monthly_cost`) VALUES (1, 'mysql_tbl_gajhxa', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49prkf` (
    `mysql_tbl_49prkf_order_id` INT,
    `mysql_tbl_49prkf_customer_id` INT,
    `mysql_tbl_49prkf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_49prkf` (`mysql_tbl_49prkf_order_id`, `mysql_tbl_49prkf_customer_id`, `mysql_tbl_49prkf_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zzibp` (
    `mysql_tbl_7zzibp_loan_id` INT,
    `mysql_tbl_7zzibp_customer_id` INT,
    `mysql_tbl_7zzibp_principal` INT,
    `mysql_tbl_7zzibp_interest_rate` INT,
    `mysql_tbl_7zzibp_term_months` INT,
    `mysql_tbl_7zzibp_start_date` DATE,
    `mysql_tbl_7zzibp_remaining_balance` INT
);

INSERT INTO `mysql_tbl_7zzibp` (`mysql_tbl_7zzibp_loan_id`, `mysql_tbl_7zzibp_customer_id`, `mysql_tbl_7zzibp_principal`, `mysql_tbl_7zzibp_interest_rate`, `mysql_tbl_7zzibp_term_months`, `mysql_tbl_7zzibp_start_date`, `mysql_tbl_7zzibp_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w169s7` (
    `mysql_tbl_w169s7_campaign_id` INT,
    `mysql_tbl_w169s7_status` VARCHAR(50),
    `mysql_tbl_w169s7_budget` INT
);

INSERT INTO `mysql_tbl_w169s7` (`mysql_tbl_w169s7_campaign_id`, `mysql_tbl_w169s7_status`, `mysql_tbl_w169s7_budget`) VALUES (1, 'mysql_tbl_gajhxa', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlinxc` (
    `mysql_tbl_jlinxc_customer_id` INT,
    `mysql_tbl_jlinxc_registration_date` DATE
);

INSERT INTO `mysql_tbl_jlinxc` (`mysql_tbl_jlinxc_customer_id`, `mysql_tbl_jlinxc_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f54bhk_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_f54bhk_LABOR_HOURS, 2), COALESCE(mysql_tbl_f54bhk_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_f54bhk`
    WHERE mysql_tbl_f54bhk_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y0iwcp_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_f54bhk` SS
    JOIN `mysql_tbl_y0iwcp` PE ON mysql_tbl_f54bhk_SERVICE_ID = mysql_tbl_y0iwcp_SERVICE_ID
    WHERE mysql_tbl_f54bhk_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_xyhfl9`
    WHERE mysql_tbl_xyhfl9_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gk1x6q_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gk1x6q`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_gajhxa%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_gajhxa`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_gajhxa`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21)) - (0) + ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + LR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_b2hkj6_STATUS, COALESCE(mysql_tbl_b2hkj6_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_b2hkj6`
    WHERE mysql_tbl_b2hkj6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_96prg4_QUANTITY * mysql_tbl_96prg4_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_96prg4`
    WHERE mysql_tbl_96prg4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hyvue5_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_hyvue5`
    WHERE mysql_tbl_hyvue5_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17)) - (0) + V_GROSS_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_h1ht7d_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_h1ht7d_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_h1ht7d`
    WHERE mysql_tbl_h1ht7d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE mysql_tbl_gajhxa CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA mysql_tbl_gajhxa COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE mysql_tbl_gajhxa READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_jlinxc_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_jlinxc`
    WHERE mysql_tbl_jlinxc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o9mkha_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_o9mkha_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_o9mkha`
    WHERE mysql_tbl_o9mkha_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80)) - (0) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_9f0cwp` SET mysql_tbl_9f0cwp_FLAG_VALUE = mysql_tbl_9f0cwp_FLAG_VALUE + 1 WHERE mysql_tbl_9f0cwp_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_q1kevb` OI
    JOIN `mysql_tbl_xy2l5k` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_xy2l5k_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_w169s7_STATUS, COALESCE(mysql_tbl_w169s7_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_w169s7`
    WHERE mysql_tbl_w169s7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_c99dtw`
    WHERE mysql_tbl_w169s7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('mysql_tbl_gajhxa');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('mysql_tbl_gajhxa', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('mysql_tbl_gajhxa', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('mysql_tbl_gajhxa', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_49prkf_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_49prkf`
    WHERE mysql_tbl_49prkf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7zzibp_PRINCIPAL, 0), COALESCE(mysql_tbl_7zzibp_INTEREST_RATE, 0), COALESCE(mysql_tbl_7zzibp_TERM_MONTHS, 0), COALESCE(mysql_tbl_7zzibp_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_7zzibp`
    WHERE mysql_tbl_7zzibp_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54)) - (0) + (((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55)) - (0) + (((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + (-1))))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88);
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b4nl0q_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_b4nl0q` O
    JOIN `mysql_tbl_xoxtw7` C ON mysql_tbl_b4nl0q_CUSTOMER_ID = mysql_tbl_xoxtw7_CUSTOMER_ID
    WHERE mysql_tbl_xoxtw7_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b4nl0q_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_b4nl0q`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
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

    SELECT COALESCE(mysql_tbl_mqnbir_MONTHLY_RENT, 0), COALESCE(mysql_tbl_mqnbir_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_mqnbir`
    WHERE mysql_tbl_mqnbir_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_936x1n_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_936x1n`
    WHERE mysql_tbl_936x1n_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5b1gkh`
    WHERE mysql_tbl_5b1gkh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_qjxyax`
    WHERE mysql_tbl_qjxyax_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_q5adz4_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_q5adz4`
    WHERE mysql_tbl_q5adz4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96)) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14)) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_svvl9q_AMOUNT, 0), mysql_tbl_svvl9q_DUE_DATE, mysql_tbl_svvl9q_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_svvl9q`
    WHERE mysql_tbl_svvl9q_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-51, 67)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1);
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51);
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sxjdrc_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_sxjdrc`
    WHERE mysql_tbl_sxjdrc_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_obzs6p_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_obzs6p`
    WHERE mysql_tbl_obzs6p_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74)) - (0) + (((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9)) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_voqxra_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_voqxra`
    WHERE mysql_tbl_voqxra_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5vncna_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5vncna_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5vncna`
    WHERE mysql_tbl_5vncna_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_mglj3u`
    WHERE mysql_tbl_5vncna_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12)) - (0) + V_COMPOSITE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bs24lz_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_bs24lz`
    WHERE mysql_tbl_bs24lz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y396es_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_y396es`
    WHERE mysql_tbl_y396es_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_q1kevb`
    WHERE mysql_tbl_y396es_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_x75qdj` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(1);