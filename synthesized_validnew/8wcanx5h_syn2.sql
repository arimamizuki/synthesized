/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4oxoow` (
    `mysql_tbl_4oxoow_customer_id` INT,
    `mysql_tbl_4oxoow_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4oxoow` (`mysql_tbl_4oxoow_customer_id`, `mysql_tbl_4oxoow_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z4vxou` (
    `mysql_tbl_z4vxou_opportunity_id` INT,
    `mysql_tbl_z4vxou_customer_id` INT,
    `mysql_tbl_z4vxou_sales_rep_id` INT,
    `mysql_tbl_z4vxou_stage` INT,
    `mysql_tbl_z4vxou_probability_percent` INT,
    `mysql_tbl_z4vxou_deal_value` INT,
    `mysql_tbl_z4vxou_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzzyo1` (
    `mysql_tbl_wzzyo1_rep_id` INT,
    `mysql_tbl_wzzyo1_name` VARCHAR(50),
    `mysql_tbl_wzzyo1_quota` INT,
    `mysql_tbl_wzzyo1_territory` INT
);

INSERT INTO `mysql_tbl_z4vxou` (`mysql_tbl_z4vxou_opportunity_id`, `mysql_tbl_z4vxou_customer_id`, `mysql_tbl_z4vxou_sales_rep_id`, `mysql_tbl_z4vxou_stage`, `mysql_tbl_z4vxou_probability_percent`, `mysql_tbl_z4vxou_deal_value`, `mysql_tbl_z4vxou_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wzzyo1` (`mysql_tbl_wzzyo1_rep_id`, `mysql_tbl_wzzyo1_name`, `mysql_tbl_wzzyo1_quota`, `mysql_tbl_wzzyo1_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_li2hyr` (
    `mysql_tbl_li2hyr_dept_id` INT,
    `mysql_tbl_li2hyr_name` VARCHAR(50),
    `mysql_tbl_li2hyr_manager_id` INT,
    `mysql_tbl_li2hyr_headcount` INT,
    `mysql_tbl_li2hyr_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfoxdv` (
    `mysql_tbl_gfoxdv_emp_id` INT,
    `mysql_tbl_gfoxdv_dept_id` INT,
    `mysql_tbl_gfoxdv_salary` INT,
    `mysql_tbl_gfoxdv_hire_date` DATE,
    `mysql_tbl_gfoxdv_performance_score` INT
);

INSERT INTO `mysql_tbl_li2hyr` (`mysql_tbl_li2hyr_dept_id`, `mysql_tbl_li2hyr_name`, `mysql_tbl_li2hyr_manager_id`, `mysql_tbl_li2hyr_headcount`, `mysql_tbl_li2hyr_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_gfoxdv` (`mysql_tbl_gfoxdv_emp_id`, `mysql_tbl_gfoxdv_dept_id`, `mysql_tbl_gfoxdv_salary`, `mysql_tbl_gfoxdv_hire_date`, `mysql_tbl_gfoxdv_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm16t7` (
    `mysql_tbl_zm16t7_appointment_id` INT,
    `mysql_tbl_zm16t7_customer_id` INT,
    `mysql_tbl_zm16t7_therapist_id` INT,
    `mysql_tbl_zm16t7_service_type` VARCHAR(50),
    `mysql_tbl_zm16t7_duration_minutes` INT,
    `mysql_tbl_zm16t7_appointment_date` DATE,
    `mysql_tbl_zm16t7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhjik7` (
    `mysql_tbl_uhjik7_service_id` INT,
    `mysql_tbl_uhjik7_name` VARCHAR(50),
    `mysql_tbl_uhjik7_base_price` DECIMAL(10,2),
    `mysql_tbl_uhjik7_duration_default` INT
);

INSERT INTO `mysql_tbl_zm16t7` (`mysql_tbl_zm16t7_appointment_id`, `mysql_tbl_zm16t7_customer_id`, `mysql_tbl_zm16t7_therapist_id`, `mysql_tbl_zm16t7_service_type`, `mysql_tbl_zm16t7_duration_minutes`, `mysql_tbl_zm16t7_appointment_date`, `mysql_tbl_zm16t7_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uhjik7` (`mysql_tbl_uhjik7_service_id`, `mysql_tbl_uhjik7_name`, `mysql_tbl_uhjik7_base_price`, `mysql_tbl_uhjik7_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8g01je` (
    `mysql_tbl_8g01je_order_id` INT,
    `mysql_tbl_8g01je_customer_id` INT,
    `mysql_tbl_8g01je_order_date` DATE,
    `mysql_tbl_8g01je_total_amount` DECIMAL(10,2),
    `mysql_tbl_8g01je_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b449au` (
    `mysql_tbl_b449au_order_id` INT,
    `mysql_tbl_b449au_product_id` INT,
    `mysql_tbl_b449au_quantity` INT
);

INSERT INTO `mysql_tbl_8g01je` (`mysql_tbl_8g01je_order_id`, `mysql_tbl_8g01je_customer_id`, `mysql_tbl_8g01je_order_date`, `mysql_tbl_8g01je_total_amount`, `mysql_tbl_8g01je_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b449au` (`mysql_tbl_b449au_order_id`, `mysql_tbl_b449au_product_id`, `mysql_tbl_b449au_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5a7u0` (
    `mysql_tbl_z5a7u0_campaign_id` INT,
    `mysql_tbl_z5a7u0_target_audience_size` INT,
    `mysql_tbl_z5a7u0_budget` INT,
    `mysql_tbl_z5a7u0_start_date` DATE,
    `mysql_tbl_z5a7u0_end_date` DATE,
    `mysql_tbl_z5a7u0_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsr97e` (
    `mysql_tbl_dsr97e_conversion_id` INT,
    `mysql_tbl_dsr97e_campaign_id` INT,
    `mysql_tbl_dsr97e_conversion_date` DATE,
    `mysql_tbl_dsr97e_conversion_value` INT
);

INSERT INTO `mysql_tbl_z5a7u0` (`mysql_tbl_z5a7u0_campaign_id`, `mysql_tbl_z5a7u0_target_audience_size`, `mysql_tbl_z5a7u0_budget`, `mysql_tbl_z5a7u0_start_date`, `mysql_tbl_z5a7u0_end_date`, `mysql_tbl_z5a7u0_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_dsr97e` (`mysql_tbl_dsr97e_conversion_id`, `mysql_tbl_dsr97e_campaign_id`, `mysql_tbl_dsr97e_conversion_date`, `mysql_tbl_dsr97e_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj45sq` (
    `mysql_tbl_zj45sq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zj45sq` (`mysql_tbl_zj45sq_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wocva9` (
    `mysql_tbl_wocva9_course_id` INT,
    `mysql_tbl_wocva9_instructor_id` INT,
    `mysql_tbl_wocva9_course_name` VARCHAR(50),
    `mysql_tbl_wocva9_credit_hours` INT,
    `mysql_tbl_wocva9_enrollment_limit` INT,
    `mysql_tbl_wocva9_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksawh5` (
    `mysql_tbl_ksawh5_enrollment_id` INT,
    `mysql_tbl_ksawh5_student_id` INT,
    `mysql_tbl_ksawh5_course_id` INT,
    `mysql_tbl_ksawh5_enrollment_date` DATE,
    `mysql_tbl_ksawh5_grade` INT
);

INSERT INTO `mysql_tbl_wocva9` (`mysql_tbl_wocva9_course_id`, `mysql_tbl_wocva9_instructor_id`, `mysql_tbl_wocva9_course_name`, `mysql_tbl_wocva9_credit_hours`, `mysql_tbl_wocva9_enrollment_limit`, `mysql_tbl_wocva9_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ksawh5` (`mysql_tbl_ksawh5_enrollment_id`, `mysql_tbl_ksawh5_student_id`, `mysql_tbl_ksawh5_course_id`, `mysql_tbl_ksawh5_enrollment_date`, `mysql_tbl_ksawh5_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sp6i5` (
    `mysql_tbl_9sp6i5_campaign_id` INT,
    `mysql_tbl_9sp6i5_start_date` DATE
);

INSERT INTO `mysql_tbl_9sp6i5` (`mysql_tbl_9sp6i5_campaign_id`, `mysql_tbl_9sp6i5_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayg5g3` (
    `mysql_tbl_ayg5g3_emp_id` INT,
    `mysql_tbl_ayg5g3_department_id` INT
);

INSERT INTO `mysql_tbl_ayg5g3` (`mysql_tbl_ayg5g3_emp_id`, `mysql_tbl_ayg5g3_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olj0hs` (
    `mysql_tbl_olj0hs_customer_id` INT,
    `mysql_tbl_olj0hs_order_date` DATE,
    `mysql_tbl_olj0hs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_olj0hs` (`mysql_tbl_olj0hs_customer_id`, `mysql_tbl_olj0hs_order_date`, `mysql_tbl_olj0hs_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49pq80` (
    `mysql_tbl_49pq80_emp_id` INT,
    `mysql_tbl_49pq80_manager_id` INT,
    `mysql_tbl_49pq80_department_id` INT,
    `mysql_tbl_49pq80_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0a5ep` (
    `mysql_tbl_u0a5ep_department_id` INT,
    `mysql_tbl_u0a5ep_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_49pq80` (`mysql_tbl_49pq80_emp_id`, `mysql_tbl_49pq80_manager_id`, `mysql_tbl_49pq80_department_id`, `mysql_tbl_49pq80_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_u0a5ep` (`mysql_tbl_u0a5ep_department_id`, `mysql_tbl_u0a5ep_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlfxdl` (
    `mysql_tbl_tlfxdl_emp_id` INT,
    `mysql_tbl_tlfxdl_dept_id` INT,
    `mysql_tbl_tlfxdl_salary` INT,
    `mysql_tbl_tlfxdl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0picqn` (
    `mysql_tbl_0picqn_dept_id` INT,
    `mysql_tbl_0picqn_name` VARCHAR(50),
    `mysql_tbl_0picqn_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_tlfxdl` (`mysql_tbl_tlfxdl_emp_id`, `mysql_tbl_tlfxdl_dept_id`, `mysql_tbl_tlfxdl_salary`, `mysql_tbl_tlfxdl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0picqn` (`mysql_tbl_0picqn_dept_id`, `mysql_tbl_0picqn_name`, `mysql_tbl_0picqn_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ui4oik` (
    `mysql_tbl_ui4oik_project_id` INT,
    `mysql_tbl_ui4oik_team_lead_id` INT,
    `mysql_tbl_ui4oik_start_date` DATE,
    `mysql_tbl_ui4oik_deadline` INT,
    `mysql_tbl_ui4oik_budget` INT,
    `mysql_tbl_ui4oik_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ui4oik` (`mysql_tbl_ui4oik_project_id`, `mysql_tbl_ui4oik_team_lead_id`, `mysql_tbl_ui4oik_start_date`, `mysql_tbl_ui4oik_deadline`, `mysql_tbl_ui4oik_budget`, `mysql_tbl_ui4oik_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulm0gx` (
    `mysql_tbl_ulm0gx_customer_id` INT,
    `mysql_tbl_ulm0gx_plan_type` VARCHAR(50),
    `mysql_tbl_ulm0gx_start_date` DATE,
    `mysql_tbl_ulm0gx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ulm0gx_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfrbz2` (
    `mysql_tbl_zfrbz2_log_id` INT,
    `mysql_tbl_zfrbz2_customer_id` INT,
    `mysql_tbl_zfrbz2_usage_date` DATE,
    `mysql_tbl_zfrbz2_data_used_gb` TEXT,
    `mysql_tbl_zfrbz2_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_ulm0gx` (`mysql_tbl_ulm0gx_customer_id`, `mysql_tbl_ulm0gx_plan_type`, `mysql_tbl_ulm0gx_start_date`, `mysql_tbl_ulm0gx_monthly_cost`, `mysql_tbl_ulm0gx_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zfrbz2` (`mysql_tbl_zfrbz2_log_id`, `mysql_tbl_zfrbz2_customer_id`, `mysql_tbl_zfrbz2_usage_date`, `mysql_tbl_zfrbz2_data_used_gb`, `mysql_tbl_zfrbz2_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrkj0t` (
    `mysql_tbl_qrkj0t_emp_id` INT,
    `mysql_tbl_qrkj0t_salary` INT
);

INSERT INTO `mysql_tbl_qrkj0t` (`mysql_tbl_qrkj0t_emp_id`, `mysql_tbl_qrkj0t_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1otosd` (
    `mysql_tbl_1otosd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1otosd` (`mysql_tbl_1otosd_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxt965` (
    `mysql_tbl_wxt965_location_id` INT,
    `mysql_tbl_wxt965_zone` INT,
    `mysql_tbl_wxt965_aisle` INT,
    `mysql_tbl_wxt965_rack` INT,
    `mysql_tbl_wxt965_shelf` INT,
    `mysql_tbl_wxt965_capacity` INT
);

INSERT INTO `mysql_tbl_wxt965` (`mysql_tbl_wxt965_location_id`, `mysql_tbl_wxt965_zone`, `mysql_tbl_wxt965_aisle`, `mysql_tbl_wxt965_rack`, `mysql_tbl_wxt965_shelf`, `mysql_tbl_wxt965_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44jgsa` (
    `mysql_tbl_44jgsa_customer_id` INT,
    `mysql_tbl_44jgsa_country` INT,
    `mysql_tbl_44jgsa_registration_date` DATE
);

INSERT INTO `mysql_tbl_44jgsa` (`mysql_tbl_44jgsa_customer_id`, `mysql_tbl_44jgsa_country`, `mysql_tbl_44jgsa_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9ej2p` (mysql_tbl_b9ej2p_id INT, mysql_tbl_b9ej2p_item_count INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_44jgsa_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_44jgsa` C
    LEFT JOIN ORDERS O ON mysql_tbl_44jgsa_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_44jgsa_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qrkj0t_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qrkj0t`
    WHERE mysql_tbl_qrkj0t_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1otosd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1otosd`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1fxje6` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_1fxje6 TO mysql_tbl_1fxje6_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
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

    SELECT mysql_tbl_ui4oik_BUDGET, DATEDIFF(mysql_tbl_ui4oik_DEADLINE, CURDATE()), mysql_tbl_ui4oik_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_ui4oik`
    WHERE mysql_tbl_ui4oik_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ui4oik_DEADLINE, mysql_tbl_ui4oik_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_ui4oik`
    WHERE mysql_tbl_ui4oik_PROJECT_ID = PROJECT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ulm0gx_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_ulm0gx`
    WHERE mysql_tbl_ulm0gx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zfrbz2_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_zfrbz2_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_zfrbz2`
    WHERE mysql_tbl_zfrbz2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zfrbz2_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_zfrbz2_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_zfrbz2`
    WHERE mysql_tbl_zfrbz2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zfrbz2_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_1fxje6;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_1fxje6;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_b9ej2p_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_b9ej2p` WHERE mysql_tbl_b9ej2p_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_b9ej2p` SET mysql_tbl_b9ej2p_ITEM_COUNT = mysql_tbl_b9ej2p_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_b9ej2p_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(98)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(67);

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(44, 44)) - (((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-26, -18, -78)) - (((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + 0)) + 0)) + 0)) + ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82)) - (0) + ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + V_I)));
        END IF;

        SET V_I = MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re();
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_9sp6i5_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_9sp6i5`
    WHERE mysql_tbl_9sp6i5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tlfxdl_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_tlfxdl_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_tlfxdl`
    WHERE mysql_tbl_tlfxdl_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0picqn_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_0picqn` D
    JOIN `mysql_tbl_tlfxdl` E ON mysql_tbl_0picqn_DEPT_ID = mysql_tbl_tlfxdl_DEPT_ID
    WHERE mysql_tbl_tlfxdl_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_49pq80`
    WHERE mysql_tbl_49pq80_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78)) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wocva9_CREDIT_HOURS, 3), COALESCE(mysql_tbl_wocva9_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_wocva9`
    WHERE mysql_tbl_wocva9_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ksawh5_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_ksawh5`
    WHERE mysql_tbl_ksawh5_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5)) - (0) + (((MYSQL_FUNC_GET_MAX_077bna(93, 43)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_zj45sq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zj45sq`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z4vxou_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_z4vxou_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_z4vxou_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_z4vxou`
    WHERE mysql_tbl_z4vxou_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96);
    END IF;

    RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(-66, -11)) - (0) + (((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81)) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b449au_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_b449au`
    WHERE mysql_tbl_b449au_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_olj0hs_ORDER_DATE), MIN(mysql_tbl_olj0hs_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_olj0hs`
    WHERE mysql_tbl_olj0hs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_ayg5g3`
    WHERE mysql_tbl_ayg5g3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z5a7u0_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_z5a7u0`
    WHERE mysql_tbl_z5a7u0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dsr97e_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_dsr97e`
    WHERE mysql_tbl_dsr97e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67)) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80)) - (0) + ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51)) - (0) + V_CONVERSION_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76)) - (0) + DROP_COUNT);
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

    SELECT COALESCE(mysql_tbl_li2hyr_HEADCOUNT, 10), COALESCE(mysql_tbl_li2hyr_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_li2hyr`
    WHERE mysql_tbl_li2hyr_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_gfoxdv_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_gfoxdv`
    WHERE mysql_tbl_gfoxdv_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gfoxdv_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_gfoxdv`
    WHERE mysql_tbl_gfoxdv_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94)) - (0) + V_RETENTION_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_1fxje6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_1fxje6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_1fxje6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_1fxje6`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_4oxoow_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4oxoow`
    WHERE mysql_tbl_4oxoow_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-29, -75)) - (((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + 0)) + 100);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74)) - (0) + 50));
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(1);