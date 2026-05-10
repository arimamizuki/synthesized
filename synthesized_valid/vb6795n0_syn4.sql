/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p8o1nq` (
    `mysql_tbl_p8o1nq_campaign_id` INT,
    `mysql_tbl_p8o1nq_budget` INT
);

INSERT INTO `mysql_tbl_p8o1nq` (`mysql_tbl_p8o1nq_campaign_id`, `mysql_tbl_p8o1nq_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqzxdr` (
    `mysql_tbl_uqzxdr_emp_id` INT,
    `mysql_tbl_uqzxdr_department_id` INT,
    `mysql_tbl_uqzxdr_salary` INT,
    `mysql_tbl_uqzxdr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3izli` (
    `mysql_tbl_k3izli_department_id` INT,
    `mysql_tbl_k3izli_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uqzxdr` (`mysql_tbl_uqzxdr_emp_id`, `mysql_tbl_uqzxdr_department_id`, `mysql_tbl_uqzxdr_salary`, `mysql_tbl_uqzxdr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k3izli` (`mysql_tbl_k3izli_department_id`, `mysql_tbl_k3izli_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnp369` (
    `mysql_tbl_wnp369_emp_id` INT,
    `mysql_tbl_wnp369_department_id` INT,
    `mysql_tbl_wnp369_salary` INT,
    `mysql_tbl_wnp369_hire_date` DATE,
    `mysql_tbl_wnp369_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wnp369` (`mysql_tbl_wnp369_emp_id`, `mysql_tbl_wnp369_department_id`, `mysql_tbl_wnp369_salary`, `mysql_tbl_wnp369_hire_date`, `mysql_tbl_wnp369_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_faf5oo` (
    `mysql_tbl_faf5oo_campaign_id` INT,
    `mysql_tbl_faf5oo_status` VARCHAR(50),
    `mysql_tbl_faf5oo_budget` INT
);

INSERT INTO `mysql_tbl_faf5oo` (`mysql_tbl_faf5oo_campaign_id`, `mysql_tbl_faf5oo_status`, `mysql_tbl_faf5oo_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cbmwt` (
    `mysql_tbl_6cbmwt_supplier_id` INT,
    `mysql_tbl_6cbmwt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6cbmwt` (`mysql_tbl_6cbmwt_supplier_id`, `mysql_tbl_6cbmwt_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbjat0` (
    `mysql_tbl_sbjat0_campaign_id` INT,
    `mysql_tbl_sbjat0_start_date` DATE,
    `mysql_tbl_sbjat0_end_date` DATE,
    `mysql_tbl_sbjat0_budget` INT
);

INSERT INTO `mysql_tbl_sbjat0` (`mysql_tbl_sbjat0_campaign_id`, `mysql_tbl_sbjat0_start_date`, `mysql_tbl_sbjat0_end_date`, `mysql_tbl_sbjat0_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xvlc1` (
    `mysql_tbl_8xvlc1_campaign_id` INT,
    `mysql_tbl_8xvlc1_channel` INT,
    `mysql_tbl_8xvlc1_budget` INT
);

INSERT INTO `mysql_tbl_8xvlc1` (`mysql_tbl_8xvlc1_campaign_id`, `mysql_tbl_8xvlc1_channel`, `mysql_tbl_8xvlc1_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s9wco` (
    `mysql_tbl_7s9wco_order_id` INT,
    `mysql_tbl_7s9wco_customer_id` INT,
    `mysql_tbl_7s9wco_order_date` DATE,
    `mysql_tbl_7s9wco_total_amount` DECIMAL(10,2),
    `mysql_tbl_7s9wco_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91gig2` (
    `mysql_tbl_91gig2_order_id` INT,
    `mysql_tbl_91gig2_product_id` INT,
    `mysql_tbl_91gig2_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0twi34` (
    `mysql_tbl_0twi34_product_id` INT,
    `mysql_tbl_0twi34_category_id` INT,
    `mysql_tbl_0twi34_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7s9wco` (`mysql_tbl_7s9wco_order_id`, `mysql_tbl_7s9wco_customer_id`, `mysql_tbl_7s9wco_order_date`, `mysql_tbl_7s9wco_total_amount`, `mysql_tbl_7s9wco_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_91gig2` (`mysql_tbl_91gig2_order_id`, `mysql_tbl_91gig2_product_id`, `mysql_tbl_91gig2_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_0twi34` (`mysql_tbl_0twi34_product_id`, `mysql_tbl_0twi34_category_id`, `mysql_tbl_0twi34_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgvwyx` (
    `mysql_tbl_lgvwyx_campaign_id` INT,
    `mysql_tbl_lgvwyx_budget` INT
);

INSERT INTO `mysql_tbl_lgvwyx` (`mysql_tbl_lgvwyx_campaign_id`, `mysql_tbl_lgvwyx_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57mpd1` (
    `mysql_tbl_57mpd1_emp_id` INT,
    `mysql_tbl_57mpd1_salary` INT
);

INSERT INTO `mysql_tbl_57mpd1` (`mysql_tbl_57mpd1_emp_id`, `mysql_tbl_57mpd1_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0qst0` (
    `mysql_tbl_v0qst0_investment_id` INT,
    `mysql_tbl_v0qst0_customer_id` INT,
    `mysql_tbl_v0qst0_portfolio_id` INT,
    `mysql_tbl_v0qst0_investment_type` VARCHAR(50),
    `mysql_tbl_v0qst0_current_value` INT,
    `mysql_tbl_v0qst0_initial_investment` INT,
    `mysql_tbl_v0qst0_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cujja` (
    `mysql_tbl_0cujja_portfolio_id` INT,
    `mysql_tbl_0cujja_manager_id` INT,
    `mysql_tbl_0cujja_total_value` DECIMAL(10,2),
    `mysql_tbl_0cujja_performance_score` INT
);

INSERT INTO `mysql_tbl_v0qst0` (`mysql_tbl_v0qst0_investment_id`, `mysql_tbl_v0qst0_customer_id`, `mysql_tbl_v0qst0_portfolio_id`, `mysql_tbl_v0qst0_investment_type`, `mysql_tbl_v0qst0_current_value`, `mysql_tbl_v0qst0_initial_investment`, `mysql_tbl_v0qst0_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_0cujja` (`mysql_tbl_0cujja_portfolio_id`, `mysql_tbl_0cujja_manager_id`, `mysql_tbl_0cujja_total_value`, `mysql_tbl_0cujja_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tiyo4o` (
    `mysql_tbl_tiyo4o_order_id` INT,
    `mysql_tbl_tiyo4o_order_date` DATE
);

INSERT INTO `mysql_tbl_tiyo4o` (`mysql_tbl_tiyo4o_order_id`, `mysql_tbl_tiyo4o_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_afnyvr` (
    `mysql_tbl_afnyvr_customer_id` INT,
    `mysql_tbl_afnyvr_plan_type` VARCHAR(50),
    `mysql_tbl_afnyvr_start_date` DATE,
    `mysql_tbl_afnyvr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_afnyvr_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pqqhw` (
    `mysql_tbl_9pqqhw_log_id` INT,
    `mysql_tbl_9pqqhw_customer_id` INT,
    `mysql_tbl_9pqqhw_usage_date` DATE,
    `mysql_tbl_9pqqhw_data_used_gb` TEXT,
    `mysql_tbl_9pqqhw_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_afnyvr` (`mysql_tbl_afnyvr_customer_id`, `mysql_tbl_afnyvr_plan_type`, `mysql_tbl_afnyvr_start_date`, `mysql_tbl_afnyvr_monthly_cost`, `mysql_tbl_afnyvr_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9pqqhw` (`mysql_tbl_9pqqhw_log_id`, `mysql_tbl_9pqqhw_customer_id`, `mysql_tbl_9pqqhw_usage_date`, `mysql_tbl_9pqqhw_data_used_gb`, `mysql_tbl_9pqqhw_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uppiiy` (
    `mysql_tbl_uppiiy_customer_id` INT,
    `mysql_tbl_uppiiy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uppiiy` (`mysql_tbl_uppiiy_customer_id`, `mysql_tbl_uppiiy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd5nte` (
    `mysql_tbl_nd5nte_product_id` INT,
    `mysql_tbl_nd5nte_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nd5nte` (`mysql_tbl_nd5nte_product_id`, `mysql_tbl_nd5nte_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7kd0h` (
    `mysql_tbl_t7kd0h_enrollment_id` INT,
    `mysql_tbl_t7kd0h_child_id` INT,
    `mysql_tbl_t7kd0h_program_type` VARCHAR(50),
    `mysql_tbl_t7kd0h_hours_per_week` INT,
    `mysql_tbl_t7kd0h_weekly_rate` INT,
    `mysql_tbl_t7kd0h_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_robd0c` (
    `mysql_tbl_robd0c_child_id` INT,
    `mysql_tbl_robd0c_date_of_birth` DATE,
    `mysql_tbl_robd0c_parent_id` INT
);

INSERT INTO `mysql_tbl_t7kd0h` (`mysql_tbl_t7kd0h_enrollment_id`, `mysql_tbl_t7kd0h_child_id`, `mysql_tbl_t7kd0h_program_type`, `mysql_tbl_t7kd0h_hours_per_week`, `mysql_tbl_t7kd0h_weekly_rate`, `mysql_tbl_t7kd0h_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_robd0c` (`mysql_tbl_robd0c_child_id`, `mysql_tbl_robd0c_date_of_birth`, `mysql_tbl_robd0c_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h20kar` (
    `mysql_tbl_h20kar_member_id` INT,
    `mysql_tbl_h20kar_tier_level` INT,
    `mysql_tbl_h20kar_total_miles` DECIMAL(10,2),
    `mysql_tbl_h20kar_miles_expired` INT,
    `mysql_tbl_h20kar_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u6m9k` (
    `mysql_tbl_9u6m9k_redemption_id` INT,
    `mysql_tbl_9u6m9k_member_id` INT,
    `mysql_tbl_9u6m9k_flight_id` INT,
    `mysql_tbl_9u6m9k_miles_used` INT,
    `mysql_tbl_9u6m9k_booking_date` DATE
);

INSERT INTO `mysql_tbl_h20kar` (`mysql_tbl_h20kar_member_id`, `mysql_tbl_h20kar_tier_level`, `mysql_tbl_h20kar_total_miles`, `mysql_tbl_h20kar_miles_expired`, `mysql_tbl_h20kar_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_9u6m9k` (`mysql_tbl_9u6m9k_redemption_id`, `mysql_tbl_9u6m9k_member_id`, `mysql_tbl_9u6m9k_flight_id`, `mysql_tbl_9u6m9k_miles_used`, `mysql_tbl_9u6m9k_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_syeynj` (
    `mysql_tbl_syeynj_order_id` INT,
    `mysql_tbl_syeynj_customer_id` INT,
    `mysql_tbl_syeynj_order_date` DATE,
    `mysql_tbl_syeynj_total_amount` DECIMAL(10,2),
    `mysql_tbl_syeynj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4ijqg` (
    `mysql_tbl_t4ijqg_refund_id` INT,
    `mysql_tbl_t4ijqg_order_id` INT,
    `mysql_tbl_t4ijqg_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_syeynj` (`mysql_tbl_syeynj_order_id`, `mysql_tbl_syeynj_customer_id`, `mysql_tbl_syeynj_order_date`, `mysql_tbl_syeynj_total_amount`, `mysql_tbl_syeynj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t4ijqg` (`mysql_tbl_t4ijqg_refund_id`, `mysql_tbl_t4ijqg_order_id`, `mysql_tbl_t4ijqg_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_8xvlc1_CHANNEL, COALESCE(mysql_tbl_8xvlc1_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_8xvlc1`
    WHERE mysql_tbl_8xvlc1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_nl3ndl`
    WHERE mysql_tbl_8xvlc1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p8o1nq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_p8o1nq`
    WHERE mysql_tbl_p8o1nq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_nl3ndl`
    WHERE mysql_tbl_p8o1nq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(15)) - (((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uqzxdr_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_uqzxdr`
    WHERE mysql_tbl_uqzxdr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_k3izli`
    WHERE mysql_tbl_k3izli_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
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

    SELECT COALESCE(SUM(mysql_tbl_v0qst0_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_v0qst0_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_v0qst0`
    WHERE mysql_tbl_v0qst0_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v0qst0_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_v0qst0`
    WHERE mysql_tbl_v0qst0_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lgvwyx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lgvwyx`
    WHERE mysql_tbl_lgvwyx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_57mpd1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_57mpd1`
    WHERE mysql_tbl_57mpd1_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + (((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86);
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10);
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90);
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6cbmwt_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_6cbmwt`
    WHERE mysql_tbl_6cbmwt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_tiyo4o_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_tiyo4o`
    WHERE mysql_tbl_tiyo4o_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h20kar_TOTAL_MILES, 0), COALESCE(mysql_tbl_h20kar_MILES_EXPIRED, 0), mysql_tbl_h20kar_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_h20kar`
    WHERE mysql_tbl_h20kar_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_syeynj_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_syeynj`
    WHERE mysql_tbl_syeynj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t4ijqg_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_t4ijqg`
    WHERE mysql_tbl_t4ijqg_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nd5nte_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_nd5nte`
    WHERE mysql_tbl_nd5nte_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_robd0c_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_robd0c`
    WHERE mysql_tbl_robd0c_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_t7kd0h_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_t7kd0h`
    WHERE mysql_tbl_t7kd0h_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_t7kd0h_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_uppiiy_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_uppiiy`
    WHERE mysql_tbl_uppiiy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13)) - (0) + 0)) + 0);
  ELSEIF AGE < 30 THEN RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + 10);
  ELSEIF AGE < 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80)) - (0) + ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25)) - (0) + 20));
  ELSE RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50)) - (0) + 30);
  END IF;
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

    SELECT COALESCE(mysql_tbl_afnyvr_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_afnyvr`
    WHERE mysql_tbl_afnyvr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9pqqhw_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_9pqqhw_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_9pqqhw`
    WHERE mysql_tbl_9pqqhw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9pqqhw_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_9pqqhw_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_9pqqhw`
    WHERE mysql_tbl_9pqqhw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9pqqhw_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_91gig2_QUANTITY * mysql_tbl_0twi34_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_91gig2` OI
    JOIN `mysql_tbl_0twi34` P ON mysql_tbl_91gig2_PRODUCT_ID = mysql_tbl_0twi34_PRODUCT_ID
    WHERE mysql_tbl_91gig2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_91gig2` OI
    JOIN `mysql_tbl_0twi34` P ON mysql_tbl_91gig2_PRODUCT_ID = mysql_tbl_0twi34_PRODUCT_ID
    WHERE mysql_tbl_91gig2_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_0twi34_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1);
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q();
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_DISCOUNT_rxl9cd(78);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(98)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_sbjat0_BUDGET, 0), DATEDIFF(mysql_tbl_sbjat0_END_DATE, mysql_tbl_sbjat0_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_sbjat0`
    WHERE mysql_tbl_sbjat0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44)) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_faf5oo_STATUS, COALESCE(mysql_tbl_faf5oo_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_faf5oo`
    WHERE mysql_tbl_faf5oo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(70)) - (0) + V_BUDGET);
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5)) - (0) + (V_BUDGET / 2))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wnp369_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_wnp369_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_wnp369_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_wnp369`
    WHERE mysql_tbl_wnp369_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70);
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77);
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(27);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(1);