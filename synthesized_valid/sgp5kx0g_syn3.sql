/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d4xbg3` (
    `mysql_tbl_d4xbg3_campaign_id` INT,
    `mysql_tbl_d4xbg3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d4xbg3` (`mysql_tbl_d4xbg3_campaign_id`, `mysql_tbl_d4xbg3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjav7g` (
    `mysql_tbl_vjav7g_ship_id` INT,
    `mysql_tbl_vjav7g_order_id` INT,
    `mysql_tbl_vjav7g_weight` INT,
    `mysql_tbl_vjav7g_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_vjav7g_zone` INT,
    `mysql_tbl_vjav7g_delivery_days` INT
);

INSERT INTO `mysql_tbl_vjav7g` (`mysql_tbl_vjav7g_ship_id`, `mysql_tbl_vjav7g_order_id`, `mysql_tbl_vjav7g_weight`, `mysql_tbl_vjav7g_shipping_cost`, `mysql_tbl_vjav7g_zone`, `mysql_tbl_vjav7g_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpnhln` (
    `mysql_tbl_kpnhln_contract_id` INT,
    `mysql_tbl_kpnhln_customer_id` INT,
    `mysql_tbl_kpnhln_contract_type` VARCHAR(50),
    `mysql_tbl_kpnhln_start_date` DATE,
    `mysql_tbl_kpnhln_end_date` DATE,
    `mysql_tbl_kpnhln_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qccldp` (
    `mysql_tbl_qccldp_payment_id` INT,
    `mysql_tbl_qccldp_contract_id` INT,
    `mysql_tbl_qccldp_payment_date` DATE,
    `mysql_tbl_qccldp_amount_paid` INT,
    `mysql_tbl_qccldp_is_on_time` DATE
);

INSERT INTO `mysql_tbl_kpnhln` (`mysql_tbl_kpnhln_contract_id`, `mysql_tbl_kpnhln_customer_id`, `mysql_tbl_kpnhln_contract_type`, `mysql_tbl_kpnhln_start_date`, `mysql_tbl_kpnhln_end_date`, `mysql_tbl_kpnhln_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_qccldp` (`mysql_tbl_qccldp_payment_id`, `mysql_tbl_qccldp_contract_id`, `mysql_tbl_qccldp_payment_date`, `mysql_tbl_qccldp_amount_paid`, `mysql_tbl_qccldp_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6ixgi` (
    `mysql_tbl_b6ixgi_customer_id` INT,
    `mysql_tbl_b6ixgi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b6ixgi` (`mysql_tbl_b6ixgi_customer_id`, `mysql_tbl_b6ixgi_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cu9psi` (
    `mysql_tbl_cu9psi_emp_id` INT,
    `mysql_tbl_cu9psi_department_id` INT,
    `mysql_tbl_cu9psi_salary` INT
);

INSERT INTO `mysql_tbl_cu9psi` (`mysql_tbl_cu9psi_emp_id`, `mysql_tbl_cu9psi_department_id`, `mysql_tbl_cu9psi_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wil1o9` (
    `mysql_tbl_wil1o9_emp_id` INT,
    `mysql_tbl_wil1o9_dept_id` INT,
    `mysql_tbl_wil1o9_salary` INT,
    `mysql_tbl_wil1o9_hire_date` DATE,
    `mysql_tbl_wil1o9_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge23a5` (
    `mysql_tbl_ge23a5_dept_id` INT,
    `mysql_tbl_ge23a5_name` VARCHAR(50),
    `mysql_tbl_ge23a5_avg_salary` INT
);

INSERT INTO `mysql_tbl_wil1o9` (`mysql_tbl_wil1o9_emp_id`, `mysql_tbl_wil1o9_dept_id`, `mysql_tbl_wil1o9_salary`, `mysql_tbl_wil1o9_hire_date`, `mysql_tbl_wil1o9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ge23a5` (`mysql_tbl_ge23a5_dept_id`, `mysql_tbl_ge23a5_name`, `mysql_tbl_ge23a5_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4tb56` (mysql_tbl_t4tb56_id INT, mysql_tbl_t4tb56_log_level INT, mysql_tbl_t4tb56_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_254sf7` (
    `mysql_tbl_254sf7_customer_id` INT,
    `mysql_tbl_254sf7_country` INT
);

INSERT INTO `mysql_tbl_254sf7` (`mysql_tbl_254sf7_customer_id`, `mysql_tbl_254sf7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5emlut` (
    `mysql_tbl_5emlut_customer_id` INT,
    `mysql_tbl_5emlut_plan_type` VARCHAR(50),
    `mysql_tbl_5emlut_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5emlut_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qwe7w` (
    `mysql_tbl_5qwe7w_log_id` INT,
    `mysql_tbl_5qwe7w_customer_id` INT,
    `mysql_tbl_5qwe7w_usage_date` DATE,
    `mysql_tbl_5qwe7w_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_5emlut` (`mysql_tbl_5emlut_customer_id`, `mysql_tbl_5emlut_plan_type`, `mysql_tbl_5emlut_monthly_cost`, `mysql_tbl_5emlut_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_5qwe7w` (`mysql_tbl_5qwe7w_log_id`, `mysql_tbl_5qwe7w_customer_id`, `mysql_tbl_5qwe7w_usage_date`, `mysql_tbl_5qwe7w_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kteavt` (
    `mysql_tbl_kteavt_customer_id` INT,
    `mysql_tbl_kteavt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgm63e` (
    `mysql_tbl_fgm63e_order_id` INT,
    `mysql_tbl_fgm63e_customer_id` INT,
    `mysql_tbl_fgm63e_order_date` DATE,
    `mysql_tbl_fgm63e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kteavt` (`mysql_tbl_kteavt_customer_id`, `mysql_tbl_kteavt_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_fgm63e` (`mysql_tbl_fgm63e_order_id`, `mysql_tbl_fgm63e_customer_id`, `mysql_tbl_fgm63e_order_date`, `mysql_tbl_fgm63e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zs3l7` (
    `mysql_tbl_5zs3l7_customer_id` INT,
    `mysql_tbl_5zs3l7_registration_date` DATE
);

INSERT INTO `mysql_tbl_5zs3l7` (`mysql_tbl_5zs3l7_customer_id`, `mysql_tbl_5zs3l7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_keec4e` (
    `mysql_tbl_keec4e_ticket_id` INT,
    `mysql_tbl_keec4e_event_id` INT,
    `mysql_tbl_keec4e_customer_id` INT,
    `mysql_tbl_keec4e_ticket_type` VARCHAR(50),
    `mysql_tbl_keec4e_price` DECIMAL(10,2),
    `mysql_tbl_keec4e_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_473buq` (
    `mysql_tbl_473buq_event_id` INT,
    `mysql_tbl_473buq_venue_id` INT,
    `mysql_tbl_473buq_event_date` DATE,
    `mysql_tbl_473buq_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_keec4e` (`mysql_tbl_keec4e_ticket_id`, `mysql_tbl_keec4e_event_id`, `mysql_tbl_keec4e_customer_id`, `mysql_tbl_keec4e_ticket_type`, `mysql_tbl_keec4e_price`, `mysql_tbl_keec4e_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_473buq` (`mysql_tbl_473buq_event_id`, `mysql_tbl_473buq_venue_id`, `mysql_tbl_473buq_event_date`, `mysql_tbl_473buq_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chmivw` (
    `mysql_tbl_chmivw_supplier_id` INT,
    `mysql_tbl_chmivw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_chmivw` (`mysql_tbl_chmivw_supplier_id`, `mysql_tbl_chmivw_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u1e4n` (
    `mysql_tbl_9u1e4n_product_id` INT,
    `mysql_tbl_9u1e4n_category_id` INT,
    `mysql_tbl_9u1e4n_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9u1e4n` (`mysql_tbl_9u1e4n_product_id`, `mysql_tbl_9u1e4n_category_id`, `mysql_tbl_9u1e4n_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_neukrk` (
    `mysql_tbl_neukrk_emp_id` INT,
    `mysql_tbl_neukrk_department_id` INT,
    `mysql_tbl_neukrk_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zkm6c` (
    `mysql_tbl_3zkm6c_department_id` INT,
    `mysql_tbl_3zkm6c_name` VARCHAR(50),
    `mysql_tbl_3zkm6c_budget` INT
);

INSERT INTO `mysql_tbl_neukrk` (`mysql_tbl_neukrk_emp_id`, `mysql_tbl_neukrk_department_id`, `mysql_tbl_neukrk_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_3zkm6c` (`mysql_tbl_3zkm6c_department_id`, `mysql_tbl_3zkm6c_name`, `mysql_tbl_3zkm6c_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbqwbc` (
    `mysql_tbl_xbqwbc_product_id` INT,
    `mysql_tbl_xbqwbc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xbqwbc` (`mysql_tbl_xbqwbc_product_id`, `mysql_tbl_xbqwbc_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fgm63e_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_fgm63e`
    WHERE mysql_tbl_fgm63e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xbqwbc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xbqwbc`
    WHERE mysql_tbl_xbqwbc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_neukrk_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_neukrk`;

    SELECT COALESCE(AVG(mysql_tbl_neukrk_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_neukrk`
    WHERE mysql_tbl_neukrk_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
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
    
    REVOKE INSERT ON TEST.`mysql_tbl_mor3f9` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_mor3f9` O
    JOIN `mysql_tbl_254sf7` C ON O.CUSTOMER_ID = mysql_tbl_254sf7_CUSTOMER_ID
    WHERE mysql_tbl_254sf7_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_mor3f9`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16)) - (((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5emlut_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_5emlut`
    WHERE mysql_tbl_5emlut_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5qwe7w_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_5qwe7w`
    WHERE mysql_tbl_5qwe7w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5qwe7w_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wil1o9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wil1o9`
    WHERE mysql_tbl_wil1o9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ge23a5_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_ge23a5` D
    JOIN `mysql_tbl_wil1o9` E ON mysql_tbl_ge23a5_DEPT_ID = mysql_tbl_wil1o9_DEPT_ID
    WHERE mysql_tbl_wil1o9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wil1o9_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_wil1o9`
    WHERE mysql_tbl_wil1o9_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5);

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20);
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50);
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_t4tb56`
    SET mysql_tbl_t4tb56_MESSAGE = CASE mysql_tbl_t4tb56_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_t4tb56_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_t4tb56_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_t4tb56_MESSAGE)
        ELSE mysql_tbl_t4tb56_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_b6ixgi`
    WHERE mysql_tbl_b6ixgi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_b6ixgi_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + V_COUNT);
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

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_473buq_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_keec4e_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_keec4e` T
    JOIN `mysql_tbl_473buq` E ON mysql_tbl_keec4e_EVENT_ID = mysql_tbl_473buq_EVENT_ID
    WHERE mysql_tbl_keec4e_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_keec4e_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9u1e4n_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_9u1e4n`
    WHERE mysql_tbl_9u1e4n_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(28, 7)) - (0) + (LEAST(V_TOTAL_STOCK, 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_chmivw_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_chmivw`
    WHERE mysql_tbl_chmivw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_5zs3l7_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_5zs3l7`
    WHERE mysql_tbl_5zs3l7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vjav7g_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_vjav7g`
    WHERE mysql_tbl_vjav7g_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1);
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81);
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64);
        ELSE SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-90);
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98)) - (0) + V_TOTAL_COST);
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

    SELECT COALESCE(mysql_tbl_kpnhln_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_kpnhln`
    WHERE mysql_tbl_kpnhln_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_qccldp_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_qccldp`
    WHERE mysql_tbl_qccldp_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_kpnhln_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_kpnhln`
    WHERE mysql_tbl_kpnhln_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cu9psi_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_cu9psi`
    WHERE mysql_tbl_cu9psi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + ACCESS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_d4xbg3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_d4xbg3`
    WHERE mysql_tbl_d4xbg3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63)) - (0) + 0)) + 1);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93)) - (0) + 2));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70)) - (0) + 3);
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64)) - (0) + 4));
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub();