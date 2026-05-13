/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_urqwtu` (
    `mysql_tbl_urqwtu_loan_id` INT,
    `mysql_tbl_urqwtu_customer_id` INT,
    `mysql_tbl_urqwtu_principal_amount` DECIMAL(10,2),
    `mysql_tbl_urqwtu_interest_rate` INT,
    `mysql_tbl_urqwtu_term_months` INT,
    `mysql_tbl_urqwtu_monthly_payment` INT,
    `mysql_tbl_urqwtu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_urqwtu` (`mysql_tbl_urqwtu_loan_id`, `mysql_tbl_urqwtu_customer_id`, `mysql_tbl_urqwtu_principal_amount`, `mysql_tbl_urqwtu_interest_rate`, `mysql_tbl_urqwtu_term_months`, `mysql_tbl_urqwtu_monthly_payment`, `mysql_tbl_urqwtu_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'mysql_tbl_xgujay');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_htgzni` (
    `mysql_tbl_htgzni_customer_id` INT,
    `mysql_tbl_htgzni_status` VARCHAR(50),
    `mysql_tbl_htgzni_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_htgzni` (`mysql_tbl_htgzni_customer_id`, `mysql_tbl_htgzni_status`, `mysql_tbl_htgzni_monthly_cost`) VALUES (1, 'mysql_tbl_xgujay', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjn0vn` (
    `mysql_tbl_kjn0vn_supplier_id` INT,
    `mysql_tbl_kjn0vn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_kjn0vn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kjn0vn` (`mysql_tbl_kjn0vn_supplier_id`, `mysql_tbl_kjn0vn_supplier_rating`, `mysql_tbl_kjn0vn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jezc4x` (
    `mysql_tbl_jezc4x_dept_id` INT,
    `mysql_tbl_jezc4x_name` VARCHAR(50),
    `mysql_tbl_jezc4x_budget` INT,
    `mysql_tbl_jezc4x_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fad9gx` (
    `mysql_tbl_fad9gx_emp_id` INT,
    `mysql_tbl_fad9gx_dept_id` INT,
    `mysql_tbl_fad9gx_salary` INT
);

INSERT INTO `mysql_tbl_jezc4x` (`mysql_tbl_jezc4x_dept_id`, `mysql_tbl_jezc4x_name`, `mysql_tbl_jezc4x_budget`, `mysql_tbl_jezc4x_headcount`) VALUES (1, 'mysql_tbl_xgujay', 1, 1);

INSERT INTO `mysql_tbl_fad9gx` (`mysql_tbl_fad9gx_emp_id`, `mysql_tbl_fad9gx_dept_id`, `mysql_tbl_fad9gx_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zufxb` (
    `mysql_tbl_8zufxb_customer_id` INT,
    `mysql_tbl_8zufxb_registration_date` DATE,
    `mysql_tbl_8zufxb_total_orders` DECIMAL(10,2),
    `mysql_tbl_8zufxb_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8zufxb` (`mysql_tbl_8zufxb_customer_id`, `mysql_tbl_8zufxb_registration_date`, `mysql_tbl_8zufxb_total_orders`, `mysql_tbl_8zufxb_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbf53w` (
    `mysql_tbl_fbf53w_meter_id` INT,
    `mysql_tbl_fbf53w_customer_id` INT,
    `mysql_tbl_fbf53w_meter_reading` INT,
    `mysql_tbl_fbf53w_reading_date` DATE,
    `mysql_tbl_fbf53w_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92k77b` (
    `mysql_tbl_92k77b_tariff_id` INT,
    `mysql_tbl_92k77b_tier_name` VARCHAR(50),
    `mysql_tbl_92k77b_min_kwh` INT,
    `mysql_tbl_92k77b_max_kwh` INT,
    `mysql_tbl_92k77b_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_fbf53w` (`mysql_tbl_fbf53w_meter_id`, `mysql_tbl_fbf53w_customer_id`, `mysql_tbl_fbf53w_meter_reading`, `mysql_tbl_fbf53w_reading_date`, `mysql_tbl_fbf53w_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_92k77b` (`mysql_tbl_92k77b_tariff_id`, `mysql_tbl_92k77b_tier_name`, `mysql_tbl_92k77b_min_kwh`, `mysql_tbl_92k77b_max_kwh`, `mysql_tbl_92k77b_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0juds` (
    `mysql_tbl_s0juds_emp_id` INT,
    `mysql_tbl_s0juds_salary` INT
);

INSERT INTO `mysql_tbl_s0juds` (`mysql_tbl_s0juds_emp_id`, `mysql_tbl_s0juds_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdshlw` (
    mysql_tbl_qdshlw_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_qdshlw` (`mysql_tbl_qdshlw_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdemj7` (
    `mysql_tbl_fdemj7_supplier_id` INT,
    `mysql_tbl_fdemj7_country` INT,
    `mysql_tbl_fdemj7_on_time_delivery_rate` DATE,
    `mysql_tbl_fdemj7_quality_score` INT,
    `mysql_tbl_fdemj7_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6n96cu` (
    `mysql_tbl_6n96cu_order_id` INT,
    `mysql_tbl_6n96cu_supplier_id` INT,
    `mysql_tbl_6n96cu_order_date` DATE,
    `mysql_tbl_6n96cu_expected_delivery` INT,
    `mysql_tbl_6n96cu_actual_delivery` INT,
    `mysql_tbl_6n96cu_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fdemj7` (`mysql_tbl_fdemj7_supplier_id`, `mysql_tbl_fdemj7_country`, `mysql_tbl_fdemj7_on_time_delivery_rate`, `mysql_tbl_fdemj7_quality_score`, `mysql_tbl_fdemj7_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_6n96cu` (`mysql_tbl_6n96cu_order_id`, `mysql_tbl_6n96cu_supplier_id`, `mysql_tbl_6n96cu_order_date`, `mysql_tbl_6n96cu_expected_delivery`, `mysql_tbl_6n96cu_actual_delivery`, `mysql_tbl_6n96cu_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcaew9` (
    `mysql_tbl_bcaew9_supplier_id` INT,
    `mysql_tbl_bcaew9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bcaew9` (`mysql_tbl_bcaew9_supplier_id`, `mysql_tbl_bcaew9_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x42f6` (
    `mysql_tbl_1x42f6_supplier_id` INT,
    `mysql_tbl_1x42f6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1x42f6` (`mysql_tbl_1x42f6_supplier_id`, `mysql_tbl_1x42f6_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzth5t` (
    `mysql_tbl_kzth5t_job_id` INT,
    `mysql_tbl_kzth5t_inspector_id` INT,
    `mysql_tbl_kzth5t_property_id` INT,
    `mysql_tbl_kzth5t_inspection_type` VARCHAR(50),
    `mysql_tbl_kzth5t_square_footage` INT,
    `mysql_tbl_kzth5t_inspection_date` DATE,
    `mysql_tbl_kzth5t_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x0bxt` (
    `mysql_tbl_1x0bxt_property_id` INT,
    `mysql_tbl_1x0bxt_property_type` VARCHAR(50),
    `mysql_tbl_1x0bxt_year_built` INT,
    `mysql_tbl_1x0bxt_num_rooms` INT
);

INSERT INTO `mysql_tbl_kzth5t` (`mysql_tbl_kzth5t_job_id`, `mysql_tbl_kzth5t_inspector_id`, `mysql_tbl_kzth5t_property_id`, `mysql_tbl_kzth5t_inspection_type`, `mysql_tbl_kzth5t_square_footage`, `mysql_tbl_kzth5t_inspection_date`, `mysql_tbl_kzth5t_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1x0bxt` (`mysql_tbl_1x0bxt_property_id`, `mysql_tbl_1x0bxt_property_type`, `mysql_tbl_1x0bxt_year_built`, `mysql_tbl_1x0bxt_num_rooms`) VALUES (1, 'mysql_tbl_xgujay', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojpo7l` (
    `mysql_tbl_ojpo7l_category_id` INT,
    `mysql_tbl_ojpo7l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ojpo7l` (`mysql_tbl_ojpo7l_category_id`, `mysql_tbl_ojpo7l_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i537yl` (
    `mysql_tbl_i537yl_emp_id` INT,
    `mysql_tbl_i537yl_department_id` INT,
    `mysql_tbl_i537yl_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53klet` (
    `mysql_tbl_53klet_department_id` INT,
    `mysql_tbl_53klet_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i537yl` (`mysql_tbl_i537yl_emp_id`, `mysql_tbl_i537yl_department_id`, `mysql_tbl_i537yl_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_53klet` (`mysql_tbl_53klet_department_id`, `mysql_tbl_53klet_name`) VALUES (1, 'mysql_tbl_xgujay');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs0m48` (
    `mysql_tbl_rs0m48_emp_id` INT,
    `mysql_tbl_rs0m48_department_id` INT,
    `mysql_tbl_rs0m48_hire_date` DATE
);

INSERT INTO `mysql_tbl_rs0m48` (`mysql_tbl_rs0m48_emp_id`, `mysql_tbl_rs0m48_department_id`, `mysql_tbl_rs0m48_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmnq8y` (
    `mysql_tbl_fmnq8y_customer_id` INT,
    `mysql_tbl_fmnq8y_registration_date` DATE,
    `mysql_tbl_fmnq8y_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdaiee` (
    `mysql_tbl_fdaiee_order_id` INT,
    `mysql_tbl_fdaiee_customer_id` INT,
    `mysql_tbl_fdaiee_order_date` DATE,
    `mysql_tbl_fdaiee_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fmnq8y` (`mysql_tbl_fmnq8y_customer_id`, `mysql_tbl_fmnq8y_registration_date`, `mysql_tbl_fmnq8y_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fdaiee` (`mysql_tbl_fdaiee_order_id`, `mysql_tbl_fdaiee_customer_id`, `mysql_tbl_fdaiee_order_date`, `mysql_tbl_fdaiee_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2uybv` (
    `mysql_tbl_h2uybv_order_id` INT,
    `mysql_tbl_h2uybv_customer_id` INT,
    `mysql_tbl_h2uybv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h2uybv` (`mysql_tbl_h2uybv_order_id`, `mysql_tbl_h2uybv_customer_id`, `mysql_tbl_h2uybv_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbxtvd` (
    `mysql_tbl_sbxtvd_inventory_id` INT,
    `mysql_tbl_sbxtvd_product_id` INT,
    `mysql_tbl_sbxtvd_warehouse_id` INT,
    `mysql_tbl_sbxtvd_quantity` INT,
    `mysql_tbl_sbxtvd_min_stock_level` INT
);

INSERT INTO `mysql_tbl_sbxtvd` (`mysql_tbl_sbxtvd_inventory_id`, `mysql_tbl_sbxtvd_product_id`, `mysql_tbl_sbxtvd_warehouse_id`, `mysql_tbl_sbxtvd_quantity`, `mysql_tbl_sbxtvd_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxncdc` (
    `mysql_tbl_bxncdc_product_id` INT,
    `mysql_tbl_bxncdc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bxncdc` (`mysql_tbl_bxncdc_product_id`, `mysql_tbl_bxncdc_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_b4vitf MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_b4vitf MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_b4vitf CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_qdshlw_CTINYINT) INTO RESULT FROM `mysql_tbl_qdshlw`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fdemj7_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_fdemj7_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_fdemj7`
    WHERE mysql_tbl_fdemj7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_6n96cu`
    WHERE mysql_tbl_6n96cu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s0juds_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_s0juds`
    WHERE mysql_tbl_s0juds_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fbf53w_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_fbf53w`
    WHERE mysql_tbl_fbf53w_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_fbf53w_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_fbf53w_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_fbf53w`
    WHERE mysql_tbl_fbf53w_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_fbf53w_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_htgzni_STATUS, COALESCE(mysql_tbl_htgzni_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_htgzni`
    WHERE mysql_tbl_htgzni_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17)) - (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25)) - (((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_xgujay%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_xgujay`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_xgujay`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

    SELECT COALESCE(mysql_tbl_8zufxb_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_8zufxb_TOTAL_SPENT, 0), YEAR(mysql_tbl_8zufxb_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_8zufxb`
    WHERE mysql_tbl_8zufxb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_jb7ddw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_jb7ddw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_b4vitf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bcaew9_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_bcaew9`
    WHERE mysql_tbl_bcaew9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sbxtvd_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_sbxtvd_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_sbxtvd`
    WHERE mysql_tbl_sbxtvd_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bxncdc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bxncdc`
    WHERE mysql_tbl_bxncdc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_h2uybv_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_h2uybv`
    WHERE mysql_tbl_h2uybv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_h2uybv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_h2uybv`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36)) - (0) + (((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1x42f6_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_1x42f6`
    WHERE mysql_tbl_1x42f6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_fdaiee`
    WHERE mysql_tbl_fdaiee_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_fmnq8y_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_fmnq8y`
    WHERE mysql_tbl_fmnq8y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ojpo7l` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ojpo7l_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kzth5t_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_1x0bxt_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_kzth5t` H
    JOIN `mysql_tbl_1x0bxt` P ON mysql_tbl_kzth5t_PROPERTY_ID = mysql_tbl_1x0bxt_PROPERTY_ID
    WHERE mysql_tbl_kzth5t_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_i537yl_SALARY, mysql_tbl_i537yl_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_i537yl`
    WHERE mysql_tbl_i537yl_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_i537yl`
    WHERE mysql_tbl_i537yl_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_i537yl_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_rs0m48_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_rs0m48`
    WHERE mysql_tbl_rs0m48_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73);
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65)) - (((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(56, 15)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(23);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(-58)) - (0) + (((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(-46)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kjn0vn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_kjn0vn_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_kjn0vn`
    WHERE mysql_tbl_kjn0vn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jezc4x_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_jezc4x`
    WHERE mysql_tbl_jezc4x_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_fad9gx`
    WHERE mysql_tbl_fad9gx_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
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

    SELECT COALESCE(mysql_tbl_urqwtu_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_urqwtu_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_urqwtu_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_urqwtu`
    WHERE mysql_tbl_urqwtu_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87);
    SET V_TOTAL_INTEREST = MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79)) - (0) + (((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88)) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(1);