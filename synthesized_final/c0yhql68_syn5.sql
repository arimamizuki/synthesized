/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iwgw5x` (
    `mysql_tbl_iwgw5x_task_id` INT,
    `mysql_tbl_iwgw5x_project_id` INT,
    `mysql_tbl_iwgw5x_assignee_id` INT,
    `mysql_tbl_iwgw5x_estimated_hours` INT,
    `mysql_tbl_iwgw5x_actual_hours` INT,
    `mysql_tbl_iwgw5x_status` VARCHAR(50),
    `mysql_tbl_iwgw5x_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsd6ps` (
    `mysql_tbl_tsd6ps_project_id` INT,
    `mysql_tbl_tsd6ps_project_name` VARCHAR(50),
    `mysql_tbl_tsd6ps_start_date` DATE,
    `mysql_tbl_tsd6ps_deadline` INT,
    `mysql_tbl_tsd6ps_budget` INT
);

INSERT INTO `mysql_tbl_iwgw5x` (`mysql_tbl_iwgw5x_task_id`, `mysql_tbl_iwgw5x_project_id`, `mysql_tbl_iwgw5x_assignee_id`, `mysql_tbl_iwgw5x_estimated_hours`, `mysql_tbl_iwgw5x_actual_hours`, `mysql_tbl_iwgw5x_status`, `mysql_tbl_iwgw5x_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tsd6ps` (`mysql_tbl_tsd6ps_project_id`, `mysql_tbl_tsd6ps_project_name`, `mysql_tbl_tsd6ps_start_date`, `mysql_tbl_tsd6ps_deadline`, `mysql_tbl_tsd6ps_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2t3bgf` (
    `mysql_tbl_2t3bgf_rx_id` INT,
    `mysql_tbl_2t3bgf_patient_id` INT,
    `mysql_tbl_2t3bgf_doctor_id` INT,
    `mysql_tbl_2t3bgf_medication_id` INT,
    `mysql_tbl_2t3bgf_quantity` INT,
    `mysql_tbl_2t3bgf_refills_remaining` INT,
    `mysql_tbl_2t3bgf_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxy33u` (
    `mysql_tbl_nxy33u_medication_id` INT,
    `mysql_tbl_nxy33u_name` VARCHAR(50),
    `mysql_tbl_nxy33u_unit_price` DECIMAL(10,2),
    `mysql_tbl_nxy33u_requires_approval` INT
);

INSERT INTO `mysql_tbl_2t3bgf` (`mysql_tbl_2t3bgf_rx_id`, `mysql_tbl_2t3bgf_patient_id`, `mysql_tbl_2t3bgf_doctor_id`, `mysql_tbl_2t3bgf_medication_id`, `mysql_tbl_2t3bgf_quantity`, `mysql_tbl_2t3bgf_refills_remaining`, `mysql_tbl_2t3bgf_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nxy33u` (`mysql_tbl_nxy33u_medication_id`, `mysql_tbl_nxy33u_name`, `mysql_tbl_nxy33u_unit_price`, `mysql_tbl_nxy33u_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42tshl` (
    `mysql_tbl_42tshl_order_id` INT,
    `mysql_tbl_42tshl_customer_id` INT,
    `mysql_tbl_42tshl_order_date` DATE
);

INSERT INTO `mysql_tbl_42tshl` (`mysql_tbl_42tshl_order_id`, `mysql_tbl_42tshl_customer_id`, `mysql_tbl_42tshl_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_unkqmc` (
    `mysql_tbl_unkqmc_product_id` INT,
    `mysql_tbl_unkqmc_sku` INT,
    `mysql_tbl_unkqmc_name` VARCHAR(50),
    `mysql_tbl_unkqmc_category_id` INT,
    `mysql_tbl_unkqmc_price` DECIMAL(10,2),
    `mysql_tbl_unkqmc_cost` DECIMAL(10,2),
    `mysql_tbl_unkqmc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ezpkz` (
    `mysql_tbl_2ezpkz_transaction_id` INT,
    `mysql_tbl_2ezpkz_product_id` INT,
    `mysql_tbl_2ezpkz_quantity` INT,
    `mysql_tbl_2ezpkz_transaction_date` DATE
);

INSERT INTO `mysql_tbl_unkqmc` (`mysql_tbl_unkqmc_product_id`, `mysql_tbl_unkqmc_sku`, `mysql_tbl_unkqmc_name`, `mysql_tbl_unkqmc_category_id`, `mysql_tbl_unkqmc_price`, `mysql_tbl_unkqmc_cost`, `mysql_tbl_unkqmc_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_2ezpkz` (`mysql_tbl_2ezpkz_transaction_id`, `mysql_tbl_2ezpkz_product_id`, `mysql_tbl_2ezpkz_quantity`, `mysql_tbl_2ezpkz_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkcenq` (
    `mysql_tbl_wkcenq_customer_id` INT,
    `mysql_tbl_wkcenq_order_id` INT
);

INSERT INTO `mysql_tbl_wkcenq` (`mysql_tbl_wkcenq_customer_id`, `mysql_tbl_wkcenq_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w5dsb` (
    `mysql_tbl_3w5dsb_customer_id` INT,
    `mysql_tbl_3w5dsb_plan_type` VARCHAR(50),
    `mysql_tbl_3w5dsb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3w5dsb` (`mysql_tbl_3w5dsb_customer_id`, `mysql_tbl_3w5dsb_plan_type`, `mysql_tbl_3w5dsb_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7u7r48` (
    `mysql_tbl_7u7r48_campaign_id` INT,
    `mysql_tbl_7u7r48_channel` INT,
    `mysql_tbl_7u7r48_budget` INT,
    `mysql_tbl_7u7r48_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uvxuc` (
    `mysql_tbl_1uvxuc_conversion_id` INT,
    `mysql_tbl_1uvxuc_campaign_id` INT,
    `mysql_tbl_1uvxuc_conversion_value` INT
);

INSERT INTO `mysql_tbl_7u7r48` (`mysql_tbl_7u7r48_campaign_id`, `mysql_tbl_7u7r48_channel`, `mysql_tbl_7u7r48_budget`, `mysql_tbl_7u7r48_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_1uvxuc` (`mysql_tbl_1uvxuc_conversion_id`, `mysql_tbl_1uvxuc_campaign_id`, `mysql_tbl_1uvxuc_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw4nfm` (
    `mysql_tbl_qw4nfm_customer_id` INT,
    `mysql_tbl_qw4nfm_plan_type` VARCHAR(50),
    `mysql_tbl_qw4nfm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qw4nfm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8gdzy` (
    `mysql_tbl_u8gdzy_customer_id` INT,
    `mysql_tbl_u8gdzy_tier_level` INT
);

INSERT INTO `mysql_tbl_qw4nfm` (`mysql_tbl_qw4nfm_customer_id`, `mysql_tbl_qw4nfm_plan_type`, `mysql_tbl_qw4nfm_monthly_cost`, `mysql_tbl_qw4nfm_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_u8gdzy` (`mysql_tbl_u8gdzy_customer_id`, `mysql_tbl_u8gdzy_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7fccm` (
    `mysql_tbl_f7fccm_order_id` INT,
    `mysql_tbl_f7fccm_customer_id` INT,
    `mysql_tbl_f7fccm_order_date` DATE,
    `mysql_tbl_f7fccm_total_amount` DECIMAL(10,2),
    `mysql_tbl_f7fccm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rijqnr` (
    `mysql_tbl_rijqnr_order_id` INT,
    `mysql_tbl_rijqnr_product_id` INT,
    `mysql_tbl_rijqnr_quantity` INT
);

INSERT INTO `mysql_tbl_f7fccm` (`mysql_tbl_f7fccm_order_id`, `mysql_tbl_f7fccm_customer_id`, `mysql_tbl_f7fccm_order_date`, `mysql_tbl_f7fccm_total_amount`, `mysql_tbl_f7fccm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rijqnr` (`mysql_tbl_rijqnr_order_id`, `mysql_tbl_rijqnr_product_id`, `mysql_tbl_rijqnr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6p56y` (
    `mysql_tbl_s6p56y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s6p56y` (`mysql_tbl_s6p56y_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cus5j` (
    `mysql_tbl_1cus5j_customer_id` INT,
    `mysql_tbl_1cus5j_registration_date` DATE,
    `mysql_tbl_1cus5j_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxmf2v` (
    `mysql_tbl_lxmf2v_order_id` INT,
    `mysql_tbl_lxmf2v_customer_id` INT,
    `mysql_tbl_lxmf2v_order_date` DATE,
    `mysql_tbl_lxmf2v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1cus5j` (`mysql_tbl_1cus5j_customer_id`, `mysql_tbl_1cus5j_registration_date`, `mysql_tbl_1cus5j_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lxmf2v` (`mysql_tbl_lxmf2v_order_id`, `mysql_tbl_lxmf2v_customer_id`, `mysql_tbl_lxmf2v_order_date`, `mysql_tbl_lxmf2v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rptxcs` (
    `mysql_tbl_rptxcs_loan_id` INT,
    `mysql_tbl_rptxcs_customer_id` INT,
    `mysql_tbl_rptxcs_principal` INT,
    `mysql_tbl_rptxcs_interest_rate` INT,
    `mysql_tbl_rptxcs_term_months` INT,
    `mysql_tbl_rptxcs_start_date` DATE,
    `mysql_tbl_rptxcs_remaining_balance` INT
);

INSERT INTO `mysql_tbl_rptxcs` (`mysql_tbl_rptxcs_loan_id`, `mysql_tbl_rptxcs_customer_id`, `mysql_tbl_rptxcs_principal`, `mysql_tbl_rptxcs_interest_rate`, `mysql_tbl_rptxcs_term_months`, `mysql_tbl_rptxcs_start_date`, `mysql_tbl_rptxcs_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqmdin` (
    `mysql_tbl_gqmdin_order_id` INT,
    `mysql_tbl_gqmdin_customer_id` INT,
    `mysql_tbl_gqmdin_order_date` DATE,
    `mysql_tbl_gqmdin_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b614sv` (
    `mysql_tbl_b614sv_customer_id` INT,
    `mysql_tbl_b614sv_country` INT
);

INSERT INTO `mysql_tbl_gqmdin` (`mysql_tbl_gqmdin_order_id`, `mysql_tbl_gqmdin_customer_id`, `mysql_tbl_gqmdin_order_date`, `mysql_tbl_gqmdin_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_b614sv` (`mysql_tbl_b614sv_customer_id`, `mysql_tbl_b614sv_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrumb3` (
    `mysql_tbl_yrumb3_product_id` INT,
    `mysql_tbl_yrumb3_category_id` INT,
    `mysql_tbl_yrumb3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqmww0` (
    `mysql_tbl_pqmww0_category_id` INT,
    `mysql_tbl_pqmww0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yrumb3` (`mysql_tbl_yrumb3_product_id`, `mysql_tbl_yrumb3_category_id`, `mysql_tbl_yrumb3_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_pqmww0` (`mysql_tbl_pqmww0_category_id`, `mysql_tbl_pqmww0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1y3wt` (
    `mysql_tbl_r1y3wt_customer_id` INT,
    `mysql_tbl_r1y3wt_plan_type` VARCHAR(50),
    `mysql_tbl_r1y3wt_start_date` DATE,
    `mysql_tbl_r1y3wt_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_r1y3wt_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orhot5` (
    `mysql_tbl_orhot5_log_id` INT,
    `mysql_tbl_orhot5_customer_id` INT,
    `mysql_tbl_orhot5_usage_date` DATE,
    `mysql_tbl_orhot5_data_used_gb` TEXT,
    `mysql_tbl_orhot5_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_r1y3wt` (`mysql_tbl_r1y3wt_customer_id`, `mysql_tbl_r1y3wt_plan_type`, `mysql_tbl_r1y3wt_start_date`, `mysql_tbl_r1y3wt_monthly_cost`, `mysql_tbl_r1y3wt_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_orhot5` (`mysql_tbl_orhot5_log_id`, `mysql_tbl_orhot5_customer_id`, `mysql_tbl_orhot5_usage_date`, `mysql_tbl_orhot5_data_used_gb`, `mysql_tbl_orhot5_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gwyf4` (
    `mysql_tbl_7gwyf4_product_id` INT,
    `mysql_tbl_7gwyf4_category_id` INT,
    `mysql_tbl_7gwyf4_price` DECIMAL(10,2),
    `mysql_tbl_7gwyf4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pedg4` (
    `mysql_tbl_1pedg4_category_id` INT,
    `mysql_tbl_1pedg4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7gwyf4` (`mysql_tbl_7gwyf4_product_id`, `mysql_tbl_7gwyf4_category_id`, `mysql_tbl_7gwyf4_price`, `mysql_tbl_7gwyf4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1pedg4` (`mysql_tbl_1pedg4_category_id`, `mysql_tbl_1pedg4_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_iwgw5x_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_iwgw5x_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_iwgw5x`
    WHERE mysql_tbl_iwgw5x_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_iwgw5x`
    WHERE mysql_tbl_iwgw5x_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_iwgw5x_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_gqmdin` O
    JOIN `mysql_tbl_b614sv` C ON mysql_tbl_gqmdin_CUSTOMER_ID = mysql_tbl_b614sv_CUSTOMER_ID
    WHERE mysql_tbl_b614sv_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_gqmdin_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_gqmdin` O
    JOIN `mysql_tbl_b614sv` C ON mysql_tbl_gqmdin_CUSTOMER_ID = mysql_tbl_b614sv_CUSTOMER_ID
    WHERE mysql_tbl_b614sv_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_gqmdin_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rptxcs_PRINCIPAL, 0), COALESCE(mysql_tbl_rptxcs_INTEREST_RATE, 0), COALESCE(mysql_tbl_rptxcs_TERM_MONTHS, 0), COALESCE(mysql_tbl_rptxcs_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_rptxcs`
    WHERE mysql_tbl_rptxcs_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_7u7r48_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_1uvxuc_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_7u7r48` C
    LEFT JOIN `mysql_tbl_1uvxuc` CV ON mysql_tbl_7u7r48_CAMPAIGN_ID = mysql_tbl_1uvxuc_CAMPAIGN_ID
    WHERE mysql_tbl_7u7r48_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_7u7r48_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23));
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98));
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51)) - (0) + V_ATTR_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7gwyf4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7gwyf4`
    WHERE mysql_tbl_7gwyf4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7gwyf4_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_7gwyf4`
    WHERE mysql_tbl_7gwyf4_CATEGORY_ID = (SELECT mysql_tbl_7gwyf4_CATEGORY_ID FROM `mysql_tbl_7gwyf4` WHERE mysql_tbl_7gwyf4_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_uqgnuk READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_uqgnuk WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_qw4nfm_PLAN_TYPE, COALESCE(mysql_tbl_qw4nfm_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_qw4nfm`
    WHERE mysql_tbl_qw4nfm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_u8gdzy_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_u8gdzy`
    WHERE mysql_tbl_u8gdzy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_3w5dsb_PLAN_TYPE, COALESCE(mysql_tbl_3w5dsb_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3w5dsb`
    WHERE mysql_tbl_3w5dsb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(29)) - (0) + 5);
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43)) - (0) + 3);
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_wkcenq_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_wkcenq`
    WHERE mysql_tbl_wkcenq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_uqgnuk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uqgnuk` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r1y3wt_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_r1y3wt`
    WHERE mysql_tbl_r1y3wt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_orhot5_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_orhot5_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_orhot5`
    WHERE mysql_tbl_orhot5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_orhot5_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_orhot5_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_orhot5`
    WHERE mysql_tbl_orhot5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_orhot5_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yrumb3_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_yrumb3`
    WHERE mysql_tbl_yrumb3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rijqnr_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_rijqnr_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_rijqnr`
    WHERE mysql_tbl_rijqnr_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55);

    RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(98)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85)) - (0) + V_WEIGHT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s6p56y_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_s6p56y`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uqgnuk` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_p4x0kq` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uqgnuk` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lxmf2v_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_lxmf2v`
    WHERE mysql_tbl_lxmf2v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_lxmf2v_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_lxmf2v` O
    JOIN `mysql_tbl_1cus5j` C ON mysql_tbl_lxmf2v_CUSTOMER_ID = mysql_tbl_1cus5j_CUSTOMER_ID
    WHERE mysql_tbl_1cus5j_COUNTRY = (SELECT mysql_tbl_1cus5j_COUNTRY FROM `mysql_tbl_1cus5j` WHERE mysql_tbl_1cus5j_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68);
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(36)) - (0) + ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + V_REVERSED));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_42tshl_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_42tshl`
    WHERE mysql_tbl_42tshl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-76, -60)) - (0) + 999);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-81)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_unkqmc_PRICE, 0), COALESCE(mysql_tbl_unkqmc_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_unkqmc`
    WHERE mysql_tbl_unkqmc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_2ezpkz`
    WHERE mysql_tbl_2ezpkz_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_2ezpkz_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_uqgnuk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_uqgnuk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_uqgnuk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_2t3bgf_QUANTITY, COALESCE(mysql_tbl_nxy33u_UNIT_PRICE, 0), mysql_tbl_2t3bgf_REFILLS_REMAINING, COALESCE(mysql_tbl_nxy33u_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_2t3bgf` P
    JOIN `mysql_tbl_nxy33u` M ON mysql_tbl_2t3bgf_MEDICATION_ID = mysql_tbl_nxy33u_MEDICATION_ID
    WHERE mysql_tbl_2t3bgf_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54);

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9)) - (0) + (CAST(V_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(98)) - (0) + ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp();