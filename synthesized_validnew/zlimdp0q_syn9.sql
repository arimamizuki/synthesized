/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8fgayt` (
    `mysql_tbl_8fgayt_supplier_id` INT,
    `mysql_tbl_8fgayt_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8fgayt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8fgayt` (`mysql_tbl_8fgayt_supplier_id`, `mysql_tbl_8fgayt_supplier_rating`, `mysql_tbl_8fgayt_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z23i98` (
    `mysql_tbl_z23i98_customer_id` INT,
    `mysql_tbl_z23i98_registration_date` DATE,
    `mysql_tbl_z23i98_tier_level` INT,
    `mysql_tbl_z23i98_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vzpmd` (
    `mysql_tbl_1vzpmd_order_id` INT,
    `mysql_tbl_1vzpmd_customer_id` INT,
    `mysql_tbl_1vzpmd_order_date` DATE,
    `mysql_tbl_1vzpmd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syrdfa` (
    `mysql_tbl_syrdfa_review_id` INT,
    `mysql_tbl_syrdfa_customer_id` INT,
    `mysql_tbl_syrdfa_product_id` INT,
    `mysql_tbl_syrdfa_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z23i98` (`mysql_tbl_z23i98_customer_id`, `mysql_tbl_z23i98_registration_date`, `mysql_tbl_z23i98_tier_level`, `mysql_tbl_z23i98_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_1vzpmd` (`mysql_tbl_1vzpmd_order_id`, `mysql_tbl_1vzpmd_customer_id`, `mysql_tbl_1vzpmd_order_date`, `mysql_tbl_1vzpmd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_syrdfa` (`mysql_tbl_syrdfa_review_id`, `mysql_tbl_syrdfa_customer_id`, `mysql_tbl_syrdfa_product_id`, `mysql_tbl_syrdfa_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vw5kk` (
    `mysql_tbl_6vw5kk_supplier_id` INT
);

INSERT INTO `mysql_tbl_6vw5kk` (`mysql_tbl_6vw5kk_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuubs7` (
    `mysql_tbl_iuubs7_emp_id` INT,
    `mysql_tbl_iuubs7_hire_date` DATE
);

INSERT INTO `mysql_tbl_iuubs7` (`mysql_tbl_iuubs7_emp_id`, `mysql_tbl_iuubs7_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ser8rg` (
    `mysql_tbl_ser8rg_product_id` INT,
    `mysql_tbl_ser8rg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ser8rg` (`mysql_tbl_ser8rg_product_id`, `mysql_tbl_ser8rg_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gw5eh` (
    `mysql_tbl_2gw5eh_employee_id` INT,
    `mysql_tbl_2gw5eh_department_id` INT,
    `mysql_tbl_2gw5eh_salary` INT,
    `mysql_tbl_2gw5eh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15qir9` (
    `mysql_tbl_15qir9_employee_id` INT,
    `mysql_tbl_15qir9_effective_date` DATE,
    `mysql_tbl_15qir9_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2gw5eh` (`mysql_tbl_2gw5eh_employee_id`, `mysql_tbl_2gw5eh_department_id`, `mysql_tbl_2gw5eh_salary`, `mysql_tbl_2gw5eh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_15qir9` (`mysql_tbl_15qir9_employee_id`, `mysql_tbl_15qir9_effective_date`, `mysql_tbl_15qir9_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7g1w6` (
    `mysql_tbl_t7g1w6_supplier_id` INT
);

INSERT INTO `mysql_tbl_t7g1w6` (`mysql_tbl_t7g1w6_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5b3oc` (
    `mysql_tbl_g5b3oc_customer_id` INT,
    `mysql_tbl_g5b3oc_country` INT
);

INSERT INTO `mysql_tbl_g5b3oc` (`mysql_tbl_g5b3oc_customer_id`, `mysql_tbl_g5b3oc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ce4hc9` (
    `mysql_tbl_ce4hc9_customer_id` INT,
    `mysql_tbl_ce4hc9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ce4hc9` (`mysql_tbl_ce4hc9_customer_id`, `mysql_tbl_ce4hc9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxodqm` (
    `mysql_tbl_bxodqm_order_id` INT,
    `mysql_tbl_bxodqm_customer_id` INT,
    `mysql_tbl_bxodqm_order_date` DATE
);

INSERT INTO `mysql_tbl_bxodqm` (`mysql_tbl_bxodqm_order_id`, `mysql_tbl_bxodqm_customer_id`, `mysql_tbl_bxodqm_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqiu75` (
    `mysql_tbl_yqiu75_order_id` INT,
    `mysql_tbl_yqiu75_order_date` DATE
);

INSERT INTO `mysql_tbl_yqiu75` (`mysql_tbl_yqiu75_order_id`, `mysql_tbl_yqiu75_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqqa4r` (
    `mysql_tbl_oqqa4r_customer_id` INT,
    `mysql_tbl_oqqa4r_start_date` DATE,
    `mysql_tbl_oqqa4r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oqqa4r` (`mysql_tbl_oqqa4r_customer_id`, `mysql_tbl_oqqa4r_start_date`, `mysql_tbl_oqqa4r_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qg1vql` (
    `mysql_tbl_qg1vql_supplier_id` INT,
    `mysql_tbl_qg1vql_country` INT,
    `mysql_tbl_qg1vql_on_time_delivery_rate` DATE,
    `mysql_tbl_qg1vql_quality_score` INT,
    `mysql_tbl_qg1vql_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4dvd5` (
    `mysql_tbl_b4dvd5_order_id` INT,
    `mysql_tbl_b4dvd5_supplier_id` INT,
    `mysql_tbl_b4dvd5_order_date` DATE,
    `mysql_tbl_b4dvd5_expected_delivery` INT,
    `mysql_tbl_b4dvd5_actual_delivery` INT,
    `mysql_tbl_b4dvd5_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qg1vql` (`mysql_tbl_qg1vql_supplier_id`, `mysql_tbl_qg1vql_country`, `mysql_tbl_qg1vql_on_time_delivery_rate`, `mysql_tbl_qg1vql_quality_score`, `mysql_tbl_qg1vql_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_b4dvd5` (`mysql_tbl_b4dvd5_order_id`, `mysql_tbl_b4dvd5_supplier_id`, `mysql_tbl_b4dvd5_order_date`, `mysql_tbl_b4dvd5_expected_delivery`, `mysql_tbl_b4dvd5_actual_delivery`, `mysql_tbl_b4dvd5_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf49ag` (
    `mysql_tbl_mf49ag_product_id` INT,
    `mysql_tbl_mf49ag_category_id` INT,
    `mysql_tbl_mf49ag_price` DECIMAL(10,2),
    `mysql_tbl_mf49ag_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eenieu` (
    `mysql_tbl_eenieu_category_id` INT,
    `mysql_tbl_eenieu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mf49ag` (`mysql_tbl_mf49ag_product_id`, `mysql_tbl_mf49ag_category_id`, `mysql_tbl_mf49ag_price`, `mysql_tbl_mf49ag_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_eenieu` (`mysql_tbl_eenieu_category_id`, `mysql_tbl_eenieu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hj02s` (
    `mysql_tbl_3hj02s_campaign_id` INT,
    `mysql_tbl_3hj02s_budget` INT
);

INSERT INTO `mysql_tbl_3hj02s` (`mysql_tbl_3hj02s_campaign_id`, `mysql_tbl_3hj02s_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec7w34` (
    `mysql_tbl_ec7w34_campaign_id` INT,
    `mysql_tbl_ec7w34_status` VARCHAR(50),
    `mysql_tbl_ec7w34_budget` INT
);

INSERT INTO `mysql_tbl_ec7w34` (`mysql_tbl_ec7w34_campaign_id`, `mysql_tbl_ec7w34_status`, `mysql_tbl_ec7w34_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y02lyz` (
    `mysql_tbl_y02lyz_emp_id` INT
);

INSERT INTO `mysql_tbl_y02lyz` (`mysql_tbl_y02lyz_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45ark8` (
    `mysql_tbl_45ark8_supplier_id` INT,
    `mysql_tbl_45ark8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_45ark8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_45ark8` (`mysql_tbl_45ark8_supplier_id`, `mysql_tbl_45ark8_supplier_rating`, `mysql_tbl_45ark8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkjxdf` (
    `mysql_tbl_tkjxdf_order_id` INT,
    `mysql_tbl_tkjxdf_customer_id` INT,
    `mysql_tbl_tkjxdf_order_date` DATE,
    `mysql_tbl_tkjxdf_total_amount` DECIMAL(10,2),
    `mysql_tbl_tkjxdf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fnlxl` (
    `mysql_tbl_8fnlxl_refund_id` INT,
    `mysql_tbl_8fnlxl_order_id` INT,
    `mysql_tbl_8fnlxl_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tkjxdf` (`mysql_tbl_tkjxdf_order_id`, `mysql_tbl_tkjxdf_customer_id`, `mysql_tbl_tkjxdf_order_date`, `mysql_tbl_tkjxdf_total_amount`, `mysql_tbl_tkjxdf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8fnlxl` (`mysql_tbl_8fnlxl_refund_id`, `mysql_tbl_8fnlxl_order_id`, `mysql_tbl_8fnlxl_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hif218` (
    `mysql_tbl_hif218_project_id` INT,
    `mysql_tbl_hif218_client_id` INT,
    `mysql_tbl_hif218_project_manager_id` INT,
    `mysql_tbl_hif218_budget` INT,
    `mysql_tbl_hif218_spent_amount` DECIMAL(10,2),
    `mysql_tbl_hif218_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hif218` (`mysql_tbl_hif218_project_id`, `mysql_tbl_hif218_client_id`, `mysql_tbl_hif218_project_manager_id`, `mysql_tbl_hif218_budget`, `mysql_tbl_hif218_spent_amount`, `mysql_tbl_hif218_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkhukf` (
    `mysql_tbl_fkhukf_supplier_id` INT,
    `mysql_tbl_fkhukf_lead_time_days` DATE,
    `mysql_tbl_fkhukf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fkhukf` (`mysql_tbl_fkhukf_supplier_id`, `mysql_tbl_fkhukf_lead_time_days`, `mysql_tbl_fkhukf_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjsk3f` (
    `mysql_tbl_wjsk3f_employee_id` INT,
    `mysql_tbl_wjsk3f_manager_id` INT,
    `mysql_tbl_wjsk3f_department_id` INT,
    `mysql_tbl_wjsk3f_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxcc2l` (
    `mysql_tbl_mxcc2l_department_id` INT,
    `mysql_tbl_mxcc2l_name` VARCHAR(50),
    `mysql_tbl_mxcc2l_budget` INT
);

INSERT INTO `mysql_tbl_wjsk3f` (`mysql_tbl_wjsk3f_employee_id`, `mysql_tbl_wjsk3f_manager_id`, `mysql_tbl_wjsk3f_department_id`, `mysql_tbl_wjsk3f_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_mxcc2l` (`mysql_tbl_mxcc2l_department_id`, `mysql_tbl_mxcc2l_name`, `mysql_tbl_mxcc2l_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcsp1h` (
    `mysql_tbl_tcsp1h_device_id` INT,
    `mysql_tbl_tcsp1h_location` INT,
    `mysql_tbl_tcsp1h_device_type` VARCHAR(50),
    `mysql_tbl_tcsp1h_last_maintenance_date` DATE,
    `mysql_tbl_tcsp1h_operating_hours` DECIMAL(3,1),
    `mysql_tbl_tcsp1h_failure_probability` INT
);

INSERT INTO `mysql_tbl_tcsp1h` (`mysql_tbl_tcsp1h_device_id`, `mysql_tbl_tcsp1h_location`, `mysql_tbl_tcsp1h_device_type`, `mysql_tbl_tcsp1h_last_maintenance_date`, `mysql_tbl_tcsp1h_operating_hours`, `mysql_tbl_tcsp1h_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tcsp1h_OPERATING_HOURS, 0), COALESCE(mysql_tbl_tcsp1h_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_tcsp1h`
    WHERE mysql_tbl_tcsp1h_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_tcsp1h_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_tcsp1h`
    WHERE mysql_tbl_tcsp1h_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_wjsk3f_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_wjsk3f` WHERE mysql_tbl_wjsk3f_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_wjsk3f_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_wjsk3f`
        WHERE mysql_tbl_wjsk3f_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hif218_BUDGET, 0), COALESCE(mysql_tbl_hif218_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_hif218`
    WHERE mysql_tbl_hif218_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41);

    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49)) - (0) + V_VARIANCE_PCT);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_fkhukf_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_fkhukf_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_fkhukf`
    WHERE mysql_tbl_fkhukf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tkjxdf_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_tkjxdf`
    WHERE mysql_tbl_tkjxdf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8fnlxl_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_8fnlxl`
    WHERE mysql_tbl_8fnlxl_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_15qir9_SALARY_AMOUNT, ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43)) - (0) + 0)) + 0))
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_15qir9`
    WHERE mysql_tbl_15qir9_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_15qir9_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_15qir9_SALARY_AMOUNT, ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(28)) - (0) + 0))
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_15qir9`
    WHERE mysql_tbl_15qir9_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_15qir9_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2gw5eh_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_2gw5eh`
    WHERE mysql_tbl_2gw5eh_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_iuubs7_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_iuubs7`
    WHERE mysql_tbl_iuubs7_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + (V_HIRE_YEAR - 2000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_86rhu4 DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_86rhu4 DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qg1vql_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_qg1vql_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_qg1vql`
    WHERE mysql_tbl_qg1vql_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_b4dvd5`
    WHERE mysql_tbl_b4dvd5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_45ark8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_45ark8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_45ark8`
    WHERE mysql_tbl_45ark8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mf49ag_PRICE, 0), COALESCE(mysql_tbl_mf49ag_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_mf49ag`
    WHERE mysql_tbl_mf49ag_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3hj02s_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3hj02s`
    WHERE mysql_tbl_3hj02s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_oqqa4r_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_oqqa4r`
    WHERE mysql_tbl_oqqa4r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ec7w34_STATUS, COALESCE(mysql_tbl_ec7w34_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ec7w34`
    WHERE mysql_tbl_ec7w34_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_yqiu75_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_yqiu75`
    WHERE mysql_tbl_yqiu75_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ce4hc9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ce4hc9`
    WHERE mysql_tbl_ce4hc9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23)) - (0) + ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26)) - (0) + 100))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(63)) - (0) + 50));
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-37)) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47)) - (0) + 0);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-90)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_bxodqm_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_bxodqm`
    WHERE mysql_tbl_bxodqm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_iu8x6r` O
    JOIN `mysql_tbl_g5b3oc` C ON O.CUSTOMER_ID = mysql_tbl_g5b3oc_CUSTOMER_ID
    WHERE mysql_tbl_g5b3oc_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(45)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_iu8x6r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_iu8x6r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_86rhu4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_u2qetc`
    WHERE mysql_tbl_6vw5kk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + (V_PRODUCT_COUNT * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ser8rg_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ser8rg`
    WHERE mysql_tbl_ser8rg_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_t7g1w6`
    WHERE mysql_tbl_t7g1w6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_u2qetc`
    WHERE mysql_tbl_t7g1w6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77)) - (0) + (LOG(X)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_z23i98_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_z23i98`
    WHERE mysql_tbl_z23i98_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_1vzpmd_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_1vzpmd`
    WHERE mysql_tbl_1vzpmd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_syrdfa_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_syrdfa`
    WHERE mysql_tbl_syrdfa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-5);

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-32);
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11)) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8fgayt_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8fgayt_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8fgayt`
    WHERE mysql_tbl_8fgayt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25)) - (0) + (((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(1);