/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zrr7i0` (
    `mysql_tbl_zrr7i0_campaign_id` INT,
    `mysql_tbl_zrr7i0_channel` INT,
    `mysql_tbl_zrr7i0_budget` INT,
    `mysql_tbl_zrr7i0_start_date` DATE,
    `mysql_tbl_zrr7i0_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybihi9` (
    `mysql_tbl_ybihi9_conversion_id` INT,
    `mysql_tbl_ybihi9_campaign_id` INT,
    `mysql_tbl_ybihi9_conversion_date` DATE
);

INSERT INTO `mysql_tbl_zrr7i0` (`mysql_tbl_zrr7i0_campaign_id`, `mysql_tbl_zrr7i0_channel`, `mysql_tbl_zrr7i0_budget`, `mysql_tbl_zrr7i0_start_date`, `mysql_tbl_zrr7i0_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ybihi9` (`mysql_tbl_ybihi9_conversion_id`, `mysql_tbl_ybihi9_campaign_id`, `mysql_tbl_ybihi9_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i5uui7` (
    `mysql_tbl_i5uui7_product_id` INT,
    `mysql_tbl_i5uui7_category_id` INT,
    `mysql_tbl_i5uui7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b375a2` (
    `mysql_tbl_b375a2_category_id` INT,
    `mysql_tbl_b375a2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i5uui7` (`mysql_tbl_i5uui7_product_id`, `mysql_tbl_i5uui7_category_id`, `mysql_tbl_i5uui7_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_b375a2` (`mysql_tbl_b375a2_category_id`, `mysql_tbl_b375a2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpev7h` (
    `mysql_tbl_gpev7h_product_id` INT,
    `mysql_tbl_gpev7h_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gpev7h` (`mysql_tbl_gpev7h_product_id`, `mysql_tbl_gpev7h_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3uf9n` (
    `mysql_tbl_j3uf9n_customer_id` INT,
    `mysql_tbl_j3uf9n_country` INT
);

INSERT INTO `mysql_tbl_j3uf9n` (`mysql_tbl_j3uf9n_customer_id`, `mysql_tbl_j3uf9n_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd5wt5` (
    `mysql_tbl_qd5wt5_product_id` INT,
    `mysql_tbl_qd5wt5_category_id` INT
);

INSERT INTO `mysql_tbl_qd5wt5` (`mysql_tbl_qd5wt5_product_id`, `mysql_tbl_qd5wt5_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qjoti` (
    `mysql_tbl_7qjoti_customer_id` INT,
    `mysql_tbl_7qjoti_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7qjoti` (`mysql_tbl_7qjoti_customer_id`, `mysql_tbl_7qjoti_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcj8nl` (
    `mysql_tbl_pcj8nl_emp_id` INT,
    `mysql_tbl_pcj8nl_department_id` INT,
    `mysql_tbl_pcj8nl_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cysm34` (
    `mysql_tbl_cysm34_department_id` INT,
    `mysql_tbl_cysm34_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pcj8nl` (`mysql_tbl_pcj8nl_emp_id`, `mysql_tbl_pcj8nl_department_id`, `mysql_tbl_pcj8nl_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_cysm34` (`mysql_tbl_cysm34_department_id`, `mysql_tbl_cysm34_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wquco1` (
    `mysql_tbl_wquco1_campaign_id` INT,
    `mysql_tbl_wquco1_start_date` DATE,
    `mysql_tbl_wquco1_end_date` DATE,
    `mysql_tbl_wquco1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajhin0` (
    `mysql_tbl_ajhin0_conversion_id` INT,
    `mysql_tbl_ajhin0_campaign_id` INT,
    `mysql_tbl_ajhin0_conversion_date` DATE,
    `mysql_tbl_ajhin0_conversion_value` INT
);

INSERT INTO `mysql_tbl_wquco1` (`mysql_tbl_wquco1_campaign_id`, `mysql_tbl_wquco1_start_date`, `mysql_tbl_wquco1_end_date`, `mysql_tbl_wquco1_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ajhin0` (`mysql_tbl_ajhin0_conversion_id`, `mysql_tbl_ajhin0_campaign_id`, `mysql_tbl_ajhin0_conversion_date`, `mysql_tbl_ajhin0_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3uqzj` (
    `mysql_tbl_q3uqzj_campaign_id` INT,
    `mysql_tbl_q3uqzj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q3uqzj` (`mysql_tbl_q3uqzj_campaign_id`, `mysql_tbl_q3uqzj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhm5wf` (
    `mysql_tbl_zhm5wf_bottle_id` INT,
    `mysql_tbl_zhm5wf_winery_id` INT,
    `mysql_tbl_zhm5wf_varietal` INT,
    `mysql_tbl_zhm5wf_vintage_year` INT,
    `mysql_tbl_zhm5wf_bottle_size_ml` INT,
    `mysql_tbl_zhm5wf_quantity_on_hand` INT,
    `mysql_tbl_zhm5wf_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b42lcn` (
    `mysql_tbl_b42lcn_club_id` INT,
    `mysql_tbl_b42lcn_member_id` INT,
    `mysql_tbl_b42lcn_membership_tier` INT,
    `mysql_tbl_b42lcn_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_zhm5wf` (`mysql_tbl_zhm5wf_bottle_id`, `mysql_tbl_zhm5wf_winery_id`, `mysql_tbl_zhm5wf_varietal`, `mysql_tbl_zhm5wf_vintage_year`, `mysql_tbl_zhm5wf_bottle_size_ml`, `mysql_tbl_zhm5wf_quantity_on_hand`, `mysql_tbl_zhm5wf_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_b42lcn` (`mysql_tbl_b42lcn_club_id`, `mysql_tbl_b42lcn_member_id`, `mysql_tbl_b42lcn_membership_tier`, `mysql_tbl_b42lcn_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qojwbu` (
    `mysql_tbl_qojwbu_emp_id` INT,
    `mysql_tbl_qojwbu_hire_date` DATE
);

INSERT INTO `mysql_tbl_qojwbu` (`mysql_tbl_qojwbu_emp_id`, `mysql_tbl_qojwbu_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja9zg5` (
    `mysql_tbl_ja9zg5_customer_id` INT,
    `mysql_tbl_ja9zg5_country` INT
);

INSERT INTO `mysql_tbl_ja9zg5` (`mysql_tbl_ja9zg5_customer_id`, `mysql_tbl_ja9zg5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eg2dlv` (
    `mysql_tbl_eg2dlv_vec` INT
);

INSERT INTO `mysql_tbl_eg2dlv` (`mysql_tbl_eg2dlv_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi60n7` (
    `mysql_tbl_oi60n7_supplier_id` INT,
    `mysql_tbl_oi60n7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_oi60n7` (`mysql_tbl_oi60n7_supplier_id`, `mysql_tbl_oi60n7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzrr2l` (
    `mysql_tbl_qzrr2l_customer_id` INT
);

INSERT INTO `mysql_tbl_qzrr2l` (`mysql_tbl_qzrr2l_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxdwxl` (
    `mysql_tbl_mxdwxl_customer_id` INT
);

INSERT INTO `mysql_tbl_mxdwxl` (`mysql_tbl_mxdwxl_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7do31y` (
    `mysql_tbl_7do31y_student_id` INT,
    `mysql_tbl_7do31y_name` VARCHAR(50),
    `mysql_tbl_7do31y_major_id` INT,
    `mysql_tbl_7do31y_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfpus8` (
    `mysql_tbl_yfpus8_major_id` INT,
    `mysql_tbl_yfpus8_name` VARCHAR(50),
    `mysql_tbl_yfpus8_department` INT
);

INSERT INTO `mysql_tbl_7do31y` (`mysql_tbl_7do31y_student_id`, `mysql_tbl_7do31y_name`, `mysql_tbl_7do31y_major_id`, `mysql_tbl_7do31y_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_yfpus8` (`mysql_tbl_yfpus8_major_id`, `mysql_tbl_yfpus8_name`, `mysql_tbl_yfpus8_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4k11ck` (
    `mysql_tbl_4k11ck_campaign_id` INT,
    `mysql_tbl_4k11ck_channel_type` VARCHAR(50),
    `mysql_tbl_4k11ck_target_demographic` INT,
    `mysql_tbl_4k11ck_budget` INT,
    `mysql_tbl_4k11ck_start_date` DATE,
    `mysql_tbl_4k11ck_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7goocu` (
    `mysql_tbl_7goocu_conversion_id` INT,
    `mysql_tbl_7goocu_campaign_id` INT,
    `mysql_tbl_7goocu_conversion_value` INT,
    `mysql_tbl_7goocu_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_7goocu_conversion_date` DATE
);

INSERT INTO `mysql_tbl_4k11ck` (`mysql_tbl_4k11ck_campaign_id`, `mysql_tbl_4k11ck_channel_type`, `mysql_tbl_4k11ck_target_demographic`, `mysql_tbl_4k11ck_budget`, `mysql_tbl_4k11ck_start_date`, `mysql_tbl_4k11ck_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7goocu` (`mysql_tbl_7goocu_conversion_id`, `mysql_tbl_7goocu_campaign_id`, `mysql_tbl_7goocu_conversion_value`, `mysql_tbl_7goocu_conversion_cost`, `mysql_tbl_7goocu_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_swu3pe` (
    `mysql_tbl_swu3pe_emp_id` INT,
    `mysql_tbl_swu3pe_dept_id` INT,
    `mysql_tbl_swu3pe_salary` INT,
    `mysql_tbl_swu3pe_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkk803` (
    `mysql_tbl_fkk803_dept_id` INT,
    `mysql_tbl_fkk803_name` VARCHAR(50),
    `mysql_tbl_fkk803_manager_id` INT,
    `mysql_tbl_fkk803_salary_budget` INT
);

INSERT INTO `mysql_tbl_swu3pe` (`mysql_tbl_swu3pe_emp_id`, `mysql_tbl_swu3pe_dept_id`, `mysql_tbl_swu3pe_salary`, `mysql_tbl_swu3pe_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fkk803` (`mysql_tbl_fkk803_dept_id`, `mysql_tbl_fkk803_name`, `mysql_tbl_fkk803_manager_id`, `mysql_tbl_fkk803_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rbu0g` (
    `mysql_tbl_4rbu0g_order_id` INT,
    `mysql_tbl_4rbu0g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4rbu0g` (`mysql_tbl_4rbu0g_order_id`, `mysql_tbl_4rbu0g_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnxhpq` (
    `mysql_tbl_xnxhpq_customer_id` INT,
    `mysql_tbl_xnxhpq_status` VARCHAR(50),
    `mysql_tbl_xnxhpq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xnxhpq` (`mysql_tbl_xnxhpq_customer_id`, `mysql_tbl_xnxhpq_status`, `mysql_tbl_xnxhpq_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dj52z` (
    `mysql_tbl_1dj52z_customer_id` INT,
    `mysql_tbl_1dj52z_plan_type` VARCHAR(50),
    `mysql_tbl_1dj52z_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1dj52z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1dj52z` (`mysql_tbl_1dj52z_customer_id`, `mysql_tbl_1dj52z_plan_type`, `mysql_tbl_1dj52z_monthly_cost`, `mysql_tbl_1dj52z_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xax849` (
    `mysql_tbl_xax849_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_xax849` (`mysql_tbl_xax849_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka29qa` (
    `mysql_tbl_ka29qa_product_id` INT,
    `mysql_tbl_ka29qa_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ka29qa` (`mysql_tbl_ka29qa_product_id`, `mysql_tbl_ka29qa_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_i5uui7_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_i5uui7`
    WHERE mysql_tbl_i5uui7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_swu3pe_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_swu3pe`
    WHERE mysql_tbl_swu3pe_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fkk803_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_fkk803`
    WHERE mysql_tbl_fkk803_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_1dj52z_PLAN_TYPE, COALESCE(mysql_tbl_1dj52z_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_1dj52z`
    WHERE mysql_tbl_1dj52z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7kf59e` O
    JOIN `mysql_tbl_ja9zg5` C ON O.CUSTOMER_ID = mysql_tbl_ja9zg5_CUSTOMER_ID
    WHERE mysql_tbl_ja9zg5_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_xnxhpq_STATUS, COALESCE(mysql_tbl_xnxhpq_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_xnxhpq`
    WHERE mysql_tbl_xnxhpq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4k11ck_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_4k11ck`
    WHERE mysql_tbl_4k11ck_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7goocu_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_7goocu_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_7goocu`
    WHERE mysql_tbl_7goocu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4rbu0g_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_4rbu0g`
    WHERE mysql_tbl_4rbu0g_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_oi60n7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_oi60n7`
    WHERE mysql_tbl_oi60n7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7do31y_GPA, 0.00), COALESCE(mysql_tbl_yfpus8_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_7do31y` S
    JOIN `mysql_tbl_yfpus8` M ON mysql_tbl_7do31y_MAJOR_ID = mysql_tbl_yfpus8_MAJOR_ID
    WHERE mysql_tbl_7do31y_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_xax849`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_mxdwxl`
    WHERE mysql_tbl_mxdwxl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7kf59e`
    WHERE mysql_tbl_qzrr2l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ka29qa_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ka29qa`
    WHERE mysql_tbl_ka29qa_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_eg2dlv_VEC INTO RESULT FROM `mysql_tbl_eg2dlv` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_PROC_VECTOR_nlaylc();
        SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_FUNC3_le49g6();
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31();
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71);
            SET V_J = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52);

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74);
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76);
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23)) - (0) + V_I)));
            END IF;
        END IF;

        SET V_I = MYSQL_FUNC_PROC_DATETIME_otj76p();
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gpev7h_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_gpev7h`
    WHERE mysql_tbl_gpev7h_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_pcj8nl_SALARY, mysql_tbl_pcj8nl_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_pcj8nl`
    WHERE mysql_tbl_pcj8nl_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_pcj8nl`
    WHERE mysql_tbl_pcj8nl_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_pcj8nl_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_q3uqzj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_q3uqzj`
    WHERE mysql_tbl_q3uqzj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ajhin0_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_ajhin0`
    WHERE mysql_tbl_ajhin0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65);
        SET V_I = MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-74, -57);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b42lcn_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_b42lcn`
    WHERE mysql_tbl_b42lcn_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_b42lcn_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_b42lcn`
    WHERE mysql_tbl_b42lcn_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_j3uf9n` C ON S.CUSTOMER_ID = mysql_tbl_j3uf9n_CUSTOMER_ID
    WHERE mysql_tbl_j3uf9n_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28)) - (0) + V_ACTIVE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qojwbu_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_qojwbu`
    WHERE mysql_tbl_qojwbu_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qd5wt5`
    WHERE mysql_tbl_qd5wt5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31)) - (0) + (V_COUNT * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7qjoti_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_7qjoti`
    WHERE mysql_tbl_7qjoti_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30)) - (0) + ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23)) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_zrr7i0_CHANNEL, DATEDIFF(mysql_tbl_zrr7i0_END_DATE, mysql_tbl_zrr7i0_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_zrr7i0`
    WHERE mysql_tbl_zrr7i0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ybihi9`
    WHERE mysql_tbl_ybihi9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54);
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(40);
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68);
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80);
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-92);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + V_MIX_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(1);