/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xlfkex` (
    `mysql_tbl_xlfkex_customer_id` INT
);

INSERT INTO `mysql_tbl_xlfkex` (`mysql_tbl_xlfkex_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bzcqvp` (
    `mysql_tbl_bzcqvp_order_id` INT,
    `mysql_tbl_bzcqvp_customer_id` INT,
    `mysql_tbl_bzcqvp_order_date` DATE,
    `mysql_tbl_bzcqvp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpe6uk` (
    `mysql_tbl_jpe6uk_customer_id` INT,
    `mysql_tbl_jpe6uk_country` INT
);

INSERT INTO `mysql_tbl_bzcqvp` (`mysql_tbl_bzcqvp_order_id`, `mysql_tbl_bzcqvp_customer_id`, `mysql_tbl_bzcqvp_order_date`, `mysql_tbl_bzcqvp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jpe6uk` (`mysql_tbl_jpe6uk_customer_id`, `mysql_tbl_jpe6uk_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_my21yo` (
    `mysql_tbl_my21yo_customer_id` INT,
    `mysql_tbl_my21yo_country` INT
);

INSERT INTO `mysql_tbl_my21yo` (`mysql_tbl_my21yo_customer_id`, `mysql_tbl_my21yo_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwgyud` (
    `mysql_tbl_kwgyud_emp_id` INT,
    `mysql_tbl_kwgyud_department_id` INT,
    `mysql_tbl_kwgyud_salary` INT
);

INSERT INTO `mysql_tbl_kwgyud` (`mysql_tbl_kwgyud_emp_id`, `mysql_tbl_kwgyud_department_id`, `mysql_tbl_kwgyud_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02u4kr` (
    `mysql_tbl_02u4kr_customer_id` INT
);

INSERT INTO `mysql_tbl_02u4kr` (`mysql_tbl_02u4kr_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0apxhv` (
    `mysql_tbl_0apxhv_emp_id` INT,
    `mysql_tbl_0apxhv_department_id` INT,
    `mysql_tbl_0apxhv_salary` INT
);

INSERT INTO `mysql_tbl_0apxhv` (`mysql_tbl_0apxhv_emp_id`, `mysql_tbl_0apxhv_department_id`, `mysql_tbl_0apxhv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xqn8f` (
    `mysql_tbl_9xqn8f_emp_id` INT,
    `mysql_tbl_9xqn8f_manager_id` INT,
    `mysql_tbl_9xqn8f_department_id` INT,
    `mysql_tbl_9xqn8f_salary` INT,
    `mysql_tbl_9xqn8f_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q0lc5` (
    `mysql_tbl_6q0lc5_department_id` INT,
    `mysql_tbl_6q0lc5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9xqn8f` (`mysql_tbl_9xqn8f_emp_id`, `mysql_tbl_9xqn8f_manager_id`, `mysql_tbl_9xqn8f_department_id`, `mysql_tbl_9xqn8f_salary`, `mysql_tbl_9xqn8f_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6q0lc5` (`mysql_tbl_6q0lc5_department_id`, `mysql_tbl_6q0lc5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsicpp` (
    `mysql_tbl_bsicpp_campaign_id` INT,
    `mysql_tbl_bsicpp_budget` INT,
    `mysql_tbl_bsicpp_start_date` DATE,
    `mysql_tbl_bsicpp_end_date` DATE,
    `mysql_tbl_bsicpp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1ivmy` (
    `mysql_tbl_m1ivmy_conversion_id` INT,
    `mysql_tbl_m1ivmy_campaign_id` INT,
    `mysql_tbl_m1ivmy_conversion_value` INT
);

INSERT INTO `mysql_tbl_bsicpp` (`mysql_tbl_bsicpp_campaign_id`, `mysql_tbl_bsicpp_budget`, `mysql_tbl_bsicpp_start_date`, `mysql_tbl_bsicpp_end_date`, `mysql_tbl_bsicpp_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_m1ivmy` (`mysql_tbl_m1ivmy_conversion_id`, `mysql_tbl_m1ivmy_campaign_id`, `mysql_tbl_m1ivmy_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9g5eq4` (
    `mysql_tbl_9g5eq4_product_id` INT,
    `mysql_tbl_9g5eq4_category_id` INT,
    `mysql_tbl_9g5eq4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pduk25` (
    `mysql_tbl_pduk25_category_id` INT,
    `mysql_tbl_pduk25_name` VARCHAR(50),
    `mysql_tbl_pduk25_parent_category_id` INT
);

INSERT INTO `mysql_tbl_9g5eq4` (`mysql_tbl_9g5eq4_product_id`, `mysql_tbl_9g5eq4_category_id`, `mysql_tbl_9g5eq4_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_pduk25` (`mysql_tbl_pduk25_category_id`, `mysql_tbl_pduk25_name`, `mysql_tbl_pduk25_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj8dk0` (
    `mysql_tbl_aj8dk0_category_id` INT,
    `mysql_tbl_aj8dk0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_aj8dk0` (`mysql_tbl_aj8dk0_category_id`, `mysql_tbl_aj8dk0_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frv1ko` (
    `mysql_tbl_frv1ko_emp_id` INT,
    `mysql_tbl_frv1ko_department_id` INT,
    `mysql_tbl_frv1ko_hire_date` DATE,
    `mysql_tbl_frv1ko_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa00hg` (
    `mysql_tbl_qa00hg_department_id` INT,
    `mysql_tbl_qa00hg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_frv1ko` (`mysql_tbl_frv1ko_emp_id`, `mysql_tbl_frv1ko_department_id`, `mysql_tbl_frv1ko_hire_date`, `mysql_tbl_frv1ko_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qa00hg` (`mysql_tbl_qa00hg_department_id`, `mysql_tbl_qa00hg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qps159` (
    `mysql_tbl_qps159_product_id` INT,
    `mysql_tbl_qps159_supplier_id` INT,
    `mysql_tbl_qps159_price` DECIMAL(10,2),
    `mysql_tbl_qps159_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xl88fc` (
    `mysql_tbl_xl88fc_supplier_id` INT,
    `mysql_tbl_xl88fc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qps159` (`mysql_tbl_qps159_product_id`, `mysql_tbl_qps159_supplier_id`, `mysql_tbl_qps159_price`, `mysql_tbl_qps159_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xl88fc` (`mysql_tbl_xl88fc_supplier_id`, `mysql_tbl_xl88fc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_od8wl6` (
    `mysql_tbl_od8wl6_campaign_id` INT,
    `mysql_tbl_od8wl6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_od8wl6` (`mysql_tbl_od8wl6_campaign_id`, `mysql_tbl_od8wl6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i214ij` (
    `mysql_tbl_i214ij_product_id` INT,
    `mysql_tbl_i214ij_stock_quantity` INT
);

INSERT INTO `mysql_tbl_i214ij` (`mysql_tbl_i214ij_product_id`, `mysql_tbl_i214ij_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azlx8u` (
    `mysql_tbl_azlx8u_customer_id` INT,
    `mysql_tbl_azlx8u_plan_type` VARCHAR(50),
    `mysql_tbl_azlx8u_start_date` DATE,
    `mysql_tbl_azlx8u_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_azlx8u_data_limit_gb` TEXT,
    `mysql_tbl_azlx8u_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_azlx8u` (`mysql_tbl_azlx8u_customer_id`, `mysql_tbl_azlx8u_plan_type`, `mysql_tbl_azlx8u_start_date`, `mysql_tbl_azlx8u_monthly_cost`, `mysql_tbl_azlx8u_data_limit_gb`, `mysql_tbl_azlx8u_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwg4ay` (
    `mysql_tbl_pwg4ay_order_id` INT,
    `mysql_tbl_pwg4ay_customer_id` INT
);

INSERT INTO `mysql_tbl_pwg4ay` (`mysql_tbl_pwg4ay_order_id`, `mysql_tbl_pwg4ay_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ny2da` (
    `mysql_tbl_2ny2da_class_id` INT,
    `mysql_tbl_2ny2da_instructor_id` INT,
    `mysql_tbl_2ny2da_capacity` INT,
    `mysql_tbl_2ny2da_current_enrollment` INT,
    `mysql_tbl_2ny2da_duration_minutes` INT,
    `mysql_tbl_2ny2da_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86jttm` (
    `mysql_tbl_86jttm_booking_id` INT,
    `mysql_tbl_86jttm_member_id` INT,
    `mysql_tbl_86jttm_class_id` INT,
    `mysql_tbl_86jttm_booking_date` DATE,
    `mysql_tbl_86jttm_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2ny2da` (`mysql_tbl_2ny2da_class_id`, `mysql_tbl_2ny2da_instructor_id`, `mysql_tbl_2ny2da_capacity`, `mysql_tbl_2ny2da_current_enrollment`, `mysql_tbl_2ny2da_duration_minutes`, `mysql_tbl_2ny2da_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_86jttm` (`mysql_tbl_86jttm_booking_id`, `mysql_tbl_86jttm_member_id`, `mysql_tbl_86jttm_class_id`, `mysql_tbl_86jttm_booking_date`, `mysql_tbl_86jttm_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3rael` (
    `mysql_tbl_f3rael_order_id` INT,
    `mysql_tbl_f3rael_customer_id` INT,
    `mysql_tbl_f3rael_order_date` DATE,
    `mysql_tbl_f3rael_total_amount` DECIMAL(10,2),
    `mysql_tbl_f3rael_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdm5gb` (
    `mysql_tbl_qdm5gb_payment_id` INT,
    `mysql_tbl_qdm5gb_order_id` INT,
    `mysql_tbl_qdm5gb_payment_date` DATE,
    `mysql_tbl_qdm5gb_amount_paid` INT
);

INSERT INTO `mysql_tbl_f3rael` (`mysql_tbl_f3rael_order_id`, `mysql_tbl_f3rael_customer_id`, `mysql_tbl_f3rael_order_date`, `mysql_tbl_f3rael_total_amount`, `mysql_tbl_f3rael_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qdm5gb` (`mysql_tbl_qdm5gb_payment_id`, `mysql_tbl_qdm5gb_order_id`, `mysql_tbl_qdm5gb_payment_date`, `mysql_tbl_qdm5gb_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ndg53` (
    `mysql_tbl_5ndg53_restaurant_id` INT,
    `mysql_tbl_5ndg53_cuisine_type` VARCHAR(50),
    `mysql_tbl_5ndg53_average_price` DECIMAL(10,2),
    `mysql_tbl_5ndg53_rating` DECIMAL(3,1),
    `mysql_tbl_5ndg53_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6d7qw` (
    `mysql_tbl_j6d7qw_order_id` INT,
    `mysql_tbl_j6d7qw_restaurant_id` INT,
    `mysql_tbl_j6d7qw_customer_id` INT,
    `mysql_tbl_j6d7qw_order_total` DECIMAL(10,2),
    `mysql_tbl_j6d7qw_delivery_distance` INT
);

INSERT INTO `mysql_tbl_5ndg53` (`mysql_tbl_5ndg53_restaurant_id`, `mysql_tbl_5ndg53_cuisine_type`, `mysql_tbl_5ndg53_average_price`, `mysql_tbl_5ndg53_rating`, `mysql_tbl_5ndg53_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_j6d7qw` (`mysql_tbl_j6d7qw_order_id`, `mysql_tbl_j6d7qw_restaurant_id`, `mysql_tbl_j6d7qw_customer_id`, `mysql_tbl_j6d7qw_order_total`, `mysql_tbl_j6d7qw_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zysfj8` (
    `mysql_tbl_zysfj8_product_id` INT,
    `mysql_tbl_zysfj8_category_id` INT,
    `mysql_tbl_zysfj8_price` DECIMAL(10,2),
    `mysql_tbl_zysfj8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vk3x0k` (
    `mysql_tbl_vk3x0k_category_id` INT,
    `mysql_tbl_vk3x0k_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zysfj8` (`mysql_tbl_zysfj8_product_id`, `mysql_tbl_zysfj8_category_id`, `mysql_tbl_zysfj8_price`, `mysql_tbl_zysfj8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vk3x0k` (`mysql_tbl_vk3x0k_category_id`, `mysql_tbl_vk3x0k_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_86bi9a` (
    `mysql_tbl_86bi9a_customer_id` INT,
    `mysql_tbl_86bi9a_order_date` DATE,
    `mysql_tbl_86bi9a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_86bi9a` (`mysql_tbl_86bi9a_customer_id`, `mysql_tbl_86bi9a_order_date`, `mysql_tbl_86bi9a_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpbk2x` (
    `mysql_tbl_zpbk2x_customer_id` INT,
    `mysql_tbl_zpbk2x_registration_date` DATE,
    `mysql_tbl_zpbk2x_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9l7ad` (
    `mysql_tbl_k9l7ad_order_id` INT,
    `mysql_tbl_k9l7ad_customer_id` INT,
    `mysql_tbl_k9l7ad_order_date` DATE
);

INSERT INTO `mysql_tbl_zpbk2x` (`mysql_tbl_zpbk2x_customer_id`, `mysql_tbl_zpbk2x_registration_date`, `mysql_tbl_zpbk2x_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_k9l7ad` (`mysql_tbl_k9l7ad_order_id`, `mysql_tbl_k9l7ad_customer_id`, `mysql_tbl_k9l7ad_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_0apxhv_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_0apxhv`
    WHERE mysql_tbl_0apxhv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90)) - (0) + ((CUSTOMER_ID_PARAM % 10) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48)) - (0) + GEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_kwgyud_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kwgyud`
    WHERE mysql_tbl_kwgyud_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_kwgyud`
    WHERE mysql_tbl_kwgyud_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ny2da_CAPACITY, 20), COALESCE(mysql_tbl_2ny2da_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_2ny2da_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_2ny2da`
    WHERE mysql_tbl_2ny2da_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_86jttm_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_86jttm`
    WHERE mysql_tbl_86jttm_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_pwg4ay_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_pwg4ay`
    WHERE mysql_tbl_pwg4ay_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
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

    SELECT mysql_tbl_azlx8u_PLAN_TYPE, COALESCE(mysql_tbl_azlx8u_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_azlx8u_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_azlx8u`
    WHERE mysql_tbl_azlx8u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_jpe6uk_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_jpe6uk` C
    JOIN `mysql_tbl_bzcqvp` O ON mysql_tbl_jpe6uk_CUSTOMER_ID = mysql_tbl_bzcqvp_CUSTOMER_ID
    WHERE mysql_tbl_jpe6uk_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_jpe6uk_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_jpe6uk` C
    JOIN `mysql_tbl_bzcqvp` O ON mysql_tbl_jpe6uk_CUSTOMER_ID = mysql_tbl_bzcqvp_CUSTOMER_ID
    WHERE mysql_tbl_jpe6uk_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_jpe6uk_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_bzcqvp_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53)) - (0) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40);

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72)) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_od8wl6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_od8wl6`
    WHERE mysql_tbl_od8wl6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79);
        SET V_SUM = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54);
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_katxt7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_katxt7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_aj8dk0_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_aj8dk0`
    WHERE mysql_tbl_aj8dk0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_9xqn8f`
    WHERE mysql_tbl_9xqn8f_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9xqn8f_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_9xqn8f`
    WHERE mysql_tbl_9xqn8f_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_9xqn8f_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_9xqn8f`
    WHERE mysql_tbl_9xqn8f_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_katxt7');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_katxt7');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_katxt7');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_katxt7');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_katxt7');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_9g5eq4_PRICE), 0), COALESCE(MIN(mysql_tbl_9g5eq4_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_9g5eq4`
    WHERE mysql_tbl_9g5eq4_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_frv1ko`
    WHERE mysql_tbl_frv1ko_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_frv1ko_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_frv1ko`
    WHERE mysql_tbl_frv1ko_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_frv1ko_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xl88fc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xl88fc`
    WHERE mysql_tbl_xl88fc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qps159_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_qps159`
    WHERE mysql_tbl_qps159_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ndg53_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_5ndg53_RATING, 3.0), COALESCE(mysql_tbl_5ndg53_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_5ndg53`
    WHERE mysql_tbl_5ndg53_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_zysfj8_PRICE), 0), MIN(mysql_tbl_zysfj8_PRICE), MAX(mysql_tbl_zysfj8_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_zysfj8`
    WHERE mysql_tbl_zysfj8_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_86bi9a_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_86bi9a_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_86bi9a`
    WHERE mysql_tbl_86bi9a_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_86bi9a_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_86bi9a_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_86bi9a`
    WHERE mysql_tbl_86bi9a_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_86bi9a_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_86bi9a_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f3rael_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_f3rael`
    WHERE mysql_tbl_f3rael_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qdm5gb_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_qdm5gb`
    WHERE mysql_tbl_qdm5gb_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_k9l7ad`
    WHERE mysql_tbl_k9l7ad_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zpbk2x_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_zpbk2x`
    WHERE mysql_tbl_zpbk2x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bsicpp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bsicpp`
    WHERE mysql_tbl_bsicpp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m1ivmy_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_m1ivmy`
    WHERE mysql_tbl_m1ivmy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-46)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27)) - (((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-26);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66)) - (0) + V_ROI_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88)) - (0) + (((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + (((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92)) - (0) + (-1))))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i214ij_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_i214ij`
    WHERE mysql_tbl_i214ij_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_o3ql6n` O
    JOIN `mysql_tbl_my21yo` C ON O.CUSTOMER_ID = mysql_tbl_my21yo_CUSTOMER_ID
    WHERE mysql_tbl_my21yo_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37)) - (((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-98, 27)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_FOOFCT_45nhmr(-65);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19)) - (0) + ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-75)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o3ql6n`
    WHERE mysql_tbl_xlfkex_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(1);