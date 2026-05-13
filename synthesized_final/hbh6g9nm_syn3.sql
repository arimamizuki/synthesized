/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aysrb3` (
    `mysql_tbl_aysrb3_listing_id` INT,
    `mysql_tbl_aysrb3_agent_id` INT,
    `mysql_tbl_aysrb3_property_type` VARCHAR(50),
    `mysql_tbl_aysrb3_list_price` DECIMAL(10,2),
    `mysql_tbl_aysrb3_days_on_market` INT,
    `mysql_tbl_aysrb3_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_long19` (
    `mysql_tbl_long19_agent_id` INT,
    `mysql_tbl_long19_name` VARCHAR(50),
    `mysql_tbl_long19_commission_rate` INT
);

INSERT INTO `mysql_tbl_aysrb3` (`mysql_tbl_aysrb3_listing_id`, `mysql_tbl_aysrb3_agent_id`, `mysql_tbl_aysrb3_property_type`, `mysql_tbl_aysrb3_list_price`, `mysql_tbl_aysrb3_days_on_market`, `mysql_tbl_aysrb3_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_long19` (`mysql_tbl_long19_agent_id`, `mysql_tbl_long19_name`, `mysql_tbl_long19_commission_rate`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9unu1b` (
    `mysql_tbl_9unu1b_customer_id` INT,
    `mysql_tbl_9unu1b_registration_date` DATE
);

INSERT INTO `mysql_tbl_9unu1b` (`mysql_tbl_9unu1b_customer_id`, `mysql_tbl_9unu1b_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5vcdz` (
    `mysql_tbl_c5vcdz_project_id` INT,
    `mysql_tbl_c5vcdz_team_lead_id` INT,
    `mysql_tbl_c5vcdz_start_date` DATE,
    `mysql_tbl_c5vcdz_deadline` INT,
    `mysql_tbl_c5vcdz_budget` INT,
    `mysql_tbl_c5vcdz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1owcl` (
    `mysql_tbl_o1owcl_task_id` INT,
    `mysql_tbl_o1owcl_project_id` INT,
    `mysql_tbl_o1owcl_assignee_id` INT,
    `mysql_tbl_o1owcl_status` VARCHAR(50),
    `mysql_tbl_o1owcl_priority` INT
);

INSERT INTO `mysql_tbl_c5vcdz` (`mysql_tbl_c5vcdz_project_id`, `mysql_tbl_c5vcdz_team_lead_id`, `mysql_tbl_c5vcdz_start_date`, `mysql_tbl_c5vcdz_deadline`, `mysql_tbl_c5vcdz_budget`, `mysql_tbl_c5vcdz_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o1owcl` (`mysql_tbl_o1owcl_task_id`, `mysql_tbl_o1owcl_project_id`, `mysql_tbl_o1owcl_assignee_id`, `mysql_tbl_o1owcl_status`, `mysql_tbl_o1owcl_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6goz2` (
    `mysql_tbl_d6goz2_emp_id` INT,
    `mysql_tbl_d6goz2_department_id` INT,
    `mysql_tbl_d6goz2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdjkrj` (
    `mysql_tbl_bdjkrj_emp_id` INT,
    `mysql_tbl_bdjkrj_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_bdjkrj_bonus_date` DATE
);

INSERT INTO `mysql_tbl_d6goz2` (`mysql_tbl_d6goz2_emp_id`, `mysql_tbl_d6goz2_department_id`, `mysql_tbl_d6goz2_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_bdjkrj` (`mysql_tbl_bdjkrj_emp_id`, `mysql_tbl_bdjkrj_bonus_amount`, `mysql_tbl_bdjkrj_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rqxf1` (
    `mysql_tbl_6rqxf1_supplier_id` INT,
    `mysql_tbl_6rqxf1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6rqxf1` (`mysql_tbl_6rqxf1_supplier_id`, `mysql_tbl_6rqxf1_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdmkql` (
    `mysql_tbl_zdmkql_order_id` INT,
    `mysql_tbl_zdmkql_customer_id` INT,
    `mysql_tbl_zdmkql_order_date` DATE,
    `mysql_tbl_zdmkql_total_amount` DECIMAL(10,2),
    `mysql_tbl_zdmkql_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_io5su6` (
    `mysql_tbl_io5su6_customer_id` INT,
    `mysql_tbl_io5su6_country` INT
);

INSERT INTO `mysql_tbl_zdmkql` (`mysql_tbl_zdmkql_order_id`, `mysql_tbl_zdmkql_customer_id`, `mysql_tbl_zdmkql_order_date`, `mysql_tbl_zdmkql_total_amount`, `mysql_tbl_zdmkql_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_io5su6` (`mysql_tbl_io5su6_customer_id`, `mysql_tbl_io5su6_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxhtt9` (
    mysql_tbl_pxhtt9_employee_id INT,
    mysql_tbl_pxhtt9_first_name VARCHAR(50),
    mysql_tbl_pxhtt9_last_name VARCHAR(50),
    mysql_tbl_pxhtt9_salary INT
);

INSERT INTO `mysql_tbl_pxhtt9` (`mysql_tbl_pxhtt9_employee_id`, `mysql_tbl_pxhtt9_first_name`, `mysql_tbl_pxhtt9_last_name`, `mysql_tbl_pxhtt9_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l03y0k` (
    `mysql_tbl_l03y0k_order_id` INT,
    `mysql_tbl_l03y0k_customer_id` INT,
    `mysql_tbl_l03y0k_order_date` DATE,
    `mysql_tbl_l03y0k_total_amount` DECIMAL(10,2),
    `mysql_tbl_l03y0k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r97hv9` (
    `mysql_tbl_r97hv9_refund_id` INT,
    `mysql_tbl_r97hv9_order_id` INT,
    `mysql_tbl_r97hv9_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l03y0k` (`mysql_tbl_l03y0k_order_id`, `mysql_tbl_l03y0k_customer_id`, `mysql_tbl_l03y0k_order_date`, `mysql_tbl_l03y0k_total_amount`, `mysql_tbl_l03y0k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r97hv9` (`mysql_tbl_r97hv9_refund_id`, `mysql_tbl_r97hv9_order_id`, `mysql_tbl_r97hv9_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6x5p8p` (
    `mysql_tbl_6x5p8p_customer_id` INT
);

INSERT INTO `mysql_tbl_6x5p8p` (`mysql_tbl_6x5p8p_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y686wh` (
    `mysql_tbl_y686wh_customer_id` INT,
    `mysql_tbl_y686wh_status` VARCHAR(50),
    `mysql_tbl_y686wh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y686wh` (`mysql_tbl_y686wh_customer_id`, `mysql_tbl_y686wh_status`, `mysql_tbl_y686wh_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iic86c` (
    `mysql_tbl_iic86c_customer_id` INT,
    `mysql_tbl_iic86c_status` VARCHAR(50),
    `mysql_tbl_iic86c_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iic86c` (`mysql_tbl_iic86c_customer_id`, `mysql_tbl_iic86c_status`, `mysql_tbl_iic86c_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zwu0m` (
    `mysql_tbl_4zwu0m_customer_id` INT,
    `mysql_tbl_4zwu0m_start_date` DATE
);

INSERT INTO `mysql_tbl_4zwu0m` (`mysql_tbl_4zwu0m_customer_id`, `mysql_tbl_4zwu0m_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol4zfk` (
    `mysql_tbl_ol4zfk_product_id` INT,
    `mysql_tbl_ol4zfk_supplier_id` INT,
    `mysql_tbl_ol4zfk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xkn1q` (
    `mysql_tbl_4xkn1q_supplier_id` INT,
    `mysql_tbl_4xkn1q_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ol4zfk` (`mysql_tbl_ol4zfk_product_id`, `mysql_tbl_ol4zfk_supplier_id`, `mysql_tbl_ol4zfk_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_4xkn1q` (`mysql_tbl_4xkn1q_supplier_id`, `mysql_tbl_4xkn1q_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmdzez` (
    `mysql_tbl_hmdzez_policy_id` INT,
    `mysql_tbl_hmdzez_customer_id` INT,
    `mysql_tbl_hmdzez_pet_id` INT,
    `mysql_tbl_hmdzez_pet_type` VARCHAR(50),
    `mysql_tbl_hmdzez_breed` INT,
    `mysql_tbl_hmdzez_age_years` INT,
    `mysql_tbl_hmdzez_premium_annual` INT,
    `mysql_tbl_hmdzez_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mydlg` (
    `mysql_tbl_6mydlg_breed_id` INT,
    `mysql_tbl_6mydlg_breed_name` VARCHAR(50),
    `mysql_tbl_6mydlg_size_category` INT,
    `mysql_tbl_6mydlg_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_hmdzez` (`mysql_tbl_hmdzez_policy_id`, `mysql_tbl_hmdzez_customer_id`, `mysql_tbl_hmdzez_pet_id`, `mysql_tbl_hmdzez_pet_type`, `mysql_tbl_hmdzez_breed`, `mysql_tbl_hmdzez_age_years`, `mysql_tbl_hmdzez_premium_annual`, `mysql_tbl_hmdzez_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6mydlg` (`mysql_tbl_6mydlg_breed_id`, `mysql_tbl_6mydlg_breed_name`, `mysql_tbl_6mydlg_size_category`, `mysql_tbl_6mydlg_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jm35ee` (
    `mysql_tbl_jm35ee_emp_id` INT,
    `mysql_tbl_jm35ee_department_id` INT,
    `mysql_tbl_jm35ee_salary` INT,
    `mysql_tbl_jm35ee_hire_date` DATE,
    `mysql_tbl_jm35ee_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jm35ee` (`mysql_tbl_jm35ee_emp_id`, `mysql_tbl_jm35ee_department_id`, `mysql_tbl_jm35ee_salary`, `mysql_tbl_jm35ee_hire_date`, `mysql_tbl_jm35ee_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fufl10` (
    `mysql_tbl_fufl10_product_id` INT,
    `mysql_tbl_fufl10_category_id` INT,
    `mysql_tbl_fufl10_price` DECIMAL(10,2),
    `mysql_tbl_fufl10_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8754u` (
    `mysql_tbl_e8754u_order_id` INT,
    `mysql_tbl_e8754u_product_id` INT,
    `mysql_tbl_e8754u_quantity` INT
);

INSERT INTO `mysql_tbl_fufl10` (`mysql_tbl_fufl10_product_id`, `mysql_tbl_fufl10_category_id`, `mysql_tbl_fufl10_price`, `mysql_tbl_fufl10_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_e8754u` (`mysql_tbl_e8754u_order_id`, `mysql_tbl_e8754u_product_id`, `mysql_tbl_e8754u_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3uv1q` (
    `mysql_tbl_g3uv1q_order_id` INT,
    `mysql_tbl_g3uv1q_customer_id` INT,
    `mysql_tbl_g3uv1q_order_date` DATE,
    `mysql_tbl_g3uv1q_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4stxt` (
    `mysql_tbl_f4stxt_customer_id` INT,
    `mysql_tbl_f4stxt_registration_date` DATE
);

INSERT INTO `mysql_tbl_g3uv1q` (`mysql_tbl_g3uv1q_order_id`, `mysql_tbl_g3uv1q_customer_id`, `mysql_tbl_g3uv1q_order_date`, `mysql_tbl_g3uv1q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_f4stxt` (`mysql_tbl_f4stxt_customer_id`, `mysql_tbl_f4stxt_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zfltw` (
    `mysql_tbl_5zfltw_emp_id` INT,
    `mysql_tbl_5zfltw_dept_id` INT,
    `mysql_tbl_5zfltw_salary` INT,
    `mysql_tbl_5zfltw_hire_date` DATE,
    `mysql_tbl_5zfltw_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qme1ef` (
    `mysql_tbl_qme1ef_dept_id` INT,
    `mysql_tbl_qme1ef_name` VARCHAR(50),
    `mysql_tbl_qme1ef_avg_salary` INT
);

INSERT INTO `mysql_tbl_5zfltw` (`mysql_tbl_5zfltw_emp_id`, `mysql_tbl_5zfltw_dept_id`, `mysql_tbl_5zfltw_salary`, `mysql_tbl_5zfltw_hire_date`, `mysql_tbl_5zfltw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qme1ef` (`mysql_tbl_qme1ef_dept_id`, `mysql_tbl_qme1ef_name`, `mysql_tbl_qme1ef_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao949c` (
    `mysql_tbl_ao949c_emp_id` INT,
    `mysql_tbl_ao949c_department_id` INT,
    `mysql_tbl_ao949c_salary` INT,
    `mysql_tbl_ao949c_hire_date` DATE,
    `mysql_tbl_ao949c_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kw9zyp` (
    `mysql_tbl_kw9zyp_department_id` INT,
    `mysql_tbl_kw9zyp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ao949c` (`mysql_tbl_ao949c_emp_id`, `mysql_tbl_ao949c_department_id`, `mysql_tbl_ao949c_salary`, `mysql_tbl_ao949c_hire_date`, `mysql_tbl_ao949c_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kw9zyp` (`mysql_tbl_kw9zyp_department_id`, `mysql_tbl_kw9zyp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4g208` (
    `mysql_tbl_z4g208_campaign_id` INT
);

INSERT INTO `mysql_tbl_z4g208` (`mysql_tbl_z4g208_campaign_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_o1owcl`
    WHERE mysql_tbl_o1owcl_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_o1owcl_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_o1owcl_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_o1owcl`
    WHERE mysql_tbl_o1owcl_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_c5vcdz_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_c5vcdz`
    WHERE mysql_tbl_c5vcdz_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-50)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_yjaaex`
    WHERE mysql_tbl_6x5p8p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_nbhi4p`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r97hv9_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_r97hv9`
    WHERE mysql_tbl_r97hv9_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-12)) - (0) + (FLOOR(V_NET_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ol4zfk_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_ol4zfk`
    WHERE mysql_tbl_ol4zfk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ol4zfk_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ol4zfk`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
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

    SELECT COALESCE(mysql_tbl_jm35ee_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_jm35ee_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_jm35ee_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_jm35ee`
    WHERE mysql_tbl_jm35ee_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_y686wh_STATUS, COALESCE(mysql_tbl_y686wh_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_y686wh`
    WHERE mysql_tbl_y686wh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_iic86c_STATUS, COALESCE(mysql_tbl_iic86c_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_iic86c`
    WHERE mysql_tbl_iic86c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_ao949c_SALARY, COALESCE(mysql_tbl_ao949c_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ao949c_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_ao949c`
    WHERE mysql_tbl_ao949c_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_g3uv1q`
    WHERE mysql_tbl_g3uv1q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_f4stxt_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_f4stxt`
    WHERE mysql_tbl_f4stxt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r1my8e`
    WHERE mysql_tbl_z4g208_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

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

    SELECT COALESCE(mysql_tbl_5zfltw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5zfltw`
    WHERE mysql_tbl_5zfltw_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qme1ef_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_qme1ef` D
    JOIN `mysql_tbl_5zfltw` E ON mysql_tbl_qme1ef_DEPT_ID = mysql_tbl_5zfltw_DEPT_ID
    WHERE mysql_tbl_5zfltw_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5zfltw_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_5zfltw`
    WHERE mysql_tbl_5zfltw_EMP_ID = EMP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47)) - (0) + (((MYSQL_FUNC_CONVERT_BASE_zap1ar(-20, -32)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(-43)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_4zwu0m_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_4zwu0m`
    WHERE mysql_tbl_4zwu0m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(-85, 66)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hmdzez_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_hmdzez`
    WHERE mysql_tbl_hmdzez_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6mydlg_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_hmdzez` IP
    JOIN `mysql_tbl_6mydlg` B ON mysql_tbl_hmdzez_BREED = mysql_tbl_6mydlg_BREED_NAME
    WHERE mysql_tbl_hmdzez_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6rqxf1_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_6rqxf1`
    WHERE mysql_tbl_6rqxf1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(40)) - (0) + ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45)) - (0) + 5));
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91)) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30)) - (0) + 4));
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(14)) - (0) + 3);
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_zdmkql`
    WHERE mysql_tbl_zdmkql_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_zdmkql` O
    JOIN `mysql_tbl_io5su6` C1 ON mysql_tbl_zdmkql_CUSTOMER_ID = mysql_tbl_io5su6_CUSTOMER_ID
    JOIN `mysql_tbl_io5su6` C2 ON mysql_tbl_io5su6_COUNTRY != mysql_tbl_io5su6_COUNTRY
    WHERE mysql_tbl_zdmkql_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_pxhtt9`
    WHERE mysql_tbl_pxhtt9_SALARY > 35000
    ORDER BY mysql_tbl_pxhtt9_FIRST_NAME, mysql_tbl_pxhtt9_LAST_NAME, mysql_tbl_pxhtt9_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e8754u_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_e8754u` OI
    WHERE mysql_tbl_e8754u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e8754u_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_e8754u` OI
    JOIN `mysql_tbl_fufl10` P ON mysql_tbl_e8754u_PRODUCT_ID = mysql_tbl_fufl10_PRODUCT_ID
    WHERE mysql_tbl_fufl10_CATEGORY_ID = (SELECT mysql_tbl_fufl10_CATEGORY_ID FROM `mysql_tbl_fufl10` WHERE mysql_tbl_fufl10_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d6goz2_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_d6goz2`
    WHERE mysql_tbl_d6goz2_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bdjkrj_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_bdjkrj`
    WHERE mysql_tbl_bdjkrj_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40)) - (0) + V_ANNUAL_COMPENSATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66);
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50);
        SET V_COUNT = MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_9unu1b_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_9unu1b`
    WHERE mysql_tbl_9unu1b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12)) - (0) + V_AGE_YEARS);
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aysrb3_LIST_PRICE, 0), COALESCE(mysql_tbl_aysrb3_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_aysrb3_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_aysrb3`
    WHERE mysql_tbl_aysrb3_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_FUNC2_6cl681();
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11)) - (0) + (CAST(V_SUCCESS_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(1);