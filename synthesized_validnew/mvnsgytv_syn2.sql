/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mgwlxf` (
    `mysql_tbl_mgwlxf_appointment_id` INT,
    `mysql_tbl_mgwlxf_customer_id` INT,
    `mysql_tbl_mgwlxf_car_id` INT,
    `mysql_tbl_mgwlxf_wash_type` VARCHAR(50),
    `mysql_tbl_mgwlxf_appointment_date` DATE,
    `mysql_tbl_mgwlxf_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vx93n` (
    `mysql_tbl_6vx93n_car_id` INT,
    `mysql_tbl_6vx93n_make` INT,
    `mysql_tbl_6vx93n_model` INT,
    `mysql_tbl_6vx93n_car_type` VARCHAR(50),
    `mysql_tbl_6vx93n_size_category` INT
);

INSERT INTO `mysql_tbl_mgwlxf` (`mysql_tbl_mgwlxf_appointment_id`, `mysql_tbl_mgwlxf_customer_id`, `mysql_tbl_mgwlxf_car_id`, `mysql_tbl_mgwlxf_wash_type`, `mysql_tbl_mgwlxf_appointment_date`, `mysql_tbl_mgwlxf_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_6vx93n` (`mysql_tbl_6vx93n_car_id`, `mysql_tbl_6vx93n_make`, `mysql_tbl_6vx93n_model`, `mysql_tbl_6vx93n_car_type`, `mysql_tbl_6vx93n_size_category`) VALUES (1, 2, 3, 'test', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iu6wfk` (
    `mysql_tbl_iu6wfk_emp_id` INT,
    `mysql_tbl_iu6wfk_department_id` INT,
    `mysql_tbl_iu6wfk_salary` INT,
    `mysql_tbl_iu6wfk_hire_date` DATE,
    `mysql_tbl_iu6wfk_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mumlhy` (
    `mysql_tbl_mumlhy_department_id` INT,
    `mysql_tbl_mumlhy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iu6wfk` (`mysql_tbl_iu6wfk_emp_id`, `mysql_tbl_iu6wfk_department_id`, `mysql_tbl_iu6wfk_salary`, `mysql_tbl_iu6wfk_hire_date`, `mysql_tbl_iu6wfk_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mumlhy` (`mysql_tbl_mumlhy_department_id`, `mysql_tbl_mumlhy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5638t0` (
    `mysql_tbl_5638t0_customer_id` INT,
    `mysql_tbl_5638t0_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jig1co` (
    `mysql_tbl_jig1co_order_id` INT,
    `mysql_tbl_jig1co_customer_id` INT,
    `mysql_tbl_jig1co_order_date` DATE
);

INSERT INTO `mysql_tbl_5638t0` (`mysql_tbl_5638t0_customer_id`, `mysql_tbl_5638t0_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_jig1co` (`mysql_tbl_jig1co_order_id`, `mysql_tbl_jig1co_customer_id`, `mysql_tbl_jig1co_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6hamd` (
    `mysql_tbl_s6hamd_customer_id` INT,
    `mysql_tbl_s6hamd_tier_level` INT,
    `mysql_tbl_s6hamd_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0d2mk` (
    `mysql_tbl_y0d2mk_order_id` INT,
    `mysql_tbl_y0d2mk_customer_id` INT,
    `mysql_tbl_y0d2mk_order_date` DATE,
    `mysql_tbl_y0d2mk_total_amount` DECIMAL(10,2),
    `mysql_tbl_y0d2mk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s6hamd` (`mysql_tbl_s6hamd_customer_id`, `mysql_tbl_s6hamd_tier_level`, `mysql_tbl_s6hamd_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y0d2mk` (`mysql_tbl_y0d2mk_order_id`, `mysql_tbl_y0d2mk_customer_id`, `mysql_tbl_y0d2mk_order_date`, `mysql_tbl_y0d2mk_total_amount`, `mysql_tbl_y0d2mk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy0d0u` (
    `mysql_tbl_zy0d0u_subscription_id` INT,
    `mysql_tbl_zy0d0u_customer_id` INT,
    `mysql_tbl_zy0d0u_plan_type` VARCHAR(50),
    `mysql_tbl_zy0d0u_start_date` DATE,
    `mysql_tbl_zy0d0u_monthly_fee` INT,
    `mysql_tbl_zy0d0u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utqnvi` (
    `mysql_tbl_utqnvi_record_id` INT,
    `mysql_tbl_utqnvi_subscription_id` INT,
    `mysql_tbl_utqnvi_usage_date` DATE,
    `mysql_tbl_utqnvi_mb_used` INT,
    `mysql_tbl_utqnvi_call_minutes` INT
);

INSERT INTO `mysql_tbl_zy0d0u` (`mysql_tbl_zy0d0u_subscription_id`, `mysql_tbl_zy0d0u_customer_id`, `mysql_tbl_zy0d0u_plan_type`, `mysql_tbl_zy0d0u_start_date`, `mysql_tbl_zy0d0u_monthly_fee`, `mysql_tbl_zy0d0u_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_utqnvi` (`mysql_tbl_utqnvi_record_id`, `mysql_tbl_utqnvi_subscription_id`, `mysql_tbl_utqnvi_usage_date`, `mysql_tbl_utqnvi_mb_used`, `mysql_tbl_utqnvi_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9pphv` (
    `mysql_tbl_z9pphv_cdate` DATE
);

INSERT INTO `mysql_tbl_z9pphv` (`mysql_tbl_z9pphv_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eomxxj` (
    `mysql_tbl_eomxxj_customer_id` INT,
    `mysql_tbl_eomxxj_plan_type` VARCHAR(50),
    `mysql_tbl_eomxxj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_eomxxj_start_date` DATE,
    `mysql_tbl_eomxxj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_deic4x` (
    `mysql_tbl_deic4x_customer_id` INT,
    `mysql_tbl_deic4x_tier_level` INT
);

INSERT INTO `mysql_tbl_eomxxj` (`mysql_tbl_eomxxj_customer_id`, `mysql_tbl_eomxxj_plan_type`, `mysql_tbl_eomxxj_monthly_cost`, `mysql_tbl_eomxxj_start_date`, `mysql_tbl_eomxxj_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_deic4x` (`mysql_tbl_deic4x_customer_id`, `mysql_tbl_deic4x_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz0nzi` (
    mysql_tbl_mz0nzi_item_id INT,
    mysql_tbl_mz0nzi_quantity INT
);

INSERT INTO `mysql_tbl_mz0nzi` (`mysql_tbl_mz0nzi_item_id`, `mysql_tbl_mz0nzi_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttfz8l` (
    `mysql_tbl_ttfz8l_campaign_id` INT,
    `mysql_tbl_ttfz8l_budget` INT,
    `mysql_tbl_ttfz8l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ttfz8l` (`mysql_tbl_ttfz8l_campaign_id`, `mysql_tbl_ttfz8l_budget`, `mysql_tbl_ttfz8l_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh0mf7` (
    `mysql_tbl_qh0mf7_customer_id` INT,
    `mysql_tbl_qh0mf7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qh0mf7` (`mysql_tbl_qh0mf7_customer_id`, `mysql_tbl_qh0mf7_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_931s84` (
    `mysql_tbl_931s84_vehicle_id` INT,
    `mysql_tbl_931s84_vin` INT,
    `mysql_tbl_931s84_mileage` INT,
    `mysql_tbl_931s84_last_service_date` DATE,
    `mysql_tbl_931s84_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awy562` (
    `mysql_tbl_awy562_record_id` INT,
    `mysql_tbl_awy562_vehicle_id` INT,
    `mysql_tbl_awy562_service_date` DATE,
    `mysql_tbl_awy562_labor_hours` INT,
    `mysql_tbl_awy562_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_931s84` (`mysql_tbl_931s84_vehicle_id`, `mysql_tbl_931s84_vin`, `mysql_tbl_931s84_mileage`, `mysql_tbl_931s84_last_service_date`, `mysql_tbl_931s84_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_awy562` (`mysql_tbl_awy562_record_id`, `mysql_tbl_awy562_vehicle_id`, `mysql_tbl_awy562_service_date`, `mysql_tbl_awy562_labor_hours`, `mysql_tbl_awy562_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf8nnx` (
    `mysql_tbl_yf8nnx_department_id` INT,
    `mysql_tbl_yf8nnx_salary` INT
);

INSERT INTO `mysql_tbl_yf8nnx` (`mysql_tbl_yf8nnx_department_id`, `mysql_tbl_yf8nnx_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxi217` (
    `mysql_tbl_xxi217_emp_id` INT
);

INSERT INTO `mysql_tbl_xxi217` (`mysql_tbl_xxi217_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8mbyh` (
    `mysql_tbl_a8mbyh_campaign_id` INT,
    `mysql_tbl_a8mbyh_start_date` DATE,
    `mysql_tbl_a8mbyh_end_date` DATE,
    `mysql_tbl_a8mbyh_budget` INT,
    `mysql_tbl_a8mbyh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vot0rp` (
    `mysql_tbl_vot0rp_conversion_id` INT,
    `mysql_tbl_vot0rp_campaign_id` INT,
    `mysql_tbl_vot0rp_conversion_date` DATE
);

INSERT INTO `mysql_tbl_a8mbyh` (`mysql_tbl_a8mbyh_campaign_id`, `mysql_tbl_a8mbyh_start_date`, `mysql_tbl_a8mbyh_end_date`, `mysql_tbl_a8mbyh_budget`, `mysql_tbl_a8mbyh_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_vot0rp` (`mysql_tbl_vot0rp_conversion_id`, `mysql_tbl_vot0rp_campaign_id`, `mysql_tbl_vot0rp_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_z9pphv`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
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

    SELECT mysql_tbl_zy0d0u_PLAN_TYPE, mysql_tbl_zy0d0u_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_zy0d0u`
    WHERE mysql_tbl_zy0d0u_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8();

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_utqnvi_MB_USED), 0), COALESCE(SUM(mysql_tbl_utqnvi_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_utqnvi`
    WHERE mysql_tbl_utqnvi_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_utqnvi_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + V_OVERAGE_CHARGES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_iu6wfk_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_iu6wfk_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_iu6wfk_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_iu6wfk`
    WHERE mysql_tbl_iu6wfk_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11));

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_a8mbyh_END_DATE, mysql_tbl_a8mbyh_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_a8mbyh`
    WHERE mysql_tbl_a8mbyh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_vot0rp`
    WHERE mysql_tbl_vot0rp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_jig1co_ORDER_DATE), MAX(mysql_tbl_jig1co_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_jig1co`
    WHERE mysql_tbl_jig1co_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_eomxxj_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_eomxxj`
    WHERE mysql_tbl_eomxxj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_deic4x_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_deic4x`
    WHERE mysql_tbl_deic4x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ttfz8l_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ttfz8l`
    WHERE mysql_tbl_ttfz8l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_l3vcqx`
    WHERE mysql_tbl_ttfz8l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qh0mf7_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_qh0mf7`
    WHERE mysql_tbl_qh0mf7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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

    SELECT mysql_tbl_931s84_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_931s84`
    WHERE mysql_tbl_931s84_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_931s84_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_awy562`
    WHERE mysql_tbl_awy562_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_awy562_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7);
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
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

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_mz0nzi_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_mz0nzi`
    WHERE mysql_tbl_mz0nzi_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3)) - (0) + TOTAL_AMOUNT_VAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yf8nnx_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_yf8nnx`
    WHERE mysql_tbl_yf8nnx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(13)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_s6hamd_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_s6hamd`
    WHERE mysql_tbl_s6hamd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_y0d2mk_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_y0d2mk`
    WHERE mysql_tbl_y0d2mk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_y0d2mk_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-14);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_ITEM_TOTAL_x6544h(90);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3);
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95);
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(78)) - (0) + ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-79)) - (0) + V_BENEFIT_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6vx93n_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_6vx93n`
    WHERE mysql_tbl_6vx93n_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-31);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7();
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-43);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(1, 1);