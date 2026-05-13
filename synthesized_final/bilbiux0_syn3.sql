/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bhqv11` (
    mysql_tbl_bhqv11_emp_no INT,
    mysql_tbl_bhqv11_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53eu4u` (
    mysql_tbl_53eu4u_emp_no INT,
    mysql_tbl_53eu4u_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bhqv11` (`mysql_tbl_bhqv11_emp_no`, `mysql_tbl_bhqv11_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_53eu4u` (`mysql_tbl_53eu4u_emp_no`, `mysql_tbl_53eu4u_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_53eu4u` (`mysql_tbl_53eu4u_emp_no`, `mysql_tbl_53eu4u_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_53eu4u` (`mysql_tbl_53eu4u_emp_no`, `mysql_tbl_53eu4u_salary`) VALUES (10001, 66074);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mbr0fb` (
    `mysql_tbl_mbr0fb_emp_id` INT,
    `mysql_tbl_mbr0fb_manager_id` INT,
    `mysql_tbl_mbr0fb_salary` INT,
    `mysql_tbl_mbr0fb_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzp9pl` (
    `mysql_tbl_nzp9pl_dept_id` INT,
    `mysql_tbl_nzp9pl_manager_id` INT
);

INSERT INTO `mysql_tbl_mbr0fb` (`mysql_tbl_mbr0fb_emp_id`, `mysql_tbl_mbr0fb_manager_id`, `mysql_tbl_mbr0fb_salary`, `mysql_tbl_mbr0fb_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_nzp9pl` (`mysql_tbl_nzp9pl_dept_id`, `mysql_tbl_nzp9pl_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i15cql` (
    `mysql_tbl_i15cql_product_id` INT,
    `mysql_tbl_i15cql_category_id` INT,
    `mysql_tbl_i15cql_price` DECIMAL(10,2),
    `mysql_tbl_i15cql_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsfw5w` (
    `mysql_tbl_jsfw5w_category_id` INT,
    `mysql_tbl_jsfw5w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i15cql` (`mysql_tbl_i15cql_product_id`, `mysql_tbl_i15cql_category_id`, `mysql_tbl_i15cql_price`, `mysql_tbl_i15cql_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jsfw5w` (`mysql_tbl_jsfw5w_category_id`, `mysql_tbl_jsfw5w_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gdqni` (
    `mysql_tbl_7gdqni_order_id` INT,
    `mysql_tbl_7gdqni_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7gdqni` (`mysql_tbl_7gdqni_order_id`, `mysql_tbl_7gdqni_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6ho7d` (
    `mysql_tbl_b6ho7d_order_id` INT,
    `mysql_tbl_b6ho7d_customer_id` INT,
    `mysql_tbl_b6ho7d_order_date` DATE,
    `mysql_tbl_b6ho7d_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bclqv` (
    `mysql_tbl_9bclqv_customer_id` INT,
    `mysql_tbl_9bclqv_registration_date` DATE,
    `mysql_tbl_9bclqv_country` INT
);

INSERT INTO `mysql_tbl_b6ho7d` (`mysql_tbl_b6ho7d_order_id`, `mysql_tbl_b6ho7d_customer_id`, `mysql_tbl_b6ho7d_order_date`, `mysql_tbl_b6ho7d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9bclqv` (`mysql_tbl_9bclqv_customer_id`, `mysql_tbl_9bclqv_registration_date`, `mysql_tbl_9bclqv_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9rfea` (
    `mysql_tbl_y9rfea_emp_id` INT,
    `mysql_tbl_y9rfea_hire_date` DATE
);

INSERT INTO `mysql_tbl_y9rfea` (`mysql_tbl_y9rfea_emp_id`, `mysql_tbl_y9rfea_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lywpc3` (
    `mysql_tbl_lywpc3_contract_id` INT,
    `mysql_tbl_lywpc3_client_id` INT,
    `mysql_tbl_lywpc3_guard_id` INT,
    `mysql_tbl_lywpc3_contract_type` VARCHAR(50),
    `mysql_tbl_lywpc3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lywpc3_num_guards` INT,
    `mysql_tbl_lywpc3_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eiw2fv` (
    `mysql_tbl_eiw2fv_guard_id` INT,
    `mysql_tbl_eiw2fv_name` VARCHAR(50),
    `mysql_tbl_eiw2fv_experience_years` INT,
    `mysql_tbl_eiw2fv_hourly_rate` INT
);

INSERT INTO `mysql_tbl_lywpc3` (`mysql_tbl_lywpc3_contract_id`, `mysql_tbl_lywpc3_client_id`, `mysql_tbl_lywpc3_guard_id`, `mysql_tbl_lywpc3_contract_type`, `mysql_tbl_lywpc3_monthly_cost`, `mysql_tbl_lywpc3_num_guards`, `mysql_tbl_lywpc3_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_eiw2fv` (`mysql_tbl_eiw2fv_guard_id`, `mysql_tbl_eiw2fv_name`, `mysql_tbl_eiw2fv_experience_years`, `mysql_tbl_eiw2fv_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usmb6r` (
    `mysql_tbl_usmb6r_customer_id` INT,
    `mysql_tbl_usmb6r_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_usmb6r` (`mysql_tbl_usmb6r_customer_id`, `mysql_tbl_usmb6r_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vemk3a` (
    `mysql_tbl_vemk3a_campaign_id` INT,
    `mysql_tbl_vemk3a_budget` INT,
    `mysql_tbl_vemk3a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhw20j` (
    `mysql_tbl_jhw20j_conversion_id` INT,
    `mysql_tbl_jhw20j_campaign_id` INT,
    `mysql_tbl_jhw20j_conversion_value` INT
);

INSERT INTO `mysql_tbl_vemk3a` (`mysql_tbl_vemk3a_campaign_id`, `mysql_tbl_vemk3a_budget`, `mysql_tbl_vemk3a_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_jhw20j` (`mysql_tbl_jhw20j_conversion_id`, `mysql_tbl_jhw20j_campaign_id`, `mysql_tbl_jhw20j_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56vfey` (
    `mysql_tbl_56vfey_meter_id` INT,
    `mysql_tbl_56vfey_customer_id` INT,
    `mysql_tbl_56vfey_meter_type` VARCHAR(50),
    `mysql_tbl_56vfey_current_reading` INT,
    `mysql_tbl_56vfey_previous_reading` INT,
    `mysql_tbl_56vfey_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcdex6` (
    `mysql_tbl_rcdex6_tariff_id` INT,
    `mysql_tbl_rcdex6_tier_name` VARCHAR(50),
    `mysql_tbl_rcdex6_min_units` INT,
    `mysql_tbl_rcdex6_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_56vfey` (`mysql_tbl_56vfey_meter_id`, `mysql_tbl_56vfey_customer_id`, `mysql_tbl_56vfey_meter_type`, `mysql_tbl_56vfey_current_reading`, `mysql_tbl_56vfey_previous_reading`, `mysql_tbl_56vfey_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rcdex6` (`mysql_tbl_rcdex6_tariff_id`, `mysql_tbl_rcdex6_tier_name`, `mysql_tbl_rcdex6_min_units`, `mysql_tbl_rcdex6_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgm6wy` (
    `mysql_tbl_wgm6wy_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_wgm6wy` (`mysql_tbl_wgm6wy_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3cxqt` (
    `mysql_tbl_z3cxqt_emp_id` INT,
    `mysql_tbl_z3cxqt_department_id` INT,
    `mysql_tbl_z3cxqt_salary` INT
);

INSERT INTO `mysql_tbl_z3cxqt` (`mysql_tbl_z3cxqt_emp_id`, `mysql_tbl_z3cxqt_department_id`, `mysql_tbl_z3cxqt_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66dli2` (
    `mysql_tbl_66dli2_customer_id` INT,
    `mysql_tbl_66dli2_registration_date` DATE
);

INSERT INTO `mysql_tbl_66dli2` (`mysql_tbl_66dli2_customer_id`, `mysql_tbl_66dli2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxhk7z` (
    `mysql_tbl_uxhk7z_supplier_id` INT
);

INSERT INTO `mysql_tbl_uxhk7z` (`mysql_tbl_uxhk7z_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnlcqc` (
    `mysql_tbl_wnlcqc_customer_id` INT,
    `mysql_tbl_wnlcqc_registration_date` DATE,
    `mysql_tbl_wnlcqc_total_orders` DECIMAL(10,2),
    `mysql_tbl_wnlcqc_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wnlcqc` (`mysql_tbl_wnlcqc_customer_id`, `mysql_tbl_wnlcqc_registration_date`, `mysql_tbl_wnlcqc_total_orders`, `mysql_tbl_wnlcqc_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuiqnu` (
    `mysql_tbl_fuiqnu_product_id` INT,
    `mysql_tbl_fuiqnu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fuiqnu` (`mysql_tbl_fuiqnu_product_id`, `mysql_tbl_fuiqnu_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7y7ud` (
    `mysql_tbl_b7y7ud_category_id` INT
);

INSERT INTO `mysql_tbl_b7y7ud` (`mysql_tbl_b7y7ud_category_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_wgm6wy`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_y9rfea_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_y9rfea`
    WHERE mysql_tbl_y9rfea_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jhw20j_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_jhw20j`
    WHERE mysql_tbl_jhw20j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_usmb6r_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_usmb6r`
    WHERE mysql_tbl_usmb6r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_66dli2_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_66dli2`
    WHERE mysql_tbl_66dli2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_0xuyy5`
    WHERE mysql_tbl_uxhk7z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z3cxqt_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_z3cxqt`
    WHERE mysql_tbl_z3cxqt_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_z3cxqt_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_z3cxqt`
    WHERE mysql_tbl_z3cxqt_DEPARTMENT_ID = (SELECT mysql_tbl_z3cxqt_DEPARTMENT_ID FROM `mysql_tbl_z3cxqt` WHERE mysql_tbl_z3cxqt_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_56vfey_CURRENT_READING, 0), COALESCE(mysql_tbl_56vfey_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_56vfey`
    WHERE mysql_tbl_56vfey_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82)) - (0) + SCHEMA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lywpc3_MONTHLY_COST, 5000), COALESCE(mysql_tbl_lywpc3_NUM_GUARDS, 2), COALESCE(mysql_tbl_lywpc3_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_lywpc3`
    WHERE mysql_tbl_lywpc3_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18);

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-11);
        SET V_TOTAL_VALUE = MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(0, 35);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7gdqni_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7gdqni`
    WHERE mysql_tbl_7gdqni_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(-8)) - (0) + (((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42)) - (0) + (FLOOR(V_TOTAL / 10)))));
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

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_ak15oe`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_9bclqv`
    WHERE mysql_tbl_9bclqv_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_9bclqv_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_mbr0fb_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_mbr0fb`
        WHERE mysql_tbl_mbr0fb_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56);
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-62)) - (0) + ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + V_LEVEL));
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

    SELECT COALESCE(mysql_tbl_wnlcqc_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_wnlcqc_TOTAL_SPENT, 0), YEAR(mysql_tbl_wnlcqc_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_wnlcqc`
    WHERE mysql_tbl_wnlcqc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fuiqnu_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_fuiqnu`
    WHERE mysql_tbl_fuiqnu_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_b7y7ud`
    WHERE mysql_tbl_b7y7ud_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i15cql_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_i15cql`
    WHERE mysql_tbl_i15cql_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54)) - (0) + 0);
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(72)) - (0) + V_ADEQUACY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_53eu4u_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_bhqv11` E 
    JOIN `mysql_tbl_53eu4u` S ON mysql_tbl_bhqv11_EMP_NO = mysql_tbl_53eu4u_EMP_NO
    WHERE mysql_tbl_bhqv11_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95)) - (0) + AVG_SALARY));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_EMP_AVG_SALARY_5keii4(1);