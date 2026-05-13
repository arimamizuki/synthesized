/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b09tc6` (
    `mysql_tbl_b09tc6_restaurant_id` INT,
    `mysql_tbl_b09tc6_cuisine_type` VARCHAR(50),
    `mysql_tbl_b09tc6_average_wait_time_minutes` DATE,
    `mysql_tbl_b09tc6_rating` DECIMAL(3,1),
    `mysql_tbl_b09tc6_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yg8o8w` (
    `mysql_tbl_yg8o8w_reservation_id` INT,
    `mysql_tbl_yg8o8w_restaurant_id` INT,
    `mysql_tbl_yg8o8w_customer_id` INT,
    `mysql_tbl_yg8o8w_party_size` INT,
    `mysql_tbl_yg8o8w_reservation_date` DATE,
    `mysql_tbl_yg8o8w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b09tc6` (`mysql_tbl_b09tc6_restaurant_id`, `mysql_tbl_b09tc6_cuisine_type`, `mysql_tbl_b09tc6_average_wait_time_minutes`, `mysql_tbl_b09tc6_rating`, `mysql_tbl_b09tc6_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_yg8o8w` (`mysql_tbl_yg8o8w_reservation_id`, `mysql_tbl_yg8o8w_restaurant_id`, `mysql_tbl_yg8o8w_customer_id`, `mysql_tbl_yg8o8w_party_size`, `mysql_tbl_yg8o8w_reservation_date`, `mysql_tbl_yg8o8w_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j3xbt3` (
    `mysql_tbl_j3xbt3_customer_id` INT,
    `mysql_tbl_j3xbt3_registration_date` DATE
);

INSERT INTO `mysql_tbl_j3xbt3` (`mysql_tbl_j3xbt3_customer_id`, `mysql_tbl_j3xbt3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ej825` (
    `mysql_tbl_9ej825_product_id` INT,
    `mysql_tbl_9ej825_category_id` INT,
    `mysql_tbl_9ej825_price` DECIMAL(10,2),
    `mysql_tbl_9ej825_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrd8yw` (
    `mysql_tbl_vrd8yw_order_id` INT,
    `mysql_tbl_vrd8yw_product_id` INT,
    `mysql_tbl_vrd8yw_quantity` INT
);

INSERT INTO `mysql_tbl_9ej825` (`mysql_tbl_9ej825_product_id`, `mysql_tbl_9ej825_category_id`, `mysql_tbl_9ej825_price`, `mysql_tbl_9ej825_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vrd8yw` (`mysql_tbl_vrd8yw_order_id`, `mysql_tbl_vrd8yw_product_id`, `mysql_tbl_vrd8yw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze9219` (
    `mysql_tbl_ze9219_order_id` INT,
    `mysql_tbl_ze9219_customer_id` INT,
    `mysql_tbl_ze9219_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ze9219` (`mysql_tbl_ze9219_order_id`, `mysql_tbl_ze9219_customer_id`, `mysql_tbl_ze9219_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugtal1` (
    `mysql_tbl_ugtal1_category_id` INT,
    `mysql_tbl_ugtal1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ugtal1` (`mysql_tbl_ugtal1_category_id`, `mysql_tbl_ugtal1_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szkg01` (
    `mysql_tbl_szkg01_appt_id` INT,
    `mysql_tbl_szkg01_client_id` INT,
    `mysql_tbl_szkg01_stylist_id` INT,
    `mysql_tbl_szkg01_service_id` INT,
    `mysql_tbl_szkg01_appointment_date` DATE,
    `mysql_tbl_szkg01_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74h9sa` (
    `mysql_tbl_74h9sa_service_id` INT,
    `mysql_tbl_74h9sa_service_name` VARCHAR(50),
    `mysql_tbl_74h9sa_base_price` DECIMAL(10,2),
    `mysql_tbl_74h9sa_category` INT
);

INSERT INTO `mysql_tbl_szkg01` (`mysql_tbl_szkg01_appt_id`, `mysql_tbl_szkg01_client_id`, `mysql_tbl_szkg01_stylist_id`, `mysql_tbl_szkg01_service_id`, `mysql_tbl_szkg01_appointment_date`, `mysql_tbl_szkg01_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_74h9sa` (`mysql_tbl_74h9sa_service_id`, `mysql_tbl_74h9sa_service_name`, `mysql_tbl_74h9sa_base_price`, `mysql_tbl_74h9sa_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cszfny` (
    `mysql_tbl_cszfny_campaign_id` INT,
    `mysql_tbl_cszfny_status` VARCHAR(50),
    `mysql_tbl_cszfny_channel` INT
);

INSERT INTO `mysql_tbl_cszfny` (`mysql_tbl_cszfny_campaign_id`, `mysql_tbl_cszfny_status`, `mysql_tbl_cszfny_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_de89kz` (
    `mysql_tbl_de89kz_customer_id` INT,
    `mysql_tbl_de89kz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_de89kz` (`mysql_tbl_de89kz_customer_id`, `mysql_tbl_de89kz_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz7zxo` (
    `mysql_tbl_fz7zxo_customer_id` INT,
    `mysql_tbl_fz7zxo_order_date` DATE,
    `mysql_tbl_fz7zxo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fz7zxo` (`mysql_tbl_fz7zxo_customer_id`, `mysql_tbl_fz7zxo_order_date`, `mysql_tbl_fz7zxo_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzn01v` (
    `mysql_tbl_uzn01v_customer_id` INT
);

INSERT INTO `mysql_tbl_uzn01v` (`mysql_tbl_uzn01v_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c28v26` (
    `mysql_tbl_c28v26_employee_id` INT,
    `mysql_tbl_c28v26_department_id` INT,
    `mysql_tbl_c28v26_salary` INT,
    `mysql_tbl_c28v26_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3jkto` (
    `mysql_tbl_d3jkto_bonus_id` INT,
    `mysql_tbl_d3jkto_employee_id` INT,
    `mysql_tbl_d3jkto_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_d3jkto_bonus_date` DATE
);

INSERT INTO `mysql_tbl_c28v26` (`mysql_tbl_c28v26_employee_id`, `mysql_tbl_c28v26_department_id`, `mysql_tbl_c28v26_salary`, `mysql_tbl_c28v26_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_d3jkto` (`mysql_tbl_d3jkto_bonus_id`, `mysql_tbl_d3jkto_employee_id`, `mysql_tbl_d3jkto_bonus_amount`, `mysql_tbl_d3jkto_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zouw0z` (
    `mysql_tbl_zouw0z_customer_id` INT,
    `mysql_tbl_zouw0z_registration_date` DATE
);

INSERT INTO `mysql_tbl_zouw0z` (`mysql_tbl_zouw0z_customer_id`, `mysql_tbl_zouw0z_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcfp3q` (
    `mysql_tbl_wcfp3q_product_id` INT,
    `mysql_tbl_wcfp3q_category_id` INT,
    `mysql_tbl_wcfp3q_price` DECIMAL(10,2),
    `mysql_tbl_wcfp3q_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wcfp3q` (`mysql_tbl_wcfp3q_product_id`, `mysql_tbl_wcfp3q_category_id`, `mysql_tbl_wcfp3q_price`, `mysql_tbl_wcfp3q_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2fcgq` (
    `mysql_tbl_s2fcgq_order_id` INT,
    `mysql_tbl_s2fcgq_customer_id` INT,
    `mysql_tbl_s2fcgq_order_date` DATE,
    `mysql_tbl_s2fcgq_shipped_date` DATE,
    `mysql_tbl_s2fcgq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s2fcgq` (`mysql_tbl_s2fcgq_order_id`, `mysql_tbl_s2fcgq_customer_id`, `mysql_tbl_s2fcgq_order_date`, `mysql_tbl_s2fcgq_shipped_date`, `mysql_tbl_s2fcgq_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qom9x7` (
    `mysql_tbl_qom9x7_order_id` INT,
    `mysql_tbl_qom9x7_customer_id` INT,
    `mysql_tbl_qom9x7_order_date` DATE,
    `mysql_tbl_qom9x7_total_amount` DECIMAL(10,2),
    `mysql_tbl_qom9x7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s16koc` (
    `mysql_tbl_s16koc_order_id` INT,
    `mysql_tbl_s16koc_product_id` INT,
    `mysql_tbl_s16koc_quantity` INT
);

INSERT INTO `mysql_tbl_qom9x7` (`mysql_tbl_qom9x7_order_id`, `mysql_tbl_qom9x7_customer_id`, `mysql_tbl_qom9x7_order_date`, `mysql_tbl_qom9x7_total_amount`, `mysql_tbl_qom9x7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s16koc` (`mysql_tbl_s16koc_order_id`, `mysql_tbl_s16koc_product_id`, `mysql_tbl_s16koc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru6oty` (
    `mysql_tbl_ru6oty_product_id` INT,
    `mysql_tbl_ru6oty_category_id` INT,
    `mysql_tbl_ru6oty_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ru6oty` (`mysql_tbl_ru6oty_product_id`, `mysql_tbl_ru6oty_category_id`, `mysql_tbl_ru6oty_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3coxsu` (
    `mysql_tbl_3coxsu_order_id` INT,
    `mysql_tbl_3coxsu_customer_id` INT,
    `mysql_tbl_3coxsu_order_date` DATE,
    `mysql_tbl_3coxsu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3zmc5` (
    `mysql_tbl_x3zmc5_order_id` INT,
    `mysql_tbl_x3zmc5_product_id` INT,
    `mysql_tbl_x3zmc5_quantity` INT
);

INSERT INTO `mysql_tbl_3coxsu` (`mysql_tbl_3coxsu_order_id`, `mysql_tbl_3coxsu_customer_id`, `mysql_tbl_3coxsu_order_date`, `mysql_tbl_3coxsu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_x3zmc5` (`mysql_tbl_x3zmc5_order_id`, `mysql_tbl_x3zmc5_product_id`, `mysql_tbl_x3zmc5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y6yac` (
    `mysql_tbl_0y6yac_emp_id` INT,
    `mysql_tbl_0y6yac_dept_id` INT,
    `mysql_tbl_0y6yac_salary` INT,
    `mysql_tbl_0y6yac_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r6sbe` (
    `mysql_tbl_6r6sbe_dept_id` INT,
    `mysql_tbl_6r6sbe_name` VARCHAR(50),
    `mysql_tbl_6r6sbe_manager_id` INT,
    `mysql_tbl_6r6sbe_salary_budget` INT
);

INSERT INTO `mysql_tbl_0y6yac` (`mysql_tbl_0y6yac_emp_id`, `mysql_tbl_0y6yac_dept_id`, `mysql_tbl_0y6yac_salary`, `mysql_tbl_0y6yac_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6r6sbe` (`mysql_tbl_6r6sbe_dept_id`, `mysql_tbl_6r6sbe_name`, `mysql_tbl_6r6sbe_manager_id`, `mysql_tbl_6r6sbe_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84h7a4` (
    `mysql_tbl_84h7a4_inventory_id` INT,
    `mysql_tbl_84h7a4_product_id` INT,
    `mysql_tbl_84h7a4_quantity` INT,
    `mysql_tbl_84h7a4_warehouse_id` INT,
    `mysql_tbl_84h7a4_last_updated` DATE
);

INSERT INTO `mysql_tbl_84h7a4` (`mysql_tbl_84h7a4_inventory_id`, `mysql_tbl_84h7a4_product_id`, `mysql_tbl_84h7a4_quantity`, `mysql_tbl_84h7a4_warehouse_id`, `mysql_tbl_84h7a4_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw9dka` (
    `mysql_tbl_jw9dka_dept_id` INT,
    `mysql_tbl_jw9dka_name` VARCHAR(50),
    `mysql_tbl_jw9dka_budget` INT,
    `mysql_tbl_jw9dka_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbgk4t` (
    `mysql_tbl_tbgk4t_emp_id` INT,
    `mysql_tbl_tbgk4t_dept_id` INT,
    `mysql_tbl_tbgk4t_salary` INT
);

INSERT INTO `mysql_tbl_jw9dka` (`mysql_tbl_jw9dka_dept_id`, `mysql_tbl_jw9dka_name`, `mysql_tbl_jw9dka_budget`, `mysql_tbl_jw9dka_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_tbgk4t` (`mysql_tbl_tbgk4t_emp_id`, `mysql_tbl_tbgk4t_dept_id`, `mysql_tbl_tbgk4t_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98f4f6` (
    `mysql_tbl_98f4f6_appointment_id` INT,
    `mysql_tbl_98f4f6_customer_id` INT,
    `mysql_tbl_98f4f6_therapist_id` INT,
    `mysql_tbl_98f4f6_service_type` VARCHAR(50),
    `mysql_tbl_98f4f6_duration_minutes` INT,
    `mysql_tbl_98f4f6_appointment_date` DATE,
    `mysql_tbl_98f4f6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3t9ra` (
    `mysql_tbl_h3t9ra_service_id` INT,
    `mysql_tbl_h3t9ra_name` VARCHAR(50),
    `mysql_tbl_h3t9ra_base_price` DECIMAL(10,2),
    `mysql_tbl_h3t9ra_duration_default` INT
);

INSERT INTO `mysql_tbl_98f4f6` (`mysql_tbl_98f4f6_appointment_id`, `mysql_tbl_98f4f6_customer_id`, `mysql_tbl_98f4f6_therapist_id`, `mysql_tbl_98f4f6_service_type`, `mysql_tbl_98f4f6_duration_minutes`, `mysql_tbl_98f4f6_appointment_date`, `mysql_tbl_98f4f6_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_h3t9ra` (`mysql_tbl_h3t9ra_service_id`, `mysql_tbl_h3t9ra_name`, `mysql_tbl_h3t9ra_base_price`, `mysql_tbl_h3t9ra_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_za3vty` (
    `mysql_tbl_za3vty_zone_id` INT,
    `mysql_tbl_za3vty_hourly_rate` INT,
    `mysql_tbl_za3vty_max_capacity` INT,
    `mysql_tbl_za3vty_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k57xxf` (
    `mysql_tbl_k57xxf_trans_id` INT,
    `mysql_tbl_k57xxf_vehicle_id` INT,
    `mysql_tbl_k57xxf_zone_id` INT,
    `mysql_tbl_k57xxf_entry_time` DATE,
    `mysql_tbl_k57xxf_exit_time` DATE,
    `mysql_tbl_k57xxf_amount_paid` INT
);

INSERT INTO `mysql_tbl_za3vty` (`mysql_tbl_za3vty_zone_id`, `mysql_tbl_za3vty_hourly_rate`, `mysql_tbl_za3vty_max_capacity`, `mysql_tbl_za3vty_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_k57xxf` (`mysql_tbl_k57xxf_trans_id`, `mysql_tbl_k57xxf_vehicle_id`, `mysql_tbl_k57xxf_zone_id`, `mysql_tbl_k57xxf_entry_time`, `mysql_tbl_k57xxf_exit_time`, `mysql_tbl_k57xxf_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_x3zmc5` OI
    JOIN PRODUCTS P ON mysql_tbl_x3zmc5_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_x3zmc5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x3zmc5_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_x3zmc5`
    WHERE mysql_tbl_x3zmc5_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_84h7a4_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_84h7a4`
    WHERE mysql_tbl_84h7a4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0y6yac_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_0y6yac`
    WHERE mysql_tbl_0y6yac_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6r6sbe_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_6r6sbe`
    WHERE mysql_tbl_6r6sbe_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jw9dka_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_jw9dka` D
    LEFT JOIN `mysql_tbl_tbgk4t` E ON mysql_tbl_jw9dka_DEPT_ID = mysql_tbl_tbgk4t_DEPT_ID
    WHERE mysql_tbl_jw9dka_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_jw9dka_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_tbgk4t_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_tbgk4t`
    WHERE mysql_tbl_tbgk4t_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_s2fcgq_ORDER_DATE, mysql_tbl_s2fcgq_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_s2fcgq`
    WHERE mysql_tbl_s2fcgq_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75)) - (0) + (-1))));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(8)) - (0) + V_DELAY_DAYS);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ru6oty_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_ru6oty`
    WHERE mysql_tbl_ru6oty_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_s16koc_PRODUCT_ID), COALESCE(SUM(mysql_tbl_s16koc_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_s16koc`
    WHERE mysql_tbl_s16koc_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wcfp3q_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_wcfp3q`
    WHERE mysql_tbl_wcfp3q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_6ca03t`
    WHERE mysql_tbl_wcfp3q_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_0rz7m1` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-35);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62)) - (0) + (FLOOR(V_TURNOVER_RATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_j3xbt3_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_j3xbt3`
    WHERE mysql_tbl_j3xbt3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90)) - (0) + (QUARTER(V_REG_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_za3vty_HOURLY_RATE, 10), COALESCE(mysql_tbl_za3vty_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_za3vty`
    WHERE mysql_tbl_za3vty_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_k57xxf`
    WHERE mysql_tbl_k57xxf_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_k57xxf_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_de89kz_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_de89kz`
    WHERE mysql_tbl_de89kz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_fz7zxo`
    WHERE mysql_tbl_fz7zxo_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_fz7zxo_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uzn01v`
    WHERE mysql_tbl_uzn01v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_zouw0z_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_zouw0z`
    WHERE mysql_tbl_zouw0z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_c28v26_SALARY, 0), COALESCE(mysql_tbl_c28v26_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_c28v26`
    WHERE mysql_tbl_c28v26_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d3jkto_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_d3jkto`
    WHERE mysql_tbl_d3jkto_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_cszfny_STATUS, mysql_tbl_cszfny_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_cszfny` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_cszfny_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_cszfny_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_cszfny_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_74h9sa_BASE_PRICE, 50), COALESCE(mysql_tbl_szkg01_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_szkg01` A
    JOIN `mysql_tbl_74h9sa` S ON mysql_tbl_szkg01_SERVICE_ID = mysql_tbl_74h9sa_SERVICE_ID
    WHERE mysql_tbl_szkg01_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ej825_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_9ej825`
    WHERE mysql_tbl_9ej825_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32)) - (((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(-17, -36)) - (0) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18)) - (0) + V_MARGIN_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ze9219_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_ze9219`
    WHERE mysql_tbl_ze9219_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_ugtal1_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_ugtal1`
    WHERE mysql_tbl_ugtal1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_yg8o8w`
    WHERE mysql_tbl_yg8o8w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_yg8o8w`
    WHERE mysql_tbl_yg8o8w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_yg8o8w_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_b09tc6_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_b09tc6`
    WHERE mysql_tbl_b09tc6_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(-99)) - (0) + 10);
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52);

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83)) - (0) + V_NO_SHOW_RATE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(1, 1);