/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5qpjfl` (
    `mysql_tbl_5qpjfl_course_id` INT,
    `mysql_tbl_5qpjfl_course_name` VARCHAR(50),
    `mysql_tbl_5qpjfl_credits` INT,
    `mysql_tbl_5qpjfl_department_id` INT,
    `mysql_tbl_5qpjfl_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a76qqn` (
    `mysql_tbl_a76qqn_enrollment_id` INT,
    `mysql_tbl_a76qqn_student_id` INT,
    `mysql_tbl_a76qqn_course_id` INT,
    `mysql_tbl_a76qqn_grade` INT,
    `mysql_tbl_a76qqn_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_5qpjfl` (`mysql_tbl_5qpjfl_course_id`, `mysql_tbl_5qpjfl_course_name`, `mysql_tbl_5qpjfl_credits`, `mysql_tbl_5qpjfl_department_id`, `mysql_tbl_5qpjfl_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_a76qqn` (`mysql_tbl_a76qqn_enrollment_id`, `mysql_tbl_a76qqn_student_id`, `mysql_tbl_a76qqn_course_id`, `mysql_tbl_a76qqn_grade`, `mysql_tbl_a76qqn_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kx9ljx` (
    `mysql_tbl_kx9ljx_student_id` INT,
    `mysql_tbl_kx9ljx_name` VARCHAR(50),
    `mysql_tbl_kx9ljx_gpa` INT,
    `mysql_tbl_kx9ljx_major_id` INT,
    `mysql_tbl_kx9ljx_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nojzdj` (
    `mysql_tbl_nojzdj_major_id` INT,
    `mysql_tbl_nojzdj_name` VARCHAR(50),
    `mysql_tbl_nojzdj_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bdadj` (
    `mysql_tbl_5bdadj_department_id` INT,
    `mysql_tbl_5bdadj_name` VARCHAR(50),
    `mysql_tbl_5bdadj_budget` INT
);

INSERT INTO `mysql_tbl_kx9ljx` (`mysql_tbl_kx9ljx_student_id`, `mysql_tbl_kx9ljx_name`, `mysql_tbl_kx9ljx_gpa`, `mysql_tbl_kx9ljx_major_id`, `mysql_tbl_kx9ljx_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_nojzdj` (`mysql_tbl_nojzdj_major_id`, `mysql_tbl_nojzdj_name`, `mysql_tbl_nojzdj_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_5bdadj` (`mysql_tbl_5bdadj_department_id`, `mysql_tbl_5bdadj_name`, `mysql_tbl_5bdadj_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2cdpf` (
    `mysql_tbl_f2cdpf_order_id` INT,
    `mysql_tbl_f2cdpf_customer_id` INT,
    `mysql_tbl_f2cdpf_order_date` DATE,
    `mysql_tbl_f2cdpf_total_amount` DECIMAL(10,2),
    `mysql_tbl_f2cdpf_discount_percent` INT,
    `mysql_tbl_f2cdpf_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcfs5k` (
    `mysql_tbl_bcfs5k_order_id` INT,
    `mysql_tbl_bcfs5k_product_id` INT,
    `mysql_tbl_bcfs5k_quantity` INT,
    `mysql_tbl_bcfs5k_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f2cdpf` (`mysql_tbl_f2cdpf_order_id`, `mysql_tbl_f2cdpf_customer_id`, `mysql_tbl_f2cdpf_order_date`, `mysql_tbl_f2cdpf_total_amount`, `mysql_tbl_f2cdpf_discount_percent`, `mysql_tbl_f2cdpf_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_bcfs5k` (`mysql_tbl_bcfs5k_order_id`, `mysql_tbl_bcfs5k_product_id`, `mysql_tbl_bcfs5k_quantity`, `mysql_tbl_bcfs5k_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19nqhf` (
    `mysql_tbl_19nqhf_restaurant_id` INT,
    `mysql_tbl_19nqhf_customer_id` INT,
    `mysql_tbl_19nqhf_rating` DECIMAL(3,1),
    `mysql_tbl_19nqhf_food_quality` INT,
    `mysql_tbl_19nqhf_service_score` INT,
    `mysql_tbl_19nqhf_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrgjtr` (
    `mysql_tbl_mrgjtr_restaurant_id` INT,
    `mysql_tbl_mrgjtr_name` VARCHAR(50),
    `mysql_tbl_mrgjtr_cuisine_type` VARCHAR(50),
    `mysql_tbl_mrgjtr_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_19nqhf` (`mysql_tbl_19nqhf_restaurant_id`, `mysql_tbl_19nqhf_customer_id`, `mysql_tbl_19nqhf_rating`, `mysql_tbl_19nqhf_food_quality`, `mysql_tbl_19nqhf_service_score`, `mysql_tbl_19nqhf_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_mrgjtr` (`mysql_tbl_mrgjtr_restaurant_id`, `mysql_tbl_mrgjtr_name`, `mysql_tbl_mrgjtr_cuisine_type`, `mysql_tbl_mrgjtr_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btfw3y` (
    `mysql_tbl_btfw3y_customer_id` INT,
    `mysql_tbl_btfw3y_registration_date` DATE
);

INSERT INTO `mysql_tbl_btfw3y` (`mysql_tbl_btfw3y_customer_id`, `mysql_tbl_btfw3y_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eawn84` (
    `mysql_tbl_eawn84_supplier_id` INT,
    `mysql_tbl_eawn84_country` INT,
    `mysql_tbl_eawn84_on_time_delivery_rate` DATE,
    `mysql_tbl_eawn84_quality_score` INT,
    `mysql_tbl_eawn84_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ma67fu` (
    `mysql_tbl_ma67fu_order_id` INT,
    `mysql_tbl_ma67fu_supplier_id` INT,
    `mysql_tbl_ma67fu_order_date` DATE,
    `mysql_tbl_ma67fu_expected_delivery` INT,
    `mysql_tbl_ma67fu_actual_delivery` INT,
    `mysql_tbl_ma67fu_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eawn84` (`mysql_tbl_eawn84_supplier_id`, `mysql_tbl_eawn84_country`, `mysql_tbl_eawn84_on_time_delivery_rate`, `mysql_tbl_eawn84_quality_score`, `mysql_tbl_eawn84_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_ma67fu` (`mysql_tbl_ma67fu_order_id`, `mysql_tbl_ma67fu_supplier_id`, `mysql_tbl_ma67fu_order_date`, `mysql_tbl_ma67fu_expected_delivery`, `mysql_tbl_ma67fu_actual_delivery`, `mysql_tbl_ma67fu_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trkej2` (
    `mysql_tbl_trkej2_customer_id` INT,
    `mysql_tbl_trkej2_country` INT
);

INSERT INTO `mysql_tbl_trkej2` (`mysql_tbl_trkej2_customer_id`, `mysql_tbl_trkej2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5k6mep` (
    `mysql_tbl_5k6mep_emp_id` INT,
    `mysql_tbl_5k6mep_hire_date` DATE
);

INSERT INTO `mysql_tbl_5k6mep` (`mysql_tbl_5k6mep_emp_id`, `mysql_tbl_5k6mep_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4a1ou` (
    `mysql_tbl_m4a1ou_order_id` INT,
    `mysql_tbl_m4a1ou_customer_id` INT,
    `mysql_tbl_m4a1ou_order_date` DATE,
    `mysql_tbl_m4a1ou_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgrm72` (
    `mysql_tbl_sgrm72_order_id` INT,
    `mysql_tbl_sgrm72_product_id` INT,
    `mysql_tbl_sgrm72_quantity` INT
);

INSERT INTO `mysql_tbl_m4a1ou` (`mysql_tbl_m4a1ou_order_id`, `mysql_tbl_m4a1ou_customer_id`, `mysql_tbl_m4a1ou_order_date`, `mysql_tbl_m4a1ou_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sgrm72` (`mysql_tbl_sgrm72_order_id`, `mysql_tbl_sgrm72_product_id`, `mysql_tbl_sgrm72_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71snu0` (
    `mysql_tbl_71snu0_employee_id` INT,
    `mysql_tbl_71snu0_department_id` INT,
    `mysql_tbl_71snu0_salary` INT,
    `mysql_tbl_71snu0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ellj11` (
    `mysql_tbl_ellj11_review_id` INT,
    `mysql_tbl_ellj11_employee_id` INT,
    `mysql_tbl_ellj11_review_date` DATE,
    `mysql_tbl_ellj11_score` INT
);

INSERT INTO `mysql_tbl_71snu0` (`mysql_tbl_71snu0_employee_id`, `mysql_tbl_71snu0_department_id`, `mysql_tbl_71snu0_salary`, `mysql_tbl_71snu0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ellj11` (`mysql_tbl_ellj11_review_id`, `mysql_tbl_ellj11_employee_id`, `mysql_tbl_ellj11_review_date`, `mysql_tbl_ellj11_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gthjdb` (
    `mysql_tbl_gthjdb_order_id` INT,
    `mysql_tbl_gthjdb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gthjdb` (`mysql_tbl_gthjdb_order_id`, `mysql_tbl_gthjdb_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka9kyz` (
    `mysql_tbl_ka9kyz_customer_id` INT,
    `mysql_tbl_ka9kyz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ka9kyz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ka9kyz` (`mysql_tbl_ka9kyz_customer_id`, `mysql_tbl_ka9kyz_monthly_cost`, `mysql_tbl_ka9kyz_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnd8vc` (
    `mysql_tbl_rnd8vc_order_id` INT,
    `mysql_tbl_rnd8vc_customer_id` INT,
    `mysql_tbl_rnd8vc_order_date` DATE,
    `mysql_tbl_rnd8vc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a9yuc` (
    `mysql_tbl_2a9yuc_customer_id` INT,
    `mysql_tbl_2a9yuc_tier_level` INT
);

INSERT INTO `mysql_tbl_rnd8vc` (`mysql_tbl_rnd8vc_order_id`, `mysql_tbl_rnd8vc_customer_id`, `mysql_tbl_rnd8vc_order_date`, `mysql_tbl_rnd8vc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2a9yuc` (`mysql_tbl_2a9yuc_customer_id`, `mysql_tbl_2a9yuc_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1k7jg3` (
    `mysql_tbl_1k7jg3_campaign_id` INT,
    `mysql_tbl_1k7jg3_status` VARCHAR(50),
    `mysql_tbl_1k7jg3_channel` INT
);

INSERT INTO `mysql_tbl_1k7jg3` (`mysql_tbl_1k7jg3_campaign_id`, `mysql_tbl_1k7jg3_status`, `mysql_tbl_1k7jg3_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_em86pa` (
    `mysql_tbl_em86pa_customer_id` INT,
    `mysql_tbl_em86pa_plan_type` VARCHAR(50),
    `mysql_tbl_em86pa_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_em86pa_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vunt41` (
    `mysql_tbl_vunt41_customer_id` INT,
    `mysql_tbl_vunt41_tier_level` INT
);

INSERT INTO `mysql_tbl_em86pa` (`mysql_tbl_em86pa_customer_id`, `mysql_tbl_em86pa_plan_type`, `mysql_tbl_em86pa_monthly_cost`, `mysql_tbl_em86pa_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_vunt41` (`mysql_tbl_vunt41_customer_id`, `mysql_tbl_vunt41_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2nrjt` (
    `mysql_tbl_o2nrjt_employee_id` INT,
    `mysql_tbl_o2nrjt_department_id` INT,
    `mysql_tbl_o2nrjt_salary` INT,
    `mysql_tbl_o2nrjt_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhnt8t` (
    `mysql_tbl_lhnt8t_bonus_id` INT,
    `mysql_tbl_lhnt8t_employee_id` INT,
    `mysql_tbl_lhnt8t_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_lhnt8t_bonus_date` DATE
);

INSERT INTO `mysql_tbl_o2nrjt` (`mysql_tbl_o2nrjt_employee_id`, `mysql_tbl_o2nrjt_department_id`, `mysql_tbl_o2nrjt_salary`, `mysql_tbl_o2nrjt_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_lhnt8t` (`mysql_tbl_lhnt8t_bonus_id`, `mysql_tbl_lhnt8t_employee_id`, `mysql_tbl_lhnt8t_bonus_amount`, `mysql_tbl_lhnt8t_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w41l2b` (
    `mysql_tbl_w41l2b_sale_id` INT,
    `mysql_tbl_w41l2b_property_id` INT,
    `mysql_tbl_w41l2b_agent_id` INT,
    `mysql_tbl_w41l2b_sale_price` DECIMAL(10,2),
    `mysql_tbl_w41l2b_commission_rate` INT,
    `mysql_tbl_w41l2b_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67786f` (
    `mysql_tbl_67786f_agent_id` INT,
    `mysql_tbl_67786f_name` VARCHAR(50),
    `mysql_tbl_67786f_years_experience` INT,
    `mysql_tbl_67786f_commission_rate` INT
);

INSERT INTO `mysql_tbl_w41l2b` (`mysql_tbl_w41l2b_sale_id`, `mysql_tbl_w41l2b_property_id`, `mysql_tbl_w41l2b_agent_id`, `mysql_tbl_w41l2b_sale_price`, `mysql_tbl_w41l2b_commission_rate`, `mysql_tbl_w41l2b_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_67786f` (`mysql_tbl_67786f_agent_id`, `mysql_tbl_67786f_name`, `mysql_tbl_67786f_years_experience`, `mysql_tbl_67786f_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0iii3j` (
    `mysql_tbl_0iii3j_customer_id` INT,
    `mysql_tbl_0iii3j_order_date` DATE,
    `mysql_tbl_0iii3j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0iii3j` (`mysql_tbl_0iii3j_customer_id`, `mysql_tbl_0iii3j_order_date`, `mysql_tbl_0iii3j_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp4nzp` (mysql_tbl_qp4nzp_id INT, user_mysql_tbl_qp4nzp_id INT, mysql_tbl_qp4nzp_plan VARCHAR(50), mysql_tbl_qp4nzp_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_pl3y5p` (
    `mysql_tbl_pl3y5p_violation_id` INT,
    `mysql_tbl_pl3y5p_vehicle_id` INT,
    `mysql_tbl_pl3y5p_violation_type` VARCHAR(50),
    `mysql_tbl_pl3y5p_fine_amount` DECIMAL(10,2),
    `mysql_tbl_pl3y5p_issue_date` DATE,
    `mysql_tbl_pl3y5p_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zir5ou` (
    `mysql_tbl_zir5ou_vehicle_id` INT,
    `mysql_tbl_zir5ou_owner_id` INT,
    `mysql_tbl_zir5ou_license_plate` INT,
    `mysql_tbl_zir5ou_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pl3y5p` (`mysql_tbl_pl3y5p_violation_id`, `mysql_tbl_pl3y5p_vehicle_id`, `mysql_tbl_pl3y5p_violation_type`, `mysql_tbl_pl3y5p_fine_amount`, `mysql_tbl_pl3y5p_issue_date`, `mysql_tbl_pl3y5p_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_zir5ou` (`mysql_tbl_zir5ou_vehicle_id`, `mysql_tbl_zir5ou_owner_id`, `mysql_tbl_zir5ou_license_plate`, `mysql_tbl_zir5ou_vehicle_type`) VALUES (1, 2, 3, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_a76qqn_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_a76qqn_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_a76qqn`
    WHERE mysql_tbl_a76qqn_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kx9ljx_GPA, 0.00), mysql_tbl_kx9ljx_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_kx9ljx`
    WHERE mysql_tbl_kx9ljx_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_nojzdj_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_nojzdj`
    WHERE mysql_tbl_nojzdj_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_kx9ljx_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_kx9ljx` S
    JOIN `mysql_tbl_nojzdj` M ON mysql_tbl_kx9ljx_MAJOR_ID = mysql_tbl_nojzdj_MAJOR_ID
    WHERE mysql_tbl_nojzdj_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eawn84_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_eawn84_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_eawn84`
    WHERE mysql_tbl_eawn84_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_ma67fu`
    WHERE mysql_tbl_ma67fu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_btfw3y_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_btfw3y`
    WHERE mysql_tbl_btfw3y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_yi52mr`
    WHERE mysql_tbl_btfw3y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sgrm72_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_sgrm72_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_sgrm72`
    WHERE mysql_tbl_sgrm72_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gthjdb_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_gthjdb`
    WHERE mysql_tbl_gthjdb_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_71snu0_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_71snu0`
    WHERE mysql_tbl_71snu0_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ellj11_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_ellj11`
    WHERE mysql_tbl_ellj11_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_71snu0_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_71snu0`
    WHERE mysql_tbl_71snu0_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_rnd8vc_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_rnd8vc` O
    JOIN `mysql_tbl_2a9yuc` C ON mysql_tbl_rnd8vc_CUSTOMER_ID = mysql_tbl_2a9yuc_CUSTOMER_ID
    WHERE mysql_tbl_2a9yuc_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_qp4nzp_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_qp4nzp_PLAN, mysql_tbl_qp4nzp_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_qp4nzp` WHERE mysql_tbl_qp4nzp_USER_ID = mysql_tbl_qp4nzp_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_qp4nzp_PLAN';
    END IF;
    UPDATE `mysql_tbl_qp4nzp` SET mysql_tbl_qp4nzp_PLAN = NEW_PLAN WHERE mysql_tbl_qp4nzp_USER_ID = mysql_tbl_qp4nzp_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pl3y5p_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_pl3y5p`
    WHERE mysql_tbl_pl3y5p_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_o2nrjt_SALARY, 0), COALESCE(mysql_tbl_o2nrjt_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_o2nrjt`
    WHERE mysql_tbl_o2nrjt_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lhnt8t_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_lhnt8t`
    WHERE mysql_tbl_lhnt8t_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4();

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62);

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(8, -70);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48)) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_em86pa_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_em86pa`
    WHERE mysql_tbl_em86pa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w41l2b_SALE_PRICE, 0), COALESCE(mysql_tbl_w41l2b_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_w41l2b`
    WHERE mysql_tbl_w41l2b_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w41l2b_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_w41l2b` RC
    JOIN `mysql_tbl_67786f` A ON mysql_tbl_w41l2b_AGENT_ID = mysql_tbl_67786f_AGENT_ID
    WHERE mysql_tbl_w41l2b_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_0iii3j_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_0iii3j` O
    WHERE mysql_tbl_0iii3j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_1k7jg3_STATUS, mysql_tbl_1k7jg3_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_1k7jg3` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_1k7jg3_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_1k7jg3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_1k7jg3_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_ka9kyz_MONTHLY_COST, 0), mysql_tbl_ka9kyz_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_ka9kyz`
    WHERE mysql_tbl_ka9kyz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_5k6mep_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_5k6mep`
    WHERE mysql_tbl_5k6mep_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14)) - (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49)) - (0) + (QUARTER(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_trkej2`
    WHERE mysql_tbl_trkej2_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_yi52mr` O
    JOIN `mysql_tbl_trkej2` C ON O.CUSTOMER_ID = mysql_tbl_trkej2_CUSTOMER_ID
    WHERE mysql_tbl_trkej2_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1)) - (0) + ((V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_19nqhf_RATING), 0), COALESCE(AVG(mysql_tbl_19nqhf_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_19nqhf_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_19nqhf`
    WHERE mysql_tbl_19nqhf_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bcfs5k_QUANTITY * mysql_tbl_bcfs5k_UNIT_PRICE), 0), COALESCE(mysql_tbl_f2cdpf_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_f2cdpf_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_bcfs5k` OI
    JOIN `mysql_tbl_f2cdpf` O ON mysql_tbl_bcfs5k_ORDER_ID = mysql_tbl_f2cdpf_ORDER_ID
    WHERE mysql_tbl_f2cdpf_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87);

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63);

    SELECT COALESCE(mysql_tbl_f2cdpf_TOTAL_AMOUNT, ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77)) - (0) + 0)) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_f2cdpf`
    WHERE mysql_tbl_f2cdpf_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94);

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg();
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-34);
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79);
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41);

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(1);