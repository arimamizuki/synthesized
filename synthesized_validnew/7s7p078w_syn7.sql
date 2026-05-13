/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_umu8f5` (
    `mysql_tbl_umu8f5_emp_id` INT,
    `mysql_tbl_umu8f5_dept_id` INT,
    `mysql_tbl_umu8f5_manager_id` INT,
    `mysql_tbl_umu8f5_salary` INT,
    `mysql_tbl_umu8f5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x63bzz` (
    `mysql_tbl_x63bzz_dept_id` INT,
    `mysql_tbl_x63bzz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_umu8f5` (`mysql_tbl_umu8f5_emp_id`, `mysql_tbl_umu8f5_dept_id`, `mysql_tbl_umu8f5_manager_id`, `mysql_tbl_umu8f5_salary`, `mysql_tbl_umu8f5_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_x63bzz` (`mysql_tbl_x63bzz_dept_id`, `mysql_tbl_x63bzz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv9cry` (
    `mysql_tbl_hv9cry_project_id` INT,
    `mysql_tbl_hv9cry_client_id` INT,
    `mysql_tbl_hv9cry_project_manager_id` INT,
    `mysql_tbl_hv9cry_budget` INT,
    `mysql_tbl_hv9cry_spent_amount` DECIMAL(10,2),
    `mysql_tbl_hv9cry_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hv9cry` (`mysql_tbl_hv9cry_project_id`, `mysql_tbl_hv9cry_client_id`, `mysql_tbl_hv9cry_project_manager_id`, `mysql_tbl_hv9cry_budget`, `mysql_tbl_hv9cry_spent_amount`, `mysql_tbl_hv9cry_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqgmlo` (
    `mysql_tbl_gqgmlo_enrollment_id` INT,
    `mysql_tbl_gqgmlo_child_id` INT,
    `mysql_tbl_gqgmlo_program_type` VARCHAR(50),
    `mysql_tbl_gqgmlo_hours_per_week` INT,
    `mysql_tbl_gqgmlo_weekly_rate` INT,
    `mysql_tbl_gqgmlo_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fj589k` (
    `mysql_tbl_fj589k_child_id` INT,
    `mysql_tbl_fj589k_date_of_birth` DATE,
    `mysql_tbl_fj589k_parent_id` INT
);

INSERT INTO `mysql_tbl_gqgmlo` (`mysql_tbl_gqgmlo_enrollment_id`, `mysql_tbl_gqgmlo_child_id`, `mysql_tbl_gqgmlo_program_type`, `mysql_tbl_gqgmlo_hours_per_week`, `mysql_tbl_gqgmlo_weekly_rate`, `mysql_tbl_gqgmlo_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fj589k` (`mysql_tbl_fj589k_child_id`, `mysql_tbl_fj589k_date_of_birth`, `mysql_tbl_fj589k_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i54hw` (
    `mysql_tbl_2i54hw_customer_id` INT,
    `mysql_tbl_2i54hw_tier_level` INT,
    `mysql_tbl_2i54hw_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13jzuj` (
    `mysql_tbl_13jzuj_order_id` INT,
    `mysql_tbl_13jzuj_customer_id` INT,
    `mysql_tbl_13jzuj_order_date` DATE,
    `mysql_tbl_13jzuj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2i54hw` (`mysql_tbl_2i54hw_customer_id`, `mysql_tbl_2i54hw_tier_level`, `mysql_tbl_2i54hw_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_13jzuj` (`mysql_tbl_13jzuj_order_id`, `mysql_tbl_13jzuj_customer_id`, `mysql_tbl_13jzuj_order_date`, `mysql_tbl_13jzuj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvpzkz` (
    `mysql_tbl_uvpzkz_customer_id` INT,
    `mysql_tbl_uvpzkz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_uvpzkz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uvpzkz` (`mysql_tbl_uvpzkz_customer_id`, `mysql_tbl_uvpzkz_monthly_cost`, `mysql_tbl_uvpzkz_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jc75io` (
    `mysql_tbl_jc75io_policy_id` INT,
    `mysql_tbl_jc75io_customer_id` INT,
    `mysql_tbl_jc75io_monthly_benefit` INT,
    `mysql_tbl_jc75io_elimination_period_days` INT,
    `mysql_tbl_jc75io_benefit_duration_months` INT,
    `mysql_tbl_jc75io_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvsl7h` (
    `mysql_tbl_yvsl7h_claim_id` INT,
    `mysql_tbl_yvsl7h_policy_id` INT,
    `mysql_tbl_yvsl7h_claim_start_date` DATE,
    `mysql_tbl_yvsl7h_claim_end_date` DATE,
    `mysql_tbl_yvsl7h_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_jc75io` (`mysql_tbl_jc75io_policy_id`, `mysql_tbl_jc75io_customer_id`, `mysql_tbl_jc75io_monthly_benefit`, `mysql_tbl_jc75io_elimination_period_days`, `mysql_tbl_jc75io_benefit_duration_months`, `mysql_tbl_jc75io_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yvsl7h` (`mysql_tbl_yvsl7h_claim_id`, `mysql_tbl_yvsl7h_policy_id`, `mysql_tbl_yvsl7h_claim_start_date`, `mysql_tbl_yvsl7h_claim_end_date`, `mysql_tbl_yvsl7h_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybgrbg` (
    `mysql_tbl_ybgrbg_employee_id` INT,
    `mysql_tbl_ybgrbg_manager_id` INT,
    `mysql_tbl_ybgrbg_department_id` INT,
    `mysql_tbl_ybgrbg_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gic7nx` (
    `mysql_tbl_gic7nx_department_id` INT,
    `mysql_tbl_gic7nx_name` VARCHAR(50),
    `mysql_tbl_gic7nx_budget` INT
);

INSERT INTO `mysql_tbl_ybgrbg` (`mysql_tbl_ybgrbg_employee_id`, `mysql_tbl_ybgrbg_manager_id`, `mysql_tbl_ybgrbg_department_id`, `mysql_tbl_ybgrbg_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_gic7nx` (`mysql_tbl_gic7nx_department_id`, `mysql_tbl_gic7nx_name`, `mysql_tbl_gic7nx_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvdr34` (
    `mysql_tbl_jvdr34_product_id` INT,
    `mysql_tbl_jvdr34_price` DECIMAL(10,2),
    `mysql_tbl_jvdr34_stock_quantity` INT,
    `mysql_tbl_jvdr34_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cni6pc` (
    `mysql_tbl_cni6pc_order_id` INT,
    `mysql_tbl_cni6pc_product_id` INT,
    `mysql_tbl_cni6pc_quantity` INT
);

INSERT INTO `mysql_tbl_jvdr34` (`mysql_tbl_jvdr34_product_id`, `mysql_tbl_jvdr34_price`, `mysql_tbl_jvdr34_stock_quantity`, `mysql_tbl_jvdr34_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_cni6pc` (`mysql_tbl_cni6pc_order_id`, `mysql_tbl_cni6pc_product_id`, `mysql_tbl_cni6pc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15dttg` (
    `mysql_tbl_15dttg_policy_id` INT,
    `mysql_tbl_15dttg_customer_id` INT,
    `mysql_tbl_15dttg_policy_type` VARCHAR(50),
    `mysql_tbl_15dttg_premium_annual` INT,
    `mysql_tbl_15dttg_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_15dttg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39mc5s` (
    `mysql_tbl_39mc5s_claim_id` INT,
    `mysql_tbl_39mc5s_policy_id` INT,
    `mysql_tbl_39mc5s_claim_date` DATE,
    `mysql_tbl_39mc5s_claim_amount` DECIMAL(10,2),
    `mysql_tbl_39mc5s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_15dttg` (`mysql_tbl_15dttg_policy_id`, `mysql_tbl_15dttg_customer_id`, `mysql_tbl_15dttg_policy_type`, `mysql_tbl_15dttg_premium_annual`, `mysql_tbl_15dttg_coverage_amount`, `mysql_tbl_15dttg_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_39mc5s` (`mysql_tbl_39mc5s_claim_id`, `mysql_tbl_39mc5s_policy_id`, `mysql_tbl_39mc5s_claim_date`, `mysql_tbl_39mc5s_claim_amount`, `mysql_tbl_39mc5s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxng9x` (
    `mysql_tbl_uxng9x_opportunity_id` INT,
    `mysql_tbl_uxng9x_customer_id` INT,
    `mysql_tbl_uxng9x_sales_rep_id` INT,
    `mysql_tbl_uxng9x_stage` INT,
    `mysql_tbl_uxng9x_probability_percent` INT,
    `mysql_tbl_uxng9x_deal_value` INT,
    `mysql_tbl_uxng9x_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jwjrw` (
    `mysql_tbl_9jwjrw_rep_id` INT,
    `mysql_tbl_9jwjrw_name` VARCHAR(50),
    `mysql_tbl_9jwjrw_quota` INT,
    `mysql_tbl_9jwjrw_territory` INT
);

INSERT INTO `mysql_tbl_uxng9x` (`mysql_tbl_uxng9x_opportunity_id`, `mysql_tbl_uxng9x_customer_id`, `mysql_tbl_uxng9x_sales_rep_id`, `mysql_tbl_uxng9x_stage`, `mysql_tbl_uxng9x_probability_percent`, `mysql_tbl_uxng9x_deal_value`, `mysql_tbl_uxng9x_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9jwjrw` (`mysql_tbl_9jwjrw_rep_id`, `mysql_tbl_9jwjrw_name`, `mysql_tbl_9jwjrw_quota`, `mysql_tbl_9jwjrw_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qyg8m` (
    `mysql_tbl_1qyg8m_order_id` INT,
    `mysql_tbl_1qyg8m_customer_id` INT,
    `mysql_tbl_1qyg8m_order_date` DATE,
    `mysql_tbl_1qyg8m_total_amount` DECIMAL(10,2),
    `mysql_tbl_1qyg8m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxajag` (
    `mysql_tbl_pxajag_order_id` INT,
    `mysql_tbl_pxajag_product_id` INT,
    `mysql_tbl_pxajag_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzsqn8` (
    `mysql_tbl_pzsqn8_product_id` INT,
    `mysql_tbl_pzsqn8_category_id` INT,
    `mysql_tbl_pzsqn8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1qyg8m` (`mysql_tbl_1qyg8m_order_id`, `mysql_tbl_1qyg8m_customer_id`, `mysql_tbl_1qyg8m_order_date`, `mysql_tbl_1qyg8m_total_amount`, `mysql_tbl_1qyg8m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pxajag` (`mysql_tbl_pxajag_order_id`, `mysql_tbl_pxajag_product_id`, `mysql_tbl_pxajag_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_pzsqn8` (`mysql_tbl_pzsqn8_product_id`, `mysql_tbl_pzsqn8_category_id`, `mysql_tbl_pzsqn8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o13os` (
    `mysql_tbl_2o13os_emp_id` INT,
    `mysql_tbl_2o13os_dept_id` INT,
    `mysql_tbl_2o13os_salary` INT,
    `mysql_tbl_2o13os_hire_date` DATE,
    `mysql_tbl_2o13os_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfztj0` (
    `mysql_tbl_mfztj0_dept_id` INT,
    `mysql_tbl_mfztj0_name` VARCHAR(50),
    `mysql_tbl_mfztj0_avg_salary` INT
);

INSERT INTO `mysql_tbl_2o13os` (`mysql_tbl_2o13os_emp_id`, `mysql_tbl_2o13os_dept_id`, `mysql_tbl_2o13os_salary`, `mysql_tbl_2o13os_hire_date`, `mysql_tbl_2o13os_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mfztj0` (`mysql_tbl_mfztj0_dept_id`, `mysql_tbl_mfztj0_name`, `mysql_tbl_mfztj0_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z7zbn` (
    `mysql_tbl_7z7zbn_order_id` INT,
    `mysql_tbl_7z7zbn_customer_id` INT,
    `mysql_tbl_7z7zbn_order_date` DATE,
    `mysql_tbl_7z7zbn_status` VARCHAR(50),
    `mysql_tbl_7z7zbn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_df1pmu` (
    `mysql_tbl_df1pmu_order_id` INT,
    `mysql_tbl_df1pmu_product_id` INT,
    `mysql_tbl_df1pmu_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wons9s` (
    `mysql_tbl_wons9s_product_id` INT,
    `mysql_tbl_wons9s_category_id` INT,
    `mysql_tbl_wons9s_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7z7zbn` (`mysql_tbl_7z7zbn_order_id`, `mysql_tbl_7z7zbn_customer_id`, `mysql_tbl_7z7zbn_order_date`, `mysql_tbl_7z7zbn_status`, `mysql_tbl_7z7zbn_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_df1pmu` (`mysql_tbl_df1pmu_order_id`, `mysql_tbl_df1pmu_product_id`, `mysql_tbl_df1pmu_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_wons9s` (`mysql_tbl_wons9s_product_id`, `mysql_tbl_wons9s_category_id`, `mysql_tbl_wons9s_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nc0cir` (
    `mysql_tbl_nc0cir_supplier_id` INT,
    `mysql_tbl_nc0cir_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nc0cir` (`mysql_tbl_nc0cir_supplier_id`, `mysql_tbl_nc0cir_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63khfu` (
    `mysql_tbl_63khfu_campaign_id` INT,
    `mysql_tbl_63khfu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_63khfu` (`mysql_tbl_63khfu_campaign_id`, `mysql_tbl_63khfu_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_23rwfz` (
    `mysql_tbl_23rwfz_customer_id` INT,
    `mysql_tbl_23rwfz_order_date` DATE,
    `mysql_tbl_23rwfz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_23rwfz` (`mysql_tbl_23rwfz_customer_id`, `mysql_tbl_23rwfz_order_date`, `mysql_tbl_23rwfz_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58jhac` (
    `mysql_tbl_58jhac_order_id` INT,
    `mysql_tbl_58jhac_customer_id` INT,
    `mysql_tbl_58jhac_order_date` DATE,
    `mysql_tbl_58jhac_total_amount` DECIMAL(10,2),
    `mysql_tbl_58jhac_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpo4xj` (
    `mysql_tbl_cpo4xj_shipment_id` INT,
    `mysql_tbl_cpo4xj_order_id` INT,
    `mysql_tbl_cpo4xj_carrier` INT,
    `mysql_tbl_cpo4xj_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_58jhac` (`mysql_tbl_58jhac_order_id`, `mysql_tbl_58jhac_customer_id`, `mysql_tbl_58jhac_order_date`, `mysql_tbl_58jhac_total_amount`, `mysql_tbl_58jhac_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cpo4xj` (`mysql_tbl_cpo4xj_shipment_id`, `mysql_tbl_cpo4xj_order_id`, `mysql_tbl_cpo4xj_carrier`, `mysql_tbl_cpo4xj_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtpqff` (
    `mysql_tbl_rtpqff_category_id` INT,
    `mysql_tbl_rtpqff_price` DECIMAL(10,2),
    `mysql_tbl_rtpqff_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rtpqff` (`mysql_tbl_rtpqff_category_id`, `mysql_tbl_rtpqff_price`, `mysql_tbl_rtpqff_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bdfl0` (
    `mysql_tbl_2bdfl0_emp_id` INT,
    `mysql_tbl_2bdfl0_department_id` INT,
    `mysql_tbl_2bdfl0_salary` INT
);

INSERT INTO `mysql_tbl_2bdfl0` (`mysql_tbl_2bdfl0_emp_id`, `mysql_tbl_2bdfl0_department_id`, `mysql_tbl_2bdfl0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cx6e1` (
    `mysql_tbl_8cx6e1_dept_id` INT,
    `mysql_tbl_8cx6e1_budget` INT,
    `mysql_tbl_8cx6e1_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbur45` (
    `mysql_tbl_zbur45_emp_id` INT,
    `mysql_tbl_zbur45_dept_id` INT,
    `mysql_tbl_zbur45_salary` INT
);

INSERT INTO `mysql_tbl_8cx6e1` (`mysql_tbl_8cx6e1_dept_id`, `mysql_tbl_8cx6e1_budget`, `mysql_tbl_8cx6e1_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_zbur45` (`mysql_tbl_zbur45_emp_id`, `mysql_tbl_zbur45_dept_id`, `mysql_tbl_zbur45_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fc3zh` (
    `mysql_tbl_4fc3zh_product_id` INT,
    `mysql_tbl_4fc3zh_category_id` INT,
    `mysql_tbl_4fc3zh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4fc3zh` (`mysql_tbl_4fc3zh_product_id`, `mysql_tbl_4fc3zh_category_id`, `mysql_tbl_4fc3zh_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2o13os_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2o13os`
    WHERE mysql_tbl_2o13os_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mfztj0_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_mfztj0` D
    JOIN `mysql_tbl_2o13os` E ON mysql_tbl_mfztj0_DEPT_ID = mysql_tbl_2o13os_DEPT_ID
    WHERE mysql_tbl_2o13os_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2o13os_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_2o13os`
    WHERE mysql_tbl_2o13os_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hv9cry_BUDGET, 0), COALESCE(mysql_tbl_hv9cry_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_hv9cry`
    WHERE mysql_tbl_hv9cry_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61)) - (0) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47);
    SET V_VARIANCE_PCT = MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_df1pmu_QUANTITY * mysql_tbl_wons9s_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_7z7zbn` O
    JOIN `mysql_tbl_df1pmu` OI ON mysql_tbl_7z7zbn_ORDER_ID = mysql_tbl_df1pmu_ORDER_ID
    JOIN `mysql_tbl_wons9s` P ON mysql_tbl_df1pmu_PRODUCT_ID = mysql_tbl_wons9s_PRODUCT_ID
    WHERE mysql_tbl_7z7zbn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wons9s_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_7z7zbn_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7z7zbn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_7z7zbn`
    WHERE mysql_tbl_7z7zbn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7z7zbn_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_nc0cir_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nc0cir`
    WHERE mysql_tbl_nc0cir_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_bfsgg1`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_63khfu_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_63khfu`
    WHERE mysql_tbl_63khfu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_2i54hw_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_2i54hw`
    WHERE mysql_tbl_2i54hw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_13jzuj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_13jzuj`
    WHERE mysql_tbl_13jzuj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_2i54hw_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_2i54hw`
    WHERE mysql_tbl_2i54hw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(44);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99)) - (0) + ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + V_UPGRADE_ELIGIBLE));
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

    SELECT COALESCE(SUM(mysql_tbl_pxajag_QUANTITY * mysql_tbl_pzsqn8_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_pxajag` OI
    JOIN `mysql_tbl_pzsqn8` P ON mysql_tbl_pxajag_PRODUCT_ID = mysql_tbl_pzsqn8_PRODUCT_ID
    WHERE mysql_tbl_pxajag_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_pxajag` OI
    JOIN `mysql_tbl_pzsqn8` P ON mysql_tbl_pxajag_PRODUCT_ID = mysql_tbl_pzsqn8_PRODUCT_ID
    WHERE mysql_tbl_pxajag_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_pzsqn8_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rtpqff_PRICE * mysql_tbl_rtpqff_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_rtpqff`
    WHERE mysql_tbl_rtpqff_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8cx6e1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8cx6e1`
    WHERE mysql_tbl_8cx6e1_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zbur45_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_zbur45`
    WHERE mysql_tbl_zbur45_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_bfsgg1` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_188ld9` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_4fc3zh_PRICE), 0), COALESCE(AVG(mysql_tbl_4fc3zh_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_4fc3zh`
    WHERE mysql_tbl_4fc3zh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_2bdfl0_DEPARTMENT_ID, COALESCE(mysql_tbl_2bdfl0_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_2bdfl0`
    WHERE mysql_tbl_2bdfl0_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2bdfl0_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_2bdfl0`
    WHERE mysql_tbl_2bdfl0_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cpo4xj_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_cpo4xj`
    WHERE mysql_tbl_cpo4xj_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_58jhac_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_cpo4xj` S
    JOIN `mysql_tbl_58jhac` O ON mysql_tbl_cpo4xj_ORDER_ID = mysql_tbl_58jhac_ORDER_ID
    WHERE mysql_tbl_cpo4xj_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_EFFICIENCY = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77)) - (0) + (FLOOR(V_COST_EFFICIENCY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_23rwfz_ORDER_DATE), MIN(mysql_tbl_23rwfz_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_23rwfz`
    WHERE mysql_tbl_23rwfz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_uxng9x_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_uxng9x_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_uxng9x_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_uxng9x`
    WHERE mysql_tbl_uxng9x_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51);

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + (((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66)) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_15dttg_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_15dttg`
    WHERE mysql_tbl_15dttg_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_39mc5s_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_39mc5s`
    WHERE mysql_tbl_39mc5s_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_39mc5s_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jvdr34_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_jvdr34`
    WHERE mysql_tbl_jvdr34_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cni6pc_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_cni6pc`
    WHERE mysql_tbl_cni6pc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(0);
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44)) - (0) + V_CAN_RESERVE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jc75io_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_jc75io_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_jc75io`
    WHERE mysql_tbl_jc75io_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yvsl7h_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_yvsl7h`
    WHERE mysql_tbl_yvsl7h_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_uvpzkz_MONTHLY_COST, 0), mysql_tbl_uvpzkz_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_uvpzkz`
    WHERE mysql_tbl_uvpzkz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
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

    SELECT mysql_tbl_ybgrbg_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_ybgrbg` WHERE mysql_tbl_ybgrbg_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_ybgrbg_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_ybgrbg`
        WHERE mysql_tbl_ybgrbg_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_fj589k_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_fj589k`
    WHERE mysql_tbl_fj589k_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_gqgmlo_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_gqgmlo`
    WHERE mysql_tbl_gqgmlo_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_gqgmlo_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84);
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77);
    END IF;

    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37)) - (0) + (((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_umu8f5_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_umu8f5_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_umu8f5`
    WHERE mysql_tbl_umu8f5_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_umu8f5`
    WHERE mysql_tbl_umu8f5_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_umu8f5` E
    JOIN `mysql_tbl_x63bzz` D ON mysql_tbl_umu8f5_DEPT_ID = mysql_tbl_x63bzz_DEPT_ID
    WHERE mysql_tbl_x63bzz_DEPT_ID = (SELECT mysql_tbl_umu8f5_DEPT_ID FROM `mysql_tbl_umu8f5` WHERE mysql_tbl_umu8f5_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63));

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18)) - (0) + V_READINESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + HANDLER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_193_HANDLER_lvict9();