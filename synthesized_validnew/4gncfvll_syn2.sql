/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dbhhyi` (
    `mysql_tbl_dbhhyi_order_id` INT,
    `mysql_tbl_dbhhyi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dbhhyi` (`mysql_tbl_dbhhyi_order_id`, `mysql_tbl_dbhhyi_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10e324` (
    `mysql_tbl_10e324_customer_id` INT,
    `mysql_tbl_10e324_order_date` DATE,
    `mysql_tbl_10e324_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_10e324` (`mysql_tbl_10e324_customer_id`, `mysql_tbl_10e324_order_date`, `mysql_tbl_10e324_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7wus2` (
    `mysql_tbl_h7wus2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h7wus2` (`mysql_tbl_h7wus2_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hu8xpm` (
    `mysql_tbl_hu8xpm_product_id` INT,
    `mysql_tbl_hu8xpm_category_id` INT,
    `mysql_tbl_hu8xpm_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_475y4b` (
    `mysql_tbl_475y4b_category_id` INT,
    `mysql_tbl_475y4b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hu8xpm` (`mysql_tbl_hu8xpm_product_id`, `mysql_tbl_hu8xpm_category_id`, `mysql_tbl_hu8xpm_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_475y4b` (`mysql_tbl_475y4b_category_id`, `mysql_tbl_475y4b_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ul091t` (
    `mysql_tbl_ul091t_task_id` INT,
    `mysql_tbl_ul091t_project_id` INT,
    `mysql_tbl_ul091t_assignee_id` INT,
    `mysql_tbl_ul091t_estimated_hours` INT,
    `mysql_tbl_ul091t_actual_hours` INT,
    `mysql_tbl_ul091t_status` VARCHAR(50),
    `mysql_tbl_ul091t_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnogb0` (
    `mysql_tbl_jnogb0_project_id` INT,
    `mysql_tbl_jnogb0_project_name` VARCHAR(50),
    `mysql_tbl_jnogb0_start_date` DATE,
    `mysql_tbl_jnogb0_deadline` INT,
    `mysql_tbl_jnogb0_budget` INT
);

INSERT INTO `mysql_tbl_ul091t` (`mysql_tbl_ul091t_task_id`, `mysql_tbl_ul091t_project_id`, `mysql_tbl_ul091t_assignee_id`, `mysql_tbl_ul091t_estimated_hours`, `mysql_tbl_ul091t_actual_hours`, `mysql_tbl_ul091t_status`, `mysql_tbl_ul091t_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jnogb0` (`mysql_tbl_jnogb0_project_id`, `mysql_tbl_jnogb0_project_name`, `mysql_tbl_jnogb0_start_date`, `mysql_tbl_jnogb0_deadline`, `mysql_tbl_jnogb0_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cat6mj` (
    `mysql_tbl_cat6mj_emp_id` INT
);

INSERT INTO `mysql_tbl_cat6mj` (`mysql_tbl_cat6mj_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6ztca` (
    `mysql_tbl_n6ztca_enrollment_id` INT,
    `mysql_tbl_n6ztca_child_id` INT,
    `mysql_tbl_n6ztca_program_type` VARCHAR(50),
    `mysql_tbl_n6ztca_hours_per_week` INT,
    `mysql_tbl_n6ztca_weekly_rate` INT,
    `mysql_tbl_n6ztca_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrz3bm` (
    `mysql_tbl_qrz3bm_child_id` INT,
    `mysql_tbl_qrz3bm_date_of_birth` DATE,
    `mysql_tbl_qrz3bm_parent_id` INT
);

INSERT INTO `mysql_tbl_n6ztca` (`mysql_tbl_n6ztca_enrollment_id`, `mysql_tbl_n6ztca_child_id`, `mysql_tbl_n6ztca_program_type`, `mysql_tbl_n6ztca_hours_per_week`, `mysql_tbl_n6ztca_weekly_rate`, `mysql_tbl_n6ztca_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qrz3bm` (`mysql_tbl_qrz3bm_child_id`, `mysql_tbl_qrz3bm_date_of_birth`, `mysql_tbl_qrz3bm_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg81oh` (
    `mysql_tbl_kg81oh_emp_id` INT,
    `mysql_tbl_kg81oh_department_id` INT,
    `mysql_tbl_kg81oh_salary` INT,
    `mysql_tbl_kg81oh_hire_date` DATE
);

INSERT INTO `mysql_tbl_kg81oh` (`mysql_tbl_kg81oh_emp_id`, `mysql_tbl_kg81oh_department_id`, `mysql_tbl_kg81oh_salary`, `mysql_tbl_kg81oh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzvvmg` (
    `mysql_tbl_wzvvmg_campaign_id` INT,
    `mysql_tbl_wzvvmg_start_date` DATE,
    `mysql_tbl_wzvvmg_end_date` DATE
);

INSERT INTO `mysql_tbl_wzvvmg` (`mysql_tbl_wzvvmg_campaign_id`, `mysql_tbl_wzvvmg_start_date`, `mysql_tbl_wzvvmg_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nedxuz` (
    `mysql_tbl_nedxuz_emp_id` INT,
    `mysql_tbl_nedxuz_department_id` INT,
    `mysql_tbl_nedxuz_salary` INT,
    `mysql_tbl_nedxuz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7uaup` (
    `mysql_tbl_c7uaup_department_id` INT,
    `mysql_tbl_c7uaup_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nedxuz` (`mysql_tbl_nedxuz_emp_id`, `mysql_tbl_nedxuz_department_id`, `mysql_tbl_nedxuz_salary`, `mysql_tbl_nedxuz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c7uaup` (`mysql_tbl_c7uaup_department_id`, `mysql_tbl_c7uaup_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9r2h0p` (
    `mysql_tbl_9r2h0p_emp_id` INT,
    `mysql_tbl_9r2h0p_department_id` INT,
    `mysql_tbl_9r2h0p_salary` INT,
    `mysql_tbl_9r2h0p_hire_date` DATE
);

INSERT INTO `mysql_tbl_9r2h0p` (`mysql_tbl_9r2h0p_emp_id`, `mysql_tbl_9r2h0p_department_id`, `mysql_tbl_9r2h0p_salary`, `mysql_tbl_9r2h0p_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfnarw` (
    `mysql_tbl_cfnarw_order_id` INT,
    `mysql_tbl_cfnarw_customer_id` INT,
    `mysql_tbl_cfnarw_order_date` DATE,
    `mysql_tbl_cfnarw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx6c1n` (
    `mysql_tbl_gx6c1n_shipment_id` INT,
    `mysql_tbl_gx6c1n_order_id` INT,
    `mysql_tbl_gx6c1n_delivery_date` DATE
);

INSERT INTO `mysql_tbl_cfnarw` (`mysql_tbl_cfnarw_order_id`, `mysql_tbl_cfnarw_customer_id`, `mysql_tbl_cfnarw_order_date`, `mysql_tbl_cfnarw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gx6c1n` (`mysql_tbl_gx6c1n_shipment_id`, `mysql_tbl_gx6c1n_order_id`, `mysql_tbl_gx6c1n_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_md8heu` (
    `mysql_tbl_md8heu_product_id` INT,
    `mysql_tbl_md8heu_category_id` INT,
    `mysql_tbl_md8heu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yn36e` (
    `mysql_tbl_7yn36e_category_id` INT,
    `mysql_tbl_7yn36e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_md8heu` (`mysql_tbl_md8heu_product_id`, `mysql_tbl_md8heu_category_id`, `mysql_tbl_md8heu_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_7yn36e` (`mysql_tbl_7yn36e_category_id`, `mysql_tbl_7yn36e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_prrcjt` (mysql_tbl_prrcjt_item_id INT, mysql_tbl_prrcjt_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8pkj0` (
    `mysql_tbl_a8pkj0_campaign_id` INT,
    `mysql_tbl_a8pkj0_start_date` DATE,
    `mysql_tbl_a8pkj0_end_date` DATE,
    `mysql_tbl_a8pkj0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi4byl` (
    `mysql_tbl_yi4byl_conversion_id` INT,
    `mysql_tbl_yi4byl_campaign_id` INT,
    `mysql_tbl_yi4byl_conversion_date` DATE,
    `mysql_tbl_yi4byl_conversion_value` INT
);

INSERT INTO `mysql_tbl_a8pkj0` (`mysql_tbl_a8pkj0_campaign_id`, `mysql_tbl_a8pkj0_start_date`, `mysql_tbl_a8pkj0_end_date`, `mysql_tbl_a8pkj0_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yi4byl` (`mysql_tbl_yi4byl_conversion_id`, `mysql_tbl_yi4byl_campaign_id`, `mysql_tbl_yi4byl_conversion_date`, `mysql_tbl_yi4byl_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg7a1k` (
    `mysql_tbl_wg7a1k_vec` INT
);

INSERT INTO `mysql_tbl_wg7a1k` (`mysql_tbl_wg7a1k_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ygh4z` (
    `mysql_tbl_1ygh4z_order_id` INT,
    `mysql_tbl_1ygh4z_customer_id` INT,
    `mysql_tbl_1ygh4z_order_date` DATE,
    `mysql_tbl_1ygh4z_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg2ti5` (
    `mysql_tbl_kg2ti5_customer_id` INT,
    `mysql_tbl_kg2ti5_country` INT
);

INSERT INTO `mysql_tbl_1ygh4z` (`mysql_tbl_1ygh4z_order_id`, `mysql_tbl_1ygh4z_customer_id`, `mysql_tbl_1ygh4z_order_date`, `mysql_tbl_1ygh4z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kg2ti5` (`mysql_tbl_kg2ti5_customer_id`, `mysql_tbl_kg2ti5_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xl1l5h` (
    `mysql_tbl_xl1l5h_appointment_id` INT,
    `mysql_tbl_xl1l5h_customer_id` INT,
    `mysql_tbl_xl1l5h_therapist_id` INT,
    `mysql_tbl_xl1l5h_service_type` VARCHAR(50),
    `mysql_tbl_xl1l5h_duration_minutes` INT,
    `mysql_tbl_xl1l5h_appointment_date` DATE,
    `mysql_tbl_xl1l5h_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phhrf1` (
    `mysql_tbl_phhrf1_service_id` INT,
    `mysql_tbl_phhrf1_name` VARCHAR(50),
    `mysql_tbl_phhrf1_base_price` DECIMAL(10,2),
    `mysql_tbl_phhrf1_duration_default` INT
);

INSERT INTO `mysql_tbl_xl1l5h` (`mysql_tbl_xl1l5h_appointment_id`, `mysql_tbl_xl1l5h_customer_id`, `mysql_tbl_xl1l5h_therapist_id`, `mysql_tbl_xl1l5h_service_type`, `mysql_tbl_xl1l5h_duration_minutes`, `mysql_tbl_xl1l5h_appointment_date`, `mysql_tbl_xl1l5h_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_phhrf1` (`mysql_tbl_phhrf1_service_id`, `mysql_tbl_phhrf1_name`, `mysql_tbl_phhrf1_base_price`, `mysql_tbl_phhrf1_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9g1e5` (
    `mysql_tbl_d9g1e5_customer_id` INT,
    `mysql_tbl_d9g1e5_status` VARCHAR(50),
    `mysql_tbl_d9g1e5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d9g1e5` (`mysql_tbl_d9g1e5_customer_id`, `mysql_tbl_d9g1e5_status`, `mysql_tbl_d9g1e5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhf1ag` (
    `mysql_tbl_vhf1ag_job_id` INT,
    `mysql_tbl_vhf1ag_customer_id` INT,
    `mysql_tbl_vhf1ag_mover_id` INT,
    `mysql_tbl_vhf1ag_origin_zip` INT,
    `mysql_tbl_vhf1ag_dest_zip` INT,
    `mysql_tbl_vhf1ag_distance_miles` INT,
    `mysql_tbl_vhf1ag_truck_size` INT,
    `mysql_tbl_vhf1ag_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snbo32` (
    `mysql_tbl_snbo32_zip_code` INT,
    `mysql_tbl_snbo32_zone` INT,
    `mysql_tbl_snbo32_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_vhf1ag` (`mysql_tbl_vhf1ag_job_id`, `mysql_tbl_vhf1ag_customer_id`, `mysql_tbl_vhf1ag_mover_id`, `mysql_tbl_vhf1ag_origin_zip`, `mysql_tbl_vhf1ag_dest_zip`, `mysql_tbl_vhf1ag_distance_miles`, `mysql_tbl_vhf1ag_truck_size`, `mysql_tbl_vhf1ag_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_snbo32` (`mysql_tbl_snbo32_zip_code`, `mysql_tbl_snbo32_zone`, `mysql_tbl_snbo32_base_rate_per_mile`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dbhhyi_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_dbhhyi`
    WHERE mysql_tbl_dbhhyi_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_10e324_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_10e324`
    WHERE mysql_tbl_10e324_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_ul091t_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_ul091t_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_ul091t`
    WHERE mysql_tbl_ul091t_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_ul091t`
    WHERE mysql_tbl_ul091t_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_ul091t_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_kg81oh_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_kg81oh`
    WHERE mysql_tbl_kg81oh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_prrcjt` SET mysql_tbl_prrcjt_QTY = mysql_tbl_prrcjt_QTY + 10 WHERE mysql_tbl_prrcjt_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
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

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ugm5or` (mysql_tbl_ugm5or_ID INT PRIMARY KEY, USER_mysql_tbl_ugm5or_ID INT, mysql_tbl_ugm5or_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_3aevq6 ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_yi4byl_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_yi4byl`
    WHERE mysql_tbl_yi4byl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74)) - (((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48)) - (0) + (((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + (FLOOR(V_QUALITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_d9g1e5_STATUS, COALESCE(mysql_tbl_d9g1e5_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_d9g1e5`
    WHERE mysql_tbl_d9g1e5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_3aevq6`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-7)) - (0) + ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82)) - (0) + ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34)) - (0) + V_REVERSED)));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(29, 6)) - (0) + 0)) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64);

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22);
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11)) - (0) + (FLOOR(V_RESULT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_wzvvmg_END_DATE, mysql_tbl_wzvvmg_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_wzvvmg`
    WHERE mysql_tbl_wzvvmg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_kg2ti5_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_kg2ti5` C
    JOIN `mysql_tbl_1ygh4z` O ON mysql_tbl_kg2ti5_CUSTOMER_ID = mysql_tbl_1ygh4z_CUSTOMER_ID
    WHERE mysql_tbl_kg2ti5_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_kg2ti5_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_1ygh4z_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_wg7a1k_VEC INTO RESULT FROM `mysql_tbl_wg7a1k` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_gx6c1n_DELIVERY_DATE, CURDATE()), mysql_tbl_cfnarw_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_gx6c1n`
    WHERE mysql_tbl_gx6c1n_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = MYSQL_FUNC_PROC_VECTOR_nlaylc();

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24)) - (0) + (GREATEST(V_PERFORMANCE_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_md8heu_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_md8heu`
    WHERE mysql_tbl_md8heu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_md8heu_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_md8heu`
    WHERE mysql_tbl_md8heu_CATEGORY_ID = (SELECT mysql_tbl_md8heu_CATEGORY_ID FROM `mysql_tbl_md8heu` WHERE mysql_tbl_md8heu_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(48)) - (0) + (-((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38)) - (0) + P_N)));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_nedxuz_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_nedxuz_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_nedxuz`
    WHERE mysql_tbl_nedxuz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9r2h0p_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_9r2h0p`
    WHERE mysql_tbl_9r2h0p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qrz3bm_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_qrz3bm`
    WHERE mysql_tbl_qrz3bm_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_n6ztca_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_n6ztca`
    WHERE mysql_tbl_n6ztca_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_n6ztca_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(67);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30);

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70);
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_hu8xpm`
    WHERE mysql_tbl_hu8xpm_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_hu8xpm`
    WHERE mysql_tbl_hu8xpm_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_hu8xpm_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47)) - (0) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(61);

    RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15)) - (0) + ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-82, 98)) - (0) + V_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h7wus2_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_h7wus2`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - (0) + V_FEE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();
        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57)) - (0) + (((MYSQL_FUNC_CALCULATE_FEE_qm6e28(87)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(1, 1);