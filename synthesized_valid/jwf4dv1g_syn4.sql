/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1lpq17` (
    `mysql_tbl_1lpq17_customer_id` INT,
    `mysql_tbl_1lpq17_plan_type` VARCHAR(50),
    `mysql_tbl_1lpq17_start_date` DATE,
    `mysql_tbl_1lpq17_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hd1ldy` (
    `mysql_tbl_hd1ldy_customer_id` INT,
    `mysql_tbl_hd1ldy_tier_level` INT
);

INSERT INTO `mysql_tbl_1lpq17` (`mysql_tbl_1lpq17_customer_id`, `mysql_tbl_1lpq17_plan_type`, `mysql_tbl_1lpq17_start_date`, `mysql_tbl_1lpq17_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hd1ldy` (`mysql_tbl_hd1ldy_customer_id`, `mysql_tbl_hd1ldy_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_olouws` (
    `mysql_tbl_olouws_opportunity_id` INT,
    `mysql_tbl_olouws_customer_id` INT,
    `mysql_tbl_olouws_sales_rep_id` INT,
    `mysql_tbl_olouws_stage` INT,
    `mysql_tbl_olouws_probability_percent` INT,
    `mysql_tbl_olouws_deal_value` INT,
    `mysql_tbl_olouws_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_an6fiy` (
    `mysql_tbl_an6fiy_rep_id` INT,
    `mysql_tbl_an6fiy_name` VARCHAR(50),
    `mysql_tbl_an6fiy_quota` INT,
    `mysql_tbl_an6fiy_territory` INT
);

INSERT INTO `mysql_tbl_olouws` (`mysql_tbl_olouws_opportunity_id`, `mysql_tbl_olouws_customer_id`, `mysql_tbl_olouws_sales_rep_id`, `mysql_tbl_olouws_stage`, `mysql_tbl_olouws_probability_percent`, `mysql_tbl_olouws_deal_value`, `mysql_tbl_olouws_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_an6fiy` (`mysql_tbl_an6fiy_rep_id`, `mysql_tbl_an6fiy_name`, `mysql_tbl_an6fiy_quota`, `mysql_tbl_an6fiy_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf96c1` (
    `mysql_tbl_xf96c1_campaign_id` INT,
    `mysql_tbl_xf96c1_start_date` DATE,
    `mysql_tbl_xf96c1_end_date` DATE,
    `mysql_tbl_xf96c1_budget` INT,
    `mysql_tbl_xf96c1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71iull` (
    `mysql_tbl_71iull_conversion_id` INT,
    `mysql_tbl_71iull_campaign_id` INT,
    `mysql_tbl_71iull_conversion_date` DATE
);

INSERT INTO `mysql_tbl_xf96c1` (`mysql_tbl_xf96c1_campaign_id`, `mysql_tbl_xf96c1_start_date`, `mysql_tbl_xf96c1_end_date`, `mysql_tbl_xf96c1_budget`, `mysql_tbl_xf96c1_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_71iull` (`mysql_tbl_71iull_conversion_id`, `mysql_tbl_71iull_campaign_id`, `mysql_tbl_71iull_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsod6w` (
    `mysql_tbl_vsod6w_investment_id` INT,
    `mysql_tbl_vsod6w_customer_id` INT,
    `mysql_tbl_vsod6w_portfolio_id` INT,
    `mysql_tbl_vsod6w_investment_type` VARCHAR(50),
    `mysql_tbl_vsod6w_current_value` INT,
    `mysql_tbl_vsod6w_initial_investment` INT,
    `mysql_tbl_vsod6w_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prz8xj` (
    `mysql_tbl_prz8xj_portfolio_id` INT,
    `mysql_tbl_prz8xj_manager_id` INT,
    `mysql_tbl_prz8xj_total_value` DECIMAL(10,2),
    `mysql_tbl_prz8xj_performance_score` INT
);

INSERT INTO `mysql_tbl_vsod6w` (`mysql_tbl_vsod6w_investment_id`, `mysql_tbl_vsod6w_customer_id`, `mysql_tbl_vsod6w_portfolio_id`, `mysql_tbl_vsod6w_investment_type`, `mysql_tbl_vsod6w_current_value`, `mysql_tbl_vsod6w_initial_investment`, `mysql_tbl_vsod6w_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_prz8xj` (`mysql_tbl_prz8xj_portfolio_id`, `mysql_tbl_prz8xj_manager_id`, `mysql_tbl_prz8xj_total_value`, `mysql_tbl_prz8xj_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ry4si` (
    `mysql_tbl_9ry4si_order_id` INT,
    `mysql_tbl_9ry4si_customer_id` INT,
    `mysql_tbl_9ry4si_order_date` DATE,
    `mysql_tbl_9ry4si_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjpgdq` (
    `mysql_tbl_pjpgdq_customer_id` INT,
    `mysql_tbl_pjpgdq_registration_date` DATE
);

INSERT INTO `mysql_tbl_9ry4si` (`mysql_tbl_9ry4si_order_id`, `mysql_tbl_9ry4si_customer_id`, `mysql_tbl_9ry4si_order_date`, `mysql_tbl_9ry4si_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pjpgdq` (`mysql_tbl_pjpgdq_customer_id`, `mysql_tbl_pjpgdq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2h64c` (
    `mysql_tbl_c2h64c_customer_id` INT,
    `mysql_tbl_c2h64c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c2h64c` (`mysql_tbl_c2h64c_customer_id`, `mysql_tbl_c2h64c_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn13pv` (
    `mysql_tbl_jn13pv_customer_id` INT,
    `mysql_tbl_jn13pv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jn13pv` (`mysql_tbl_jn13pv_customer_id`, `mysql_tbl_jn13pv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yc374` (
    `mysql_tbl_8yc374_emp_id` INT,
    `mysql_tbl_8yc374_department_id` INT,
    `mysql_tbl_8yc374_salary` INT,
    `mysql_tbl_8yc374_hire_date` DATE,
    `mysql_tbl_8yc374_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8yc374` (`mysql_tbl_8yc374_emp_id`, `mysql_tbl_8yc374_department_id`, `mysql_tbl_8yc374_salary`, `mysql_tbl_8yc374_hire_date`, `mysql_tbl_8yc374_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga581k` (
    `mysql_tbl_ga581k_vehicle_id` INT,
    `mysql_tbl_ga581k_owner_id` INT,
    `mysql_tbl_ga581k_vehicle_type` VARCHAR(50),
    `mysql_tbl_ga581k_make` INT,
    `mysql_tbl_ga581k_model` INT,
    `mysql_tbl_ga581k_year` INT,
    `mysql_tbl_ga581k_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrh5ea` (
    `mysql_tbl_zrh5ea_claim_id` INT,
    `mysql_tbl_zrh5ea_vehicle_id` INT,
    `mysql_tbl_zrh5ea_claim_date` DATE,
    `mysql_tbl_zrh5ea_claim_amount` DECIMAL(10,2),
    `mysql_tbl_zrh5ea_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ga581k` (`mysql_tbl_ga581k_vehicle_id`, `mysql_tbl_ga581k_owner_id`, `mysql_tbl_ga581k_vehicle_type`, `mysql_tbl_ga581k_make`, `mysql_tbl_ga581k_model`, `mysql_tbl_ga581k_year`, `mysql_tbl_ga581k_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zrh5ea` (`mysql_tbl_zrh5ea_claim_id`, `mysql_tbl_zrh5ea_vehicle_id`, `mysql_tbl_zrh5ea_claim_date`, `mysql_tbl_zrh5ea_claim_amount`, `mysql_tbl_zrh5ea_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzdtmu` (
    `mysql_tbl_nzdtmu_customer_id` INT,
    `mysql_tbl_nzdtmu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nzdtmu` (`mysql_tbl_nzdtmu_customer_id`, `mysql_tbl_nzdtmu_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g53qhx` (
    mysql_tbl_g53qhx_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_g53qhx_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu97h3` (
    `mysql_tbl_qu97h3_order_id` INT,
    `mysql_tbl_qu97h3_order_date` DATE
);

INSERT INTO `mysql_tbl_qu97h3` (`mysql_tbl_qu97h3_order_id`, `mysql_tbl_qu97h3_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zniy2r` (
    `mysql_tbl_zniy2r_campaign_id` INT,
    `mysql_tbl_zniy2r_budget` INT
);

INSERT INTO `mysql_tbl_zniy2r` (`mysql_tbl_zniy2r_campaign_id`, `mysql_tbl_zniy2r_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok3qqg` (
    `mysql_tbl_ok3qqg_emp_id` INT,
    `mysql_tbl_ok3qqg_manager_id` INT,
    `mysql_tbl_ok3qqg_department_id` INT,
    `mysql_tbl_ok3qqg_salary` INT
);

INSERT INTO `mysql_tbl_ok3qqg` (`mysql_tbl_ok3qqg_emp_id`, `mysql_tbl_ok3qqg_manager_id`, `mysql_tbl_ok3qqg_department_id`, `mysql_tbl_ok3qqg_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gxx3b` (
    `mysql_tbl_8gxx3b_customer_id` INT,
    `mysql_tbl_8gxx3b_country` INT,
    `mysql_tbl_8gxx3b_registration_date` DATE
);

INSERT INTO `mysql_tbl_8gxx3b` (`mysql_tbl_8gxx3b_customer_id`, `mysql_tbl_8gxx3b_country`, `mysql_tbl_8gxx3b_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0tp9t` (
    `mysql_tbl_g0tp9t_product_id` INT,
    `mysql_tbl_g0tp9t_category_id` INT
);

INSERT INTO `mysql_tbl_g0tp9t` (`mysql_tbl_g0tp9t_product_id`, `mysql_tbl_g0tp9t_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc89nc` (
    `mysql_tbl_uc89nc_transaction_id` INT,
    `mysql_tbl_uc89nc_account_id` INT,
    `mysql_tbl_uc89nc_transaction_date` DATE,
    `mysql_tbl_uc89nc_transaction_type` VARCHAR(50),
    `mysql_tbl_uc89nc_amount` DECIMAL(10,2),
    `mysql_tbl_uc89nc_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7an06` (
    `mysql_tbl_x7an06_account_id` INT,
    `mysql_tbl_x7an06_customer_id` INT,
    `mysql_tbl_x7an06_account_type` INT,
    `mysql_tbl_x7an06_credit_limit` INT
);

INSERT INTO `mysql_tbl_uc89nc` (`mysql_tbl_uc89nc_transaction_id`, `mysql_tbl_uc89nc_account_id`, `mysql_tbl_uc89nc_transaction_date`, `mysql_tbl_uc89nc_transaction_type`, `mysql_tbl_uc89nc_amount`, `mysql_tbl_uc89nc_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_x7an06` (`mysql_tbl_x7an06_account_id`, `mysql_tbl_x7an06_customer_id`, `mysql_tbl_x7an06_account_type`, `mysql_tbl_x7an06_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ykfyy` (
    `mysql_tbl_8ykfyy_product_id` INT,
    `mysql_tbl_8ykfyy_category_id` INT,
    `mysql_tbl_8ykfyy_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gl2o1` (
    `mysql_tbl_6gl2o1_category_id` INT,
    `mysql_tbl_6gl2o1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8ykfyy` (`mysql_tbl_8ykfyy_product_id`, `mysql_tbl_8ykfyy_category_id`, `mysql_tbl_8ykfyy_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_6gl2o1` (`mysql_tbl_6gl2o1_category_id`, `mysql_tbl_6gl2o1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_njp0bc` (
    `mysql_tbl_njp0bc_emp_id` INT,
    `mysql_tbl_njp0bc_department_id` INT,
    `mysql_tbl_njp0bc_hire_date` DATE,
    `mysql_tbl_njp0bc_salary` INT
);

INSERT INTO `mysql_tbl_njp0bc` (`mysql_tbl_njp0bc_emp_id`, `mysql_tbl_njp0bc_department_id`, `mysql_tbl_njp0bc_hire_date`, `mysql_tbl_njp0bc_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_au8gab` (
    `mysql_tbl_au8gab_customer_id` INT,
    `mysql_tbl_au8gab_country` INT
);

INSERT INTO `mysql_tbl_au8gab` (`mysql_tbl_au8gab_customer_id`, `mysql_tbl_au8gab_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzvop8` (
    `mysql_tbl_gzvop8_customer_id` INT,
    `mysql_tbl_gzvop8_order_date` DATE,
    `mysql_tbl_gzvop8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gzvop8` (`mysql_tbl_gzvop8_customer_id`, `mysql_tbl_gzvop8_order_date`, `mysql_tbl_gzvop8_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_ok3qqg_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_ok3qqg`
    WHERE mysql_tbl_ok3qqg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_ok3qqg_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_ok3qqg_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_ok3qqg`
        WHERE mysql_tbl_ok3qqg_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zniy2r_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zniy2r`
    WHERE mysql_tbl_zniy2r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gzvop8_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gzvop8`
    WHERE mysql_tbl_gzvop8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_gzvop8_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42);
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_8gxx3b`
    WHERE mysql_tbl_8gxx3b_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_8gxx3b_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48)) - (((MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43)) - (0) + (((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_olouws_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_olouws_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_olouws_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_olouws`
    WHERE mysql_tbl_olouws_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68);

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46);
    END IF;

    RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(0, 25)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32)) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_xf96c1_END_DATE, mysql_tbl_xf96c1_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_xf96c1`
    WHERE mysql_tbl_xf96c1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_71iull`
    WHERE mysql_tbl_71iull_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_c2h64c`
    WHERE mysql_tbl_c2h64c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_c2h64c_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8ykfyy_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_8ykfyy`
    WHERE mysql_tbl_8ykfyy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uc89nc_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_uc89nc`
    WHERE mysql_tbl_uc89nc_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uc89nc_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_uc89nc` T
    JOIN `mysql_tbl_x7an06` A ON mysql_tbl_uc89nc_ACCOUNT_ID = mysql_tbl_x7an06_ACCOUNT_ID
    WHERE mysql_tbl_uc89nc_ACCOUNT_ID = (SELECT mysql_tbl_uc89nc_ACCOUNT_ID FROM `mysql_tbl_uc89nc` WHERE mysql_tbl_uc89nc_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_uc89nc_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_uc89nc_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_uc89nc`
    WHERE mysql_tbl_uc89nc_ACCOUNT_ID = (SELECT mysql_tbl_uc89nc_ACCOUNT_ID FROM `mysql_tbl_uc89nc` WHERE mysql_tbl_uc89nc_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_uc89nc_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_qu97h3_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_qu97h3`
    WHERE mysql_tbl_qu97h3_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55)) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_g53qhx` (`mysql_tbl_g53qhx_CATEGORY_ID`, `mysql_tbl_g53qhx_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nzdtmu_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_nzdtmu`
    WHERE mysql_tbl_nzdtmu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ga581k_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_ga581k_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_ga581k`
    WHERE mysql_tbl_ga581k_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_zrh5ea`
    WHERE mysql_tbl_zrh5ea_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_zrh5ea_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_uppmku READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20)) - (0) + (((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + (((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + (-1))))))));
    END IF;
    RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53)) - (0) + (P_A / P_B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8yc374_SALARY, 0), COALESCE(mysql_tbl_8yc374_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_8yc374_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_8yc374`
    WHERE mysql_tbl_8yc374_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8yc374_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_8yc374`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_au8gab`
    WHERE mysql_tbl_au8gab_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_njp0bc_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_njp0bc`
    WHERE mysql_tbl_njp0bc_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jn13pv`
    WHERE mysql_tbl_jn13pv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jn13pv_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9ry4si_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29)) - (0) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9ry4si`
    WHERE mysql_tbl_9ry4si_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_pjpgdq_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_pjpgdq`
    WHERE mysql_tbl_pjpgdq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + 0);
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90)) - (0) + (FLOOR(V_LTV_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_uppmku`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_uppmku`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_vsod6w_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_vsod6w_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_vsod6w`
    WHERE mysql_tbl_vsod6w_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vsod6w_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_vsod6w`
    WHERE mysql_tbl_vsod6w_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(95)) - (((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(8)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65)) - (0) + V_RISK_ADJUSTED_RETURN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_lp98mn` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_uppmku TO '/BACKUP'

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_1lpq17_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_1lpq17`
    WHERE mysql_tbl_1lpq17_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38)) - (((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(77);

    RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(1);