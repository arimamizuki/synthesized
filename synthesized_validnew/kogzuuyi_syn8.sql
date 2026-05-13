/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qqn0uw` (
    `mysql_tbl_qqn0uw_customer_id` INT,
    `mysql_tbl_qqn0uw_country` INT
);

INSERT INTO `mysql_tbl_qqn0uw` (`mysql_tbl_qqn0uw_customer_id`, `mysql_tbl_qqn0uw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjmkpa` (
    `mysql_tbl_kjmkpa_emp_id` INT,
    `mysql_tbl_kjmkpa_department_id` INT,
    `mysql_tbl_kjmkpa_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dea2mu` (
    `mysql_tbl_dea2mu_department_id` INT,
    `mysql_tbl_dea2mu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kjmkpa` (`mysql_tbl_kjmkpa_emp_id`, `mysql_tbl_kjmkpa_department_id`, `mysql_tbl_kjmkpa_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_dea2mu` (`mysql_tbl_dea2mu_department_id`, `mysql_tbl_dea2mu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_72x8m3` (
    `mysql_tbl_72x8m3_order_id` INT,
    `mysql_tbl_72x8m3_customer_id` INT,
    `mysql_tbl_72x8m3_order_date` DATE,
    `mysql_tbl_72x8m3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9jaey` (
    `mysql_tbl_d9jaey_order_id` INT,
    `mysql_tbl_d9jaey_product_id` INT,
    `mysql_tbl_d9jaey_quantity` INT,
    `mysql_tbl_d9jaey_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_72x8m3` (`mysql_tbl_72x8m3_order_id`, `mysql_tbl_72x8m3_customer_id`, `mysql_tbl_72x8m3_order_date`, `mysql_tbl_72x8m3_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_d9jaey` (`mysql_tbl_d9jaey_order_id`, `mysql_tbl_d9jaey_product_id`, `mysql_tbl_d9jaey_quantity`, `mysql_tbl_d9jaey_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kv2du` (
    `mysql_tbl_7kv2du_customer_id` INT,
    `mysql_tbl_7kv2du_plan_type` VARCHAR(50),
    `mysql_tbl_7kv2du_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7kv2du` (`mysql_tbl_7kv2du_customer_id`, `mysql_tbl_7kv2du_plan_type`, `mysql_tbl_7kv2du_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p1b9i` (
    `mysql_tbl_2p1b9i_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_2p1b9i` (`mysql_tbl_2p1b9i_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xy3js8` (
    `mysql_tbl_xy3js8_account_id` INT,
    `mysql_tbl_xy3js8_balance` INT,
    `mysql_tbl_xy3js8_overdraft_limit` INT,
    `mysql_tbl_xy3js8_account_type` INT
);

INSERT INTO `mysql_tbl_xy3js8` (`mysql_tbl_xy3js8_account_id`, `mysql_tbl_xy3js8_balance`, `mysql_tbl_xy3js8_overdraft_limit`, `mysql_tbl_xy3js8_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wjsqq` (
    `mysql_tbl_3wjsqq_customer_id` INT,
    `mysql_tbl_3wjsqq_status` VARCHAR(50),
    `mysql_tbl_3wjsqq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3wjsqq` (`mysql_tbl_3wjsqq_customer_id`, `mysql_tbl_3wjsqq_status`, `mysql_tbl_3wjsqq_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7ybo4` (
    `mysql_tbl_z7ybo4_order_id` INT,
    `mysql_tbl_z7ybo4_customer_id` INT,
    `mysql_tbl_z7ybo4_order_date` DATE,
    `mysql_tbl_z7ybo4_shipped_date` DATE,
    `mysql_tbl_z7ybo4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kp97w` (
    `mysql_tbl_0kp97w_order_id` INT,
    `mysql_tbl_0kp97w_product_id` INT,
    `mysql_tbl_0kp97w_quantity` INT,
    `mysql_tbl_0kp97w_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z7ybo4` (`mysql_tbl_z7ybo4_order_id`, `mysql_tbl_z7ybo4_customer_id`, `mysql_tbl_z7ybo4_order_date`, `mysql_tbl_z7ybo4_shipped_date`, `mysql_tbl_z7ybo4_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0kp97w` (`mysql_tbl_0kp97w_order_id`, `mysql_tbl_0kp97w_product_id`, `mysql_tbl_0kp97w_quantity`, `mysql_tbl_0kp97w_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gbcqq` (
    `mysql_tbl_5gbcqq_campaign_id` INT,
    `mysql_tbl_5gbcqq_budget` INT
);

INSERT INTO `mysql_tbl_5gbcqq` (`mysql_tbl_5gbcqq_campaign_id`, `mysql_tbl_5gbcqq_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlzp8o` (
    `mysql_tbl_vlzp8o_campaign_id` INT,
    `mysql_tbl_vlzp8o_channel` INT,
    `mysql_tbl_vlzp8o_target_audience` INT,
    `mysql_tbl_vlzp8o_budget` INT,
    `mysql_tbl_vlzp8o_start_date` DATE,
    `mysql_tbl_vlzp8o_end_date` DATE,
    `mysql_tbl_vlzp8o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vlzp8o` (`mysql_tbl_vlzp8o_campaign_id`, `mysql_tbl_vlzp8o_channel`, `mysql_tbl_vlzp8o_target_audience`, `mysql_tbl_vlzp8o_budget`, `mysql_tbl_vlzp8o_start_date`, `mysql_tbl_vlzp8o_end_date`, `mysql_tbl_vlzp8o_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qeo000` (
    `mysql_tbl_qeo000_supplier_id` INT,
    `mysql_tbl_qeo000_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qeo000` (`mysql_tbl_qeo000_supplier_id`, `mysql_tbl_qeo000_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kus6xy` (
    `mysql_tbl_kus6xy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kus6xy` (`mysql_tbl_kus6xy_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5kz5e` (
    `mysql_tbl_m5kz5e_customer_id` INT,
    `mysql_tbl_m5kz5e_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m5kz5e` (`mysql_tbl_m5kz5e_customer_id`, `mysql_tbl_m5kz5e_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbyk48` (
    `mysql_tbl_wbyk48_order_id` INT,
    `mysql_tbl_wbyk48_customer_id` INT,
    `mysql_tbl_wbyk48_order_date` DATE,
    `mysql_tbl_wbyk48_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqgw7t` (
    `mysql_tbl_kqgw7t_shipment_id` INT,
    `mysql_tbl_kqgw7t_order_id` INT,
    `mysql_tbl_kqgw7t_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wbyk48` (`mysql_tbl_wbyk48_order_id`, `mysql_tbl_wbyk48_customer_id`, `mysql_tbl_wbyk48_order_date`, `mysql_tbl_wbyk48_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kqgw7t` (`mysql_tbl_kqgw7t_shipment_id`, `mysql_tbl_kqgw7t_order_id`, `mysql_tbl_kqgw7t_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d20yd` (
    `mysql_tbl_6d20yd_product_id` INT,
    `mysql_tbl_6d20yd_category_id` INT,
    `mysql_tbl_6d20yd_price` DECIMAL(10,2),
    `mysql_tbl_6d20yd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6d20yd` (`mysql_tbl_6d20yd_product_id`, `mysql_tbl_6d20yd_category_id`, `mysql_tbl_6d20yd_price`, `mysql_tbl_6d20yd_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5gbcqq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5gbcqq`
    WHERE mysql_tbl_5gbcqq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_bomni8`
    WHERE mysql_tbl_5gbcqq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_z7ybo4_SHIPPED_DATE, CURDATE()), mysql_tbl_z7ybo4_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_z7ybo4`
    WHERE mysql_tbl_z7ybo4_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36);
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rjqo3m` O
    JOIN `mysql_tbl_qqn0uw` C ON O.CUSTOMER_ID = mysql_tbl_qqn0uw_CUSTOMER_ID
    WHERE mysql_tbl_qqn0uw_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_kjmkpa_SALARY, mysql_tbl_kjmkpa_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_kjmkpa`
    WHERE mysql_tbl_kjmkpa_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_kjmkpa`
    WHERE mysql_tbl_kjmkpa_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_kjmkpa_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_7kv2du_PLAN_TYPE, COALESCE(mysql_tbl_7kv2du_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_7kv2du`
    WHERE mysql_tbl_7kv2du_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_2p1b9i`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kqgw7t_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_kqgw7t`
    WHERE mysql_tbl_kqgw7t_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_xn605r`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m5kz5e_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_m5kz5e`
    WHERE mysql_tbl_m5kz5e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_owzfw2;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_owzfw2` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_owzfw2_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d9jaey_QUANTITY * mysql_tbl_d9jaey_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_d9jaey`
    WHERE mysql_tbl_d9jaey_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_d9jaey_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_d9jaey`
    WHERE mysql_tbl_d9jaey_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y();
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9);
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6d20yd_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_6d20yd`
    WHERE mysql_tbl_6d20yd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_xn605r`
    WHERE mysql_tbl_6d20yd_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_rjqo3m` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qeo000_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_qeo000`
    WHERE mysql_tbl_qeo000_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 5), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_vlzp8o_START_DATE, mysql_tbl_vlzp8o_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_vlzp8o`
    WHERE mysql_tbl_vlzp8o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kus6xy_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_kus6xy`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_3wjsqq_STATUS, COALESCE(mysql_tbl_3wjsqq_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_3wjsqq`
    WHERE mysql_tbl_3wjsqq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93)) - (((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_xy3js8_BALANCE, 0), COALESCE(mysql_tbl_xy3js8_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_xy3js8`
    WHERE mysql_tbl_xy3js8_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

    RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68);
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27);
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(1);