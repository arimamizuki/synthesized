/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_57dg4k` (
    `mysql_tbl_57dg4k_order_id` INT,
    `mysql_tbl_57dg4k_customer_id` INT,
    `mysql_tbl_57dg4k_order_date` DATE,
    `mysql_tbl_57dg4k_total_amount` DECIMAL(10,2),
    `mysql_tbl_57dg4k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n8qxy` (
    `mysql_tbl_8n8qxy_customer_id` INT,
    `mysql_tbl_8n8qxy_country` INT
);

INSERT INTO `mysql_tbl_57dg4k` (`mysql_tbl_57dg4k_order_id`, `mysql_tbl_57dg4k_customer_id`, `mysql_tbl_57dg4k_order_date`, `mysql_tbl_57dg4k_total_amount`, `mysql_tbl_57dg4k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8n8qxy` (`mysql_tbl_8n8qxy_customer_id`, `mysql_tbl_8n8qxy_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qrpza5` (
    `mysql_tbl_qrpza5_service_id` INT,
    `mysql_tbl_qrpza5_customer_id` INT,
    `mysql_tbl_qrpza5_pool_volume_gallons` INT,
    `mysql_tbl_qrpza5_service_type` VARCHAR(50),
    `mysql_tbl_qrpza5_service_date` DATE,
    `mysql_tbl_qrpza5_labor_hours` INT,
    `mysql_tbl_qrpza5_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_el99ck` (
    `mysql_tbl_el99ck_equipment_id` INT,
    `mysql_tbl_el99ck_service_id` INT,
    `mysql_tbl_el99ck_equipment_type` VARCHAR(50),
    `mysql_tbl_el99ck_lifespan_months` INT,
    `mysql_tbl_el99ck_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qrpza5` (`mysql_tbl_qrpza5_service_id`, `mysql_tbl_qrpza5_customer_id`, `mysql_tbl_qrpza5_pool_volume_gallons`, `mysql_tbl_qrpza5_service_type`, `mysql_tbl_qrpza5_service_date`, `mysql_tbl_qrpza5_labor_hours`, `mysql_tbl_qrpza5_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_el99ck` (`mysql_tbl_el99ck_equipment_id`, `mysql_tbl_el99ck_service_id`, `mysql_tbl_el99ck_equipment_type`, `mysql_tbl_el99ck_lifespan_months`, `mysql_tbl_el99ck_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h31gnj` (
    `mysql_tbl_h31gnj_employee_id` INT,
    `mysql_tbl_h31gnj_department_id` INT,
    `mysql_tbl_h31gnj_manager_id` INT,
    `mysql_tbl_h31gnj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uajy33` (
    `mysql_tbl_uajy33_department_id` INT,
    `mysql_tbl_uajy33_parent_department_id` INT,
    `mysql_tbl_uajy33_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h31gnj` (`mysql_tbl_h31gnj_employee_id`, `mysql_tbl_h31gnj_department_id`, `mysql_tbl_h31gnj_manager_id`, `mysql_tbl_h31gnj_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_uajy33` (`mysql_tbl_uajy33_department_id`, `mysql_tbl_uajy33_parent_department_id`, `mysql_tbl_uajy33_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls6p0h` (
    `mysql_tbl_ls6p0h_customer_id` INT,
    `mysql_tbl_ls6p0h_registration_date` DATE
);

INSERT INTO `mysql_tbl_ls6p0h` (`mysql_tbl_ls6p0h_customer_id`, `mysql_tbl_ls6p0h_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2ss6i` (
    `mysql_tbl_t2ss6i_customer_id` INT,
    `mysql_tbl_t2ss6i_country` INT,
    `mysql_tbl_t2ss6i_registration_date` DATE
);

INSERT INTO `mysql_tbl_t2ss6i` (`mysql_tbl_t2ss6i_customer_id`, `mysql_tbl_t2ss6i_country`, `mysql_tbl_t2ss6i_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_llfsjq` (
    `mysql_tbl_llfsjq_supplier_id` INT
);

INSERT INTO `mysql_tbl_llfsjq` (`mysql_tbl_llfsjq_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6x8pn4` (
    `mysql_tbl_6x8pn4_order_id` INT,
    `mysql_tbl_6x8pn4_customer_id` INT,
    `mysql_tbl_6x8pn4_order_date` DATE,
    `mysql_tbl_6x8pn4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cspchz` (
    `mysql_tbl_cspchz_order_id` INT,
    `mysql_tbl_cspchz_product_id` INT,
    `mysql_tbl_cspchz_quantity` INT,
    `mysql_tbl_cspchz_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6x8pn4` (`mysql_tbl_6x8pn4_order_id`, `mysql_tbl_6x8pn4_customer_id`, `mysql_tbl_6x8pn4_order_date`, `mysql_tbl_6x8pn4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cspchz` (`mysql_tbl_cspchz_order_id`, `mysql_tbl_cspchz_product_id`, `mysql_tbl_cspchz_quantity`, `mysql_tbl_cspchz_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxutbx` (
    `mysql_tbl_vxutbx_campaign_id` INT,
    `mysql_tbl_vxutbx_target_audience_size` INT,
    `mysql_tbl_vxutbx_budget` INT,
    `mysql_tbl_vxutbx_start_date` DATE,
    `mysql_tbl_vxutbx_end_date` DATE,
    `mysql_tbl_vxutbx_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sl6k56` (
    `mysql_tbl_sl6k56_conversion_id` INT,
    `mysql_tbl_sl6k56_campaign_id` INT,
    `mysql_tbl_sl6k56_conversion_date` DATE,
    `mysql_tbl_sl6k56_conversion_value` INT
);

INSERT INTO `mysql_tbl_vxutbx` (`mysql_tbl_vxutbx_campaign_id`, `mysql_tbl_vxutbx_target_audience_size`, `mysql_tbl_vxutbx_budget`, `mysql_tbl_vxutbx_start_date`, `mysql_tbl_vxutbx_end_date`, `mysql_tbl_vxutbx_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_sl6k56` (`mysql_tbl_sl6k56_conversion_id`, `mysql_tbl_sl6k56_campaign_id`, `mysql_tbl_sl6k56_conversion_date`, `mysql_tbl_sl6k56_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dsgs7` (
    `mysql_tbl_7dsgs7_order_id` INT,
    `mysql_tbl_7dsgs7_warehouse_id` INT,
    `mysql_tbl_7dsgs7_order_date` DATE,
    `mysql_tbl_7dsgs7_total_items` DECIMAL(10,2),
    `mysql_tbl_7dsgs7_total_weight` DECIMAL(10,2),
    `mysql_tbl_7dsgs7_shipping_method` INT,
    `mysql_tbl_7dsgs7_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7dsgs7` (`mysql_tbl_7dsgs7_order_id`, `mysql_tbl_7dsgs7_warehouse_id`, `mysql_tbl_7dsgs7_order_date`, `mysql_tbl_7dsgs7_total_items`, `mysql_tbl_7dsgs7_total_weight`, `mysql_tbl_7dsgs7_shipping_method`, `mysql_tbl_7dsgs7_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1digb4` (mysql_tbl_1digb4_id INT, mysql_tbl_1digb4_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2oqmy` (
    `mysql_tbl_g2oqmy_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_g2oqmy` (`mysql_tbl_g2oqmy_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kikik8` (
    `mysql_tbl_kikik8_country` INT
);

INSERT INTO `mysql_tbl_kikik8` (`mysql_tbl_kikik8_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x7tyo` (
    `mysql_tbl_1x7tyo_campaign_id` INT,
    `mysql_tbl_1x7tyo_channel` INT,
    `mysql_tbl_1x7tyo_start_date` DATE,
    `mysql_tbl_1x7tyo_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6ny4t` (
    `mysql_tbl_c6ny4t_conversion_id` INT,
    `mysql_tbl_c6ny4t_campaign_id` INT,
    `mysql_tbl_c6ny4t_conversion_date` DATE,
    `mysql_tbl_c6ny4t_conversion_value` INT
);

INSERT INTO `mysql_tbl_1x7tyo` (`mysql_tbl_1x7tyo_campaign_id`, `mysql_tbl_1x7tyo_channel`, `mysql_tbl_1x7tyo_start_date`, `mysql_tbl_1x7tyo_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_c6ny4t` (`mysql_tbl_c6ny4t_conversion_id`, `mysql_tbl_c6ny4t_campaign_id`, `mysql_tbl_c6ny4t_conversion_date`, `mysql_tbl_c6ny4t_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9v7uge` (
    `mysql_tbl_9v7uge_hotel_id` INT,
    `mysql_tbl_9v7uge_name` VARCHAR(50),
    `mysql_tbl_9v7uge_city` INT,
    `mysql_tbl_9v7uge_star_rating` DECIMAL(3,1),
    `mysql_tbl_9v7uge_average_daily_rate` INT,
    `mysql_tbl_9v7uge_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nk6m4` (
    `mysql_tbl_7nk6m4_booking_id` INT,
    `mysql_tbl_7nk6m4_hotel_id` INT,
    `mysql_tbl_7nk6m4_guest_id` INT,
    `mysql_tbl_7nk6m4_check_in_date` DATE,
    `mysql_tbl_7nk6m4_check_out_date` DATE,
    `mysql_tbl_7nk6m4_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9v7uge` (`mysql_tbl_9v7uge_hotel_id`, `mysql_tbl_9v7uge_name`, `mysql_tbl_9v7uge_city`, `mysql_tbl_9v7uge_star_rating`, `mysql_tbl_9v7uge_average_daily_rate`, `mysql_tbl_9v7uge_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_7nk6m4` (`mysql_tbl_7nk6m4_booking_id`, `mysql_tbl_7nk6m4_hotel_id`, `mysql_tbl_7nk6m4_guest_id`, `mysql_tbl_7nk6m4_check_in_date`, `mysql_tbl_7nk6m4_check_out_date`, `mysql_tbl_7nk6m4_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_389kpy` (
    `mysql_tbl_389kpy_emp_id` INT,
    `mysql_tbl_389kpy_salary` INT,
    `mysql_tbl_389kpy_hire_date` DATE
);

INSERT INTO `mysql_tbl_389kpy` (`mysql_tbl_389kpy_emp_id`, `mysql_tbl_389kpy_salary`, `mysql_tbl_389kpy_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_t2ss6i_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_t2ss6i`
    WHERE mysql_tbl_t2ss6i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cspchz_QUANTITY * mysql_tbl_cspchz_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_cspchz`
    WHERE mysql_tbl_cspchz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6x8pn4_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_6x8pn4`
    WHERE mysql_tbl_6x8pn4_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_1digb4`
    SET mysql_tbl_1digb4_TAG_NAME = CASE
        WHEN mysql_tbl_1digb4_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_1digb4_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_1digb4_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_1digb4_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_389kpy_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_389kpy_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_389kpy`
    WHERE mysql_tbl_389kpy_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rl33si` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mu72f5` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rl33si` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1pide4`
    WHERE mysql_tbl_llfsjq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qrpza5_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_qrpza5_LABOR_HOURS, 2), COALESCE(mysql_tbl_qrpza5_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_qrpza5`
    WHERE mysql_tbl_qrpza5_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_el99ck_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_qrpza5` SS
    JOIN `mysql_tbl_el99ck` PE ON mysql_tbl_qrpza5_SERVICE_ID = mysql_tbl_el99ck_SERVICE_ID
    WHERE mysql_tbl_qrpza5_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(-51, -67));

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(7);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10)) - (0) + (((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51)) - (0) + (CAST(V_TOTAL_CONTRACT_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_rl33si DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_rl33si IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_rl33si FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_g2oqmy_CSMALLINT INTO RESULT FROM `mysql_tbl_g2oqmy` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(17)) - (0) + 0)) + 0)) + (A / B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9v7uge_STAR_RATING, 3), COALESCE(mysql_tbl_9v7uge_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_9v7uge_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_9v7uge`
    WHERE mysql_tbl_9v7uge_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1x7tyo_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_c6ny4t_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_1x7tyo` C
    LEFT JOIN `mysql_tbl_c6ny4t` CV ON mysql_tbl_1x7tyo_CAMPAIGN_ID = mysql_tbl_c6ny4t_CAMPAIGN_ID
    WHERE mysql_tbl_1x7tyo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_1x7tyo_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_vxutbx_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_vxutbx`
    WHERE mysql_tbl_vxutbx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_sl6k56_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_sl6k56`
    WHERE mysql_tbl_sl6k56_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(89, 49)) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20);

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18)) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7dsgs7_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_7dsgs7`
    WHERE mysql_tbl_7dsgs7_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(23, 8)) - (0) + (FLOOR(V_DISTANCE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ls6p0h_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_ls6p0h`
    WHERE mysql_tbl_ls6p0h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, 10, 65, 100)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21);

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_uajy33_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_uajy33`
        WHERE mysql_tbl_uajy33_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25);
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_8n8qxy_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_8n8qxy`
    WHERE mysql_tbl_8n8qxy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_57dg4k_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_57dg4k`
    WHERE mysql_tbl_57dg4k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_57dg4k_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_57dg4k_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_57dg4k` O
    JOIN `mysql_tbl_8n8qxy` C ON mysql_tbl_57dg4k_CUSTOMER_ID = mysql_tbl_8n8qxy_CUSTOMER_ID
    WHERE mysql_tbl_8n8qxy_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_57dg4k_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-25, -57)) - (((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-54)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(1);