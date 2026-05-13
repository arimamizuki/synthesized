/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n8ikmh` (
    `mysql_tbl_n8ikmh_listing_id` INT,
    `mysql_tbl_n8ikmh_agent_id` INT,
    `mysql_tbl_n8ikmh_property_type` VARCHAR(50),
    `mysql_tbl_n8ikmh_list_price` DECIMAL(10,2),
    `mysql_tbl_n8ikmh_days_on_market` INT,
    `mysql_tbl_n8ikmh_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1wqk6` (
    `mysql_tbl_e1wqk6_agent_id` INT,
    `mysql_tbl_e1wqk6_name` VARCHAR(50),
    `mysql_tbl_e1wqk6_commission_rate` INT
);

INSERT INTO `mysql_tbl_n8ikmh` (`mysql_tbl_n8ikmh_listing_id`, `mysql_tbl_n8ikmh_agent_id`, `mysql_tbl_n8ikmh_property_type`, `mysql_tbl_n8ikmh_list_price`, `mysql_tbl_n8ikmh_days_on_market`, `mysql_tbl_n8ikmh_showings_count`) VALUES (1, 2, 'mysql_tbl_ljel2r', 1.0, 5, 6);

INSERT INTO `mysql_tbl_e1wqk6` (`mysql_tbl_e1wqk6_agent_id`, `mysql_tbl_e1wqk6_name`, `mysql_tbl_e1wqk6_commission_rate`) VALUES (1, 'mysql_tbl_ljel2r', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l1guu4` (
    `mysql_tbl_l1guu4_campaign_id` INT,
    `mysql_tbl_l1guu4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l1guu4` (`mysql_tbl_l1guu4_campaign_id`, `mysql_tbl_l1guu4_status`) VALUES (1, 'mysql_tbl_ljel2r');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oorzcu` (
    `mysql_tbl_oorzcu_emp_id` INT,
    `mysql_tbl_oorzcu_hire_date` DATE,
    `mysql_tbl_oorzcu_salary` INT
);

INSERT INTO `mysql_tbl_oorzcu` (`mysql_tbl_oorzcu_emp_id`, `mysql_tbl_oorzcu_hire_date`, `mysql_tbl_oorzcu_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bva2s5` (
    `mysql_tbl_bva2s5_policy_id` INT,
    `mysql_tbl_bva2s5_customer_id` INT,
    `mysql_tbl_bva2s5_bike_value` INT,
    `mysql_tbl_bva2s5_bike_type` VARCHAR(50),
    `mysql_tbl_bva2s5_annual_premium` INT,
    `mysql_tbl_bva2s5_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_us0y94` (
    `mysql_tbl_us0y94_claim_id` INT,
    `mysql_tbl_us0y94_policy_id` INT,
    `mysql_tbl_us0y94_claim_date` DATE,
    `mysql_tbl_us0y94_claim_amount` DECIMAL(10,2),
    `mysql_tbl_us0y94_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bva2s5` (`mysql_tbl_bva2s5_policy_id`, `mysql_tbl_bva2s5_customer_id`, `mysql_tbl_bva2s5_bike_value`, `mysql_tbl_bva2s5_bike_type`, `mysql_tbl_bva2s5_annual_premium`, `mysql_tbl_bva2s5_deductible_amount`) VALUES (1, 2, 3, 'mysql_tbl_ljel2r', 5, 1.0);

INSERT INTO `mysql_tbl_us0y94` (`mysql_tbl_us0y94_claim_id`, `mysql_tbl_us0y94_policy_id`, `mysql_tbl_us0y94_claim_date`, `mysql_tbl_us0y94_claim_amount`, `mysql_tbl_us0y94_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_ljel2r');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ll646` (
    `mysql_tbl_6ll646_customer_id` INT,
    `mysql_tbl_6ll646_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mptnqe` (
    `mysql_tbl_mptnqe_order_id` INT,
    `mysql_tbl_mptnqe_customer_id` INT,
    `mysql_tbl_mptnqe_order_date` DATE
);

INSERT INTO `mysql_tbl_6ll646` (`mysql_tbl_6ll646_customer_id`, `mysql_tbl_6ll646_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_mptnqe` (`mysql_tbl_mptnqe_order_id`, `mysql_tbl_mptnqe_customer_id`, `mysql_tbl_mptnqe_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ounrx` (
    `mysql_tbl_9ounrx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9ounrx` (`mysql_tbl_9ounrx_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v05exy` (
    `mysql_tbl_v05exy_campaign_id` INT,
    `mysql_tbl_v05exy_start_date` DATE,
    `mysql_tbl_v05exy_end_date` DATE,
    `mysql_tbl_v05exy_budget` INT
);

INSERT INTO `mysql_tbl_v05exy` (`mysql_tbl_v05exy_campaign_id`, `mysql_tbl_v05exy_start_date`, `mysql_tbl_v05exy_end_date`, `mysql_tbl_v05exy_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67hg7n` (
    `mysql_tbl_67hg7n_part_id` INT,
    `mysql_tbl_67hg7n_part_name` VARCHAR(50),
    `mysql_tbl_67hg7n_category_id` INT,
    `mysql_tbl_67hg7n_price` DECIMAL(10,2),
    `mysql_tbl_67hg7n_stock_quantity` INT,
    `mysql_tbl_67hg7n_reorder_point` INT
);

INSERT INTO `mysql_tbl_67hg7n` (`mysql_tbl_67hg7n_part_id`, `mysql_tbl_67hg7n_part_name`, `mysql_tbl_67hg7n_category_id`, `mysql_tbl_67hg7n_price`, `mysql_tbl_67hg7n_stock_quantity`, `mysql_tbl_67hg7n_reorder_point`) VALUES (1, 'mysql_tbl_ljel2r', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2f4r2` (mysql_tbl_o2f4r2_id INT, mysql_tbl_o2f4r2_price DECIMAL(10,2), mysql_tbl_o2f4r2_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8dgsu` (
    `mysql_tbl_a8dgsu_product_id` INT,
    `mysql_tbl_a8dgsu_category_id` INT,
    `mysql_tbl_a8dgsu_price` DECIMAL(10,2),
    `mysql_tbl_a8dgsu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdjld1` (
    `mysql_tbl_hdjld1_order_id` INT,
    `mysql_tbl_hdjld1_product_id` INT,
    `mysql_tbl_hdjld1_quantity` INT
);

INSERT INTO `mysql_tbl_a8dgsu` (`mysql_tbl_a8dgsu_product_id`, `mysql_tbl_a8dgsu_category_id`, `mysql_tbl_a8dgsu_price`, `mysql_tbl_a8dgsu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hdjld1` (`mysql_tbl_hdjld1_order_id`, `mysql_tbl_hdjld1_product_id`, `mysql_tbl_hdjld1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2f165o` (
    `mysql_tbl_2f165o_supplier_id` INT,
    `mysql_tbl_2f165o_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2f165o` (`mysql_tbl_2f165o_supplier_id`, `mysql_tbl_2f165o_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oh3gb6` (
    `mysql_tbl_oh3gb6_policy_id` INT,
    `mysql_tbl_oh3gb6_customer_id` INT,
    `mysql_tbl_oh3gb6_property_value` INT,
    `mysql_tbl_oh3gb6_coverage_limit` INT,
    `mysql_tbl_oh3gb6_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_oh3gb6_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9vx21` (
    `mysql_tbl_j9vx21_claim_id` INT,
    `mysql_tbl_j9vx21_policy_id` INT,
    `mysql_tbl_j9vx21_claim_date` DATE,
    `mysql_tbl_j9vx21_claim_amount` DECIMAL(10,2),
    `mysql_tbl_j9vx21_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oh3gb6` (`mysql_tbl_oh3gb6_policy_id`, `mysql_tbl_oh3gb6_customer_id`, `mysql_tbl_oh3gb6_property_value`, `mysql_tbl_oh3gb6_coverage_limit`, `mysql_tbl_oh3gb6_deductible_amount`, `mysql_tbl_oh3gb6_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_j9vx21` (`mysql_tbl_j9vx21_claim_id`, `mysql_tbl_j9vx21_policy_id`, `mysql_tbl_j9vx21_claim_date`, `mysql_tbl_j9vx21_claim_amount`, `mysql_tbl_j9vx21_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_ljel2r');

CREATE TABLE IF NOT EXISTS `mysql_tbl_54cfdq` (
    `mysql_tbl_54cfdq_investment_id` INT,
    `mysql_tbl_54cfdq_customer_id` INT,
    `mysql_tbl_54cfdq_portfolio_id` INT,
    `mysql_tbl_54cfdq_investment_type` VARCHAR(50),
    `mysql_tbl_54cfdq_current_value` INT,
    `mysql_tbl_54cfdq_initial_investment` INT,
    `mysql_tbl_54cfdq_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aio5hd` (
    `mysql_tbl_aio5hd_portfolio_id` INT,
    `mysql_tbl_aio5hd_manager_id` INT,
    `mysql_tbl_aio5hd_total_value` DECIMAL(10,2),
    `mysql_tbl_aio5hd_performance_score` INT
);

INSERT INTO `mysql_tbl_54cfdq` (`mysql_tbl_54cfdq_investment_id`, `mysql_tbl_54cfdq_customer_id`, `mysql_tbl_54cfdq_portfolio_id`, `mysql_tbl_54cfdq_investment_type`, `mysql_tbl_54cfdq_current_value`, `mysql_tbl_54cfdq_initial_investment`, `mysql_tbl_54cfdq_risk_rating`) VALUES (1, 2, 3, 'mysql_tbl_ljel2r', 5, 6, 1.0);

INSERT INTO `mysql_tbl_aio5hd` (`mysql_tbl_aio5hd_portfolio_id`, `mysql_tbl_aio5hd_manager_id`, `mysql_tbl_aio5hd_total_value`, `mysql_tbl_aio5hd_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j23lqu` (
    `mysql_tbl_j23lqu_plan_id` INT,
    `mysql_tbl_j23lqu_plan_name` VARCHAR(50),
    `mysql_tbl_j23lqu_monthly_price` DECIMAL(10,2),
    `mysql_tbl_j23lqu_data_limit_mb` TEXT,
    `mysql_tbl_j23lqu_minutes_limit` INT,
    `mysql_tbl_j23lqu_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvw9gs` (
    `mysql_tbl_kvw9gs_sub_id` INT,
    `mysql_tbl_kvw9gs_user_id` INT,
    `mysql_tbl_kvw9gs_plan_id` INT,
    `mysql_tbl_kvw9gs_start_date` DATE,
    `mysql_tbl_kvw9gs_data_used_mb` TEXT,
    `mysql_tbl_kvw9gs_minutes_used` INT,
    `mysql_tbl_kvw9gs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j23lqu` (`mysql_tbl_j23lqu_plan_id`, `mysql_tbl_j23lqu_plan_name`, `mysql_tbl_j23lqu_monthly_price`, `mysql_tbl_j23lqu_data_limit_mb`, `mysql_tbl_j23lqu_minutes_limit`, `mysql_tbl_j23lqu_rollover_enabled`) VALUES (1, 'mysql_tbl_ljel2r', 1.0, 'mysql_tbl_ljel2r', 5, 6);

INSERT INTO `mysql_tbl_kvw9gs` (`mysql_tbl_kvw9gs_sub_id`, `mysql_tbl_kvw9gs_user_id`, `mysql_tbl_kvw9gs_plan_id`, `mysql_tbl_kvw9gs_start_date`, `mysql_tbl_kvw9gs_data_used_mb`, `mysql_tbl_kvw9gs_minutes_used`, `mysql_tbl_kvw9gs_status`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_ljel2r', 6, 'mysql_tbl_ljel2r');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dydo0x` (
    `mysql_tbl_dydo0x_order_id` INT,
    `mysql_tbl_dydo0x_customer_id` INT,
    `mysql_tbl_dydo0x_order_date` DATE,
    `mysql_tbl_dydo0x_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3ns6y` (
    `mysql_tbl_x3ns6y_customer_id` INT,
    `mysql_tbl_x3ns6y_country` INT
);

INSERT INTO `mysql_tbl_dydo0x` (`mysql_tbl_dydo0x_order_id`, `mysql_tbl_dydo0x_customer_id`, `mysql_tbl_dydo0x_order_date`, `mysql_tbl_dydo0x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_x3ns6y` (`mysql_tbl_x3ns6y_customer_id`, `mysql_tbl_x3ns6y_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_o2f4r2`
    SET mysql_tbl_o2f4r2_PRICE = CASE mysql_tbl_o2f4r2_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_o2f4r2_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_o2f4r2_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_o2f4r2_PRICE * 0.95
        ELSE mysql_tbl_o2f4r2_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('mysql_tbl_ljel2r'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bva2s5_BIKE_VALUE, 10000), COALESCE(mysql_tbl_bva2s5_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_bva2s5_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_bva2s5`
    WHERE mysql_tbl_bva2s5_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();
    SET V_FINAL_PREMIUM = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_GET_ABS_x5vvm7(62);
    END IF;

    RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_mptnqe_ORDER_DATE), MAX(mysql_tbl_mptnqe_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_mptnqe`
    WHERE mysql_tbl_mptnqe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-31)) - (0) + EVENT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a8dgsu_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_a8dgsu`
    WHERE mysql_tbl_a8dgsu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hdjld1_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_hdjld1`
    WHERE mysql_tbl_hdjld1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_54cfdq_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_54cfdq_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_54cfdq`
    WHERE mysql_tbl_54cfdq_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_54cfdq_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_54cfdq`
    WHERE mysql_tbl_54cfdq_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_izp48t`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_izp48t`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_izp48t`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_ljel2r`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oh3gb6_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_oh3gb6_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_oh3gb6_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_oh3gb6`
    WHERE mysql_tbl_oh3gb6_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_j23lqu_DATA_LIMIT_MB, COALESCE(mysql_tbl_kvw9gs_DATA_USED_MB, 0), mysql_tbl_j23lqu_MINUTES_LIMIT, COALESCE(mysql_tbl_kvw9gs_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_kvw9gs` U
    JOIN `mysql_tbl_j23lqu` P ON mysql_tbl_kvw9gs_PLAN_ID = mysql_tbl_j23lqu_PLAN_ID
    WHERE mysql_tbl_kvw9gs_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2f165o_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_2f165o`
    WHERE mysql_tbl_2f165o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
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
    FROM `mysql_tbl_x3ns6y`
    WHERE mysql_tbl_x3ns6y_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_x3ns6y`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-91);
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_izp48t ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_izp48t ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_67hg7n_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_67hg7n_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_67hg7n`
    WHERE mysql_tbl_67hg7n_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-4)) - (((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(77)) - (0) + 0)) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_PROC3_yq9y3r();

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(26);
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44);
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78)) - (((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + 0)) + V_PRIORITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ounrx_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_9ounrx`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_v05exy_BUDGET, 0), DATEDIFF(mysql_tbl_v05exy_END_DATE, mysql_tbl_v05exy_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_v05exy`
    WHERE mysql_tbl_v05exy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40)) - (0) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21);
    END WHILE SET_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91)) - (0) + (((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50)) - (0) + (CAST(V_RESULT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_izp48t AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_izp48t CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_izp48t COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_oorzcu_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_oorzcu_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_oorzcu`
    WHERE mysql_tbl_oorzcu_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_l1guu4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_l1guu4`
    WHERE mysql_tbl_l1guu4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n8ikmh_LIST_PRICE, 0), COALESCE(mysql_tbl_n8ikmh_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_n8ikmh_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_n8ikmh`
    WHERE mysql_tbl_n8ikmh_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96));

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_FUNC2_65e0ab();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5)) - (0) + (CAST(V_SUCCESS_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(1);