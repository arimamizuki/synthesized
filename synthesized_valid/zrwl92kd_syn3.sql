/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zmd3xi` (
    `mysql_tbl_zmd3xi_res_id` INT,
    `mysql_tbl_zmd3xi_room_id` INT,
    `mysql_tbl_zmd3xi_guest_id` INT,
    `mysql_tbl_zmd3xi_check_in_date` DATE,
    `mysql_tbl_zmd3xi_check_out_date` DATE,
    `mysql_tbl_zmd3xi_total_price` DECIMAL(10,2),
    `mysql_tbl_zmd3xi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zmd3xi` (`mysql_tbl_zmd3xi_res_id`, `mysql_tbl_zmd3xi_room_id`, `mysql_tbl_zmd3xi_guest_id`, `mysql_tbl_zmd3xi_check_in_date`, `mysql_tbl_zmd3xi_check_out_date`, `mysql_tbl_zmd3xi_total_price`, `mysql_tbl_zmd3xi_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8o889v` (
    `mysql_tbl_8o889v_investment_id` INT,
    `mysql_tbl_8o889v_customer_id` INT,
    `mysql_tbl_8o889v_portfolio_id` INT,
    `mysql_tbl_8o889v_investment_type` VARCHAR(50),
    `mysql_tbl_8o889v_current_value` INT,
    `mysql_tbl_8o889v_initial_investment` INT,
    `mysql_tbl_8o889v_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pieb87` (
    `mysql_tbl_pieb87_portfolio_id` INT,
    `mysql_tbl_pieb87_manager_id` INT,
    `mysql_tbl_pieb87_total_value` DECIMAL(10,2),
    `mysql_tbl_pieb87_performance_score` INT
);

INSERT INTO `mysql_tbl_8o889v` (`mysql_tbl_8o889v_investment_id`, `mysql_tbl_8o889v_customer_id`, `mysql_tbl_8o889v_portfolio_id`, `mysql_tbl_8o889v_investment_type`, `mysql_tbl_8o889v_current_value`, `mysql_tbl_8o889v_initial_investment`, `mysql_tbl_8o889v_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_pieb87` (`mysql_tbl_pieb87_portfolio_id`, `mysql_tbl_pieb87_manager_id`, `mysql_tbl_pieb87_total_value`, `mysql_tbl_pieb87_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxmvsb` (
    `mysql_tbl_pxmvsb_product_id` INT,
    `mysql_tbl_pxmvsb_category_id` INT,
    `mysql_tbl_pxmvsb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pxmvsb` (`mysql_tbl_pxmvsb_product_id`, `mysql_tbl_pxmvsb_category_id`, `mysql_tbl_pxmvsb_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lx6dr` (
    `mysql_tbl_6lx6dr_order_id` INT,
    `mysql_tbl_6lx6dr_customer_id` INT,
    `mysql_tbl_6lx6dr_order_date` DATE,
    `mysql_tbl_6lx6dr_status` VARCHAR(50),
    `mysql_tbl_6lx6dr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hkyvg` (
    `mysql_tbl_6hkyvg_item_id` INT,
    `mysql_tbl_6hkyvg_order_id` INT,
    `mysql_tbl_6hkyvg_product_id` INT,
    `mysql_tbl_6hkyvg_quantity` INT,
    `mysql_tbl_6hkyvg_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bqrif` (
    `mysql_tbl_7bqrif_product_id` INT,
    `mysql_tbl_7bqrif_category_id` INT,
    `mysql_tbl_7bqrif_supplier_id` INT
);

INSERT INTO `mysql_tbl_6lx6dr` (`mysql_tbl_6lx6dr_order_id`, `mysql_tbl_6lx6dr_customer_id`, `mysql_tbl_6lx6dr_order_date`, `mysql_tbl_6lx6dr_status`, `mysql_tbl_6lx6dr_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_6hkyvg` (`mysql_tbl_6hkyvg_item_id`, `mysql_tbl_6hkyvg_order_id`, `mysql_tbl_6hkyvg_product_id`, `mysql_tbl_6hkyvg_quantity`, `mysql_tbl_6hkyvg_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_7bqrif` (`mysql_tbl_7bqrif_product_id`, `mysql_tbl_7bqrif_category_id`, `mysql_tbl_7bqrif_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sas5j` (
    `mysql_tbl_2sas5j_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_2sas5j` (`mysql_tbl_2sas5j_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ko00gq` (
    `mysql_tbl_ko00gq_campaign_id` INT,
    `mysql_tbl_ko00gq_channel` INT,
    `mysql_tbl_ko00gq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ko00gq` (`mysql_tbl_ko00gq_campaign_id`, `mysql_tbl_ko00gq_channel`, `mysql_tbl_ko00gq_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vii3zo` (
    `mysql_tbl_vii3zo_device_id` INT,
    `mysql_tbl_vii3zo_location` INT,
    `mysql_tbl_vii3zo_device_type` VARCHAR(50),
    `mysql_tbl_vii3zo_last_maintenance_date` DATE,
    `mysql_tbl_vii3zo_operating_hours` DECIMAL(3,1),
    `mysql_tbl_vii3zo_failure_probability` INT
);

INSERT INTO `mysql_tbl_vii3zo` (`mysql_tbl_vii3zo_device_id`, `mysql_tbl_vii3zo_location`, `mysql_tbl_vii3zo_device_type`, `mysql_tbl_vii3zo_last_maintenance_date`, `mysql_tbl_vii3zo_operating_hours`, `mysql_tbl_vii3zo_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lczs7p` (
    `mysql_tbl_lczs7p_customer_id` INT,
    `mysql_tbl_lczs7p_country` INT,
    `mysql_tbl_lczs7p_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8yj2o` (
    `mysql_tbl_o8yj2o_order_id` INT,
    `mysql_tbl_o8yj2o_customer_id` INT,
    `mysql_tbl_o8yj2o_order_date` DATE
);

INSERT INTO `mysql_tbl_lczs7p` (`mysql_tbl_lczs7p_customer_id`, `mysql_tbl_lczs7p_country`, `mysql_tbl_lczs7p_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o8yj2o` (`mysql_tbl_o8yj2o_order_id`, `mysql_tbl_o8yj2o_customer_id`, `mysql_tbl_o8yj2o_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqnco7` (
    `mysql_tbl_tqnco7_customer_id` INT,
    `mysql_tbl_tqnco7_registration_date` DATE
);

INSERT INTO `mysql_tbl_tqnco7` (`mysql_tbl_tqnco7_customer_id`, `mysql_tbl_tqnco7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xb76u` (mysql_tbl_3xb76u_id INT, mysql_tbl_3xb76u_status VARCHAR(20), mysql_tbl_3xb76u_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mx8cx0` (mysql_tbl_mx8cx0_id INT, mysql_tbl_mx8cx0_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yeor4t` (
    `mysql_tbl_yeor4t_customer_id` INT,
    `mysql_tbl_yeor4t_plan_type` VARCHAR(50),
    `mysql_tbl_yeor4t_start_date` DATE,
    `mysql_tbl_yeor4t_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yeor4t_data_limit_gb` TEXT,
    `mysql_tbl_yeor4t_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_yeor4t` (`mysql_tbl_yeor4t_customer_id`, `mysql_tbl_yeor4t_plan_type`, `mysql_tbl_yeor4t_start_date`, `mysql_tbl_yeor4t_monthly_cost`, `mysql_tbl_yeor4t_data_limit_gb`, `mysql_tbl_yeor4t_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjk08t` (
    `mysql_tbl_qjk08t_campaign_id` INT,
    `mysql_tbl_qjk08t_status` VARCHAR(50),
    `mysql_tbl_qjk08t_budget` INT,
    `mysql_tbl_qjk08t_start_date` DATE
);

INSERT INTO `mysql_tbl_qjk08t` (`mysql_tbl_qjk08t_campaign_id`, `mysql_tbl_qjk08t_status`, `mysql_tbl_qjk08t_budget`, `mysql_tbl_qjk08t_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5arv9s` (
    `mysql_tbl_5arv9s_customer_id` INT,
    `mysql_tbl_5arv9s_plan_type` VARCHAR(50),
    `mysql_tbl_5arv9s_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5arv9s` (`mysql_tbl_5arv9s_customer_id`, `mysql_tbl_5arv9s_plan_type`, `mysql_tbl_5arv9s_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkhgx1` (mysql_tbl_mkhgx1_id INT, mysql_tbl_mkhgx1_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5122m` (
    `mysql_tbl_o5122m_course_id` INT,
    `mysql_tbl_o5122m_instructor_id` INT,
    `mysql_tbl_o5122m_course_name` VARCHAR(50),
    `mysql_tbl_o5122m_credit_hours` INT,
    `mysql_tbl_o5122m_enrollment_limit` INT,
    `mysql_tbl_o5122m_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyi751` (
    `mysql_tbl_tyi751_enrollment_id` INT,
    `mysql_tbl_tyi751_student_id` INT,
    `mysql_tbl_tyi751_course_id` INT,
    `mysql_tbl_tyi751_enrollment_date` DATE,
    `mysql_tbl_tyi751_grade` INT
);

INSERT INTO `mysql_tbl_o5122m` (`mysql_tbl_o5122m_course_id`, `mysql_tbl_o5122m_instructor_id`, `mysql_tbl_o5122m_course_name`, `mysql_tbl_o5122m_credit_hours`, `mysql_tbl_o5122m_enrollment_limit`, `mysql_tbl_o5122m_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_tyi751` (`mysql_tbl_tyi751_enrollment_id`, `mysql_tbl_tyi751_student_id`, `mysql_tbl_tyi751_course_id`, `mysql_tbl_tyi751_enrollment_date`, `mysql_tbl_tyi751_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y6onk` (
    `mysql_tbl_4y6onk_customer_id` INT,
    `mysql_tbl_4y6onk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4y6onk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4y6onk` (`mysql_tbl_4y6onk_customer_id`, `mysql_tbl_4y6onk_monthly_cost`, `mysql_tbl_4y6onk_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vz3yz6` (
    `mysql_tbl_vz3yz6_product_id` INT,
    `mysql_tbl_vz3yz6_category_id` INT,
    `mysql_tbl_vz3yz6_price` DECIMAL(10,2),
    `mysql_tbl_vz3yz6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vz3yz6` (`mysql_tbl_vz3yz6_product_id`, `mysql_tbl_vz3yz6_category_id`, `mysql_tbl_vz3yz6_price`, `mysql_tbl_vz3yz6_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3bo39` (
    `mysql_tbl_s3bo39_supplier_id` INT
);

INSERT INTO `mysql_tbl_s3bo39` (`mysql_tbl_s3bo39_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixnis2` (mysql_tbl_ixnis2_student_id INT, mysql_tbl_ixnis2_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8p2vt` (
    `mysql_tbl_k8p2vt_order_id` INT,
    `mysql_tbl_k8p2vt_customer_id` INT,
    `mysql_tbl_k8p2vt_order_date` DATE,
    `mysql_tbl_k8p2vt_total_amount` DECIMAL(10,2),
    `mysql_tbl_k8p2vt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kdmp0` (
    `mysql_tbl_8kdmp0_order_id` INT,
    `mysql_tbl_8kdmp0_product_id` INT,
    `mysql_tbl_8kdmp0_quantity` INT
);

INSERT INTO `mysql_tbl_k8p2vt` (`mysql_tbl_k8p2vt_order_id`, `mysql_tbl_k8p2vt_customer_id`, `mysql_tbl_k8p2vt_order_date`, `mysql_tbl_k8p2vt_total_amount`, `mysql_tbl_k8p2vt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8kdmp0` (`mysql_tbl_8kdmp0_order_id`, `mysql_tbl_8kdmp0_product_id`, `mysql_tbl_8kdmp0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mywtce` (
    `mysql_tbl_mywtce_customer_id` INT,
    `mysql_tbl_mywtce_status` VARCHAR(50),
    `mysql_tbl_mywtce_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mywtce` (`mysql_tbl_mywtce_customer_id`, `mysql_tbl_mywtce_status`, `mysql_tbl_mywtce_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xu4x7` (
    `mysql_tbl_1xu4x7_order_id` INT,
    `mysql_tbl_1xu4x7_customer_id` INT,
    `mysql_tbl_1xu4x7_order_date` DATE,
    `mysql_tbl_1xu4x7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odbaxp` (
    `mysql_tbl_odbaxp_customer_id` INT,
    `mysql_tbl_odbaxp_country` INT
);

INSERT INTO `mysql_tbl_1xu4x7` (`mysql_tbl_1xu4x7_order_id`, `mysql_tbl_1xu4x7_customer_id`, `mysql_tbl_1xu4x7_order_date`, `mysql_tbl_1xu4x7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_odbaxp` (`mysql_tbl_odbaxp_customer_id`, `mysql_tbl_odbaxp_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0652v1` (
    `mysql_tbl_0652v1_emp_id` INT,
    `mysql_tbl_0652v1_department_id` INT,
    `mysql_tbl_0652v1_salary` INT,
    `mysql_tbl_0652v1_hire_date` DATE
);

INSERT INTO `mysql_tbl_0652v1` (`mysql_tbl_0652v1_emp_id`, `mysql_tbl_0652v1_department_id`, `mysql_tbl_0652v1_salary`, `mysql_tbl_0652v1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kp6lx` (
    `mysql_tbl_6kp6lx_product_id` INT,
    `mysql_tbl_6kp6lx_price` DECIMAL(10,2),
    `mysql_tbl_6kp6lx_stock_quantity` INT,
    `mysql_tbl_6kp6lx_reorder_level` INT
);

INSERT INTO `mysql_tbl_6kp6lx` (`mysql_tbl_6kp6lx_product_id`, `mysql_tbl_6kp6lx_price`, `mysql_tbl_6kp6lx_stock_quantity`, `mysql_tbl_6kp6lx_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyvlh7` (
    `mysql_tbl_dyvlh7_product_id` INT,
    `mysql_tbl_dyvlh7_category_id` INT,
    `mysql_tbl_dyvlh7_price` DECIMAL(10,2),
    `mysql_tbl_dyvlh7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7q9yv` (
    `mysql_tbl_m7q9yv_order_id` INT,
    `mysql_tbl_m7q9yv_product_id` INT,
    `mysql_tbl_m7q9yv_quantity` INT
);

INSERT INTO `mysql_tbl_dyvlh7` (`mysql_tbl_dyvlh7_product_id`, `mysql_tbl_dyvlh7_category_id`, `mysql_tbl_dyvlh7_price`, `mysql_tbl_dyvlh7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_m7q9yv` (`mysql_tbl_m7q9yv_order_id`, `mysql_tbl_m7q9yv_product_id`, `mysql_tbl_m7q9yv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jskc2p` (
    `mysql_tbl_jskc2p_supplier_id` INT,
    `mysql_tbl_jskc2p_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jskc2p` (`mysql_tbl_jskc2p_supplier_id`, `mysql_tbl_jskc2p_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tl8j8q` (
    `mysql_tbl_tl8j8q_customer_id` INT,
    `mysql_tbl_tl8j8q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tl8j8q` (`mysql_tbl_tl8j8q_customer_id`, `mysql_tbl_tl8j8q_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_2sas5j_CSMALLINT INTO RESULT FROM `mysql_tbl_2sas5j` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_a1qt1u` OI
    JOIN `mysql_tbl_pxmvsb` P ON OI.PRODUCT_ID = mysql_tbl_pxmvsb_PRODUCT_ID
    WHERE mysql_tbl_pxmvsb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_a1qt1u`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_lczs7p`
    WHERE mysql_tbl_lczs7p_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_lczs7p_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_qjk08t_STATUS, COALESCE(mysql_tbl_qjk08t_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_qjk08t_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_qjk08t`
    WHERE mysql_tbl_qjk08t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_tqnco7_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_tqnco7`
    WHERE mysql_tbl_tqnco7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_yeor4t_PLAN_TYPE, COALESCE(mysql_tbl_yeor4t_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_yeor4t_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_yeor4t`
    WHERE mysql_tbl_yeor4t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_5arv9s_PLAN_TYPE, COALESCE(mysql_tbl_5arv9s_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_5arv9s`
    WHERE mysql_tbl_5arv9s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vii3zo_OPERATING_HOURS, 0), COALESCE(mysql_tbl_vii3zo_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_vii3zo`
    WHERE mysql_tbl_vii3zo_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_vii3zo_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_vii3zo`
    WHERE mysql_tbl_vii3zo_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_3xb76u_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_3xb76u` WHERE mysql_tbl_3xb76u_ID = TASK_ID;
    SELECT mysql_tbl_mx8cx0_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_mx8cx0` WHERE mysql_tbl_mx8cx0_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_3xb76u` SET mysql_tbl_3xb76u_ASSIGNED_TO = USER_ID WHERE mysql_tbl_mx8cx0_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9)) - (((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59)) - (((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93)) - (0) + ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15)) - (0) + 2)));
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9)) - (0) + V_FACTOR)));
        END IF;
        SET V_FACTOR = MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6kp6lx_PRICE, 0), COALESCE(mysql_tbl_6kp6lx_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_6kp6lx_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_6kp6lx`
    WHERE mysql_tbl_6kp6lx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_6lx6dr_ORDER_ID FROM `mysql_tbl_6lx6dr` O
        JOIN `mysql_tbl_6hkyvg` OI ON mysql_tbl_6lx6dr_ORDER_ID = mysql_tbl_6hkyvg_ORDER_ID
        JOIN `mysql_tbl_7bqrif` P ON mysql_tbl_6hkyvg_PRODUCT_ID = mysql_tbl_7bqrif_PRODUCT_ID
        WHERE mysql_tbl_7bqrif_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_6lx6dr_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_6hkyvg_QUANTITY * mysql_tbl_6hkyvg_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_6hkyvg` OI
        WHERE mysql_tbl_6hkyvg_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79);
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(52)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dyvlh7_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_dyvlh7`
    WHERE mysql_tbl_dyvlh7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m7q9yv_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_m7q9yv`
    WHERE mysql_tbl_m7q9yv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51)) - (0) + SR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ko00gq_CHANNEL, mysql_tbl_ko00gq_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_ko00gq` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ko00gq_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ko00gq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ko00gq_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
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

    SELECT COALESCE(SUM(mysql_tbl_8o889v_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_8o889v_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_8o889v`
    WHERE mysql_tbl_8o889v_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8o889v_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_8o889v`
    WHERE mysql_tbl_8o889v_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-99)) - (0) + V_RISK_ADJUSTED_RETURN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tl8j8q`
    WHERE mysql_tbl_tl8j8q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_tl8j8q_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jskc2p_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jskc2p`
    WHERE mysql_tbl_jskc2p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_4y6onk_MONTHLY_COST, 0), mysql_tbl_4y6onk_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_4y6onk`
    WHERE mysql_tbl_4y6onk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vz3yz6_PRICE, 0), COALESCE(mysql_tbl_vz3yz6_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_vz3yz6`
    WHERE mysql_tbl_vz3yz6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_0652v1`
    WHERE mysql_tbl_0652v1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_odbaxp_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_odbaxp`
    WHERE mysql_tbl_odbaxp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1xu4x7_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_1xu4x7`
    WHERE mysql_tbl_1xu4x7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1xu4x7_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_1xu4x7` O
    JOIN `mysql_tbl_odbaxp` C ON mysql_tbl_1xu4x7_CUSTOMER_ID = mysql_tbl_odbaxp_CUSTOMER_ID
    WHERE mysql_tbl_odbaxp_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o5122m_CREDIT_HOURS, 3), COALESCE(mysql_tbl_o5122m_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_o5122m`
    WHERE mysql_tbl_o5122m_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_tyi751_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_tyi751`
    WHERE mysql_tbl_tyi751_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-47);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_237x3q`
    WHERE mysql_tbl_s3bo39_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_ixnis2` SET mysql_tbl_ixnis2_EXAM_SCORE = mysql_tbl_ixnis2_EXAM_SCORE + 5 WHERE mysql_tbl_ixnis2_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_8kdmp0_PRODUCT_ID), COALESCE(SUM(mysql_tbl_8kdmp0_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_8kdmp0`
    WHERE mysql_tbl_8kdmp0_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_mkhgx1`
    SET mysql_tbl_mkhgx1_TAG_NAME = CASE
        WHEN mysql_tbl_mkhgx1_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_mkhgx1_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_mkhgx1_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_mkhgx1_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_mywtce_STATUS, COALESCE(mysql_tbl_mywtce_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_mywtce`
    WHERE mysql_tbl_mywtce_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(27);
    SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4();

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93);
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_zmd3xi_CHECK_IN_DATE, mysql_tbl_zmd3xi_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_zmd3xi`
    WHERE mysql_tbl_zmd3xi_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12)) - (((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54)) - (0) + 0)) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21);
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(1);