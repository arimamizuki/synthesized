/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mrxurf` (
    `mysql_tbl_mrxurf_customer_id` INT,
    `mysql_tbl_mrxurf_status` VARCHAR(50),
    `mysql_tbl_mrxurf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mrxurf` (`mysql_tbl_mrxurf_customer_id`, `mysql_tbl_mrxurf_status`, `mysql_tbl_mrxurf_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z0sgev` (
    `mysql_tbl_z0sgev_emp_id` INT,
    `mysql_tbl_z0sgev_manager_id` INT,
    `mysql_tbl_z0sgev_department_id` INT,
    `mysql_tbl_z0sgev_salary` INT,
    `mysql_tbl_z0sgev_hire_date` DATE
);

INSERT INTO `mysql_tbl_z0sgev` (`mysql_tbl_z0sgev_emp_id`, `mysql_tbl_z0sgev_manager_id`, `mysql_tbl_z0sgev_department_id`, `mysql_tbl_z0sgev_salary`, `mysql_tbl_z0sgev_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7aj2l` (
    `mysql_tbl_k7aj2l_product_id` INT,
    `mysql_tbl_k7aj2l_customer_id` INT,
    `mysql_tbl_k7aj2l_product_type` VARCHAR(50),
    `mysql_tbl_k7aj2l_warranty_years` INT,
    `mysql_tbl_k7aj2l_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_k7aj2l_premium_annual` INT,
    `mysql_tbl_k7aj2l_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6so7zx` (
    `mysql_tbl_6so7zx_claim_id` INT,
    `mysql_tbl_6so7zx_product_id` INT,
    `mysql_tbl_6so7zx_claim_date` DATE,
    `mysql_tbl_6so7zx_repair_cost` DECIMAL(10,2),
    `mysql_tbl_6so7zx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k7aj2l` (`mysql_tbl_k7aj2l_product_id`, `mysql_tbl_k7aj2l_customer_id`, `mysql_tbl_k7aj2l_product_type`, `mysql_tbl_k7aj2l_warranty_years`, `mysql_tbl_k7aj2l_coverage_amount`, `mysql_tbl_k7aj2l_premium_annual`, `mysql_tbl_k7aj2l_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_6so7zx` (`mysql_tbl_6so7zx_claim_id`, `mysql_tbl_6so7zx_product_id`, `mysql_tbl_6so7zx_claim_date`, `mysql_tbl_6so7zx_repair_cost`, `mysql_tbl_6so7zx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vnakh` (
    `mysql_tbl_6vnakh_task_id` INT,
    `mysql_tbl_6vnakh_project_id` INT,
    `mysql_tbl_6vnakh_assignee_id` INT,
    `mysql_tbl_6vnakh_estimated_hours` INT,
    `mysql_tbl_6vnakh_actual_hours` INT,
    `mysql_tbl_6vnakh_status` VARCHAR(50),
    `mysql_tbl_6vnakh_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hajua` (
    `mysql_tbl_1hajua_project_id` INT,
    `mysql_tbl_1hajua_project_name` VARCHAR(50),
    `mysql_tbl_1hajua_start_date` DATE,
    `mysql_tbl_1hajua_deadline` INT,
    `mysql_tbl_1hajua_budget` INT
);

INSERT INTO `mysql_tbl_6vnakh` (`mysql_tbl_6vnakh_task_id`, `mysql_tbl_6vnakh_project_id`, `mysql_tbl_6vnakh_assignee_id`, `mysql_tbl_6vnakh_estimated_hours`, `mysql_tbl_6vnakh_actual_hours`, `mysql_tbl_6vnakh_status`, `mysql_tbl_6vnakh_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1hajua` (`mysql_tbl_1hajua_project_id`, `mysql_tbl_1hajua_project_name`, `mysql_tbl_1hajua_start_date`, `mysql_tbl_1hajua_deadline`, `mysql_tbl_1hajua_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ji1m8q` (
    `mysql_tbl_ji1m8q_customer_id` INT,
    `mysql_tbl_ji1m8q_registration_date` DATE,
    `mysql_tbl_ji1m8q_country` INT
);

INSERT INTO `mysql_tbl_ji1m8q` (`mysql_tbl_ji1m8q_customer_id`, `mysql_tbl_ji1m8q_registration_date`, `mysql_tbl_ji1m8q_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fogo39` (
    `mysql_tbl_fogo39_customer_id` INT,
    `mysql_tbl_fogo39_plan_type` VARCHAR(50),
    `mysql_tbl_fogo39_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fogo39_start_date` DATE,
    `mysql_tbl_fogo39_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey70pr` (
    `mysql_tbl_ey70pr_customer_id` INT,
    `mysql_tbl_ey70pr_tier_level` INT
);

INSERT INTO `mysql_tbl_fogo39` (`mysql_tbl_fogo39_customer_id`, `mysql_tbl_fogo39_plan_type`, `mysql_tbl_fogo39_monthly_cost`, `mysql_tbl_fogo39_start_date`, `mysql_tbl_fogo39_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ey70pr` (`mysql_tbl_ey70pr_customer_id`, `mysql_tbl_ey70pr_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2guxqz` (
    `mysql_tbl_2guxqz_rental_id` INT,
    `mysql_tbl_2guxqz_equipment_id` INT,
    `mysql_tbl_2guxqz_customer_id` INT,
    `mysql_tbl_2guxqz_rental_date` DATE,
    `mysql_tbl_2guxqz_return_date` DATE,
    `mysql_tbl_2guxqz_daily_rate` INT,
    `mysql_tbl_2guxqz_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zis3gz` (
    `mysql_tbl_zis3gz_equipment_id` INT,
    `mysql_tbl_zis3gz_name` VARCHAR(50),
    `mysql_tbl_zis3gz_category` INT,
    `mysql_tbl_zis3gz_replacement_value` INT,
    `mysql_tbl_zis3gz_is_insured` INT
);

INSERT INTO `mysql_tbl_2guxqz` (`mysql_tbl_2guxqz_rental_id`, `mysql_tbl_2guxqz_equipment_id`, `mysql_tbl_2guxqz_customer_id`, `mysql_tbl_2guxqz_rental_date`, `mysql_tbl_2guxqz_return_date`, `mysql_tbl_2guxqz_daily_rate`, `mysql_tbl_2guxqz_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_zis3gz` (`mysql_tbl_zis3gz_equipment_id`, `mysql_tbl_zis3gz_name`, `mysql_tbl_zis3gz_category`, `mysql_tbl_zis3gz_replacement_value`, `mysql_tbl_zis3gz_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6pmyp` (
    `mysql_tbl_n6pmyp_customer_id` INT,
    `mysql_tbl_n6pmyp_country` INT
);

INSERT INTO `mysql_tbl_n6pmyp` (`mysql_tbl_n6pmyp_customer_id`, `mysql_tbl_n6pmyp_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8jzyl` (
    `mysql_tbl_x8jzyl_customer_id` INT
);

INSERT INTO `mysql_tbl_x8jzyl` (`mysql_tbl_x8jzyl_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7etea6` (
    `mysql_tbl_7etea6_product_id` INT,
    `mysql_tbl_7etea6_price` DECIMAL(10,2),
    `mysql_tbl_7etea6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7etea6` (`mysql_tbl_7etea6_product_id`, `mysql_tbl_7etea6_price`, `mysql_tbl_7etea6_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtlt2h` (
    `mysql_tbl_jtlt2h_property_id` INT,
    `mysql_tbl_jtlt2h_landlord_id` INT,
    `mysql_tbl_jtlt2h_property_type` VARCHAR(50),
    `mysql_tbl_jtlt2h_monthly_rent` INT,
    `mysql_tbl_jtlt2h_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_jtlt2h_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xjhpx` (
    `mysql_tbl_7xjhpx_lease_id` INT,
    `mysql_tbl_7xjhpx_property_id` INT,
    `mysql_tbl_7xjhpx_tenant_id` INT,
    `mysql_tbl_7xjhpx_start_date` DATE,
    `mysql_tbl_7xjhpx_end_date` DATE,
    `mysql_tbl_7xjhpx_monthly_payment` INT
);

INSERT INTO `mysql_tbl_jtlt2h` (`mysql_tbl_jtlt2h_property_id`, `mysql_tbl_jtlt2h_landlord_id`, `mysql_tbl_jtlt2h_property_type`, `mysql_tbl_jtlt2h_monthly_rent`, `mysql_tbl_jtlt2h_deposit_amount`, `mysql_tbl_jtlt2h_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_7xjhpx` (`mysql_tbl_7xjhpx_lease_id`, `mysql_tbl_7xjhpx_property_id`, `mysql_tbl_7xjhpx_tenant_id`, `mysql_tbl_7xjhpx_start_date`, `mysql_tbl_7xjhpx_end_date`, `mysql_tbl_7xjhpx_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjb1oj` (
    `mysql_tbl_pjb1oj_order_id` INT,
    `mysql_tbl_pjb1oj_customer_id` INT,
    `mysql_tbl_pjb1oj_order_date` DATE,
    `mysql_tbl_pjb1oj_total_amount` DECIMAL(10,2),
    `mysql_tbl_pjb1oj_shipping_method` INT,
    `mysql_tbl_pjb1oj_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_pjb1oj` (`mysql_tbl_pjb1oj_order_id`, `mysql_tbl_pjb1oj_customer_id`, `mysql_tbl_pjb1oj_order_date`, `mysql_tbl_pjb1oj_total_amount`, `mysql_tbl_pjb1oj_shipping_method`, `mysql_tbl_pjb1oj_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06xuup` (
    `mysql_tbl_06xuup_product_id` INT,
    `mysql_tbl_06xuup_category_id` INT,
    `mysql_tbl_06xuup_price` DECIMAL(10,2),
    `mysql_tbl_06xuup_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpriv2` (
    `mysql_tbl_fpriv2_order_id` INT,
    `mysql_tbl_fpriv2_product_id` INT,
    `mysql_tbl_fpriv2_quantity` INT
);

INSERT INTO `mysql_tbl_06xuup` (`mysql_tbl_06xuup_product_id`, `mysql_tbl_06xuup_category_id`, `mysql_tbl_06xuup_price`, `mysql_tbl_06xuup_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fpriv2` (`mysql_tbl_fpriv2_order_id`, `mysql_tbl_fpriv2_product_id`, `mysql_tbl_fpriv2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lv6u96` (
    `mysql_tbl_lv6u96_product_id` INT,
    `mysql_tbl_lv6u96_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lv6u96` (`mysql_tbl_lv6u96_product_id`, `mysql_tbl_lv6u96_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo73we` (
    `mysql_tbl_wo73we_emp_id` INT,
    `mysql_tbl_wo73we_hire_date` DATE
);

INSERT INTO `mysql_tbl_wo73we` (`mysql_tbl_wo73we_emp_id`, `mysql_tbl_wo73we_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6u8e8` (
    `mysql_tbl_r6u8e8_customer_id` INT,
    `mysql_tbl_r6u8e8_country` INT,
    `mysql_tbl_r6u8e8_registration_date` DATE
);

INSERT INTO `mysql_tbl_r6u8e8` (`mysql_tbl_r6u8e8_customer_id`, `mysql_tbl_r6u8e8_country`, `mysql_tbl_r6u8e8_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx5il5` (
    `mysql_tbl_rx5il5_customer_id` INT,
    `mysql_tbl_rx5il5_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rx5il5` (`mysql_tbl_rx5il5_customer_id`, `mysql_tbl_rx5il5_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9lgcu` (
    `mysql_tbl_t9lgcu_emp_id` INT,
    `mysql_tbl_t9lgcu_department_id` INT,
    `mysql_tbl_t9lgcu_salary` INT,
    `mysql_tbl_t9lgcu_hire_date` DATE,
    `mysql_tbl_t9lgcu_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acuarp` (
    `mysql_tbl_acuarp_department_id` INT,
    `mysql_tbl_acuarp_name` VARCHAR(50),
    `mysql_tbl_acuarp_manager_id` INT
);

INSERT INTO `mysql_tbl_t9lgcu` (`mysql_tbl_t9lgcu_emp_id`, `mysql_tbl_t9lgcu_department_id`, `mysql_tbl_t9lgcu_salary`, `mysql_tbl_t9lgcu_hire_date`, `mysql_tbl_t9lgcu_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_acuarp` (`mysql_tbl_acuarp_department_id`, `mysql_tbl_acuarp_name`, `mysql_tbl_acuarp_manager_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_z0sgev`
    WHERE mysql_tbl_z0sgev_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_pjb1oj_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_pjb1oj_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_pjb1oj`
    WHERE mysql_tbl_pjb1oj_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_xst85e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_g4k9wy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_g4k9wy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7etea6_PRICE, 0) * COALESCE(mysql_tbl_7etea6_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_7etea6`
    WHERE mysql_tbl_7etea6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lv6u96_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_lv6u96`
    WHERE mysql_tbl_lv6u96_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_k5kckz`
    WHERE mysql_tbl_lv6u96_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_xst85e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xst85e` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fpriv2_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_fpriv2` OI
    JOIN `mysql_tbl_g4k9wy` O ON mysql_tbl_fpriv2_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_fpriv2_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_06xuup_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_06xuup`
    WHERE mysql_tbl_06xuup_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_t9lgcu`
    WHERE mysql_tbl_t9lgcu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_t9lgcu_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_t9lgcu`
    WHERE mysql_tbl_t9lgcu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_t9lgcu_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_t9lgcu`
    WHERE mysql_tbl_t9lgcu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wo73we_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_wo73we`
    WHERE mysql_tbl_wo73we_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(41)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_rx5il5_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_rx5il5`
    WHERE mysql_tbl_rx5il5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_r6u8e8` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_r6u8e8_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_r6u8e8_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74)) - (0) + (P_N * 2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jtlt2h_MONTHLY_RENT, 0), COALESCE(mysql_tbl_jtlt2h_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_jtlt2h`
    WHERE mysql_tbl_jtlt2h_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_7xjhpx`
    WHERE mysql_tbl_7xjhpx_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_7xjhpx_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16)) - (0) + ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-59)) - (0) + 100));
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();
    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10);

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44)) - (0) + (CAST(V_RISK_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();
    ELSE
        SET V_RESULT = MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-68, 37);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + (((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32)) - (0) + (((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-93, 33)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_g4k9wy` O
    JOIN `mysql_tbl_n6pmyp` C ON O.CUSTOMER_ID = mysql_tbl_n6pmyp_CUSTOMER_ID
    WHERE mysql_tbl_n6pmyp_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_g4k9wy`
    WHERE mysql_tbl_x8jzyl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k7aj2l_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_k7aj2l_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_k7aj2l_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_k7aj2l`
    WHERE mysql_tbl_k7aj2l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6so7zx_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_6so7zx`
    WHERE mysql_tbl_6so7zx_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_6so7zx_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96)) - (0) + (CAST(V_COVERAGE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6vnakh_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_6vnakh_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_6vnakh`
    WHERE mysql_tbl_6vnakh_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_6vnakh`
    WHERE mysql_tbl_6vnakh_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_6vnakh_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_2guxqz_RENTAL_DATE, mysql_tbl_2guxqz_RETURN_DATE, mysql_tbl_2guxqz_DAILY_RATE, mysql_tbl_2guxqz_DEPOSIT_AMOUNT, mysql_tbl_zis3gz_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_2guxqz` R
    JOIN `mysql_tbl_zis3gz` E ON mysql_tbl_2guxqz_EQUIPMENT_ID = mysql_tbl_zis3gz_EQUIPMENT_ID
    WHERE mysql_tbl_2guxqz_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
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
    FROM `mysql_tbl_g4k9wy`
    WHERE mysql_tbl_ji1m8q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_ji1m8q_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_ji1m8q`
        WHERE mysql_tbl_ji1m8q_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_wcjczn`;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94)) - (0) + V_DAYS_SINCE_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_fogo39_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_fogo39`
    WHERE mysql_tbl_fogo39_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ey70pr_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ey70pr`
    WHERE mysql_tbl_ey70pr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_mrxurf_STATUS, COALESCE(mysql_tbl_mrxurf_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-62)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43)) - (0) + 0)) + 0)), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_mrxurf`
    WHERE mysql_tbl_mrxurf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55)) - (((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - (0) + (((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(57)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(1);