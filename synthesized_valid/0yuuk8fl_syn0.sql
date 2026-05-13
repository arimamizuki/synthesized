/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bs8ead` (
    `mysql_tbl_bs8ead_emp_id` INT,
    `mysql_tbl_bs8ead_department_id` INT,
    `mysql_tbl_bs8ead_salary` INT,
    `mysql_tbl_bs8ead_hire_date` DATE,
    `mysql_tbl_bs8ead_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bs8ead` (`mysql_tbl_bs8ead_emp_id`, `mysql_tbl_bs8ead_department_id`, `mysql_tbl_bs8ead_salary`, `mysql_tbl_bs8ead_hire_date`, `mysql_tbl_bs8ead_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_god6cn` (
    `mysql_tbl_god6cn_project_id` INT,
    `mysql_tbl_god6cn_client_id` INT,
    `mysql_tbl_god6cn_project_type` VARCHAR(50),
    `mysql_tbl_god6cn_estimated_hours` INT,
    `mysql_tbl_god6cn_actual_hours` INT,
    `mysql_tbl_god6cn_labor_rate` INT,
    `mysql_tbl_god6cn_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrja1t` (
    `mysql_tbl_mrja1t_contractor_id` INT,
    `mysql_tbl_mrja1t_name` VARCHAR(50),
    `mysql_tbl_mrja1t_specialty` INT,
    `mysql_tbl_mrja1t_hourly_rate` INT
);

INSERT INTO `mysql_tbl_god6cn` (`mysql_tbl_god6cn_project_id`, `mysql_tbl_god6cn_client_id`, `mysql_tbl_god6cn_project_type`, `mysql_tbl_god6cn_estimated_hours`, `mysql_tbl_god6cn_actual_hours`, `mysql_tbl_god6cn_labor_rate`, `mysql_tbl_god6cn_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_mrja1t` (`mysql_tbl_mrja1t_contractor_id`, `mysql_tbl_mrja1t_name`, `mysql_tbl_mrja1t_specialty`, `mysql_tbl_mrja1t_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gryzzy` (
    `mysql_tbl_gryzzy_product_id` INT,
    `mysql_tbl_gryzzy_price` DECIMAL(10,2),
    `mysql_tbl_gryzzy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gryzzy` (`mysql_tbl_gryzzy_product_id`, `mysql_tbl_gryzzy_price`, `mysql_tbl_gryzzy_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_in5l67` (
    `mysql_tbl_in5l67_lease_id` INT,
    `mysql_tbl_in5l67_tenant_id` INT,
    `mysql_tbl_in5l67_space_sqft` INT,
    `mysql_tbl_in5l67_monthly_rate` INT,
    `mysql_tbl_in5l67_start_date` DATE,
    `mysql_tbl_in5l67_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znx1mf` (
    `mysql_tbl_znx1mf_tenant_id` INT,
    `mysql_tbl_znx1mf_company_name` VARCHAR(50),
    `mysql_tbl_znx1mf_industry` INT
);

INSERT INTO `mysql_tbl_in5l67` (`mysql_tbl_in5l67_lease_id`, `mysql_tbl_in5l67_tenant_id`, `mysql_tbl_in5l67_space_sqft`, `mysql_tbl_in5l67_monthly_rate`, `mysql_tbl_in5l67_start_date`, `mysql_tbl_in5l67_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_znx1mf` (`mysql_tbl_znx1mf_tenant_id`, `mysql_tbl_znx1mf_company_name`, `mysql_tbl_znx1mf_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bd2vv` (
    `mysql_tbl_9bd2vv_emp_id` INT,
    `mysql_tbl_9bd2vv_department_id` INT,
    `mysql_tbl_9bd2vv_salary` INT
);

INSERT INTO `mysql_tbl_9bd2vv` (`mysql_tbl_9bd2vv_emp_id`, `mysql_tbl_9bd2vv_department_id`, `mysql_tbl_9bd2vv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otnc0l` (
    `mysql_tbl_otnc0l_order_id` INT,
    `mysql_tbl_otnc0l_customer_id` INT,
    `mysql_tbl_otnc0l_order_date` DATE
);

INSERT INTO `mysql_tbl_otnc0l` (`mysql_tbl_otnc0l_order_id`, `mysql_tbl_otnc0l_customer_id`, `mysql_tbl_otnc0l_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_kkey6m` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_kkey6m` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4wbp2` (
    `mysql_tbl_b4wbp2_emp_id` INT,
    `mysql_tbl_b4wbp2_salary` INT
);

INSERT INTO `mysql_tbl_b4wbp2` (`mysql_tbl_b4wbp2_emp_id`, `mysql_tbl_b4wbp2_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isbyz7` (mysql_tbl_isbyz7_id INT, mysql_tbl_isbyz7_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsmvws` (
    `mysql_tbl_nsmvws_order_id` INT,
    `mysql_tbl_nsmvws_customer_id` INT,
    `mysql_tbl_nsmvws_order_date` DATE,
    `mysql_tbl_nsmvws_total_amount` DECIMAL(10,2),
    `mysql_tbl_nsmvws_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy12kv` (
    `mysql_tbl_sy12kv_refund_id` INT,
    `mysql_tbl_sy12kv_order_id` INT,
    `mysql_tbl_sy12kv_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nsmvws` (`mysql_tbl_nsmvws_order_id`, `mysql_tbl_nsmvws_customer_id`, `mysql_tbl_nsmvws_order_date`, `mysql_tbl_nsmvws_total_amount`, `mysql_tbl_nsmvws_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sy12kv` (`mysql_tbl_sy12kv_refund_id`, `mysql_tbl_sy12kv_order_id`, `mysql_tbl_sy12kv_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gm419` (
    `mysql_tbl_7gm419_product_id` INT,
    `mysql_tbl_7gm419_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7gm419` (`mysql_tbl_7gm419_product_id`, `mysql_tbl_7gm419_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg149h` (
    `mysql_tbl_wg149h_order_id` INT,
    `mysql_tbl_wg149h_customer_id` INT,
    `mysql_tbl_wg149h_order_date` DATE,
    `mysql_tbl_wg149h_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ie4n7` (
    `mysql_tbl_9ie4n7_customer_id` INT,
    `mysql_tbl_9ie4n7_country` INT
);

INSERT INTO `mysql_tbl_wg149h` (`mysql_tbl_wg149h_order_id`, `mysql_tbl_wg149h_customer_id`, `mysql_tbl_wg149h_order_date`, `mysql_tbl_wg149h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9ie4n7` (`mysql_tbl_9ie4n7_customer_id`, `mysql_tbl_9ie4n7_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cysg16` (
    `mysql_tbl_cysg16_case_id` INT,
    `mysql_tbl_cysg16_client_id` INT,
    `mysql_tbl_cysg16_attorney_id` INT,
    `mysql_tbl_cysg16_case_type` VARCHAR(50),
    `mysql_tbl_cysg16_filing_date` DATE,
    `mysql_tbl_cysg16_status` VARCHAR(50),
    `mysql_tbl_cysg16_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m13us` (
    `mysql_tbl_2m13us_task_id` INT,
    `mysql_tbl_2m13us_case_id` INT,
    `mysql_tbl_2m13us_task_name` VARCHAR(50),
    `mysql_tbl_2m13us_hours_billed` INT,
    `mysql_tbl_2m13us_hourly_rate` INT
);

INSERT INTO `mysql_tbl_cysg16` (`mysql_tbl_cysg16_case_id`, `mysql_tbl_cysg16_client_id`, `mysql_tbl_cysg16_attorney_id`, `mysql_tbl_cysg16_case_type`, `mysql_tbl_cysg16_filing_date`, `mysql_tbl_cysg16_status`, `mysql_tbl_cysg16_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_2m13us` (`mysql_tbl_2m13us_task_id`, `mysql_tbl_2m13us_case_id`, `mysql_tbl_2m13us_task_name`, `mysql_tbl_2m13us_hours_billed`, `mysql_tbl_2m13us_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6diyp` (
    `mysql_tbl_h6diyp_campaign_id` INT,
    `mysql_tbl_h6diyp_start_date` DATE,
    `mysql_tbl_h6diyp_end_date` DATE
);

INSERT INTO `mysql_tbl_h6diyp` (`mysql_tbl_h6diyp_campaign_id`, `mysql_tbl_h6diyp_start_date`, `mysql_tbl_h6diyp_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9bd2vv_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_9bd2vv`
    WHERE mysql_tbl_9bd2vv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nsmvws_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_nsmvws`
    WHERE mysql_tbl_nsmvws_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sy12kv_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_sy12kv`
    WHERE mysql_tbl_sy12kv_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b4wbp2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_b4wbp2`
    WHERE mysql_tbl_b4wbp2_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97)) - (0) + (FLOOR(V_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_h6diyp_START_DATE, mysql_tbl_h6diyp_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_h6diyp`
    WHERE mysql_tbl_h6diyp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cysg16_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_cysg16`
    WHERE mysql_tbl_cysg16_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2m13us_HOURS_BILLED * mysql_tbl_2m13us_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_2m13us_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_2m13us`
    WHERE mysql_tbl_2m13us_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wg149h_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_wg149h` O
    JOIN `mysql_tbl_9ie4n7` C ON mysql_tbl_wg149h_CUSTOMER_ID = mysql_tbl_9ie4n7_CUSTOMER_ID
    WHERE mysql_tbl_9ie4n7_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7gm419_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7gm419`
    WHERE mysql_tbl_7gm419_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_otnc0l_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_otnc0l`
    WHERE mysql_tbl_otnc0l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82)) - (0) + 999));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(15)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_kkey6m`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_kkey6m`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_isbyz7_BALANCE INTO V_BALANCE FROM `mysql_tbl_isbyz7` WHERE mysql_tbl_isbyz7_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_isbyz7_BALANCE';
    END IF;
    UPDATE `mysql_tbl_isbyz7` SET mysql_tbl_isbyz7_BALANCE = mysql_tbl_isbyz7_BALANCE - AMOUNT WHERE mysql_tbl_isbyz7_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33)) - (((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(49, -97, -34)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28)) - (0) + 0)) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56);
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_god6cn_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_god6cn_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_god6cn_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_god6cn`
    WHERE mysql_tbl_god6cn_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_god6cn_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_god6cn`
    WHERE mysql_tbl_god6cn_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2)) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-43, 9, 94);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_in5l67_SPACE_SQFT, 100), COALESCE(mysql_tbl_in5l67_MONTHLY_RATE, 50), COALESCE(mysql_tbl_in5l67_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_in5l67`
    WHERE mysql_tbl_in5l67_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gryzzy_PRICE, 0), COALESCE(mysql_tbl_gryzzy_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_gryzzy`
    WHERE mysql_tbl_gryzzy_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bs8ead_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_bs8ead_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_bs8ead_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_bs8ead`
    WHERE mysql_tbl_bs8ead_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - (0) + V_BONUS_ELIGIBLE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(1);