/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k70ggg` (
    `mysql_tbl_k70ggg_campaign_id` INT,
    `mysql_tbl_k70ggg_channel` INT,
    `mysql_tbl_k70ggg_budget` INT,
    `mysql_tbl_k70ggg_start_date` DATE,
    `mysql_tbl_k70ggg_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjoisw` (
    `mysql_tbl_kjoisw_conversion_id` INT,
    `mysql_tbl_kjoisw_campaign_id` INT,
    `mysql_tbl_kjoisw_conversion_value` INT
);

INSERT INTO `mysql_tbl_k70ggg` (`mysql_tbl_k70ggg_campaign_id`, `mysql_tbl_k70ggg_channel`, `mysql_tbl_k70ggg_budget`, `mysql_tbl_k70ggg_start_date`, `mysql_tbl_k70ggg_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kjoisw` (`mysql_tbl_kjoisw_conversion_id`, `mysql_tbl_kjoisw_campaign_id`, `mysql_tbl_kjoisw_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_n84b50` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_f3bkfe` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_n84b50` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_f3bkfe` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc005h` (
    `mysql_tbl_mc005h_donation_id` INT,
    `mysql_tbl_mc005h_donor_id` INT,
    `mysql_tbl_mc005h_campaign_id` INT,
    `mysql_tbl_mc005h_amount` DECIMAL(10,2),
    `mysql_tbl_mc005h_donation_date` DATE,
    `mysql_tbl_mc005h_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89b677` (
    `mysql_tbl_89b677_campaign_id` INT,
    `mysql_tbl_89b677_name` VARCHAR(50),
    `mysql_tbl_89b677_goal_amount` DECIMAL(10,2),
    `mysql_tbl_89b677_raised_amount` DECIMAL(10,2),
    `mysql_tbl_89b677_start_date` DATE
);

INSERT INTO `mysql_tbl_mc005h` (`mysql_tbl_mc005h_donation_id`, `mysql_tbl_mc005h_donor_id`, `mysql_tbl_mc005h_campaign_id`, `mysql_tbl_mc005h_amount`, `mysql_tbl_mc005h_donation_date`, `mysql_tbl_mc005h_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_89b677` (`mysql_tbl_89b677_campaign_id`, `mysql_tbl_89b677_name`, `mysql_tbl_89b677_goal_amount`, `mysql_tbl_89b677_raised_amount`, `mysql_tbl_89b677_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpctkv` (
    `mysql_tbl_vpctkv_emp_id` INT,
    `mysql_tbl_vpctkv_department_id` INT,
    `mysql_tbl_vpctkv_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha8qjg` (
    `mysql_tbl_ha8qjg_department_id` INT,
    `mysql_tbl_ha8qjg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vpctkv` (`mysql_tbl_vpctkv_emp_id`, `mysql_tbl_vpctkv_department_id`, `mysql_tbl_vpctkv_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ha8qjg` (`mysql_tbl_ha8qjg_department_id`, `mysql_tbl_ha8qjg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwc5j3` (
    `mysql_tbl_jwc5j3_customer_id` INT,
    `mysql_tbl_jwc5j3_registration_date` DATE,
    `mysql_tbl_jwc5j3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wytq10` (
    `mysql_tbl_wytq10_order_id` INT,
    `mysql_tbl_wytq10_customer_id` INT,
    `mysql_tbl_wytq10_order_date` DATE,
    `mysql_tbl_wytq10_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jwc5j3` (`mysql_tbl_jwc5j3_customer_id`, `mysql_tbl_jwc5j3_registration_date`, `mysql_tbl_jwc5j3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wytq10` (`mysql_tbl_wytq10_order_id`, `mysql_tbl_wytq10_customer_id`, `mysql_tbl_wytq10_order_date`, `mysql_tbl_wytq10_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0znfm` (
    `mysql_tbl_a0znfm_supplier_id` INT,
    `mysql_tbl_a0znfm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_a0znfm` (`mysql_tbl_a0znfm_supplier_id`, `mysql_tbl_a0znfm_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1hcty` (
    `mysql_tbl_n1hcty_customer_id` INT,
    `mysql_tbl_n1hcty_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n1hcty` (`mysql_tbl_n1hcty_customer_id`, `mysql_tbl_n1hcty_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq1tpp` (
    `mysql_tbl_nq1tpp_supplier_id` INT,
    `mysql_tbl_nq1tpp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nq1tpp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nq1tpp` (`mysql_tbl_nq1tpp_supplier_id`, `mysql_tbl_nq1tpp_supplier_rating`, `mysql_tbl_nq1tpp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k046g7` (
    `mysql_tbl_k046g7_order_id` INT,
    `mysql_tbl_k046g7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k046g7` (`mysql_tbl_k046g7_order_id`, `mysql_tbl_k046g7_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pn7xyq` (
    `mysql_tbl_pn7xyq_emp_id` INT,
    `mysql_tbl_pn7xyq_manager_id` INT,
    `mysql_tbl_pn7xyq_department_id` INT,
    `mysql_tbl_pn7xyq_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4evbl` (
    `mysql_tbl_t4evbl_department_id` INT,
    `mysql_tbl_t4evbl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pn7xyq` (`mysql_tbl_pn7xyq_emp_id`, `mysql_tbl_pn7xyq_manager_id`, `mysql_tbl_pn7xyq_department_id`, `mysql_tbl_pn7xyq_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_t4evbl` (`mysql_tbl_t4evbl_department_id`, `mysql_tbl_t4evbl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnfnrg` (
    `mysql_tbl_nnfnrg_product_id` INT,
    `mysql_tbl_nnfnrg_category_id` INT,
    `mysql_tbl_nnfnrg_supplier_id` INT,
    `mysql_tbl_nnfnrg_unit_cost` DECIMAL(10,2),
    `mysql_tbl_nnfnrg_unit_price` DECIMAL(10,2),
    `mysql_tbl_nnfnrg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c86c2h` (
    `mysql_tbl_c86c2h_order_id` INT,
    `mysql_tbl_c86c2h_product_id` INT,
    `mysql_tbl_c86c2h_quantity` INT
);

INSERT INTO `mysql_tbl_nnfnrg` (`mysql_tbl_nnfnrg_product_id`, `mysql_tbl_nnfnrg_category_id`, `mysql_tbl_nnfnrg_supplier_id`, `mysql_tbl_nnfnrg_unit_cost`, `mysql_tbl_nnfnrg_unit_price`, `mysql_tbl_nnfnrg_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_c86c2h` (`mysql_tbl_c86c2h_order_id`, `mysql_tbl_c86c2h_product_id`, `mysql_tbl_c86c2h_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jssyd1` (
    `mysql_tbl_jssyd1_salary` INT
);

INSERT INTO `mysql_tbl_jssyd1` (`mysql_tbl_jssyd1_salary`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nnfnrg_UNIT_COST, 0), COALESCE(mysql_tbl_nnfnrg_UNIT_PRICE, 0), COALESCE(mysql_tbl_nnfnrg_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_nnfnrg`
    WHERE mysql_tbl_nnfnrg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c86c2h_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_c86c2h`
    WHERE mysql_tbl_c86c2h_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_pn7xyq`
    WHERE mysql_tbl_pn7xyq_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35)) - (0) + PWD_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();
    RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92)) - (0) + (FLOOR(V_FAHRENHEIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_n84b50`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_n84b50`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_n84b50`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_n84b50`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_f3bkfe` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a0znfm_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_a0znfm`
    WHERE mysql_tbl_a0znfm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nq1tpp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nq1tpp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nq1tpp`
    WHERE mysql_tbl_nq1tpp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jssyd1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jssyd1`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k046g7_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_k046g7`
    WHERE mysql_tbl_k046g7_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23)) - (0) + (FLOOR(V_TOTAL * 0.5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49)) - (0) + ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53)) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_vpctkv_SALARY), 0), COALESCE(MIN(mysql_tbl_vpctkv_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_vpctkv`
    WHERE mysql_tbl_vpctkv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(39)) - (0) + (FLOOR(V_SALARY_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
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
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65)) - (0) + ACCESS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_wytq10_ORDER_DATE), MAX(mysql_tbl_wytq10_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_wytq10`
    WHERE mysql_tbl_wytq10_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n1hcty_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_n1hcty`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_89b677_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_89b677_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_89b677`
    WHERE mysql_tbl_89b677_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mc005h_AMOUNT), ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35)) - (0) + 0))
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_mc005h`
    WHERE mysql_tbl_mc005h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56);

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13)) - (0) + (CAST(V_PROGRESS_PERCENT AS SIGNED)));
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_k70ggg_CHANNEL, COALESCE(mysql_tbl_k70ggg_BUDGET, ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - (0) + 0))
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_k70ggg`
    WHERE mysql_tbl_k70ggg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kjoisw_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_kjoisw`
    WHERE mysql_tbl_kjoisw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj();

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(1);