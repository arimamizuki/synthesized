/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nr64qj` (
    `mysql_tbl_nr64qj_customer_id` INT,
    `mysql_tbl_nr64qj_order_date` DATE,
    `mysql_tbl_nr64qj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nr64qj` (`mysql_tbl_nr64qj_customer_id`, `mysql_tbl_nr64qj_order_date`, `mysql_tbl_nr64qj_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sjcn46` (
    `mysql_tbl_sjcn46_emp_id` INT,
    `mysql_tbl_sjcn46_department_id` INT
);

INSERT INTO `mysql_tbl_sjcn46` (`mysql_tbl_sjcn46_emp_id`, `mysql_tbl_sjcn46_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s2krf` (
    `mysql_tbl_4s2krf_order_id` INT,
    `mysql_tbl_4s2krf_customer_id` INT,
    `mysql_tbl_4s2krf_order_date` DATE,
    `mysql_tbl_4s2krf_total_amount` DECIMAL(10,2),
    `mysql_tbl_4s2krf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g83999` (
    `mysql_tbl_g83999_customer_id` INT,
    `mysql_tbl_g83999_country` INT
);

INSERT INTO `mysql_tbl_4s2krf` (`mysql_tbl_4s2krf_order_id`, `mysql_tbl_4s2krf_customer_id`, `mysql_tbl_4s2krf_order_date`, `mysql_tbl_4s2krf_total_amount`, `mysql_tbl_4s2krf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g83999` (`mysql_tbl_g83999_customer_id`, `mysql_tbl_g83999_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhnk8m` (
    `mysql_tbl_hhnk8m_customer_id` INT
);

INSERT INTO `mysql_tbl_hhnk8m` (`mysql_tbl_hhnk8m_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt5kzb` (
    `mysql_tbl_bt5kzb_campaign_id` INT,
    `mysql_tbl_bt5kzb_channel` INT,
    `mysql_tbl_bt5kzb_budget` INT
);

INSERT INTO `mysql_tbl_bt5kzb` (`mysql_tbl_bt5kzb_campaign_id`, `mysql_tbl_bt5kzb_channel`, `mysql_tbl_bt5kzb_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sg4de` (
    mysql_tbl_7sg4de_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_7sg4de_make VARCHAR(20),
    mysql_tbl_7sg4de_milage INT
);

INSERT INTO `mysql_tbl_7sg4de` (`mysql_tbl_7sg4de_make`, `mysql_tbl_7sg4de_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8bnbf` (
    `mysql_tbl_c8bnbf_customer_id` INT,
    `mysql_tbl_c8bnbf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_c8bnbf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c8bnbf` (`mysql_tbl_c8bnbf_customer_id`, `mysql_tbl_c8bnbf_monthly_cost`, `mysql_tbl_c8bnbf_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdyi2j` (
    `mysql_tbl_tdyi2j_supplier_id` INT,
    `mysql_tbl_tdyi2j_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tdyi2j` (`mysql_tbl_tdyi2j_supplier_id`, `mysql_tbl_tdyi2j_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv556e` (
    `mysql_tbl_vv556e_order_id` INT,
    `mysql_tbl_vv556e_customer_id` INT,
    `mysql_tbl_vv556e_order_date` DATE,
    `mysql_tbl_vv556e_total_amount` DECIMAL(10,2),
    `mysql_tbl_vv556e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41luwi` (
    `mysql_tbl_41luwi_refund_id` INT,
    `mysql_tbl_41luwi_order_id` INT,
    `mysql_tbl_41luwi_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vv556e` (`mysql_tbl_vv556e_order_id`, `mysql_tbl_vv556e_customer_id`, `mysql_tbl_vv556e_order_date`, `mysql_tbl_vv556e_total_amount`, `mysql_tbl_vv556e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_41luwi` (`mysql_tbl_41luwi_refund_id`, `mysql_tbl_41luwi_order_id`, `mysql_tbl_41luwi_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xotf34` (
    `mysql_tbl_xotf34_product_id` INT,
    `mysql_tbl_xotf34_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xotf34` (`mysql_tbl_xotf34_product_id`, `mysql_tbl_xotf34_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86sazz` (
    `mysql_tbl_86sazz_contract_id` INT,
    `mysql_tbl_86sazz_customer_id` INT,
    `mysql_tbl_86sazz_contract_type` VARCHAR(50),
    `mysql_tbl_86sazz_start_date` DATE,
    `mysql_tbl_86sazz_end_date` DATE,
    `mysql_tbl_86sazz_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29wl59` (
    `mysql_tbl_29wl59_payment_id` INT,
    `mysql_tbl_29wl59_contract_id` INT,
    `mysql_tbl_29wl59_payment_date` DATE,
    `mysql_tbl_29wl59_amount_paid` INT,
    `mysql_tbl_29wl59_is_on_time` DATE
);

INSERT INTO `mysql_tbl_86sazz` (`mysql_tbl_86sazz_contract_id`, `mysql_tbl_86sazz_customer_id`, `mysql_tbl_86sazz_contract_type`, `mysql_tbl_86sazz_start_date`, `mysql_tbl_86sazz_end_date`, `mysql_tbl_86sazz_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_29wl59` (`mysql_tbl_29wl59_payment_id`, `mysql_tbl_29wl59_contract_id`, `mysql_tbl_29wl59_payment_date`, `mysql_tbl_29wl59_amount_paid`, `mysql_tbl_29wl59_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wiu9nr` (
    `mysql_tbl_wiu9nr_order_id` INT,
    `mysql_tbl_wiu9nr_customer_id` INT
);

INSERT INTO `mysql_tbl_wiu9nr` (`mysql_tbl_wiu9nr_order_id`, `mysql_tbl_wiu9nr_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2f4p4` (
    `mysql_tbl_e2f4p4_emp_id` INT,
    `mysql_tbl_e2f4p4_hire_date` DATE
);

INSERT INTO `mysql_tbl_e2f4p4` (`mysql_tbl_e2f4p4_emp_id`, `mysql_tbl_e2f4p4_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_swiygc` (
    `mysql_tbl_swiygc_order_id` INT,
    `mysql_tbl_swiygc_customer_id` INT,
    `mysql_tbl_swiygc_restaurant_id` INT,
    `mysql_tbl_swiygc_driver_id` INT,
    `mysql_tbl_swiygc_order_total` DECIMAL(10,2),
    `mysql_tbl_swiygc_delivery_fee` INT,
    `mysql_tbl_swiygc_order_time` DATE,
    `mysql_tbl_swiygc_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbfia1` (
    `mysql_tbl_vbfia1_restaurant_id` INT,
    `mysql_tbl_vbfia1_name` VARCHAR(50),
    `mysql_tbl_vbfia1_cuisine_type` VARCHAR(50),
    `mysql_tbl_vbfia1_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_swiygc` (`mysql_tbl_swiygc_order_id`, `mysql_tbl_swiygc_customer_id`, `mysql_tbl_swiygc_restaurant_id`, `mysql_tbl_swiygc_driver_id`, `mysql_tbl_swiygc_order_total`, `mysql_tbl_swiygc_delivery_fee`, `mysql_tbl_swiygc_order_time`, `mysql_tbl_swiygc_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vbfia1` (`mysql_tbl_vbfia1_restaurant_id`, `mysql_tbl_vbfia1_name`, `mysql_tbl_vbfia1_cuisine_type`, `mysql_tbl_vbfia1_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmw3ry` (
    `mysql_tbl_tmw3ry_campaign_id` INT,
    `mysql_tbl_tmw3ry_budget` INT,
    `mysql_tbl_tmw3ry_start_date` DATE,
    `mysql_tbl_tmw3ry_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iy58cg` (
    `mysql_tbl_iy58cg_conversion_id` INT,
    `mysql_tbl_iy58cg_campaign_id` INT,
    `mysql_tbl_iy58cg_conversion_value` INT
);

INSERT INTO `mysql_tbl_tmw3ry` (`mysql_tbl_tmw3ry_campaign_id`, `mysql_tbl_tmw3ry_budget`, `mysql_tbl_tmw3ry_start_date`, `mysql_tbl_tmw3ry_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_iy58cg` (`mysql_tbl_iy58cg_conversion_id`, `mysql_tbl_iy58cg_campaign_id`, `mysql_tbl_iy58cg_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2qk00` (
    `mysql_tbl_x2qk00_order_id` INT,
    `mysql_tbl_x2qk00_order_date` DATE
);

INSERT INTO `mysql_tbl_x2qk00` (`mysql_tbl_x2qk00_order_id`, `mysql_tbl_x2qk00_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aeyqbt` (
    `mysql_tbl_aeyqbt_product_id` INT,
    `mysql_tbl_aeyqbt_name` VARCHAR(50),
    `mysql_tbl_aeyqbt_sku` INT,
    `mysql_tbl_aeyqbt_stock_quantity` INT,
    `mysql_tbl_aeyqbt_reorder_point` INT,
    `mysql_tbl_aeyqbt_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aesxco` (
    `mysql_tbl_aesxco_order_id` INT,
    `mysql_tbl_aesxco_supplier_id` INT,
    `mysql_tbl_aesxco_order_date` DATE,
    `mysql_tbl_aesxco_expected_delivery` INT,
    `mysql_tbl_aesxco_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aeyqbt` (`mysql_tbl_aeyqbt_product_id`, `mysql_tbl_aeyqbt_name`, `mysql_tbl_aeyqbt_sku`, `mysql_tbl_aeyqbt_stock_quantity`, `mysql_tbl_aeyqbt_reorder_point`, `mysql_tbl_aeyqbt_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_aesxco` (`mysql_tbl_aesxco_order_id`, `mysql_tbl_aesxco_supplier_id`, `mysql_tbl_aesxco_order_date`, `mysql_tbl_aesxco_expected_delivery`, `mysql_tbl_aesxco_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5c9ur` (
    `mysql_tbl_d5c9ur_emp_id` INT,
    `mysql_tbl_d5c9ur_department_id` INT,
    `mysql_tbl_d5c9ur_salary` INT,
    `mysql_tbl_d5c9ur_hire_date` DATE,
    `mysql_tbl_d5c9ur_performance_score` INT
);

INSERT INTO `mysql_tbl_d5c9ur` (`mysql_tbl_d5c9ur_emp_id`, `mysql_tbl_d5c9ur_department_id`, `mysql_tbl_d5c9ur_salary`, `mysql_tbl_d5c9ur_hire_date`, `mysql_tbl_d5c9ur_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_tdyi2j_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_tdyi2j`
    WHERE mysql_tbl_tdyi2j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_y15l6l` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63)) - (0) + (A / B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_c8bnbf_MONTHLY_COST, ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + 0)), mysql_tbl_c8bnbf_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_c8bnbf`
    WHERE mysql_tbl_c8bnbf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93)) - (((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(19, 100)) - (0) + 0)) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tmw3ry_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tmw3ry`
    WHERE mysql_tbl_tmw3ry_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iy58cg_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_iy58cg`
    WHERE mysql_tbl_iy58cg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_swiygc_ORDER_TIME, mysql_tbl_swiygc_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_swiygc` O
    WHERE mysql_tbl_swiygc_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_x2qk00_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_x2qk00`
    WHERE mysql_tbl_x2qk00_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_86sazz_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_86sazz`
    WHERE mysql_tbl_86sazz_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_29wl59_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_29wl59`
    WHERE mysql_tbl_29wl59_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_86sazz_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_86sazz`
    WHERE mysql_tbl_86sazz_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9);
    ELSE
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14);
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61));
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aeyqbt_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_aeyqbt_REORDER_POINT, 10), COALESCE(mysql_tbl_aeyqbt_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_aeyqbt`
    WHERE mysql_tbl_aeyqbt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d5c9ur_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_d5c9ur`
    WHERE mysql_tbl_d5c9ur_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_d5c9ur`
    WHERE mysql_tbl_d5c9ur_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_d5c9ur_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_d5c9ur`
    WHERE mysql_tbl_d5c9ur_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_d5c9ur_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xotf34_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xotf34`
    WHERE mysql_tbl_xotf34_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_utd1br`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_41luwi_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_41luwi`
    WHERE mysql_tbl_41luwi_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14);

    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93)) - (0) + V_PROFIT_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_7sg4de` 
    WHERE mysql_tbl_7sg4de_MAKE LIKE MK AND mysql_tbl_7sg4de_MILAGE < ML 
    ORDER BY mysql_tbl_7sg4de_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_bt5kzb_CHANNEL, COALESCE(mysql_tbl_bt5kzb_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_bt5kzb`
    WHERE mysql_tbl_bt5kzb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_4s2krf`
    WHERE mysql_tbl_4s2krf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_4s2krf` O
    JOIN `mysql_tbl_g83999` C ON mysql_tbl_4s2krf_CUSTOMER_ID = mysql_tbl_g83999_CUSTOMER_ID
    WHERE mysql_tbl_4s2krf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_g83999_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51);

    RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16)) - (0) + ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_e2f4p4_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_e2f4p4`
    WHERE mysql_tbl_e2f4p4_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_y15l6l`
    WHERE mysql_tbl_hhnk8m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25);

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4);
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_wiu9nr_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_wiu9nr`
    WHERE mysql_tbl_wiu9nr_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_sjcn46_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_sjcn46`
    WHERE mysql_tbl_sjcn46_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84)) - (0) + V_DEPT_ID % 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nr64qj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_nr64qj`
    WHERE mysql_tbl_nr64qj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58)) - (0) + (FLOOR(V_TOTAL_VALUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(1);