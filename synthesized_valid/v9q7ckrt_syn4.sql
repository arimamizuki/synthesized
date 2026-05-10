/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yo54se` (
    `mysql_tbl_yo54se_customer_id` INT,
    `mysql_tbl_yo54se_plan_type` VARCHAR(50),
    `mysql_tbl_yo54se_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yo54se_start_date` DATE,
    `mysql_tbl_yo54se_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43unmy` (
    `mysql_tbl_43unmy_invoice_id` INT,
    `mysql_tbl_43unmy_customer_id` INT,
    `mysql_tbl_43unmy_invoice_date` DATE,
    `mysql_tbl_43unmy_amount_due` DECIMAL(10,2),
    `mysql_tbl_43unmy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yo54se` (`mysql_tbl_yo54se_customer_id`, `mysql_tbl_yo54se_plan_type`, `mysql_tbl_yo54se_monthly_cost`, `mysql_tbl_yo54se_start_date`, `mysql_tbl_yo54se_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_43unmy` (`mysql_tbl_43unmy_invoice_id`, `mysql_tbl_43unmy_customer_id`, `mysql_tbl_43unmy_invoice_date`, `mysql_tbl_43unmy_amount_due`, `mysql_tbl_43unmy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_raxnel` (
    `mysql_tbl_raxnel_product_id` INT,
    `mysql_tbl_raxnel_category_id` INT,
    `mysql_tbl_raxnel_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y8cp4` (
    `mysql_tbl_4y8cp4_category_id` INT,
    `mysql_tbl_4y8cp4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_raxnel` (`mysql_tbl_raxnel_product_id`, `mysql_tbl_raxnel_category_id`, `mysql_tbl_raxnel_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_4y8cp4` (`mysql_tbl_4y8cp4_category_id`, `mysql_tbl_4y8cp4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ot5zr5` (
    `mysql_tbl_ot5zr5_order_id` INT,
    `mysql_tbl_ot5zr5_customer_id` INT,
    `mysql_tbl_ot5zr5_order_date` DATE,
    `mysql_tbl_ot5zr5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bat56i` (
    `mysql_tbl_bat56i_shipment_id` INT,
    `mysql_tbl_bat56i_order_id` INT,
    `mysql_tbl_bat56i_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_bat56i_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ot5zr5` (`mysql_tbl_ot5zr5_order_id`, `mysql_tbl_ot5zr5_customer_id`, `mysql_tbl_ot5zr5_order_date`, `mysql_tbl_ot5zr5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bat56i` (`mysql_tbl_bat56i_shipment_id`, `mysql_tbl_bat56i_order_id`, `mysql_tbl_bat56i_shipping_cost`, `mysql_tbl_bat56i_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0swqyv` (
    `mysql_tbl_0swqyv_customer_id` INT,
    `mysql_tbl_0swqyv_start_date` DATE,
    `mysql_tbl_0swqyv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0swqyv` (`mysql_tbl_0swqyv_customer_id`, `mysql_tbl_0swqyv_start_date`, `mysql_tbl_0swqyv_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt7k9d` (
    `mysql_tbl_nt7k9d_customer_id` INT,
    `mysql_tbl_nt7k9d_plan_type` VARCHAR(50),
    `mysql_tbl_nt7k9d_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nt7k9d` (`mysql_tbl_nt7k9d_customer_id`, `mysql_tbl_nt7k9d_plan_type`, `mysql_tbl_nt7k9d_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxb6v7` (
    `mysql_tbl_nxb6v7_customer_id` INT,
    `mysql_tbl_nxb6v7_registration_date` DATE
);

INSERT INTO `mysql_tbl_nxb6v7` (`mysql_tbl_nxb6v7_customer_id`, `mysql_tbl_nxb6v7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga4hbo` (
    `mysql_tbl_ga4hbo_customer_id` INT,
    `mysql_tbl_ga4hbo_plan_type` VARCHAR(50),
    `mysql_tbl_ga4hbo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ga4hbo_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y5d8l` (
    `mysql_tbl_2y5d8l_log_id` INT,
    `mysql_tbl_2y5d8l_customer_id` INT,
    `mysql_tbl_2y5d8l_usage_date` DATE,
    `mysql_tbl_2y5d8l_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_ga4hbo` (`mysql_tbl_ga4hbo_customer_id`, `mysql_tbl_ga4hbo_plan_type`, `mysql_tbl_ga4hbo_monthly_cost`, `mysql_tbl_ga4hbo_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_2y5d8l` (`mysql_tbl_2y5d8l_log_id`, `mysql_tbl_2y5d8l_customer_id`, `mysql_tbl_2y5d8l_usage_date`, `mysql_tbl_2y5d8l_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehso0l` (
    `mysql_tbl_ehso0l_school_id` INT,
    `mysql_tbl_ehso0l_name` VARCHAR(50),
    `mysql_tbl_ehso0l_district` INT,
    `mysql_tbl_ehso0l_school_type` VARCHAR(50),
    `mysql_tbl_ehso0l_enrollment_count` INT,
    `mysql_tbl_ehso0l_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbhq51` (
    `mysql_tbl_qbhq51_student_id` INT,
    `mysql_tbl_qbhq51_school_id` INT,
    `mysql_tbl_qbhq51_grade_level` INT,
    `mysql_tbl_qbhq51_attendance_rate` INT
);

INSERT INTO `mysql_tbl_ehso0l` (`mysql_tbl_ehso0l_school_id`, `mysql_tbl_ehso0l_name`, `mysql_tbl_ehso0l_district`, `mysql_tbl_ehso0l_school_type`, `mysql_tbl_ehso0l_enrollment_count`, `mysql_tbl_ehso0l_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_qbhq51` (`mysql_tbl_qbhq51_student_id`, `mysql_tbl_qbhq51_school_id`, `mysql_tbl_qbhq51_grade_level`, `mysql_tbl_qbhq51_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5sy0m` (
    `mysql_tbl_d5sy0m_customer_id` INT,
    `mysql_tbl_d5sy0m_registration_date` DATE
);

INSERT INTO `mysql_tbl_d5sy0m` (`mysql_tbl_d5sy0m_customer_id`, `mysql_tbl_d5sy0m_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uirus` (
    `mysql_tbl_1uirus_product_id` INT,
    `mysql_tbl_1uirus_category_id` INT,
    `mysql_tbl_1uirus_price` DECIMAL(10,2),
    `mysql_tbl_1uirus_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytgmyj` (
    `mysql_tbl_ytgmyj_order_id` INT,
    `mysql_tbl_ytgmyj_product_id` INT,
    `mysql_tbl_ytgmyj_quantity` INT
);

INSERT INTO `mysql_tbl_1uirus` (`mysql_tbl_1uirus_product_id`, `mysql_tbl_1uirus_category_id`, `mysql_tbl_1uirus_price`, `mysql_tbl_1uirus_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ytgmyj` (`mysql_tbl_ytgmyj_order_id`, `mysql_tbl_ytgmyj_product_id`, `mysql_tbl_ytgmyj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ar2he` (
    `mysql_tbl_7ar2he_campaign_id` INT,
    `mysql_tbl_7ar2he_channel` INT,
    `mysql_tbl_7ar2he_budget` INT,
    `mysql_tbl_7ar2he_start_date` DATE,
    `mysql_tbl_7ar2he_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edhuvb` (
    `mysql_tbl_edhuvb_conversion_id` INT,
    `mysql_tbl_edhuvb_campaign_id` INT,
    `mysql_tbl_edhuvb_conversion_value` INT
);

INSERT INTO `mysql_tbl_7ar2he` (`mysql_tbl_7ar2he_campaign_id`, `mysql_tbl_7ar2he_channel`, `mysql_tbl_7ar2he_budget`, `mysql_tbl_7ar2he_start_date`, `mysql_tbl_7ar2he_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_edhuvb` (`mysql_tbl_edhuvb_conversion_id`, `mysql_tbl_edhuvb_campaign_id`, `mysql_tbl_edhuvb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn1rm8` (
    `mysql_tbl_bn1rm8_product_id` INT,
    `mysql_tbl_bn1rm8_category_id` INT,
    `mysql_tbl_bn1rm8_price` DECIMAL(10,2),
    `mysql_tbl_bn1rm8_stock_quantity` INT,
    `mysql_tbl_bn1rm8_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofp96o` (
    `mysql_tbl_ofp96o_supplier_id` INT,
    `mysql_tbl_ofp96o_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ofp96o_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_417njx` (
    `mysql_tbl_417njx_order_id` INT,
    `mysql_tbl_417njx_product_id` INT,
    `mysql_tbl_417njx_quantity` INT
);

INSERT INTO `mysql_tbl_bn1rm8` (`mysql_tbl_bn1rm8_product_id`, `mysql_tbl_bn1rm8_category_id`, `mysql_tbl_bn1rm8_price`, `mysql_tbl_bn1rm8_stock_quantity`, `mysql_tbl_bn1rm8_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_ofp96o` (`mysql_tbl_ofp96o_supplier_id`, `mysql_tbl_ofp96o_supplier_rating`, `mysql_tbl_ofp96o_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_417njx` (`mysql_tbl_417njx_order_id`, `mysql_tbl_417njx_product_id`, `mysql_tbl_417njx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3xhjd` (
    `mysql_tbl_n3xhjd_customer_id` INT,
    `mysql_tbl_n3xhjd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n3xhjd` (`mysql_tbl_n3xhjd_customer_id`, `mysql_tbl_n3xhjd_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4h18c` (
    `mysql_tbl_m4h18c_customer_id` INT,
    `mysql_tbl_m4h18c_registration_date` DATE
);

INSERT INTO `mysql_tbl_m4h18c` (`mysql_tbl_m4h18c_customer_id`, `mysql_tbl_m4h18c_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtdbj1` (
    `mysql_tbl_xtdbj1_customer_id` INT,
    `mysql_tbl_xtdbj1_start_date` DATE
);

INSERT INTO `mysql_tbl_xtdbj1` (`mysql_tbl_xtdbj1_customer_id`, `mysql_tbl_xtdbj1_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhkwpp` (
    `mysql_tbl_nhkwpp_campaign_id` INT,
    `mysql_tbl_nhkwpp_target_audience_size` INT,
    `mysql_tbl_nhkwpp_budget` INT,
    `mysql_tbl_nhkwpp_start_date` DATE,
    `mysql_tbl_nhkwpp_end_date` DATE,
    `mysql_tbl_nhkwpp_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt40in` (
    `mysql_tbl_bt40in_conversion_id` INT,
    `mysql_tbl_bt40in_campaign_id` INT,
    `mysql_tbl_bt40in_conversion_date` DATE,
    `mysql_tbl_bt40in_conversion_value` INT
);

INSERT INTO `mysql_tbl_nhkwpp` (`mysql_tbl_nhkwpp_campaign_id`, `mysql_tbl_nhkwpp_target_audience_size`, `mysql_tbl_nhkwpp_budget`, `mysql_tbl_nhkwpp_start_date`, `mysql_tbl_nhkwpp_end_date`, `mysql_tbl_nhkwpp_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_bt40in` (`mysql_tbl_bt40in_conversion_id`, `mysql_tbl_bt40in_campaign_id`, `mysql_tbl_bt40in_conversion_date`, `mysql_tbl_bt40in_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eivwxk` (
    `mysql_tbl_eivwxk_customer_id` INT,
    `mysql_tbl_eivwxk_country` INT
);

INSERT INTO `mysql_tbl_eivwxk` (`mysql_tbl_eivwxk_customer_id`, `mysql_tbl_eivwxk_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r390l` (
    `mysql_tbl_4r390l_campaign_id` INT,
    `mysql_tbl_4r390l_start_date` DATE,
    `mysql_tbl_4r390l_end_date` DATE,
    `mysql_tbl_4r390l_budget` INT,
    `mysql_tbl_4r390l_spent_amount` DECIMAL(10,2),
    `mysql_tbl_4r390l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4r390l` (`mysql_tbl_4r390l_campaign_id`, `mysql_tbl_4r390l_start_date`, `mysql_tbl_4r390l_end_date`, `mysql_tbl_4r390l_budget`, `mysql_tbl_4r390l_spent_amount`, `mysql_tbl_4r390l_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_45aag8` (
    `mysql_tbl_45aag8_customer_id` INT,
    `mysql_tbl_45aag8_country` INT
);

INSERT INTO `mysql_tbl_45aag8` (`mysql_tbl_45aag8_customer_id`, `mysql_tbl_45aag8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22bo1l` (
    `mysql_tbl_22bo1l_emp_id` INT,
    `mysql_tbl_22bo1l_hire_date` DATE
);

INSERT INTO `mysql_tbl_22bo1l` (`mysql_tbl_22bo1l_emp_id`, `mysql_tbl_22bo1l_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf2yk3` (
    `mysql_tbl_nf2yk3_customer_id` INT,
    `mysql_tbl_nf2yk3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nf2yk3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nf2yk3` (`mysql_tbl_nf2yk3_customer_id`, `mysql_tbl_nf2yk3_monthly_cost`, `mysql_tbl_nf2yk3_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3vupr` (
    `mysql_tbl_o3vupr_emp_id` INT,
    `mysql_tbl_o3vupr_department_id` INT
);

INSERT INTO `mysql_tbl_o3vupr` (`mysql_tbl_o3vupr_emp_id`, `mysql_tbl_o3vupr_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vpiyy` (
    `mysql_tbl_1vpiyy_emp_id` INT,
    `mysql_tbl_1vpiyy_department_id` INT,
    `mysql_tbl_1vpiyy_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mtirq` (
    `mysql_tbl_2mtirq_department_id` INT,
    `mysql_tbl_2mtirq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1vpiyy` (`mysql_tbl_1vpiyy_emp_id`, `mysql_tbl_1vpiyy_department_id`, `mysql_tbl_1vpiyy_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_2mtirq` (`mysql_tbl_2mtirq_department_id`, `mysql_tbl_2mtirq_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n3xhjd_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_n3xhjd`
    WHERE mysql_tbl_n3xhjd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ehso0l_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_ehso0l_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_ehso0l`
    WHERE mysql_tbl_ehso0l_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qbhq51_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_qbhq51`
    WHERE mysql_tbl_qbhq51_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_qbhq51_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_qbhq51`
    WHERE mysql_tbl_qbhq51_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(-38));

    RETURN V_EFFECTIVENESS_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_22bo1l_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_22bo1l`
    WHERE mysql_tbl_22bo1l_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4r390l_BUDGET, 0), COALESCE(mysql_tbl_4r390l_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_4r390l`
    WHERE mysql_tbl_4r390l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_45aag8`
    WHERE mysql_tbl_45aag8_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_45aag8` C ON O.CUSTOMER_ID = mysql_tbl_45aag8_CUSTOMER_ID
    WHERE mysql_tbl_45aag8_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ar2he_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7ar2he`
    WHERE mysql_tbl_7ar2he_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_edhuvb_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_edhuvb`
    WHERE mysql_tbl_edhuvb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78)) - (0) + V_EFFICIENCY_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_1vpiyy_SALARY, mysql_tbl_1vpiyy_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_1vpiyy`
    WHERE mysql_tbl_1vpiyy_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_1vpiyy`
    WHERE mysql_tbl_1vpiyy_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_1vpiyy_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o3vupr`
    WHERE mysql_tbl_o3vupr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_nf2yk3_MONTHLY_COST, 0), mysql_tbl_nf2yk3_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_nf2yk3`
    WHERE mysql_tbl_nf2yk3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1uirus_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1uirus`
    WHERE mysql_tbl_1uirus_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ytgmyj_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_ytgmyj` OI
    JOIN ORDERS O ON mysql_tbl_ytgmyj_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_ytgmyj_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80)) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bn1rm8_PRICE, 0), COALESCE(mysql_tbl_bn1rm8_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_ofp96o_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ofp96o_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bn1rm8` P
    LEFT JOIN `mysql_tbl_ofp96o` S ON mysql_tbl_bn1rm8_SUPPLIER_ID = mysql_tbl_ofp96o_SUPPLIER_ID
    WHERE mysql_tbl_bn1rm8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_417njx_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_417njx`
    WHERE mysql_tbl_417njx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_d5sy0m_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_d5sy0m`
    WHERE mysql_tbl_d5sy0m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_m4h18c_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_m4h18c`
    WHERE mysql_tbl_m4h18c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_xtdbj1_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_xtdbj1`
    WHERE mysql_tbl_xtdbj1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_eivwxk` C ON S.CUSTOMER_ID = mysql_tbl_eivwxk_CUSTOMER_ID
    WHERE mysql_tbl_eivwxk_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nhkwpp_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_nhkwpp`
    WHERE mysql_tbl_nhkwpp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bt40in_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_bt40in`
    WHERE mysql_tbl_bt40in_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63);
        ELSE RETURN MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ga4hbo_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_ga4hbo`
    WHERE mysql_tbl_ga4hbo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2y5d8l_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_2y5d8l`
    WHERE mysql_tbl_2y5d8l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2y5d8l_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17)) - (((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63)) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21)) - (0) + V_USAGE_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_0swqyv_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_0swqyv`
    WHERE mysql_tbl_0swqyv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41)) - (0) + (((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40)) - (0) + (YEAR(V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_raxnel_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_raxnel`
    WHERE mysql_tbl_raxnel_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_nt7k9d_PLAN_TYPE, COALESCE(mysql_tbl_nt7k9d_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_nt7k9d`
    WHERE mysql_tbl_nt7k9d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_nxb6v7_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_nxb6v7`
    WHERE mysql_tbl_nxb6v7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ot5zr5_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ot5zr5`
    WHERE mysql_tbl_ot5zr5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bat56i_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_bat56i`
    WHERE mysql_tbl_bat56i_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(86)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_yo54se_PLAN_TYPE, COALESCE(mysql_tbl_yo54se_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_yo54se`
    WHERE mysql_tbl_yo54se_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_43unmy_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_43unmy`
    WHERE mysql_tbl_43unmy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38)) - (0) + (LEAST(V_HEALTH_SCORE, 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(1);