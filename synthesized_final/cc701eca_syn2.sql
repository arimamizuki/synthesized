/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0r5qs5` (
    `mysql_tbl_0r5qs5_emp_id` INT,
    `mysql_tbl_0r5qs5_department_id` INT,
    `mysql_tbl_0r5qs5_salary` INT,
    `mysql_tbl_0r5qs5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kfmjg` (
    `mysql_tbl_7kfmjg_department_id` INT,
    `mysql_tbl_7kfmjg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0r5qs5` (`mysql_tbl_0r5qs5_emp_id`, `mysql_tbl_0r5qs5_department_id`, `mysql_tbl_0r5qs5_salary`, `mysql_tbl_0r5qs5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7kfmjg` (`mysql_tbl_7kfmjg_department_id`, `mysql_tbl_7kfmjg_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ztgk6g` (
    `mysql_tbl_ztgk6g_emp_id` INT,
    `mysql_tbl_ztgk6g_manager_id` INT,
    `mysql_tbl_ztgk6g_department_id` INT,
    `mysql_tbl_ztgk6g_salary` INT
);

INSERT INTO `mysql_tbl_ztgk6g` (`mysql_tbl_ztgk6g_emp_id`, `mysql_tbl_ztgk6g_manager_id`, `mysql_tbl_ztgk6g_department_id`, `mysql_tbl_ztgk6g_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmt728` (
    `mysql_tbl_dmt728_emp_id` INT,
    `mysql_tbl_dmt728_department_id` INT,
    `mysql_tbl_dmt728_salary` INT,
    `mysql_tbl_dmt728_hire_date` DATE,
    `mysql_tbl_dmt728_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dql98m` (
    `mysql_tbl_dql98m_department_id` INT,
    `mysql_tbl_dql98m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dmt728` (`mysql_tbl_dmt728_emp_id`, `mysql_tbl_dmt728_department_id`, `mysql_tbl_dmt728_salary`, `mysql_tbl_dmt728_hire_date`, `mysql_tbl_dmt728_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dql98m` (`mysql_tbl_dql98m_department_id`, `mysql_tbl_dql98m_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l075sq` (
    `mysql_tbl_l075sq_customer_id` INT,
    `mysql_tbl_l075sq_order_date` DATE,
    `mysql_tbl_l075sq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l075sq` (`mysql_tbl_l075sq_customer_id`, `mysql_tbl_l075sq_order_date`, `mysql_tbl_l075sq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adrx6i` (
    `mysql_tbl_adrx6i_supplier_id` INT,
    `mysql_tbl_adrx6i_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_adrx6i_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_adrx6i` (`mysql_tbl_adrx6i_supplier_id`, `mysql_tbl_adrx6i_supplier_rating`, `mysql_tbl_adrx6i_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytg4qr` (
    `mysql_tbl_ytg4qr_supplier_id` INT,
    `mysql_tbl_ytg4qr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ytg4qr` (`mysql_tbl_ytg4qr_supplier_id`, `mysql_tbl_ytg4qr_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6acimw` (
    `mysql_tbl_6acimw_campaign_id` INT,
    `mysql_tbl_6acimw_channel` INT
);

INSERT INTO `mysql_tbl_6acimw` (`mysql_tbl_6acimw_campaign_id`, `mysql_tbl_6acimw_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr7c18` (
    `mysql_tbl_qr7c18_restaurant_id` INT,
    `mysql_tbl_qr7c18_cuisine_type` VARCHAR(50),
    `mysql_tbl_qr7c18_average_price` DECIMAL(10,2),
    `mysql_tbl_qr7c18_rating` DECIMAL(3,1),
    `mysql_tbl_qr7c18_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_im3bqx` (
    `mysql_tbl_im3bqx_order_id` INT,
    `mysql_tbl_im3bqx_restaurant_id` INT,
    `mysql_tbl_im3bqx_customer_id` INT,
    `mysql_tbl_im3bqx_order_total` DECIMAL(10,2),
    `mysql_tbl_im3bqx_delivery_distance` INT
);

INSERT INTO `mysql_tbl_qr7c18` (`mysql_tbl_qr7c18_restaurant_id`, `mysql_tbl_qr7c18_cuisine_type`, `mysql_tbl_qr7c18_average_price`, `mysql_tbl_qr7c18_rating`, `mysql_tbl_qr7c18_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_im3bqx` (`mysql_tbl_im3bqx_order_id`, `mysql_tbl_im3bqx_restaurant_id`, `mysql_tbl_im3bqx_customer_id`, `mysql_tbl_im3bqx_order_total`, `mysql_tbl_im3bqx_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q52u14` (
    `mysql_tbl_q52u14_customer_id` INT,
    `mysql_tbl_q52u14_registration_date` DATE
);

INSERT INTO `mysql_tbl_q52u14` (`mysql_tbl_q52u14_customer_id`, `mysql_tbl_q52u14_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y996kx` (
    `mysql_tbl_y996kx_customer_id` INT,
    `mysql_tbl_y996kx_status` VARCHAR(50),
    `mysql_tbl_y996kx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y996kx` (`mysql_tbl_y996kx_customer_id`, `mysql_tbl_y996kx_status`, `mysql_tbl_y996kx_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crwzmz` (
    `mysql_tbl_crwzmz_order_id` INT,
    `mysql_tbl_crwzmz_customer_id` INT,
    `mysql_tbl_crwzmz_order_date` DATE,
    `mysql_tbl_crwzmz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufmq3w` (
    `mysql_tbl_ufmq3w_order_id` INT,
    `mysql_tbl_ufmq3w_product_id` INT,
    `mysql_tbl_ufmq3w_quantity` INT,
    `mysql_tbl_ufmq3w_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_crwzmz` (`mysql_tbl_crwzmz_order_id`, `mysql_tbl_crwzmz_customer_id`, `mysql_tbl_crwzmz_order_date`, `mysql_tbl_crwzmz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ufmq3w` (`mysql_tbl_ufmq3w_order_id`, `mysql_tbl_ufmq3w_product_id`, `mysql_tbl_ufmq3w_quantity`, `mysql_tbl_ufmq3w_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga5k3q` (
    `mysql_tbl_ga5k3q_inventory_id` INT,
    `mysql_tbl_ga5k3q_product_id` INT,
    `mysql_tbl_ga5k3q_warehouse_id` INT,
    `mysql_tbl_ga5k3q_quantity` INT,
    `mysql_tbl_ga5k3q_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_og1lr9` (
    `mysql_tbl_og1lr9_product_id` INT,
    `mysql_tbl_og1lr9_name` VARCHAR(50),
    `mysql_tbl_og1lr9_reorder_level` INT,
    `mysql_tbl_og1lr9_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ga5k3q` (`mysql_tbl_ga5k3q_inventory_id`, `mysql_tbl_ga5k3q_product_id`, `mysql_tbl_ga5k3q_warehouse_id`, `mysql_tbl_ga5k3q_quantity`, `mysql_tbl_ga5k3q_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_og1lr9` (`mysql_tbl_og1lr9_product_id`, `mysql_tbl_og1lr9_name`, `mysql_tbl_og1lr9_reorder_level`, `mysql_tbl_og1lr9_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22gnq7` (
    `mysql_tbl_22gnq7_ticket_id` INT,
    `mysql_tbl_22gnq7_event_id` INT,
    `mysql_tbl_22gnq7_customer_id` INT,
    `mysql_tbl_22gnq7_ticket_type` VARCHAR(50),
    `mysql_tbl_22gnq7_price` DECIMAL(10,2),
    `mysql_tbl_22gnq7_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3q4vv` (
    `mysql_tbl_y3q4vv_event_id` INT,
    `mysql_tbl_y3q4vv_venue_id` INT,
    `mysql_tbl_y3q4vv_event_date` DATE,
    `mysql_tbl_y3q4vv_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_22gnq7` (`mysql_tbl_22gnq7_ticket_id`, `mysql_tbl_22gnq7_event_id`, `mysql_tbl_22gnq7_customer_id`, `mysql_tbl_22gnq7_ticket_type`, `mysql_tbl_22gnq7_price`, `mysql_tbl_22gnq7_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_y3q4vv` (`mysql_tbl_y3q4vv_event_id`, `mysql_tbl_y3q4vv_venue_id`, `mysql_tbl_y3q4vv_event_date`, `mysql_tbl_y3q4vv_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwtnzx` (
    `mysql_tbl_cwtnzx_campaign_id` INT,
    `mysql_tbl_cwtnzx_start_date` DATE
);

INSERT INTO `mysql_tbl_cwtnzx` (`mysql_tbl_cwtnzx_campaign_id`, `mysql_tbl_cwtnzx_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_naud09` (mysql_tbl_naud09_id INT, mysql_tbl_naud09_price DECIMAL(10,2), mysql_tbl_naud09_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nhru1` (
    `mysql_tbl_0nhru1_customer_id` INT,
    `mysql_tbl_0nhru1_registration_date` DATE
);

INSERT INTO `mysql_tbl_0nhru1` (`mysql_tbl_0nhru1_customer_id`, `mysql_tbl_0nhru1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6bagp` (
    `mysql_tbl_y6bagp_product_id` INT,
    `mysql_tbl_y6bagp_category_id` INT,
    `mysql_tbl_y6bagp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y6bagp` (`mysql_tbl_y6bagp_product_id`, `mysql_tbl_y6bagp_category_id`, `mysql_tbl_y6bagp_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0s1d7` (mysql_tbl_d0s1d7_id INT, mysql_tbl_d0s1d7_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7rxdm` (
    `mysql_tbl_y7rxdm_emp_id` INT,
    `mysql_tbl_y7rxdm_manager_id` INT,
    `mysql_tbl_y7rxdm_salary` INT,
    `mysql_tbl_y7rxdm_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qibbv1` (
    `mysql_tbl_qibbv1_dept_id` INT,
    `mysql_tbl_qibbv1_budget` INT,
    `mysql_tbl_qibbv1_allocated_budget` INT
);

INSERT INTO `mysql_tbl_y7rxdm` (`mysql_tbl_y7rxdm_emp_id`, `mysql_tbl_y7rxdm_manager_id`, `mysql_tbl_y7rxdm_salary`, `mysql_tbl_y7rxdm_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_qibbv1` (`mysql_tbl_qibbv1_dept_id`, `mysql_tbl_qibbv1_budget`, `mysql_tbl_qibbv1_allocated_budget`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_y6bagp_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_y6bagp`
    WHERE mysql_tbl_y6bagp_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y6bagp_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_y6bagp`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_d0s1d7_BALANCE INTO V_BALANCE FROM `mysql_tbl_d0s1d7` WHERE mysql_tbl_d0s1d7_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_d0s1d7_BALANCE';
    END IF;
    UPDATE `mysql_tbl_d0s1d7` SET mysql_tbl_d0s1d7_BALANCE = mysql_tbl_d0s1d7_BALANCE - AMOUNT WHERE mysql_tbl_d0s1d7_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_naud09`
    SET mysql_tbl_naud09_PRICE = CASE mysql_tbl_naud09_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_naud09_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_naud09_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_naud09_PRICE * 0.95
        ELSE mysql_tbl_naud09_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0nhru1_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_0nhru1`
    WHERE mysql_tbl_0nhru1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
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

    SELECT COALESCE(mysql_tbl_qr7c18_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_qr7c18_RATING, 3.0), COALESCE(mysql_tbl_qr7c18_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_qr7c18`
    WHERE mysql_tbl_qr7c18_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63));

    RETURN GREATEST(V_COMPATIBILITY_SCORE, ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56)) - (0) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_q52u14_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_q52u14`
    WHERE mysql_tbl_q52u14_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_dmt728_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_dmt728_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_dmt728_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_dmt728`
    WHERE mysql_tbl_dmt728_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_adrx6i_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_adrx6i_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_adrx6i`
    WHERE mysql_tbl_adrx6i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_y3q4vv_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_22gnq7_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_22gnq7` T
    JOIN `mysql_tbl_y3q4vv` E ON mysql_tbl_22gnq7_EVENT_ID = mysql_tbl_y3q4vv_EVENT_ID
    WHERE mysql_tbl_22gnq7_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_22gnq7_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ga5k3q_QUANTITY, 0), COALESCE(mysql_tbl_og1lr9_REORDER_LEVEL, 10), COALESCE(mysql_tbl_og1lr9_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_ga5k3q` I
    JOIN `mysql_tbl_og1lr9` P ON mysql_tbl_ga5k3q_PRODUCT_ID = mysql_tbl_og1lr9_PRODUCT_ID
    WHERE mysql_tbl_ga5k3q_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_ga5k3q_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_cwtnzx_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_cwtnzx`
    WHERE mysql_tbl_cwtnzx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_y996kx_STATUS, COALESCE(mysql_tbl_y996kx_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_y996kx`
    WHERE mysql_tbl_y996kx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_6yolwg` (mysql_tbl_6yolwg_ID INT PRIMARY KEY, mysql_tbl_6yolwg_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_kfgw0w` (mysql_tbl_kfgw0w_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(14)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ytg4qr_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ytg4qr`
    WHERE mysql_tbl_ytg4qr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_755zad` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_755zad` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_755zad` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_755zad` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_755zad` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_755zad` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y7rxdm_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_y7rxdm`
    WHERE mysql_tbl_y7rxdm_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qibbv1_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_qibbv1`
    WHERE mysql_tbl_qibbv1_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ufmq3w_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_ufmq3w`
    WHERE mysql_tbl_ufmq3w_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_ufmq3w` OI
    JOIN PRODUCTS P ON mysql_tbl_ufmq3w_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ufmq3w_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_ufmq3w_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(39)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50)) - (0) + ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + 1)));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_6acimw_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_6acimw`
    WHERE mysql_tbl_6acimw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(36)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_l075sq_ORDER_DATE), MIN(mysql_tbl_l075sq_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_l075sq`
    WHERE mysql_tbl_l075sq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-4)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-60)) - (0) + (FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_ztgk6g_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_ztgk6g` WHERE mysql_tbl_ztgk6g_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-43);
        ELSE
            SET V_CURRENT_EMP = MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb();
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0r5qs5_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_0r5qs5`
    WHERE mysql_tbl_0r5qs5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70)) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(1);