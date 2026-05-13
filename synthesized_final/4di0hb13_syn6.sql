/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8k1rzk` (
    `mysql_tbl_8k1rzk_emp_id` INT,
    `mysql_tbl_8k1rzk_department_id` INT,
    `mysql_tbl_8k1rzk_salary` INT,
    `mysql_tbl_8k1rzk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p157i` (
    `mysql_tbl_2p157i_department_id` INT,
    `mysql_tbl_2p157i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8k1rzk` (`mysql_tbl_8k1rzk_emp_id`, `mysql_tbl_8k1rzk_department_id`, `mysql_tbl_8k1rzk_salary`, `mysql_tbl_8k1rzk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2p157i` (`mysql_tbl_2p157i_department_id`, `mysql_tbl_2p157i_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak1u3s` (
    `mysql_tbl_ak1u3s_product_id` INT,
    `mysql_tbl_ak1u3s_supplier_id` INT
);

INSERT INTO `mysql_tbl_ak1u3s` (`mysql_tbl_ak1u3s_product_id`, `mysql_tbl_ak1u3s_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz5gy4` (
    `mysql_tbl_sz5gy4_customer_id` INT,
    `mysql_tbl_sz5gy4_registration_date` DATE,
    `mysql_tbl_sz5gy4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c17s0c` (
    `mysql_tbl_c17s0c_order_id` INT,
    `mysql_tbl_c17s0c_customer_id` INT,
    `mysql_tbl_c17s0c_order_date` DATE,
    `mysql_tbl_c17s0c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sz5gy4` (`mysql_tbl_sz5gy4_customer_id`, `mysql_tbl_sz5gy4_registration_date`, `mysql_tbl_sz5gy4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c17s0c` (`mysql_tbl_c17s0c_order_id`, `mysql_tbl_c17s0c_customer_id`, `mysql_tbl_c17s0c_order_date`, `mysql_tbl_c17s0c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3euqnb` (
    `mysql_tbl_3euqnb_customer_id` INT,
    `mysql_tbl_3euqnb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3euqnb` (`mysql_tbl_3euqnb_customer_id`, `mysql_tbl_3euqnb_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjre37` (
    `mysql_tbl_zjre37_order_id` INT,
    `mysql_tbl_zjre37_customer_id` INT
);

INSERT INTO `mysql_tbl_zjre37` (`mysql_tbl_zjre37_order_id`, `mysql_tbl_zjre37_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0cx4t` (
    `mysql_tbl_d0cx4t_campaign_id` INT,
    `mysql_tbl_d0cx4t_status` VARCHAR(50),
    `mysql_tbl_d0cx4t_budget` INT
);

INSERT INTO `mysql_tbl_d0cx4t` (`mysql_tbl_d0cx4t_campaign_id`, `mysql_tbl_d0cx4t_status`, `mysql_tbl_d0cx4t_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ny9ba` (
    `mysql_tbl_0ny9ba_customer_id` INT,
    `mysql_tbl_0ny9ba_plan_type` VARCHAR(50),
    `mysql_tbl_0ny9ba_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0ny9ba_start_date` DATE,
    `mysql_tbl_0ny9ba_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0ny9ba` (`mysql_tbl_0ny9ba_customer_id`, `mysql_tbl_0ny9ba_plan_type`, `mysql_tbl_0ny9ba_monthly_cost`, `mysql_tbl_0ny9ba_start_date`, `mysql_tbl_0ny9ba_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_44dabn` (
    mysql_tbl_44dabn_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_44dabn_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_44dabn` (`mysql_tbl_44dabn_category_id`, `mysql_tbl_44dabn_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1bfkq` (
    `mysql_tbl_v1bfkq_order_id` INT,
    `mysql_tbl_v1bfkq_customer_id` INT,
    `mysql_tbl_v1bfkq_order_date` DATE,
    `mysql_tbl_v1bfkq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v1bfkq` (`mysql_tbl_v1bfkq_order_id`, `mysql_tbl_v1bfkq_customer_id`, `mysql_tbl_v1bfkq_order_date`, `mysql_tbl_v1bfkq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejvv3v` (
    `mysql_tbl_ejvv3v_customer_id` INT,
    `mysql_tbl_ejvv3v_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqxoef` (
    `mysql_tbl_qqxoef_order_id` INT,
    `mysql_tbl_qqxoef_customer_id` INT,
    `mysql_tbl_qqxoef_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ejvv3v` (`mysql_tbl_ejvv3v_customer_id`, `mysql_tbl_ejvv3v_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_qqxoef` (`mysql_tbl_qqxoef_order_id`, `mysql_tbl_qqxoef_customer_id`, `mysql_tbl_qqxoef_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw9gqq` (
    `mysql_tbl_xw9gqq_order_id` INT,
    `mysql_tbl_xw9gqq_customer_id` INT
);

INSERT INTO `mysql_tbl_xw9gqq` (`mysql_tbl_xw9gqq_order_id`, `mysql_tbl_xw9gqq_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3ugqb` (
    `mysql_tbl_z3ugqb_customer_id` INT,
    `mysql_tbl_z3ugqb_registration_date` DATE
);

INSERT INTO `mysql_tbl_z3ugqb` (`mysql_tbl_z3ugqb_customer_id`, `mysql_tbl_z3ugqb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ep7qz3` (mysql_tbl_ep7qz3_id INT, mysql_tbl_ep7qz3_status VARCHAR(20), mysql_tbl_ep7qz3_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1et8pz` (
    `mysql_tbl_1et8pz_product_id` INT,
    `mysql_tbl_1et8pz_category_id` INT,
    `mysql_tbl_1et8pz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1et8pz` (`mysql_tbl_1et8pz_product_id`, `mysql_tbl_1et8pz_category_id`, `mysql_tbl_1et8pz_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddbu3z` (
    `mysql_tbl_ddbu3z_customer_id` INT,
    `mysql_tbl_ddbu3z_status` VARCHAR(50),
    `mysql_tbl_ddbu3z_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ddbu3z` (`mysql_tbl_ddbu3z_customer_id`, `mysql_tbl_ddbu3z_status`, `mysql_tbl_ddbu3z_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n358yv` (
    `mysql_tbl_n358yv_customer_id` INT,
    `mysql_tbl_n358yv_plan_type` VARCHAR(50),
    `mysql_tbl_n358yv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n358yv` (`mysql_tbl_n358yv_customer_id`, `mysql_tbl_n358yv_plan_type`, `mysql_tbl_n358yv_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_daaocb` (
    `mysql_tbl_daaocb_contract_id` INT,
    `mysql_tbl_daaocb_client_id` INT,
    `mysql_tbl_daaocb_guard_id` INT,
    `mysql_tbl_daaocb_contract_type` VARCHAR(50),
    `mysql_tbl_daaocb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_daaocb_num_guards` INT,
    `mysql_tbl_daaocb_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfwpms` (
    `mysql_tbl_yfwpms_guard_id` INT,
    `mysql_tbl_yfwpms_name` VARCHAR(50),
    `mysql_tbl_yfwpms_experience_years` INT,
    `mysql_tbl_yfwpms_hourly_rate` INT
);

INSERT INTO `mysql_tbl_daaocb` (`mysql_tbl_daaocb_contract_id`, `mysql_tbl_daaocb_client_id`, `mysql_tbl_daaocb_guard_id`, `mysql_tbl_daaocb_contract_type`, `mysql_tbl_daaocb_monthly_cost`, `mysql_tbl_daaocb_num_guards`, `mysql_tbl_daaocb_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_yfwpms` (`mysql_tbl_yfwpms_guard_id`, `mysql_tbl_yfwpms_name`, `mysql_tbl_yfwpms_experience_years`, `mysql_tbl_yfwpms_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aewgm1` (
    `mysql_tbl_aewgm1_employee_id` INT,
    `mysql_tbl_aewgm1_department_id` INT,
    `mysql_tbl_aewgm1_salary` INT,
    `mysql_tbl_aewgm1_hire_date` DATE,
    `mysql_tbl_aewgm1_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_algqzs` (
    `mysql_tbl_algqzs_project_id` INT,
    `mysql_tbl_algqzs_team_lead_id` INT,
    `mysql_tbl_algqzs_budget` INT,
    `mysql_tbl_algqzs_deadline` INT,
    `mysql_tbl_algqzs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aewgm1` (`mysql_tbl_aewgm1_employee_id`, `mysql_tbl_aewgm1_department_id`, `mysql_tbl_aewgm1_salary`, `mysql_tbl_aewgm1_hire_date`, `mysql_tbl_aewgm1_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_algqzs` (`mysql_tbl_algqzs_project_id`, `mysql_tbl_algqzs_team_lead_id`, `mysql_tbl_algqzs_budget`, `mysql_tbl_algqzs_deadline`, `mysql_tbl_algqzs_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwz0d6` (
    `mysql_tbl_lwz0d6_customer_id` INT,
    `mysql_tbl_lwz0d6_plan_type` VARCHAR(50),
    `mysql_tbl_lwz0d6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lwz0d6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_as1743` (
    `mysql_tbl_as1743_customer_id` INT,
    `mysql_tbl_as1743_tier_level` INT
);

INSERT INTO `mysql_tbl_lwz0d6` (`mysql_tbl_lwz0d6_customer_id`, `mysql_tbl_lwz0d6_plan_type`, `mysql_tbl_lwz0d6_monthly_cost`, `mysql_tbl_lwz0d6_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_as1743` (`mysql_tbl_as1743_customer_id`, `mysql_tbl_as1743_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwedl2` (
    `mysql_tbl_xwedl2_customer_id` INT,
    `mysql_tbl_xwedl2_plan_type` VARCHAR(50),
    `mysql_tbl_xwedl2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xwedl2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xwedl2` (`mysql_tbl_xwedl2_customer_id`, `mysql_tbl_xwedl2_plan_type`, `mysql_tbl_xwedl2_monthly_cost`, `mysql_tbl_xwedl2_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9yh67` (
    `mysql_tbl_j9yh67_order_id` INT,
    `mysql_tbl_j9yh67_customer_id` INT,
    `mysql_tbl_j9yh67_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j9yh67` (`mysql_tbl_j9yh67_order_id`, `mysql_tbl_j9yh67_customer_id`, `mysql_tbl_j9yh67_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agpjbl` (
    `mysql_tbl_agpjbl_product_id` INT,
    `mysql_tbl_agpjbl_category_id` INT,
    `mysql_tbl_agpjbl_brand_id` INT,
    `mysql_tbl_agpjbl_price` DECIMAL(10,2),
    `mysql_tbl_agpjbl_cost` DECIMAL(10,2),
    `mysql_tbl_agpjbl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6tewr` (
    `mysql_tbl_r6tewr_supplier_id` INT,
    `mysql_tbl_r6tewr_brand_id` INT,
    `mysql_tbl_r6tewr_lead_time_days` DATE,
    `mysql_tbl_r6tewr_reliability_score` INT
);

INSERT INTO `mysql_tbl_agpjbl` (`mysql_tbl_agpjbl_product_id`, `mysql_tbl_agpjbl_category_id`, `mysql_tbl_agpjbl_brand_id`, `mysql_tbl_agpjbl_price`, `mysql_tbl_agpjbl_cost`, `mysql_tbl_agpjbl_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_r6tewr` (`mysql_tbl_r6tewr_supplier_id`, `mysql_tbl_r6tewr_brand_id`, `mysql_tbl_r6tewr_lead_time_days`, `mysql_tbl_r6tewr_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_supluv` (mysql_tbl_supluv_id INT, mysql_tbl_supluv_balance DECIMAL(10,2), mysql_tbl_supluv_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_texk30` (
    `mysql_tbl_texk30_emp_id` INT,
    `mysql_tbl_texk30_department_id` INT,
    `mysql_tbl_texk30_salary` INT,
    `mysql_tbl_texk30_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udijux` (
    `mysql_tbl_udijux_department_id` INT,
    `mysql_tbl_udijux_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_texk30` (`mysql_tbl_texk30_emp_id`, `mysql_tbl_texk30_department_id`, `mysql_tbl_texk30_salary`, `mysql_tbl_texk30_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_udijux` (`mysql_tbl_udijux_department_id`, `mysql_tbl_udijux_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_35no44` (
    `mysql_tbl_35no44_course_id` INT,
    `mysql_tbl_35no44_course_name` VARCHAR(50),
    `mysql_tbl_35no44_credits` INT,
    `mysql_tbl_35no44_department_id` INT,
    `mysql_tbl_35no44_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqut05` (
    `mysql_tbl_pqut05_enrollment_id` INT,
    `mysql_tbl_pqut05_student_id` INT,
    `mysql_tbl_pqut05_course_id` INT,
    `mysql_tbl_pqut05_grade` INT,
    `mysql_tbl_pqut05_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_35no44` (`mysql_tbl_35no44_course_id`, `mysql_tbl_35no44_course_name`, `mysql_tbl_35no44_credits`, `mysql_tbl_35no44_department_id`, `mysql_tbl_35no44_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_pqut05` (`mysql_tbl_pqut05_enrollment_id`, `mysql_tbl_pqut05_student_id`, `mysql_tbl_pqut05_course_id`, `mysql_tbl_pqut05_grade`, `mysql_tbl_pqut05_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hws842` (
    `mysql_tbl_hws842_product_id` INT,
    `mysql_tbl_hws842_category_id` INT,
    `mysql_tbl_hws842_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg9280` (
    `mysql_tbl_fg9280_category_id` INT,
    `mysql_tbl_fg9280_name` VARCHAR(50),
    `mysql_tbl_fg9280_parent_category_id` INT
);

INSERT INTO `mysql_tbl_hws842` (`mysql_tbl_hws842_product_id`, `mysql_tbl_hws842_category_id`, `mysql_tbl_hws842_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_fg9280` (`mysql_tbl_fg9280_category_id`, `mysql_tbl_fg9280_name`, `mysql_tbl_fg9280_parent_category_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ak1u3s_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_ak1u3s`
    WHERE mysql_tbl_ak1u3s_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_v1bfkq_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_v1bfkq`
    WHERE mysql_tbl_v1bfkq_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_v1bfkq_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14)) - (0) + (FLOOR(V_RECENT_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_xwedl2_PLAN_TYPE, COALESCE(mysql_tbl_xwedl2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_xwedl2`
    WHERE mysql_tbl_xwedl2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

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

    SELECT mysql_tbl_lwz0d6_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_lwz0d6`
    WHERE mysql_tbl_lwz0d6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_as1743_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_as1743`
    WHERE mysql_tbl_as1743_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_j9yh67_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_j9yh67`
    WHERE mysql_tbl_j9yh67_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_0ny9ba_PLAN_TYPE, COALESCE(mysql_tbl_0ny9ba_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_0ny9ba_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_0ny9ba`
    WHERE mysql_tbl_0ny9ba_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21));

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56);
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14)) - (0) + V_HEALTH_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_44dabn` (`mysql_tbl_44dabn_CATEGORY_ID`, `mysql_tbl_44dabn_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_zjre37_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_zjre37`
    WHERE mysql_tbl_zjre37_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_d0cx4t_STATUS, COALESCE(mysql_tbl_d0cx4t_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_d0cx4t`
    WHERE mysql_tbl_d0cx4t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_uiwivo`
    WHERE mysql_tbl_d0cx4t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_z3ugqb_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_z3ugqb`
    WHERE mysql_tbl_z3ugqb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_xw9gqq_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_xw9gqq`
    WHERE mysql_tbl_xw9gqq_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_n358yv_PLAN_TYPE, COALESCE(mysql_tbl_n358yv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_n358yv`
    WHERE mysql_tbl_n358yv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_daaocb_MONTHLY_COST, 5000), COALESCE(mysql_tbl_daaocb_NUM_GUARDS, 2), COALESCE(mysql_tbl_daaocb_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_daaocb`
    WHERE mysql_tbl_daaocb_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1et8pz_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_1et8pz`
    WHERE mysql_tbl_1et8pz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_hws842_PRICE), 0), COALESCE(MIN(mysql_tbl_hws842_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_hws842`
    WHERE mysql_tbl_hws842_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_supluv_BALANCE INTO V_BALANCE FROM `mysql_tbl_supluv` WHERE mysql_tbl_supluv_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_supluv_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_supluv` SET mysql_tbl_supluv_STATUS = 'CLOSED' WHERE mysql_tbl_supluv_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_agpjbl_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_agpjbl`
    WHERE mysql_tbl_agpjbl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r6tewr_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_r6tewr_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_r6tewr` S
    JOIN `mysql_tbl_agpjbl` P ON mysql_tbl_r6tewr_BRAND_ID = mysql_tbl_agpjbl_BRAND_ID
    WHERE mysql_tbl_agpjbl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_texk30_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_texk30`
    WHERE mysql_tbl_texk30_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_pqut05_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_pqut05_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_pqut05`
    WHERE mysql_tbl_pqut05_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_ddbu3z_STATUS, COALESCE(mysql_tbl_ddbu3z_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_ddbu3z`
    WHERE mysql_tbl_ddbu3z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(52)) - (((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54)) - (((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47)) - (0) + (V_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aewgm1_IS_REMOTE, 0), COALESCE(mysql_tbl_aewgm1_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_aewgm1`
    WHERE mysql_tbl_aewgm1_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_algqzs_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_algqzs`
    WHERE mysql_tbl_algqzs_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qqxoef_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_qqxoef` O
    JOIN `mysql_tbl_ejvv3v` C ON mysql_tbl_qqxoef_CUSTOMER_ID = mysql_tbl_ejvv3v_CUSTOMER_ID
    WHERE mysql_tbl_ejvv3v_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qqxoef_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qqxoef`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79)) - (((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73)) - (((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9)) - (0) + ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50)) - (0) + V_REVENUE_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_ep7qz3_STATUS, mysql_tbl_ep7qz3_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_ep7qz3` WHERE mysql_tbl_ep7qz3_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_ep7qz3` SET mysql_tbl_ep7qz3_STATUS = 'CANCELLED' WHERE mysql_tbl_ep7qz3_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-85, 0)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_c17s0c_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_c17s0c`
    WHERE mysql_tbl_c17s0c_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_c17s0c_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_c17s0c_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_c17s0c`
    WHERE mysql_tbl_c17s0c_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_c17s0c_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14)) - (0) + ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98)) - (0) + ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64)) - (0) + ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42)) - (0) + 100))));
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(56);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30)) - (0) + V_TREND_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3euqnb_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_3euqnb`
    WHERE mysql_tbl_3euqnb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92)) - (0) + (CURRENT_YEAR - DATA_FIRST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32)) - (0) + (-1));
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73);
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8k1rzk_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_8k1rzk_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_8k1rzk`
    WHERE mysql_tbl_8k1rzk_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = MYSQL_FUNC_CONVERT_BASE_zap1ar(38, 15);
        SET V_I = MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(1);