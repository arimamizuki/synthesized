/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pjx9n7` (
    `mysql_tbl_pjx9n7_investment_id` INT,
    `mysql_tbl_pjx9n7_customer_id` INT,
    `mysql_tbl_pjx9n7_portfolio_id` INT,
    `mysql_tbl_pjx9n7_investment_type` VARCHAR(50),
    `mysql_tbl_pjx9n7_current_value` INT,
    `mysql_tbl_pjx9n7_initial_investment` INT,
    `mysql_tbl_pjx9n7_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfhv4c` (
    `mysql_tbl_yfhv4c_portfolio_id` INT,
    `mysql_tbl_yfhv4c_manager_id` INT,
    `mysql_tbl_yfhv4c_total_value` DECIMAL(10,2),
    `mysql_tbl_yfhv4c_performance_score` INT
);

INSERT INTO `mysql_tbl_pjx9n7` (`mysql_tbl_pjx9n7_investment_id`, `mysql_tbl_pjx9n7_customer_id`, `mysql_tbl_pjx9n7_portfolio_id`, `mysql_tbl_pjx9n7_investment_type`, `mysql_tbl_pjx9n7_current_value`, `mysql_tbl_pjx9n7_initial_investment`, `mysql_tbl_pjx9n7_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_yfhv4c` (`mysql_tbl_yfhv4c_portfolio_id`, `mysql_tbl_yfhv4c_manager_id`, `mysql_tbl_yfhv4c_total_value`, `mysql_tbl_yfhv4c_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wquhnf` (
    `mysql_tbl_wquhnf_campaign_id` INT,
    `mysql_tbl_wquhnf_start_date` DATE,
    `mysql_tbl_wquhnf_end_date` DATE,
    `mysql_tbl_wquhnf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7i6in` (
    `mysql_tbl_t7i6in_conversion_id` INT,
    `mysql_tbl_t7i6in_campaign_id` INT,
    `mysql_tbl_t7i6in_conversion_date` DATE,
    `mysql_tbl_t7i6in_conversion_value` INT
);

INSERT INTO `mysql_tbl_wquhnf` (`mysql_tbl_wquhnf_campaign_id`, `mysql_tbl_wquhnf_start_date`, `mysql_tbl_wquhnf_end_date`, `mysql_tbl_wquhnf_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_t7i6in` (`mysql_tbl_t7i6in_conversion_id`, `mysql_tbl_t7i6in_campaign_id`, `mysql_tbl_t7i6in_conversion_date`, `mysql_tbl_t7i6in_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1oihln` (
    `mysql_tbl_1oihln_policy_id` INT,
    `mysql_tbl_1oihln_customer_id` INT,
    `mysql_tbl_1oihln_policy_type` VARCHAR(50),
    `mysql_tbl_1oihln_premium_monthly` INT,
    `mysql_tbl_1oihln_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygtmeq` (
    `mysql_tbl_ygtmeq_claim_id` INT,
    `mysql_tbl_ygtmeq_policy_id` INT,
    `mysql_tbl_ygtmeq_claim_date` DATE,
    `mysql_tbl_ygtmeq_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ygtmeq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1oihln` (`mysql_tbl_1oihln_policy_id`, `mysql_tbl_1oihln_customer_id`, `mysql_tbl_1oihln_policy_type`, `mysql_tbl_1oihln_premium_monthly`, `mysql_tbl_1oihln_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_ygtmeq` (`mysql_tbl_ygtmeq_claim_id`, `mysql_tbl_ygtmeq_policy_id`, `mysql_tbl_ygtmeq_claim_date`, `mysql_tbl_ygtmeq_claim_amount`, `mysql_tbl_ygtmeq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8eacyl` (
    `mysql_tbl_8eacyl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8eacyl` (`mysql_tbl_8eacyl_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lld498` (
    `mysql_tbl_lld498_product_id` INT,
    `mysql_tbl_lld498_category_id` INT,
    `mysql_tbl_lld498_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lld498` (`mysql_tbl_lld498_product_id`, `mysql_tbl_lld498_category_id`, `mysql_tbl_lld498_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edqqd6` (
    `mysql_tbl_edqqd6_student_id` INT,
    `mysql_tbl_edqqd6_school_id` INT,
    `mysql_tbl_edqqd6_grade_level` INT,
    `mysql_tbl_edqqd6_subjects_needed` INT,
    `mysql_tbl_edqqd6_session_rate` INT,
    `mysql_tbl_edqqd6_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k249g` (
    `mysql_tbl_7k249g_session_id` INT,
    `mysql_tbl_7k249g_student_id` INT,
    `mysql_tbl_7k249g_tutor_id` INT,
    `mysql_tbl_7k249g_session_date` DATE,
    `mysql_tbl_7k249g_duration_minutes` INT,
    `mysql_tbl_7k249g_subjects_covered` INT
);

INSERT INTO `mysql_tbl_edqqd6` (`mysql_tbl_edqqd6_student_id`, `mysql_tbl_edqqd6_school_id`, `mysql_tbl_edqqd6_grade_level`, `mysql_tbl_edqqd6_subjects_needed`, `mysql_tbl_edqqd6_session_rate`, `mysql_tbl_edqqd6_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7k249g` (`mysql_tbl_7k249g_session_id`, `mysql_tbl_7k249g_student_id`, `mysql_tbl_7k249g_tutor_id`, `mysql_tbl_7k249g_session_date`, `mysql_tbl_7k249g_duration_minutes`, `mysql_tbl_7k249g_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k7rue` (
    `mysql_tbl_8k7rue_order_id` INT,
    `mysql_tbl_8k7rue_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8k7rue` (`mysql_tbl_8k7rue_order_id`, `mysql_tbl_8k7rue_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j21s8b` (mysql_tbl_j21s8b_id INT, mysql_tbl_j21s8b_expiry_date DATE, mysql_tbl_j21s8b_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_31qssw` (
    `mysql_tbl_31qssw_student_id` INT,
    `mysql_tbl_31qssw_name` VARCHAR(50),
    `mysql_tbl_31qssw_age` INT,
    `mysql_tbl_31qssw_gpa` INT,
    `mysql_tbl_31qssw_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyqbna` (
    `mysql_tbl_fyqbna_course_id` INT,
    `mysql_tbl_fyqbna_name` VARCHAR(50),
    `mysql_tbl_fyqbna_credits` INT,
    `mysql_tbl_fyqbna_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmw3uu` (
    `mysql_tbl_xmw3uu_student_id` INT,
    `mysql_tbl_xmw3uu_course_id` INT,
    `mysql_tbl_xmw3uu_grade` INT
);

INSERT INTO `mysql_tbl_31qssw` (`mysql_tbl_31qssw_student_id`, `mysql_tbl_31qssw_name`, `mysql_tbl_31qssw_age`, `mysql_tbl_31qssw_gpa`, `mysql_tbl_31qssw_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_fyqbna` (`mysql_tbl_fyqbna_course_id`, `mysql_tbl_fyqbna_name`, `mysql_tbl_fyqbna_credits`, `mysql_tbl_fyqbna_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_xmw3uu` (`mysql_tbl_xmw3uu_student_id`, `mysql_tbl_xmw3uu_course_id`, `mysql_tbl_xmw3uu_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy6thd` (
    `mysql_tbl_sy6thd_order_id` INT,
    `mysql_tbl_sy6thd_customer_id` INT,
    `mysql_tbl_sy6thd_order_date` DATE,
    `mysql_tbl_sy6thd_total_amount` DECIMAL(10,2),
    `mysql_tbl_sy6thd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxqjex` (
    `mysql_tbl_rxqjex_payment_id` INT,
    `mysql_tbl_rxqjex_order_id` INT,
    `mysql_tbl_rxqjex_payment_method` INT,
    `mysql_tbl_rxqjex_amount_paid` INT,
    `mysql_tbl_rxqjex_transaction_fee` INT
);

INSERT INTO `mysql_tbl_sy6thd` (`mysql_tbl_sy6thd_order_id`, `mysql_tbl_sy6thd_customer_id`, `mysql_tbl_sy6thd_order_date`, `mysql_tbl_sy6thd_total_amount`, `mysql_tbl_sy6thd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rxqjex` (`mysql_tbl_rxqjex_payment_id`, `mysql_tbl_rxqjex_order_id`, `mysql_tbl_rxqjex_payment_method`, `mysql_tbl_rxqjex_amount_paid`, `mysql_tbl_rxqjex_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxkwz5` (
    `mysql_tbl_xxkwz5_product_id` INT,
    `mysql_tbl_xxkwz5_category_id` INT
);

INSERT INTO `mysql_tbl_xxkwz5` (`mysql_tbl_xxkwz5_product_id`, `mysql_tbl_xxkwz5_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zck2dz` (
    `mysql_tbl_zck2dz_emp_id` INT,
    `mysql_tbl_zck2dz_salary` INT,
    `mysql_tbl_zck2dz_hire_date` DATE
);

INSERT INTO `mysql_tbl_zck2dz` (`mysql_tbl_zck2dz_emp_id`, `mysql_tbl_zck2dz_salary`, `mysql_tbl_zck2dz_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlf6c5` (
    `mysql_tbl_vlf6c5_product_id` INT,
    `mysql_tbl_vlf6c5_category_id` INT,
    `mysql_tbl_vlf6c5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_reyu4a` (
    `mysql_tbl_reyu4a_category_id` INT,
    `mysql_tbl_reyu4a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vlf6c5` (`mysql_tbl_vlf6c5_product_id`, `mysql_tbl_vlf6c5_category_id`, `mysql_tbl_vlf6c5_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_reyu4a` (`mysql_tbl_reyu4a_category_id`, `mysql_tbl_reyu4a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tahvfd` (
    `mysql_tbl_tahvfd_emp_id` INT,
    `mysql_tbl_tahvfd_department_id` INT
);

INSERT INTO `mysql_tbl_tahvfd` (`mysql_tbl_tahvfd_emp_id`, `mysql_tbl_tahvfd_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fabsz8` (
    `mysql_tbl_fabsz8_order_id` INT,
    `mysql_tbl_fabsz8_product_id` INT,
    `mysql_tbl_fabsz8_quantity_ordered` INT,
    `mysql_tbl_fabsz8_start_date` DATE,
    `mysql_tbl_fabsz8_completion_date` DATE,
    `mysql_tbl_fabsz8_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx5r4x` (
    `mysql_tbl_dx5r4x_product_id` INT,
    `mysql_tbl_dx5r4x_name` VARCHAR(50),
    `mysql_tbl_dx5r4x_unit_price` DECIMAL(10,2),
    `mysql_tbl_dx5r4x_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fabsz8` (`mysql_tbl_fabsz8_order_id`, `mysql_tbl_fabsz8_product_id`, `mysql_tbl_fabsz8_quantity_ordered`, `mysql_tbl_fabsz8_start_date`, `mysql_tbl_fabsz8_completion_date`, `mysql_tbl_fabsz8_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_dx5r4x` (`mysql_tbl_dx5r4x_product_id`, `mysql_tbl_dx5r4x_name`, `mysql_tbl_dx5r4x_unit_price`, `mysql_tbl_dx5r4x_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94ka42` (
    `mysql_tbl_94ka42_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_94ka42` (`mysql_tbl_94ka42_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0d60gx` (
    `mysql_tbl_0d60gx_job_id` INT,
    `mysql_tbl_0d60gx_inspector_id` INT,
    `mysql_tbl_0d60gx_property_id` INT,
    `mysql_tbl_0d60gx_inspection_type` VARCHAR(50),
    `mysql_tbl_0d60gx_square_footage` INT,
    `mysql_tbl_0d60gx_inspection_date` DATE,
    `mysql_tbl_0d60gx_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11kuua` (
    `mysql_tbl_11kuua_property_id` INT,
    `mysql_tbl_11kuua_property_type` VARCHAR(50),
    `mysql_tbl_11kuua_year_built` INT,
    `mysql_tbl_11kuua_num_rooms` INT
);

INSERT INTO `mysql_tbl_0d60gx` (`mysql_tbl_0d60gx_job_id`, `mysql_tbl_0d60gx_inspector_id`, `mysql_tbl_0d60gx_property_id`, `mysql_tbl_0d60gx_inspection_type`, `mysql_tbl_0d60gx_square_footage`, `mysql_tbl_0d60gx_inspection_date`, `mysql_tbl_0d60gx_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_11kuua` (`mysql_tbl_11kuua_property_id`, `mysql_tbl_11kuua_property_type`, `mysql_tbl_11kuua_year_built`, `mysql_tbl_11kuua_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59n4yr` (
    `mysql_tbl_59n4yr_order_id` INT,
    `mysql_tbl_59n4yr_customer_id` INT,
    `mysql_tbl_59n4yr_order_date` DATE,
    `mysql_tbl_59n4yr_total_amount` DECIMAL(10,2),
    `mysql_tbl_59n4yr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg46az` (
    `mysql_tbl_xg46az_customer_id` INT,
    `mysql_tbl_xg46az_customer_segment` INT
);

INSERT INTO `mysql_tbl_59n4yr` (`mysql_tbl_59n4yr_order_id`, `mysql_tbl_59n4yr_customer_id`, `mysql_tbl_59n4yr_order_date`, `mysql_tbl_59n4yr_total_amount`, `mysql_tbl_59n4yr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xg46az` (`mysql_tbl_xg46az_customer_id`, `mysql_tbl_xg46az_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xll43e` (
    `mysql_tbl_xll43e_emp_id` INT,
    `mysql_tbl_xll43e_hire_date` DATE
);

INSERT INTO `mysql_tbl_xll43e` (`mysql_tbl_xll43e_emp_id`, `mysql_tbl_xll43e_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n75n7z` (
    `mysql_tbl_n75n7z_emp_id` INT,
    `mysql_tbl_n75n7z_department_id` INT,
    `mysql_tbl_n75n7z_salary` INT
);

INSERT INTO `mysql_tbl_n75n7z` (`mysql_tbl_n75n7z_emp_id`, `mysql_tbl_n75n7z_department_id`, `mysql_tbl_n75n7z_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdkl1l` (
    `mysql_tbl_wdkl1l_order_id` INT,
    `mysql_tbl_wdkl1l_customer_id` INT,
    `mysql_tbl_wdkl1l_order_date` DATE,
    `mysql_tbl_wdkl1l_total_amount` DECIMAL(10,2),
    `mysql_tbl_wdkl1l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjcrg9` (
    `mysql_tbl_mjcrg9_order_id` INT,
    `mysql_tbl_mjcrg9_product_id` INT,
    `mysql_tbl_mjcrg9_quantity` INT
);

INSERT INTO `mysql_tbl_wdkl1l` (`mysql_tbl_wdkl1l_order_id`, `mysql_tbl_wdkl1l_customer_id`, `mysql_tbl_wdkl1l_order_date`, `mysql_tbl_wdkl1l_total_amount`, `mysql_tbl_wdkl1l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mjcrg9` (`mysql_tbl_mjcrg9_order_id`, `mysql_tbl_mjcrg9_product_id`, `mysql_tbl_mjcrg9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f74i56` (
    `mysql_tbl_f74i56_table_id` INT,
    `mysql_tbl_f74i56_capacity` INT,
    `mysql_tbl_f74i56_is_occupied` INT,
    `mysql_tbl_f74i56_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vtor0` (
    `mysql_tbl_2vtor0_res_id` INT,
    `mysql_tbl_2vtor0_table_id` INT,
    `mysql_tbl_2vtor0_guest_count` INT,
    `mysql_tbl_2vtor0_reservation_date` DATE,
    `mysql_tbl_2vtor0_reservation_time` DATE,
    `mysql_tbl_2vtor0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f74i56` (`mysql_tbl_f74i56_table_id`, `mysql_tbl_f74i56_capacity`, `mysql_tbl_f74i56_is_occupied`, `mysql_tbl_f74i56_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_2vtor0` (`mysql_tbl_2vtor0_res_id`, `mysql_tbl_2vtor0_table_id`, `mysql_tbl_2vtor0_guest_count`, `mysql_tbl_2vtor0_reservation_date`, `mysql_tbl_2vtor0_reservation_time`, `mysql_tbl_2vtor0_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf1uy2` (
    `mysql_tbl_nf1uy2_ctime` INT
);

INSERT INTO `mysql_tbl_nf1uy2` (`mysql_tbl_nf1uy2_ctime`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lld498_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_lld498`
    WHERE mysql_tbl_lld498_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
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

    SELECT COALESCE(mysql_tbl_31qssw_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_31qssw`
    WHERE mysql_tbl_31qssw_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_fyqbna_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_xmw3uu` E
    JOIN `mysql_tbl_fyqbna` C ON mysql_tbl_xmw3uu_COURSE_ID = mysql_tbl_fyqbna_COURSE_ID
    WHERE mysql_tbl_xmw3uu_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_xmw3uu_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n75n7z_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_n75n7z`
    WHERE mysql_tbl_n75n7z_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_n75n7z_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_n75n7z`
    WHERE mysql_tbl_n75n7z_DEPARTMENT_ID = (SELECT mysql_tbl_n75n7z_DEPARTMENT_ID FROM `mysql_tbl_n75n7z` WHERE mysql_tbl_n75n7z_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_nf1uy2_CTIME` INTO RESULT FROM `mysql_tbl_nf1uy2`;
    RETURN RESULT;
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

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f74i56_CAPACITY, 0), COALESCE(mysql_tbl_f74i56_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_f74i56`
    WHERE mysql_tbl_f74i56_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_2vtor0`
    WHERE mysql_tbl_2vtor0_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_2vtor0_STATUS IN ('CONFIRMED', 'PENDING');

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mjcrg9_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_mjcrg9`
    WHERE mysql_tbl_mjcrg9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_mjcrg9_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_mjcrg9`
    WHERE mysql_tbl_mjcrg9_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6)) - (0) + (((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + (FLOOR(V_REVENUE_PER_ITEM)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xll43e_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_xll43e`
    WHERE mysql_tbl_xll43e_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_xg46az_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_xg46az`
    WHERE mysql_tbl_xg46az_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_59n4yr` O
    JOIN `mysql_tbl_xg46az` C ON mysql_tbl_59n4yr_CUSTOMER_ID = mysql_tbl_xg46az_CUSTOMER_ID
    WHERE mysql_tbl_xg46az_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_59n4yr_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_59n4yr_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sy6thd_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_sy6thd`
    WHERE mysql_tbl_sy6thd_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_rxqjex_PAYMENT_METHOD, COALESCE(mysql_tbl_rxqjex_AMOUNT_PAID, 0), COALESCE(mysql_tbl_rxqjex_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_rxqjex`
    WHERE mysql_tbl_rxqjex_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38)) - (0) + 0)) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59();
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(92);
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq();
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74)) - (0) + (GREATEST(V_PROCESSING_EFFICIENCY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8k7rue_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_8k7rue`
    WHERE mysql_tbl_8k7rue_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_j21s8b_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_j21s8b` WHERE mysql_tbl_j21s8b_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
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

    SELECT COALESCE(mysql_tbl_edqqd6_SESSION_RATE, 40), COALESCE(mysql_tbl_edqqd6_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_edqqd6`
    WHERE mysql_tbl_edqqd6_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_7k249g`
    WHERE mysql_tbl_7k249g_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65);
    SET V_BALANCE_OWED = MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30);

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47)) - (0) + (((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_tahvfd`
    WHERE mysql_tbl_tahvfd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_8eacyl_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8eacyl`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0d60gx_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_11kuua_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_0d60gx` H
    JOIN `mysql_tbl_11kuua` P ON mysql_tbl_0d60gx_PROPERTY_ID = mysql_tbl_11kuua_PROPERTY_ID
    WHERE mysql_tbl_0d60gx_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_94ka42_CBIT FROM `mysql_tbl_94ka42`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fabsz8_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_fabsz8_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_fabsz8`
    WHERE mysql_tbl_fabsz8_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1oihln_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_1oihln`
    WHERE mysql_tbl_1oihln_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ygtmeq_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ygtmeq`
    WHERE mysql_tbl_ygtmeq_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ygtmeq_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26)) - (((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pjx9n7_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_pjx9n7_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_pjx9n7`
    WHERE mysql_tbl_pjx9n7_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pjx9n7_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_pjx9n7`
    WHERE mysql_tbl_pjx9n7_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69)) - (((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64)) - (0) + V_RISK_ADJUSTED_RETURN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_vlf6c5_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_vlf6c5` P ON OI.PRODUCT_ID = mysql_tbl_vlf6c5_PRODUCT_ID
    WHERE mysql_tbl_vlf6c5_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_vlf6c5_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_vlf6c5` P ON OI.PRODUCT_ID = mysql_tbl_vlf6c5_PRODUCT_ID
    WHERE mysql_tbl_vlf6c5_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zck2dz_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_zck2dz_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_zck2dz`
    WHERE mysql_tbl_zck2dz_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_t7i6in_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_t7i6in`
    WHERE mysql_tbl_t7i6in_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50)) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20)) - (0) + (FLOOR(V_QUALITY_SCORE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(1, 1);