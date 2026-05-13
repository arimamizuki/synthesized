/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n5ri42` (
    `mysql_tbl_n5ri42_emp_id` INT,
    `mysql_tbl_n5ri42_manager_id` INT,
    `mysql_tbl_n5ri42_department_id` INT,
    `mysql_tbl_n5ri42_salary` INT,
    `mysql_tbl_n5ri42_hire_date` DATE
);

INSERT INTO `mysql_tbl_n5ri42` (`mysql_tbl_n5ri42_emp_id`, `mysql_tbl_n5ri42_manager_id`, `mysql_tbl_n5ri42_department_id`, `mysql_tbl_n5ri42_salary`, `mysql_tbl_n5ri42_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_96zqbr` (
    `mysql_tbl_96zqbr_emp_id` INT,
    `mysql_tbl_96zqbr_department_id` INT,
    `mysql_tbl_96zqbr_salary` INT,
    `mysql_tbl_96zqbr_hire_date` DATE,
    `mysql_tbl_96zqbr_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_96zqbr` (`mysql_tbl_96zqbr_emp_id`, `mysql_tbl_96zqbr_department_id`, `mysql_tbl_96zqbr_salary`, `mysql_tbl_96zqbr_hire_date`, `mysql_tbl_96zqbr_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkwdxn` (
    `mysql_tbl_bkwdxn_campaign_id` INT,
    `mysql_tbl_bkwdxn_start_date` DATE,
    `mysql_tbl_bkwdxn_end_date` DATE
);

INSERT INTO `mysql_tbl_bkwdxn` (`mysql_tbl_bkwdxn_campaign_id`, `mysql_tbl_bkwdxn_start_date`, `mysql_tbl_bkwdxn_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s418hj` (
    `mysql_tbl_s418hj_product_id` INT,
    `mysql_tbl_s418hj_category_id` INT,
    `mysql_tbl_s418hj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s418hj` (`mysql_tbl_s418hj_product_id`, `mysql_tbl_s418hj_category_id`, `mysql_tbl_s418hj_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kq9yv` (
    `mysql_tbl_8kq9yv_customer_id` INT,
    `mysql_tbl_8kq9yv_plan_type` VARCHAR(50),
    `mysql_tbl_8kq9yv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8kq9yv` (`mysql_tbl_8kq9yv_customer_id`, `mysql_tbl_8kq9yv_plan_type`, `mysql_tbl_8kq9yv_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_angnq7` (
    `mysql_tbl_angnq7_order_id` INT,
    `mysql_tbl_angnq7_customer_id` INT,
    `mysql_tbl_angnq7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_angnq7` (`mysql_tbl_angnq7_order_id`, `mysql_tbl_angnq7_customer_id`, `mysql_tbl_angnq7_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85ohyj` (
    `mysql_tbl_85ohyj_customer_id` INT,
    `mysql_tbl_85ohyj_plan_type` VARCHAR(50),
    `mysql_tbl_85ohyj_start_date` DATE,
    `mysql_tbl_85ohyj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_85ohyj_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpz309` (
    `mysql_tbl_gpz309_log_id` INT,
    `mysql_tbl_gpz309_customer_id` INT,
    `mysql_tbl_gpz309_usage_date` DATE,
    `mysql_tbl_gpz309_data_used_gb` TEXT,
    `mysql_tbl_gpz309_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_85ohyj` (`mysql_tbl_85ohyj_customer_id`, `mysql_tbl_85ohyj_plan_type`, `mysql_tbl_85ohyj_start_date`, `mysql_tbl_85ohyj_monthly_cost`, `mysql_tbl_85ohyj_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gpz309` (`mysql_tbl_gpz309_log_id`, `mysql_tbl_gpz309_customer_id`, `mysql_tbl_gpz309_usage_date`, `mysql_tbl_gpz309_data_used_gb`, `mysql_tbl_gpz309_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpouiv` (
    `mysql_tbl_mpouiv_appointment_id` INT,
    `mysql_tbl_mpouiv_customer_id` INT,
    `mysql_tbl_mpouiv_artist_id` INT,
    `mysql_tbl_mpouiv_design_complexity` INT,
    `mysql_tbl_mpouiv_size_sqin` INT,
    `mysql_tbl_mpouiv_placement` INT,
    `mysql_tbl_mpouiv_session_hours` INT,
    `mysql_tbl_mpouiv_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpx0wa` (
    `mysql_tbl_rpx0wa_artist_id` INT,
    `mysql_tbl_rpx0wa_name` VARCHAR(50),
    `mysql_tbl_rpx0wa_experience_years` INT,
    `mysql_tbl_rpx0wa_specialty` INT
);

INSERT INTO `mysql_tbl_mpouiv` (`mysql_tbl_mpouiv_appointment_id`, `mysql_tbl_mpouiv_customer_id`, `mysql_tbl_mpouiv_artist_id`, `mysql_tbl_mpouiv_design_complexity`, `mysql_tbl_mpouiv_size_sqin`, `mysql_tbl_mpouiv_placement`, `mysql_tbl_mpouiv_session_hours`, `mysql_tbl_mpouiv_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_rpx0wa` (`mysql_tbl_rpx0wa_artist_id`, `mysql_tbl_rpx0wa_name`, `mysql_tbl_rpx0wa_experience_years`, `mysql_tbl_rpx0wa_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq6n9s` (
    `mysql_tbl_vq6n9s_supplier_id` INT,
    `mysql_tbl_vq6n9s_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vq6n9s` (`mysql_tbl_vq6n9s_supplier_id`, `mysql_tbl_vq6n9s_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6qavt` (mysql_tbl_t6qavt_id INT, mysql_tbl_t6qavt_price DECIMAL(10,2), mysql_tbl_t6qavt_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5ok3f` (
    `mysql_tbl_h5ok3f_order_id` INT,
    `mysql_tbl_h5ok3f_customer_id` INT,
    `mysql_tbl_h5ok3f_order_date` DATE,
    `mysql_tbl_h5ok3f_shipped_date` DATE,
    `mysql_tbl_h5ok3f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6xoth` (
    `mysql_tbl_y6xoth_order_id` INT,
    `mysql_tbl_y6xoth_product_id` INT,
    `mysql_tbl_y6xoth_quantity` INT,
    `mysql_tbl_y6xoth_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h5ok3f` (`mysql_tbl_h5ok3f_order_id`, `mysql_tbl_h5ok3f_customer_id`, `mysql_tbl_h5ok3f_order_date`, `mysql_tbl_h5ok3f_shipped_date`, `mysql_tbl_h5ok3f_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_y6xoth` (`mysql_tbl_y6xoth_order_id`, `mysql_tbl_y6xoth_product_id`, `mysql_tbl_y6xoth_quantity`, `mysql_tbl_y6xoth_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m68n3m` (
    `mysql_tbl_m68n3m_student_id` INT,
    `mysql_tbl_m68n3m_name` VARCHAR(50),
    `mysql_tbl_m68n3m_age` INT,
    `mysql_tbl_m68n3m_gpa` INT,
    `mysql_tbl_m68n3m_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7s1pg` (
    `mysql_tbl_e7s1pg_course_id` INT,
    `mysql_tbl_e7s1pg_name` VARCHAR(50),
    `mysql_tbl_e7s1pg_credits` INT,
    `mysql_tbl_e7s1pg_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owxqln` (
    `mysql_tbl_owxqln_student_id` INT,
    `mysql_tbl_owxqln_course_id` INT,
    `mysql_tbl_owxqln_grade` INT
);

INSERT INTO `mysql_tbl_m68n3m` (`mysql_tbl_m68n3m_student_id`, `mysql_tbl_m68n3m_name`, `mysql_tbl_m68n3m_age`, `mysql_tbl_m68n3m_gpa`, `mysql_tbl_m68n3m_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_e7s1pg` (`mysql_tbl_e7s1pg_course_id`, `mysql_tbl_e7s1pg_name`, `mysql_tbl_e7s1pg_credits`, `mysql_tbl_e7s1pg_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_owxqln` (`mysql_tbl_owxqln_student_id`, `mysql_tbl_owxqln_course_id`, `mysql_tbl_owxqln_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0aael` (
    `mysql_tbl_t0aael_emp_id` INT,
    `mysql_tbl_t0aael_department_id` INT,
    `mysql_tbl_t0aael_salary` INT,
    `mysql_tbl_t0aael_hire_date` DATE,
    `mysql_tbl_t0aael_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t0aael` (`mysql_tbl_t0aael_emp_id`, `mysql_tbl_t0aael_department_id`, `mysql_tbl_t0aael_salary`, `mysql_tbl_t0aael_hire_date`, `mysql_tbl_t0aael_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juzp5k` (
    `mysql_tbl_juzp5k_customer_id` INT
);

INSERT INTO `mysql_tbl_juzp5k` (`mysql_tbl_juzp5k_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w657s6` (
    `mysql_tbl_w657s6_campaign_id` INT,
    `mysql_tbl_w657s6_start_date` DATE,
    `mysql_tbl_w657s6_end_date` DATE,
    `mysql_tbl_w657s6_budget` INT,
    `mysql_tbl_w657s6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d18eag` (
    `mysql_tbl_d18eag_conversion_id` INT,
    `mysql_tbl_d18eag_campaign_id` INT,
    `mysql_tbl_d18eag_conversion_date` DATE
);

INSERT INTO `mysql_tbl_w657s6` (`mysql_tbl_w657s6_campaign_id`, `mysql_tbl_w657s6_start_date`, `mysql_tbl_w657s6_end_date`, `mysql_tbl_w657s6_budget`, `mysql_tbl_w657s6_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_d18eag` (`mysql_tbl_d18eag_conversion_id`, `mysql_tbl_d18eag_campaign_id`, `mysql_tbl_d18eag_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo59js` (
    `mysql_tbl_yo59js_product_id` INT,
    `mysql_tbl_yo59js_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yo59js` (`mysql_tbl_yo59js_product_id`, `mysql_tbl_yo59js_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnbx2h` (
    `mysql_tbl_hnbx2h_emp_id` INT,
    `mysql_tbl_hnbx2h_department_id` INT,
    `mysql_tbl_hnbx2h_salary` INT,
    `mysql_tbl_hnbx2h_hire_date` DATE,
    `mysql_tbl_hnbx2h_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_id4zz7` (
    `mysql_tbl_id4zz7_department_id` INT,
    `mysql_tbl_id4zz7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hnbx2h` (`mysql_tbl_hnbx2h_emp_id`, `mysql_tbl_hnbx2h_department_id`, `mysql_tbl_hnbx2h_salary`, `mysql_tbl_hnbx2h_hire_date`, `mysql_tbl_hnbx2h_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_id4zz7` (`mysql_tbl_id4zz7_department_id`, `mysql_tbl_id4zz7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_johnr3` (
    `mysql_tbl_johnr3_job_id` INT,
    `mysql_tbl_johnr3_customer_id` INT,
    `mysql_tbl_johnr3_technician_id` INT,
    `mysql_tbl_johnr3_job_type` VARCHAR(50),
    `mysql_tbl_johnr3_property_size_sqft` INT,
    `mysql_tbl_johnr3_labor_hours` INT,
    `mysql_tbl_johnr3_material_cost` DECIMAL(10,2),
    `mysql_tbl_johnr3_job_date` DATE
);

INSERT INTO `mysql_tbl_johnr3` (`mysql_tbl_johnr3_job_id`, `mysql_tbl_johnr3_customer_id`, `mysql_tbl_johnr3_technician_id`, `mysql_tbl_johnr3_job_type`, `mysql_tbl_johnr3_property_size_sqft`, `mysql_tbl_johnr3_labor_hours`, `mysql_tbl_johnr3_material_cost`, `mysql_tbl_johnr3_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_13t7hv` (
    `mysql_tbl_13t7hv_order_id` INT,
    `mysql_tbl_13t7hv_customer_id` INT,
    `mysql_tbl_13t7hv_order_date` DATE,
    `mysql_tbl_13t7hv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owyncq` (
    `mysql_tbl_owyncq_customer_id` INT,
    `mysql_tbl_owyncq_tier_level` INT
);

INSERT INTO `mysql_tbl_13t7hv` (`mysql_tbl_13t7hv_order_id`, `mysql_tbl_13t7hv_customer_id`, `mysql_tbl_13t7hv_order_date`, `mysql_tbl_13t7hv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_owyncq` (`mysql_tbl_owyncq_customer_id`, `mysql_tbl_owyncq_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6g421` (
    `mysql_tbl_g6g421_order_date` DATE
);

INSERT INTO `mysql_tbl_g6g421` (`mysql_tbl_g6g421_order_date`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_owyncq_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_13t7hv` O
    JOIN `mysql_tbl_owyncq` C ON mysql_tbl_13t7hv_CUSTOMER_ID = mysql_tbl_owyncq_CUSTOMER_ID
    WHERE mysql_tbl_13t7hv_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hnbx2h_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_hnbx2h`
    WHERE mysql_tbl_hnbx2h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_hnbx2h_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_hnbx2h`
    WHERE mysql_tbl_hnbx2h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51)) - (((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61)) - (0) + 0)) + 0);
    END IF;

    SET V_AREA = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_angnq7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_angnq7`
    WHERE mysql_tbl_angnq7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vq6n9s_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_vq6n9s`
    WHERE mysql_tbl_vq6n9s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_g6g421_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_g6g421`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_w657s6_END_DATE, mysql_tbl_w657s6_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_w657s6`
    WHERE mysql_tbl_w657s6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_d18eag`
    WHERE mysql_tbl_d18eag_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54);

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yo59js_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_yo59js`
    WHERE mysql_tbl_yo59js_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mpouiv_SIZE_SQIN, 4), COALESCE(mysql_tbl_mpouiv_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_mpouiv`
    WHERE mysql_tbl_mpouiv_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rpx0wa_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_mpouiv` TA
    JOIN `mysql_tbl_rpx0wa` A ON mysql_tbl_mpouiv_ARTIST_ID = mysql_tbl_rpx0wa_ARTIST_ID
    WHERE mysql_tbl_mpouiv_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_mpouiv_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_mpouiv`
    WHERE mysql_tbl_mpouiv_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_t6qavt`
    SET mysql_tbl_t6qavt_PRICE = CASE mysql_tbl_t6qavt_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_t6qavt_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_t6qavt_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_t6qavt_PRICE * 0.95
        ELSE mysql_tbl_t6qavt_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_85ohyj_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_85ohyj`
    WHERE mysql_tbl_85ohyj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gpz309_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_gpz309_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_gpz309`
    WHERE mysql_tbl_gpz309_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gpz309_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_gpz309_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_gpz309`
    WHERE mysql_tbl_gpz309_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gpz309_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_h5ok3f_SHIPPED_DATE, CURDATE()), mysql_tbl_h5ok3f_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_h5ok3f`
    WHERE mysql_tbl_h5ok3f_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_8kq9yv_PLAN_TYPE, COALESCE(mysql_tbl_8kq9yv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_8kq9yv`
    WHERE mysql_tbl_8kq9yv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23)) - (0) + 5);
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + 4);
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(5)) - (0) + 5))) - (0) + 3);
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(88)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_n5ri42`
    WHERE mysql_tbl_n5ri42_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m68n3m_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_m68n3m`
    WHERE mysql_tbl_m68n3m_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_e7s1pg_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_owxqln` E
    JOIN `mysql_tbl_e7s1pg` C ON mysql_tbl_owxqln_COURSE_ID = mysql_tbl_e7s1pg_COURSE_ID
    WHERE mysql_tbl_owxqln_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_owxqln_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_bkwdxn_END_DATE, mysql_tbl_bkwdxn_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_bkwdxn`
    WHERE mysql_tbl_bkwdxn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82)) - (0) + (V_DURATION / 7));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yordf6`
    WHERE mysql_tbl_juzp5k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t0aael_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_t0aael_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_t0aael_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_t0aael`
    WHERE mysql_tbl_t0aael_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_s418hj_PRICE), 0), COALESCE(MIN(mysql_tbl_s418hj_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_s418hj`
    WHERE mysql_tbl_s418hj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4)) - (0) + V_VARIANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3lmwhb` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_3lmwhb` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_96zqbr_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_96zqbr_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_96zqbr_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_96zqbr`
    WHERE mysql_tbl_96zqbr_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90)) - (0) + (FLOOR(V_ADJUSTED_SCORE * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_3lmwhb ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_3lmwhb ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(78);
        SET V_FIB_N_MINUS_2 = MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74);
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55)) - (0) + ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-7)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(1);