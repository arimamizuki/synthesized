/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q2omdt` (
    `mysql_tbl_q2omdt_campaign_id` INT,
    `mysql_tbl_q2omdt_start_date` DATE,
    `mysql_tbl_q2omdt_end_date` DATE,
    `mysql_tbl_q2omdt_budget` INT,
    `mysql_tbl_q2omdt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gdn2a` (
    `mysql_tbl_2gdn2a_conversion_id` INT,
    `mysql_tbl_2gdn2a_campaign_id` INT,
    `mysql_tbl_2gdn2a_conversion_date` DATE
);

INSERT INTO `mysql_tbl_q2omdt` (`mysql_tbl_q2omdt_campaign_id`, `mysql_tbl_q2omdt_start_date`, `mysql_tbl_q2omdt_end_date`, `mysql_tbl_q2omdt_budget`, `mysql_tbl_q2omdt_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_2gdn2a` (`mysql_tbl_2gdn2a_conversion_id`, `mysql_tbl_2gdn2a_campaign_id`, `mysql_tbl_2gdn2a_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1m87hb` (
    `mysql_tbl_1m87hb_customer_id` INT,
    `mysql_tbl_1m87hb_status` VARCHAR(50),
    `mysql_tbl_1m87hb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1m87hb_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1m87hb` (`mysql_tbl_1m87hb_customer_id`, `mysql_tbl_1m87hb_status`, `mysql_tbl_1m87hb_monthly_cost`, `mysql_tbl_1m87hb_plan_type`) VALUES (1, 'mysql_tbl_gx3bho', 1.0, 'mysql_tbl_gx3bho');

CREATE TABLE IF NOT EXISTS `mysql_tbl_acc3we` (
    `mysql_tbl_acc3we_category_id` INT
);

INSERT INTO `mysql_tbl_acc3we` (`mysql_tbl_acc3we_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a01s5` (
    `mysql_tbl_4a01s5_campaign_id` INT,
    `mysql_tbl_4a01s5_channel` INT,
    `mysql_tbl_4a01s5_budget` INT,
    `mysql_tbl_4a01s5_start_date` DATE,
    `mysql_tbl_4a01s5_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3l77z` (
    `mysql_tbl_e3l77z_conversion_id` INT,
    `mysql_tbl_e3l77z_campaign_id` INT,
    `mysql_tbl_e3l77z_conversion_value` INT
);

INSERT INTO `mysql_tbl_4a01s5` (`mysql_tbl_4a01s5_campaign_id`, `mysql_tbl_4a01s5_channel`, `mysql_tbl_4a01s5_budget`, `mysql_tbl_4a01s5_start_date`, `mysql_tbl_4a01s5_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_e3l77z` (`mysql_tbl_e3l77z_conversion_id`, `mysql_tbl_e3l77z_campaign_id`, `mysql_tbl_e3l77z_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk185e` (
    `mysql_tbl_zk185e_employee_id` INT,
    `mysql_tbl_zk185e_name` VARCHAR(50),
    `mysql_tbl_zk185e_department_id` INT,
    `mysql_tbl_zk185e_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1oj67` (
    `mysql_tbl_s1oj67_department_id` INT,
    `mysql_tbl_s1oj67_name` VARCHAR(50),
    `mysql_tbl_s1oj67_budget` INT
);

INSERT INTO `mysql_tbl_zk185e` (`mysql_tbl_zk185e_employee_id`, `mysql_tbl_zk185e_name`, `mysql_tbl_zk185e_department_id`, `mysql_tbl_zk185e_salary`) VALUES (1, 'mysql_tbl_gx3bho', 1, 1);

INSERT INTO `mysql_tbl_s1oj67` (`mysql_tbl_s1oj67_department_id`, `mysql_tbl_s1oj67_name`, `mysql_tbl_s1oj67_budget`) VALUES (1, 'mysql_tbl_gx3bho', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxlhps` (
    `mysql_tbl_vxlhps_supplier_id` INT,
    `mysql_tbl_vxlhps_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vxlhps_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vxlhps` (`mysql_tbl_vxlhps_supplier_id`, `mysql_tbl_vxlhps_supplier_rating`, `mysql_tbl_vxlhps_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sau35n` (
    `mysql_tbl_sau35n_project_id` INT,
    `mysql_tbl_sau35n_team_lead_id` INT,
    `mysql_tbl_sau35n_start_date` DATE,
    `mysql_tbl_sau35n_deadline` INT,
    `mysql_tbl_sau35n_budget` INT,
    `mysql_tbl_sau35n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sau35n` (`mysql_tbl_sau35n_project_id`, `mysql_tbl_sau35n_team_lead_id`, `mysql_tbl_sau35n_start_date`, `mysql_tbl_sau35n_deadline`, `mysql_tbl_sau35n_budget`, `mysql_tbl_sau35n_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_atntuh` (
    `mysql_tbl_atntuh_vehicle_id` INT,
    `mysql_tbl_atntuh_vin` INT,
    `mysql_tbl_atntuh_mileage` INT,
    `mysql_tbl_atntuh_last_service_date` DATE,
    `mysql_tbl_atntuh_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bvkuw` (
    `mysql_tbl_1bvkuw_record_id` INT,
    `mysql_tbl_1bvkuw_vehicle_id` INT,
    `mysql_tbl_1bvkuw_service_date` DATE,
    `mysql_tbl_1bvkuw_labor_hours` INT,
    `mysql_tbl_1bvkuw_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_atntuh` (`mysql_tbl_atntuh_vehicle_id`, `mysql_tbl_atntuh_vin`, `mysql_tbl_atntuh_mileage`, `mysql_tbl_atntuh_last_service_date`, `mysql_tbl_atntuh_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1bvkuw` (`mysql_tbl_1bvkuw_record_id`, `mysql_tbl_1bvkuw_vehicle_id`, `mysql_tbl_1bvkuw_service_date`, `mysql_tbl_1bvkuw_labor_hours`, `mysql_tbl_1bvkuw_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3hzbe` (
    `mysql_tbl_t3hzbe_supplier_id` INT,
    `mysql_tbl_t3hzbe_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_t3hzbe_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_t3hzbe` (`mysql_tbl_t3hzbe_supplier_id`, `mysql_tbl_t3hzbe_supplier_rating`, `mysql_tbl_t3hzbe_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_24maea` (
    `mysql_tbl_24maea_customer_id` INT,
    `mysql_tbl_24maea_country` INT
);

INSERT INTO `mysql_tbl_24maea` (`mysql_tbl_24maea_customer_id`, `mysql_tbl_24maea_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_1m87hb_PLAN_TYPE, COALESCE(mysql_tbl_1m87hb_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_1m87hb`
    WHERE mysql_tbl_1m87hb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1m87hb_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_acc3we`
    WHERE mysql_tbl_acc3we_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_zk185e_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_zk185e`
    WHERE mysql_tbl_zk185e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_s1oj67_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_s1oj67`
    WHERE mysql_tbl_s1oj67_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89)) - (0) + TRUNC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4a01s5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4a01s5`
    WHERE mysql_tbl_4a01s5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e3l77z_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_e3l77z`
    WHERE mysql_tbl_e3l77z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vxlhps_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vxlhps_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vxlhps`
    WHERE mysql_tbl_vxlhps_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_sau35n_BUDGET, DATEDIFF(mysql_tbl_sau35n_DEADLINE, CURDATE()), mysql_tbl_sau35n_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_sau35n`
    WHERE mysql_tbl_sau35n_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_sau35n_DEADLINE, mysql_tbl_sau35n_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_sau35n`
    WHERE mysql_tbl_sau35n_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t3hzbe_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_t3hzbe_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_t3hzbe`
    WHERE mysql_tbl_t3hzbe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1duqhg`
    WHERE mysql_tbl_t3hzbe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_24maea`
    WHERE mysql_tbl_24maea_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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

    SELECT mysql_tbl_atntuh_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_atntuh`
    WHERE mysql_tbl_atntuh_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_atntuh_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_1bvkuw`
    WHERE mysql_tbl_1bvkuw_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_1bvkuw_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68);
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57)) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7)) - (0) + TS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_gx3bho%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_gx3bho`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_gx3bho`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92)) - (0) + ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_q2omdt_END_DATE, mysql_tbl_q2omdt_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_q2omdt`
    WHERE mysql_tbl_q2omdt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_2gdn2a`
    WHERE mysql_tbl_2gdn2a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54)) - (((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97)) - (0) + ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + V_EFFICIENCY));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(1);