/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_taacam` (
    `mysql_tbl_taacam_campaign_id` INT,
    `mysql_tbl_taacam_channel` INT,
    `mysql_tbl_taacam_budget` INT
);

INSERT INTO `mysql_tbl_taacam` (`mysql_tbl_taacam_campaign_id`, `mysql_tbl_taacam_channel`, `mysql_tbl_taacam_budget`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ttzhs9` (
    `mysql_tbl_ttzhs9_emp_id` INT,
    `mysql_tbl_ttzhs9_department_id` INT,
    `mysql_tbl_ttzhs9_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mmafe` (
    `mysql_tbl_0mmafe_emp_id` INT,
    `mysql_tbl_0mmafe_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_0mmafe_bonus_date` DATE
);

INSERT INTO `mysql_tbl_ttzhs9` (`mysql_tbl_ttzhs9_emp_id`, `mysql_tbl_ttzhs9_department_id`, `mysql_tbl_ttzhs9_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_0mmafe` (`mysql_tbl_0mmafe_emp_id`, `mysql_tbl_0mmafe_bonus_amount`, `mysql_tbl_0mmafe_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufem5u` (
    `mysql_tbl_ufem5u_customer_id` INT,
    `mysql_tbl_ufem5u_order_date` DATE,
    `mysql_tbl_ufem5u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ufem5u` (`mysql_tbl_ufem5u_customer_id`, `mysql_tbl_ufem5u_order_date`, `mysql_tbl_ufem5u_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vii2f` (
    `mysql_tbl_3vii2f_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3vii2f` (`mysql_tbl_3vii2f_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kvuvl` (
    `mysql_tbl_5kvuvl_customer_id` INT,
    `mysql_tbl_5kvuvl_order_date` DATE,
    `mysql_tbl_5kvuvl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5kvuvl` (`mysql_tbl_5kvuvl_customer_id`, `mysql_tbl_5kvuvl_order_date`, `mysql_tbl_5kvuvl_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbp1rz` (
    `mysql_tbl_nbp1rz_playlist_id` INT,
    `mysql_tbl_nbp1rz_user_id` INT,
    `mysql_tbl_nbp1rz_playlist_name` VARCHAR(50),
    `mysql_tbl_nbp1rz_track_count` INT,
    `mysql_tbl_nbp1rz_total_duration` DECIMAL(10,2),
    `mysql_tbl_nbp1rz_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt0gna` (
    `mysql_tbl_pt0gna_follower_id` INT,
    `mysql_tbl_pt0gna_playlist_id` INT,
    `mysql_tbl_pt0gna_follow_date` DATE
);

INSERT INTO `mysql_tbl_nbp1rz` (`mysql_tbl_nbp1rz_playlist_id`, `mysql_tbl_nbp1rz_user_id`, `mysql_tbl_nbp1rz_playlist_name`, `mysql_tbl_nbp1rz_track_count`, `mysql_tbl_nbp1rz_total_duration`, `mysql_tbl_nbp1rz_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_pt0gna` (`mysql_tbl_pt0gna_follower_id`, `mysql_tbl_pt0gna_playlist_id`, `mysql_tbl_pt0gna_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m613zh` (
    `mysql_tbl_m613zh_customer_id` INT,
    `mysql_tbl_m613zh_registration_date` DATE
);

INSERT INTO `mysql_tbl_m613zh` (`mysql_tbl_m613zh_customer_id`, `mysql_tbl_m613zh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvtl73` (
    `mysql_tbl_tvtl73_campaign_id` INT,
    `mysql_tbl_tvtl73_channel_type` VARCHAR(50),
    `mysql_tbl_tvtl73_target_demographic` INT,
    `mysql_tbl_tvtl73_budget` INT,
    `mysql_tbl_tvtl73_start_date` DATE,
    `mysql_tbl_tvtl73_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0y2kd` (
    `mysql_tbl_k0y2kd_conversion_id` INT,
    `mysql_tbl_k0y2kd_campaign_id` INT,
    `mysql_tbl_k0y2kd_conversion_value` INT,
    `mysql_tbl_k0y2kd_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_k0y2kd_conversion_date` DATE
);

INSERT INTO `mysql_tbl_tvtl73` (`mysql_tbl_tvtl73_campaign_id`, `mysql_tbl_tvtl73_channel_type`, `mysql_tbl_tvtl73_target_demographic`, `mysql_tbl_tvtl73_budget`, `mysql_tbl_tvtl73_start_date`, `mysql_tbl_tvtl73_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_k0y2kd` (`mysql_tbl_k0y2kd_conversion_id`, `mysql_tbl_k0y2kd_campaign_id`, `mysql_tbl_k0y2kd_conversion_value`, `mysql_tbl_k0y2kd_conversion_cost`, `mysql_tbl_k0y2kd_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y79muz` (
    `mysql_tbl_y79muz_project_id` INT,
    `mysql_tbl_y79muz_client_id` INT,
    `mysql_tbl_y79muz_project_type` VARCHAR(50),
    `mysql_tbl_y79muz_estimated_hours` INT,
    `mysql_tbl_y79muz_actual_hours` INT,
    `mysql_tbl_y79muz_labor_rate` INT,
    `mysql_tbl_y79muz_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5dzt5` (
    `mysql_tbl_h5dzt5_contractor_id` INT,
    `mysql_tbl_h5dzt5_name` VARCHAR(50),
    `mysql_tbl_h5dzt5_specialty` INT,
    `mysql_tbl_h5dzt5_hourly_rate` INT
);

INSERT INTO `mysql_tbl_y79muz` (`mysql_tbl_y79muz_project_id`, `mysql_tbl_y79muz_client_id`, `mysql_tbl_y79muz_project_type`, `mysql_tbl_y79muz_estimated_hours`, `mysql_tbl_y79muz_actual_hours`, `mysql_tbl_y79muz_labor_rate`, `mysql_tbl_y79muz_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_h5dzt5` (`mysql_tbl_h5dzt5_contractor_id`, `mysql_tbl_h5dzt5_name`, `mysql_tbl_h5dzt5_specialty`, `mysql_tbl_h5dzt5_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_org89b` (
    `mysql_tbl_org89b_employee_id` INT,
    `mysql_tbl_org89b_department_id` INT,
    `mysql_tbl_org89b_manager_id` INT,
    `mysql_tbl_org89b_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9uv8s` (
    `mysql_tbl_l9uv8s_department_id` INT,
    `mysql_tbl_l9uv8s_parent_department_id` INT,
    `mysql_tbl_l9uv8s_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_org89b` (`mysql_tbl_org89b_employee_id`, `mysql_tbl_org89b_department_id`, `mysql_tbl_org89b_manager_id`, `mysql_tbl_org89b_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_l9uv8s` (`mysql_tbl_l9uv8s_department_id`, `mysql_tbl_l9uv8s_parent_department_id`, `mysql_tbl_l9uv8s_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o62ms1` (
    `mysql_tbl_o62ms1_supplier_id` INT
);

INSERT INTO `mysql_tbl_o62ms1` (`mysql_tbl_o62ms1_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkihqt` (
    `mysql_tbl_jkihqt_sale_id` INT,
    `mysql_tbl_jkihqt_product_id` INT,
    `mysql_tbl_jkihqt_quantity` INT,
    `mysql_tbl_jkihqt_sale_date` DATE,
    `mysql_tbl_jkihqt_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jkihqt` (`mysql_tbl_jkihqt_sale_id`, `mysql_tbl_jkihqt_product_id`, `mysql_tbl_jkihqt_quantity`, `mysql_tbl_jkihqt_sale_date`, `mysql_tbl_jkihqt_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yessw` (
    `mysql_tbl_8yessw_employee_id` INT,
    `mysql_tbl_8yessw_manager_id` INT,
    `mysql_tbl_8yessw_department_id` INT,
    `mysql_tbl_8yessw_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w77f0v` (
    `mysql_tbl_w77f0v_department_id` INT,
    `mysql_tbl_w77f0v_name` VARCHAR(50),
    `mysql_tbl_w77f0v_budget` INT
);

INSERT INTO `mysql_tbl_8yessw` (`mysql_tbl_8yessw_employee_id`, `mysql_tbl_8yessw_manager_id`, `mysql_tbl_8yessw_department_id`, `mysql_tbl_8yessw_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_w77f0v` (`mysql_tbl_w77f0v_department_id`, `mysql_tbl_w77f0v_name`, `mysql_tbl_w77f0v_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg1teg` (
    `mysql_tbl_gg1teg_supplier_id` INT,
    `mysql_tbl_gg1teg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gg1teg` (`mysql_tbl_gg1teg_supplier_id`, `mysql_tbl_gg1teg_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzvaok` (
    `mysql_tbl_hzvaok_customer_id` INT,
    `mysql_tbl_hzvaok_plan_type` VARCHAR(50),
    `mysql_tbl_hzvaok_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hzvaok_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9246m` (
    `mysql_tbl_e9246m_customer_id` INT,
    `mysql_tbl_e9246m_tier_level` INT
);

INSERT INTO `mysql_tbl_hzvaok` (`mysql_tbl_hzvaok_customer_id`, `mysql_tbl_hzvaok_plan_type`, `mysql_tbl_hzvaok_monthly_cost`, `mysql_tbl_hzvaok_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_e9246m` (`mysql_tbl_e9246m_customer_id`, `mysql_tbl_e9246m_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4mh5r` (
    `mysql_tbl_y4mh5r_repair_id` INT,
    `mysql_tbl_y4mh5r_customer_id` INT,
    `mysql_tbl_y4mh5r_technician_id` INT,
    `mysql_tbl_y4mh5r_appliance_type` VARCHAR(50),
    `mysql_tbl_y4mh5r_parts_cost` DECIMAL(10,2),
    `mysql_tbl_y4mh5r_labor_hours` INT,
    `mysql_tbl_y4mh5r_labor_rate` INT,
    `mysql_tbl_y4mh5r_service_date` DATE
);

INSERT INTO `mysql_tbl_y4mh5r` (`mysql_tbl_y4mh5r_repair_id`, `mysql_tbl_y4mh5r_customer_id`, `mysql_tbl_y4mh5r_technician_id`, `mysql_tbl_y4mh5r_appliance_type`, `mysql_tbl_y4mh5r_parts_cost`, `mysql_tbl_y4mh5r_labor_hours`, `mysql_tbl_y4mh5r_labor_rate`, `mysql_tbl_y4mh5r_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ttzhs9_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_ttzhs9`
    WHERE mysql_tbl_ttzhs9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0mmafe_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_0mmafe`
    WHERE mysql_tbl_0mmafe_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ufem5u_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ufem5u`
    WHERE mysql_tbl_ufem5u_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ufem5u_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_m613zh_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_m613zh`
    WHERE mysql_tbl_m613zh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3vii2f_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_3vii2f`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_9gywzg` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_l9uv8s_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_l9uv8s`
        WHERE mysql_tbl_l9uv8s_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_8yessw_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_8yessw` WHERE mysql_tbl_8yessw_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_8yessw_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_8yessw`
        WHERE mysql_tbl_8yessw_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
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

    SELECT COALESCE(mysql_tbl_y4mh5r_PARTS_COST, 0), COALESCE(mysql_tbl_y4mh5r_LABOR_HOURS, 0), COALESCE(mysql_tbl_y4mh5r_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_y4mh5r`
    WHERE mysql_tbl_y4mh5r_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jkihqt_QUANTITY * mysql_tbl_jkihqt_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_jkihqt`
    WHERE YEAR(mysql_tbl_jkihqt_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tvtl73_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_tvtl73`
    WHERE mysql_tbl_tvtl73_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_k0y2kd_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_k0y2kd_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_k0y2kd`
    WHERE mysql_tbl_k0y2kd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gg1teg_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_gg1teg`
    WHERE mysql_tbl_gg1teg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_0ux2eq`
    WHERE mysql_tbl_o62ms1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y79muz_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_y79muz_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_y79muz_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_y79muz`
    WHERE mysql_tbl_y79muz_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y79muz_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_y79muz`
    WHERE mysql_tbl_y79muz_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_hzvaok_PLAN_TYPE, COALESCE(mysql_tbl_hzvaok_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_hzvaok`
    WHERE mysql_tbl_hzvaok_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_e9246m_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_e9246m`
    WHERE mysql_tbl_e9246m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77)) - (((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + 0)) + 0);
    END IF;

    IF P_N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63)) - (((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75)) - (0) + 1)));
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39);
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-29)) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nbp1rz_TRACK_COUNT, 0), COALESCE(mysql_tbl_nbp1rz_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_nbp1rz`
    WHERE mysql_tbl_nbp1rz_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_pt0gna`
    WHERE mysql_tbl_pt0gna_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi());

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(18)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5kvuvl_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_5kvuvl`
    WHERE mysql_tbl_5kvuvl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76)) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_taacam_CHANNEL, COALESCE(mysql_tbl_taacam_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_taacam`
    WHERE mysql_tbl_taacam_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3fb2h2`
    WHERE mysql_tbl_taacam_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25)) - (0) + 0)) + 0)) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(9)) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + (FLOOR(V_REVENUE / V_BUDGET * 3)));
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79)) - (0) + (FLOOR(V_REVENUE / V_BUDGET)));
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(1);