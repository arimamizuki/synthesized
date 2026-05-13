/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rru9f3` (
    `mysql_tbl_rru9f3_booking_id` INT,
    `mysql_tbl_rru9f3_customer_id` INT,
    `mysql_tbl_rru9f3_destination` INT,
    `mysql_tbl_rru9f3_booking_date` DATE,
    `mysql_tbl_rru9f3_travel_type` VARCHAR(50),
    `mysql_tbl_rru9f3_total_cost` DECIMAL(10,2),
    `mysql_tbl_rru9f3_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7akn6n` (
    `mysql_tbl_7akn6n_package_id` INT,
    `mysql_tbl_7akn6n_destination` INT,
    `mysql_tbl_7akn6n_base_price` DECIMAL(10,2),
    `mysql_tbl_7akn6n_season_multiplier` INT
);

INSERT INTO `mysql_tbl_rru9f3` (`mysql_tbl_rru9f3_booking_id`, `mysql_tbl_rru9f3_customer_id`, `mysql_tbl_rru9f3_destination`, `mysql_tbl_rru9f3_booking_date`, `mysql_tbl_rru9f3_travel_type`, `mysql_tbl_rru9f3_total_cost`, `mysql_tbl_rru9f3_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_7akn6n` (`mysql_tbl_7akn6n_package_id`, `mysql_tbl_7akn6n_destination`, `mysql_tbl_7akn6n_base_price`, `mysql_tbl_7akn6n_season_multiplier`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m7akgx` (
    `mysql_tbl_m7akgx_customer_id` INT,
    `mysql_tbl_m7akgx_start_date` DATE
);

INSERT INTO `mysql_tbl_m7akgx` (`mysql_tbl_m7akgx_customer_id`, `mysql_tbl_m7akgx_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fy5zq` (
    `mysql_tbl_9fy5zq_campaign_id` INT,
    `mysql_tbl_9fy5zq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9fy5zq` (`mysql_tbl_9fy5zq_campaign_id`, `mysql_tbl_9fy5zq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy78f5` (
    `mysql_tbl_yy78f5_supplier_id` INT,
    `mysql_tbl_yy78f5_country` INT,
    `mysql_tbl_yy78f5_quality_certified` INT,
    `mysql_tbl_yy78f5_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snyu27` (
    `mysql_tbl_snyu27_product_id` INT,
    `mysql_tbl_snyu27_supplier_id` INT,
    `mysql_tbl_snyu27_unit_cost` DECIMAL(10,2),
    `mysql_tbl_snyu27_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03jcfr` (
    `mysql_tbl_03jcfr_po_id` INT,
    `mysql_tbl_03jcfr_supplier_id` INT,
    `mysql_tbl_03jcfr_product_id` INT,
    `mysql_tbl_03jcfr_quantity` INT,
    `mysql_tbl_03jcfr_order_date` DATE,
    `mysql_tbl_03jcfr_delivery_date` DATE
);

INSERT INTO `mysql_tbl_yy78f5` (`mysql_tbl_yy78f5_supplier_id`, `mysql_tbl_yy78f5_country`, `mysql_tbl_yy78f5_quality_certified`, `mysql_tbl_yy78f5_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_snyu27` (`mysql_tbl_snyu27_product_id`, `mysql_tbl_snyu27_supplier_id`, `mysql_tbl_snyu27_unit_cost`, `mysql_tbl_snyu27_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_03jcfr` (`mysql_tbl_03jcfr_po_id`, `mysql_tbl_03jcfr_supplier_id`, `mysql_tbl_03jcfr_product_id`, `mysql_tbl_03jcfr_quantity`, `mysql_tbl_03jcfr_order_date`, `mysql_tbl_03jcfr_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_go297w` (
    `mysql_tbl_go297w_system_id` INT,
    `mysql_tbl_go297w_customer_id` INT,
    `mysql_tbl_go297w_system_type` VARCHAR(50),
    `mysql_tbl_go297w_monitoring_monthly` INT,
    `mysql_tbl_go297w_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_go297w_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cgurz` (
    `mysql_tbl_8cgurz_alert_id` INT,
    `mysql_tbl_8cgurz_system_id` INT,
    `mysql_tbl_8cgurz_alert_date` DATE,
    `mysql_tbl_8cgurz_alert_type` VARCHAR(50),
    `mysql_tbl_8cgurz_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_go297w` (`mysql_tbl_go297w_system_id`, `mysql_tbl_go297w_customer_id`, `mysql_tbl_go297w_system_type`, `mysql_tbl_go297w_monitoring_monthly`, `mysql_tbl_go297w_equipment_cost`, `mysql_tbl_go297w_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_8cgurz` (`mysql_tbl_8cgurz_alert_id`, `mysql_tbl_8cgurz_system_id`, `mysql_tbl_8cgurz_alert_date`, `mysql_tbl_8cgurz_alert_type`, `mysql_tbl_8cgurz_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7ctqg` (
    `mysql_tbl_g7ctqg_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_g7ctqg` (`mysql_tbl_g7ctqg_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq876r` (
    `mysql_tbl_aq876r_emp_id` INT,
    `mysql_tbl_aq876r_department_id` INT,
    `mysql_tbl_aq876r_salary` INT
);

INSERT INTO `mysql_tbl_aq876r` (`mysql_tbl_aq876r_emp_id`, `mysql_tbl_aq876r_department_id`, `mysql_tbl_aq876r_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qf91n` (
    `mysql_tbl_4qf91n_campaign_id` INT,
    `mysql_tbl_4qf91n_budget` INT,
    `mysql_tbl_4qf91n_start_date` DATE,
    `mysql_tbl_4qf91n_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9esq0d` (
    `mysql_tbl_9esq0d_conversion_id` INT,
    `mysql_tbl_9esq0d_campaign_id` INT,
    `mysql_tbl_9esq0d_conversion_value` INT
);

INSERT INTO `mysql_tbl_4qf91n` (`mysql_tbl_4qf91n_campaign_id`, `mysql_tbl_4qf91n_budget`, `mysql_tbl_4qf91n_start_date`, `mysql_tbl_4qf91n_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9esq0d` (`mysql_tbl_9esq0d_conversion_id`, `mysql_tbl_9esq0d_campaign_id`, `mysql_tbl_9esq0d_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0iqehh` (
    `mysql_tbl_0iqehh_campaign_id` INT,
    `mysql_tbl_0iqehh_start_date` DATE
);

INSERT INTO `mysql_tbl_0iqehh` (`mysql_tbl_0iqehh_campaign_id`, `mysql_tbl_0iqehh_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0f0ii` (
    `mysql_tbl_v0f0ii_order_id` INT,
    `mysql_tbl_v0f0ii_customer_id` INT,
    `mysql_tbl_v0f0ii_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v0f0ii` (`mysql_tbl_v0f0ii_order_id`, `mysql_tbl_v0f0ii_customer_id`, `mysql_tbl_v0f0ii_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5xggo` (
    `mysql_tbl_h5xggo_customer_id` INT,
    `mysql_tbl_h5xggo_order_date` DATE,
    `mysql_tbl_h5xggo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h5xggo` (`mysql_tbl_h5xggo_customer_id`, `mysql_tbl_h5xggo_order_date`, `mysql_tbl_h5xggo_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3e5u1` (
    `mysql_tbl_m3e5u1_campaign_id` INT,
    `mysql_tbl_m3e5u1_start_date` DATE,
    `mysql_tbl_m3e5u1_end_date` DATE,
    `mysql_tbl_m3e5u1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t26pc8` (
    `mysql_tbl_t26pc8_conversion_id` INT,
    `mysql_tbl_t26pc8_campaign_id` INT,
    `mysql_tbl_t26pc8_conversion_date` DATE
);

INSERT INTO `mysql_tbl_m3e5u1` (`mysql_tbl_m3e5u1_campaign_id`, `mysql_tbl_m3e5u1_start_date`, `mysql_tbl_m3e5u1_end_date`, `mysql_tbl_m3e5u1_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_t26pc8` (`mysql_tbl_t26pc8_conversion_id`, `mysql_tbl_t26pc8_campaign_id`, `mysql_tbl_t26pc8_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nocbhg` (
    `mysql_tbl_nocbhg_emp_id` INT,
    `mysql_tbl_nocbhg_department_id` INT,
    `mysql_tbl_nocbhg_salary` INT,
    `mysql_tbl_nocbhg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5svpd` (
    `mysql_tbl_w5svpd_department_id` INT,
    `mysql_tbl_w5svpd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nocbhg` (`mysql_tbl_nocbhg_emp_id`, `mysql_tbl_nocbhg_department_id`, `mysql_tbl_nocbhg_salary`, `mysql_tbl_nocbhg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w5svpd` (`mysql_tbl_w5svpd_department_id`, `mysql_tbl_w5svpd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwrf4o` (
    `mysql_tbl_fwrf4o_product_id` INT,
    `mysql_tbl_fwrf4o_category_id` INT,
    `mysql_tbl_fwrf4o_price` DECIMAL(10,2),
    `mysql_tbl_fwrf4o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpwyl9` (
    `mysql_tbl_qpwyl9_category_id` INT,
    `mysql_tbl_qpwyl9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fwrf4o` (`mysql_tbl_fwrf4o_product_id`, `mysql_tbl_fwrf4o_category_id`, `mysql_tbl_fwrf4o_price`, `mysql_tbl_fwrf4o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qpwyl9` (`mysql_tbl_qpwyl9_category_id`, `mysql_tbl_qpwyl9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a32cki` (
    `mysql_tbl_a32cki_dept_id` INT,
    `mysql_tbl_a32cki_name` VARCHAR(50),
    `mysql_tbl_a32cki_manager_id` INT,
    `mysql_tbl_a32cki_headcount` INT,
    `mysql_tbl_a32cki_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m811jg` (
    `mysql_tbl_m811jg_emp_id` INT,
    `mysql_tbl_m811jg_dept_id` INT,
    `mysql_tbl_m811jg_salary` INT,
    `mysql_tbl_m811jg_hire_date` DATE,
    `mysql_tbl_m811jg_performance_score` INT
);

INSERT INTO `mysql_tbl_a32cki` (`mysql_tbl_a32cki_dept_id`, `mysql_tbl_a32cki_name`, `mysql_tbl_a32cki_manager_id`, `mysql_tbl_a32cki_headcount`, `mysql_tbl_a32cki_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_m811jg` (`mysql_tbl_m811jg_emp_id`, `mysql_tbl_m811jg_dept_id`, `mysql_tbl_m811jg_salary`, `mysql_tbl_m811jg_hire_date`, `mysql_tbl_m811jg_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_350dey` (
    `mysql_tbl_350dey_device_id` INT,
    `mysql_tbl_350dey_location` INT,
    `mysql_tbl_350dey_device_type` VARCHAR(50),
    `mysql_tbl_350dey_last_maintenance_date` DATE,
    `mysql_tbl_350dey_operating_hours` DECIMAL(3,1),
    `mysql_tbl_350dey_failure_probability` INT
);

INSERT INTO `mysql_tbl_350dey` (`mysql_tbl_350dey_device_id`, `mysql_tbl_350dey_location`, `mysql_tbl_350dey_device_type`, `mysql_tbl_350dey_last_maintenance_date`, `mysql_tbl_350dey_operating_hours`, `mysql_tbl_350dey_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnfr0x` (
    `mysql_tbl_xnfr0x_reading_id` INT,
    `mysql_tbl_xnfr0x_meter_id` INT,
    `mysql_tbl_xnfr0x_reading_date` DATE,
    `mysql_tbl_xnfr0x_kwh_used` INT,
    `mysql_tbl_xnfr0x_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo380r` (
    `mysql_tbl_oo380r_tier_id` INT,
    `mysql_tbl_oo380r_tier_name` VARCHAR(50),
    `mysql_tbl_oo380r_min_kwh` INT,
    `mysql_tbl_oo380r_max_kwh` INT,
    `mysql_tbl_oo380r_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_xnfr0x` (`mysql_tbl_xnfr0x_reading_id`, `mysql_tbl_xnfr0x_meter_id`, `mysql_tbl_xnfr0x_reading_date`, `mysql_tbl_xnfr0x_kwh_used`, `mysql_tbl_xnfr0x_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_oo380r` (`mysql_tbl_oo380r_tier_id`, `mysql_tbl_oo380r_tier_name`, `mysql_tbl_oo380r_min_kwh`, `mysql_tbl_oo380r_max_kwh`, `mysql_tbl_oo380r_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4729u` (
    `mysql_tbl_v4729u_customer_id` INT,
    `mysql_tbl_v4729u_country` INT
);

INSERT INTO `mysql_tbl_v4729u` (`mysql_tbl_v4729u_customer_id`, `mysql_tbl_v4729u_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsmfzx` (
    `mysql_tbl_rsmfzx_customer_id` INT,
    `mysql_tbl_rsmfzx_country` INT,
    `mysql_tbl_rsmfzx_registration_date` DATE
);

INSERT INTO `mysql_tbl_rsmfzx` (`mysql_tbl_rsmfzx_customer_id`, `mysql_tbl_rsmfzx_country`, `mysql_tbl_rsmfzx_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pj6u7t` (
    `mysql_tbl_pj6u7t_campaign_id` INT,
    `mysql_tbl_pj6u7t_channel` INT
);

INSERT INTO `mysql_tbl_pj6u7t` (`mysql_tbl_pj6u7t_campaign_id`, `mysql_tbl_pj6u7t_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_m7akgx_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_m7akgx`
    WHERE mysql_tbl_m7akgx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_0iqehh_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_0iqehh`
    WHERE mysql_tbl_0iqehh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_nocbhg`
    WHERE mysql_tbl_nocbhg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_nocbhg_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_nocbhg`
    WHERE mysql_tbl_nocbhg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_v0f0ii_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_v0f0ii`
    WHERE mysql_tbl_v0f0ii_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_h5xggo_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_h5xggo`
    WHERE mysql_tbl_h5xggo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_fwrf4o`
    WHERE mysql_tbl_fwrf4o_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_fwrf4o`
    WHERE mysql_tbl_fwrf4o_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_fwrf4o_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a32cki_HEADCOUNT, 10), COALESCE(mysql_tbl_a32cki_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_a32cki`
    WHERE mysql_tbl_a32cki_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_m811jg_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_m811jg`
    WHERE mysql_tbl_m811jg_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_m811jg_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_m811jg`
    WHERE mysql_tbl_m811jg_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_rsmfzx_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_rsmfzx` C
    LEFT JOIN ORDERS O ON mysql_tbl_rsmfzx_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_rsmfzx_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
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
    FROM `mysql_tbl_v4729u`
    WHERE mysql_tbl_v4729u_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_v4729u` C ON O.CUSTOMER_ID = mysql_tbl_v4729u_CUSTOMER_ID
    WHERE mysql_tbl_v4729u_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_pj6u7t_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_pj6u7t`
    WHERE mysql_tbl_pj6u7t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xnfr0x_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_xnfr0x`
    WHERE mysql_tbl_xnfr0x_METER_ID = METER_ID_PARAM AND mysql_tbl_xnfr0x_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_xnfr0x_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_xnfr0x`
    WHERE mysql_tbl_xnfr0x_METER_ID = METER_ID_PARAM AND mysql_tbl_xnfr0x_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(55)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37)) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_350dey_OPERATING_HOURS, 0), COALESCE(mysql_tbl_350dey_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_350dey`
    WHERE mysql_tbl_350dey_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_350dey_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_350dey`
    WHERE mysql_tbl_350dey_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4qf91n_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4qf91n`
    WHERE mysql_tbl_4qf91n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9esq0d_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_9esq0d`
    WHERE mysql_tbl_9esq0d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54);

    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-76)) - (0) + (((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + (FLOOR(V_UTILIZATION_RATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9fy5zq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9fy5zq`
    WHERE mysql_tbl_9fy5zq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10)) - (0) + 10));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89)) - (0) + 5);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(39)) - (0) + 8);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_aq876r_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_aq876r`
    WHERE mysql_tbl_aq876r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_t26pc8` C
    JOIN `mysql_tbl_m3e5u1` CM ON mysql_tbl_t26pc8_CAMPAIGN_ID = mysql_tbl_m3e5u1_CAMPAIGN_ID
    WHERE mysql_tbl_t26pc8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_t26pc8_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_t26pc8` C
    JOIN `mysql_tbl_m3e5u1` CM ON mysql_tbl_t26pc8_CAMPAIGN_ID = mysql_tbl_m3e5u1_CAMPAIGN_ID
    WHERE mysql_tbl_t26pc8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_t26pc8_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_t26pc8_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
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

    SELECT COALESCE(mysql_tbl_go297w_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_go297w_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_go297w`
    WHERE mysql_tbl_go297w_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_8cgurz_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_8cgurz`
    WHERE mysql_tbl_8cgurz_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_g7ctqg`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yy78f5_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_yy78f5_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_yy78f5`
    WHERE mysql_tbl_yy78f5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_03jcfr`
    WHERE mysql_tbl_03jcfr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87));

    RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12)) - (0) + (GREATEST(V_QUALITY_INDEX, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rru9f3_TOTAL_COST, 0), COALESCE(mysql_tbl_rru9f3_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_rru9f3`
    WHERE mysql_tbl_rru9f3_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7akn6n_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_7akn6n` TP
    JOIN `mysql_tbl_rru9f3` TB ON mysql_tbl_7akn6n_DESTINATION = mysql_tbl_rru9f3_DESTINATION
    WHERE mysql_tbl_rru9f3_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(1);