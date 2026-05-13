/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ggqgog` (
    `mysql_tbl_ggqgog_student_id` INT,
    `mysql_tbl_ggqgog_name` VARCHAR(50),
    `mysql_tbl_ggqgog_age` INT,
    `mysql_tbl_ggqgog_gpa` INT,
    `mysql_tbl_ggqgog_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wklnyn` (
    `mysql_tbl_wklnyn_course_id` INT,
    `mysql_tbl_wklnyn_name` VARCHAR(50),
    `mysql_tbl_wklnyn_credits` INT,
    `mysql_tbl_wklnyn_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpaatz` (
    `mysql_tbl_kpaatz_student_id` INT,
    `mysql_tbl_kpaatz_course_id` INT,
    `mysql_tbl_kpaatz_grade` INT
);

INSERT INTO `mysql_tbl_ggqgog` (`mysql_tbl_ggqgog_student_id`, `mysql_tbl_ggqgog_name`, `mysql_tbl_ggqgog_age`, `mysql_tbl_ggqgog_gpa`, `mysql_tbl_ggqgog_enrollment_year`) VALUES (1, 'mysql_tbl_zo7oho', 1, 1, 1);

INSERT INTO `mysql_tbl_wklnyn` (`mysql_tbl_wklnyn_course_id`, `mysql_tbl_wklnyn_name`, `mysql_tbl_wklnyn_credits`, `mysql_tbl_wklnyn_department_id`) VALUES (1, 'mysql_tbl_zo7oho', 3, 4);

INSERT INTO `mysql_tbl_kpaatz` (`mysql_tbl_kpaatz_student_id`, `mysql_tbl_kpaatz_course_id`, `mysql_tbl_kpaatz_grade`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p7wue7` (
    `mysql_tbl_p7wue7_customer_id` INT,
    `mysql_tbl_p7wue7_registration_date` DATE,
    `mysql_tbl_p7wue7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zd684p` (
    `mysql_tbl_zd684p_order_id` INT,
    `mysql_tbl_zd684p_customer_id` INT,
    `mysql_tbl_zd684p_order_date` DATE
);

INSERT INTO `mysql_tbl_p7wue7` (`mysql_tbl_p7wue7_customer_id`, `mysql_tbl_p7wue7_registration_date`, `mysql_tbl_p7wue7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zd684p` (`mysql_tbl_zd684p_order_id`, `mysql_tbl_zd684p_customer_id`, `mysql_tbl_zd684p_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kasn2i` (
    `mysql_tbl_kasn2i_course_id` INT,
    `mysql_tbl_kasn2i_instructor_id` INT,
    `mysql_tbl_kasn2i_course_name` VARCHAR(50),
    `mysql_tbl_kasn2i_credit_hours` INT,
    `mysql_tbl_kasn2i_enrollment_limit` INT,
    `mysql_tbl_kasn2i_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyjeyx` (
    `mysql_tbl_eyjeyx_enrollment_id` INT,
    `mysql_tbl_eyjeyx_student_id` INT,
    `mysql_tbl_eyjeyx_course_id` INT,
    `mysql_tbl_eyjeyx_enrollment_date` DATE,
    `mysql_tbl_eyjeyx_grade` INT
);

INSERT INTO `mysql_tbl_kasn2i` (`mysql_tbl_kasn2i_course_id`, `mysql_tbl_kasn2i_instructor_id`, `mysql_tbl_kasn2i_course_name`, `mysql_tbl_kasn2i_credit_hours`, `mysql_tbl_kasn2i_enrollment_limit`, `mysql_tbl_kasn2i_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_eyjeyx` (`mysql_tbl_eyjeyx_enrollment_id`, `mysql_tbl_eyjeyx_student_id`, `mysql_tbl_eyjeyx_course_id`, `mysql_tbl_eyjeyx_enrollment_date`, `mysql_tbl_eyjeyx_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqmn7n` (
    `mysql_tbl_yqmn7n_order_id` INT,
    `mysql_tbl_yqmn7n_customer_id` INT,
    `mysql_tbl_yqmn7n_order_date` DATE,
    `mysql_tbl_yqmn7n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yqmn7n` (`mysql_tbl_yqmn7n_order_id`, `mysql_tbl_yqmn7n_customer_id`, `mysql_tbl_yqmn7n_order_date`, `mysql_tbl_yqmn7n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3a8ssn` (
    `mysql_tbl_3a8ssn_customer_id` INT,
    `mysql_tbl_3a8ssn_registration_date` DATE
);

INSERT INTO `mysql_tbl_3a8ssn` (`mysql_tbl_3a8ssn_customer_id`, `mysql_tbl_3a8ssn_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtky67` (
    `mysql_tbl_gtky67_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_gtky67` (`mysql_tbl_gtky67_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wx89e` (
    `mysql_tbl_5wx89e_product_id` INT,
    `mysql_tbl_5wx89e_category_id` INT
);

INSERT INTO `mysql_tbl_5wx89e` (`mysql_tbl_5wx89e_product_id`, `mysql_tbl_5wx89e_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_481srp` (
    `mysql_tbl_481srp_customer_id` INT,
    `mysql_tbl_481srp_plan_type` VARCHAR(50),
    `mysql_tbl_481srp_start_date` DATE,
    `mysql_tbl_481srp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_481srp_data_limit_gb` TEXT,
    `mysql_tbl_481srp_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_481srp` (`mysql_tbl_481srp_customer_id`, `mysql_tbl_481srp_plan_type`, `mysql_tbl_481srp_start_date`, `mysql_tbl_481srp_monthly_cost`, `mysql_tbl_481srp_data_limit_gb`, `mysql_tbl_481srp_data_used_gb`) VALUES (1, 'mysql_tbl_zo7oho', '2024-01-01', 1.0, 'mysql_tbl_zo7oho', 'mysql_tbl_zo7oho');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtsi1w` (
    `mysql_tbl_rtsi1w_video_id` INT,
    `mysql_tbl_rtsi1w_creator_id` INT,
    `mysql_tbl_rtsi1w_title` INT,
    `mysql_tbl_rtsi1w_duration_seconds` INT,
    `mysql_tbl_rtsi1w_view_count` INT,
    `mysql_tbl_rtsi1w_upload_date` DATE,
    `mysql_tbl_rtsi1w_likes_count` INT
);

INSERT INTO `mysql_tbl_rtsi1w` (`mysql_tbl_rtsi1w_video_id`, `mysql_tbl_rtsi1w_creator_id`, `mysql_tbl_rtsi1w_title`, `mysql_tbl_rtsi1w_duration_seconds`, `mysql_tbl_rtsi1w_view_count`, `mysql_tbl_rtsi1w_upload_date`, `mysql_tbl_rtsi1w_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34a1sm` (
    `mysql_tbl_34a1sm_campaign_id` INT,
    `mysql_tbl_34a1sm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_34a1sm` (`mysql_tbl_34a1sm_campaign_id`, `mysql_tbl_34a1sm_status`) VALUES (1, 'mysql_tbl_zo7oho');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq8vlw` (
    mysql_tbl_vq8vlw_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csuv3v` (
    mysql_tbl_csuv3v_emp_no INT,
    mysql_tbl_csuv3v_salary INT,
    FOREIGN KEY (mysql_tbl_csuv3v_emp_no) REFERENCES table_2gq48u(mysql_tbl_csuv3v_emp_no)
);

INSERT INTO `mysql_tbl_vq8vlw` (`mysql_tbl_vq8vlw_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_csuv3v` (`mysql_tbl_csuv3v_emp_no`, `mysql_tbl_csuv3v_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_csuv3v` (`mysql_tbl_csuv3v_emp_no`, `mysql_tbl_csuv3v_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_csuv3v` (`mysql_tbl_csuv3v_emp_no`, `mysql_tbl_csuv3v_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u59uia` (
    `mysql_tbl_u59uia_product_id` INT,
    `mysql_tbl_u59uia_category_id` INT,
    `mysql_tbl_u59uia_price` DECIMAL(10,2),
    `mysql_tbl_u59uia_stock_quantity` INT,
    `mysql_tbl_u59uia_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whsipo` (
    `mysql_tbl_whsipo_supplier_id` INT,
    `mysql_tbl_whsipo_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_whsipo_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7n8py` (
    `mysql_tbl_n7n8py_order_id` INT,
    `mysql_tbl_n7n8py_product_id` INT,
    `mysql_tbl_n7n8py_quantity` INT
);

INSERT INTO `mysql_tbl_u59uia` (`mysql_tbl_u59uia_product_id`, `mysql_tbl_u59uia_category_id`, `mysql_tbl_u59uia_price`, `mysql_tbl_u59uia_stock_quantity`, `mysql_tbl_u59uia_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_whsipo` (`mysql_tbl_whsipo_supplier_id`, `mysql_tbl_whsipo_supplier_rating`, `mysql_tbl_whsipo_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_n7n8py` (`mysql_tbl_n7n8py_order_id`, `mysql_tbl_n7n8py_product_id`, `mysql_tbl_n7n8py_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tedkyf` (
    `mysql_tbl_tedkyf_supplier_id` INT,
    `mysql_tbl_tedkyf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tedkyf_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxujq4` (
    `mysql_tbl_hxujq4_product_id` INT,
    `mysql_tbl_hxujq4_supplier_id` INT,
    `mysql_tbl_hxujq4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tedkyf` (`mysql_tbl_tedkyf_supplier_id`, `mysql_tbl_tedkyf_supplier_rating`, `mysql_tbl_tedkyf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_hxujq4` (`mysql_tbl_hxujq4_product_id`, `mysql_tbl_hxujq4_supplier_id`, `mysql_tbl_hxujq4_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q49lrv` (
    `mysql_tbl_q49lrv_customer_id` INT,
    `mysql_tbl_q49lrv_registration_date` DATE
);

INSERT INTO `mysql_tbl_q49lrv` (`mysql_tbl_q49lrv_customer_id`, `mysql_tbl_q49lrv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb3ezq` (
    `mysql_tbl_yb3ezq_emp_id` INT,
    `mysql_tbl_yb3ezq_department_id` INT,
    `mysql_tbl_yb3ezq_salary` INT,
    `mysql_tbl_yb3ezq_hire_date` DATE
);

INSERT INTO `mysql_tbl_yb3ezq` (`mysql_tbl_yb3ezq_emp_id`, `mysql_tbl_yb3ezq_department_id`, `mysql_tbl_yb3ezq_salary`, `mysql_tbl_yb3ezq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vm0er` (
    `mysql_tbl_8vm0er_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8vm0er` (`mysql_tbl_8vm0er_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqwmx9` (
    `mysql_tbl_rqwmx9_product_id` INT,
    `mysql_tbl_rqwmx9_category_id` INT,
    `mysql_tbl_rqwmx9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rqwmx9` (`mysql_tbl_rqwmx9_product_id`, `mysql_tbl_rqwmx9_category_id`, `mysql_tbl_rqwmx9_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0c1sp` (
    `mysql_tbl_o0c1sp_emp_id` INT,
    `mysql_tbl_o0c1sp_manager_id` INT,
    `mysql_tbl_o0c1sp_department_id` INT,
    `mysql_tbl_o0c1sp_salary` INT,
    `mysql_tbl_o0c1sp_hire_date` DATE
);

INSERT INTO `mysql_tbl_o0c1sp` (`mysql_tbl_o0c1sp_emp_id`, `mysql_tbl_o0c1sp_manager_id`, `mysql_tbl_o0c1sp_department_id`, `mysql_tbl_o0c1sp_salary`, `mysql_tbl_o0c1sp_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nep95n` (
    `mysql_tbl_nep95n_emp_id` INT,
    `mysql_tbl_nep95n_hire_date` DATE
);

INSERT INTO `mysql_tbl_nep95n` (`mysql_tbl_nep95n_emp_id`, `mysql_tbl_nep95n_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkru84` (
    `mysql_tbl_jkru84_customer_id` INT
);

INSERT INTO `mysql_tbl_jkru84` (`mysql_tbl_jkru84_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_zd684p`
    WHERE mysql_tbl_zd684p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_p7wue7_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_p7wue7`
    WHERE mysql_tbl_p7wue7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_gtky67`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_q49lrv_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_q49lrv`
    WHERE mysql_tbl_q49lrv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_5wx89e`
    WHERE mysql_tbl_5wx89e_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62)) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yb3ezq_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_yb3ezq`
    WHERE mysql_tbl_yb3ezq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_rqwmx9_PRICE), 0), COALESCE(MIN(mysql_tbl_rqwmx9_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_rqwmx9`
    WHERE mysql_tbl_rqwmx9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8vm0er_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_8vm0er`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_o0c1sp`
    WHERE mysql_tbl_o0c1sp_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
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

    SELECT mysql_tbl_481srp_PLAN_TYPE, COALESCE(mysql_tbl_481srp_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_481srp_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_481srp`
    WHERE mysql_tbl_481srp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(90, 8, -37)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83);

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(-13)) - (((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_zo7oho`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_zo7oho`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(89)) - (0) + ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_nep95n_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_nep95n`
    WHERE mysql_tbl_nep95n_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_wpyumx ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_wpyumx ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3a8ssn_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_3a8ssn`
    WHERE mysql_tbl_3a8ssn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_qcg3n7`
    WHERE mysql_tbl_jkru84_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_csuv3v_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_vq8vlw` E
    JOIN `mysql_tbl_csuv3v` S ON mysql_tbl_vq8vlw_EMP_NO = mysql_tbl_csuv3v_EMP_NO
    WHERE mysql_tbl_vq8vlw_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35)) - (0) + ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + V_AVG_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_34a1sm_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_34a1sm`
    WHERE mysql_tbl_34a1sm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_u59uia_PRICE, 0), COALESCE(mysql_tbl_u59uia_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_whsipo_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_whsipo_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_u59uia` P
    LEFT JOIN `mysql_tbl_whsipo` S ON mysql_tbl_u59uia_SUPPLIER_ID = mysql_tbl_whsipo_SUPPLIER_ID
    WHERE mysql_tbl_u59uia_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n7n8py_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_n7n8py`
    WHERE mysql_tbl_n7n8py_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tedkyf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tedkyf_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tedkyf`
    WHERE mysql_tbl_tedkyf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_hxujq4`
    WHERE mysql_tbl_hxujq4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rtsi1w_VIEW_COUNT, 0), COALESCE(mysql_tbl_rtsi1w_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_rtsi1w`
    WHERE mysql_tbl_rtsi1w_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_rtsi1w`
    WHERE mysql_tbl_rtsi1w_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1)) - (0) + 0)) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32);

    WHILE V_I < K DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(64)) - (0) + (FLOOR(V_RESULT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_qcg3n7_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_yqmn7n_ORDER_DATE), MAX(mysql_tbl_yqmn7n_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_yqmn7n`
    WHERE mysql_tbl_yqmn7n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63)) - (((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81)) - (0) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_zm7x1h AS (SELECT * FROM `mysql_tbl_wpyumx` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zm7x1h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_ab14g5 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_ab14g5` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ab14g5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_kasn2i_CREDIT_HOURS, 3), COALESCE(mysql_tbl_kasn2i_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_kasn2i`
    WHERE mysql_tbl_kasn2i_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_eyjeyx_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_eyjeyx`
    WHERE mysql_tbl_eyjeyx_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_qcg3n7_azqzsi(17);
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_ggqgog_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_ggqgog`
    WHERE mysql_tbl_ggqgog_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_wklnyn_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_kpaatz` E
    JOIN `mysql_tbl_wklnyn` C ON mysql_tbl_kpaatz_COURSE_ID = mysql_tbl_wklnyn_COURSE_ID
    WHERE mysql_tbl_kpaatz_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_kpaatz_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35));

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18)) - (0) + V_HONORS_RATING);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(1);