/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k5v5xq` (
    `mysql_tbl_k5v5xq_customer_id` mysql_tbl_e8mdov,
    `mysql_tbl_k5v5xq_registration_date` DATE
);

INSERT INTO `mysql_tbl_k5v5xq` (`mysql_tbl_k5v5xq_customer_id`, `mysql_tbl_k5v5xq_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tyr0vs` (
    `mysql_tbl_tyr0vs_customer_id` mysql_tbl_e8mdov,
    `mysql_tbl_tyr0vs_plan_type` VARCHAR(50),
    `mysql_tbl_tyr0vs_start_date` DATE,
    `mysql_tbl_tyr0vs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_de9q5q` (
    `mysql_tbl_de9q5q_customer_id` mysql_tbl_e8mdov,
    `mysql_tbl_de9q5q_tier_level` mysql_tbl_e8mdov
);

INSERT INTO `mysql_tbl_tyr0vs` (`mysql_tbl_tyr0vs_customer_id`, `mysql_tbl_tyr0vs_plan_type`, `mysql_tbl_tyr0vs_start_date`, `mysql_tbl_tyr0vs_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_de9q5q` (`mysql_tbl_de9q5q_customer_id`, `mysql_tbl_de9q5q_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxx783` (
    `mysql_tbl_kxx783_customer_id` mysql_tbl_e8mdov,
    `mysql_tbl_kxx783_country` mysql_tbl_e8mdov
);

INSERT INTO `mysql_tbl_kxx783` (`mysql_tbl_kxx783_customer_id`, `mysql_tbl_kxx783_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12afpu` (
    `mysql_tbl_12afpu_customer_id` mysql_tbl_e8mdov,
    `mysql_tbl_12afpu_order_date` DATE
);

INSERT INTO `mysql_tbl_12afpu` (`mysql_tbl_12afpu_customer_id`, `mysql_tbl_12afpu_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmiutn` (
    `mysql_tbl_dmiutn_policy_id` mysql_tbl_e8mdov,
    `mysql_tbl_dmiutn_customer_id` mysql_tbl_e8mdov,
    `mysql_tbl_dmiutn_bike_value` mysql_tbl_e8mdov,
    `mysql_tbl_dmiutn_bike_type` VARCHAR(50),
    `mysql_tbl_dmiutn_annual_premium` mysql_tbl_e8mdov,
    `mysql_tbl_dmiutn_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2jn32` (
    `mysql_tbl_b2jn32_claim_id` mysql_tbl_e8mdov,
    `mysql_tbl_b2jn32_policy_id` mysql_tbl_e8mdov,
    `mysql_tbl_b2jn32_claim_date` DATE,
    `mysql_tbl_b2jn32_claim_amount` DECIMAL(10,2),
    `mysql_tbl_b2jn32_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dmiutn` (`mysql_tbl_dmiutn_policy_id`, `mysql_tbl_dmiutn_customer_id`, `mysql_tbl_dmiutn_bike_value`, `mysql_tbl_dmiutn_bike_type`, `mysql_tbl_dmiutn_annual_premium`, `mysql_tbl_dmiutn_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_b2jn32` (`mysql_tbl_b2jn32_claim_id`, `mysql_tbl_b2jn32_policy_id`, `mysql_tbl_b2jn32_claim_date`, `mysql_tbl_b2jn32_claim_amount`, `mysql_tbl_b2jn32_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7a1i66` (
    `mysql_tbl_7a1i66_product_id` mysql_tbl_e8mdov,
    `mysql_tbl_7a1i66_category_id` mysql_tbl_e8mdov,
    `mysql_tbl_7a1i66_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7a1i66` (`mysql_tbl_7a1i66_product_id`, `mysql_tbl_7a1i66_category_id`, `mysql_tbl_7a1i66_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_508c6a` (
    `mysql_tbl_508c6a_emp_id` mysql_tbl_e8mdov,
    `mysql_tbl_508c6a_department_id` mysql_tbl_e8mdov,
    `mysql_tbl_508c6a_hire_date` DATE,
    `mysql_tbl_508c6a_salary` mysql_tbl_e8mdov
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8pfjw` (
    `mysql_tbl_z8pfjw_department_id` mysql_tbl_e8mdov,
    `mysql_tbl_z8pfjw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_508c6a` (`mysql_tbl_508c6a_emp_id`, `mysql_tbl_508c6a_department_id`, `mysql_tbl_508c6a_hire_date`, `mysql_tbl_508c6a_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z8pfjw` (`mysql_tbl_z8pfjw_department_id`, `mysql_tbl_z8pfjw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzih68` (
    `mysql_tbl_dzih68_ship_id` mysql_tbl_e8mdov,
    `mysql_tbl_dzih68_order_id` mysql_tbl_e8mdov,
    `mysql_tbl_dzih68_weight` mysql_tbl_e8mdov,
    `mysql_tbl_dzih68_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_dzih68_zone` mysql_tbl_e8mdov,
    `mysql_tbl_dzih68_delivery_days` mysql_tbl_e8mdov
);

INSERT INTO `mysql_tbl_dzih68` (`mysql_tbl_dzih68_ship_id`, `mysql_tbl_dzih68_order_id`, `mysql_tbl_dzih68_weight`, `mysql_tbl_dzih68_shipping_cost`, `mysql_tbl_dzih68_zone`, `mysql_tbl_dzih68_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oksymx` (
    `mysql_tbl_oksymx_product_id` mysql_tbl_e8mdov,
    `mysql_tbl_oksymx_price` DECIMAL(10,2),
    `mysql_tbl_oksymx_stock_quantity` mysql_tbl_e8mdov
);

INSERT INTO `mysql_tbl_oksymx` (`mysql_tbl_oksymx_product_id`, `mysql_tbl_oksymx_price`, `mysql_tbl_oksymx_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxwkb1` (
    `mysql_tbl_pxwkb1_customer_id` mysql_tbl_e8mdov,
    `mysql_tbl_pxwkb1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pxwkb1` (`mysql_tbl_pxwkb1_customer_id`, `mysql_tbl_pxwkb1_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rj4z8` (
    `mysql_tbl_8rj4z8_product_id` mysql_tbl_e8mdov,
    `mysql_tbl_8rj4z8_category_id` mysql_tbl_e8mdov,
    `mysql_tbl_8rj4z8_price` DECIMAL(10,2),
    `mysql_tbl_8rj4z8_stock_quantity` mysql_tbl_e8mdov
);

INSERT INTO `mysql_tbl_8rj4z8` (`mysql_tbl_8rj4z8_product_id`, `mysql_tbl_8rj4z8_category_id`, `mysql_tbl_8rj4z8_price`, `mysql_tbl_8rj4z8_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5qae1` (
    `mysql_tbl_s5qae1_account_id` mysql_tbl_e8mdov,
    `mysql_tbl_s5qae1_customer_id` mysql_tbl_e8mdov,
    `mysql_tbl_s5qae1_account_type` mysql_tbl_e8mdov,
    `mysql_tbl_s5qae1_balance` mysql_tbl_e8mdov,
    `mysql_tbl_s5qae1_interest_rate` mysql_tbl_e8mdov,
    `mysql_tbl_s5qae1_opened_date` DATE
);

INSERT INTO `mysql_tbl_s5qae1` (`mysql_tbl_s5qae1_account_id`, `mysql_tbl_s5qae1_customer_id`, `mysql_tbl_s5qae1_account_type`, `mysql_tbl_s5qae1_balance`, `mysql_tbl_s5qae1_interest_rate`, `mysql_tbl_s5qae1_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_70u95h` (
    `mysql_tbl_70u95h_campaign_id` mysql_tbl_e8mdov,
    `mysql_tbl_70u95h_start_date` DATE,
    `mysql_tbl_70u95h_end_date` DATE,
    `mysql_tbl_70u95h_budget` mysql_tbl_e8mdov,
    `mysql_tbl_70u95h_spent_amount` DECIMAL(10,2),
    `mysql_tbl_70u95h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_70u95h` (`mysql_tbl_70u95h_campaign_id`, `mysql_tbl_70u95h_start_date`, `mysql_tbl_70u95h_end_date`, `mysql_tbl_70u95h_budget`, `mysql_tbl_70u95h_spent_amount`, `mysql_tbl_70u95h_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6apfwr` (
    `mysql_tbl_6apfwr_product_id` mysql_tbl_e8mdov,
    `mysql_tbl_6apfwr_category_id` mysql_tbl_e8mdov,
    `mysql_tbl_6apfwr_price` DECIMAL(10,2),
    `mysql_tbl_6apfwr_stock_quantity` mysql_tbl_e8mdov
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5paogk` (
    `mysql_tbl_5paogk_order_id` mysql_tbl_e8mdov,
    `mysql_tbl_5paogk_product_id` mysql_tbl_e8mdov,
    `mysql_tbl_5paogk_quantity` mysql_tbl_e8mdov
);

INSERT INTO `mysql_tbl_6apfwr` (`mysql_tbl_6apfwr_product_id`, `mysql_tbl_6apfwr_category_id`, `mysql_tbl_6apfwr_price`, `mysql_tbl_6apfwr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5paogk` (`mysql_tbl_5paogk_order_id`, `mysql_tbl_5paogk_product_id`, `mysql_tbl_5paogk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upna1x` (
    `mysql_tbl_upna1x_order_id` mysql_tbl_e8mdov,
    `mysql_tbl_upna1x_customer_id` mysql_tbl_e8mdov,
    `mysql_tbl_upna1x_order_date` DATE,
    `mysql_tbl_upna1x_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbxkcr` (
    `mysql_tbl_sbxkcr_customer_id` mysql_tbl_e8mdov,
    `mysql_tbl_sbxkcr_country` mysql_tbl_e8mdov
);

INSERT INTO `mysql_tbl_upna1x` (`mysql_tbl_upna1x_order_id`, `mysql_tbl_upna1x_customer_id`, `mysql_tbl_upna1x_order_date`, `mysql_tbl_upna1x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sbxkcr` (`mysql_tbl_sbxkcr_customer_id`, `mysql_tbl_sbxkcr_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sge9we` (
    `mysql_tbl_sge9we_customer_id` mysql_tbl_e8mdov,
    `mysql_tbl_sge9we_plan_type` VARCHAR(50),
    `mysql_tbl_sge9we_start_date` DATE,
    `mysql_tbl_sge9we_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sge9we_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjc21n` (
    `mysql_tbl_sjc21n_log_id` mysql_tbl_e8mdov,
    `mysql_tbl_sjc21n_customer_id` mysql_tbl_e8mdov,
    `mysql_tbl_sjc21n_usage_date` DATE,
    `mysql_tbl_sjc21n_data_used_gb` TEXT,
    `mysql_tbl_sjc21n_bandwidth_mbps` mysql_tbl_e8mdov
);

INSERT INTO `mysql_tbl_sge9we` (`mysql_tbl_sge9we_customer_id`, `mysql_tbl_sge9we_plan_type`, `mysql_tbl_sge9we_start_date`, `mysql_tbl_sge9we_monthly_cost`, `mysql_tbl_sge9we_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sjc21n` (`mysql_tbl_sjc21n_log_id`, `mysql_tbl_sjc21n_customer_id`, `mysql_tbl_sjc21n_usage_date`, `mysql_tbl_sjc21n_data_used_gb`, `mysql_tbl_sjc21n_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xaeno` (
    `mysql_tbl_5xaeno_campaign_id` mysql_tbl_e8mdov,
    `mysql_tbl_5xaeno_start_date` DATE,
    `mysql_tbl_5xaeno_end_date` DATE
);

INSERT INTO `mysql_tbl_5xaeno` (`mysql_tbl_5xaeno_campaign_id`, `mysql_tbl_5xaeno_start_date`, `mysql_tbl_5xaeno_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_e8mdov`, DATE_TO mysql_tbl_e8mdov) RETURNS mysql_tbl_e8mdov DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_e8mdov;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM mysql_tbl_e8mdov, ZONE_PARAM mysql_tbl_e8mdov) RETURNS mysql_tbl_e8mdov DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT mysql_tbl_e8mdov DEFAULT 0;
    DECLARE V_BASE_COST mysql_tbl_e8mdov DEFAULT 500;
    DECLARE V_ZONE_COST mysql_tbl_e8mdov DEFAULT 0;
    DECLARE V_TOTAL_COST mysql_tbl_e8mdov DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dzih68_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_dzih68`
    WHERE mysql_tbl_dzih68_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS mysql_tbl_e8mdov DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_e8mdov DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_o56ey6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_o56ey6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_o56ey6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM mysql_tbl_e8mdov) RETURNS mysql_tbl_e8mdov DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_e8mdov DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8rj4z8_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_8rj4z8`
    WHERE mysql_tbl_8rj4z8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_8w53p8`
    WHERE mysql_tbl_8rj4z8_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_o56ey6` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM mysql_tbl_e8mdov) RETURNS mysql_tbl_e8mdov DETERMINISTIC
BEGIN
    DECLARE V_COST mysql_tbl_e8mdov DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pxwkb1_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_pxwkb1`
    WHERE mysql_tbl_pxwkb1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS mysql_tbl_e8mdov DETERMINISTIC
BEGIN
    DECLARE RG_COUNT mysql_tbl_e8mdov DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM mysql_tbl_e8mdov) RETURNS mysql_tbl_e8mdov DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE mysql_tbl_e8mdov DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6apfwr_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_6apfwr`
    WHERE mysql_tbl_6apfwr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_5paogk`
    WHERE mysql_tbl_5paogk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM mysql_tbl_e8mdov) RETURNS mysql_tbl_e8mdov DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_e8mdov DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS mysql_tbl_e8mdov DEFAULT 0;
    DECLARE V_AVG_INTERVAL mysql_tbl_e8mdov DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_upna1x_ORDER_DATE), MAX(mysql_tbl_upna1x_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_upna1x`
    WHERE mysql_tbl_upna1x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM mysql_tbl_e8mdov) RETURNS mysql_tbl_e8mdov DETERMINISTIC
BEGIN
    DECLARE V_BALANCE mysql_tbl_e8mdov DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD mysql_tbl_e8mdov DEFAULT 0;
    DECLARE V_INTEREST_EARNED mysql_tbl_e8mdov DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s5qae1_BALANCE, 0), COALESCE(mysql_tbl_s5qae1_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_s5qae1`
    WHERE mysql_tbl_s5qae1_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_s5qae1_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_s5qae1`
    WHERE mysql_tbl_s5qae1_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM mysql_tbl_e8mdov) RETURNS mysql_tbl_e8mdov DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_e8mdov DEFAULT 0;
    DECLARE V_SPENT mysql_tbl_e8mdov DEFAULT 0;
    DECLARE V_REMAINING mysql_tbl_e8mdov DEFAULT 0;
    DECLARE V_UTILIZATION_RATE mysql_tbl_e8mdov DEFAULT 0;

    SELECT COALESCE(mysql_tbl_70u95h_BUDGET, 0), COALESCE(mysql_tbl_70u95h_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_70u95h`
    WHERE mysql_tbl_70u95h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM mysql_tbl_e8mdov) RETURNS mysql_tbl_e8mdov DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT mysql_tbl_e8mdov DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE mysql_tbl_e8mdov DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sge9we_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_sge9we`
    WHERE mysql_tbl_sge9we_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sjc21n_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_sjc21n_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_sjc21n`
    WHERE mysql_tbl_sjc21n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_sjc21n_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_sjc21n_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_sjc21n`
    WHERE mysql_tbl_sjc21n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_sjc21n_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM mysql_tbl_e8mdov) RETURNS mysql_tbl_e8mdov DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK mysql_tbl_e8mdov DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oksymx_PRICE, 0), COALESCE(mysql_tbl_oksymx_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_oksymx`
    WHERE mysql_tbl_oksymx_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47)) - (0) + (((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5)) - (0) + (FLOOR(V_PRICE / V_STOCK)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM mysql_tbl_e8mdov) RETURNS mysql_tbl_e8mdov DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES mysql_tbl_e8mdov DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES mysql_tbl_e8mdov DEFAULT 0;
    DECLARE V_GROWTH_RATE mysql_tbl_e8mdov DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_508c6a`
    WHERE mysql_tbl_508c6a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_508c6a_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_508c6a`
    WHERE mysql_tbl_508c6a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_508c6a_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13)) - (((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM mysql_tbl_e8mdov) RETURNS mysql_tbl_e8mdov DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_e8mdov DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_12afpu_ORDER_DATE), MAX(mysql_tbl_12afpu_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_12afpu`
    WHERE mysql_tbl_12afpu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89)) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM mysql_tbl_e8mdov) RETURNS mysql_tbl_e8mdov DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_8w53p8` OI
    JOIN `mysql_tbl_7a1i66` P ON OI.PRODUCT_ID = mysql_tbl_7a1i66_PRODUCT_ID
    WHERE mysql_tbl_7a1i66_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8w53p8`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM mysql_tbl_e8mdov) RETURNS mysql_tbl_e8mdov DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE mysql_tbl_e8mdov DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM mysql_tbl_e8mdov DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT mysql_tbl_e8mdov DEFAULT 0;
    DECLARE V_RISK_FACTOR mysql_tbl_e8mdov DEFAULT 0;
    DECLARE V_FINAL_PREMIUM mysql_tbl_e8mdov DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dmiutn_BIKE_VALUE, 10000), COALESCE(mysql_tbl_dmiutn_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_dmiutn_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_dmiutn`
    WHERE mysql_tbl_dmiutn_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS mysql_tbl_e8mdov DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT mysql_tbl_e8mdov DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM mysql_tbl_e8mdov) RETURNS mysql_tbl_e8mdov DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS mysql_tbl_e8mdov DEFAULT 0;

    SELECT mysql_tbl_tyr0vs_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_tyr0vs`
    WHERE mysql_tbl_tyr0vs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86)) - (((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58)) - (((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(64)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM mysql_tbl_e8mdov) RETURNS mysql_tbl_e8mdov DETERMINISTIC
BEGIN
    DECLARE V_DURATION mysql_tbl_e8mdov DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_5xaeno_END_DATE, mysql_tbl_5xaeno_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_5xaeno`
    WHERE mysql_tbl_5xaeno_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM mysql_tbl_e8mdov) RETURNS mysql_tbl_e8mdov DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_e8mdov DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kxx783`
    WHERE mysql_tbl_kxx783_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM mysql_tbl_e8mdov) RETURNS mysql_tbl_e8mdov DETERMINISTIC
BEGIN
    DECLARE V_WEEK mysql_tbl_e8mdov DEFAULT 0;

    SELECT WEEK(mysql_tbl_k5v5xq_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_k5v5xq`
    WHERE mysql_tbl_k5v5xq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(1);