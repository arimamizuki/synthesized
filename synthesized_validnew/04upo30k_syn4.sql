/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rxgxfw` (
    `mysql_tbl_rxgxfw_ticket_id` INT,
    `mysql_tbl_rxgxfw_visitor_id` INT,
    `mysql_tbl_rxgxfw_park_id` INT,
    `mysql_tbl_rxgxfw_ticket_type` VARCHAR(50),
    `mysql_tbl_rxgxfw_purchase_date` DATE,
    `mysql_tbl_rxgxfw_visit_date` DATE,
    `mysql_tbl_rxgxfw_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhqe7e` (
    `mysql_tbl_hhqe7e_park_id` INT,
    `mysql_tbl_hhqe7e_name` VARCHAR(50),
    `mysql_tbl_hhqe7e_operating_hours` DECIMAL(3,1),
    `mysql_tbl_hhqe7e_capacity` INT
);

INSERT INTO `mysql_tbl_rxgxfw` (`mysql_tbl_rxgxfw_ticket_id`, `mysql_tbl_rxgxfw_visitor_id`, `mysql_tbl_rxgxfw_park_id`, `mysql_tbl_rxgxfw_ticket_type`, `mysql_tbl_rxgxfw_purchase_date`, `mysql_tbl_rxgxfw_visit_date`, `mysql_tbl_rxgxfw_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hhqe7e` (`mysql_tbl_hhqe7e_park_id`, `mysql_tbl_hhqe7e_name`, `mysql_tbl_hhqe7e_operating_hours`, `mysql_tbl_hhqe7e_capacity`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s5cbld` (
    `mysql_tbl_s5cbld_product_id` INT,
    `mysql_tbl_s5cbld_category_id` INT,
    `mysql_tbl_s5cbld_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wrpv6` (
    `mysql_tbl_7wrpv6_category_id` INT,
    `mysql_tbl_7wrpv6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s5cbld` (`mysql_tbl_s5cbld_product_id`, `mysql_tbl_s5cbld_category_id`, `mysql_tbl_s5cbld_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_7wrpv6` (`mysql_tbl_7wrpv6_category_id`, `mysql_tbl_7wrpv6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfys7v` (
    `mysql_tbl_lfys7v_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_lfys7v` (`mysql_tbl_lfys7v_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fqaae` (
    `mysql_tbl_0fqaae_customer_id` INT,
    `mysql_tbl_0fqaae_country` INT,
    `mysql_tbl_0fqaae_registration_date` DATE
);

INSERT INTO `mysql_tbl_0fqaae` (`mysql_tbl_0fqaae_customer_id`, `mysql_tbl_0fqaae_country`, `mysql_tbl_0fqaae_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5ce5j` (
    `mysql_tbl_s5ce5j_emp_id` INT,
    `mysql_tbl_s5ce5j_dept_id` INT,
    `mysql_tbl_s5ce5j_salary` INT,
    `mysql_tbl_s5ce5j_hire_date` DATE,
    `mysql_tbl_s5ce5j_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_koryex` (
    `mysql_tbl_koryex_dept_id` INT,
    `mysql_tbl_koryex_name` VARCHAR(50),
    `mysql_tbl_koryex_avg_salary` INT
);

INSERT INTO `mysql_tbl_s5ce5j` (`mysql_tbl_s5ce5j_emp_id`, `mysql_tbl_s5ce5j_dept_id`, `mysql_tbl_s5ce5j_salary`, `mysql_tbl_s5ce5j_hire_date`, `mysql_tbl_s5ce5j_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_koryex` (`mysql_tbl_koryex_dept_id`, `mysql_tbl_koryex_name`, `mysql_tbl_koryex_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tbwsz` (
    `mysql_tbl_8tbwsz_emp_id` INT,
    `mysql_tbl_8tbwsz_department_id` INT,
    `mysql_tbl_8tbwsz_salary` INT,
    `mysql_tbl_8tbwsz_hire_date` DATE,
    `mysql_tbl_8tbwsz_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8tbwsz` (`mysql_tbl_8tbwsz_emp_id`, `mysql_tbl_8tbwsz_department_id`, `mysql_tbl_8tbwsz_salary`, `mysql_tbl_8tbwsz_hire_date`, `mysql_tbl_8tbwsz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr49wf` (
    `mysql_tbl_dr49wf_student_id` INT,
    `mysql_tbl_dr49wf_name` VARCHAR(50),
    `mysql_tbl_dr49wf_age` INT,
    `mysql_tbl_dr49wf_gpa` INT,
    `mysql_tbl_dr49wf_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvc915` (
    `mysql_tbl_yvc915_course_id` INT,
    `mysql_tbl_yvc915_name` VARCHAR(50),
    `mysql_tbl_yvc915_credits` INT,
    `mysql_tbl_yvc915_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8a85k` (
    `mysql_tbl_h8a85k_student_id` INT,
    `mysql_tbl_h8a85k_course_id` INT,
    `mysql_tbl_h8a85k_grade` INT
);

INSERT INTO `mysql_tbl_dr49wf` (`mysql_tbl_dr49wf_student_id`, `mysql_tbl_dr49wf_name`, `mysql_tbl_dr49wf_age`, `mysql_tbl_dr49wf_gpa`, `mysql_tbl_dr49wf_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_yvc915` (`mysql_tbl_yvc915_course_id`, `mysql_tbl_yvc915_name`, `mysql_tbl_yvc915_credits`, `mysql_tbl_yvc915_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_h8a85k` (`mysql_tbl_h8a85k_student_id`, `mysql_tbl_h8a85k_course_id`, `mysql_tbl_h8a85k_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntoar0` (
    `mysql_tbl_ntoar0_campaign_id` INT,
    `mysql_tbl_ntoar0_channel_type` VARCHAR(50),
    `mysql_tbl_ntoar0_target_impressions` INT,
    `mysql_tbl_ntoar0_actual_impressions` INT,
    `mysql_tbl_ntoar0_cost_usd` DECIMAL(10,2),
    `mysql_tbl_ntoar0_revenue_usd` INT
);

INSERT INTO `mysql_tbl_ntoar0` (`mysql_tbl_ntoar0_campaign_id`, `mysql_tbl_ntoar0_channel_type`, `mysql_tbl_ntoar0_target_impressions`, `mysql_tbl_ntoar0_actual_impressions`, `mysql_tbl_ntoar0_cost_usd`, `mysql_tbl_ntoar0_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9qvy2` (
    `mysql_tbl_k9qvy2_customer_id` INT,
    `mysql_tbl_k9qvy2_registration_date` DATE
);

INSERT INTO `mysql_tbl_k9qvy2` (`mysql_tbl_k9qvy2_customer_id`, `mysql_tbl_k9qvy2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d2esu` (
    `mysql_tbl_2d2esu_customer_id` INT,
    `mysql_tbl_2d2esu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2d2esu` (`mysql_tbl_2d2esu_customer_id`, `mysql_tbl_2d2esu_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwqjaa` (
    `mysql_tbl_hwqjaa_lease_id` INT,
    `mysql_tbl_hwqjaa_tenant_id` INT,
    `mysql_tbl_hwqjaa_space_sqft` INT,
    `mysql_tbl_hwqjaa_monthly_rate` INT,
    `mysql_tbl_hwqjaa_start_date` DATE,
    `mysql_tbl_hwqjaa_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3dak1` (
    `mysql_tbl_c3dak1_tenant_id` INT,
    `mysql_tbl_c3dak1_company_name` VARCHAR(50),
    `mysql_tbl_c3dak1_industry` INT
);

INSERT INTO `mysql_tbl_hwqjaa` (`mysql_tbl_hwqjaa_lease_id`, `mysql_tbl_hwqjaa_tenant_id`, `mysql_tbl_hwqjaa_space_sqft`, `mysql_tbl_hwqjaa_monthly_rate`, `mysql_tbl_hwqjaa_start_date`, `mysql_tbl_hwqjaa_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c3dak1` (`mysql_tbl_c3dak1_tenant_id`, `mysql_tbl_c3dak1_company_name`, `mysql_tbl_c3dak1_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsegl2` (
    `mysql_tbl_bsegl2_table_id` INT,
    `mysql_tbl_bsegl2_capacity` INT,
    `mysql_tbl_bsegl2_is_occupied` INT,
    `mysql_tbl_bsegl2_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmxrpv` (
    `mysql_tbl_xmxrpv_res_id` INT,
    `mysql_tbl_xmxrpv_table_id` INT,
    `mysql_tbl_xmxrpv_guest_count` INT,
    `mysql_tbl_xmxrpv_reservation_date` DATE,
    `mysql_tbl_xmxrpv_reservation_time` DATE,
    `mysql_tbl_xmxrpv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bsegl2` (`mysql_tbl_bsegl2_table_id`, `mysql_tbl_bsegl2_capacity`, `mysql_tbl_bsegl2_is_occupied`, `mysql_tbl_bsegl2_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_xmxrpv` (`mysql_tbl_xmxrpv_res_id`, `mysql_tbl_xmxrpv_table_id`, `mysql_tbl_xmxrpv_guest_count`, `mysql_tbl_xmxrpv_reservation_date`, `mysql_tbl_xmxrpv_reservation_time`, `mysql_tbl_xmxrpv_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0zi9i` (
    `mysql_tbl_s0zi9i_customer_id` INT,
    `mysql_tbl_s0zi9i_order_date` DATE,
    `mysql_tbl_s0zi9i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s0zi9i` (`mysql_tbl_s0zi9i_customer_id`, `mysql_tbl_s0zi9i_order_date`, `mysql_tbl_s0zi9i_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61wbgu` (
    `mysql_tbl_61wbgu_appointment_id` INT,
    `mysql_tbl_61wbgu_customer_id` INT,
    `mysql_tbl_61wbgu_artist_id` INT,
    `mysql_tbl_61wbgu_design_complexity` INT,
    `mysql_tbl_61wbgu_size_sqin` INT,
    `mysql_tbl_61wbgu_placement` INT,
    `mysql_tbl_61wbgu_session_hours` INT,
    `mysql_tbl_61wbgu_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48n15c` (
    `mysql_tbl_48n15c_artist_id` INT,
    `mysql_tbl_48n15c_name` VARCHAR(50),
    `mysql_tbl_48n15c_experience_years` INT,
    `mysql_tbl_48n15c_specialty` INT
);

INSERT INTO `mysql_tbl_61wbgu` (`mysql_tbl_61wbgu_appointment_id`, `mysql_tbl_61wbgu_customer_id`, `mysql_tbl_61wbgu_artist_id`, `mysql_tbl_61wbgu_design_complexity`, `mysql_tbl_61wbgu_size_sqin`, `mysql_tbl_61wbgu_placement`, `mysql_tbl_61wbgu_session_hours`, `mysql_tbl_61wbgu_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_48n15c` (`mysql_tbl_48n15c_artist_id`, `mysql_tbl_48n15c_name`, `mysql_tbl_48n15c_experience_years`, `mysql_tbl_48n15c_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrgf32` (
    `mysql_tbl_lrgf32_emp_id` INT,
    `mysql_tbl_lrgf32_department_id` INT
);

INSERT INTO `mysql_tbl_lrgf32` (`mysql_tbl_lrgf32_emp_id`, `mysql_tbl_lrgf32_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9rajb` (
    `mysql_tbl_d9rajb_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_d9rajb` (`mysql_tbl_d9rajb_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_17yy0m` (
    `mysql_tbl_17yy0m_emp_id` INT,
    `mysql_tbl_17yy0m_department_id` INT,
    `mysql_tbl_17yy0m_salary` INT
);

INSERT INTO `mysql_tbl_17yy0m` (`mysql_tbl_17yy0m_emp_id`, `mysql_tbl_17yy0m_department_id`, `mysql_tbl_17yy0m_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_d9rajb`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_17yy0m_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_17yy0m`
    WHERE mysql_tbl_17yy0m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_lrgf32_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_lrgf32`
    WHERE mysql_tbl_lrgf32_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_lrgf32`
    WHERE mysql_tbl_lrgf32_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
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

    SELECT COALESCE(mysql_tbl_61wbgu_SIZE_SQIN, 4), COALESCE(mysql_tbl_61wbgu_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_61wbgu`
    WHERE mysql_tbl_61wbgu_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_48n15c_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_61wbgu` TA
    JOIN `mysql_tbl_48n15c` A ON mysql_tbl_61wbgu_ARTIST_ID = mysql_tbl_48n15c_ARTIST_ID
    WHERE mysql_tbl_61wbgu_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_61wbgu_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_61wbgu`
    WHERE mysql_tbl_61wbgu_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46);

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
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

    SELECT COALESCE(mysql_tbl_dr49wf_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_dr49wf`
    WHERE mysql_tbl_dr49wf_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_yvc915_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_h8a85k` E
    JOIN `mysql_tbl_yvc915` C ON mysql_tbl_h8a85k_COURSE_ID = mysql_tbl_yvc915_COURSE_ID
    WHERE mysql_tbl_h8a85k_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_h8a85k_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8());

    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9)) - (0) + V_HONORS_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ntoar0_COST_USD, 0), COALESCE(mysql_tbl_ntoar0_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_ntoar0`
    WHERE mysql_tbl_ntoar0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_k9qvy2_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_k9qvy2`
    WHERE mysql_tbl_k9qvy2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_p1f1sk`
    WHERE mysql_tbl_k9qvy2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8tbwsz_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_8tbwsz_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_8tbwsz_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_8tbwsz`
    WHERE mysql_tbl_8tbwsz_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_s5cbld_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_s5cbld` P ON OI.PRODUCT_ID = mysql_tbl_s5cbld_PRODUCT_ID
    WHERE mysql_tbl_s5cbld_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_s5cbld_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_s5cbld` P ON OI.PRODUCT_ID = mysql_tbl_s5cbld_PRODUCT_ID
    WHERE mysql_tbl_s5cbld_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82);

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5)) - (0) + V_CONCENTRATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_s0zi9i_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_s0zi9i`
    WHERE mysql_tbl_s0zi9i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_lfys7v`;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-17)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2d2esu_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_2d2esu`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hwqjaa_SPACE_SQFT, 100), COALESCE(mysql_tbl_hwqjaa_MONTHLY_RATE, 50), COALESCE(mysql_tbl_hwqjaa_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_hwqjaa`
    WHERE mysql_tbl_hwqjaa_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bsegl2_CAPACITY, 0), COALESCE(mysql_tbl_bsegl2_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_bsegl2`
    WHERE mysql_tbl_bsegl2_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_xmxrpv`
    WHERE mysql_tbl_xmxrpv_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_xmxrpv_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_0fqaae` C
    LEFT JOIN `mysql_tbl_p1f1sk` O ON mysql_tbl_0fqaae_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_0fqaae_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-30)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + (((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
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

    SELECT COALESCE(mysql_tbl_s5ce5j_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_s5ce5j`
    WHERE mysql_tbl_s5ce5j_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_koryex_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_koryex` D
    JOIN `mysql_tbl_s5ce5j` E ON mysql_tbl_koryex_DEPT_ID = mysql_tbl_s5ce5j_DEPT_ID
    WHERE mysql_tbl_s5ce5j_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_s5ce5j_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_s5ce5j`
    WHERE mysql_tbl_s5ce5j_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_rxgxfw_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_rxgxfw`
    WHERE mysql_tbl_rxgxfw_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_rxgxfw_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_hhqe7e_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_hhqe7e`
    WHERE mysql_tbl_hhqe7e_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55)) - (((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_PROC_TEXT_r5pjjb();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(1, 1);