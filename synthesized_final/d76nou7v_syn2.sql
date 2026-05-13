/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_azifnp` (
    `mysql_tbl_azifnp_campaign_id` INT,
    `mysql_tbl_azifnp_channel` INT,
    `mysql_tbl_azifnp_budget` INT,
    `mysql_tbl_azifnp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fislf7` (
    `mysql_tbl_fislf7_conversion_id` INT,
    `mysql_tbl_fislf7_campaign_id` INT,
    `mysql_tbl_fislf7_conversion_value` INT
);

INSERT INTO `mysql_tbl_azifnp` (`mysql_tbl_azifnp_campaign_id`, `mysql_tbl_azifnp_channel`, `mysql_tbl_azifnp_budget`, `mysql_tbl_azifnp_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_fislf7` (`mysql_tbl_fislf7_conversion_id`, `mysql_tbl_fislf7_campaign_id`, `mysql_tbl_fislf7_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mskvf` (
    `mysql_tbl_1mskvf_emp_id` INT,
    `mysql_tbl_1mskvf_department_id` INT,
    `mysql_tbl_1mskvf_salary` INT
);

INSERT INTO `mysql_tbl_1mskvf` (`mysql_tbl_1mskvf_emp_id`, `mysql_tbl_1mskvf_department_id`, `mysql_tbl_1mskvf_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q217hg` (
    `mysql_tbl_q217hg_emp_id` INT,
    `mysql_tbl_q217hg_department_id` INT
);

INSERT INTO `mysql_tbl_q217hg` (`mysql_tbl_q217hg_emp_id`, `mysql_tbl_q217hg_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iksydg` (
    `mysql_tbl_iksydg_customer_id` INT,
    `mysql_tbl_iksydg_registration_date` DATE,
    `mysql_tbl_iksydg_country` INT
);

INSERT INTO `mysql_tbl_iksydg` (`mysql_tbl_iksydg_customer_id`, `mysql_tbl_iksydg_registration_date`, `mysql_tbl_iksydg_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21ee0o` (
    `mysql_tbl_21ee0o_employee_id` INT,
    `mysql_tbl_21ee0o_department_id` INT,
    `mysql_tbl_21ee0o_salary` INT,
    `mysql_tbl_21ee0o_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yhg40` (
    `mysql_tbl_4yhg40_review_id` INT,
    `mysql_tbl_4yhg40_employee_id` INT,
    `mysql_tbl_4yhg40_review_date` DATE,
    `mysql_tbl_4yhg40_score` INT
);

INSERT INTO `mysql_tbl_21ee0o` (`mysql_tbl_21ee0o_employee_id`, `mysql_tbl_21ee0o_department_id`, `mysql_tbl_21ee0o_salary`, `mysql_tbl_21ee0o_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4yhg40` (`mysql_tbl_4yhg40_review_id`, `mysql_tbl_4yhg40_employee_id`, `mysql_tbl_4yhg40_review_date`, `mysql_tbl_4yhg40_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzctzw` (
    `mysql_tbl_uzctzw_emp_id` INT,
    `mysql_tbl_uzctzw_name` VARCHAR(50),
    `mysql_tbl_uzctzw_salary` INT,
    `mysql_tbl_uzctzw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jj8hs` (
    `mysql_tbl_5jj8hs_emp_id` INT,
    `mysql_tbl_5jj8hs_effective_date` DATE,
    `mysql_tbl_5jj8hs_new_salary` INT,
    `mysql_tbl_5jj8hs_change_reason` INT
);

INSERT INTO `mysql_tbl_uzctzw` (`mysql_tbl_uzctzw_emp_id`, `mysql_tbl_uzctzw_name`, `mysql_tbl_uzctzw_salary`, `mysql_tbl_uzctzw_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_5jj8hs` (`mysql_tbl_5jj8hs_emp_id`, `mysql_tbl_5jj8hs_effective_date`, `mysql_tbl_5jj8hs_new_salary`, `mysql_tbl_5jj8hs_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgverv` (
    `mysql_tbl_dgverv_video_id` INT,
    `mysql_tbl_dgverv_creator_id` INT,
    `mysql_tbl_dgverv_title` INT,
    `mysql_tbl_dgverv_duration_seconds` INT,
    `mysql_tbl_dgverv_view_count` INT,
    `mysql_tbl_dgverv_upload_date` DATE,
    `mysql_tbl_dgverv_likes_count` INT
);

INSERT INTO `mysql_tbl_dgverv` (`mysql_tbl_dgverv_video_id`, `mysql_tbl_dgverv_creator_id`, `mysql_tbl_dgverv_title`, `mysql_tbl_dgverv_duration_seconds`, `mysql_tbl_dgverv_view_count`, `mysql_tbl_dgverv_upload_date`, `mysql_tbl_dgverv_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lr27vr` (
    `mysql_tbl_lr27vr_school_id` INT,
    `mysql_tbl_lr27vr_name` VARCHAR(50),
    `mysql_tbl_lr27vr_district` INT,
    `mysql_tbl_lr27vr_school_type` VARCHAR(50),
    `mysql_tbl_lr27vr_enrollment_count` INT,
    `mysql_tbl_lr27vr_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w40zcl` (
    `mysql_tbl_w40zcl_student_id` INT,
    `mysql_tbl_w40zcl_school_id` INT,
    `mysql_tbl_w40zcl_grade_level` INT,
    `mysql_tbl_w40zcl_attendance_rate` INT
);

INSERT INTO `mysql_tbl_lr27vr` (`mysql_tbl_lr27vr_school_id`, `mysql_tbl_lr27vr_name`, `mysql_tbl_lr27vr_district`, `mysql_tbl_lr27vr_school_type`, `mysql_tbl_lr27vr_enrollment_count`, `mysql_tbl_lr27vr_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_w40zcl` (`mysql_tbl_w40zcl_student_id`, `mysql_tbl_w40zcl_school_id`, `mysql_tbl_w40zcl_grade_level`, `mysql_tbl_w40zcl_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs0sli` (
    `mysql_tbl_rs0sli_customer_id` INT,
    `mysql_tbl_rs0sli_country` INT,
    `mysql_tbl_rs0sli_registration_date` DATE
);

INSERT INTO `mysql_tbl_rs0sli` (`mysql_tbl_rs0sli_customer_id`, `mysql_tbl_rs0sli_country`, `mysql_tbl_rs0sli_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sid2k6` (
    `mysql_tbl_sid2k6_order_id` INT,
    `mysql_tbl_sid2k6_customer_id` INT,
    `mysql_tbl_sid2k6_order_date` DATE,
    `mysql_tbl_sid2k6_total_amount` DECIMAL(10,2),
    `mysql_tbl_sid2k6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp36y4` (
    `mysql_tbl_lp36y4_refund_id` INT,
    `mysql_tbl_lp36y4_order_id` INT,
    `mysql_tbl_lp36y4_refund_amount` DECIMAL(10,2),
    `mysql_tbl_lp36y4_refund_date` DATE,
    `mysql_tbl_lp36y4_reason` INT
);

INSERT INTO `mysql_tbl_sid2k6` (`mysql_tbl_sid2k6_order_id`, `mysql_tbl_sid2k6_customer_id`, `mysql_tbl_sid2k6_order_date`, `mysql_tbl_sid2k6_total_amount`, `mysql_tbl_sid2k6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lp36y4` (`mysql_tbl_lp36y4_refund_id`, `mysql_tbl_lp36y4_order_id`, `mysql_tbl_lp36y4_refund_amount`, `mysql_tbl_lp36y4_refund_date`, `mysql_tbl_lp36y4_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldmsit` (
    `mysql_tbl_ldmsit_cbit10` INT
);

INSERT INTO `mysql_tbl_ldmsit` (`mysql_tbl_ldmsit_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7i81r` (
    `mysql_tbl_o7i81r_customer_id` INT,
    `mysql_tbl_o7i81r_country` INT
);

INSERT INTO `mysql_tbl_o7i81r` (`mysql_tbl_o7i81r_customer_id`, `mysql_tbl_o7i81r_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05pj0k` (
    `mysql_tbl_05pj0k_product_id` INT,
    `mysql_tbl_05pj0k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_05pj0k` (`mysql_tbl_05pj0k_product_id`, `mysql_tbl_05pj0k_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7cjwc` (mysql_tbl_i7cjwc_student_id INT, mysql_tbl_i7cjwc_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_re0i79` (
    mysql_tbl_re0i79_inventory_id INT PRIMARY KEY,
    mysql_tbl_re0i79_film_id INT,
    mysql_tbl_re0i79_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdlzru` (
    mysql_tbl_fdlzru_rental_id INT PRIMARY KEY,
    mysql_tbl_fdlzru_inventory_id INT,
    mysql_tbl_fdlzru_return_date DATE
);

INSERT INTO `mysql_tbl_re0i79` (`mysql_tbl_re0i79_inventory_id`, `mysql_tbl_re0i79_film_id`, `mysql_tbl_re0i79_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_fdlzru` (`mysql_tbl_fdlzru_rental_id`, `mysql_tbl_fdlzru_inventory_id`, `mysql_tbl_fdlzru_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqvmni` (
    `mysql_tbl_rqvmni_employee_id` INT,
    `mysql_tbl_rqvmni_department_id` INT,
    `mysql_tbl_rqvmni_manager_id` INT,
    `mysql_tbl_rqvmni_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcrhlq` (
    `mysql_tbl_pcrhlq_department_id` INT,
    `mysql_tbl_pcrhlq_parent_department_id` INT,
    `mysql_tbl_pcrhlq_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rqvmni` (`mysql_tbl_rqvmni_employee_id`, `mysql_tbl_rqvmni_department_id`, `mysql_tbl_rqvmni_manager_id`, `mysql_tbl_rqvmni_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_pcrhlq` (`mysql_tbl_pcrhlq_department_id`, `mysql_tbl_pcrhlq_parent_department_id`, `mysql_tbl_pcrhlq_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4fxgb` (
    `mysql_tbl_w4fxgb_customer_id` INT,
    `mysql_tbl_w4fxgb_start_date` DATE,
    `mysql_tbl_w4fxgb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w4fxgb` (`mysql_tbl_w4fxgb_customer_id`, `mysql_tbl_w4fxgb_start_date`, `mysql_tbl_w4fxgb_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5zkx4` (
    `mysql_tbl_v5zkx4_appointment_id` INT,
    `mysql_tbl_v5zkx4_pet_id` INT,
    `mysql_tbl_v5zkx4_service_type` VARCHAR(50),
    `mysql_tbl_v5zkx4_appointment_date` DATE,
    `mysql_tbl_v5zkx4_duration_minutes` INT,
    `mysql_tbl_v5zkx4_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lctpq` (
    `mysql_tbl_7lctpq_pet_id` INT,
    `mysql_tbl_7lctpq_breed` INT,
    `mysql_tbl_7lctpq_size` INT,
    `mysql_tbl_7lctpq_age_months` INT
);

INSERT INTO `mysql_tbl_v5zkx4` (`mysql_tbl_v5zkx4_appointment_id`, `mysql_tbl_v5zkx4_pet_id`, `mysql_tbl_v5zkx4_service_type`, `mysql_tbl_v5zkx4_appointment_date`, `mysql_tbl_v5zkx4_duration_minutes`, `mysql_tbl_v5zkx4_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_7lctpq` (`mysql_tbl_7lctpq_pet_id`, `mysql_tbl_7lctpq_breed`, `mysql_tbl_7lctpq_size`, `mysql_tbl_7lctpq_age_months`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_q217hg`
    WHERE mysql_tbl_q217hg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_q217hg`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_05pj0k_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_05pj0k`
    WHERE mysql_tbl_05pj0k_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_i7cjwc` SET mysql_tbl_i7cjwc_EXAM_SCORE = mysql_tbl_i7cjwc_EXAM_SCORE + 5 WHERE mysql_tbl_i7cjwc_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xnth5j` O
    JOIN `mysql_tbl_o7i81r` C ON O.CUSTOMER_ID = mysql_tbl_o7i81r_CUSTOMER_ID
    WHERE mysql_tbl_o7i81r_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ldmsit_CBIT10 INTO RESULT FROM `mysql_tbl_ldmsit` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_iksydg_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_iksydg`
    WHERE mysql_tbl_iksydg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_xnth5j`
    WHERE mysql_tbl_iksydg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37)) - (((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83)) - (0) + 0)) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1mskvf_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_1mskvf`
    WHERE mysql_tbl_1mskvf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(27)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42)) - (0) + (FLOOR(V_TOTAL_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91)) - (0) + 42);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sid2k6_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_sid2k6`
    WHERE mysql_tbl_sid2k6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lp36y4_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_lp36y4`
    WHERE mysql_tbl_lp36y4_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_rs0sli`
    WHERE mysql_tbl_rs0sli_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_rs0sli_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
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

    SELECT COALESCE(mysql_tbl_lr27vr_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_lr27vr_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_lr27vr`
    WHERE mysql_tbl_lr27vr_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w40zcl_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_w40zcl`
    WHERE mysql_tbl_w40zcl_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_w40zcl_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_w40zcl`
    WHERE mysql_tbl_w40zcl_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_dmsrhj` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_xnth5j` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uzctzw_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_uzctzw`
    WHERE mysql_tbl_uzctzw_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5jj8hs_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_5jj8hs`
    WHERE mysql_tbl_5jj8hs_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_5jj8hs_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_uzctzw_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_uzctzw`
    WHERE mysql_tbl_uzctzw_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53)) - (((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42);

    RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85)) - (0) + V_GROWTH_PERCENTAGE));
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

    SELECT COALESCE(mysql_tbl_dgverv_VIEW_COUNT, 0), COALESCE(mysql_tbl_dgverv_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_dgverv`
    WHERE mysql_tbl_dgverv_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_dgverv`
    WHERE mysql_tbl_dgverv_VIDEO_ID = VIDEO_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dmsrhj` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_f2q6ue` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_xnth5j` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_w4fxgb_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_w4fxgb`
    WHERE mysql_tbl_w4fxgb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7lctpq_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_7lctpq`
    WHERE mysql_tbl_7lctpq_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_dmsrhj;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_xnth5j;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94);

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_pcrhlq_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_pcrhlq`
        WHERE mysql_tbl_pcrhlq_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_re0i79`
    WHERE mysql_tbl_re0i79_FILM_ID = P_FILM_ID
    AND mysql_tbl_re0i79_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_fdlzru` 
        WHERE mysql_tbl_fdlzru.mysql_tbl_fdlzru_INVENTORY_ID = mysql_tbl_re0i79.mysql_tbl_re0i79_INVENTORY_ID 
        AND mysql_tbl_fdlzru.mysql_tbl_fdlzru_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_21ee0o_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_21ee0o`
    WHERE mysql_tbl_21ee0o_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4yhg40_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_4yhg40`
    WHERE mysql_tbl_4yhg40_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_21ee0o_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_21ee0o`
    WHERE mysql_tbl_21ee0o_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31();

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(46);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10);
    END IF;

    SET V_TOTAL_BONUS = MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_azifnp_CHANNEL, COALESCE(mysql_tbl_azifnp_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_azifnp`
    WHERE mysql_tbl_azifnp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_fislf7`
    WHERE mysql_tbl_fislf7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47);
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95)) - (0) + ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41)) - (0) + V_CHANNEL_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(7)) - (0) + VAL));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(1);