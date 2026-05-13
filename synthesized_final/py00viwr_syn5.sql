/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tkaiyx` (
    `mysql_tbl_tkaiyx_campaign_id` INT,
    `mysql_tbl_tkaiyx_start_date` DATE,
    `mysql_tbl_tkaiyx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tkaiyx` (`mysql_tbl_tkaiyx_campaign_id`, `mysql_tbl_tkaiyx_start_date`, `mysql_tbl_tkaiyx_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zye4jo` (
    `mysql_tbl_zye4jo_enrollment_id` INT,
    `mysql_tbl_zye4jo_child_id` INT,
    `mysql_tbl_zye4jo_program_type` VARCHAR(50),
    `mysql_tbl_zye4jo_hours_per_week` INT,
    `mysql_tbl_zye4jo_weekly_rate` INT,
    `mysql_tbl_zye4jo_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ioua3k` (
    `mysql_tbl_ioua3k_child_id` INT,
    `mysql_tbl_ioua3k_date_of_birth` DATE,
    `mysql_tbl_ioua3k_parent_id` INT
);

INSERT INTO `mysql_tbl_zye4jo` (`mysql_tbl_zye4jo_enrollment_id`, `mysql_tbl_zye4jo_child_id`, `mysql_tbl_zye4jo_program_type`, `mysql_tbl_zye4jo_hours_per_week`, `mysql_tbl_zye4jo_weekly_rate`, `mysql_tbl_zye4jo_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ioua3k` (`mysql_tbl_ioua3k_child_id`, `mysql_tbl_ioua3k_date_of_birth`, `mysql_tbl_ioua3k_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13vwhi` (
    `mysql_tbl_13vwhi_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_13vwhi` (`mysql_tbl_13vwhi_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vwntu` (
    `mysql_tbl_8vwntu_customer_id` INT,
    `mysql_tbl_8vwntu_start_date` DATE,
    `mysql_tbl_8vwntu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8vwntu` (`mysql_tbl_8vwntu_customer_id`, `mysql_tbl_8vwntu_start_date`, `mysql_tbl_8vwntu_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_324p0t` (
    `mysql_tbl_324p0t_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_324p0t` (`mysql_tbl_324p0t_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgg1ey` (
    `mysql_tbl_qgg1ey_product_id` INT,
    `mysql_tbl_qgg1ey_category_id` INT,
    `mysql_tbl_qgg1ey_price` DECIMAL(10,2),
    `mysql_tbl_qgg1ey_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic30cy` (
    `mysql_tbl_ic30cy_order_id` INT,
    `mysql_tbl_ic30cy_product_id` INT,
    `mysql_tbl_ic30cy_quantity` INT
);

INSERT INTO `mysql_tbl_qgg1ey` (`mysql_tbl_qgg1ey_product_id`, `mysql_tbl_qgg1ey_category_id`, `mysql_tbl_qgg1ey_price`, `mysql_tbl_qgg1ey_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ic30cy` (`mysql_tbl_ic30cy_order_id`, `mysql_tbl_ic30cy_product_id`, `mysql_tbl_ic30cy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_9vuo42` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_9vuo42` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8d713n` (
    `mysql_tbl_8d713n_employee_id` INT,
    `mysql_tbl_8d713n_department_id` INT,
    `mysql_tbl_8d713n_salary` INT,
    `mysql_tbl_8d713n_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ejy2u` (
    `mysql_tbl_2ejy2u_review_id` INT,
    `mysql_tbl_2ejy2u_employee_id` INT,
    `mysql_tbl_2ejy2u_review_date` DATE,
    `mysql_tbl_2ejy2u_score` INT
);

INSERT INTO `mysql_tbl_8d713n` (`mysql_tbl_8d713n_employee_id`, `mysql_tbl_8d713n_department_id`, `mysql_tbl_8d713n_salary`, `mysql_tbl_8d713n_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2ejy2u` (`mysql_tbl_2ejy2u_review_id`, `mysql_tbl_2ejy2u_employee_id`, `mysql_tbl_2ejy2u_review_date`, `mysql_tbl_2ejy2u_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d99dff` (
    `mysql_tbl_d99dff_product_id` INT,
    `mysql_tbl_d99dff_category_id` INT
);

INSERT INTO `mysql_tbl_d99dff` (`mysql_tbl_d99dff_product_id`, `mysql_tbl_d99dff_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9q736` (
    `mysql_tbl_p9q736_campaign_id` INT,
    `mysql_tbl_p9q736_channel` INT
);

INSERT INTO `mysql_tbl_p9q736` (`mysql_tbl_p9q736_campaign_id`, `mysql_tbl_p9q736_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ki7so` (
    `mysql_tbl_4ki7so_id` INT,
    `mysql_tbl_4ki7so_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idvlok` (
    `mysql_tbl_idvlok_user_id` INT
);

INSERT INTO `mysql_tbl_4ki7so` (`mysql_tbl_4ki7so_id`, `mysql_tbl_4ki7so_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_idvlok` (`mysql_tbl_idvlok_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz9mz9` (
    `mysql_tbl_rz9mz9_contract_id` INT,
    `mysql_tbl_rz9mz9_client_id` INT,
    `mysql_tbl_rz9mz9_guard_id` INT,
    `mysql_tbl_rz9mz9_contract_type` VARCHAR(50),
    `mysql_tbl_rz9mz9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rz9mz9_num_guards` INT,
    `mysql_tbl_rz9mz9_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kobchx` (
    `mysql_tbl_kobchx_guard_id` INT,
    `mysql_tbl_kobchx_name` VARCHAR(50),
    `mysql_tbl_kobchx_experience_years` INT,
    `mysql_tbl_kobchx_hourly_rate` INT
);

INSERT INTO `mysql_tbl_rz9mz9` (`mysql_tbl_rz9mz9_contract_id`, `mysql_tbl_rz9mz9_client_id`, `mysql_tbl_rz9mz9_guard_id`, `mysql_tbl_rz9mz9_contract_type`, `mysql_tbl_rz9mz9_monthly_cost`, `mysql_tbl_rz9mz9_num_guards`, `mysql_tbl_rz9mz9_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_kobchx` (`mysql_tbl_kobchx_guard_id`, `mysql_tbl_kobchx_name`, `mysql_tbl_kobchx_experience_years`, `mysql_tbl_kobchx_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_009foe` (
    `mysql_tbl_009foe_appt_id` INT,
    `mysql_tbl_009foe_customer_id` INT,
    `mysql_tbl_009foe_service_id` INT,
    `mysql_tbl_009foe_provider_id` INT,
    `mysql_tbl_009foe_scheduled_time` DATE,
    `mysql_tbl_009foe_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hbqv7` (
    `mysql_tbl_6hbqv7_service_id` INT,
    `mysql_tbl_6hbqv7_service_name` VARCHAR(50),
    `mysql_tbl_6hbqv7_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_009foe` (`mysql_tbl_009foe_appt_id`, `mysql_tbl_009foe_customer_id`, `mysql_tbl_009foe_service_id`, `mysql_tbl_009foe_provider_id`, `mysql_tbl_009foe_scheduled_time`, `mysql_tbl_009foe_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6hbqv7` (`mysql_tbl_6hbqv7_service_id`, `mysql_tbl_6hbqv7_service_name`, `mysql_tbl_6hbqv7_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsf7aq` (
    `mysql_tbl_wsf7aq_campaign_id` INT,
    `mysql_tbl_wsf7aq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wsf7aq` (`mysql_tbl_wsf7aq_campaign_id`, `mysql_tbl_wsf7aq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_59w537` (
    `mysql_tbl_59w537_supplier_id` INT
);

INSERT INTO `mysql_tbl_59w537` (`mysql_tbl_59w537_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tk01v` (
    `mysql_tbl_9tk01v_order_id` INT,
    `mysql_tbl_9tk01v_customer_id` INT,
    `mysql_tbl_9tk01v_order_date` DATE,
    `mysql_tbl_9tk01v_total_amount` DECIMAL(10,2),
    `mysql_tbl_9tk01v_discount_percent` INT,
    `mysql_tbl_9tk01v_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnptc8` (
    `mysql_tbl_bnptc8_order_id` INT,
    `mysql_tbl_bnptc8_product_id` INT,
    `mysql_tbl_bnptc8_quantity` INT,
    `mysql_tbl_bnptc8_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9tk01v` (`mysql_tbl_9tk01v_order_id`, `mysql_tbl_9tk01v_customer_id`, `mysql_tbl_9tk01v_order_date`, `mysql_tbl_9tk01v_total_amount`, `mysql_tbl_9tk01v_discount_percent`, `mysql_tbl_9tk01v_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_bnptc8` (`mysql_tbl_bnptc8_order_id`, `mysql_tbl_bnptc8_product_id`, `mysql_tbl_bnptc8_quantity`, `mysql_tbl_bnptc8_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zx80ns` (
    `mysql_tbl_zx80ns_product_id` INT,
    `mysql_tbl_zx80ns_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zx80ns` (`mysql_tbl_zx80ns_product_id`, `mysql_tbl_zx80ns_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5nn4g` (
    `mysql_tbl_f5nn4g_employee_id` INT,
    `mysql_tbl_f5nn4g_manager_id` INT,
    `mysql_tbl_f5nn4g_department_id` INT,
    `mysql_tbl_f5nn4g_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tybhj` (
    `mysql_tbl_9tybhj_department_id` INT,
    `mysql_tbl_9tybhj_name` VARCHAR(50),
    `mysql_tbl_9tybhj_budget` INT
);

INSERT INTO `mysql_tbl_f5nn4g` (`mysql_tbl_f5nn4g_employee_id`, `mysql_tbl_f5nn4g_manager_id`, `mysql_tbl_f5nn4g_department_id`, `mysql_tbl_f5nn4g_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_9tybhj` (`mysql_tbl_9tybhj_department_id`, `mysql_tbl_9tybhj_name`, `mysql_tbl_9tybhj_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_324p0t_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_324p0t` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8d713n_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_8d713n`
    WHERE mysql_tbl_8d713n_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2ejy2u_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_2ejy2u`
    WHERE mysql_tbl_2ejy2u_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_8d713n_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_8d713n`
    WHERE mysql_tbl_8d713n_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_9vuo42`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_9vuo42`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_009foe_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_009foe_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_009foe`
    WHERE mysql_tbl_009foe_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
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
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_ngmoyc`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_ngmoyc`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_ngmoyc`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qgg1ey_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_qgg1ey`
    WHERE mysql_tbl_qgg1ey_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa();

    RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8)) - (((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(45)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71)) - (0) + V_MARGIN_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_d99dff`
    WHERE mysql_tbl_d99dff_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_d99dff` P ON OI.PRODUCT_ID = mysql_tbl_d99dff_PRODUCT_ID
    WHERE mysql_tbl_d99dff_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
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

    SELECT COALESCE(mysql_tbl_rz9mz9_MONTHLY_COST, 5000), COALESCE(mysql_tbl_rz9mz9_NUM_GUARDS, 2), COALESCE(mysql_tbl_rz9mz9_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_rz9mz9`
    WHERE mysql_tbl_rz9mz9_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_4ki7so_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_4ki7so` WHERE `mysql_tbl_4ki7so_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_idvlok_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_idvlok` AS UP
    LEFT JOIN `mysql_tbl_4ki7so` AS U ON U.`mysql_tbl_4ki7so_ID` = UP.`mysql_tbl_idvlok_USER_ID`
    WHERE U.`mysql_tbl_4ki7so_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bnptc8_QUANTITY * mysql_tbl_bnptc8_UNIT_PRICE), 0), COALESCE(mysql_tbl_9tk01v_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_9tk01v_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_bnptc8` OI
    JOIN `mysql_tbl_9tk01v` O ON mysql_tbl_bnptc8_ORDER_ID = mysql_tbl_9tk01v_ORDER_ID
    WHERE mysql_tbl_9tk01v_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_9tk01v_DISCOUNT_PERCENT FROM `mysql_tbl_9tk01v` WHERE mysql_tbl_9tk01v_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_9tk01v_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_9tk01v`
    WHERE mysql_tbl_9tk01v_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
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

    SELECT mysql_tbl_f5nn4g_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_f5nn4g` WHERE mysql_tbl_f5nn4g_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_f5nn4g_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_f5nn4g`
        WHERE mysql_tbl_f5nn4g_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zx80ns_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zx80ns`
    WHERE mysql_tbl_zx80ns_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37)) - (0) + (FLOOR((V_PRICE * 0.3) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_csa2k7`
    WHERE mysql_tbl_59w537_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_wsf7aq_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_wsf7aq` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_wsf7aq_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_wsf7aq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_wsf7aq_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76)) - (0) + (100 + V_CONVERSION_COUNT));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-34)) - (0) + (50 + V_CONVERSION_COUNT));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100)) - (0) + (75 + V_CONVERSION_COUNT))));
        ELSE RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40)) - (0) + (((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32)) - (0) + (10 + V_CONVERSION_COUNT))));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_p9q736_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_p9q736`
    WHERE mysql_tbl_p9q736_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(90)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_8vwntu_START_DATE, mysql_tbl_8vwntu_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_8vwntu`
    WHERE mysql_tbl_8vwntu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-63)) - (((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(-59)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63)) - (((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54)) - (0) + 0)) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ioua3k_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_ioua3k`
    WHERE mysql_tbl_ioua3k_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_zye4jo_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_zye4jo`
    WHERE mysql_tbl_zye4jo_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_zye4jo_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-57);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_PROC_DECIMAL_zozmya();

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6);
        SET V_TOTAL_FEE = MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(56, -61, 66);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_13vwhi`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_tkaiyx_START_DATE, mysql_tbl_tkaiyx_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_tkaiyx`
    WHERE mysql_tbl_tkaiyx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(1);