/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jst324` (
    `mysql_tbl_jst324_order_id` mysql_tbl_45puy5,
    `mysql_tbl_jst324_customer_id` mysql_tbl_45puy5,
    `mysql_tbl_jst324_restaurant_id` mysql_tbl_45puy5,
    `mysql_tbl_jst324_driver_id` mysql_tbl_45puy5,
    `mysql_tbl_jst324_order_total` DECIMAL(10,2),
    `mysql_tbl_jst324_delivery_fee` mysql_tbl_45puy5,
    `mysql_tbl_jst324_order_time` DATE,
    `mysql_tbl_jst324_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78nqo1` (
    `mysql_tbl_78nqo1_restaurant_id` mysql_tbl_45puy5,
    `mysql_tbl_78nqo1_name` VARCHAR(50),
    `mysql_tbl_78nqo1_cuisine_type` VARCHAR(50),
    `mysql_tbl_78nqo1_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_jst324` (`mysql_tbl_jst324_order_id`, `mysql_tbl_jst324_customer_id`, `mysql_tbl_jst324_restaurant_id`, `mysql_tbl_jst324_driver_id`, `mysql_tbl_jst324_order_total`, `mysql_tbl_jst324_delivery_fee`, `mysql_tbl_jst324_order_time`, `mysql_tbl_jst324_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_78nqo1` (`mysql_tbl_78nqo1_restaurant_id`, `mysql_tbl_78nqo1_name`, `mysql_tbl_78nqo1_cuisine_type`, `mysql_tbl_78nqo1_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5xfkx` (
    `mysql_tbl_m5xfkx_employee_id` mysql_tbl_45puy5,
    `mysql_tbl_m5xfkx_manager_id` mysql_tbl_45puy5,
    `mysql_tbl_m5xfkx_department_id` mysql_tbl_45puy5,
    `mysql_tbl_m5xfkx_salary` mysql_tbl_45puy5
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84ryy6` (
    `mysql_tbl_84ryy6_department_id` mysql_tbl_45puy5,
    `mysql_tbl_84ryy6_name` VARCHAR(50),
    `mysql_tbl_84ryy6_budget` mysql_tbl_45puy5
);

INSERT INTO `mysql_tbl_m5xfkx` (`mysql_tbl_m5xfkx_employee_id`, `mysql_tbl_m5xfkx_manager_id`, `mysql_tbl_m5xfkx_department_id`, `mysql_tbl_m5xfkx_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_84ryy6` (`mysql_tbl_84ryy6_department_id`, `mysql_tbl_84ryy6_name`, `mysql_tbl_84ryy6_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_le9dzb` (
    `mysql_tbl_le9dzb_order_id` mysql_tbl_45puy5,
    `mysql_tbl_le9dzb_customer_id` mysql_tbl_45puy5,
    `mysql_tbl_le9dzb_order_date` DATE,
    `mysql_tbl_le9dzb_total_amount` DECIMAL(10,2),
    `mysql_tbl_le9dzb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayljj9` (
    `mysql_tbl_ayljj9_refund_id` mysql_tbl_45puy5,
    `mysql_tbl_ayljj9_order_id` mysql_tbl_45puy5,
    `mysql_tbl_ayljj9_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_le9dzb` (`mysql_tbl_le9dzb_order_id`, `mysql_tbl_le9dzb_customer_id`, `mysql_tbl_le9dzb_order_date`, `mysql_tbl_le9dzb_total_amount`, `mysql_tbl_le9dzb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ayljj9` (`mysql_tbl_ayljj9_refund_id`, `mysql_tbl_ayljj9_order_id`, `mysql_tbl_ayljj9_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qc50b` (
    `mysql_tbl_5qc50b_invoice_id` mysql_tbl_45puy5,
    `mysql_tbl_5qc50b_customer_id` mysql_tbl_45puy5,
    `mysql_tbl_5qc50b_amount` DECIMAL(10,2),
    `mysql_tbl_5qc50b_due_date` DATE,
    `mysql_tbl_5qc50b_paid_date` mysql_tbl_45puy5,
    `mysql_tbl_5qc50b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5qc50b` (`mysql_tbl_5qc50b_invoice_id`, `mysql_tbl_5qc50b_customer_id`, `mysql_tbl_5qc50b_amount`, `mysql_tbl_5qc50b_due_date`, `mysql_tbl_5qc50b_paid_date`, `mysql_tbl_5qc50b_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq9636` (
    `mysql_tbl_iq9636_order_id` mysql_tbl_45puy5,
    `mysql_tbl_iq9636_customer_id` mysql_tbl_45puy5,
    `mysql_tbl_iq9636_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iq9636` (`mysql_tbl_iq9636_order_id`, `mysql_tbl_iq9636_customer_id`, `mysql_tbl_iq9636_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbtgce` (
    mysql_tbl_cbtgce_id mysql_tbl_45puy5 PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_cbtgce_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_cbtgce` (`mysql_tbl_cbtgce_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn5nbp` (
    `mysql_tbl_jn5nbp_product_id` mysql_tbl_45puy5,
    `mysql_tbl_jn5nbp_category_id` mysql_tbl_45puy5,
    `mysql_tbl_jn5nbp_price` DECIMAL(10,2),
    `mysql_tbl_jn5nbp_stock_quantity` mysql_tbl_45puy5
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqqaog` (
    `mysql_tbl_bqqaog_order_id` mysql_tbl_45puy5,
    `mysql_tbl_bqqaog_product_id` mysql_tbl_45puy5,
    `mysql_tbl_bqqaog_quantity` mysql_tbl_45puy5
);

INSERT INTO `mysql_tbl_jn5nbp` (`mysql_tbl_jn5nbp_product_id`, `mysql_tbl_jn5nbp_category_id`, `mysql_tbl_jn5nbp_price`, `mysql_tbl_jn5nbp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bqqaog` (`mysql_tbl_bqqaog_order_id`, `mysql_tbl_bqqaog_product_id`, `mysql_tbl_bqqaog_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7ftxf` (
    `mysql_tbl_k7ftxf_customer_id` mysql_tbl_45puy5,
    `mysql_tbl_k7ftxf_order_date` DATE,
    `mysql_tbl_k7ftxf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k7ftxf` (`mysql_tbl_k7ftxf_customer_id`, `mysql_tbl_k7ftxf_order_date`, `mysql_tbl_k7ftxf_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9om8gp` (
    `mysql_tbl_9om8gp_customer_id` mysql_tbl_45puy5,
    `mysql_tbl_9om8gp_registration_date` DATE,
    `mysql_tbl_9om8gp_country` mysql_tbl_45puy5
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qx8w4` (
    `mysql_tbl_1qx8w4_order_id` mysql_tbl_45puy5,
    `mysql_tbl_1qx8w4_customer_id` mysql_tbl_45puy5,
    `mysql_tbl_1qx8w4_order_date` DATE,
    `mysql_tbl_1qx8w4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9om8gp` (`mysql_tbl_9om8gp_customer_id`, `mysql_tbl_9om8gp_registration_date`, `mysql_tbl_9om8gp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1qx8w4` (`mysql_tbl_1qx8w4_order_id`, `mysql_tbl_1qx8w4_customer_id`, `mysql_tbl_1qx8w4_order_date`, `mysql_tbl_1qx8w4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxkcew` (
    `mysql_tbl_zxkcew_emp_id` mysql_tbl_45puy5,
    `mysql_tbl_zxkcew_manager_id` mysql_tbl_45puy5,
    `mysql_tbl_zxkcew_salary` mysql_tbl_45puy5,
    `mysql_tbl_zxkcew_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3u8g0` (
    `mysql_tbl_s3u8g0_dept_id` mysql_tbl_45puy5,
    `mysql_tbl_s3u8g0_manager_id` mysql_tbl_45puy5
);

INSERT INTO `mysql_tbl_zxkcew` (`mysql_tbl_zxkcew_emp_id`, `mysql_tbl_zxkcew_manager_id`, `mysql_tbl_zxkcew_salary`, `mysql_tbl_zxkcew_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_s3u8g0` (`mysql_tbl_s3u8g0_dept_id`, `mysql_tbl_s3u8g0_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krfxby` (
    `mysql_tbl_krfxby_customer_id` mysql_tbl_45puy5,
    `mysql_tbl_krfxby_status` VARCHAR(50),
    `mysql_tbl_krfxby_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_krfxby` (`mysql_tbl_krfxby_customer_id`, `mysql_tbl_krfxby_status`, `mysql_tbl_krfxby_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gx2zj` (
    `mysql_tbl_2gx2zj_campaign_id` mysql_tbl_45puy5,
    `mysql_tbl_2gx2zj_budget` mysql_tbl_45puy5
);

INSERT INTO `mysql_tbl_2gx2zj` (`mysql_tbl_2gx2zj_campaign_id`, `mysql_tbl_2gx2zj_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e136bs` (
    `mysql_tbl_e136bs_shipment_id` mysql_tbl_45puy5,
    `mysql_tbl_e136bs_order_id` mysql_tbl_45puy5,
    `mysql_tbl_e136bs_carrier_id` mysql_tbl_45puy5,
    `mysql_tbl_e136bs_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_e136bs_weight_kg` mysql_tbl_45puy5,
    `mysql_tbl_e136bs_shipping_date` DATE,
    `mysql_tbl_e136bs_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6h9xqm` (
    `mysql_tbl_6h9xqm_carrier_id` mysql_tbl_45puy5,
    `mysql_tbl_6h9xqm_name` VARCHAR(50),
    `mysql_tbl_6h9xqm_base_rate` mysql_tbl_45puy5,
    `mysql_tbl_6h9xqm_weight_rate` mysql_tbl_45puy5
);

INSERT INTO `mysql_tbl_e136bs` (`mysql_tbl_e136bs_shipment_id`, `mysql_tbl_e136bs_order_id`, `mysql_tbl_e136bs_carrier_id`, `mysql_tbl_e136bs_shipping_cost`, `mysql_tbl_e136bs_weight_kg`, `mysql_tbl_e136bs_shipping_date`, `mysql_tbl_e136bs_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6h9xqm` (`mysql_tbl_6h9xqm_carrier_id`, `mysql_tbl_6h9xqm_name`, `mysql_tbl_6h9xqm_base_rate`, `mysql_tbl_6h9xqm_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jiyasx` (
    `mysql_tbl_jiyasx_customer_id` mysql_tbl_45puy5,
    `mysql_tbl_jiyasx_order_date` DATE,
    `mysql_tbl_jiyasx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jiyasx` (`mysql_tbl_jiyasx_customer_id`, `mysql_tbl_jiyasx_order_date`, `mysql_tbl_jiyasx_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6pcpj` (
    `mysql_tbl_y6pcpj_customer_id` mysql_tbl_45puy5,
    `mysql_tbl_y6pcpj_order_date` DATE,
    `mysql_tbl_y6pcpj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y6pcpj` (`mysql_tbl_y6pcpj_customer_id`, `mysql_tbl_y6pcpj_order_date`, `mysql_tbl_y6pcpj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0pzxf` (
    `mysql_tbl_c0pzxf_emp_id` mysql_tbl_45puy5,
    `mysql_tbl_c0pzxf_salary` mysql_tbl_45puy5
);

INSERT INTO `mysql_tbl_c0pzxf` (`mysql_tbl_c0pzxf_emp_id`, `mysql_tbl_c0pzxf_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olbo5s` (
    `mysql_tbl_olbo5s_emp_id` mysql_tbl_45puy5,
    `mysql_tbl_olbo5s_department_id` mysql_tbl_45puy5,
    `mysql_tbl_olbo5s_salary` mysql_tbl_45puy5,
    `mysql_tbl_olbo5s_hire_date` DATE,
    `mysql_tbl_olbo5s_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_olbo5s` (`mysql_tbl_olbo5s_emp_id`, `mysql_tbl_olbo5s_department_id`, `mysql_tbl_olbo5s_salary`, `mysql_tbl_olbo5s_hire_date`, `mysql_tbl_olbo5s_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3m6st` (
    `mysql_tbl_y3m6st_rental_id` mysql_tbl_45puy5,
    `mysql_tbl_y3m6st_customer_id` mysql_tbl_45puy5,
    `mysql_tbl_y3m6st_bicycle_id` mysql_tbl_45puy5,
    `mysql_tbl_y3m6st_rental_date` DATE,
    `mysql_tbl_y3m6st_rental_hours` mysql_tbl_45puy5,
    `mysql_tbl_y3m6st_hourly_rate` mysql_tbl_45puy5,
    `mysql_tbl_y3m6st_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq0oeo` (
    `mysql_tbl_aq0oeo_bicycle_id` mysql_tbl_45puy5,
    `mysql_tbl_aq0oeo_bicycle_type` VARCHAR(50),
    `mysql_tbl_aq0oeo_condition` mysql_tbl_45puy5,
    `mysql_tbl_aq0oeo_value` mysql_tbl_45puy5
);

INSERT INTO `mysql_tbl_y3m6st` (`mysql_tbl_y3m6st_rental_id`, `mysql_tbl_y3m6st_customer_id`, `mysql_tbl_y3m6st_bicycle_id`, `mysql_tbl_y3m6st_rental_date`, `mysql_tbl_y3m6st_rental_hours`, `mysql_tbl_y3m6st_hourly_rate`, `mysql_tbl_y3m6st_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_aq0oeo` (`mysql_tbl_aq0oeo_bicycle_id`, `mysql_tbl_aq0oeo_bicycle_type`, `mysql_tbl_aq0oeo_condition`, `mysql_tbl_aq0oeo_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbeiur` (
    `mysql_tbl_gbeiur_emp_id` mysql_tbl_45puy5,
    `mysql_tbl_gbeiur_department_id` mysql_tbl_45puy5,
    `mysql_tbl_gbeiur_salary` mysql_tbl_45puy5,
    `mysql_tbl_gbeiur_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gs9ud5` (
    `mysql_tbl_gs9ud5_department_id` mysql_tbl_45puy5,
    `mysql_tbl_gs9ud5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gbeiur` (`mysql_tbl_gbeiur_emp_id`, `mysql_tbl_gbeiur_department_id`, `mysql_tbl_gbeiur_salary`, `mysql_tbl_gbeiur_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gs9ud5` (`mysql_tbl_gs9ud5_department_id`, `mysql_tbl_gs9ud5_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM mysql_tbl_45puy5) RETURNS mysql_tbl_45puy5 DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME mysql_tbl_45puy5 DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS mysql_tbl_45puy5 DEFAULT 0;
    DECLARE V_DELIVERY_SCORE mysql_tbl_45puy5 DEFAULT 0;

    SELECT mysql_tbl_jst324_ORDER_TIME, mysql_tbl_jst324_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_jst324` O
    WHERE mysql_tbl_jst324_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS mysql_tbl_45puy5 DETERMINISTIC
BEGIN
    DECLARE RG_COUNT mysql_tbl_45puy5 DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM mysql_tbl_45puy5) RETURNS mysql_tbl_45puy5 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES mysql_tbl_45puy5 DEFAULT 0;
    DECLARE V_DEPT_BUDGET mysql_tbl_45puy5 DEFAULT 0;
    DECLARE V_COST_RATIO mysql_tbl_45puy5 DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gbeiur_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_gbeiur`
    WHERE mysql_tbl_gbeiur_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_gs9ud5`
    WHERE mysql_tbl_gs9ud5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS mysql_tbl_45puy5 DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_45puy5 DEFAULT 0;
    DECLARE V_I mysql_tbl_45puy5 DEFAULT 0;
    DECLARE V_DONE mysql_tbl_45puy5 DEFAULT 0;
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

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM mysql_tbl_45puy5) RETURNS mysql_tbl_45puy5 DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH mysql_tbl_45puy5 DEFAULT 0;
    DECLARE V_CURRENT_MANAGER mysql_tbl_45puy5 DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE mysql_tbl_45puy5 DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE mysql_tbl_45puy5 DEFAULT FALSE;

    SELECT mysql_tbl_m5xfkx_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_m5xfkx` WHERE mysql_tbl_m5xfkx_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj();

        SELECT mysql_tbl_m5xfkx_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_m5xfkx`
        WHERE mysql_tbl_m5xfkx_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(65)) - (0) + V_CHAIN_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS mysql_tbl_45puy5 DETERMINISTIC
BEGIN
    DECLARE USER_COUNT mysql_tbl_45puy5 DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM mysql_tbl_45puy5) RETURNS mysql_tbl_45puy5 DETERMINISTIC
BEGIN
    DECLARE V_LEVEL mysql_tbl_45puy5 DEFAULT 0;
    DECLARE V_MANAGER_ID mysql_tbl_45puy5;
    DECLARE V_CURRENT_EMP mysql_tbl_45puy5;
    DECLARE V_MAX_ITERATIONS mysql_tbl_45puy5 DEFAULT 100;
    DECLARE V_ITERATION mysql_tbl_45puy5 DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_zxkcew_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_zxkcew`
        WHERE mysql_tbl_zxkcew_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM mysql_tbl_45puy5) RETURNS mysql_tbl_45puy5 DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH mysql_tbl_45puy5 DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX mysql_tbl_45puy5 DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_1qx8w4_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_1qx8w4`
    WHERE mysql_tbl_1qx8w4_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_1qx8w4_ORDER_DATE), MONTH(mysql_tbl_1qx8w4_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_1qx8w4_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_1qx8w4`
    WHERE mysql_tbl_1qx8w4_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_1qx8w4_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_1qx8w4_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM mysql_tbl_45puy5) RETURNS mysql_tbl_45puy5 DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_45puy5 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2gx2zj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2gx2zj`
    WHERE mysql_tbl_2gx2zj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM mysql_tbl_45puy5) RETURNS mysql_tbl_45puy5 DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST mysql_tbl_45puy5 DEFAULT 0;

    SELECT mysql_tbl_krfxby_STATUS, COALESCE(mysql_tbl_krfxby_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_krfxby`
    WHERE mysql_tbl_krfxby_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM mysql_tbl_45puy5) RETURNS mysql_tbl_45puy5 DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE mysql_tbl_45puy5 DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bqqaog_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_bqqaog` OI
    WHERE mysql_tbl_bqqaog_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bqqaog_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_bqqaog` OI
    JOIN `mysql_tbl_jn5nbp` P ON mysql_tbl_bqqaog_PRODUCT_ID = mysql_tbl_jn5nbp_PRODUCT_ID
    WHERE mysql_tbl_jn5nbp_CATEGORY_ID = (SELECT mysql_tbl_jn5nbp_CATEGORY_ID FROM `mysql_tbl_jn5nbp` WHERE mysql_tbl_jn5nbp_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91)) - (0) + 0)) + 0);
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();

    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18)) - (0) + V_ABC_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM mysql_tbl_45puy5) RETURNS mysql_tbl_45puy5 DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_k7ftxf_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_k7ftxf`
    WHERE mysql_tbl_k7ftxf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM mysql_tbl_45puy5) RETURNS mysql_tbl_45puy5 DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS mysql_tbl_45puy5 DEFAULT 0;

    SELECT mysql_tbl_e136bs_SHIPPING_DATE, mysql_tbl_e136bs_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_e136bs`
    WHERE mysql_tbl_e136bs_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG mysql_tbl_45puy5) RETURNS mysql_tbl_45puy5 DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_45puy5`, DATE_TO mysql_tbl_45puy5) RETURNS mysql_tbl_45puy5 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_45puy5;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99)) - (0) + (UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS mysql_tbl_45puy5 DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT mysql_tbl_45puy5 DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_g38v0x`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - (0) + ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-46, -50)) - (0) + COMP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS mysql_tbl_45puy5 DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR mysql_tbl_45puy5;
    DECLARE RESULT mysql_tbl_45puy5 DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_cbtgce`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS mysql_tbl_45puy5 DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_45puy5 DEFAULT 0;
    DECLARE V_COUNT mysql_tbl_45puy5 DEFAULT 0;
    DECLARE V_I mysql_tbl_45puy5 DEFAULT 0;
    DECLARE V_DONE mysql_tbl_45puy5 DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS mysql_tbl_45puy5 DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT mysql_tbl_45puy5 DEFAULT 0;
    DECLARE VAR1 mysql_tbl_45puy5;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_vqdu2c`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_i3xybq`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_i3xybq`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM mysql_tbl_45puy5) RETURNS mysql_tbl_45puy5 DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_iq9636_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_iq9636`
    WHERE mysql_tbl_iq9636_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A mysql_tbl_45puy5, P_B mysql_tbl_45puy5) RETURNS mysql_tbl_45puy5 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_45puy5;
    DECLARE V_ERROR mysql_tbl_45puy5 DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87)) - (0) + (((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + (((MYSQL_FUNC_TEST_4080c6()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(-18)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM mysql_tbl_45puy5) RETURNS mysql_tbl_45puy5 DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS mysql_tbl_45puy5 DEFAULT 0;
    DECLARE V_HOURLY_RATE mysql_tbl_45puy5 DEFAULT 10;
    DECLARE V_BICYCLE_VALUE mysql_tbl_45puy5 DEFAULT 500;
    DECLARE V_INSURANCE_FEE mysql_tbl_45puy5 DEFAULT 0;
    DECLARE V_TOTAL_COST mysql_tbl_45puy5 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y3m6st_RENTAL_HOURS, 1), COALESCE(mysql_tbl_y3m6st_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_y3m6st`
    WHERE mysql_tbl_y3m6st_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_aq0oeo_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_y3m6st` BR
    JOIN `mysql_tbl_aq0oeo` B ON mysql_tbl_y3m6st_BICYCLE_ID = mysql_tbl_aq0oeo_BICYCLE_ID
    WHERE mysql_tbl_y3m6st_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM mysql_tbl_45puy5) RETURNS mysql_tbl_45puy5 DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED mysql_tbl_45puy5 DEFAULT 0;
    DECLARE V_SALARY mysql_tbl_45puy5 DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE mysql_tbl_45puy5 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_olbo5s_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_olbo5s_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_olbo5s_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_olbo5s`
    WHERE mysql_tbl_olbo5s_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM mysql_tbl_45puy5) RETURNS mysql_tbl_45puy5 DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jiyasx_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_jiyasx`
    WHERE mysql_tbl_jiyasx_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_jiyasx_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER mysql_tbl_45puy5) RETURNS mysql_tbl_45puy5 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_45puy5 DEFAULT 0;
    DECLARE V_INDEX mysql_tbl_45puy5 DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT mysql_tbl_45puy5 DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A mysql_tbl_45puy5, P_B mysql_tbl_45puy5) RETURNS mysql_tbl_45puy5 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_45puy5;
    DECLARE V_ERROR mysql_tbl_45puy5 DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM mysql_tbl_45puy5) RETURNS mysql_tbl_45puy5 DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_y6pcpj_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_y6pcpj`
    WHERE mysql_tbl_y6pcpj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM mysql_tbl_45puy5) RETURNS mysql_tbl_45puy5 DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c0pzxf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_c0pzxf`
    WHERE mysql_tbl_c0pzxf_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM mysql_tbl_45puy5) RETURNS mysql_tbl_45puy5 DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT mysql_tbl_45puy5 DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE mysql_tbl_45puy5 DEFAULT 0;
    DECLARE V_LATE_FEE mysql_tbl_45puy5 DEFAULT 0;
    DECLARE V_DAILY_RATE mysql_tbl_45puy5 DEFAULT 10;

    SELECT COALESCE(mysql_tbl_5qc50b_AMOUNT, 0), mysql_tbl_5qc50b_DUE_DATE, mysql_tbl_5qc50b_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_5qc50b`
    WHERE mysql_tbl_5qc50b_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7)) - (0) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65);
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57);
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62);
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90)) - (0) + (CAST(V_LATE_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR mysql_tbl_45puy5) RETURNS mysql_tbl_45puy5 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_45puy5 DEFAULT 0;
    DECLARE V_INDEX mysql_tbl_45puy5 DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN mysql_tbl_45puy5 DEFAULT 0;

    SET V_INPUT_LEN = MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM mysql_tbl_45puy5) RETURNS mysql_tbl_45puy5 DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_45puy5 DEFAULT 0;
    DECLARE V_DIGIT mysql_tbl_45puy5;
    DECLARE V_TEMP mysql_tbl_45puy5;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM mysql_tbl_45puy5) RETURNS mysql_tbl_45puy5 DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT mysql_tbl_45puy5 DEFAULT 0;
    DECLARE V_ORDER_TOTAL mysql_tbl_45puy5 DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE mysql_tbl_45puy5 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_ayljj9`
    WHERE mysql_tbl_ayljj9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_le9dzb_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_le9dzb`
    WHERE mysql_tbl_le9dzb_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N mysql_tbl_45puy5) RETURNS mysql_tbl_45puy5 DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_45puy5 DEFAULT 1;
    DECLARE V_I mysql_tbl_45puy5 DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37)) - (((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56)) - (0) + 0)) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56);
            IF V_I != N / V_I THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(1);