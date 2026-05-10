/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e06d4c` (
    `mysql_tbl_e06d4c_customer_id` INT,
    `mysql_tbl_e06d4c_plan_type` VARCHAR(50),
    `mysql_tbl_e06d4c_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_e06d4c_start_date` DATE,
    `mysql_tbl_e06d4c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e06d4c` (`mysql_tbl_e06d4c_customer_id`, `mysql_tbl_e06d4c_plan_type`, `mysql_tbl_e06d4c_monthly_cost`, `mysql_tbl_e06d4c_start_date`, `mysql_tbl_e06d4c_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w6r8q4` (
    `mysql_tbl_w6r8q4_product_id` INT,
    `mysql_tbl_w6r8q4_supplier_id` INT,
    `mysql_tbl_w6r8q4_price` DECIMAL(10,2),
    `mysql_tbl_w6r8q4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txeysc` (
    `mysql_tbl_txeysc_supplier_id` INT,
    `mysql_tbl_txeysc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_txeysc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_w6r8q4` (`mysql_tbl_w6r8q4_product_id`, `mysql_tbl_w6r8q4_supplier_id`, `mysql_tbl_w6r8q4_price`, `mysql_tbl_w6r8q4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_txeysc` (`mysql_tbl_txeysc_supplier_id`, `mysql_tbl_txeysc_supplier_rating`, `mysql_tbl_txeysc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p35ixx` (
    `mysql_tbl_p35ixx_product_id` INT,
    `mysql_tbl_p35ixx_supplier_id` INT,
    `mysql_tbl_p35ixx_category_id` INT
);

INSERT INTO `mysql_tbl_p35ixx` (`mysql_tbl_p35ixx_product_id`, `mysql_tbl_p35ixx_supplier_id`, `mysql_tbl_p35ixx_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd2ajk` (
    `mysql_tbl_jd2ajk_employee_id` INT,
    `mysql_tbl_jd2ajk_name` VARCHAR(50),
    `mysql_tbl_jd2ajk_department_id` INT,
    `mysql_tbl_jd2ajk_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5ir6x` (
    `mysql_tbl_a5ir6x_department_id` INT,
    `mysql_tbl_a5ir6x_name` VARCHAR(50),
    `mysql_tbl_a5ir6x_budget` INT
);

INSERT INTO `mysql_tbl_jd2ajk` (`mysql_tbl_jd2ajk_employee_id`, `mysql_tbl_jd2ajk_name`, `mysql_tbl_jd2ajk_department_id`, `mysql_tbl_jd2ajk_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_a5ir6x` (`mysql_tbl_a5ir6x_department_id`, `mysql_tbl_a5ir6x_name`, `mysql_tbl_a5ir6x_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbu2x4` (
    `mysql_tbl_pbu2x4_customer_id` INT,
    `mysql_tbl_pbu2x4_total_amount` DECIMAL(10,2),
    `mysql_tbl_pbu2x4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pbu2x4` (`mysql_tbl_pbu2x4_customer_id`, `mysql_tbl_pbu2x4_total_amount`, `mysql_tbl_pbu2x4_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki1oa6` (
    `mysql_tbl_ki1oa6_customer_id` INT,
    `mysql_tbl_ki1oa6_country` INT
);

INSERT INTO `mysql_tbl_ki1oa6` (`mysql_tbl_ki1oa6_customer_id`, `mysql_tbl_ki1oa6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls4gba` (
    `mysql_tbl_ls4gba_policy_id` INT,
    `mysql_tbl_ls4gba_customer_id` INT,
    `mysql_tbl_ls4gba_monthly_benefit` INT,
    `mysql_tbl_ls4gba_elimination_period_days` INT,
    `mysql_tbl_ls4gba_benefit_duration_months` INT,
    `mysql_tbl_ls4gba_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nis5p` (
    `mysql_tbl_0nis5p_claim_id` INT,
    `mysql_tbl_0nis5p_policy_id` INT,
    `mysql_tbl_0nis5p_claim_start_date` DATE,
    `mysql_tbl_0nis5p_claim_end_date` DATE,
    `mysql_tbl_0nis5p_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_ls4gba` (`mysql_tbl_ls4gba_policy_id`, `mysql_tbl_ls4gba_customer_id`, `mysql_tbl_ls4gba_monthly_benefit`, `mysql_tbl_ls4gba_elimination_period_days`, `mysql_tbl_ls4gba_benefit_duration_months`, `mysql_tbl_ls4gba_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0nis5p` (`mysql_tbl_0nis5p_claim_id`, `mysql_tbl_0nis5p_policy_id`, `mysql_tbl_0nis5p_claim_start_date`, `mysql_tbl_0nis5p_claim_end_date`, `mysql_tbl_0nis5p_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4t42u` (
    `mysql_tbl_y4t42u_campaign_id` INT,
    `mysql_tbl_y4t42u_channel` INT,
    `mysql_tbl_y4t42u_budget` INT,
    `mysql_tbl_y4t42u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y4t42u` (`mysql_tbl_y4t42u_campaign_id`, `mysql_tbl_y4t42u_channel`, `mysql_tbl_y4t42u_budget`, `mysql_tbl_y4t42u_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jagu7f` (
    `mysql_tbl_jagu7f_category_id` INT,
    `mysql_tbl_jagu7f_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jagu7f` (`mysql_tbl_jagu7f_category_id`, `mysql_tbl_jagu7f_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vopox8` (
    `mysql_tbl_vopox8_project_id` INT,
    `mysql_tbl_vopox8_client_id` INT,
    `mysql_tbl_vopox8_project_type` VARCHAR(50),
    `mysql_tbl_vopox8_estimated_hours` INT,
    `mysql_tbl_vopox8_actual_hours` INT,
    `mysql_tbl_vopox8_labor_rate` INT,
    `mysql_tbl_vopox8_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwo9lz` (
    `mysql_tbl_vwo9lz_contractor_id` INT,
    `mysql_tbl_vwo9lz_name` VARCHAR(50),
    `mysql_tbl_vwo9lz_specialty` INT,
    `mysql_tbl_vwo9lz_hourly_rate` INT
);

INSERT INTO `mysql_tbl_vopox8` (`mysql_tbl_vopox8_project_id`, `mysql_tbl_vopox8_client_id`, `mysql_tbl_vopox8_project_type`, `mysql_tbl_vopox8_estimated_hours`, `mysql_tbl_vopox8_actual_hours`, `mysql_tbl_vopox8_labor_rate`, `mysql_tbl_vopox8_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_vwo9lz` (`mysql_tbl_vwo9lz_contractor_id`, `mysql_tbl_vwo9lz_name`, `mysql_tbl_vwo9lz_specialty`, `mysql_tbl_vwo9lz_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbxsqn` (
    `mysql_tbl_lbxsqn_emp_id` INT,
    `mysql_tbl_lbxsqn_department_id` INT,
    `mysql_tbl_lbxsqn_salary` INT,
    `mysql_tbl_lbxsqn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s6kcp` (
    `mysql_tbl_2s6kcp_department_id` INT,
    `mysql_tbl_2s6kcp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lbxsqn` (`mysql_tbl_lbxsqn_emp_id`, `mysql_tbl_lbxsqn_department_id`, `mysql_tbl_lbxsqn_salary`, `mysql_tbl_lbxsqn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2s6kcp` (`mysql_tbl_2s6kcp_department_id`, `mysql_tbl_2s6kcp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfy4ro` (
    `mysql_tbl_vfy4ro_emp_id` INT,
    `mysql_tbl_vfy4ro_department_id` INT,
    `mysql_tbl_vfy4ro_salary` INT,
    `mysql_tbl_vfy4ro_hire_date` DATE,
    `mysql_tbl_vfy4ro_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vfy4ro` (`mysql_tbl_vfy4ro_emp_id`, `mysql_tbl_vfy4ro_department_id`, `mysql_tbl_vfy4ro_salary`, `mysql_tbl_vfy4ro_hire_date`, `mysql_tbl_vfy4ro_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3jm2f` (
    `mysql_tbl_y3jm2f_customer_id` INT,
    `mysql_tbl_y3jm2f_registration_date` DATE,
    `mysql_tbl_y3jm2f_country` INT
);

INSERT INTO `mysql_tbl_y3jm2f` (`mysql_tbl_y3jm2f_customer_id`, `mysql_tbl_y3jm2f_registration_date`, `mysql_tbl_y3jm2f_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r3fgr` (
    `mysql_tbl_2r3fgr_customer_id` INT,
    `mysql_tbl_2r3fgr_country` INT
);

INSERT INTO `mysql_tbl_2r3fgr` (`mysql_tbl_2r3fgr_customer_id`, `mysql_tbl_2r3fgr_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg0sqo` (
    `mysql_tbl_lg0sqo_inventory_id` INT,
    `mysql_tbl_lg0sqo_product_id` INT,
    `mysql_tbl_lg0sqo_quantity` INT,
    `mysql_tbl_lg0sqo_warehouse_id` INT,
    `mysql_tbl_lg0sqo_last_updated` DATE
);

INSERT INTO `mysql_tbl_lg0sqo` (`mysql_tbl_lg0sqo_inventory_id`, `mysql_tbl_lg0sqo_product_id`, `mysql_tbl_lg0sqo_quantity`, `mysql_tbl_lg0sqo_warehouse_id`, `mysql_tbl_lg0sqo_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_san5ny` (
    `mysql_tbl_san5ny_order_id` INT,
    `mysql_tbl_san5ny_customer_id` INT,
    `mysql_tbl_san5ny_order_date` DATE,
    `mysql_tbl_san5ny_total_amount` DECIMAL(10,2),
    `mysql_tbl_san5ny_shipping_method` INT,
    `mysql_tbl_san5ny_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_san5ny` (`mysql_tbl_san5ny_order_id`, `mysql_tbl_san5ny_customer_id`, `mysql_tbl_san5ny_order_date`, `mysql_tbl_san5ny_total_amount`, `mysql_tbl_san5ny_shipping_method`, `mysql_tbl_san5ny_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ed8qf6` (
    `mysql_tbl_ed8qf6_customer_id` INT,
    `mysql_tbl_ed8qf6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ed8qf6` (`mysql_tbl_ed8qf6_customer_id`, `mysql_tbl_ed8qf6_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt44e2` (
    `mysql_tbl_nt44e2_customer_id` INT,
    `mysql_tbl_nt44e2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao68lv` (
    `mysql_tbl_ao68lv_order_id` INT,
    `mysql_tbl_ao68lv_customer_id` INT,
    `mysql_tbl_ao68lv_order_date` DATE,
    `mysql_tbl_ao68lv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nt44e2` (`mysql_tbl_nt44e2_customer_id`, `mysql_tbl_nt44e2_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ao68lv` (`mysql_tbl_ao68lv_order_id`, `mysql_tbl_ao68lv_customer_id`, `mysql_tbl_ao68lv_order_date`, `mysql_tbl_ao68lv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6ijda` (
    `mysql_tbl_q6ijda_supplier_id` INT,
    `mysql_tbl_q6ijda_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q6ijda` (`mysql_tbl_q6ijda_supplier_id`, `mysql_tbl_q6ijda_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj421b` (
    `mysql_tbl_jj421b_course_id` INT,
    `mysql_tbl_jj421b_department_id` INT,
    `mysql_tbl_jj421b_credits` INT,
    `mysql_tbl_jj421b_difficulty_level` INT,
    `mysql_tbl_jj421b_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7il0pd` (
    `mysql_tbl_7il0pd_student_id` INT,
    `mysql_tbl_7il0pd_course_id` INT,
    `mysql_tbl_7il0pd_grade` INT,
    `mysql_tbl_7il0pd_semester` INT
);

INSERT INTO `mysql_tbl_jj421b` (`mysql_tbl_jj421b_course_id`, `mysql_tbl_jj421b_department_id`, `mysql_tbl_jj421b_credits`, `mysql_tbl_jj421b_difficulty_level`, `mysql_tbl_jj421b_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7il0pd` (`mysql_tbl_7il0pd_student_id`, `mysql_tbl_7il0pd_course_id`, `mysql_tbl_7il0pd_grade`, `mysql_tbl_7il0pd_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyvcmv` (
    `mysql_tbl_cyvcmv_cblob` BLOB
);

INSERT INTO `mysql_tbl_cyvcmv` (`mysql_tbl_cyvcmv_cblob`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ls4gba_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_ls4gba_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_ls4gba`
    WHERE mysql_tbl_ls4gba_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0nis5p_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_0nis5p`
    WHERE mysql_tbl_0nis5p_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_txeysc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_txeysc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_txeysc`
    WHERE mysql_tbl_txeysc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_w6r8q4`
    WHERE mysql_tbl_w6r8q4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83)) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_q6ijda_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_q6ijda`
    WHERE mysql_tbl_q6ijda_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jj421b_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_jj421b_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_jj421b`
    WHERE mysql_tbl_jj421b_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_7il0pd`
    WHERE mysql_tbl_7il0pd_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_7il0pd_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_7il0pd`
    WHERE mysql_tbl_7il0pd_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(29);
    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ao68lv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_ao68lv`
    WHERE mysql_tbl_ao68lv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_2r3fgr`
    WHERE mysql_tbl_2r3fgr_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(15, 76)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vfy4ro_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_vfy4ro_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_vfy4ro_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_vfy4ro`
    WHERE mysql_tbl_vfy4ro_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_san5ny_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_san5ny_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_san5ny`
    WHERE mysql_tbl_san5ny_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_cyvcmv`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ed8qf6_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ed8qf6`
    WHERE mysql_tbl_ed8qf6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_y3jm2f_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_y3jm2f`
    WHERE mysql_tbl_y3jm2f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_koulua`
    WHERE mysql_tbl_y3jm2f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(-12, -64)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-76)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75)) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_y4t42u_CHANNEL, COALESCE(mysql_tbl_y4t42u_BUDGET, 0), mysql_tbl_y4t42u_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_y4t42u`
    WHERE mysql_tbl_y4t42u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END))));
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

    SELECT COALESCE(mysql_tbl_vopox8_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_vopox8_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_vopox8_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_vopox8`
    WHERE mysql_tbl_vopox8_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vopox8_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_vopox8`
    WHERE mysql_tbl_vopox8_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_lbxsqn_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_lbxsqn_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_lbxsqn`
    WHERE mysql_tbl_lbxsqn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_jagu7f_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_jagu7f`
    WHERE mysql_tbl_jagu7f_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70)) - (0) + (FLOOR(V_MAX_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_p35ixx_SUPPLIER_ID, mysql_tbl_p35ixx_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_p35ixx`
    WHERE mysql_tbl_p35ixx_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83)) - (0) + ((V_SUPPLIER_ID + V_CATEGORY_ID) % 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lg0sqo_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_lg0sqo`
    WHERE mysql_tbl_lg0sqo_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jd2ajk_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_jd2ajk`
    WHERE mysql_tbl_jd2ajk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a5ir6x_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_a5ir6x`
    WHERE mysql_tbl_a5ir6x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99);

    RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73)) - (0) + ((MYSQL_FUNC_POWER_INT_xe7375(33, 48)) - (0) + V_SPENDING_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pbu2x4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_pbu2x4`
    WHERE mysql_tbl_pbu2x4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pbu2x4_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_ki1oa6`
    WHERE mysql_tbl_ki1oa6_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ki1oa6`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_e06d4c_PLAN_TYPE, COALESCE(mysql_tbl_e06d4c_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_e06d4c_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_e06d4c`
    WHERE mysql_tbl_e06d4c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70));

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96);
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(1);