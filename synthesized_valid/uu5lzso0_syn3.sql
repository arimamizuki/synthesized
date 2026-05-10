/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k5icug` (
    `mysql_tbl_k5icug_emp_id` INT,
    `mysql_tbl_k5icug_department_id` INT,
    `mysql_tbl_k5icug_hire_date` DATE,
    `mysql_tbl_k5icug_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qysvj` (
    `mysql_tbl_5qysvj_department_id` INT,
    `mysql_tbl_5qysvj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k5icug` (`mysql_tbl_k5icug_emp_id`, `mysql_tbl_k5icug_department_id`, `mysql_tbl_k5icug_hire_date`, `mysql_tbl_k5icug_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5qysvj` (`mysql_tbl_5qysvj_department_id`, `mysql_tbl_5qysvj_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_97b946` (
    `mysql_tbl_97b946_customer_id` INT,
    `mysql_tbl_97b946_registration_date` DATE,
    `mysql_tbl_97b946_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1g67z` (
    `mysql_tbl_s1g67z_order_id` INT,
    `mysql_tbl_s1g67z_customer_id` INT,
    `mysql_tbl_s1g67z_order_date` DATE,
    `mysql_tbl_s1g67z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_97b946` (`mysql_tbl_97b946_customer_id`, `mysql_tbl_97b946_registration_date`, `mysql_tbl_97b946_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s1g67z` (`mysql_tbl_s1g67z_order_id`, `mysql_tbl_s1g67z_customer_id`, `mysql_tbl_s1g67z_order_date`, `mysql_tbl_s1g67z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gmwfy` (
    `mysql_tbl_8gmwfy_campaign_id` INT,
    `mysql_tbl_8gmwfy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8gmwfy` (`mysql_tbl_8gmwfy_campaign_id`, `mysql_tbl_8gmwfy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b554w` (
    `mysql_tbl_9b554w_emp_id` INT,
    `mysql_tbl_9b554w_salary` INT
);

INSERT INTO `mysql_tbl_9b554w` (`mysql_tbl_9b554w_emp_id`, `mysql_tbl_9b554w_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9d055` (
    `mysql_tbl_h9d055_zone_id` INT,
    `mysql_tbl_h9d055_weight_min` INT,
    `mysql_tbl_h9d055_weight_max` INT,
    `mysql_tbl_h9d055_base_rate` INT,
    `mysql_tbl_h9d055_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmb4bw` (
    `mysql_tbl_rmb4bw_order_id` INT,
    `mysql_tbl_rmb4bw_destination_zone` INT,
    `mysql_tbl_rmb4bw_package_weight` INT
);

INSERT INTO `mysql_tbl_h9d055` (`mysql_tbl_h9d055_zone_id`, `mysql_tbl_h9d055_weight_min`, `mysql_tbl_h9d055_weight_max`, `mysql_tbl_h9d055_base_rate`, `mysql_tbl_h9d055_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rmb4bw` (`mysql_tbl_rmb4bw_order_id`, `mysql_tbl_rmb4bw_destination_zone`, `mysql_tbl_rmb4bw_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfv8kh` (
    `mysql_tbl_bfv8kh_customer_id` INT,
    `mysql_tbl_bfv8kh_registration_date` DATE,
    `mysql_tbl_bfv8kh_city` INT,
    `mysql_tbl_bfv8kh_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bfv8kh` (`mysql_tbl_bfv8kh_customer_id`, `mysql_tbl_bfv8kh_registration_date`, `mysql_tbl_bfv8kh_city`, `mysql_tbl_bfv8kh_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xte7w` (
    `mysql_tbl_5xte7w_emp_id` INT,
    `mysql_tbl_5xte7w_department_id` INT,
    `mysql_tbl_5xte7w_salary` INT,
    `mysql_tbl_5xte7w_hire_date` DATE,
    `mysql_tbl_5xte7w_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awjnqh` (
    `mysql_tbl_awjnqh_department_id` INT,
    `mysql_tbl_awjnqh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5xte7w` (`mysql_tbl_5xte7w_emp_id`, `mysql_tbl_5xte7w_department_id`, `mysql_tbl_5xte7w_salary`, `mysql_tbl_5xte7w_hire_date`, `mysql_tbl_5xte7w_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_awjnqh` (`mysql_tbl_awjnqh_department_id`, `mysql_tbl_awjnqh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4210ac` (
    `mysql_tbl_4210ac_emp_id` INT,
    `mysql_tbl_4210ac_department_id` INT,
    `mysql_tbl_4210ac_salary` INT
);

INSERT INTO `mysql_tbl_4210ac` (`mysql_tbl_4210ac_emp_id`, `mysql_tbl_4210ac_department_id`, `mysql_tbl_4210ac_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvk0aq` (
    `mysql_tbl_nvk0aq_dept_id` INT,
    `mysql_tbl_nvk0aq_budget` INT,
    `mysql_tbl_nvk0aq_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r6xab` (
    `mysql_tbl_7r6xab_emp_id` INT,
    `mysql_tbl_7r6xab_dept_id` INT,
    `mysql_tbl_7r6xab_salary` INT
);

INSERT INTO `mysql_tbl_nvk0aq` (`mysql_tbl_nvk0aq_dept_id`, `mysql_tbl_nvk0aq_budget`, `mysql_tbl_nvk0aq_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_7r6xab` (`mysql_tbl_7r6xab_emp_id`, `mysql_tbl_7r6xab_dept_id`, `mysql_tbl_7r6xab_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dx7qb` (
    `mysql_tbl_0dx7qb_order_id` INT,
    `mysql_tbl_0dx7qb_customer_id` INT,
    `mysql_tbl_0dx7qb_order_date` DATE,
    `mysql_tbl_0dx7qb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0z2yw` (
    `mysql_tbl_b0z2yw_customer_id` INT,
    `mysql_tbl_b0z2yw_country` INT
);

INSERT INTO `mysql_tbl_0dx7qb` (`mysql_tbl_0dx7qb_order_id`, `mysql_tbl_0dx7qb_customer_id`, `mysql_tbl_0dx7qb_order_date`, `mysql_tbl_0dx7qb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_b0z2yw` (`mysql_tbl_b0z2yw_customer_id`, `mysql_tbl_b0z2yw_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c96fn7` (
    `mysql_tbl_c96fn7_campaign_id` INT,
    `mysql_tbl_c96fn7_status` VARCHAR(50),
    `mysql_tbl_c96fn7_budget` INT,
    `mysql_tbl_c96fn7_channel` INT
);

INSERT INTO `mysql_tbl_c96fn7` (`mysql_tbl_c96fn7_campaign_id`, `mysql_tbl_c96fn7_status`, `mysql_tbl_c96fn7_budget`, `mysql_tbl_c96fn7_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rywnko` (
    `mysql_tbl_rywnko_campaign_id` INT,
    `mysql_tbl_rywnko_budget` INT,
    `mysql_tbl_rywnko_start_date` DATE,
    `mysql_tbl_rywnko_end_date` DATE,
    `mysql_tbl_rywnko_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gz78le` (
    `mysql_tbl_gz78le_conversion_id` INT,
    `mysql_tbl_gz78le_campaign_id` INT,
    `mysql_tbl_gz78le_conversion_value` INT
);

INSERT INTO `mysql_tbl_rywnko` (`mysql_tbl_rywnko_campaign_id`, `mysql_tbl_rywnko_budget`, `mysql_tbl_rywnko_start_date`, `mysql_tbl_rywnko_end_date`, `mysql_tbl_rywnko_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gz78le` (`mysql_tbl_gz78le_conversion_id`, `mysql_tbl_gz78le_campaign_id`, `mysql_tbl_gz78le_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ali9e1` (
    `mysql_tbl_ali9e1_product_id` INT,
    `mysql_tbl_ali9e1_category_id` INT,
    `mysql_tbl_ali9e1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ali9e1` (`mysql_tbl_ali9e1_product_id`, `mysql_tbl_ali9e1_category_id`, `mysql_tbl_ali9e1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzeh1d` (
    `mysql_tbl_wzeh1d_emp_id` INT,
    `mysql_tbl_wzeh1d_salary` INT
);

INSERT INTO `mysql_tbl_wzeh1d` (`mysql_tbl_wzeh1d_emp_id`, `mysql_tbl_wzeh1d_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oswv1v` (
    `mysql_tbl_oswv1v_campaign_id` INT,
    `mysql_tbl_oswv1v_channel_type` VARCHAR(50),
    `mysql_tbl_oswv1v_target_impressions` INT,
    `mysql_tbl_oswv1v_actual_impressions` INT,
    `mysql_tbl_oswv1v_cost_usd` DECIMAL(10,2),
    `mysql_tbl_oswv1v_revenue_usd` INT
);

INSERT INTO `mysql_tbl_oswv1v` (`mysql_tbl_oswv1v_campaign_id`, `mysql_tbl_oswv1v_channel_type`, `mysql_tbl_oswv1v_target_impressions`, `mysql_tbl_oswv1v_actual_impressions`, `mysql_tbl_oswv1v_cost_usd`, `mysql_tbl_oswv1v_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f55znm` (
    `mysql_tbl_f55znm_campaign_id` INT
);

INSERT INTO `mysql_tbl_f55znm` (`mysql_tbl_f55znm_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zanllf` (
    `mysql_tbl_zanllf_order_id` INT,
    `mysql_tbl_zanllf_customer_id` INT,
    `mysql_tbl_zanllf_order_date` DATE,
    `mysql_tbl_zanllf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ul8hu` (
    `mysql_tbl_3ul8hu_order_id` INT,
    `mysql_tbl_3ul8hu_product_id` INT,
    `mysql_tbl_3ul8hu_quantity` INT,
    `mysql_tbl_3ul8hu_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zanllf` (`mysql_tbl_zanllf_order_id`, `mysql_tbl_zanllf_customer_id`, `mysql_tbl_zanllf_order_date`, `mysql_tbl_zanllf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3ul8hu` (`mysql_tbl_3ul8hu_order_id`, `mysql_tbl_3ul8hu_product_id`, `mysql_tbl_3ul8hu_quantity`, `mysql_tbl_3ul8hu_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cluso8` (
    `mysql_tbl_cluso8_product_id` INT,
    `mysql_tbl_cluso8_supplier_id` INT,
    `mysql_tbl_cluso8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fdar0` (
    `mysql_tbl_1fdar0_supplier_id` INT,
    `mysql_tbl_1fdar0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cluso8` (`mysql_tbl_cluso8_product_id`, `mysql_tbl_cluso8_supplier_id`, `mysql_tbl_cluso8_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_1fdar0` (`mysql_tbl_1fdar0_supplier_id`, `mysql_tbl_1fdar0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6heh3h` (
    `mysql_tbl_6heh3h_order_id` INT,
    `mysql_tbl_6heh3h_customer_id` INT,
    `mysql_tbl_6heh3h_order_date` DATE,
    `mysql_tbl_6heh3h_total_amount` DECIMAL(10,2),
    `mysql_tbl_6heh3h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqxppq` (
    `mysql_tbl_rqxppq_refund_id` INT,
    `mysql_tbl_rqxppq_order_id` INT,
    `mysql_tbl_rqxppq_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6heh3h` (`mysql_tbl_6heh3h_order_id`, `mysql_tbl_6heh3h_customer_id`, `mysql_tbl_6heh3h_order_date`, `mysql_tbl_6heh3h_total_amount`, `mysql_tbl_6heh3h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rqxppq` (`mysql_tbl_rqxppq_refund_id`, `mysql_tbl_rqxppq_order_id`, `mysql_tbl_rqxppq_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8jy7y` (
    `mysql_tbl_z8jy7y_card_id` INT,
    `mysql_tbl_z8jy7y_holder_id` INT,
    `mysql_tbl_z8jy7y_balance` INT,
    `mysql_tbl_z8jy7y_card_type` VARCHAR(50),
    `mysql_tbl_z8jy7y_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1m2h9` (
    `mysql_tbl_l1m2h9_trip_id` INT,
    `mysql_tbl_l1m2h9_card_id` INT,
    `mysql_tbl_l1m2h9_station_enter` INT,
    `mysql_tbl_l1m2h9_station_exit` INT,
    `mysql_tbl_l1m2h9_fare_amount` DECIMAL(10,2),
    `mysql_tbl_l1m2h9_trip_date` DATE
);

INSERT INTO `mysql_tbl_z8jy7y` (`mysql_tbl_z8jy7y_card_id`, `mysql_tbl_z8jy7y_holder_id`, `mysql_tbl_z8jy7y_balance`, `mysql_tbl_z8jy7y_card_type`, `mysql_tbl_z8jy7y_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_l1m2h9` (`mysql_tbl_l1m2h9_trip_id`, `mysql_tbl_l1m2h9_card_id`, `mysql_tbl_l1m2h9_station_enter`, `mysql_tbl_l1m2h9_station_exit`, `mysql_tbl_l1m2h9_fare_amount`, `mysql_tbl_l1m2h9_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xudcw0` (
    `mysql_tbl_xudcw0_product_id` INT,
    `mysql_tbl_xudcw0_category_id` INT,
    `mysql_tbl_xudcw0_price` DECIMAL(10,2),
    `mysql_tbl_xudcw0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49mdyt` (
    `mysql_tbl_49mdyt_category_id` INT,
    `mysql_tbl_49mdyt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xudcw0` (`mysql_tbl_xudcw0_product_id`, `mysql_tbl_xudcw0_category_id`, `mysql_tbl_xudcw0_price`, `mysql_tbl_xudcw0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_49mdyt` (`mysql_tbl_49mdyt_category_id`, `mysql_tbl_49mdyt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw0et8` (
    `mysql_tbl_iw0et8_product_id` INT,
    `mysql_tbl_iw0et8_price` DECIMAL(10,2),
    `mysql_tbl_iw0et8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_iw0et8` (`mysql_tbl_iw0et8_product_id`, `mysql_tbl_iw0et8_price`, `mysql_tbl_iw0et8_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3qjyg` (
    `mysql_tbl_j3qjyg_emp_id` INT,
    `mysql_tbl_j3qjyg_department_id` INT,
    `mysql_tbl_j3qjyg_hire_date` DATE
);

INSERT INTO `mysql_tbl_j3qjyg` (`mysql_tbl_j3qjyg_emp_id`, `mysql_tbl_j3qjyg_department_id`, `mysql_tbl_j3qjyg_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrc0q0` (
    `mysql_tbl_yrc0q0_customer_id` INT,
    `mysql_tbl_yrc0q0_order_id` INT
);

INSERT INTO `mysql_tbl_yrc0q0` (`mysql_tbl_yrc0q0_customer_id`, `mysql_tbl_yrc0q0_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jedv5b` (
    `mysql_tbl_jedv5b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jedv5b` (`mysql_tbl_jedv5b_status`) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_0dx7qb` O
    JOIN `mysql_tbl_b0z2yw` C ON mysql_tbl_0dx7qb_CUSTOMER_ID = mysql_tbl_b0z2yw_CUSTOMER_ID
    WHERE mysql_tbl_b0z2yw_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_0dx7qb_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_0dx7qb` O
    JOIN `mysql_tbl_b0z2yw` C ON mysql_tbl_0dx7qb_CUSTOMER_ID = mysql_tbl_b0z2yw_CUSTOMER_ID
    WHERE mysql_tbl_b0z2yw_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_0dx7qb_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9b554w_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9b554w`
    WHERE mysql_tbl_9b554w_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4210ac_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_4210ac`
    WHERE mysql_tbl_4210ac_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + (FLOOR(V_SALARY_SUM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h9d055_BASE_RATE, 10), COALESCE(mysql_tbl_h9d055_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_h9d055`
    WHERE mysql_tbl_h9d055_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_h9d055_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_h9d055_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3ul8hu_QUANTITY * mysql_tbl_3ul8hu_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3ul8hu`
    WHERE mysql_tbl_3ul8hu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zanllf_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_zanllf`
    WHERE mysql_tbl_zanllf_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_yrc0q0_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_yrc0q0`
    WHERE mysql_tbl_yrc0q0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iw0et8_PRICE, 0), COALESCE(mysql_tbl_iw0et8_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_iw0et8`
    WHERE mysql_tbl_iw0et8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_j3qjyg_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_j3qjyg`
    WHERE mysql_tbl_j3qjyg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_jedv5b_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jedv5b`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(71);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30)) - (0) + (((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64)) - (0) + (-1))))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z8jy7y_BALANCE, 0), mysql_tbl_z8jy7y_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_z8jy7y`
    WHERE mysql_tbl_z8jy7y_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_l1m2h9`
    WHERE mysql_tbl_l1m2h9_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_l1m2h9_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_xudcw0`
    WHERE mysql_tbl_xudcw0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_xudcw0`
    WHERE mysql_tbl_xudcw0_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_xudcw0_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z5rl3d` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_z5rl3d`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94)) - (0) + ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69)) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rywnko_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rywnko`
    WHERE mysql_tbl_rywnko_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gz78le_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gz78le`
    WHERE mysql_tbl_gz78le_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oswv1v_COST_USD, 0), COALESCE(mysql_tbl_oswv1v_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_oswv1v`
    WHERE mysql_tbl_oswv1v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ali9e1_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_ali9e1`
    WHERE mysql_tbl_ali9e1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_cluso8_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_cluso8`
    WHERE mysql_tbl_cluso8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cluso8_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_cluso8`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_c96fn7_STATUS, COALESCE(mysql_tbl_c96fn7_BUDGET, 0), mysql_tbl_c96fn7_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_c96fn7` C
    LEFT JOIN `mysql_tbl_qg7va6` CV ON mysql_tbl_c96fn7_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_c96fn7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_c96fn7_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_zvvxf5`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rqxppq_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_rqxppq`
    WHERE mysql_tbl_rqxppq_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wzeh1d_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wzeh1d`
    WHERE mysql_tbl_wzeh1d_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_qg7va6`
    WHERE mysql_tbl_f55znm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bfv8kh_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_bfv8kh_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_bfv8kh`
    WHERE mysql_tbl_bfv8kh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-55)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26)) - (0) + 0)) + 0);
    END IF;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45);

    SET V_TIER_SCORE = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92);

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57)) - (0) + ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7)) - (0) + 4)));
        WHEN V_TIER_SCORE >= 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96)) - (0) + ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + 3));
        WHEN V_TIER_SCORE >= 20 THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62)) - (0) + 2);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5xte7w_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_5xte7w`
    WHERE mysql_tbl_5xte7w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_5xte7w_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_5xte7w`
    WHERE mysql_tbl_5xte7w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri());

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s1g67z_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_s1g67z`
    WHERE mysql_tbl_s1g67z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49);
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31);
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39);
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37)) - (0) + V_VALUE_SEGMENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nvk0aq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_nvk0aq`
    WHERE mysql_tbl_nvk0aq_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7r6xab_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_7r6xab`
    WHERE mysql_tbl_7r6xab_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_8gmwfy_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8gmwfy`
    WHERE mysql_tbl_8gmwfy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_k5icug`
    WHERE mysql_tbl_k5icug_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_k5icug_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_k5icug`
    WHERE mysql_tbl_k5icug_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_k5icug_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69)) - (((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(1);