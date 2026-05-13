/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3cu8kl` (
    `mysql_tbl_3cu8kl_order_id` INT,
    `mysql_tbl_3cu8kl_customer_id` INT,
    `mysql_tbl_3cu8kl_order_date` DATE,
    `mysql_tbl_3cu8kl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vws42o` (
    `mysql_tbl_vws42o_order_id` INT,
    `mysql_tbl_vws42o_product_id` INT,
    `mysql_tbl_vws42o_quantity` INT
);

INSERT INTO `mysql_tbl_3cu8kl` (`mysql_tbl_3cu8kl_order_id`, `mysql_tbl_3cu8kl_customer_id`, `mysql_tbl_3cu8kl_order_date`, `mysql_tbl_3cu8kl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vws42o` (`mysql_tbl_vws42o_order_id`, `mysql_tbl_vws42o_product_id`, `mysql_tbl_vws42o_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jwi9nl` (
    `mysql_tbl_jwi9nl_zone_id` INT,
    `mysql_tbl_jwi9nl_weight_min` INT,
    `mysql_tbl_jwi9nl_weight_max` INT,
    `mysql_tbl_jwi9nl_base_rate` INT,
    `mysql_tbl_jwi9nl_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn2hjo` (
    `mysql_tbl_zn2hjo_order_id` INT,
    `mysql_tbl_zn2hjo_destination_zone` INT,
    `mysql_tbl_zn2hjo_package_weight` INT
);

INSERT INTO `mysql_tbl_jwi9nl` (`mysql_tbl_jwi9nl_zone_id`, `mysql_tbl_jwi9nl_weight_min`, `mysql_tbl_jwi9nl_weight_max`, `mysql_tbl_jwi9nl_base_rate`, `mysql_tbl_jwi9nl_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zn2hjo` (`mysql_tbl_zn2hjo_order_id`, `mysql_tbl_zn2hjo_destination_zone`, `mysql_tbl_zn2hjo_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pvz8w` (
    `mysql_tbl_4pvz8w_emp_id` INT,
    `mysql_tbl_4pvz8w_department_id` INT,
    `mysql_tbl_4pvz8w_salary` INT
);

INSERT INTO `mysql_tbl_4pvz8w` (`mysql_tbl_4pvz8w_emp_id`, `mysql_tbl_4pvz8w_department_id`, `mysql_tbl_4pvz8w_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uujek0` (
    `mysql_tbl_uujek0_emp_id` INT,
    `mysql_tbl_uujek0_dept_id` INT,
    `mysql_tbl_uujek0_salary` INT,
    `mysql_tbl_uujek0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrqt9p` (
    `mysql_tbl_mrqt9p_dept_id` INT,
    `mysql_tbl_mrqt9p_name` VARCHAR(50),
    `mysql_tbl_mrqt9p_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_uujek0` (`mysql_tbl_uujek0_emp_id`, `mysql_tbl_uujek0_dept_id`, `mysql_tbl_uujek0_salary`, `mysql_tbl_uujek0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mrqt9p` (`mysql_tbl_mrqt9p_dept_id`, `mysql_tbl_mrqt9p_name`, `mysql_tbl_mrqt9p_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2xble` (
    `mysql_tbl_k2xble_emp_id` INT,
    `mysql_tbl_k2xble_department_id` INT,
    `mysql_tbl_k2xble_salary` INT
);

INSERT INTO `mysql_tbl_k2xble` (`mysql_tbl_k2xble_emp_id`, `mysql_tbl_k2xble_department_id`, `mysql_tbl_k2xble_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulwsr1` (
    `mysql_tbl_ulwsr1_customer_id` INT,
    `mysql_tbl_ulwsr1_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ulwsr1` (`mysql_tbl_ulwsr1_customer_id`, `mysql_tbl_ulwsr1_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjh85w` (
    `mysql_tbl_zjh85w_job_id` INT,
    `mysql_tbl_zjh85w_customer_id` INT,
    `mysql_tbl_zjh85w_technician_id` INT,
    `mysql_tbl_zjh85w_job_type` VARCHAR(50),
    `mysql_tbl_zjh85w_property_size_sqft` INT,
    `mysql_tbl_zjh85w_labor_hours` INT,
    `mysql_tbl_zjh85w_material_cost` DECIMAL(10,2),
    `mysql_tbl_zjh85w_job_date` DATE
);

INSERT INTO `mysql_tbl_zjh85w` (`mysql_tbl_zjh85w_job_id`, `mysql_tbl_zjh85w_customer_id`, `mysql_tbl_zjh85w_technician_id`, `mysql_tbl_zjh85w_job_type`, `mysql_tbl_zjh85w_property_size_sqft`, `mysql_tbl_zjh85w_labor_hours`, `mysql_tbl_zjh85w_material_cost`, `mysql_tbl_zjh85w_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg2q1k` (
    `mysql_tbl_dg2q1k_order_id` INT,
    `mysql_tbl_dg2q1k_customer_id` INT,
    `mysql_tbl_dg2q1k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dg2q1k` (`mysql_tbl_dg2q1k_order_id`, `mysql_tbl_dg2q1k_customer_id`, `mysql_tbl_dg2q1k_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgo8op` (
    `mysql_tbl_zgo8op_employee_id` INT,
    `mysql_tbl_zgo8op_department_id` INT,
    `mysql_tbl_zgo8op_salary` INT,
    `mysql_tbl_zgo8op_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2tima` (
    `mysql_tbl_k2tima_employee_id` INT,
    `mysql_tbl_k2tima_effective_date` DATE,
    `mysql_tbl_k2tima_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zgo8op` (`mysql_tbl_zgo8op_employee_id`, `mysql_tbl_zgo8op_department_id`, `mysql_tbl_zgo8op_salary`, `mysql_tbl_zgo8op_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k2tima` (`mysql_tbl_k2tima_employee_id`, `mysql_tbl_k2tima_effective_date`, `mysql_tbl_k2tima_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jskx7f` (
    `mysql_tbl_jskx7f_listing_id` INT,
    `mysql_tbl_jskx7f_employer_id` INT,
    `mysql_tbl_jskx7f_title` INT,
    `mysql_tbl_jskx7f_salary_min` INT,
    `mysql_tbl_jskx7f_salary_max` INT,
    `mysql_tbl_jskx7f_posted_date` DATE,
    `mysql_tbl_jskx7f_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3mf1b` (
    `mysql_tbl_z3mf1b_application_id` INT,
    `mysql_tbl_z3mf1b_listing_id` INT,
    `mysql_tbl_z3mf1b_applicant_id` INT,
    `mysql_tbl_z3mf1b_applied_date` DATE,
    `mysql_tbl_z3mf1b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jskx7f` (`mysql_tbl_jskx7f_listing_id`, `mysql_tbl_jskx7f_employer_id`, `mysql_tbl_jskx7f_title`, `mysql_tbl_jskx7f_salary_min`, `mysql_tbl_jskx7f_salary_max`, `mysql_tbl_jskx7f_posted_date`, `mysql_tbl_jskx7f_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z3mf1b` (`mysql_tbl_z3mf1b_application_id`, `mysql_tbl_z3mf1b_listing_id`, `mysql_tbl_z3mf1b_applicant_id`, `mysql_tbl_z3mf1b_applied_date`, `mysql_tbl_z3mf1b_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1es69` (
    `mysql_tbl_d1es69_supplier_id` INT,
    `mysql_tbl_d1es69_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_d1es69_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_d1es69` (`mysql_tbl_d1es69_supplier_id`, `mysql_tbl_d1es69_supplier_rating`, `mysql_tbl_d1es69_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjdghn` (
    `mysql_tbl_yjdghn_student_id` INT,
    `mysql_tbl_yjdghn_name` VARCHAR(50),
    `mysql_tbl_yjdghn_gpa` INT,
    `mysql_tbl_yjdghn_major_id` INT,
    `mysql_tbl_yjdghn_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv1vmp` (
    `mysql_tbl_wv1vmp_major_id` INT,
    `mysql_tbl_wv1vmp_name` VARCHAR(50),
    `mysql_tbl_wv1vmp_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2z3vv` (
    `mysql_tbl_r2z3vv_department_id` INT,
    `mysql_tbl_r2z3vv_name` VARCHAR(50),
    `mysql_tbl_r2z3vv_budget` INT
);

INSERT INTO `mysql_tbl_yjdghn` (`mysql_tbl_yjdghn_student_id`, `mysql_tbl_yjdghn_name`, `mysql_tbl_yjdghn_gpa`, `mysql_tbl_yjdghn_major_id`, `mysql_tbl_yjdghn_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_wv1vmp` (`mysql_tbl_wv1vmp_major_id`, `mysql_tbl_wv1vmp_name`, `mysql_tbl_wv1vmp_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_r2z3vv` (`mysql_tbl_r2z3vv_department_id`, `mysql_tbl_r2z3vv_name`, `mysql_tbl_r2z3vv_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6atl78` (
    `mysql_tbl_6atl78_order_id` INT,
    `mysql_tbl_6atl78_customer_id` INT,
    `mysql_tbl_6atl78_order_date` DATE,
    `mysql_tbl_6atl78_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sqngk` (
    `mysql_tbl_6sqngk_customer_id` INT,
    `mysql_tbl_6sqngk_country` INT
);

INSERT INTO `mysql_tbl_6atl78` (`mysql_tbl_6atl78_order_id`, `mysql_tbl_6atl78_customer_id`, `mysql_tbl_6atl78_order_date`, `mysql_tbl_6atl78_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6sqngk` (`mysql_tbl_6sqngk_customer_id`, `mysql_tbl_6sqngk_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cu44xp` (mysql_tbl_cu44xp_item_id INT, mysql_tbl_cu44xp_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dw1i7w` (
    `mysql_tbl_dw1i7w_order_id` INT,
    `mysql_tbl_dw1i7w_customer_id` INT,
    `mysql_tbl_dw1i7w_order_date` DATE,
    `mysql_tbl_dw1i7w_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qphos` (
    `mysql_tbl_6qphos_shipment_id` INT,
    `mysql_tbl_6qphos_order_id` INT,
    `mysql_tbl_6qphos_delivery_date` DATE
);

INSERT INTO `mysql_tbl_dw1i7w` (`mysql_tbl_dw1i7w_order_id`, `mysql_tbl_dw1i7w_customer_id`, `mysql_tbl_dw1i7w_order_date`, `mysql_tbl_dw1i7w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6qphos` (`mysql_tbl_6qphos_shipment_id`, `mysql_tbl_6qphos_order_id`, `mysql_tbl_6qphos_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zro1u` (
    `mysql_tbl_6zro1u_emp_id` INT,
    `mysql_tbl_6zro1u_salary` INT
);

INSERT INTO `mysql_tbl_6zro1u` (`mysql_tbl_6zro1u_emp_id`, `mysql_tbl_6zro1u_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_th91gy` (
    `mysql_tbl_th91gy_customer_id` INT,
    `mysql_tbl_th91gy_plan_type` VARCHAR(50),
    `mysql_tbl_th91gy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_th91gy_start_date` DATE,
    `mysql_tbl_th91gy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_th91gy` (`mysql_tbl_th91gy_customer_id`, `mysql_tbl_th91gy_plan_type`, `mysql_tbl_th91gy_monthly_cost`, `mysql_tbl_th91gy_start_date`, `mysql_tbl_th91gy_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9fg1n` (
    `mysql_tbl_u9fg1n_order_id` INT,
    `mysql_tbl_u9fg1n_order_date` DATE
);

INSERT INTO `mysql_tbl_u9fg1n` (`mysql_tbl_u9fg1n_order_id`, `mysql_tbl_u9fg1n_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwl7p8` (
    `mysql_tbl_fwl7p8_customer_id` INT,
    `mysql_tbl_fwl7p8_plan_type` VARCHAR(50),
    `mysql_tbl_fwl7p8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fwl7p8_start_date` DATE,
    `mysql_tbl_fwl7p8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkmq0w` (
    `mysql_tbl_vkmq0w_customer_id` INT,
    `mysql_tbl_vkmq0w_tier_level` INT
);

INSERT INTO `mysql_tbl_fwl7p8` (`mysql_tbl_fwl7p8_customer_id`, `mysql_tbl_fwl7p8_plan_type`, `mysql_tbl_fwl7p8_monthly_cost`, `mysql_tbl_fwl7p8_start_date`, `mysql_tbl_fwl7p8_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_vkmq0w` (`mysql_tbl_vkmq0w_customer_id`, `mysql_tbl_vkmq0w_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n8xrz` (
    `mysql_tbl_5n8xrz_emp_id` INT,
    `mysql_tbl_5n8xrz_salary` INT
);

INSERT INTO `mysql_tbl_5n8xrz` (`mysql_tbl_5n8xrz_emp_id`, `mysql_tbl_5n8xrz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki1fxf` (
    `mysql_tbl_ki1fxf_store_id` INT,
    `mysql_tbl_ki1fxf_region` INT,
    `mysql_tbl_ki1fxf_store_type` VARCHAR(50),
    `mysql_tbl_ki1fxf_monthly_rent` INT,
    `mysql_tbl_ki1fxf_sales_target` INT,
    `mysql_tbl_ki1fxf_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hduz48` (
    `mysql_tbl_hduz48_employee_id` INT,
    `mysql_tbl_hduz48_store_id` INT,
    `mysql_tbl_hduz48_role` INT,
    `mysql_tbl_hduz48_salary` INT,
    `mysql_tbl_hduz48_hire_date` DATE
);

INSERT INTO `mysql_tbl_ki1fxf` (`mysql_tbl_ki1fxf_store_id`, `mysql_tbl_ki1fxf_region`, `mysql_tbl_ki1fxf_store_type`, `mysql_tbl_ki1fxf_monthly_rent`, `mysql_tbl_ki1fxf_sales_target`, `mysql_tbl_ki1fxf_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_hduz48` (`mysql_tbl_hduz48_employee_id`, `mysql_tbl_hduz48_store_id`, `mysql_tbl_hduz48_role`, `mysql_tbl_hduz48_salary`, `mysql_tbl_hduz48_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvandw` (
    `mysql_tbl_xvandw_product_id` INT,
    `mysql_tbl_xvandw_category_id` INT,
    `mysql_tbl_xvandw_price` DECIMAL(10,2),
    `mysql_tbl_xvandw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpzypy` (
    `mysql_tbl_bpzypy_order_id` INT,
    `mysql_tbl_bpzypy_product_id` INT,
    `mysql_tbl_bpzypy_quantity` INT
);

INSERT INTO `mysql_tbl_xvandw` (`mysql_tbl_xvandw_product_id`, `mysql_tbl_xvandw_category_id`, `mysql_tbl_xvandw_price`, `mysql_tbl_xvandw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bpzypy` (`mysql_tbl_bpzypy_order_id`, `mysql_tbl_bpzypy_product_id`, `mysql_tbl_bpzypy_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k2tima_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_k2tima`
    WHERE mysql_tbl_k2tima_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_k2tima_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_k2tima_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_k2tima`
    WHERE mysql_tbl_k2tima_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_k2tima_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zgo8op_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_zgo8op`
    WHERE mysql_tbl_zgo8op_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dg2q1k_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_dg2q1k`
    WHERE mysql_tbl_dg2q1k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_fwl7p8_PLAN_TYPE, COALESCE(mysql_tbl_fwl7p8_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_fwl7p8`
    WHERE mysql_tbl_fwl7p8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_vkmq0w_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_vkmq0w`
    WHERE mysql_tbl_vkmq0w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
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

    SELECT mysql_tbl_th91gy_PLAN_TYPE, COALESCE(mysql_tbl_th91gy_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_th91gy_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_th91gy`
    WHERE mysql_tbl_th91gy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_u9fg1n_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_u9fg1n`
    WHERE mysql_tbl_u9fg1n_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6zro1u_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6zro1u`
    WHERE mysql_tbl_6zro1u_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_jskx7f_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_jskx7f_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_jskx7f` L
    LEFT JOIN `mysql_tbl_z3mf1b` A ON mysql_tbl_jskx7f_LISTING_ID = mysql_tbl_z3mf1b_LISTING_ID
    WHERE mysql_tbl_jskx7f_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_jskx7f_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_jskx7f_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_jskx7f`
    WHERE mysql_tbl_jskx7f_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-75);
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69);

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(56);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ki1fxf_SALES_TARGET, 0), COALESCE(mysql_tbl_ki1fxf_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_ki1fxf`
    WHERE mysql_tbl_ki1fxf_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_hduz48`
    WHERE mysql_tbl_hduz48_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11);
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_6qphos_DELIVERY_DATE, CURDATE()), mysql_tbl_dw1i7w_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_6qphos`
    WHERE mysql_tbl_6qphos_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-29, -75)) - (0) + (GREATEST(V_PERFORMANCE_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6atl78_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_6atl78` O
    JOIN `mysql_tbl_6sqngk` C ON mysql_tbl_6atl78_CUSTOMER_ID = mysql_tbl_6sqngk_CUSTOMER_ID
    WHERE mysql_tbl_6sqngk_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_cu44xp` SET mysql_tbl_cu44xp_QTY = mysql_tbl_cu44xp_QTY + 10 WHERE mysql_tbl_cu44xp_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d1es69_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_d1es69_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_d1es69`
    WHERE mysql_tbl_d1es69_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_aordef`
    WHERE mysql_tbl_d1es69_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5n8xrz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5n8xrz`
    WHERE mysql_tbl_5n8xrz_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xvandw_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_xvandw`
    WHERE mysql_tbl_xvandw_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_fhhnkh` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_fhhnkh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_fhhnkh` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yjdghn_GPA, 0.00), mysql_tbl_yjdghn_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_yjdghn`
    WHERE mysql_tbl_yjdghn_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_wv1vmp_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_wv1vmp`
    WHERE mysql_tbl_wv1vmp_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_yjdghn_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_yjdghn` S
    JOIN `mysql_tbl_wv1vmp` M ON mysql_tbl_yjdghn_MAJOR_ID = mysql_tbl_wv1vmp_MAJOR_ID
    WHERE mysql_tbl_wv1vmp_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51);
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63);
        ELSE SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(74);
    END CASE;

    SET V_TOTAL_QUOTE = MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + (((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uujek0_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_uujek0_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_uujek0`
    WHERE mysql_tbl_uujek0_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mrqt9p_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_mrqt9p` D
    JOIN `mysql_tbl_uujek0` E ON mysql_tbl_mrqt9p_DEPT_ID = mysql_tbl_uujek0_DEPT_ID
    WHERE mysql_tbl_uujek0_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-32));

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52)) - (0) + ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(36)) - (0) + V_PRODUCTIVITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ulwsr1_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ulwsr1`
    WHERE mysql_tbl_ulwsr1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_k2xble_SALARY), 0), COALESCE(MIN(mysql_tbl_k2xble_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_k2xble`
    WHERE mysql_tbl_k2xble_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(-99)) - (0) + (V_MAX_SALARY - V_MIN_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4pvz8w_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_4pvz8w`
    WHERE mysql_tbl_4pvz8w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4pvz8w_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_4pvz8w`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jwi9nl_BASE_RATE, 10), COALESCE(mysql_tbl_jwi9nl_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_jwi9nl`
    WHERE mysql_tbl_jwi9nl_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_jwi9nl_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_jwi9nl_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(26)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vws42o_QUANTITY * UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (0) + 0)), COALESCE(SUM(mysql_tbl_vws42o_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_vws42o`
    WHERE mysql_tbl_vws42o_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + 0);
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1);