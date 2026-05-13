/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5hbelg` (
    `mysql_tbl_5hbelg_student_id` INT,
    `mysql_tbl_5hbelg_name` VARCHAR(50),
    `mysql_tbl_5hbelg_age` INT,
    `mysql_tbl_5hbelg_gpa` INT,
    `mysql_tbl_5hbelg_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20hanf` (
    `mysql_tbl_20hanf_course_id` INT,
    `mysql_tbl_20hanf_name` VARCHAR(50),
    `mysql_tbl_20hanf_credits` INT,
    `mysql_tbl_20hanf_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53n6ms` (
    `mysql_tbl_53n6ms_student_id` INT,
    `mysql_tbl_53n6ms_course_id` INT,
    `mysql_tbl_53n6ms_grade` INT
);

INSERT INTO `mysql_tbl_5hbelg` (`mysql_tbl_5hbelg_student_id`, `mysql_tbl_5hbelg_name`, `mysql_tbl_5hbelg_age`, `mysql_tbl_5hbelg_gpa`, `mysql_tbl_5hbelg_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_20hanf` (`mysql_tbl_20hanf_course_id`, `mysql_tbl_20hanf_name`, `mysql_tbl_20hanf_credits`, `mysql_tbl_20hanf_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_53n6ms` (`mysql_tbl_53n6ms_student_id`, `mysql_tbl_53n6ms_course_id`, `mysql_tbl_53n6ms_grade`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w14yng` (
    `mysql_tbl_w14yng_emp_id` INT,
    `mysql_tbl_w14yng_dept_id` INT,
    `mysql_tbl_w14yng_salary` INT,
    `mysql_tbl_w14yng_hire_date` DATE,
    `mysql_tbl_w14yng_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02586p` (
    `mysql_tbl_02586p_dept_id` INT,
    `mysql_tbl_02586p_name` VARCHAR(50),
    `mysql_tbl_02586p_avg_salary` INT
);

INSERT INTO `mysql_tbl_w14yng` (`mysql_tbl_w14yng_emp_id`, `mysql_tbl_w14yng_dept_id`, `mysql_tbl_w14yng_salary`, `mysql_tbl_w14yng_hire_date`, `mysql_tbl_w14yng_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_02586p` (`mysql_tbl_02586p_dept_id`, `mysql_tbl_02586p_name`, `mysql_tbl_02586p_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wday5l` (
    `mysql_tbl_wday5l_product_id` INT,
    `mysql_tbl_wday5l_category_id` INT,
    `mysql_tbl_wday5l_brand_id` INT,
    `mysql_tbl_wday5l_price` DECIMAL(10,2),
    `mysql_tbl_wday5l_cost` DECIMAL(10,2),
    `mysql_tbl_wday5l_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40wwbe` (
    `mysql_tbl_40wwbe_supplier_id` INT,
    `mysql_tbl_40wwbe_brand_id` INT,
    `mysql_tbl_40wwbe_lead_time_days` DATE,
    `mysql_tbl_40wwbe_reliability_score` INT
);

INSERT INTO `mysql_tbl_wday5l` (`mysql_tbl_wday5l_product_id`, `mysql_tbl_wday5l_category_id`, `mysql_tbl_wday5l_brand_id`, `mysql_tbl_wday5l_price`, `mysql_tbl_wday5l_cost`, `mysql_tbl_wday5l_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_40wwbe` (`mysql_tbl_40wwbe_supplier_id`, `mysql_tbl_40wwbe_brand_id`, `mysql_tbl_40wwbe_lead_time_days`, `mysql_tbl_40wwbe_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75pr4n` (
    `mysql_tbl_75pr4n_campaign_id` INT,
    `mysql_tbl_75pr4n_budget` INT
);

INSERT INTO `mysql_tbl_75pr4n` (`mysql_tbl_75pr4n_campaign_id`, `mysql_tbl_75pr4n_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uyrbb` (
    `mysql_tbl_8uyrbb_emp_id` INT,
    `mysql_tbl_8uyrbb_department_id` INT,
    `mysql_tbl_8uyrbb_hire_date` DATE,
    `mysql_tbl_8uyrbb_salary` INT
);

INSERT INTO `mysql_tbl_8uyrbb` (`mysql_tbl_8uyrbb_emp_id`, `mysql_tbl_8uyrbb_department_id`, `mysql_tbl_8uyrbb_hire_date`, `mysql_tbl_8uyrbb_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4upeks` (
    `mysql_tbl_4upeks_emp_id` INT,
    `mysql_tbl_4upeks_hire_date` DATE
);

INSERT INTO `mysql_tbl_4upeks` (`mysql_tbl_4upeks_emp_id`, `mysql_tbl_4upeks_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqp1rt` (
    `mysql_tbl_fqp1rt_order_id` INT,
    `mysql_tbl_fqp1rt_customer_id` INT,
    `mysql_tbl_fqp1rt_order_date` DATE,
    `mysql_tbl_fqp1rt_total_amount` DECIMAL(10,2),
    `mysql_tbl_fqp1rt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03zpt5` (
    `mysql_tbl_03zpt5_customer_id` INT,
    `mysql_tbl_03zpt5_country` INT
);

INSERT INTO `mysql_tbl_fqp1rt` (`mysql_tbl_fqp1rt_order_id`, `mysql_tbl_fqp1rt_customer_id`, `mysql_tbl_fqp1rt_order_date`, `mysql_tbl_fqp1rt_total_amount`, `mysql_tbl_fqp1rt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_03zpt5` (`mysql_tbl_03zpt5_customer_id`, `mysql_tbl_03zpt5_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfsmyk` (
    `mysql_tbl_pfsmyk_product_id` INT,
    `mysql_tbl_pfsmyk_category_id` INT,
    `mysql_tbl_pfsmyk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9gxtp` (
    `mysql_tbl_h9gxtp_category_id` INT,
    `mysql_tbl_h9gxtp_name` VARCHAR(50),
    `mysql_tbl_h9gxtp_parent_category_id` INT
);

INSERT INTO `mysql_tbl_pfsmyk` (`mysql_tbl_pfsmyk_product_id`, `mysql_tbl_pfsmyk_category_id`, `mysql_tbl_pfsmyk_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_h9gxtp` (`mysql_tbl_h9gxtp_category_id`, `mysql_tbl_h9gxtp_name`, `mysql_tbl_h9gxtp_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yy2em` (
    `mysql_tbl_6yy2em_order_id` INT,
    `mysql_tbl_6yy2em_customer_id` INT,
    `mysql_tbl_6yy2em_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6yy2em` (`mysql_tbl_6yy2em_order_id`, `mysql_tbl_6yy2em_customer_id`, `mysql_tbl_6yy2em_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f95gl` (
    `mysql_tbl_6f95gl_customer_id` INT,
    `mysql_tbl_6f95gl_registration_date` DATE,
    `mysql_tbl_6f95gl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke7vve` (
    `mysql_tbl_ke7vve_order_id` INT,
    `mysql_tbl_ke7vve_customer_id` INT,
    `mysql_tbl_ke7vve_order_date` DATE,
    `mysql_tbl_ke7vve_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6f95gl` (`mysql_tbl_6f95gl_customer_id`, `mysql_tbl_6f95gl_registration_date`, `mysql_tbl_6f95gl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ke7vve` (`mysql_tbl_ke7vve_order_id`, `mysql_tbl_ke7vve_customer_id`, `mysql_tbl_ke7vve_order_date`, `mysql_tbl_ke7vve_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irkel2` (
    `mysql_tbl_irkel2_supplier_id` INT
);

INSERT INTO `mysql_tbl_irkel2` (`mysql_tbl_irkel2_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0tijz` (
    `mysql_tbl_i0tijz_customer_id` INT,
    `mysql_tbl_i0tijz_status` VARCHAR(50),
    `mysql_tbl_i0tijz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i0tijz` (`mysql_tbl_i0tijz_customer_id`, `mysql_tbl_i0tijz_status`, `mysql_tbl_i0tijz_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eiyi6e` (
    `mysql_tbl_eiyi6e_table_id` INT,
    `mysql_tbl_eiyi6e_restaurant_id` INT,
    `mysql_tbl_eiyi6e_capacity` INT,
    `mysql_tbl_eiyi6e_is_outdoor` INT,
    `mysql_tbl_eiyi6e_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqu5wg` (
    `mysql_tbl_fqu5wg_reservation_id` INT,
    `mysql_tbl_fqu5wg_table_id` INT,
    `mysql_tbl_fqu5wg_customer_id` INT,
    `mysql_tbl_fqu5wg_party_size` INT,
    `mysql_tbl_fqu5wg_reservation_date` DATE,
    `mysql_tbl_fqu5wg_duration_minutes` INT
);

INSERT INTO `mysql_tbl_eiyi6e` (`mysql_tbl_eiyi6e_table_id`, `mysql_tbl_eiyi6e_restaurant_id`, `mysql_tbl_eiyi6e_capacity`, `mysql_tbl_eiyi6e_is_outdoor`, `mysql_tbl_eiyi6e_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fqu5wg` (`mysql_tbl_fqu5wg_reservation_id`, `mysql_tbl_fqu5wg_table_id`, `mysql_tbl_fqu5wg_customer_id`, `mysql_tbl_fqu5wg_party_size`, `mysql_tbl_fqu5wg_reservation_date`, `mysql_tbl_fqu5wg_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffy0a5` (
    `mysql_tbl_ffy0a5_department_id` INT
);

INSERT INTO `mysql_tbl_ffy0a5` (`mysql_tbl_ffy0a5_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5r134` (
    `mysql_tbl_z5r134_customer_id` INT,
    `mysql_tbl_z5r134_registration_date` DATE
);

INSERT INTO `mysql_tbl_z5r134` (`mysql_tbl_z5r134_customer_id`, `mysql_tbl_z5r134_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ft0mja` (
    `mysql_tbl_ft0mja_supplier_id` INT,
    `mysql_tbl_ft0mja_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ft0mja` (`mysql_tbl_ft0mja_supplier_id`, `mysql_tbl_ft0mja_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z51e3i` (
    `mysql_tbl_z51e3i_product_id` INT,
    `mysql_tbl_z51e3i_category_id` INT,
    `mysql_tbl_z51e3i_price` DECIMAL(10,2),
    `mysql_tbl_z51e3i_stock_quantity` INT
);

INSERT INTO `mysql_tbl_z51e3i` (`mysql_tbl_z51e3i_product_id`, `mysql_tbl_z51e3i_category_id`, `mysql_tbl_z51e3i_price`, `mysql_tbl_z51e3i_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evq3cf` (
    `mysql_tbl_evq3cf_product_id` INT,
    `mysql_tbl_evq3cf_price` DECIMAL(10,2),
    `mysql_tbl_evq3cf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_evq3cf` (`mysql_tbl_evq3cf_product_id`, `mysql_tbl_evq3cf_price`, `mysql_tbl_evq3cf_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bopo45` (
    `mysql_tbl_bopo45_customer_id` INT,
    `mysql_tbl_bopo45_country` INT
);

INSERT INTO `mysql_tbl_bopo45` (`mysql_tbl_bopo45_customer_id`, `mysql_tbl_bopo45_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j79icb` (
    `mysql_tbl_j79icb_campaign_id` INT,
    `mysql_tbl_j79icb_channel` INT,
    `mysql_tbl_j79icb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j79icb` (`mysql_tbl_j79icb_campaign_id`, `mysql_tbl_j79icb_channel`, `mysql_tbl_j79icb_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvfizu` (
    `mysql_tbl_bvfizu_emp_id` INT,
    `mysql_tbl_bvfizu_department_id` INT,
    `mysql_tbl_bvfizu_salary` INT
);

INSERT INTO `mysql_tbl_bvfizu` (`mysql_tbl_bvfizu_emp_id`, `mysql_tbl_bvfizu_department_id`, `mysql_tbl_bvfizu_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vtyrt` (
    `mysql_tbl_4vtyrt_book_id` INT,
    `mysql_tbl_4vtyrt_isbn` INT,
    `mysql_tbl_4vtyrt_title` INT,
    `mysql_tbl_4vtyrt_author` INT,
    `mysql_tbl_4vtyrt_category_id` INT,
    `mysql_tbl_4vtyrt_total_copies` DECIMAL(10,2),
    `mysql_tbl_4vtyrt_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hb5ab6` (
    `mysql_tbl_hb5ab6_loan_id` INT,
    `mysql_tbl_hb5ab6_book_id` INT,
    `mysql_tbl_hb5ab6_borrower_id` INT,
    `mysql_tbl_hb5ab6_loan_date` DATE,
    `mysql_tbl_hb5ab6_due_date` DATE,
    `mysql_tbl_hb5ab6_return_date` DATE
);

INSERT INTO `mysql_tbl_4vtyrt` (`mysql_tbl_4vtyrt_book_id`, `mysql_tbl_4vtyrt_isbn`, `mysql_tbl_4vtyrt_title`, `mysql_tbl_4vtyrt_author`, `mysql_tbl_4vtyrt_category_id`, `mysql_tbl_4vtyrt_total_copies`, `mysql_tbl_4vtyrt_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_hb5ab6` (`mysql_tbl_hb5ab6_loan_id`, `mysql_tbl_hb5ab6_book_id`, `mysql_tbl_hb5ab6_borrower_id`, `mysql_tbl_hb5ab6_loan_date`, `mysql_tbl_hb5ab6_due_date`, `mysql_tbl_hb5ab6_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cenl89` (
    `mysql_tbl_cenl89_student_id` INT,
    `mysql_tbl_cenl89_school_id` INT,
    `mysql_tbl_cenl89_grade_level` INT,
    `mysql_tbl_cenl89_subjects_needed` INT,
    `mysql_tbl_cenl89_session_rate` INT,
    `mysql_tbl_cenl89_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dygrlj` (
    `mysql_tbl_dygrlj_session_id` INT,
    `mysql_tbl_dygrlj_student_id` INT,
    `mysql_tbl_dygrlj_tutor_id` INT,
    `mysql_tbl_dygrlj_session_date` DATE,
    `mysql_tbl_dygrlj_duration_minutes` INT,
    `mysql_tbl_dygrlj_subjects_covered` INT
);

INSERT INTO `mysql_tbl_cenl89` (`mysql_tbl_cenl89_student_id`, `mysql_tbl_cenl89_school_id`, `mysql_tbl_cenl89_grade_level`, `mysql_tbl_cenl89_subjects_needed`, `mysql_tbl_cenl89_session_rate`, `mysql_tbl_cenl89_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dygrlj` (`mysql_tbl_dygrlj_session_id`, `mysql_tbl_dygrlj_student_id`, `mysql_tbl_dygrlj_tutor_id`, `mysql_tbl_dygrlj_session_date`, `mysql_tbl_dygrlj_duration_minutes`, `mysql_tbl_dygrlj_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bopo45`
    WHERE mysql_tbl_bopo45_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_evq3cf_PRICE, 0), COALESCE(mysql_tbl_evq3cf_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_evq3cf`
    WHERE mysql_tbl_evq3cf_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_j79icb_CHANNEL, mysql_tbl_j79icb_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_j79icb` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_j79icb_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_j79icb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_j79icb_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z51e3i_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_z51e3i`
    WHERE mysql_tbl_z51e3i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_cr1agg`
    WHERE mysql_tbl_z51e3i_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_u4cuvb` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_bvfizu_DEPARTMENT_ID, COALESCE(mysql_tbl_bvfizu_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_bvfizu`
    WHERE mysql_tbl_bvfizu_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bvfizu_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_bvfizu`
    WHERE mysql_tbl_bvfizu_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_fqp1rt`
    WHERE mysql_tbl_fqp1rt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_fqp1rt` O
    JOIN `mysql_tbl_03zpt5` C ON mysql_tbl_fqp1rt_CUSTOMER_ID = mysql_tbl_03zpt5_CUSTOMER_ID
    WHERE mysql_tbl_fqp1rt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_03zpt5_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90)) - (0) + 0))) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(75)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eiyi6e_CAPACITY, 4), COALESCE(mysql_tbl_eiyi6e_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_eiyi6e`
    WHERE mysql_tbl_eiyi6e_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_fqu5wg`
    WHERE mysql_tbl_fqu5wg_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_fqu5wg_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cenl89_SESSION_RATE, 40), COALESCE(mysql_tbl_cenl89_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_cenl89`
    WHERE mysql_tbl_cenl89_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_dygrlj`
    WHERE mysql_tbl_dygrlj_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ft0mja_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ft0mja`
    WHERE mysql_tbl_ft0mja_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 7), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_hb5ab6`
    WHERE mysql_tbl_hb5ab6_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_hb5ab6_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80)) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_i0tijz_STATUS, COALESCE(mysql_tbl_i0tijz_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(23)) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_i0tijz`
    WHERE mysql_tbl_i0tijz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_5jfjzy`
    WHERE mysql_tbl_irkel2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_pfsmyk_PRICE), ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23)) - (0) + 0)), COALESCE(MIN(mysql_tbl_pfsmyk_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_pfsmyk`
    WHERE mysql_tbl_pfsmyk_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87)) - (((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24)) - (0) + 0)) + 0);
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99)) - (0) + V_RANGE_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_8uyrbb_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_8uyrbb_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_8uyrbb`
    WHERE mysql_tbl_8uyrbb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47)) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_z5r134_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_z5r134`
    WHERE mysql_tbl_z5r134_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_ffy0a5`
    WHERE mysql_tbl_ffy0a5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6yy2em_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_6yy2em`
    WHERE mysql_tbl_6yy2em_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(-99)) - (0) + (FLOOR(V_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_ke7vve`
    WHERE mysql_tbl_ke7vve_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_ke7vve` O
    JOIN `mysql_tbl_6f95gl` C ON mysql_tbl_ke7vve_CUSTOMER_ID = mysql_tbl_6f95gl_CUSTOMER_ID
    WHERE mysql_tbl_6f95gl_COUNTRY = (SELECT mysql_tbl_6f95gl_COUNTRY FROM `mysql_tbl_6f95gl` WHERE mysql_tbl_6f95gl_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_4upeks_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_4upeks`
    WHERE mysql_tbl_4upeks_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52)) - (0) + ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95)) - (0) + V_TENURE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_75pr4n_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_75pr4n`
    WHERE mysql_tbl_75pr4n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
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

    SELECT COALESCE(mysql_tbl_wday5l_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_wday5l`
    WHERE mysql_tbl_wday5l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_40wwbe_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_40wwbe_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_40wwbe` S
    JOIN `mysql_tbl_wday5l` P ON mysql_tbl_40wwbe_BRAND_ID = mysql_tbl_wday5l_BRAND_ID
    WHERE mysql_tbl_wday5l_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w14yng_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_w14yng`
    WHERE mysql_tbl_w14yng_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_02586p_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_02586p` D
    JOIN `mysql_tbl_w14yng` E ON mysql_tbl_02586p_DEPT_ID = mysql_tbl_w14yng_DEPT_ID
    WHERE mysql_tbl_w14yng_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w14yng_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_w14yng`
    WHERE mysql_tbl_w14yng_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56);

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82);
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(52)) - (0) + V_COMPETITIVENESS_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5hbelg_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_5hbelg`
    WHERE mysql_tbl_5hbelg_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_20hanf_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_53n6ms` E
    JOIN `mysql_tbl_20hanf` C ON mysql_tbl_53n6ms_COURSE_ID = mysql_tbl_20hanf_COURSE_ID
    WHERE mysql_tbl_53n6ms_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_53n6ms_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63)) - (0) + V_HONORS_RATING);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(1);