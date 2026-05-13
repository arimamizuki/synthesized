/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qs6xry` (
    `mysql_tbl_qs6xry_product_id` INT,
    `mysql_tbl_qs6xry_category_id` INT,
    `mysql_tbl_qs6xry_price` DECIMAL(10,2),
    `mysql_tbl_qs6xry_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qs6xry` (`mysql_tbl_qs6xry_product_id`, `mysql_tbl_qs6xry_category_id`, `mysql_tbl_qs6xry_price`, `mysql_tbl_qs6xry_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dzbq83` (
    `mysql_tbl_dzbq83_department_id` INT,
    `mysql_tbl_dzbq83_salary` INT
);

INSERT INTO `mysql_tbl_dzbq83` (`mysql_tbl_dzbq83_department_id`, `mysql_tbl_dzbq83_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ynyg5` (
    `mysql_tbl_6ynyg5_customer_id` INT
);

INSERT INTO `mysql_tbl_6ynyg5` (`mysql_tbl_6ynyg5_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbk913` (
    `mysql_tbl_kbk913_employee_id` INT,
    `mysql_tbl_kbk913_department_id` INT,
    `mysql_tbl_kbk913_salary` INT,
    `mysql_tbl_kbk913_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yx92g` (
    `mysql_tbl_7yx92g_employee_id` INT,
    `mysql_tbl_7yx92g_effective_date` DATE,
    `mysql_tbl_7yx92g_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kbk913` (`mysql_tbl_kbk913_employee_id`, `mysql_tbl_kbk913_department_id`, `mysql_tbl_kbk913_salary`, `mysql_tbl_kbk913_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7yx92g` (`mysql_tbl_7yx92g_employee_id`, `mysql_tbl_7yx92g_effective_date`, `mysql_tbl_7yx92g_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t73m2o` (
    `mysql_tbl_t73m2o_product_id` INT,
    `mysql_tbl_t73m2o_category_id` INT,
    `mysql_tbl_t73m2o_price` DECIMAL(10,2),
    `mysql_tbl_t73m2o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8d1qd` (
    `mysql_tbl_n8d1qd_order_id` INT,
    `mysql_tbl_n8d1qd_product_id` INT,
    `mysql_tbl_n8d1qd_quantity` INT
);

INSERT INTO `mysql_tbl_t73m2o` (`mysql_tbl_t73m2o_product_id`, `mysql_tbl_t73m2o_category_id`, `mysql_tbl_t73m2o_price`, `mysql_tbl_t73m2o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_n8d1qd` (`mysql_tbl_n8d1qd_order_id`, `mysql_tbl_n8d1qd_product_id`, `mysql_tbl_n8d1qd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jf9hwc` (
    `mysql_tbl_jf9hwc_order_id` INT,
    `mysql_tbl_jf9hwc_customer_id` INT,
    `mysql_tbl_jf9hwc_order_date` DATE,
    `mysql_tbl_jf9hwc_total_amount` DECIMAL(10,2),
    `mysql_tbl_jf9hwc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyoda6` (
    `mysql_tbl_kyoda6_refund_id` INT,
    `mysql_tbl_kyoda6_order_id` INT,
    `mysql_tbl_kyoda6_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jf9hwc` (`mysql_tbl_jf9hwc_order_id`, `mysql_tbl_jf9hwc_customer_id`, `mysql_tbl_jf9hwc_order_date`, `mysql_tbl_jf9hwc_total_amount`, `mysql_tbl_jf9hwc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kyoda6` (`mysql_tbl_kyoda6_refund_id`, `mysql_tbl_kyoda6_order_id`, `mysql_tbl_kyoda6_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sejd5` (
    `mysql_tbl_9sejd5_registration_date` DATE
);

INSERT INTO `mysql_tbl_9sejd5` (`mysql_tbl_9sejd5_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_21xe4b` (
    `mysql_tbl_21xe4b_emp_id` INT,
    `mysql_tbl_21xe4b_department_id` INT,
    `mysql_tbl_21xe4b_hire_date` DATE
);

INSERT INTO `mysql_tbl_21xe4b` (`mysql_tbl_21xe4b_emp_id`, `mysql_tbl_21xe4b_department_id`, `mysql_tbl_21xe4b_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_173ynw` (
    `mysql_tbl_173ynw_campaign_id` INT,
    `mysql_tbl_173ynw_budget` INT
);

INSERT INTO `mysql_tbl_173ynw` (`mysql_tbl_173ynw_campaign_id`, `mysql_tbl_173ynw_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byns6u` (
    `mysql_tbl_byns6u_customer_id` INT,
    `mysql_tbl_byns6u_country` INT
);

INSERT INTO `mysql_tbl_byns6u` (`mysql_tbl_byns6u_customer_id`, `mysql_tbl_byns6u_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsktpr` (
    `mysql_tbl_zsktpr_customer_id` INT,
    `mysql_tbl_zsktpr_registration_date` DATE,
    `mysql_tbl_zsktpr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sf5mi` (
    `mysql_tbl_6sf5mi_order_id` INT,
    `mysql_tbl_6sf5mi_customer_id` INT,
    `mysql_tbl_6sf5mi_order_date` DATE,
    `mysql_tbl_6sf5mi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zsktpr` (`mysql_tbl_zsktpr_customer_id`, `mysql_tbl_zsktpr_registration_date`, `mysql_tbl_zsktpr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6sf5mi` (`mysql_tbl_6sf5mi_order_id`, `mysql_tbl_6sf5mi_customer_id`, `mysql_tbl_6sf5mi_order_date`, `mysql_tbl_6sf5mi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgswzi` (
    `mysql_tbl_jgswzi_subscription_id` INT,
    `mysql_tbl_jgswzi_customer_id` INT,
    `mysql_tbl_jgswzi_plan_type` VARCHAR(50),
    `mysql_tbl_jgswzi_start_date` DATE,
    `mysql_tbl_jgswzi_monthly_fee` INT,
    `mysql_tbl_jgswzi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7q0xdr` (
    `mysql_tbl_7q0xdr_record_id` INT,
    `mysql_tbl_7q0xdr_subscription_id` INT,
    `mysql_tbl_7q0xdr_usage_date` DATE,
    `mysql_tbl_7q0xdr_mb_used` INT,
    `mysql_tbl_7q0xdr_call_minutes` INT
);

INSERT INTO `mysql_tbl_jgswzi` (`mysql_tbl_jgswzi_subscription_id`, `mysql_tbl_jgswzi_customer_id`, `mysql_tbl_jgswzi_plan_type`, `mysql_tbl_jgswzi_start_date`, `mysql_tbl_jgswzi_monthly_fee`, `mysql_tbl_jgswzi_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_7q0xdr` (`mysql_tbl_7q0xdr_record_id`, `mysql_tbl_7q0xdr_subscription_id`, `mysql_tbl_7q0xdr_usage_date`, `mysql_tbl_7q0xdr_mb_used`, `mysql_tbl_7q0xdr_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_il018n` (
    `mysql_tbl_il018n_vehicle_id` INT,
    `mysql_tbl_il018n_vin` INT,
    `mysql_tbl_il018n_mileage` INT,
    `mysql_tbl_il018n_last_service_date` DATE,
    `mysql_tbl_il018n_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mw5oza` (
    `mysql_tbl_mw5oza_record_id` INT,
    `mysql_tbl_mw5oza_vehicle_id` INT,
    `mysql_tbl_mw5oza_service_date` DATE,
    `mysql_tbl_mw5oza_labor_hours` INT,
    `mysql_tbl_mw5oza_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_il018n` (`mysql_tbl_il018n_vehicle_id`, `mysql_tbl_il018n_vin`, `mysql_tbl_il018n_mileage`, `mysql_tbl_il018n_last_service_date`, `mysql_tbl_il018n_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mw5oza` (`mysql_tbl_mw5oza_record_id`, `mysql_tbl_mw5oza_vehicle_id`, `mysql_tbl_mw5oza_service_date`, `mysql_tbl_mw5oza_labor_hours`, `mysql_tbl_mw5oza_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19dv3j` (
    `mysql_tbl_19dv3j_emp_id` INT,
    `mysql_tbl_19dv3j_salary` INT
);

INSERT INTO `mysql_tbl_19dv3j` (`mysql_tbl_19dv3j_emp_id`, `mysql_tbl_19dv3j_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_te9nsa` (
    `mysql_tbl_te9nsa_supplier_id` INT,
    `mysql_tbl_te9nsa_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_te9nsa` (`mysql_tbl_te9nsa_supplier_id`, `mysql_tbl_te9nsa_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjg61u` (
    `mysql_tbl_xjg61u_budget` INT
);

INSERT INTO `mysql_tbl_xjg61u` (`mysql_tbl_xjg61u_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhjl8r` (
    `mysql_tbl_qhjl8r_order_id` INT,
    `mysql_tbl_qhjl8r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qhjl8r` (`mysql_tbl_qhjl8r_order_id`, `mysql_tbl_qhjl8r_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nprqx8` (
    `mysql_tbl_nprqx8_job_id` INT,
    `mysql_tbl_nprqx8_customer_id` INT,
    `mysql_tbl_nprqx8_mover_id` INT,
    `mysql_tbl_nprqx8_origin_zip` INT,
    `mysql_tbl_nprqx8_dest_zip` INT,
    `mysql_tbl_nprqx8_distance_miles` INT,
    `mysql_tbl_nprqx8_truck_size` INT,
    `mysql_tbl_nprqx8_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2x0n8` (
    `mysql_tbl_r2x0n8_zip_code` INT,
    `mysql_tbl_r2x0n8_zone` INT,
    `mysql_tbl_r2x0n8_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_nprqx8` (`mysql_tbl_nprqx8_job_id`, `mysql_tbl_nprqx8_customer_id`, `mysql_tbl_nprqx8_mover_id`, `mysql_tbl_nprqx8_origin_zip`, `mysql_tbl_nprqx8_dest_zip`, `mysql_tbl_nprqx8_distance_miles`, `mysql_tbl_nprqx8_truck_size`, `mysql_tbl_nprqx8_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_r2x0n8` (`mysql_tbl_r2x0n8_zip_code`, `mysql_tbl_r2x0n8_zone`, `mysql_tbl_r2x0n8_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z96b8d` (
    `mysql_tbl_z96b8d_campaign_id` INT,
    `mysql_tbl_z96b8d_budget` INT,
    `mysql_tbl_z96b8d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z96b8d` (`mysql_tbl_z96b8d_campaign_id`, `mysql_tbl_z96b8d_budget`, `mysql_tbl_z96b8d_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sb67u` (
    `mysql_tbl_4sb67u_emp_id` INT,
    `mysql_tbl_4sb67u_manager_id` INT,
    `mysql_tbl_4sb67u_salary` INT,
    `mysql_tbl_4sb67u_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8xfjn` (
    `mysql_tbl_y8xfjn_dept_id` INT,
    `mysql_tbl_y8xfjn_budget` INT,
    `mysql_tbl_y8xfjn_allocated_budget` INT
);

INSERT INTO `mysql_tbl_4sb67u` (`mysql_tbl_4sb67u_emp_id`, `mysql_tbl_4sb67u_manager_id`, `mysql_tbl_4sb67u_salary`, `mysql_tbl_4sb67u_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_y8xfjn` (`mysql_tbl_y8xfjn_dept_id`, `mysql_tbl_y8xfjn_budget`, `mysql_tbl_y8xfjn_allocated_budget`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7yx92g_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_7yx92g`
    WHERE mysql_tbl_7yx92g_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_7yx92g_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_7yx92g_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_7yx92g`
    WHERE mysql_tbl_7yx92g_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_7yx92g_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_kbk913_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_kbk913`
    WHERE mysql_tbl_kbk913_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z96b8d_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_z96b8d`
    WHERE mysql_tbl_z96b8d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_oo5i5a`
    WHERE mysql_tbl_z96b8d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_9sejd5_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_9sejd5`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jf9hwc_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_jf9hwc`
    WHERE mysql_tbl_jf9hwc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kyoda6_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_kyoda6`
    WHERE mysql_tbl_kyoda6_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_jgswzi_PLAN_TYPE, mysql_tbl_jgswzi_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_jgswzi`
    WHERE mysql_tbl_jgswzi_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_7q0xdr_MB_USED), 0), COALESCE(SUM(mysql_tbl_7q0xdr_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_7q0xdr`
    WHERE mysql_tbl_7q0xdr_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_7q0xdr_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4sb67u_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_4sb67u`
    WHERE mysql_tbl_4sb67u_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y8xfjn_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_y8xfjn`
    WHERE mysql_tbl_y8xfjn_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_6sf5mi`
        WHERE mysql_tbl_6sf5mi_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_6sf5mi_ORDER_DATE), MONTH(mysql_tbl_6sf5mi_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_byns6u`
    WHERE mysql_tbl_byns6u_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_ww6qs3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_ww6qs3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_ww6qs3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xjg61u_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xjg61u`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_19dv3j_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_19dv3j`
    WHERE mysql_tbl_19dv3j_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_te9nsa_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_te9nsa`
    WHERE mysql_tbl_te9nsa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_il018n_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_il018n`
    WHERE mysql_tbl_il018n_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_il018n_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_mw5oza`
    WHERE mysql_tbl_mw5oza_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_mw5oza_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qhjl8r_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_qhjl8r`
    WHERE mysql_tbl_qhjl8r_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(24)) - (((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37)) - (0) + 0)) + 0);
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_TOGGLE_BITS_b7n993(-62, -29); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(44, 44); SET B = -B; END IF;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(65);

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32();
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52)) - (0) + (((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45)) - (0) + (((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_21xe4b_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_21xe4b`
    WHERE mysql_tbl_21xe4b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_173ynw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_173ynw`
    WHERE mysql_tbl_173ynw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t73m2o_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_t73m2o`
    WHERE mysql_tbl_t73m2o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n8d1qd_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_n8d1qd`
    WHERE mysql_tbl_n8d1qd_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_n8d1qd_ORDER_ID IN (SELECT mysql_tbl_n8d1qd_ORDER_ID FROM `mysql_tbl_95mz8l` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18)) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75);

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46)) - (((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74)) - (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1)) - (((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(24)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7();

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(39)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_95mz8l`
    WHERE mysql_tbl_6ynyg5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-32)) - (0) + ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dzbq83_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_dzbq83`
    WHERE mysql_tbl_dzbq83_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qs6xry_PRICE * mysql_tbl_qs6xry_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_qs6xry`
    WHERE mysql_tbl_qs6xry_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76)) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(1);