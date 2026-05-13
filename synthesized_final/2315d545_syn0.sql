/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_supawt` (
    `mysql_tbl_supawt_zone_id` INT,
    `mysql_tbl_supawt_hourly_rate` INT,
    `mysql_tbl_supawt_max_capacity` INT,
    `mysql_tbl_supawt_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96nzu6` (
    `mysql_tbl_96nzu6_trans_id` INT,
    `mysql_tbl_96nzu6_vehicle_id` INT,
    `mysql_tbl_96nzu6_zone_id` INT,
    `mysql_tbl_96nzu6_entry_time` DATE,
    `mysql_tbl_96nzu6_exit_time` DATE,
    `mysql_tbl_96nzu6_amount_paid` INT
);

INSERT INTO `mysql_tbl_supawt` (`mysql_tbl_supawt_zone_id`, `mysql_tbl_supawt_hourly_rate`, `mysql_tbl_supawt_max_capacity`, `mysql_tbl_supawt_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_96nzu6` (`mysql_tbl_96nzu6_trans_id`, `mysql_tbl_96nzu6_vehicle_id`, `mysql_tbl_96nzu6_zone_id`, `mysql_tbl_96nzu6_entry_time`, `mysql_tbl_96nzu6_exit_time`, `mysql_tbl_96nzu6_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m0qci` (
    `mysql_tbl_2m0qci_customer_id` INT,
    `mysql_tbl_2m0qci_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2m0qci` (`mysql_tbl_2m0qci_customer_id`, `mysql_tbl_2m0qci_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5bvzy` (
    `mysql_tbl_y5bvzy_customer_id` INT,
    `mysql_tbl_y5bvzy_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y5bvzy` (`mysql_tbl_y5bvzy_customer_id`, `mysql_tbl_y5bvzy_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxx64m` (
    `mysql_tbl_dxx64m_campaign_id` INT,
    `mysql_tbl_dxx64m_channel` INT,
    `mysql_tbl_dxx64m_budget` INT,
    `mysql_tbl_dxx64m_start_date` DATE,
    `mysql_tbl_dxx64m_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek3cc3` (
    `mysql_tbl_ek3cc3_conversion_id` INT,
    `mysql_tbl_ek3cc3_campaign_id` INT,
    `mysql_tbl_ek3cc3_conversion_date` DATE
);

INSERT INTO `mysql_tbl_dxx64m` (`mysql_tbl_dxx64m_campaign_id`, `mysql_tbl_dxx64m_channel`, `mysql_tbl_dxx64m_budget`, `mysql_tbl_dxx64m_start_date`, `mysql_tbl_dxx64m_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ek3cc3` (`mysql_tbl_ek3cc3_conversion_id`, `mysql_tbl_ek3cc3_campaign_id`, `mysql_tbl_ek3cc3_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7xooo` (
    `mysql_tbl_c7xooo_customer_id` INT,
    `mysql_tbl_c7xooo_country` INT,
    `mysql_tbl_c7xooo_registration_date` DATE
);

INSERT INTO `mysql_tbl_c7xooo` (`mysql_tbl_c7xooo_customer_id`, `mysql_tbl_c7xooo_country`, `mysql_tbl_c7xooo_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_evmpwe` (
    `mysql_tbl_evmpwe_repair_id` INT,
    `mysql_tbl_evmpwe_customer_id` INT,
    `mysql_tbl_evmpwe_technician_id` INT,
    `mysql_tbl_evmpwe_appliance_type` VARCHAR(50),
    `mysql_tbl_evmpwe_parts_cost` DECIMAL(10,2),
    `mysql_tbl_evmpwe_labor_hours` INT,
    `mysql_tbl_evmpwe_labor_rate` INT,
    `mysql_tbl_evmpwe_service_date` DATE
);

INSERT INTO `mysql_tbl_evmpwe` (`mysql_tbl_evmpwe_repair_id`, `mysql_tbl_evmpwe_customer_id`, `mysql_tbl_evmpwe_technician_id`, `mysql_tbl_evmpwe_appliance_type`, `mysql_tbl_evmpwe_parts_cost`, `mysql_tbl_evmpwe_labor_hours`, `mysql_tbl_evmpwe_labor_rate`, `mysql_tbl_evmpwe_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4ztv2` (
    `mysql_tbl_w4ztv2_class_id` INT,
    `mysql_tbl_w4ztv2_instructor_id` INT,
    `mysql_tbl_w4ztv2_class_type` VARCHAR(50),
    `mysql_tbl_w4ztv2_duration_minutes` INT,
    `mysql_tbl_w4ztv2_max_capacity` INT,
    `mysql_tbl_w4ztv2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7altl` (
    `mysql_tbl_l7altl_booking_id` INT,
    `mysql_tbl_l7altl_member_id` INT,
    `mysql_tbl_l7altl_class_id` INT,
    `mysql_tbl_l7altl_booking_date` DATE,
    `mysql_tbl_l7altl_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w4ztv2` (`mysql_tbl_w4ztv2_class_id`, `mysql_tbl_w4ztv2_instructor_id`, `mysql_tbl_w4ztv2_class_type`, `mysql_tbl_w4ztv2_duration_minutes`, `mysql_tbl_w4ztv2_max_capacity`, `mysql_tbl_w4ztv2_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_l7altl` (`mysql_tbl_l7altl_booking_id`, `mysql_tbl_l7altl_member_id`, `mysql_tbl_l7altl_class_id`, `mysql_tbl_l7altl_booking_date`, `mysql_tbl_l7altl_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_krhkh4` (
    `mysql_tbl_krhkh4_customer_id` INT,
    `mysql_tbl_krhkh4_status` VARCHAR(50),
    `mysql_tbl_krhkh4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_krhkh4_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_krhkh4` (`mysql_tbl_krhkh4_customer_id`, `mysql_tbl_krhkh4_status`, `mysql_tbl_krhkh4_monthly_cost`, `mysql_tbl_krhkh4_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_81b18w` (
    mysql_tbl_81b18w_id INT,
    mysql_tbl_81b18w_preco INT
);

INSERT INTO `mysql_tbl_81b18w` (`mysql_tbl_81b18w_id`, `mysql_tbl_81b18w_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptg04j` (
    `mysql_tbl_ptg04j_product_id` INT,
    `mysql_tbl_ptg04j_supplier_id` INT
);

INSERT INTO `mysql_tbl_ptg04j` (`mysql_tbl_ptg04j_product_id`, `mysql_tbl_ptg04j_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl8973` (
    `mysql_tbl_bl8973_rental_id` INT,
    `mysql_tbl_bl8973_equipment_id` INT,
    `mysql_tbl_bl8973_customer_id` INT,
    `mysql_tbl_bl8973_rental_date` DATE,
    `mysql_tbl_bl8973_return_date` DATE,
    `mysql_tbl_bl8973_daily_rate` INT,
    `mysql_tbl_bl8973_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2wef5` (
    `mysql_tbl_z2wef5_equipment_id` INT,
    `mysql_tbl_z2wef5_name` VARCHAR(50),
    `mysql_tbl_z2wef5_category` INT,
    `mysql_tbl_z2wef5_replacement_value` INT,
    `mysql_tbl_z2wef5_is_insured` INT
);

INSERT INTO `mysql_tbl_bl8973` (`mysql_tbl_bl8973_rental_id`, `mysql_tbl_bl8973_equipment_id`, `mysql_tbl_bl8973_customer_id`, `mysql_tbl_bl8973_rental_date`, `mysql_tbl_bl8973_return_date`, `mysql_tbl_bl8973_daily_rate`, `mysql_tbl_bl8973_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_z2wef5` (`mysql_tbl_z2wef5_equipment_id`, `mysql_tbl_z2wef5_name`, `mysql_tbl_z2wef5_category`, `mysql_tbl_z2wef5_replacement_value`, `mysql_tbl_z2wef5_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nit5u` (
    `mysql_tbl_0nit5u_order_id` INT,
    `mysql_tbl_0nit5u_customer_id` INT,
    `mysql_tbl_0nit5u_order_date` DATE,
    `mysql_tbl_0nit5u_total_amount` DECIMAL(10,2),
    `mysql_tbl_0nit5u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyxaqh` (
    `mysql_tbl_pyxaqh_order_id` INT,
    `mysql_tbl_pyxaqh_product_id` INT,
    `mysql_tbl_pyxaqh_quantity` INT
);

INSERT INTO `mysql_tbl_0nit5u` (`mysql_tbl_0nit5u_order_id`, `mysql_tbl_0nit5u_customer_id`, `mysql_tbl_0nit5u_order_date`, `mysql_tbl_0nit5u_total_amount`, `mysql_tbl_0nit5u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pyxaqh` (`mysql_tbl_pyxaqh_order_id`, `mysql_tbl_pyxaqh_product_id`, `mysql_tbl_pyxaqh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2331gs` (
    `mysql_tbl_2331gs_employee_id` INT,
    `mysql_tbl_2331gs_department_id` INT,
    `mysql_tbl_2331gs_salary` INT,
    `mysql_tbl_2331gs_hire_date` DATE,
    `mysql_tbl_2331gs_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9wn6x` (
    `mysql_tbl_t9wn6x_project_id` INT,
    `mysql_tbl_t9wn6x_team_lead_id` INT,
    `mysql_tbl_t9wn6x_budget` INT,
    `mysql_tbl_t9wn6x_deadline` INT,
    `mysql_tbl_t9wn6x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2331gs` (`mysql_tbl_2331gs_employee_id`, `mysql_tbl_2331gs_department_id`, `mysql_tbl_2331gs_salary`, `mysql_tbl_2331gs_hire_date`, `mysql_tbl_2331gs_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t9wn6x` (`mysql_tbl_t9wn6x_project_id`, `mysql_tbl_t9wn6x_team_lead_id`, `mysql_tbl_t9wn6x_budget`, `mysql_tbl_t9wn6x_deadline`, `mysql_tbl_t9wn6x_status`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_pyxaqh_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_pyxaqh` OI
    JOIN PRODUCTS P ON mysql_tbl_pyxaqh_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_pyxaqh_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32)) - (0) + ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28)) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_2m0qci`
    WHERE mysql_tbl_2m0qci_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2m0qci_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_c7xooo`
    WHERE mysql_tbl_c7xooo_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_c7xooo_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_8jw6zu ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_8jw6zu ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_8jw6zu ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(42)) - (0) + ALTER_COUNT);
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

    SELECT COALESCE(mysql_tbl_2331gs_IS_REMOTE, 0), COALESCE(mysql_tbl_2331gs_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_2331gs`
    WHERE mysql_tbl_2331gs_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_t9wn6x_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_t9wn6x`
    WHERE mysql_tbl_t9wn6x_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_krhkh4_PLAN_TYPE, COALESCE(mysql_tbl_krhkh4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_krhkh4`
    WHERE mysql_tbl_krhkh4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_krhkh4_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_l7altl`
    WHERE mysql_tbl_l7altl_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_w4ztv2_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_w4ztv2` F
    WHERE mysql_tbl_w4ztv2_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_l7altl`
    WHERE mysql_tbl_l7altl_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_l7altl_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
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

    SELECT mysql_tbl_bl8973_RENTAL_DATE, mysql_tbl_bl8973_RETURN_DATE, mysql_tbl_bl8973_DAILY_RATE, mysql_tbl_bl8973_DEPOSIT_AMOUNT, mysql_tbl_z2wef5_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_bl8973` R
    JOIN `mysql_tbl_z2wef5` E ON mysql_tbl_bl8973_EQUIPMENT_ID = mysql_tbl_z2wef5_EQUIPMENT_ID
    WHERE mysql_tbl_bl8973_RENTAL_ID = RENTAL_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ptg04j_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_ptg04j`
    WHERE mysql_tbl_ptg04j_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_81b18w_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_81b18w`
    WHERE mysql_tbl_81b18w.mysql_tbl_81b18w_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89)) - (0) + ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68)) - (0) + RESULT_PRECO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_evmpwe_PARTS_COST, 0), COALESCE(mysql_tbl_evmpwe_LABOR_HOURS, 0), COALESCE(mysql_tbl_evmpwe_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_evmpwe`
    WHERE mysql_tbl_evmpwe_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_ek3cc3`
    WHERE mysql_tbl_ek3cc3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_dxx64m_END_DATE, mysql_tbl_dxx64m_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_dxx64m`
    WHERE mysql_tbl_dxx64m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-29)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54)) - (0) + 0)) + 0);
    END IF;

    SET V_DAILY_RATE = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53);

    RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92)) - (0) + V_DAILY_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_y5bvzy_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_y5bvzy`
    WHERE mysql_tbl_y5bvzy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_supawt_HOURLY_RATE, 10), COALESCE(mysql_tbl_supawt_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_supawt`
    WHERE mysql_tbl_supawt_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_96nzu6`
    WHERE mysql_tbl_96nzu6_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_96nzu6_EXIT_TIME IS NULL;

    SET V_BASE_FEE = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(8);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4);

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8jw6zu` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8jw6zu` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_8jw6zu;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_8jw6zu;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41)) - (0) + EXP_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();