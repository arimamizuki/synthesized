/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7uoll9` (
    `mysql_tbl_7uoll9_enrollment_id` mysql_tbl_78aura,
    `mysql_tbl_7uoll9_child_id` mysql_tbl_78aura,
    `mysql_tbl_7uoll9_program_type` VARCHAR(50),
    `mysql_tbl_7uoll9_hours_per_week` mysql_tbl_78aura,
    `mysql_tbl_7uoll9_weekly_rate` mysql_tbl_78aura,
    `mysql_tbl_7uoll9_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y6bh4` (
    `mysql_tbl_5y6bh4_child_id` mysql_tbl_78aura,
    `mysql_tbl_5y6bh4_date_of_birth` DATE,
    `mysql_tbl_5y6bh4_parent_id` mysql_tbl_78aura
);

INSERT INTO `mysql_tbl_7uoll9` (`mysql_tbl_7uoll9_enrollment_id`, `mysql_tbl_7uoll9_child_id`, `mysql_tbl_7uoll9_program_type`, `mysql_tbl_7uoll9_hours_per_week`, `mysql_tbl_7uoll9_weekly_rate`, `mysql_tbl_7uoll9_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5y6bh4` (`mysql_tbl_5y6bh4_child_id`, `mysql_tbl_5y6bh4_date_of_birth`, `mysql_tbl_5y6bh4_parent_id`) VALUES (1, '2024-01-01', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z5otvi` (
    `mysql_tbl_z5otvi_emp_id` mysql_tbl_78aura,
    `mysql_tbl_z5otvi_department_id` mysql_tbl_78aura,
    `mysql_tbl_z5otvi_salary` mysql_tbl_78aura,
    `mysql_tbl_z5otvi_hire_date` DATE,
    `mysql_tbl_z5otvi_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z5otvi` (`mysql_tbl_z5otvi_emp_id`, `mysql_tbl_z5otvi_department_id`, `mysql_tbl_z5otvi_salary`, `mysql_tbl_z5otvi_hire_date`, `mysql_tbl_z5otvi_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4viir3` (
    `mysql_tbl_4viir3_rental_id` mysql_tbl_78aura,
    `mysql_tbl_4viir3_equipment_id` mysql_tbl_78aura,
    `mysql_tbl_4viir3_customer_id` mysql_tbl_78aura,
    `mysql_tbl_4viir3_rental_date` DATE,
    `mysql_tbl_4viir3_return_date` DATE,
    `mysql_tbl_4viir3_daily_rate` mysql_tbl_78aura,
    `mysql_tbl_4viir3_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v21vfl` (
    `mysql_tbl_v21vfl_equipment_id` mysql_tbl_78aura,
    `mysql_tbl_v21vfl_name` VARCHAR(50),
    `mysql_tbl_v21vfl_category` mysql_tbl_78aura,
    `mysql_tbl_v21vfl_replacement_value` mysql_tbl_78aura,
    `mysql_tbl_v21vfl_is_insured` mysql_tbl_78aura
);

INSERT INTO `mysql_tbl_4viir3` (`mysql_tbl_4viir3_rental_id`, `mysql_tbl_4viir3_equipment_id`, `mysql_tbl_4viir3_customer_id`, `mysql_tbl_4viir3_rental_date`, `mysql_tbl_4viir3_return_date`, `mysql_tbl_4viir3_daily_rate`, `mysql_tbl_4viir3_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_v21vfl` (`mysql_tbl_v21vfl_equipment_id`, `mysql_tbl_v21vfl_name`, `mysql_tbl_v21vfl_category`, `mysql_tbl_v21vfl_replacement_value`, `mysql_tbl_v21vfl_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw9me7` (
    `mysql_tbl_jw9me7_order_id` mysql_tbl_78aura,
    `mysql_tbl_jw9me7_warehouse_id` mysql_tbl_78aura,
    `mysql_tbl_jw9me7_order_date` DATE,
    `mysql_tbl_jw9me7_total_items` DECIMAL(10,2),
    `mysql_tbl_jw9me7_total_weight` DECIMAL(10,2),
    `mysql_tbl_jw9me7_shipping_method` mysql_tbl_78aura,
    `mysql_tbl_jw9me7_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jw9me7` (`mysql_tbl_jw9me7_order_id`, `mysql_tbl_jw9me7_warehouse_id`, `mysql_tbl_jw9me7_order_date`, `mysql_tbl_jw9me7_total_items`, `mysql_tbl_jw9me7_total_weight`, `mysql_tbl_jw9me7_shipping_method`, `mysql_tbl_jw9me7_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mqedh` (
    `mysql_tbl_2mqedh_product_id` mysql_tbl_78aura,
    `mysql_tbl_2mqedh_category_id` mysql_tbl_78aura,
    `mysql_tbl_2mqedh_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_foutwi` (
    `mysql_tbl_foutwi_category_id` mysql_tbl_78aura,
    `mysql_tbl_foutwi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2mqedh` (`mysql_tbl_2mqedh_product_id`, `mysql_tbl_2mqedh_category_id`, `mysql_tbl_2mqedh_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_foutwi` (`mysql_tbl_foutwi_category_id`, `mysql_tbl_foutwi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_82eqoz` (
    `mysql_tbl_82eqoz_product_id` mysql_tbl_78aura,
    `mysql_tbl_82eqoz_category_id` mysql_tbl_78aura,
    `mysql_tbl_82eqoz_price` DECIMAL(10,2),
    `mysql_tbl_82eqoz_stock_quantity` mysql_tbl_78aura,
    `mysql_tbl_82eqoz_supplier_id` mysql_tbl_78aura
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrdr46` (
    `mysql_tbl_yrdr46_supplier_id` mysql_tbl_78aura,
    `mysql_tbl_yrdr46_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yrdr46_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rw2a7s` (
    `mysql_tbl_rw2a7s_order_id` mysql_tbl_78aura,
    `mysql_tbl_rw2a7s_product_id` mysql_tbl_78aura,
    `mysql_tbl_rw2a7s_quantity` mysql_tbl_78aura
);

INSERT INTO `mysql_tbl_82eqoz` (`mysql_tbl_82eqoz_product_id`, `mysql_tbl_82eqoz_category_id`, `mysql_tbl_82eqoz_price`, `mysql_tbl_82eqoz_stock_quantity`, `mysql_tbl_82eqoz_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_yrdr46` (`mysql_tbl_yrdr46_supplier_id`, `mysql_tbl_yrdr46_supplier_rating`, `mysql_tbl_yrdr46_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_rw2a7s` (`mysql_tbl_rw2a7s_order_id`, `mysql_tbl_rw2a7s_product_id`, `mysql_tbl_rw2a7s_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kslthb` (
    `mysql_tbl_kslthb_customer_id` mysql_tbl_78aura
);

INSERT INTO `mysql_tbl_kslthb` (`mysql_tbl_kslthb_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0lti8` (
    `mysql_tbl_b0lti8_emp_id` mysql_tbl_78aura,
    `mysql_tbl_b0lti8_department_id` mysql_tbl_78aura,
    `mysql_tbl_b0lti8_salary` mysql_tbl_78aura
);

INSERT INTO `mysql_tbl_b0lti8` (`mysql_tbl_b0lti8_emp_id`, `mysql_tbl_b0lti8_department_id`, `mysql_tbl_b0lti8_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k91e6m` (
    `mysql_tbl_k91e6m_emp_id` mysql_tbl_78aura,
    `mysql_tbl_k91e6m_manager_id` mysql_tbl_78aura,
    `mysql_tbl_k91e6m_department_id` mysql_tbl_78aura,
    `mysql_tbl_k91e6m_salary` mysql_tbl_78aura,
    `mysql_tbl_k91e6m_hire_date` DATE
);

INSERT INTO `mysql_tbl_k91e6m` (`mysql_tbl_k91e6m_emp_id`, `mysql_tbl_k91e6m_manager_id`, `mysql_tbl_k91e6m_department_id`, `mysql_tbl_k91e6m_salary`, `mysql_tbl_k91e6m_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8k6s9` (
    `mysql_tbl_x8k6s9_emp_id` mysql_tbl_78aura,
    `mysql_tbl_x8k6s9_department_id` mysql_tbl_78aura,
    `mysql_tbl_x8k6s9_hire_date` DATE,
    `mysql_tbl_x8k6s9_salary` mysql_tbl_78aura
);

INSERT INTO `mysql_tbl_x8k6s9` (`mysql_tbl_x8k6s9_emp_id`, `mysql_tbl_x8k6s9_department_id`, `mysql_tbl_x8k6s9_hire_date`, `mysql_tbl_x8k6s9_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9btk61` (
    `mysql_tbl_9btk61_campaign_id` mysql_tbl_78aura,
    `mysql_tbl_9btk61_start_date` DATE
);

INSERT INTO `mysql_tbl_9btk61` (`mysql_tbl_9btk61_campaign_id`, `mysql_tbl_9btk61_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tyei0` (
    `mysql_tbl_9tyei0_campaign_id` mysql_tbl_78aura,
    `mysql_tbl_9tyei0_status` VARCHAR(50),
    `mysql_tbl_9tyei0_budget` mysql_tbl_78aura
);

INSERT INTO `mysql_tbl_9tyei0` (`mysql_tbl_9tyei0_campaign_id`, `mysql_tbl_9tyei0_status`, `mysql_tbl_9tyei0_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k84is1` (
    `mysql_tbl_k84is1_supplier_id` mysql_tbl_78aura,
    `mysql_tbl_k84is1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k84is1` (`mysql_tbl_k84is1_supplier_id`, `mysql_tbl_k84is1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yag9ws` (
    `mysql_tbl_yag9ws_customer_id` mysql_tbl_78aura,
    `mysql_tbl_yag9ws_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yag9ws` (`mysql_tbl_yag9ws_customer_id`, `mysql_tbl_yag9ws_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxuxfp` (
    `mysql_tbl_vxuxfp_campaign_id` mysql_tbl_78aura,
    `mysql_tbl_vxuxfp_budget` mysql_tbl_78aura
);

INSERT INTO `mysql_tbl_vxuxfp` (`mysql_tbl_vxuxfp_campaign_id`, `mysql_tbl_vxuxfp_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzysdv` (
    `mysql_tbl_kzysdv_product_id` mysql_tbl_78aura,
    `mysql_tbl_kzysdv_stock_quantity` mysql_tbl_78aura
);

INSERT INTO `mysql_tbl_kzysdv` (`mysql_tbl_kzysdv_product_id`, `mysql_tbl_kzysdv_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mpx4l` (
    `mysql_tbl_1mpx4l_customer_id` mysql_tbl_78aura
);

INSERT INTO `mysql_tbl_1mpx4l` (`mysql_tbl_1mpx4l_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i73cid` (
    `mysql_tbl_i73cid_customer_id` mysql_tbl_78aura,
    `mysql_tbl_i73cid_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i73cid` (`mysql_tbl_i73cid_customer_id`, `mysql_tbl_i73cid_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5fwo0` (
    `mysql_tbl_x5fwo0_session_id` mysql_tbl_78aura,
    `mysql_tbl_x5fwo0_photographer_id` mysql_tbl_78aura,
    `mysql_tbl_x5fwo0_session_type` VARCHAR(50),
    `mysql_tbl_x5fwo0_duration_hours` mysql_tbl_78aura,
    `mysql_tbl_x5fwo0_location_type` VARCHAR(50),
    `mysql_tbl_x5fwo0_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5t1d45` (
    `mysql_tbl_5t1d45_photographer_id` mysql_tbl_78aura,
    `mysql_tbl_5t1d45_rating` DECIMAL(3,1),
    `mysql_tbl_5t1d45_experience_years` mysql_tbl_78aura
);

INSERT INTO `mysql_tbl_x5fwo0` (`mysql_tbl_x5fwo0_session_id`, `mysql_tbl_x5fwo0_photographer_id`, `mysql_tbl_x5fwo0_session_type`, `mysql_tbl_x5fwo0_duration_hours`, `mysql_tbl_x5fwo0_location_type`, `mysql_tbl_x5fwo0_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_5t1d45` (`mysql_tbl_5t1d45_photographer_id`, `mysql_tbl_5t1d45_rating`, `mysql_tbl_5t1d45_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewb3ju` (
    `mysql_tbl_ewb3ju_customer_id` mysql_tbl_78aura,
    `mysql_tbl_ewb3ju_order_date` DATE,
    `mysql_tbl_ewb3ju_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ewb3ju` (`mysql_tbl_ewb3ju_customer_id`, `mysql_tbl_ewb3ju_order_date`, `mysql_tbl_ewb3ju_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3tuwx` (
    `mysql_tbl_l3tuwx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l3tuwx` (`mysql_tbl_l3tuwx_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jc271t` (mysql_tbl_jc271t_id mysql_tbl_78aura, mysql_tbl_jc271t_value mysql_tbl_78aura);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ceqnp` (
    `mysql_tbl_6ceqnp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6ceqnp` (`mysql_tbl_6ceqnp_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrwgnh` (
    `mysql_tbl_xrwgnh_customer_id` mysql_tbl_78aura,
    `mysql_tbl_xrwgnh_total_amount` DECIMAL(10,2),
    `mysql_tbl_xrwgnh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xrwgnh` (`mysql_tbl_xrwgnh_customer_id`, `mysql_tbl_xrwgnh_total_amount`, `mysql_tbl_xrwgnh_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_17v62p` (
    `mysql_tbl_17v62p_customer_id` mysql_tbl_78aura,
    `mysql_tbl_17v62p_country` mysql_tbl_78aura,
    `mysql_tbl_17v62p_registration_date` DATE
);

INSERT INTO `mysql_tbl_17v62p` (`mysql_tbl_17v62p_customer_id`, `mysql_tbl_17v62p_country`, `mysql_tbl_17v62p_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nde3ze` (
    `mysql_tbl_nde3ze_course_id` mysql_tbl_78aura,
    `mysql_tbl_nde3ze_department_id` mysql_tbl_78aura,
    `mysql_tbl_nde3ze_credits` mysql_tbl_78aura,
    `mysql_tbl_nde3ze_difficulty_level` mysql_tbl_78aura,
    `mysql_tbl_nde3ze_enrollment_capacity` mysql_tbl_78aura
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf6l9m` (
    `mysql_tbl_yf6l9m_student_id` mysql_tbl_78aura,
    `mysql_tbl_yf6l9m_course_id` mysql_tbl_78aura,
    `mysql_tbl_yf6l9m_grade` mysql_tbl_78aura,
    `mysql_tbl_yf6l9m_semester` mysql_tbl_78aura
);

INSERT INTO `mysql_tbl_nde3ze` (`mysql_tbl_nde3ze_course_id`, `mysql_tbl_nde3ze_department_id`, `mysql_tbl_nde3ze_credits`, `mysql_tbl_nde3ze_difficulty_level`, `mysql_tbl_nde3ze_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yf6l9m` (`mysql_tbl_yf6l9m_student_id`, `mysql_tbl_yf6l9m_course_id`, `mysql_tbl_yf6l9m_grade`, `mysql_tbl_yf6l9m_semester`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL mysql_tbl_78aura) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS mysql_tbl_78aura DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID mysql_tbl_78aura;

    SELECT MAX(mysql_tbl_jc271t_ID) INTO V_MAX_ID FROM `mysql_tbl_jc271t`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_jc271t` WHERE mysql_tbl_jc271t_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM mysql_tbl_78aura) RETURNS mysql_tbl_78aura DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST mysql_tbl_78aura DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i73cid_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_i73cid`
    WHERE mysql_tbl_i73cid_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM mysql_tbl_78aura) RETURNS mysql_tbl_78aura DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_78aura DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT mysql_tbl_78aura DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_ewb3ju_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_ewb3ju`
    WHERE mysql_tbl_ewb3ju_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS mysql_tbl_78aura DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT mysql_tbl_78aura DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM mysql_tbl_78aura) RETURNS mysql_tbl_78aura DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xrwgnh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xrwgnh`
    WHERE mysql_tbl_xrwgnh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xrwgnh_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM mysql_tbl_78aura, HOURS_PARAM mysql_tbl_78aura) RETURNS mysql_tbl_78aura DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE mysql_tbl_78aura DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER mysql_tbl_78aura DEFAULT 1;
    DECLARE V_TOTAL_PRICE mysql_tbl_78aura DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_78aura`, DATE_TO mysql_tbl_78aura) RETURNS mysql_tbl_78aura DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_78aura;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM mysql_tbl_78aura) RETURNS mysql_tbl_78aura DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l3tuwx_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_l3tuwx`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM mysql_tbl_78aura) RETURNS mysql_tbl_78aura DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME mysql_tbl_78aura DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ceqnp_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_6ceqnp`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM mysql_tbl_78aura) RETURNS mysql_tbl_78aura DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS mysql_tbl_78aura DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS mysql_tbl_78aura DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_17v62p` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_17v62p_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_17v62p_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS mysql_tbl_78aura DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT mysql_tbl_78aura DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM mysql_tbl_78aura) RETURNS mysql_tbl_78aura DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_78aura DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kzysdv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_kzysdv`
    WHERE mysql_tbl_kzysdv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS mysql_tbl_78aura DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_78aura DEFAULT 0;
    DECLARE V_I mysql_tbl_78aura DEFAULT 0;
    DECLARE V_DONE mysql_tbl_78aura DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM mysql_tbl_78aura) RETURNS mysql_tbl_78aura DETERMINISTIC
BEGIN
    DECLARE V_COST mysql_tbl_78aura DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_1mpx4l`
    WHERE mysql_tbl_1mpx4l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM mysql_tbl_78aura, P_END_NUM mysql_tbl_78aura) RETURNS mysql_tbl_78aura DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_78aura DEFAULT 0;
    DECLARE V_CURRENT mysql_tbl_78aura;
    DECLARE V_DIVISOR mysql_tbl_78aura;
    DECLARE V_IS_PRIME mysql_tbl_78aura;
    DECLARE V_SQRT_VAL mysql_tbl_78aura;

    IF P_START_NUM > P_END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9)) - (((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj();

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-46, -50);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(-51);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69);
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(16);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97);
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM mysql_tbl_78aura, SHIPPING_METHOD_PARAM mysql_tbl_78aura) RETURNS mysql_tbl_78aura DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT mysql_tbl_78aura DEFAULT 0;
    DECLARE V_BASE_COST mysql_tbl_78aura DEFAULT 10;
    DECLARE V_WEIGHT_COST mysql_tbl_78aura DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER mysql_tbl_78aura DEFAULT 1;
    DECLARE V_TOTAL_COST mysql_tbl_78aura DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jw9me7_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_jw9me7`
    WHERE mysql_tbl_jw9me7_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N mysql_tbl_78aura) RETURNS mysql_tbl_78aura DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_78aura DEFAULT 1;
    DECLARE V_COUNTER mysql_tbl_78aura DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS mysql_tbl_78aura DETERMINISTIC
BEGIN
    DECLARE SET_COUNT mysql_tbl_78aura DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM mysql_tbl_78aura) RETURNS mysql_tbl_78aura DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_78aura DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xztl26`
    WHERE mysql_tbl_kslthb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS mysql_tbl_78aura DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_78aura DEFAULT 0;
    DECLARE V_I mysql_tbl_78aura DEFAULT 0;
    DECLARE V_DONE mysql_tbl_78aura DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS mysql_tbl_78aura DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_78aura DEFAULT 0;
    DECLARE V_I mysql_tbl_78aura DEFAULT 0;
    DECLARE V_DONE mysql_tbl_78aura DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS mysql_tbl_78aura DETERMINISTIC
BEGIN
    DECLARE STR_COUNT mysql_tbl_78aura DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM mysql_tbl_78aura, INTEREST mysql_tbl_78aura, YEARS mysql_tbl_78aura) RETURNS mysql_tbl_78aura DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM mysql_tbl_78aura) RETURNS mysql_tbl_78aura DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT mysql_tbl_78aura DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_x8k6s9_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_x8k6s9_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_x8k6s9`
    WHERE mysql_tbl_x8k6s9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS mysql_tbl_78aura DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT mysql_tbl_78aura DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67)) - (0) + PLUGIN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM mysql_tbl_78aura) RETURNS mysql_tbl_78aura DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_9btk61_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_9btk61`
    WHERE mysql_tbl_9btk61_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS mysql_tbl_78aura DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT mysql_tbl_78aura DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM mysql_tbl_78aura) RETURNS mysql_tbl_78aura DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK mysql_tbl_78aura DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME mysql_tbl_78aura DEFAULT 7;
    DECLARE V_SALES_VOLUME mysql_tbl_78aura DEFAULT 0;
    DECLARE V_MARKET_SCORE mysql_tbl_78aura DEFAULT 0;

    SELECT COALESCE(mysql_tbl_82eqoz_PRICE, 0), COALESCE(mysql_tbl_82eqoz_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_yrdr46_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yrdr46_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_82eqoz` P
    LEFT JOIN `mysql_tbl_yrdr46` S ON mysql_tbl_82eqoz_SUPPLIER_ID = mysql_tbl_yrdr46_SUPPLIER_ID
    WHERE mysql_tbl_82eqoz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rw2a7s_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_rw2a7s`
    WHERE mysql_tbl_rw2a7s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM mysql_tbl_78aura) RETURNS mysql_tbl_78aura DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS mysql_tbl_78aura DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_k91e6m`
    WHERE mysql_tbl_k91e6m_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A mysql_tbl_78aura, B mysql_tbl_78aura) RETURNS mysql_tbl_78aura DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM mysql_tbl_78aura) RETURNS mysql_tbl_78aura DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_78aura DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vxuxfp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vxuxfp`
    WHERE mysql_tbl_vxuxfp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_t23cyr`
    WHERE mysql_tbl_vxuxfp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM mysql_tbl_78aura) RETURNS mysql_tbl_78aura DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_k84is1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_k84is1`
    WHERE mysql_tbl_k84is1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM mysql_tbl_78aura) RETURNS mysql_tbl_78aura DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET mysql_tbl_78aura DEFAULT 0;

    SELECT mysql_tbl_9tyei0_STATUS, COALESCE(mysql_tbl_9tyei0_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_9tyei0`
    WHERE mysql_tbl_9tyei0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM mysql_tbl_78aura) RETURNS mysql_tbl_78aura DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_78aura DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yag9ws`
    WHERE mysql_tbl_yag9ws_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_yag9ws_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM mysql_tbl_78aura) RETURNS mysql_tbl_78aura DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION mysql_tbl_78aura DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_2mqedh_PRICE * COALESCE(SUM(OI.QUANTITY), ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29)) - (0) + 0)) + 0))), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_2mqedh` P ON OI.PRODUCT_ID = mysql_tbl_2mqedh_PRODUCT_ID
    WHERE mysql_tbl_2mqedh_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_2mqedh_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_2mqedh` P ON OI.PRODUCT_ID = mysql_tbl_2mqedh_PRODUCT_ID
    WHERE mysql_tbl_2mqedh_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-37)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(27);

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM mysql_tbl_78aura) RETURNS mysql_tbl_78aura DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_b0lti8_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_b0lti8`
    WHERE mysql_tbl_b0lti8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N mysql_tbl_78aura) RETURNS mysql_tbl_78aura DETERMINISTIC
BEGIN
    DECLARE V_I mysql_tbl_78aura DEFAULT 3;
    DECLARE V_IS_PRIME mysql_tbl_78aura DEFAULT 1;
    DECLARE V_J mysql_tbl_78aura DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(23, 8)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95)) - (((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb();

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77);
        SET V_J = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6();

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27);
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32);
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80)) - (0) + V_I))));
            END IF;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75);
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM mysql_tbl_78aura) RETURNS mysql_tbl_78aura DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL mysql_tbl_78aura DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY mysql_tbl_78aura DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT mysql_tbl_78aura DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE mysql_tbl_78aura DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nde3ze_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_nde3ze_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_nde3ze`
    WHERE mysql_tbl_nde3ze_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_yf6l9m`
    WHERE mysql_tbl_yf6l9m_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_yf6l9m_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_yf6l9m`
    WHERE mysql_tbl_yf6l9m_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM mysql_tbl_78aura) RETURNS mysql_tbl_78aura DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS mysql_tbl_78aura DEFAULT 0;
    DECLARE V_SALARY mysql_tbl_78aura DEFAULT 0;
    DECLARE V_TALENT_INDEX mysql_tbl_78aura DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z5otvi_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_z5otvi_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_z5otvi_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_z5otvi`
    WHERE mysql_tbl_z5otvi_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70)) - (0) + V_TALENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM mysql_tbl_78aura) RETURNS mysql_tbl_78aura DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE mysql_tbl_78aura DEFAULT 0;
    DECLARE V_DEPOSIT mysql_tbl_78aura DEFAULT 0;
    DECLARE V_RENTAL_DAYS mysql_tbl_78aura DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE mysql_tbl_78aura DEFAULT 0;
    DECLARE V_INSURANCE_COST mysql_tbl_78aura DEFAULT 0;

    SELECT mysql_tbl_4viir3_RENTAL_DATE, mysql_tbl_4viir3_RETURN_DATE, mysql_tbl_4viir3_DAILY_RATE, mysql_tbl_4viir3_DEPOSIT_AMOUNT, mysql_tbl_v21vfl_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_4viir3` R
    JOIN `mysql_tbl_v21vfl` E ON mysql_tbl_4viir3_EQUIPMENT_ID = mysql_tbl_v21vfl_EQUIPMENT_ID
    WHERE mysql_tbl_4viir3_RENTAL_ID = RENTAL_ID_PARAM;

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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM mysql_tbl_78aura) RETURNS mysql_tbl_78aura DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE mysql_tbl_78aura DEFAULT 0;
    DECLARE V_PROGRAM_RATE mysql_tbl_78aura DEFAULT 0;
    DECLARE V_EXTRA_HOURS mysql_tbl_78aura DEFAULT 0;
    DECLARE V_AGE_SURCHARGE mysql_tbl_78aura DEFAULT 0;
    DECLARE V_TOTAL_FEE mysql_tbl_78aura DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5y6bh4_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_5y6bh4`
    WHERE mysql_tbl_5y6bh4_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_7uoll9_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_7uoll9`
    WHERE mysql_tbl_7uoll9_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_7uoll9_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-92);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66);

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68);
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(1);