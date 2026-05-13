/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1nnk1k` (
    `mysql_tbl_1nnk1k_policy_id` INT,
    `mysql_tbl_1nnk1k_customer_id` INT,
    `mysql_tbl_1nnk1k_policy_type` VARCHAR(50),
    `mysql_tbl_1nnk1k_premium_annual` INT,
    `mysql_tbl_1nnk1k_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_1nnk1k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3ow2c` (
    `mysql_tbl_n3ow2c_claim_id` INT,
    `mysql_tbl_n3ow2c_policy_id` INT,
    `mysql_tbl_n3ow2c_claim_date` DATE,
    `mysql_tbl_n3ow2c_claim_amount` DECIMAL(10,2),
    `mysql_tbl_n3ow2c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1nnk1k` (`mysql_tbl_1nnk1k_policy_id`, `mysql_tbl_1nnk1k_customer_id`, `mysql_tbl_1nnk1k_policy_type`, `mysql_tbl_1nnk1k_premium_annual`, `mysql_tbl_1nnk1k_coverage_amount`, `mysql_tbl_1nnk1k_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_n3ow2c` (`mysql_tbl_n3ow2c_claim_id`, `mysql_tbl_n3ow2c_policy_id`, `mysql_tbl_n3ow2c_claim_date`, `mysql_tbl_n3ow2c_claim_amount`, `mysql_tbl_n3ow2c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi7jyg` (mysql_tbl_pi7jyg_id INT, mysql_tbl_pi7jyg_stock_quantity INT, mysql_tbl_pi7jyg_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rblf0` (
    `mysql_tbl_4rblf0_customer_id` INT,
    `mysql_tbl_4rblf0_registration_date` DATE,
    `mysql_tbl_4rblf0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7mgwu` (
    `mysql_tbl_q7mgwu_order_id` INT,
    `mysql_tbl_q7mgwu_customer_id` INT,
    `mysql_tbl_q7mgwu_order_date` DATE,
    `mysql_tbl_q7mgwu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4rblf0` (`mysql_tbl_4rblf0_customer_id`, `mysql_tbl_4rblf0_registration_date`, `mysql_tbl_4rblf0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q7mgwu` (`mysql_tbl_q7mgwu_order_id`, `mysql_tbl_q7mgwu_customer_id`, `mysql_tbl_q7mgwu_order_date`, `mysql_tbl_q7mgwu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_798ec5` (
    `mysql_tbl_798ec5_policy_id` INT,
    `mysql_tbl_798ec5_customer_id` INT,
    `mysql_tbl_798ec5_bike_value` INT,
    `mysql_tbl_798ec5_bike_type` VARCHAR(50),
    `mysql_tbl_798ec5_annual_premium` INT,
    `mysql_tbl_798ec5_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhbahh` (
    `mysql_tbl_mhbahh_claim_id` INT,
    `mysql_tbl_mhbahh_policy_id` INT,
    `mysql_tbl_mhbahh_claim_date` DATE,
    `mysql_tbl_mhbahh_claim_amount` DECIMAL(10,2),
    `mysql_tbl_mhbahh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_798ec5` (`mysql_tbl_798ec5_policy_id`, `mysql_tbl_798ec5_customer_id`, `mysql_tbl_798ec5_bike_value`, `mysql_tbl_798ec5_bike_type`, `mysql_tbl_798ec5_annual_premium`, `mysql_tbl_798ec5_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_mhbahh` (`mysql_tbl_mhbahh_claim_id`, `mysql_tbl_mhbahh_policy_id`, `mysql_tbl_mhbahh_claim_date`, `mysql_tbl_mhbahh_claim_amount`, `mysql_tbl_mhbahh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbtr1h` (
    `mysql_tbl_qbtr1h_category_id` INT,
    `mysql_tbl_qbtr1h_price` DECIMAL(10,2),
    `mysql_tbl_qbtr1h_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qbtr1h` (`mysql_tbl_qbtr1h_category_id`, `mysql_tbl_qbtr1h_price`, `mysql_tbl_qbtr1h_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ws03k` (
    `mysql_tbl_3ws03k_customer_id` INT,
    `mysql_tbl_3ws03k_registration_date` DATE
);

INSERT INTO `mysql_tbl_3ws03k` (`mysql_tbl_3ws03k_customer_id`, `mysql_tbl_3ws03k_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_72n6ya` (
    `mysql_tbl_72n6ya_emp_id` INT,
    `mysql_tbl_72n6ya_dept_id` INT,
    `mysql_tbl_72n6ya_salary` INT,
    `mysql_tbl_72n6ya_hire_date` DATE,
    `mysql_tbl_72n6ya_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn2l00` (
    `mysql_tbl_xn2l00_dept_id` INT,
    `mysql_tbl_xn2l00_name` VARCHAR(50),
    `mysql_tbl_xn2l00_avg_salary` INT
);

INSERT INTO `mysql_tbl_72n6ya` (`mysql_tbl_72n6ya_emp_id`, `mysql_tbl_72n6ya_dept_id`, `mysql_tbl_72n6ya_salary`, `mysql_tbl_72n6ya_hire_date`, `mysql_tbl_72n6ya_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xn2l00` (`mysql_tbl_xn2l00_dept_id`, `mysql_tbl_xn2l00_name`, `mysql_tbl_xn2l00_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sa9pn` (
    `mysql_tbl_4sa9pn_emp_id` INT,
    `mysql_tbl_4sa9pn_department_id` INT,
    `mysql_tbl_4sa9pn_salary` INT,
    `mysql_tbl_4sa9pn_hire_date` DATE
);

INSERT INTO `mysql_tbl_4sa9pn` (`mysql_tbl_4sa9pn_emp_id`, `mysql_tbl_4sa9pn_department_id`, `mysql_tbl_4sa9pn_salary`, `mysql_tbl_4sa9pn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_99u2tt` (
    `mysql_tbl_99u2tt_project_id` INT,
    `mysql_tbl_99u2tt_team_lead_id` INT,
    `mysql_tbl_99u2tt_start_date` DATE,
    `mysql_tbl_99u2tt_deadline` INT,
    `mysql_tbl_99u2tt_budget` INT,
    `mysql_tbl_99u2tt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_99u2tt` (`mysql_tbl_99u2tt_project_id`, `mysql_tbl_99u2tt_team_lead_id`, `mysql_tbl_99u2tt_start_date`, `mysql_tbl_99u2tt_deadline`, `mysql_tbl_99u2tt_budget`, `mysql_tbl_99u2tt_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvkj5t` (
    `mysql_tbl_hvkj5t_category_id` INT
);

INSERT INTO `mysql_tbl_hvkj5t` (`mysql_tbl_hvkj5t_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9rkq4` (
    `mysql_tbl_o9rkq4_supplier_id` INT,
    `mysql_tbl_o9rkq4_country` INT,
    `mysql_tbl_o9rkq4_on_time_delivery_rate` DATE,
    `mysql_tbl_o9rkq4_quality_score` INT,
    `mysql_tbl_o9rkq4_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7ahnc` (
    `mysql_tbl_x7ahnc_order_id` INT,
    `mysql_tbl_x7ahnc_supplier_id` INT,
    `mysql_tbl_x7ahnc_order_date` DATE,
    `mysql_tbl_x7ahnc_expected_delivery` INT,
    `mysql_tbl_x7ahnc_actual_delivery` INT,
    `mysql_tbl_x7ahnc_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o9rkq4` (`mysql_tbl_o9rkq4_supplier_id`, `mysql_tbl_o9rkq4_country`, `mysql_tbl_o9rkq4_on_time_delivery_rate`, `mysql_tbl_o9rkq4_quality_score`, `mysql_tbl_o9rkq4_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_x7ahnc` (`mysql_tbl_x7ahnc_order_id`, `mysql_tbl_x7ahnc_supplier_id`, `mysql_tbl_x7ahnc_order_date`, `mysql_tbl_x7ahnc_expected_delivery`, `mysql_tbl_x7ahnc_actual_delivery`, `mysql_tbl_x7ahnc_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vluen9` (
    `mysql_tbl_vluen9_product_id` INT,
    `mysql_tbl_vluen9_category_id` INT,
    `mysql_tbl_vluen9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xfk07` (
    `mysql_tbl_8xfk07_category_id` INT,
    `mysql_tbl_8xfk07_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vluen9` (`mysql_tbl_vluen9_product_id`, `mysql_tbl_vluen9_category_id`, `mysql_tbl_vluen9_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_8xfk07` (`mysql_tbl_8xfk07_category_id`, `mysql_tbl_8xfk07_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb4cwr` (
    `mysql_tbl_pb4cwr_project_id` INT,
    `mysql_tbl_pb4cwr_client_id` INT,
    `mysql_tbl_pb4cwr_project_type` VARCHAR(50),
    `mysql_tbl_pb4cwr_estimated_hours` INT,
    `mysql_tbl_pb4cwr_actual_hours` INT,
    `mysql_tbl_pb4cwr_labor_rate` INT,
    `mysql_tbl_pb4cwr_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4m9s0e` (
    `mysql_tbl_4m9s0e_contractor_id` INT,
    `mysql_tbl_4m9s0e_name` VARCHAR(50),
    `mysql_tbl_4m9s0e_specialty` INT,
    `mysql_tbl_4m9s0e_hourly_rate` INT
);

INSERT INTO `mysql_tbl_pb4cwr` (`mysql_tbl_pb4cwr_project_id`, `mysql_tbl_pb4cwr_client_id`, `mysql_tbl_pb4cwr_project_type`, `mysql_tbl_pb4cwr_estimated_hours`, `mysql_tbl_pb4cwr_actual_hours`, `mysql_tbl_pb4cwr_labor_rate`, `mysql_tbl_pb4cwr_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_4m9s0e` (`mysql_tbl_4m9s0e_contractor_id`, `mysql_tbl_4m9s0e_name`, `mysql_tbl_4m9s0e_specialty`, `mysql_tbl_4m9s0e_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8u90n` (
    `mysql_tbl_p8u90n_product_id` INT,
    `mysql_tbl_p8u90n_category_id` INT,
    `mysql_tbl_p8u90n_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia2nlo` (
    `mysql_tbl_ia2nlo_category_id` INT,
    `mysql_tbl_ia2nlo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p8u90n` (`mysql_tbl_p8u90n_product_id`, `mysql_tbl_p8u90n_category_id`, `mysql_tbl_p8u90n_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ia2nlo` (`mysql_tbl_ia2nlo_category_id`, `mysql_tbl_ia2nlo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2681t` (
    `mysql_tbl_g2681t_campaign_id` INT,
    `mysql_tbl_g2681t_channel` INT,
    `mysql_tbl_g2681t_budget` INT,
    `mysql_tbl_g2681t_start_date` DATE,
    `mysql_tbl_g2681t_end_date` DATE,
    `mysql_tbl_g2681t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61bsm2` (
    `mysql_tbl_61bsm2_conversion_id` INT,
    `mysql_tbl_61bsm2_campaign_id` INT,
    `mysql_tbl_61bsm2_conversion_value` INT
);

INSERT INTO `mysql_tbl_g2681t` (`mysql_tbl_g2681t_campaign_id`, `mysql_tbl_g2681t_channel`, `mysql_tbl_g2681t_budget`, `mysql_tbl_g2681t_start_date`, `mysql_tbl_g2681t_end_date`, `mysql_tbl_g2681t_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_61bsm2` (`mysql_tbl_61bsm2_conversion_id`, `mysql_tbl_61bsm2_campaign_id`, `mysql_tbl_61bsm2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2lbf4` (
    `mysql_tbl_j2lbf4_customer_id` INT,
    `mysql_tbl_j2lbf4_registration_date` DATE
);

INSERT INTO `mysql_tbl_j2lbf4` (`mysql_tbl_j2lbf4_customer_id`, `mysql_tbl_j2lbf4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qa8oq` (
    `mysql_tbl_3qa8oq_customer_id` INT,
    `mysql_tbl_3qa8oq_plan_type` VARCHAR(50),
    `mysql_tbl_3qa8oq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3qa8oq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnuov4` (
    `mysql_tbl_jnuov4_customer_id` INT,
    `mysql_tbl_jnuov4_tier_level` INT
);

INSERT INTO `mysql_tbl_3qa8oq` (`mysql_tbl_3qa8oq_customer_id`, `mysql_tbl_3qa8oq_plan_type`, `mysql_tbl_3qa8oq_monthly_cost`, `mysql_tbl_3qa8oq_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_jnuov4` (`mysql_tbl_jnuov4_customer_id`, `mysql_tbl_jnuov4_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1nnk1k_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_1nnk1k`
    WHERE mysql_tbl_1nnk1k_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n3ow2c_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_n3ow2c`
    WHERE mysql_tbl_n3ow2c_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_n3ow2c_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_61bsm2_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_61bsm2`
    WHERE mysql_tbl_61bsm2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g2681t_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_g2681t`
    WHERE mysql_tbl_g2681t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_4sa9pn_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_4sa9pn`
    WHERE mysql_tbl_4sa9pn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21)) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_99u2tt_BUDGET, DATEDIFF(mysql_tbl_99u2tt_DEADLINE, CURDATE()), mysql_tbl_99u2tt_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_99u2tt`
    WHERE mysql_tbl_99u2tt_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_99u2tt_DEADLINE, mysql_tbl_99u2tt_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_99u2tt`
    WHERE mysql_tbl_99u2tt_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_3qa8oq_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_3qa8oq`
    WHERE mysql_tbl_3qa8oq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_jnuov4_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_jnuov4`
    WHERE mysql_tbl_jnuov4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_j2lbf4_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_j2lbf4`
    WHERE mysql_tbl_j2lbf4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
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

    SELECT COALESCE(mysql_tbl_72n6ya_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_72n6ya`
    WHERE mysql_tbl_72n6ya_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xn2l00_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_xn2l00` D
    JOIN `mysql_tbl_72n6ya` E ON mysql_tbl_xn2l00_DEPT_ID = mysql_tbl_72n6ya_DEPT_ID
    WHERE mysql_tbl_72n6ya_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_72n6ya_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_72n6ya`
    WHERE mysql_tbl_72n6ya_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83);
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42)) - (0) + V_COMPETITIVENESS_SCORE);
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

    SELECT COALESCE(mysql_tbl_798ec5_BIKE_VALUE, 10000), COALESCE(mysql_tbl_798ec5_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_798ec5_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_798ec5`
    WHERE mysql_tbl_798ec5_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47);
    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8);

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_pb4cwr_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_pb4cwr_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_pb4cwr_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_pb4cwr`
    WHERE mysql_tbl_pb4cwr_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pb4cwr_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_pb4cwr`
    WHERE mysql_tbl_pb4cwr_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p8u90n_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_p8u90n`
    WHERE mysql_tbl_p8u90n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_p8u90n_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_p8u90n`
    WHERE mysql_tbl_p8u90n_CATEGORY_ID = (SELECT mysql_tbl_p8u90n_CATEGORY_ID FROM `mysql_tbl_p8u90n` WHERE mysql_tbl_p8u90n_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vluen9_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_vluen9`
    WHERE mysql_tbl_vluen9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
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
            SET V_SUM = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12);
        END IF;
        SET V_I = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(83);
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hvkj5t`
    WHERE mysql_tbl_hvkj5t_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_o9rkq4_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_o9rkq4_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_o9rkq4`
    WHERE mysql_tbl_o9rkq4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_x7ahnc`
    WHERE mysql_tbl_x7ahnc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_3ws03k_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_3ws03k`
    WHERE mysql_tbl_3ws03k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(72)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qbtr1h_PRICE), 0), COALESCE(SUM(mysql_tbl_qbtr1h_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_qbtr1h`
    WHERE mysql_tbl_qbtr1h_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65)) - (((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(44)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21);
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_pi7jyg_STOCK_QUANTITY, mysql_tbl_pi7jyg_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_pi7jyg` WHERE mysql_tbl_pi7jyg_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_q7mgwu`
    WHERE mysql_tbl_q7mgwu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_4rblf0_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_4rblf0`
    WHERE mysql_tbl_4rblf0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61);
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35);
        WHEN VAL >= 100 THEN RETURN MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-99);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_cyptw5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_cyptw5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_cyptw5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + REL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();