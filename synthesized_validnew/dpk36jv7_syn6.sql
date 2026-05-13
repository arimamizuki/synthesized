/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1qcqur` (
    `mysql_tbl_1qcqur_task_id` INT,
    `mysql_tbl_1qcqur_project_id` INT,
    `mysql_tbl_1qcqur_assignee_id` INT,
    `mysql_tbl_1qcqur_estimated_hours` INT,
    `mysql_tbl_1qcqur_actual_hours` INT,
    `mysql_tbl_1qcqur_status` VARCHAR(50),
    `mysql_tbl_1qcqur_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cukb90` (
    `mysql_tbl_cukb90_project_id` INT,
    `mysql_tbl_cukb90_project_name` VARCHAR(50),
    `mysql_tbl_cukb90_start_date` DATE,
    `mysql_tbl_cukb90_deadline` INT,
    `mysql_tbl_cukb90_budget` INT
);

INSERT INTO `mysql_tbl_1qcqur` (`mysql_tbl_1qcqur_task_id`, `mysql_tbl_1qcqur_project_id`, `mysql_tbl_1qcqur_assignee_id`, `mysql_tbl_1qcqur_estimated_hours`, `mysql_tbl_1qcqur_actual_hours`, `mysql_tbl_1qcqur_status`, `mysql_tbl_1qcqur_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cukb90` (`mysql_tbl_cukb90_project_id`, `mysql_tbl_cukb90_project_name`, `mysql_tbl_cukb90_start_date`, `mysql_tbl_cukb90_deadline`, `mysql_tbl_cukb90_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bqdmz` (
    mysql_tbl_2bqdmz_item_id INT,
    mysql_tbl_2bqdmz_quantity INT
);

INSERT INTO `mysql_tbl_2bqdmz` (`mysql_tbl_2bqdmz_item_id`, `mysql_tbl_2bqdmz_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdonw1` (
    `mysql_tbl_mdonw1_customer_id` INT,
    `mysql_tbl_mdonw1_registration_date` DATE,
    `mysql_tbl_mdonw1_total_orders` DECIMAL(10,2),
    `mysql_tbl_mdonw1_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mdonw1` (`mysql_tbl_mdonw1_customer_id`, `mysql_tbl_mdonw1_registration_date`, `mysql_tbl_mdonw1_total_orders`, `mysql_tbl_mdonw1_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3oearx` (
    mysql_tbl_3oearx_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_3oearx_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyrnhf` (
    `mysql_tbl_vyrnhf_customer_id` INT,
    `mysql_tbl_vyrnhf_plan_type` VARCHAR(50),
    `mysql_tbl_vyrnhf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vyrnhf` (`mysql_tbl_vyrnhf_customer_id`, `mysql_tbl_vyrnhf_plan_type`, `mysql_tbl_vyrnhf_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_07g9o2` (
    `mysql_tbl_07g9o2_order_id` INT,
    `mysql_tbl_07g9o2_product_id` INT,
    `mysql_tbl_07g9o2_quantity_ordered` INT,
    `mysql_tbl_07g9o2_start_date` DATE,
    `mysql_tbl_07g9o2_completion_date` DATE,
    `mysql_tbl_07g9o2_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oij7s5` (
    `mysql_tbl_oij7s5_product_id` INT,
    `mysql_tbl_oij7s5_name` VARCHAR(50),
    `mysql_tbl_oij7s5_unit_price` DECIMAL(10,2),
    `mysql_tbl_oij7s5_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_07g9o2` (`mysql_tbl_07g9o2_order_id`, `mysql_tbl_07g9o2_product_id`, `mysql_tbl_07g9o2_quantity_ordered`, `mysql_tbl_07g9o2_start_date`, `mysql_tbl_07g9o2_completion_date`, `mysql_tbl_07g9o2_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_oij7s5` (`mysql_tbl_oij7s5_product_id`, `mysql_tbl_oij7s5_name`, `mysql_tbl_oij7s5_unit_price`, `mysql_tbl_oij7s5_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nocy4m` (
    `mysql_tbl_nocy4m_rx_id` INT,
    `mysql_tbl_nocy4m_patient_id` INT,
    `mysql_tbl_nocy4m_doctor_id` INT,
    `mysql_tbl_nocy4m_medication_id` INT,
    `mysql_tbl_nocy4m_quantity` INT,
    `mysql_tbl_nocy4m_refills_remaining` INT,
    `mysql_tbl_nocy4m_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cved8` (
    `mysql_tbl_3cved8_medication_id` INT,
    `mysql_tbl_3cved8_name` VARCHAR(50),
    `mysql_tbl_3cved8_unit_price` DECIMAL(10,2),
    `mysql_tbl_3cved8_requires_approval` INT
);

INSERT INTO `mysql_tbl_nocy4m` (`mysql_tbl_nocy4m_rx_id`, `mysql_tbl_nocy4m_patient_id`, `mysql_tbl_nocy4m_doctor_id`, `mysql_tbl_nocy4m_medication_id`, `mysql_tbl_nocy4m_quantity`, `mysql_tbl_nocy4m_refills_remaining`, `mysql_tbl_nocy4m_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3cved8` (`mysql_tbl_3cved8_medication_id`, `mysql_tbl_3cved8_name`, `mysql_tbl_3cved8_unit_price`, `mysql_tbl_3cved8_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_num9xz` (
    `mysql_tbl_num9xz_product_id` INT,
    `mysql_tbl_num9xz_category_id` INT,
    `mysql_tbl_num9xz_price` DECIMAL(10,2),
    `mysql_tbl_num9xz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_num9xz` (`mysql_tbl_num9xz_product_id`, `mysql_tbl_num9xz_category_id`, `mysql_tbl_num9xz_price`, `mysql_tbl_num9xz_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wweifc` (
    `mysql_tbl_wweifc_account_id` INT,
    `mysql_tbl_wweifc_holder_id` INT,
    `mysql_tbl_wweifc_account_type` INT,
    `mysql_tbl_wweifc_balance` INT,
    `mysql_tbl_wweifc_annual_contribution` INT,
    `mysql_tbl_wweifc_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urai60` (
    `mysql_tbl_urai60_transaction_id` INT,
    `mysql_tbl_urai60_account_id` INT,
    `mysql_tbl_urai60_transaction_date` DATE,
    `mysql_tbl_urai60_amount` DECIMAL(10,2),
    `mysql_tbl_urai60_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wweifc` (`mysql_tbl_wweifc_account_id`, `mysql_tbl_wweifc_holder_id`, `mysql_tbl_wweifc_account_type`, `mysql_tbl_wweifc_balance`, `mysql_tbl_wweifc_annual_contribution`, `mysql_tbl_wweifc_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_urai60` (`mysql_tbl_urai60_transaction_id`, `mysql_tbl_urai60_account_id`, `mysql_tbl_urai60_transaction_date`, `mysql_tbl_urai60_amount`, `mysql_tbl_urai60_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn9bnj` (
    `mysql_tbl_yn9bnj_customer_id` INT,
    `mysql_tbl_yn9bnj_order_date` DATE,
    `mysql_tbl_yn9bnj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yn9bnj` (`mysql_tbl_yn9bnj_customer_id`, `mysql_tbl_yn9bnj_order_date`, `mysql_tbl_yn9bnj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_br688p` (
    mysql_tbl_br688p_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_br688p` (`mysql_tbl_br688p_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg37cc` (
    `mysql_tbl_xg37cc_product_id` INT,
    `mysql_tbl_xg37cc_supplier_id` INT,
    `mysql_tbl_xg37cc_price` DECIMAL(10,2),
    `mysql_tbl_xg37cc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1iqubs` (
    `mysql_tbl_1iqubs_supplier_id` INT,
    `mysql_tbl_1iqubs_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xg37cc` (`mysql_tbl_xg37cc_product_id`, `mysql_tbl_xg37cc_supplier_id`, `mysql_tbl_xg37cc_price`, `mysql_tbl_xg37cc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1iqubs` (`mysql_tbl_1iqubs_supplier_id`, `mysql_tbl_1iqubs_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27beo0` (
    `mysql_tbl_27beo0_product_id` INT,
    `mysql_tbl_27beo0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_27beo0` (`mysql_tbl_27beo0_product_id`, `mysql_tbl_27beo0_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2bdrk` (
    `mysql_tbl_m2bdrk_transaction_id` INT,
    `mysql_tbl_m2bdrk_account_id` INT,
    `mysql_tbl_m2bdrk_transaction_date` DATE,
    `mysql_tbl_m2bdrk_amount` DECIMAL(10,2),
    `mysql_tbl_m2bdrk_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8dsa4` (
    `mysql_tbl_m8dsa4_account_id` INT,
    `mysql_tbl_m8dsa4_customer_id` INT,
    `mysql_tbl_m8dsa4_balance` INT,
    `mysql_tbl_m8dsa4_account_type` INT
);

INSERT INTO `mysql_tbl_m2bdrk` (`mysql_tbl_m2bdrk_transaction_id`, `mysql_tbl_m2bdrk_account_id`, `mysql_tbl_m2bdrk_transaction_date`, `mysql_tbl_m2bdrk_amount`, `mysql_tbl_m2bdrk_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m8dsa4` (`mysql_tbl_m8dsa4_account_id`, `mysql_tbl_m8dsa4_customer_id`, `mysql_tbl_m8dsa4_balance`, `mysql_tbl_m8dsa4_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5f2j6` (
    `mysql_tbl_a5f2j6_order_id` INT,
    `mysql_tbl_a5f2j6_customer_id` INT
);

INSERT INTO `mysql_tbl_a5f2j6` (`mysql_tbl_a5f2j6_order_id`, `mysql_tbl_a5f2j6_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn0lwj` (
    `mysql_tbl_yn0lwj_table_id` INT,
    `mysql_tbl_yn0lwj_capacity` INT,
    `mysql_tbl_yn0lwj_is_occupied` INT,
    `mysql_tbl_yn0lwj_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yne1s5` (
    `mysql_tbl_yne1s5_res_id` INT,
    `mysql_tbl_yne1s5_table_id` INT,
    `mysql_tbl_yne1s5_guest_count` INT,
    `mysql_tbl_yne1s5_reservation_date` DATE,
    `mysql_tbl_yne1s5_reservation_time` DATE,
    `mysql_tbl_yne1s5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yn0lwj` (`mysql_tbl_yn0lwj_table_id`, `mysql_tbl_yn0lwj_capacity`, `mysql_tbl_yn0lwj_is_occupied`, `mysql_tbl_yn0lwj_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_yne1s5` (`mysql_tbl_yne1s5_res_id`, `mysql_tbl_yne1s5_table_id`, `mysql_tbl_yne1s5_guest_count`, `mysql_tbl_yne1s5_reservation_date`, `mysql_tbl_yne1s5_reservation_time`, `mysql_tbl_yne1s5_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_57r1lh` (
    `mysql_tbl_57r1lh_order_id` INT,
    `mysql_tbl_57r1lh_customer_id` INT
);

INSERT INTO `mysql_tbl_57r1lh` (`mysql_tbl_57r1lh_order_id`, `mysql_tbl_57r1lh_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8zrwb` (
    `mysql_tbl_r8zrwb_customer_id` INT,
    `mysql_tbl_r8zrwb_registration_date` DATE,
    `mysql_tbl_r8zrwb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_daivx1` (
    `mysql_tbl_daivx1_order_id` INT,
    `mysql_tbl_daivx1_customer_id` INT,
    `mysql_tbl_daivx1_order_date` DATE,
    `mysql_tbl_daivx1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r8zrwb` (`mysql_tbl_r8zrwb_customer_id`, `mysql_tbl_r8zrwb_registration_date`, `mysql_tbl_r8zrwb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_daivx1` (`mysql_tbl_daivx1_order_id`, `mysql_tbl_daivx1_customer_id`, `mysql_tbl_daivx1_order_date`, `mysql_tbl_daivx1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wrf2n` (
    `mysql_tbl_8wrf2n_product_id` INT,
    `mysql_tbl_8wrf2n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8wrf2n` (`mysql_tbl_8wrf2n_product_id`, `mysql_tbl_8wrf2n_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpluy9` (
    `mysql_tbl_lpluy9_customer_id` INT,
    `mysql_tbl_lpluy9_plan_type` VARCHAR(50),
    `mysql_tbl_lpluy9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lpluy9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx7vrn` (
    `mysql_tbl_xx7vrn_customer_id` INT,
    `mysql_tbl_xx7vrn_tier_level` INT
);

INSERT INTO `mysql_tbl_lpluy9` (`mysql_tbl_lpluy9_customer_id`, `mysql_tbl_lpluy9_plan_type`, `mysql_tbl_lpluy9_monthly_cost`, `mysql_tbl_lpluy9_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_xx7vrn` (`mysql_tbl_xx7vrn_customer_id`, `mysql_tbl_xx7vrn_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_992565` (
    `mysql_tbl_992565_customer_id` INT,
    `mysql_tbl_992565_country` INT
);

INSERT INTO `mysql_tbl_992565` (`mysql_tbl_992565_customer_id`, `mysql_tbl_992565_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxxnu5` (
    mysql_tbl_oxxnu5_employee_id INT,
    mysql_tbl_oxxnu5_first_name VARCHAR(50),
    mysql_tbl_oxxnu5_last_name VARCHAR(50),
    mysql_tbl_oxxnu5_salary INT
);

INSERT INTO `mysql_tbl_oxxnu5` (`mysql_tbl_oxxnu5_employee_id`, `mysql_tbl_oxxnu5_first_name`, `mysql_tbl_oxxnu5_last_name`, `mysql_tbl_oxxnu5_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kmu2f` (
    `mysql_tbl_0kmu2f_department_id` INT
);

INSERT INTO `mysql_tbl_0kmu2f` (`mysql_tbl_0kmu2f_department_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1qcqur_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_1qcqur_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_1qcqur`
    WHERE mysql_tbl_1qcqur_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_1qcqur`
    WHERE mysql_tbl_1qcqur_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_1qcqur_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_0kmu2f`
    WHERE mysql_tbl_0kmu2f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_2bqdmz_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_2bqdmz`
    WHERE mysql_tbl_2bqdmz_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10)) - (0) + TOTAL_AMOUNT_VAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mdonw1_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_mdonw1_TOTAL_SPENT, 0), YEAR(mysql_tbl_mdonw1_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_mdonw1`
    WHERE mysql_tbl_mdonw1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_992565`
    WHERE mysql_tbl_992565_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ode75y` O
    JOIN `mysql_tbl_992565` C ON O.CUSTOMER_ID = mysql_tbl_992565_CUSTOMER_ID
    WHERE mysql_tbl_992565_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_lpluy9_PLAN_TYPE, COALESCE(mysql_tbl_lpluy9_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_lpluy9`
    WHERE mysql_tbl_lpluy9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_xx7vrn_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_xx7vrn`
    WHERE mysql_tbl_xx7vrn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_oxxnu5`
    WHERE mysql_tbl_oxxnu5_SALARY > 35000
    ORDER BY mysql_tbl_oxxnu5_FIRST_NAME, mysql_tbl_oxxnu5_LAST_NAME, mysql_tbl_oxxnu5_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8wrf2n_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8wrf2n`
    WHERE mysql_tbl_8wrf2n_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33)) - (0) + (-1))))));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + 1);
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_br688p_CTINYINT) INTO RESULT FROM `mysql_tbl_br688p`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1iqubs_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1iqubs`
    WHERE mysql_tbl_1iqubs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xg37cc_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_xg37cc`
    WHERE mysql_tbl_xg37cc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
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

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m2bdrk_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_m2bdrk`
    WHERE mysql_tbl_m2bdrk_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_m2bdrk_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_m2bdrk_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_m2bdrk_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_m2bdrk`
    WHERE mysql_tbl_m2bdrk_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_m2bdrk_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_m8dsa4_BALANCE INTO V_BALANCE FROM `mysql_tbl_m8dsa4` WHERE mysql_tbl_m8dsa4_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, 0, -73);

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yn0lwj_CAPACITY, 0), COALESCE(mysql_tbl_yn0lwj_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_yn0lwj`
    WHERE mysql_tbl_yn0lwj_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_yne1s5`
    WHERE mysql_tbl_yne1s5_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_yne1s5_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_27beo0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_27beo0`
    WHERE mysql_tbl_27beo0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_j0nvb6`
    WHERE mysql_tbl_57r1lh_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_a5f2j6_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_a5f2j6`
    WHERE mysql_tbl_a5f2j6_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26)) - (0) + V_CUSTOMER_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_PROC_TINYINT_wstbiu();
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14);

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100);
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61);

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97)) - (((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58)) - (0) + 0)) + 0);
    END IF;

    SET V_LCM = MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33);

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_3oearx` (`mysql_tbl_3oearx_CATEGORY_ID`, `mysql_tbl_3oearx_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_vyrnhf_PLAN_TYPE, mysql_tbl_vyrnhf_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_vyrnhf`
    WHERE mysql_tbl_vyrnhf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ode75y`
    WHERE mysql_tbl_vyrnhf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yn9bnj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_yn9bnj`
    WHERE mysql_tbl_yn9bnj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_daivx1_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_daivx1`
    WHERE mysql_tbl_daivx1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_daivx1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_daivx1` O
    JOIN `mysql_tbl_r8zrwb` C ON mysql_tbl_daivx1_CUSTOMER_ID = mysql_tbl_r8zrwb_CUSTOMER_ID
    WHERE mysql_tbl_r8zrwb_COUNTRY = (SELECT mysql_tbl_r8zrwb_COUNTRY FROM `mysql_tbl_r8zrwb` WHERE mysql_tbl_r8zrwb_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_num9xz_PRICE * mysql_tbl_num9xz_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_num9xz`
    WHERE mysql_tbl_num9xz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19)) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wweifc_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_wweifc_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_wweifc`
    WHERE mysql_tbl_wweifc_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_zaj5ze`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_ode75y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_ode75y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_07g9o2_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_07g9o2_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_07g9o2`
    WHERE mysql_tbl_07g9o2_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(66)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52)) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(17);

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(22);
        SET V_QUALITY_SCORE = MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_nocy4m_QUANTITY, COALESCE(mysql_tbl_3cved8_UNIT_PRICE, 0), mysql_tbl_nocy4m_REFILLS_REMAINING, COALESCE(mysql_tbl_3cved8_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_nocy4m` P
    JOIN `mysql_tbl_3cved8` M ON mysql_tbl_nocy4m_MEDICATION_ID = mysql_tbl_3cved8_MEDICATION_ID
    WHERE mysql_tbl_nocy4m_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = MYSQL_FUNC_ITEM_TOTAL_x6544h(-97);
        SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = MYSQL_FUNC_FACTORIAL_3sonsj(-90);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(-72, 86);
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = MYSQL_FUNC_TEST_FUNC_hd7sgv();
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - (((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37)) - (0) + 0)) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(1);