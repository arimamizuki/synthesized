/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dsex8p` (
    `mysql_tbl_dsex8p_supplier_id` INT,
    `mysql_tbl_dsex8p_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dsex8p_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dsex8p` (`mysql_tbl_dsex8p_supplier_id`, `mysql_tbl_dsex8p_supplier_rating`, `mysql_tbl_dsex8p_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmbn6f` (
    `mysql_tbl_bmbn6f_order_id` INT,
    `mysql_tbl_bmbn6f_customer_id` INT,
    `mysql_tbl_bmbn6f_order_date` DATE,
    `mysql_tbl_bmbn6f_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cno0a` (
    `mysql_tbl_4cno0a_order_id` INT,
    `mysql_tbl_4cno0a_product_id` INT,
    `mysql_tbl_4cno0a_quantity` INT
);

INSERT INTO `mysql_tbl_bmbn6f` (`mysql_tbl_bmbn6f_order_id`, `mysql_tbl_bmbn6f_customer_id`, `mysql_tbl_bmbn6f_order_date`, `mysql_tbl_bmbn6f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4cno0a` (`mysql_tbl_4cno0a_order_id`, `mysql_tbl_4cno0a_product_id`, `mysql_tbl_4cno0a_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zw6qz` (
    `mysql_tbl_2zw6qz_product_id` INT,
    `mysql_tbl_2zw6qz_category_id` INT,
    `mysql_tbl_2zw6qz_price` DECIMAL(10,2),
    `mysql_tbl_2zw6qz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkpa35` (
    `mysql_tbl_rkpa35_order_id` INT,
    `mysql_tbl_rkpa35_product_id` INT,
    `mysql_tbl_rkpa35_quantity` INT
);

INSERT INTO `mysql_tbl_2zw6qz` (`mysql_tbl_2zw6qz_product_id`, `mysql_tbl_2zw6qz_category_id`, `mysql_tbl_2zw6qz_price`, `mysql_tbl_2zw6qz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rkpa35` (`mysql_tbl_rkpa35_order_id`, `mysql_tbl_rkpa35_product_id`, `mysql_tbl_rkpa35_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a57f0` (
    `mysql_tbl_4a57f0_campaign_id` INT,
    `mysql_tbl_4a57f0_channel` INT,
    `mysql_tbl_4a57f0_target_audience` INT,
    `mysql_tbl_4a57f0_budget` INT,
    `mysql_tbl_4a57f0_start_date` DATE,
    `mysql_tbl_4a57f0_end_date` DATE,
    `mysql_tbl_4a57f0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4a57f0` (`mysql_tbl_4a57f0_campaign_id`, `mysql_tbl_4a57f0_channel`, `mysql_tbl_4a57f0_target_audience`, `mysql_tbl_4a57f0_budget`, `mysql_tbl_4a57f0_start_date`, `mysql_tbl_4a57f0_end_date`, `mysql_tbl_4a57f0_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi8sk0` (
    `mysql_tbl_mi8sk0_order_id` INT,
    `mysql_tbl_mi8sk0_customer_id` INT,
    `mysql_tbl_mi8sk0_order_date` DATE,
    `mysql_tbl_mi8sk0_total_amount` DECIMAL(10,2),
    `mysql_tbl_mi8sk0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj1nzu` (
    `mysql_tbl_lj1nzu_customer_id` INT,
    `mysql_tbl_lj1nzu_tier_level` INT
);

INSERT INTO `mysql_tbl_mi8sk0` (`mysql_tbl_mi8sk0_order_id`, `mysql_tbl_mi8sk0_customer_id`, `mysql_tbl_mi8sk0_order_date`, `mysql_tbl_mi8sk0_total_amount`, `mysql_tbl_mi8sk0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lj1nzu` (`mysql_tbl_lj1nzu_customer_id`, `mysql_tbl_lj1nzu_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrb04e` (
    `mysql_tbl_rrb04e_emp_id` INT,
    `mysql_tbl_rrb04e_salary` INT
);

INSERT INTO `mysql_tbl_rrb04e` (`mysql_tbl_rrb04e_emp_id`, `mysql_tbl_rrb04e_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_db0yj1` (
    `mysql_tbl_db0yj1_emp_id` INT,
    `mysql_tbl_db0yj1_department_id` INT,
    `mysql_tbl_db0yj1_salary` INT,
    `mysql_tbl_db0yj1_hire_date` DATE,
    `mysql_tbl_db0yj1_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kqlub` (
    `mysql_tbl_3kqlub_department_id` INT,
    `mysql_tbl_3kqlub_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_db0yj1` (`mysql_tbl_db0yj1_emp_id`, `mysql_tbl_db0yj1_department_id`, `mysql_tbl_db0yj1_salary`, `mysql_tbl_db0yj1_hire_date`, `mysql_tbl_db0yj1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3kqlub` (`mysql_tbl_3kqlub_department_id`, `mysql_tbl_3kqlub_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn3t5i` (
    mysql_tbl_dn3t5i_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_dn3t5i_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_dn3t5i` (`mysql_tbl_dn3t5i_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7ixxs` (
    `mysql_tbl_q7ixxs_supplier_id` INT,
    `mysql_tbl_q7ixxs_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_q7ixxs` (`mysql_tbl_q7ixxs_supplier_id`, `mysql_tbl_q7ixxs_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4n9h7` (
    `mysql_tbl_z4n9h7_ticket_id` INT,
    `mysql_tbl_z4n9h7_resort_id` INT,
    `mysql_tbl_z4n9h7_skier_id` INT,
    `mysql_tbl_z4n9h7_ticket_type` VARCHAR(50),
    `mysql_tbl_z4n9h7_num_days` INT,
    `mysql_tbl_z4n9h7_daily_rate` INT,
    `mysql_tbl_z4n9h7_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5e6c9` (
    `mysql_tbl_f5e6c9_resort_id` INT,
    `mysql_tbl_f5e6c9_resort_name` VARCHAR(50),
    `mysql_tbl_f5e6c9_elevation` INT,
    `mysql_tbl_f5e6c9_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z4n9h7` (`mysql_tbl_z4n9h7_ticket_id`, `mysql_tbl_z4n9h7_resort_id`, `mysql_tbl_z4n9h7_skier_id`, `mysql_tbl_z4n9h7_ticket_type`, `mysql_tbl_z4n9h7_num_days`, `mysql_tbl_z4n9h7_daily_rate`, `mysql_tbl_z4n9h7_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_f5e6c9` (`mysql_tbl_f5e6c9_resort_id`, `mysql_tbl_f5e6c9_resort_name`, `mysql_tbl_f5e6c9_elevation`, `mysql_tbl_f5e6c9_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7j8oh` (
    `mysql_tbl_n7j8oh_campaign_id` INT,
    `mysql_tbl_n7j8oh_budget` INT
);

INSERT INTO `mysql_tbl_n7j8oh` (`mysql_tbl_n7j8oh_campaign_id`, `mysql_tbl_n7j8oh_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xz4y2` (
    `mysql_tbl_6xz4y2_emp_id` INT,
    `mysql_tbl_6xz4y2_department_id` INT,
    `mysql_tbl_6xz4y2_salary` INT,
    `mysql_tbl_6xz4y2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24h6dh` (
    `mysql_tbl_24h6dh_department_id` INT,
    `mysql_tbl_24h6dh_name` VARCHAR(50),
    `mysql_tbl_24h6dh_location` INT
);

INSERT INTO `mysql_tbl_6xz4y2` (`mysql_tbl_6xz4y2_emp_id`, `mysql_tbl_6xz4y2_department_id`, `mysql_tbl_6xz4y2_salary`, `mysql_tbl_6xz4y2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_24h6dh` (`mysql_tbl_24h6dh_department_id`, `mysql_tbl_24h6dh_name`, `mysql_tbl_24h6dh_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gk5b7` (
    `mysql_tbl_4gk5b7_customer_id` INT,
    `mysql_tbl_4gk5b7_registration_date` DATE,
    `mysql_tbl_4gk5b7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czcuvj` (
    `mysql_tbl_czcuvj_order_id` INT,
    `mysql_tbl_czcuvj_customer_id` INT,
    `mysql_tbl_czcuvj_order_date` DATE,
    `mysql_tbl_czcuvj_total_amount` DECIMAL(10,2),
    `mysql_tbl_czcuvj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4gk5b7` (`mysql_tbl_4gk5b7_customer_id`, `mysql_tbl_4gk5b7_registration_date`, `mysql_tbl_4gk5b7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_czcuvj` (`mysql_tbl_czcuvj_order_id`, `mysql_tbl_czcuvj_customer_id`, `mysql_tbl_czcuvj_order_date`, `mysql_tbl_czcuvj_total_amount`, `mysql_tbl_czcuvj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zl22r` (
    `mysql_tbl_6zl22r_employee_id` INT,
    `mysql_tbl_6zl22r_department_id` INT,
    `mysql_tbl_6zl22r_salary` INT,
    `mysql_tbl_6zl22r_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjep3t` (
    `mysql_tbl_rjep3t_bonus_id` INT,
    `mysql_tbl_rjep3t_employee_id` INT,
    `mysql_tbl_rjep3t_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_rjep3t_bonus_date` DATE
);

INSERT INTO `mysql_tbl_6zl22r` (`mysql_tbl_6zl22r_employee_id`, `mysql_tbl_6zl22r_department_id`, `mysql_tbl_6zl22r_salary`, `mysql_tbl_6zl22r_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_rjep3t` (`mysql_tbl_rjep3t_bonus_id`, `mysql_tbl_rjep3t_employee_id`, `mysql_tbl_rjep3t_bonus_amount`, `mysql_tbl_rjep3t_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyw8ow` (
    `mysql_tbl_pyw8ow_restaurant_id` INT,
    `mysql_tbl_pyw8ow_cuisine_type` VARCHAR(50),
    `mysql_tbl_pyw8ow_average_price` DECIMAL(10,2),
    `mysql_tbl_pyw8ow_rating` DECIMAL(3,1),
    `mysql_tbl_pyw8ow_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85688f` (
    `mysql_tbl_85688f_order_id` INT,
    `mysql_tbl_85688f_restaurant_id` INT,
    `mysql_tbl_85688f_customer_id` INT,
    `mysql_tbl_85688f_order_total` DECIMAL(10,2),
    `mysql_tbl_85688f_delivery_distance` INT
);

INSERT INTO `mysql_tbl_pyw8ow` (`mysql_tbl_pyw8ow_restaurant_id`, `mysql_tbl_pyw8ow_cuisine_type`, `mysql_tbl_pyw8ow_average_price`, `mysql_tbl_pyw8ow_rating`, `mysql_tbl_pyw8ow_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_85688f` (`mysql_tbl_85688f_order_id`, `mysql_tbl_85688f_restaurant_id`, `mysql_tbl_85688f_customer_id`, `mysql_tbl_85688f_order_total`, `mysql_tbl_85688f_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulizj9` (
    `mysql_tbl_ulizj9_order_id` INT,
    `mysql_tbl_ulizj9_customer_id` INT,
    `mysql_tbl_ulizj9_order_date` DATE
);

INSERT INTO `mysql_tbl_ulizj9` (`mysql_tbl_ulizj9_order_id`, `mysql_tbl_ulizj9_customer_id`, `mysql_tbl_ulizj9_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bco9am` (
    `mysql_tbl_bco9am_appt_id` INT,
    `mysql_tbl_bco9am_client_id` INT,
    `mysql_tbl_bco9am_stylist_id` INT,
    `mysql_tbl_bco9am_service_id` INT,
    `mysql_tbl_bco9am_appointment_date` DATE,
    `mysql_tbl_bco9am_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzsf2u` (
    `mysql_tbl_jzsf2u_service_id` INT,
    `mysql_tbl_jzsf2u_service_name` VARCHAR(50),
    `mysql_tbl_jzsf2u_base_price` DECIMAL(10,2),
    `mysql_tbl_jzsf2u_category` INT
);

INSERT INTO `mysql_tbl_bco9am` (`mysql_tbl_bco9am_appt_id`, `mysql_tbl_bco9am_client_id`, `mysql_tbl_bco9am_stylist_id`, `mysql_tbl_bco9am_service_id`, `mysql_tbl_bco9am_appointment_date`, `mysql_tbl_bco9am_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jzsf2u` (`mysql_tbl_jzsf2u_service_id`, `mysql_tbl_jzsf2u_service_name`, `mysql_tbl_jzsf2u_base_price`, `mysql_tbl_jzsf2u_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp7pya` (
    `mysql_tbl_gp7pya_product_id` INT,
    `mysql_tbl_gp7pya_supplier_id` INT,
    `mysql_tbl_gp7pya_price` DECIMAL(10,2),
    `mysql_tbl_gp7pya_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14rhf3` (
    `mysql_tbl_14rhf3_supplier_id` INT,
    `mysql_tbl_14rhf3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gp7pya` (`mysql_tbl_gp7pya_product_id`, `mysql_tbl_gp7pya_supplier_id`, `mysql_tbl_gp7pya_price`, `mysql_tbl_gp7pya_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_14rhf3` (`mysql_tbl_14rhf3_supplier_id`, `mysql_tbl_14rhf3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9255r` (
    `mysql_tbl_t9255r_emp_id` INT,
    `mysql_tbl_t9255r_department_id` INT,
    `mysql_tbl_t9255r_salary` INT
);

INSERT INTO `mysql_tbl_t9255r` (`mysql_tbl_t9255r_emp_id`, `mysql_tbl_t9255r_department_id`, `mysql_tbl_t9255r_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2769b` (
    mysql_tbl_c2769b_produto_id INT,
    mysql_tbl_c2769b_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_c2769b` (`mysql_tbl_c2769b_produto_id`, `mysql_tbl_c2769b_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_c2769b` (`mysql_tbl_c2769b_produto_id`, `mysql_tbl_c2769b_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_c2769b` (`mysql_tbl_c2769b_produto_id`, `mysql_tbl_c2769b_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg5m7l` (
    `mysql_tbl_hg5m7l_campaign_id` INT,
    `mysql_tbl_hg5m7l_target_audience_size` INT,
    `mysql_tbl_hg5m7l_budget` INT,
    `mysql_tbl_hg5m7l_start_date` DATE,
    `mysql_tbl_hg5m7l_end_date` DATE,
    `mysql_tbl_hg5m7l_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqb7cb` (
    `mysql_tbl_iqb7cb_conversion_id` INT,
    `mysql_tbl_iqb7cb_campaign_id` INT,
    `mysql_tbl_iqb7cb_conversion_date` DATE,
    `mysql_tbl_iqb7cb_conversion_value` INT
);

INSERT INTO `mysql_tbl_hg5m7l` (`mysql_tbl_hg5m7l_campaign_id`, `mysql_tbl_hg5m7l_target_audience_size`, `mysql_tbl_hg5m7l_budget`, `mysql_tbl_hg5m7l_start_date`, `mysql_tbl_hg5m7l_end_date`, `mysql_tbl_hg5m7l_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_iqb7cb` (`mysql_tbl_iqb7cb_conversion_id`, `mysql_tbl_iqb7cb_campaign_id`, `mysql_tbl_iqb7cb_conversion_date`, `mysql_tbl_iqb7cb_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_exjm2j;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_exjm2j ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_4cno0a` OI
    JOIN `mysql_tbl_r51zh0` P ON mysql_tbl_4cno0a_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_4cno0a_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4cno0a_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_4cno0a`
    WHERE mysql_tbl_4cno0a_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q7ixxs_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_q7ixxs`
    WHERE mysql_tbl_q7ixxs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rrb04e_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rrb04e`
    WHERE mysql_tbl_rrb04e_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n7j8oh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_n7j8oh`
    WHERE mysql_tbl_n7j8oh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pyw8ow_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_pyw8ow_RATING, 3.0), COALESCE(mysql_tbl_pyw8ow_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_pyw8ow`
    WHERE mysql_tbl_pyw8ow_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_14rhf3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_14rhf3`
    WHERE mysql_tbl_14rhf3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_gp7pya_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_gp7pya`
    WHERE mysql_tbl_gp7pya_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_t9255r_SALARY), 0), COALESCE(MIN(mysql_tbl_t9255r_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_t9255r`
    WHERE mysql_tbl_t9255r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ulizj9_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ulizj9`
    WHERE mysql_tbl_ulizj9_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(26)) - (0) + V_YEAR);
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

    SELECT COALESCE(mysql_tbl_jzsf2u_BASE_PRICE, 50), COALESCE(mysql_tbl_bco9am_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_bco9am` A
    JOIN `mysql_tbl_jzsf2u` S ON mysql_tbl_bco9am_SERVICE_ID = mysql_tbl_jzsf2u_SERVICE_ID
    WHERE mysql_tbl_bco9am_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_6zl22r_SALARY, 0), COALESCE(mysql_tbl_6zl22r_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_6zl22r`
    WHERE mysql_tbl_6zl22r_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rjep3t_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_rjep3t`
    WHERE mysql_tbl_rjep3t_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12);

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93);

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-31, 71)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91)) - (0) + V_BONUS_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_4gk5b7_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_4gk5b7`
    WHERE mysql_tbl_4gk5b7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_czcuvj` O
    JOIN `mysql_tbl_4gk5b7` C ON mysql_tbl_czcuvj_CUSTOMER_ID = mysql_tbl_4gk5b7_CUSTOMER_ID
    WHERE mysql_tbl_4gk5b7_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_czcuvj`
    WHERE mysql_tbl_czcuvj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_exjm2j` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_exjm2j` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0g6hpg` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_c2769b` WHERE mysql_tbl_c2769b_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_c2769b` SET mysql_tbl_c2769b_QUANTIDADE_PRODUTO = mysql_tbl_c2769b_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_c2769b_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_c2769b` (`mysql_tbl_c2769b_PRODUTO_ID`, `mysql_tbl_c2769b_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
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

    SELECT COALESCE(mysql_tbl_hg5m7l_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_hg5m7l`
    WHERE mysql_tbl_hg5m7l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_iqb7cb_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_iqb7cb`
    WHERE mysql_tbl_iqb7cb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57);
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_6xz4y2_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_6xz4y2`
    WHERE mysql_tbl_6xz4y2_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6xz4y2_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_6xz4y2`
    WHERE mysql_tbl_6xz4y2_DEPARTMENT_ID = (SELECT mysql_tbl_6xz4y2_DEPARTMENT_ID FROM `mysql_tbl_6xz4y2` WHERE mysql_tbl_6xz4y2_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_lj1nzu_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_lj1nzu`
    WHERE mysql_tbl_lj1nzu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mi8sk0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_mi8sk0`
    WHERE mysql_tbl_mi8sk0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mi8sk0_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61);
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(75);
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88);
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_TOGGLE_BITS_b7n993(-62, -29);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64);
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6);
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_db0yj1_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_db0yj1`
    WHERE mysql_tbl_db0yj1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_db0yj1_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_db0yj1`
    WHERE mysql_tbl_db0yj1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_4a57f0_START_DATE, mysql_tbl_4a57f0_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_4a57f0`
    WHERE mysql_tbl_4a57f0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_mysql_tbl_r51zh0_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_mysql_tbl_r51zh0_VAR FROM `mysql_tbl_dn3t5i`;

    IF COUNT_mysql_tbl_r51zh0_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dsex8p_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dsex8p_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dsex8p`
    WHERE mysql_tbl_dsex8p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_r51zh0`
    WHERE mysql_tbl_dsex8p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z4n9h7_NUM_DAYS, 1), COALESCE(mysql_tbl_z4n9h7_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_z4n9h7`
    WHERE mysql_tbl_z4n9h7_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f5e6c9_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_z4n9h7` SLT
    JOIN `mysql_tbl_f5e6c9` SR ON mysql_tbl_z4n9h7_RESORT_ID = mysql_tbl_f5e6c9_RESORT_ID
    WHERE mysql_tbl_z4n9h7_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_rkpa35_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_rkpa35`;

    SELECT COUNT(DISTINCT mysql_tbl_rkpa35_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_rkpa35`
    WHERE mysql_tbl_rkpa35_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51);
        SET V_TEMP = MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(5);
    END WHILE COUNT_LOOP;

    SET V_TEMP = MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(-44);

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13);
        SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93);
        SET V_TEMP = MYSQL_FUNC_EMPTY_6tev0d();
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85)) - (((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96)) - (0) + ((MYSQL_FUNC_TEST_4080c6()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31)) - (0) + 1))));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70);
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();