/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jp0odn` (
    `mysql_tbl_jp0odn_emp_id` INT,
    `mysql_tbl_jp0odn_salary` INT
);

INSERT INTO `mysql_tbl_jp0odn` (`mysql_tbl_jp0odn_emp_id`, `mysql_tbl_jp0odn_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4iq4s4` (
    `mysql_tbl_4iq4s4_emp_id` INT,
    `mysql_tbl_4iq4s4_department_id` INT,
    `mysql_tbl_4iq4s4_salary` INT,
    `mysql_tbl_4iq4s4_hire_date` DATE,
    `mysql_tbl_4iq4s4_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4iq4s4` (`mysql_tbl_4iq4s4_emp_id`, `mysql_tbl_4iq4s4_department_id`, `mysql_tbl_4iq4s4_salary`, `mysql_tbl_4iq4s4_hire_date`, `mysql_tbl_4iq4s4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhbs26` (
    `mysql_tbl_vhbs26_product_id` INT,
    `mysql_tbl_vhbs26_supplier_id` INT,
    `mysql_tbl_vhbs26_price` DECIMAL(10,2),
    `mysql_tbl_vhbs26_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slncrl` (
    `mysql_tbl_slncrl_supplier_id` INT,
    `mysql_tbl_slncrl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vhbs26` (`mysql_tbl_vhbs26_product_id`, `mysql_tbl_vhbs26_supplier_id`, `mysql_tbl_vhbs26_price`, `mysql_tbl_vhbs26_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_slncrl` (`mysql_tbl_slncrl_supplier_id`, `mysql_tbl_slncrl_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pengqu` (
    `mysql_tbl_pengqu_order_id` INT,
    `mysql_tbl_pengqu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pengqu` (`mysql_tbl_pengqu_order_id`, `mysql_tbl_pengqu_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnzcnb` (
    `mysql_tbl_xnzcnb_review_id` INT,
    `mysql_tbl_xnzcnb_product_id` INT,
    `mysql_tbl_xnzcnb_rating` DECIMAL(3,1),
    `mysql_tbl_xnzcnb_helpful_count` INT,
    `mysql_tbl_xnzcnb_review_date` DATE
);

INSERT INTO `mysql_tbl_xnzcnb` (`mysql_tbl_xnzcnb_review_id`, `mysql_tbl_xnzcnb_product_id`, `mysql_tbl_xnzcnb_rating`, `mysql_tbl_xnzcnb_helpful_count`, `mysql_tbl_xnzcnb_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5t6by` (
    `mysql_tbl_g5t6by_emp_id` INT,
    `mysql_tbl_g5t6by_department_id` INT,
    `mysql_tbl_g5t6by_salary` INT,
    `mysql_tbl_g5t6by_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92jwds` (
    `mysql_tbl_92jwds_department_id` INT,
    `mysql_tbl_92jwds_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g5t6by` (`mysql_tbl_g5t6by_emp_id`, `mysql_tbl_g5t6by_department_id`, `mysql_tbl_g5t6by_salary`, `mysql_tbl_g5t6by_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_92jwds` (`mysql_tbl_92jwds_department_id`, `mysql_tbl_92jwds_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_slh91m` (
    `mysql_tbl_slh91m_customer_id` INT,
    `mysql_tbl_slh91m_registration_date` DATE,
    `mysql_tbl_slh91m_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sw5fnf` (
    `mysql_tbl_sw5fnf_order_id` INT,
    `mysql_tbl_sw5fnf_customer_id` INT,
    `mysql_tbl_sw5fnf_order_date` DATE,
    `mysql_tbl_sw5fnf_total_amount` DECIMAL(10,2),
    `mysql_tbl_sw5fnf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_slh91m` (`mysql_tbl_slh91m_customer_id`, `mysql_tbl_slh91m_registration_date`, `mysql_tbl_slh91m_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sw5fnf` (`mysql_tbl_sw5fnf_order_id`, `mysql_tbl_sw5fnf_customer_id`, `mysql_tbl_sw5fnf_order_date`, `mysql_tbl_sw5fnf_total_amount`, `mysql_tbl_sw5fnf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_er8m0e` (
    `mysql_tbl_er8m0e_order_id` INT,
    `mysql_tbl_er8m0e_customer_id` INT,
    `mysql_tbl_er8m0e_order_date` DATE,
    `mysql_tbl_er8m0e_shipping_date` DATE,
    `mysql_tbl_er8m0e_delivery_date` DATE,
    `mysql_tbl_er8m0e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dugi2e` (
    `mysql_tbl_dugi2e_order_id` INT,
    `mysql_tbl_dugi2e_product_id` INT,
    `mysql_tbl_dugi2e_quantity` INT,
    `mysql_tbl_dugi2e_discount_percent` INT
);

INSERT INTO `mysql_tbl_er8m0e` (`mysql_tbl_er8m0e_order_id`, `mysql_tbl_er8m0e_customer_id`, `mysql_tbl_er8m0e_order_date`, `mysql_tbl_er8m0e_shipping_date`, `mysql_tbl_er8m0e_delivery_date`, `mysql_tbl_er8m0e_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dugi2e` (`mysql_tbl_dugi2e_order_id`, `mysql_tbl_dugi2e_product_id`, `mysql_tbl_dugi2e_quantity`, `mysql_tbl_dugi2e_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmjvev` (
    `mysql_tbl_kmjvev_customer_id` INT,
    `mysql_tbl_kmjvev_tier_level` INT,
    `mysql_tbl_kmjvev_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hf132z` (
    `mysql_tbl_hf132z_order_id` INT,
    `mysql_tbl_hf132z_customer_id` INT,
    `mysql_tbl_hf132z_order_date` DATE,
    `mysql_tbl_hf132z_total_amount` DECIMAL(10,2),
    `mysql_tbl_hf132z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kmjvev` (`mysql_tbl_kmjvev_customer_id`, `mysql_tbl_kmjvev_tier_level`, `mysql_tbl_kmjvev_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hf132z` (`mysql_tbl_hf132z_order_id`, `mysql_tbl_hf132z_customer_id`, `mysql_tbl_hf132z_order_date`, `mysql_tbl_hf132z_total_amount`, `mysql_tbl_hf132z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jvecz` (
    `mysql_tbl_9jvecz_campaign_id` INT,
    `mysql_tbl_9jvecz_start_date` DATE,
    `mysql_tbl_9jvecz_end_date` DATE,
    `mysql_tbl_9jvecz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap39ga` (
    `mysql_tbl_ap39ga_conversion_id` INT,
    `mysql_tbl_ap39ga_campaign_id` INT,
    `mysql_tbl_ap39ga_conversion_date` DATE
);

INSERT INTO `mysql_tbl_9jvecz` (`mysql_tbl_9jvecz_campaign_id`, `mysql_tbl_9jvecz_start_date`, `mysql_tbl_9jvecz_end_date`, `mysql_tbl_9jvecz_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ap39ga` (`mysql_tbl_ap39ga_conversion_id`, `mysql_tbl_ap39ga_campaign_id`, `mysql_tbl_ap39ga_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cla9vy` (
    `mysql_tbl_cla9vy_category_id` INT,
    `mysql_tbl_cla9vy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cla9vy` (`mysql_tbl_cla9vy_category_id`, `mysql_tbl_cla9vy_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwm7ed` (
    `mysql_tbl_wwm7ed_customer_id` INT,
    `mysql_tbl_wwm7ed_total_amount` DECIMAL(10,2),
    `mysql_tbl_wwm7ed_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wwm7ed` (`mysql_tbl_wwm7ed_customer_id`, `mysql_tbl_wwm7ed_total_amount`, `mysql_tbl_wwm7ed_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfv7od` (
    `mysql_tbl_rfv7od_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rfv7od` (`mysql_tbl_rfv7od_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lkzz4` (
    `mysql_tbl_4lkzz4_supplier_id` INT,
    `mysql_tbl_4lkzz4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4lkzz4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4lkzz4` (`mysql_tbl_4lkzz4_supplier_id`, `mysql_tbl_4lkzz4_supplier_rating`, `mysql_tbl_4lkzz4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2er68` (
    `mysql_tbl_i2er68_school_id` INT,
    `mysql_tbl_i2er68_name` VARCHAR(50),
    `mysql_tbl_i2er68_district` INT,
    `mysql_tbl_i2er68_school_type` VARCHAR(50),
    `mysql_tbl_i2er68_enrollment_count` INT,
    `mysql_tbl_i2er68_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npjc7n` (
    `mysql_tbl_npjc7n_student_id` INT,
    `mysql_tbl_npjc7n_school_id` INT,
    `mysql_tbl_npjc7n_grade_level` INT,
    `mysql_tbl_npjc7n_attendance_rate` INT
);

INSERT INTO `mysql_tbl_i2er68` (`mysql_tbl_i2er68_school_id`, `mysql_tbl_i2er68_name`, `mysql_tbl_i2er68_district`, `mysql_tbl_i2er68_school_type`, `mysql_tbl_i2er68_enrollment_count`, `mysql_tbl_i2er68_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_npjc7n` (`mysql_tbl_npjc7n_student_id`, `mysql_tbl_npjc7n_school_id`, `mysql_tbl_npjc7n_grade_level`, `mysql_tbl_npjc7n_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3s7yz` (
    `mysql_tbl_c3s7yz_job_id` INT,
    `mysql_tbl_c3s7yz_customer_id` INT,
    `mysql_tbl_c3s7yz_technician_id` INT,
    `mysql_tbl_c3s7yz_job_type` VARCHAR(50),
    `mysql_tbl_c3s7yz_property_size_sqft` INT,
    `mysql_tbl_c3s7yz_labor_hours` INT,
    `mysql_tbl_c3s7yz_material_cost` DECIMAL(10,2),
    `mysql_tbl_c3s7yz_job_date` DATE
);

INSERT INTO `mysql_tbl_c3s7yz` (`mysql_tbl_c3s7yz_job_id`, `mysql_tbl_c3s7yz_customer_id`, `mysql_tbl_c3s7yz_technician_id`, `mysql_tbl_c3s7yz_job_type`, `mysql_tbl_c3s7yz_property_size_sqft`, `mysql_tbl_c3s7yz_labor_hours`, `mysql_tbl_c3s7yz_material_cost`, `mysql_tbl_c3s7yz_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5louz` (
    `mysql_tbl_u5louz_salary` INT
);

INSERT INTO `mysql_tbl_u5louz` (`mysql_tbl_u5louz_salary`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_g5t6by_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_g5t6by_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_g5t6by`
    WHERE mysql_tbl_g5t6by_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_slh91m_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_slh91m`
    WHERE mysql_tbl_slh91m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_sw5fnf` O
    JOIN `mysql_tbl_slh91m` C ON mysql_tbl_sw5fnf_CUSTOMER_ID = mysql_tbl_slh91m_CUSTOMER_ID
    WHERE mysql_tbl_slh91m_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_sw5fnf`
    WHERE mysql_tbl_sw5fnf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
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
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5)) - (0) + WAIT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xnzcnb_RATING), ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88)) - (0) + 0)), COALESCE(SUM(mysql_tbl_xnzcnb_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_xnzcnb`
    WHERE mysql_tbl_xnzcnb_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70));

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4iq4s4_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_4iq4s4_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_4iq4s4_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_4iq4s4`
    WHERE mysql_tbl_4iq4s4_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pengqu_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_pengqu`
    WHERE mysql_tbl_pengqu_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_slncrl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_slncrl`
    WHERE mysql_tbl_slncrl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_vhbs26_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_vhbs26`
    WHERE mysql_tbl_vhbs26_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_kmjvev_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_kmjvev`
    WHERE mysql_tbl_kmjvev_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hf132z_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_hf132z`
    WHERE mysql_tbl_hf132z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hf132z_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
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

    SELECT COALESCE(mysql_tbl_i2er68_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_i2er68_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_i2er68`
    WHERE mysql_tbl_i2er68_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_npjc7n_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_npjc7n`
    WHERE mysql_tbl_npjc7n_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_npjc7n_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_npjc7n`
    WHERE mysql_tbl_npjc7n_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
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

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_ehap8j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_ehap8j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_ehap8j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_ap39ga` C
    JOIN `mysql_tbl_9jvecz` CM ON mysql_tbl_ap39ga_CAMPAIGN_ID = mysql_tbl_9jvecz_CAMPAIGN_ID
    WHERE mysql_tbl_ap39ga_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_ap39ga_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_ap39ga` C
    JOIN `mysql_tbl_9jvecz` CM ON mysql_tbl_ap39ga_CAMPAIGN_ID = mysql_tbl_9jvecz_CAMPAIGN_ID
    WHERE mysql_tbl_ap39ga_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_ap39ga_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_ap39ga_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79)) - (0) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10);

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-43, 9, 94)) - (0) + ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + V_TREND));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u5louz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_u5louz`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cla9vy_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_cla9vy`
    WHERE mysql_tbl_cla9vy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wwm7ed_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_wwm7ed`
    WHERE mysql_tbl_wwm7ed_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wwm7ed_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4lkzz4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4lkzz4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4lkzz4`
    WHERE mysql_tbl_4lkzz4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rfv7od_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_rfv7od`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dugi2e_QUANTITY * mysql_tbl_dugi2e_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_dugi2e`
    WHERE mysql_tbl_dugi2e_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_er8m0e_DELIVERY_DATE, CURDATE()), mysql_tbl_er8m0e_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_er8m0e`
    WHERE mysql_tbl_er8m0e_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61);
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40)) - (0) + (GREATEST(V_DELAY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26)) - (0) + (((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(79)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7);
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jp0odn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jp0odn`
    WHERE mysql_tbl_jp0odn_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_ehap8j', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_ehap8j');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_ehap8j', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90)) - (0) + NAME_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_wm4f9h` (mysql_tbl_wm4f9h_ID INT PRIMARY KEY, USER_mysql_tbl_wm4f9h_ID INT, mysql_tbl_wm4f9h_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ehap8j ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + OP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph();