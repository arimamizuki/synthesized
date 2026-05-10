/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_41o71g` (
    `mysql_tbl_41o71g_product_id` INT,
    `mysql_tbl_41o71g_category_id` INT,
    `mysql_tbl_41o71g_price` DECIMAL(10,2),
    `mysql_tbl_41o71g_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbw4bs` (
    `mysql_tbl_fbw4bs_category_id` INT,
    `mysql_tbl_fbw4bs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_41o71g` (`mysql_tbl_41o71g_product_id`, `mysql_tbl_41o71g_category_id`, `mysql_tbl_41o71g_price`, `mysql_tbl_41o71g_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fbw4bs` (`mysql_tbl_fbw4bs_category_id`, `mysql_tbl_fbw4bs_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7nkvfw` (
    `mysql_tbl_7nkvfw_customer_id` INT,
    `mysql_tbl_7nkvfw_start_date` DATE,
    `mysql_tbl_7nkvfw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7nkvfw` (`mysql_tbl_7nkvfw_customer_id`, `mysql_tbl_7nkvfw_start_date`, `mysql_tbl_7nkvfw_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxds5y` (
    `mysql_tbl_bxds5y_emp_id` INT,
    `mysql_tbl_bxds5y_department_id` INT,
    `mysql_tbl_bxds5y_salary` INT,
    `mysql_tbl_bxds5y_hire_date` DATE
);

INSERT INTO `mysql_tbl_bxds5y` (`mysql_tbl_bxds5y_emp_id`, `mysql_tbl_bxds5y_department_id`, `mysql_tbl_bxds5y_salary`, `mysql_tbl_bxds5y_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jf4uf` (
    `mysql_tbl_7jf4uf_customer_id` INT,
    `mysql_tbl_7jf4uf_status` VARCHAR(50),
    `mysql_tbl_7jf4uf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7jf4uf` (`mysql_tbl_7jf4uf_customer_id`, `mysql_tbl_7jf4uf_status`, `mysql_tbl_7jf4uf_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxilh1` (
    `mysql_tbl_oxilh1_order_id` INT,
    `mysql_tbl_oxilh1_customer_id` INT,
    `mysql_tbl_oxilh1_order_date` DATE,
    `mysql_tbl_oxilh1_total_amount` DECIMAL(10,2),
    `mysql_tbl_oxilh1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ilfea` (
    `mysql_tbl_7ilfea_refund_id` INT,
    `mysql_tbl_7ilfea_order_id` INT,
    `mysql_tbl_7ilfea_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oxilh1` (`mysql_tbl_oxilh1_order_id`, `mysql_tbl_oxilh1_customer_id`, `mysql_tbl_oxilh1_order_date`, `mysql_tbl_oxilh1_total_amount`, `mysql_tbl_oxilh1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7ilfea` (`mysql_tbl_7ilfea_refund_id`, `mysql_tbl_7ilfea_order_id`, `mysql_tbl_7ilfea_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02amjk` (
    `mysql_tbl_02amjk_customer_id` INT,
    `mysql_tbl_02amjk_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9q6we` (
    `mysql_tbl_b9q6we_order_id` INT,
    `mysql_tbl_b9q6we_customer_id` INT,
    `mysql_tbl_b9q6we_order_date` DATE
);

INSERT INTO `mysql_tbl_02amjk` (`mysql_tbl_02amjk_customer_id`, `mysql_tbl_02amjk_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_b9q6we` (`mysql_tbl_b9q6we_order_id`, `mysql_tbl_b9q6we_customer_id`, `mysql_tbl_b9q6we_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_10s5tk` (
    `mysql_tbl_10s5tk_order_id` INT,
    `mysql_tbl_10s5tk_customer_id` INT,
    `mysql_tbl_10s5tk_order_date` DATE,
    `mysql_tbl_10s5tk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84quh1` (
    `mysql_tbl_84quh1_customer_id` INT,
    `mysql_tbl_84quh1_country` INT
);

INSERT INTO `mysql_tbl_10s5tk` (`mysql_tbl_10s5tk_order_id`, `mysql_tbl_10s5tk_customer_id`, `mysql_tbl_10s5tk_order_date`, `mysql_tbl_10s5tk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_84quh1` (`mysql_tbl_84quh1_customer_id`, `mysql_tbl_84quh1_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llxt0e` (
    `mysql_tbl_llxt0e_invoice_id` INT,
    `mysql_tbl_llxt0e_customer_id` INT,
    `mysql_tbl_llxt0e_amount` DECIMAL(10,2),
    `mysql_tbl_llxt0e_due_date` DATE,
    `mysql_tbl_llxt0e_paid_date` INT,
    `mysql_tbl_llxt0e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_llxt0e` (`mysql_tbl_llxt0e_invoice_id`, `mysql_tbl_llxt0e_customer_id`, `mysql_tbl_llxt0e_amount`, `mysql_tbl_llxt0e_due_date`, `mysql_tbl_llxt0e_paid_date`, `mysql_tbl_llxt0e_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnd90s` (
    `mysql_tbl_hnd90s_campaign_id` INT,
    `mysql_tbl_hnd90s_start_date` DATE
);

INSERT INTO `mysql_tbl_hnd90s` (`mysql_tbl_hnd90s_campaign_id`, `mysql_tbl_hnd90s_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfhgur` (
    `mysql_tbl_lfhgur_campaign_id` INT,
    `mysql_tbl_lfhgur_channel` INT,
    `mysql_tbl_lfhgur_budget` INT,
    `mysql_tbl_lfhgur_start_date` DATE,
    `mysql_tbl_lfhgur_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nim0hh` (
    `mysql_tbl_nim0hh_conversion_id` INT,
    `mysql_tbl_nim0hh_campaign_id` INT,
    `mysql_tbl_nim0hh_conversion_date` DATE
);

INSERT INTO `mysql_tbl_lfhgur` (`mysql_tbl_lfhgur_campaign_id`, `mysql_tbl_lfhgur_channel`, `mysql_tbl_lfhgur_budget`, `mysql_tbl_lfhgur_start_date`, `mysql_tbl_lfhgur_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nim0hh` (`mysql_tbl_nim0hh_conversion_id`, `mysql_tbl_nim0hh_campaign_id`, `mysql_tbl_nim0hh_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a50apo` (
    `mysql_tbl_a50apo_customer_id` INT
);

INSERT INTO `mysql_tbl_a50apo` (`mysql_tbl_a50apo_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhsqso` (
    `mysql_tbl_bhsqso_id` INT
);

INSERT INTO `mysql_tbl_bhsqso` (`mysql_tbl_bhsqso_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34p75z` (
    `mysql_tbl_34p75z_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_34p75z` (`mysql_tbl_34p75z_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b32muz` (mysql_tbl_b32muz_id INT, mysql_tbl_b32muz_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fky4c` (
    `mysql_tbl_4fky4c_campaign_id` INT,
    `mysql_tbl_4fky4c_start_date` DATE,
    `mysql_tbl_4fky4c_end_date` DATE,
    `mysql_tbl_4fky4c_budget` INT
);

INSERT INTO `mysql_tbl_4fky4c` (`mysql_tbl_4fky4c_campaign_id`, `mysql_tbl_4fky4c_start_date`, `mysql_tbl_4fky4c_end_date`, `mysql_tbl_4fky4c_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7khge2` (
    `mysql_tbl_7khge2_emp_id` INT,
    `mysql_tbl_7khge2_department_id` INT,
    `mysql_tbl_7khge2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqdz63` (
    `mysql_tbl_oqdz63_emp_id` INT,
    `mysql_tbl_oqdz63_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_oqdz63_bonus_date` DATE
);

INSERT INTO `mysql_tbl_7khge2` (`mysql_tbl_7khge2_emp_id`, `mysql_tbl_7khge2_department_id`, `mysql_tbl_7khge2_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_oqdz63` (`mysql_tbl_oqdz63_emp_id`, `mysql_tbl_oqdz63_bonus_amount`, `mysql_tbl_oqdz63_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xi10kp` (
    `mysql_tbl_xi10kp_campaign_id` INT,
    `mysql_tbl_xi10kp_channel` INT
);

INSERT INTO `mysql_tbl_xi10kp` (`mysql_tbl_xi10kp_campaign_id`, `mysql_tbl_xi10kp_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i6vns` (
    `mysql_tbl_8i6vns_emp_id` INT,
    `mysql_tbl_8i6vns_department_id` INT,
    `mysql_tbl_8i6vns_salary` INT,
    `mysql_tbl_8i6vns_hire_date` DATE,
    `mysql_tbl_8i6vns_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8i6vns` (`mysql_tbl_8i6vns_emp_id`, `mysql_tbl_8i6vns_department_id`, `mysql_tbl_8i6vns_salary`, `mysql_tbl_8i6vns_hire_date`, `mysql_tbl_8i6vns_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luqt8i` (
    `mysql_tbl_luqt8i_order_id` INT,
    `mysql_tbl_luqt8i_customer_id` INT,
    `mysql_tbl_luqt8i_order_date` DATE,
    `mysql_tbl_luqt8i_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sadgu2` (
    `mysql_tbl_sadgu2_customer_id` INT,
    `mysql_tbl_sadgu2_country` INT
);

INSERT INTO `mysql_tbl_luqt8i` (`mysql_tbl_luqt8i_order_id`, `mysql_tbl_luqt8i_customer_id`, `mysql_tbl_luqt8i_order_date`, `mysql_tbl_luqt8i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sadgu2` (`mysql_tbl_sadgu2_customer_id`, `mysql_tbl_sadgu2_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1l5sf` (
    `mysql_tbl_f1l5sf_supplier_id` INT
);

INSERT INTO `mysql_tbl_f1l5sf` (`mysql_tbl_f1l5sf_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxu497` (
    `mysql_tbl_lxu497_contract_id` INT,
    `mysql_tbl_lxu497_customer_id` INT,
    `mysql_tbl_lxu497_equipment_type` VARCHAR(50),
    `mysql_tbl_lxu497_contract_term_years` INT,
    `mysql_tbl_lxu497_annual_cost` DECIMAL(10,2),
    `mysql_tbl_lxu497_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwn0hz` (
    `mysql_tbl_hwn0hz_record_id` INT,
    `mysql_tbl_hwn0hz_contract_id` INT,
    `mysql_tbl_hwn0hz_service_date` DATE,
    `mysql_tbl_hwn0hz_service_type` VARCHAR(50),
    `mysql_tbl_hwn0hz_labor_hours` INT,
    `mysql_tbl_hwn0hz_parts_replaced` INT
);

INSERT INTO `mysql_tbl_lxu497` (`mysql_tbl_lxu497_contract_id`, `mysql_tbl_lxu497_customer_id`, `mysql_tbl_lxu497_equipment_type`, `mysql_tbl_lxu497_contract_term_years`, `mysql_tbl_lxu497_annual_cost`, `mysql_tbl_lxu497_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_hwn0hz` (`mysql_tbl_hwn0hz_record_id`, `mysql_tbl_hwn0hz_contract_id`, `mysql_tbl_hwn0hz_service_date`, `mysql_tbl_hwn0hz_service_type`, `mysql_tbl_hwn0hz_labor_hours`, `mysql_tbl_hwn0hz_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
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
    FROM `mysql_tbl_g5jvuo`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7ilfea_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_7ilfea`
    WHERE mysql_tbl_7ilfea_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + 0);
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_7nkvfw_START_DATE, mysql_tbl_7nkvfw_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_7nkvfw`
    WHERE mysql_tbl_7nkvfw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90)) - (0) + 0);
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_84quh1_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_84quh1` C
    JOIN `mysql_tbl_10s5tk` O ON mysql_tbl_84quh1_CUSTOMER_ID = mysql_tbl_10s5tk_CUSTOMER_ID
    WHERE mysql_tbl_84quh1_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_84quh1_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_84quh1` C
    JOIN `mysql_tbl_10s5tk` O ON mysql_tbl_84quh1_CUSTOMER_ID = mysql_tbl_10s5tk_CUSTOMER_ID
    WHERE mysql_tbl_84quh1_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_84quh1_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_10s5tk_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_lfhgur_CHANNEL, DATEDIFF(mysql_tbl_lfhgur_END_DATE, mysql_tbl_lfhgur_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_lfhgur`
    WHERE mysql_tbl_lfhgur_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_nim0hh`
    WHERE mysql_tbl_nim0hh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_sadgu2`
    WHERE mysql_tbl_sadgu2_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_sadgu2`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_34p75z_CSMALLINT INTO RESULT FROM `mysql_tbl_34p75z` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_bhsqso_ID INTO RESULT FROM `mysql_tbl_bhsqso` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_4fky4c_BUDGET, 0), DATEDIFF(mysql_tbl_4fky4c_END_DATE, mysql_tbl_4fky4c_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_4fky4c`
    WHERE mysql_tbl_4fky4c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_hnd90s_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_hnd90s`
    WHERE mysql_tbl_hnd90s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_b32muz` SET mysql_tbl_b32muz_FLAG_VALUE = mysql_tbl_b32muz_FLAG_VALUE + 1 WHERE mysql_tbl_b32muz_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_llxt0e_AMOUNT, 0), mysql_tbl_llxt0e_DUE_DATE, mysql_tbl_llxt0e_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_llxt0e`
    WHERE mysql_tbl_llxt0e_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19)) - (((MYSQL_FUNC_PROC_INT_z44fha()) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(-17);
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78);
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + (CAST(V_LATE_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7khge2_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_7khge2`
    WHERE mysql_tbl_7khge2_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oqdz63_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_oqdz63`
    WHERE mysql_tbl_oqdz63_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_xi10kp_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_xi10kp`
    WHERE mysql_tbl_xi10kp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_r8rnai`
    WHERE mysql_tbl_f1l5sf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8i6vns_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_8i6vns_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_8i6vns_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_8i6vns`
    WHERE mysql_tbl_8i6vns_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23));

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79);
        SET N = N >> 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38)) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lxu497_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_lxu497`
    WHERE mysql_tbl_lxu497_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hwn0hz_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_hwn0hz`
    WHERE mysql_tbl_hwn0hz_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hwn0hz_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_hwn0hz`
    WHERE mysql_tbl_hwn0hz_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_b9q6we_ORDER_DATE), MAX(mysql_tbl_b9q6we_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_b9q6we`
    WHERE mysql_tbl_b9q6we_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-45)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26)) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25);
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71);
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = MYSQL_FUNC_COUNT_BITS_SET_oucg37(78);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bxds5y_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_bxds5y`
    WHERE mysql_tbl_bxds5y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23)) - (0) + (FLOOR(V_AVG_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_7jf4uf_STATUS, COALESCE(mysql_tbl_7jf4uf_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_7jf4uf`
    WHERE mysql_tbl_7jf4uf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_41o71g_PRICE, 0), COALESCE(mysql_tbl_41o71g_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_41o71g`
    WHERE mysql_tbl_41o71g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_41o71g_STOCK_QUANTITY * mysql_tbl_41o71g_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_41o71g` P
    WHERE mysql_tbl_41o71g_CATEGORY_ID = (SELECT mysql_tbl_41o71g_CATEGORY_ID FROM `mysql_tbl_41o71g` WHERE mysql_tbl_41o71g_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(-13)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87)) - (0) + 100)));
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(1);