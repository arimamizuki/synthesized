/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mhuc76` (
    `mysql_tbl_mhuc76_customer_id` INT,
    `mysql_tbl_mhuc76_country` INT,
    `mysql_tbl_mhuc76_registratimysql_tbl_x9cijy_date DATE
);

INSERT INTO `mysql_tbl_mhuc76` (`mysql_tbl_mhuc76_customer_id`, `mysql_tbl_mhuc76_country`, `mysql_tbl_mhuc76_registratimysql_tbl_x9cijy_date) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tnrwt5` (
    `mysql_tbl_tnrwt5_table_id` INT,
    `mysql_tbl_tnrwt5_capacity` INT,
    `mysql_tbl_tnrwt5_is_occupied` INT,
    `mysql_tbl_tnrwt5_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1dz6z` (
    `mysql_tbl_z1dz6z_res_id` INT,
    `mysql_tbl_z1dz6z_table_id` INT,
    `mysql_tbl_z1dz6z_guest_count` INT,
    `mysql_tbl_z1dz6z_reservatimysql_tbl_x9cijy_date DATE,
    `mysql_tbl_z1dz6z_reservatimysql_tbl_x9cijy_time DATE,
    `mysql_tbl_z1dz6z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tnrwt5` (`mysql_tbl_tnrwt5_table_id`, `mysql_tbl_tnrwt5_capacity`, `mysql_tbl_tnrwt5_is_occupied`, `mysql_tbl_tnrwt5_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_z1dz6z` (`mysql_tbl_z1dz6z_res_id`, `mysql_tbl_z1dz6z_table_id`, `mysql_tbl_z1dz6z_guest_count`, `mysql_tbl_z1dz6z_reservatimysql_tbl_x9cijy_date, `mysql_tbl_z1dz6z_reservatimysql_tbl_x9cijy_time, `mysql_tbl_z1dz6z_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4mv19` (mysql_tbl_j4mv19_id INT, mysql_tbl_j4mv19_log_level INT, mysql_tbl_j4mv19_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_utdc5c` (
    `mysql_tbl_utdc5c_product_id` INT,
    `mysql_tbl_utdc5c_category_id` INT,
    `mysql_tbl_utdc5c_stock_quantity` INT
);

INSERT INTO `mysql_tbl_utdc5c` (`mysql_tbl_utdc5c_product_id`, `mysql_tbl_utdc5c_category_id`, `mysql_tbl_utdc5c_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsj506` (
    `mysql_tbl_tsj506_budget` INT
);

INSERT INTO `mysql_tbl_tsj506` (`mysql_tbl_tsj506_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6p1m4` (
    `mysql_tbl_d6p1m4_dept_id` INT,
    `mysql_tbl_d6p1m4_name` VARCHAR(50),
    `mysql_tbl_d6p1m4_manager_id` INT,
    `mysql_tbl_d6p1m4_headcount` INT,
    `mysql_tbl_d6p1m4_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvvf4j` (
    `mysql_tbl_lvvf4j_emp_id` INT,
    `mysql_tbl_lvvf4j_dept_id` INT,
    `mysql_tbl_lvvf4j_salary` INT,
    `mysql_tbl_lvvf4j_hire_date` DATE,
    `mysql_tbl_lvvf4j_performance_score` INT
);

INSERT INTO `mysql_tbl_d6p1m4` (`mysql_tbl_d6p1m4_dept_id`, `mysql_tbl_d6p1m4_name`, `mysql_tbl_d6p1m4_manager_id`, `mysql_tbl_d6p1m4_headcount`, `mysql_tbl_d6p1m4_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_lvvf4j` (`mysql_tbl_lvvf4j_emp_id`, `mysql_tbl_lvvf4j_dept_id`, `mysql_tbl_lvvf4j_salary`, `mysql_tbl_lvvf4j_hire_date`, `mysql_tbl_lvvf4j_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iris54` (
    `mysql_tbl_iris54_order_id` INT,
    `mysql_tbl_iris54_customer_id` INT,
    `mysql_tbl_iris54_order_date` DATE,
    `mysql_tbl_iris54_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iris54` (`mysql_tbl_iris54_order_id`, `mysql_tbl_iris54_customer_id`, `mysql_tbl_iris54_order_date`, `mysql_tbl_iris54_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7zmu3` (
    `mysql_tbl_w7zmu3_order_id` INT,
    `mysql_tbl_w7zmu3_warehouse_id` INT,
    `mysql_tbl_w7zmu3_order_date` DATE,
    `mysql_tbl_w7zmu3_total_items` DECIMAL(10,2),
    `mysql_tbl_w7zmu3_total_weight` DECIMAL(10,2),
    `mysql_tbl_w7zmu3_shipping_method` INT,
    `mysql_tbl_w7zmu3_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w7zmu3` (`mysql_tbl_w7zmu3_order_id`, `mysql_tbl_w7zmu3_warehouse_id`, `mysql_tbl_w7zmu3_order_date`, `mysql_tbl_w7zmu3_total_items`, `mysql_tbl_w7zmu3_total_weight`, `mysql_tbl_w7zmu3_shipping_method`, `mysql_tbl_w7zmu3_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9ghbr` (
    `mysql_tbl_k9ghbr_sale_id` INT,
    `mysql_tbl_k9ghbr_product_id` INT,
    `mysql_tbl_k9ghbr_salespersmysql_tbl_x9cijy_id INT,
    `mysql_tbl_k9ghbr_sale_date` DATE,
    `mysql_tbl_k9ghbr_quantity` INT,
    `mysql_tbl_k9ghbr_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k9ghbr` (`mysql_tbl_k9ghbr_sale_id`, `mysql_tbl_k9ghbr_product_id`, `mysql_tbl_k9ghbr_salespersmysql_tbl_x9cijy_id, `mysql_tbl_k9ghbr_sale_date`, `mysql_tbl_k9ghbr_quantity`, `mysql_tbl_k9ghbr_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij7pn4` (
    `mysql_tbl_ij7pn4_campaign_id` INT,
    `mysql_tbl_ij7pn4_channel` INT,
    `mysql_tbl_ij7pn4_budget` INT,
    `mysql_tbl_ij7pn4_start_date` DATE,
    `mysql_tbl_ij7pn4_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15r3uf` (
    `mysql_tbl_15r3uf_conversimysql_tbl_x9cijy_id INT,
    `mysql_tbl_15r3uf_campaign_id` INT,
    `mysql_tbl_15r3uf_conversimysql_tbl_x9cijy_value INT
);

INSERT INTO `mysql_tbl_ij7pn4` (`mysql_tbl_ij7pn4_campaign_id`, `mysql_tbl_ij7pn4_channel`, `mysql_tbl_ij7pn4_budget`, `mysql_tbl_ij7pn4_start_date`, `mysql_tbl_ij7pn4_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_15r3uf` (`mysql_tbl_15r3uf_conversimysql_tbl_x9cijy_id, `mysql_tbl_15r3uf_campaign_id`, `mysql_tbl_15r3uf_conversimysql_tbl_x9cijy_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a1hfp` (
    `mysql_tbl_2a1hfp_order_id` INT,
    `mysql_tbl_2a1hfp_customer_id` INT,
    `mysql_tbl_2a1hfp_order_date` DATE,
    `mysql_tbl_2a1hfp_total_amount` DECIMAL(10,2),
    `mysql_tbl_2a1hfp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vr80ke` (
    `mysql_tbl_vr80ke_refund_id` INT,
    `mysql_tbl_vr80ke_order_id` INT,
    `mysql_tbl_vr80ke_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2a1hfp` (`mysql_tbl_2a1hfp_order_id`, `mysql_tbl_2a1hfp_customer_id`, `mysql_tbl_2a1hfp_order_date`, `mysql_tbl_2a1hfp_total_amount`, `mysql_tbl_2a1hfp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vr80ke` (`mysql_tbl_vr80ke_refund_id`, `mysql_tbl_vr80ke_order_id`, `mysql_tbl_vr80ke_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12wigu` (
    `mysql_tbl_12wigu_emp_id` INT
);

INSERT INTO `mysql_tbl_12wigu` (`mysql_tbl_12wigu_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4fy5t` (
    `mysql_tbl_q4fy5t_zone_id` INT,
    `mysql_tbl_q4fy5t_weight_min` INT,
    `mysql_tbl_q4fy5t_weight_max` INT,
    `mysql_tbl_q4fy5t_base_rate` INT,
    `mysql_tbl_q4fy5t_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wwu5d` (
    `mysql_tbl_3wwu5d_order_id` INT,
    `mysql_tbl_3wwu5d_destinatimysql_tbl_x9cijy_zone INT,
    `mysql_tbl_3wwu5d_package_weight` INT
);

INSERT INTO `mysql_tbl_q4fy5t` (`mysql_tbl_q4fy5t_zone_id`, `mysql_tbl_q4fy5t_weight_min`, `mysql_tbl_q4fy5t_weight_max`, `mysql_tbl_q4fy5t_base_rate`, `mysql_tbl_q4fy5t_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3wwu5d` (`mysql_tbl_3wwu5d_order_id`, `mysql_tbl_3wwu5d_destinatimysql_tbl_x9cijy_zone, `mysql_tbl_3wwu5d_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1emqg` (
    `mysql_tbl_j1emqg_customer_id` INT,
    `mysql_tbl_j1emqg_order_date` DATE,
    `mysql_tbl_j1emqg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j1emqg` (`mysql_tbl_j1emqg_customer_id`, `mysql_tbl_j1emqg_order_date`, `mysql_tbl_j1emqg_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_6jfl5s`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_6jfl5s`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_6jfl5s`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(36, -24)) - (0) + MATH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_j4mv19`
    SET mysql_tbl_j4mv19_MESSAGE = CASE mysql_tbl_j4mv19_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_j4mv19_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_j4mv19_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_j4mv19_MESSAGE)
        ELSE mysql_tbl_j4mv19_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tsj506_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tsj506`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_iris54_ORDER_DATE), MAX(mysql_tbl_iris54_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_iris54`
    WHERE mysql_tbl_iris54_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTImysql_tbl_x9cijy_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTImysql_tbl_x9cijy_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d6p1m4_HEADCOUNT, 10), COALESCE(mysql_tbl_d6p1m4_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_d6p1m4`
    WHERE mysql_tbl_d6p1m4_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_lvvf4j_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_lvvf4j`
    WHERE mysql_tbl_lvvf4j_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lvvf4j_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_lvvf4j`
    WHERE mysql_tbl_lvvf4j_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTImysql_tbl_x9cijy_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTImysql_tbl_x9cijy_RISK;
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

    SELECT COALESCE(mysql_tbl_w7zmu3_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_w7zmu3`
    WHERE mysql_tbl_w7zmu3_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_utdc5c_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_utdc5c`
    WHERE mysql_tbl_utdc5c_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-85);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(87);
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SPEND_lvh120(9);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTImysql_tbl_x9cijy_RISK_eu5hz0(-36)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43)) - (0) + 1)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_x9cijy TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_x9cijy TEST.`mysql_tbl_bhpw5l` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_x9cijy` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ij7pn4_CHANNEL, COALESCE(mysql_tbl_ij7pn4_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ij7pn4`
    WHERE mysql_tbl_ij7pn4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_15r3uf_CONVERSImysql_tbl_x9cijy_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_15r3uf`
    WHERE mysql_tbl_15r3uf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_j1emqg_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_j1emqg`
    WHERE mysql_tbl_j1emqg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
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

    SELECT COALESCE(mysql_tbl_q4fy5t_BASE_RATE, 10), COALESCE(mysql_tbl_q4fy5t_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_q4fy5t`
    WHERE mysql_tbl_q4fy5t_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_q4fy5t_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_q4fy5t_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2a1hfp_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_2a1hfp`
    WHERE mysql_tbl_2a1hfp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vr80ke_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_vr80ke`
    WHERE mysql_tbl_vr80ke_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSmysql_tbl_x9cijy_BONUS_aiip3t(SALESPERSmysql_tbl_x9cijy_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTImysql_tbl_x9cijy_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_k9ghbr_QUANTITY * mysql_tbl_k9ghbr_UNIT_PRICE)
    INTO V_TRANSACTImysql_tbl_x9cijy_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_k9ghbr`
    WHERE mysql_tbl_k9ghbr_SALESPERSmysql_tbl_x9cijy_ID = SALESPERSmysql_tbl_x9cijy_ID_PARAM
      AND mysql_tbl_k9ghbr_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTImysql_tbl_x9cijy_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46);

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75);
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_DISCOUNT_rxl9cd(66);
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92);
    END CASE;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(56)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88)) - (0) + V_BONUS_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_bhpw5l ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_bhpw5l ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_bhpw5l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_bhpw5l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_bhpw5l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7();
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_SALESPERSmysql_tbl_x9cijy_BONUS_aiip3t(-59);
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTImysql_tbl_x9cijy_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tnrwt5_CAPACITY, 0), COALESCE(mysql_tbl_tnrwt5_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_tnrwt5`
    WHERE mysql_tbl_tnrwt5_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_z1dz6z`
    WHERE mysql_tbl_z1dz6z_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_z1dz6z_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTImysql_tbl_x9cijy_CAPACITY = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm();

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(7);
    ELSEIF V_SECTImysql_tbl_x9cijy_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(36);
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e();
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_mhuc76`
    WHERE mysql_tbl_mhuc76_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_mhuc76_REGISTRATImysql_tbl_x9cijy_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38)) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(1);