/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k8cdj1` (
    `mysql_tbl_k8cdj1_student_id` INT,
    `mysql_tbl_k8cdj1_name` VARCHAR(50),
    `mysql_tbl_k8cdj1_gpa` INT,
    `mysql_tbl_k8cdj1_major_id` INT,
    `mysql_tbl_k8cdj1_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3oi16v` (
    `mysql_tbl_3oi16v_major_id` INT,
    `mysql_tbl_3oi16v_name` VARCHAR(50),
    `mysql_tbl_3oi16v_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5z6y40` (
    `mysql_tbl_5z6y40_department_id` INT,
    `mysql_tbl_5z6y40_name` VARCHAR(50),
    `mysql_tbl_5z6y40_budget` INT
);

INSERT INTO `mysql_tbl_k8cdj1` (`mysql_tbl_k8cdj1_student_id`, `mysql_tbl_k8cdj1_name`, `mysql_tbl_k8cdj1_gpa`, `mysql_tbl_k8cdj1_major_id`, `mysql_tbl_k8cdj1_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_3oi16v` (`mysql_tbl_3oi16v_major_id`, `mysql_tbl_3oi16v_name`, `mysql_tbl_3oi16v_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_5z6y40` (`mysql_tbl_5z6y40_department_id`, `mysql_tbl_5z6y40_name`, `mysql_tbl_5z6y40_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xjaggj` (
    `mysql_tbl_xjaggj_res_id` INT,
    `mysql_tbl_xjaggj_room_id` INT,
    `mysql_tbl_xjaggj_guest_id` INT,
    `mysql_tbl_xjaggj_check_in_date` DATE,
    `mysql_tbl_xjaggj_check_out_date` DATE,
    `mysql_tbl_xjaggj_total_price` DECIMAL(10,2),
    `mysql_tbl_xjaggj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xjaggj` (`mysql_tbl_xjaggj_res_id`, `mysql_tbl_xjaggj_room_id`, `mysql_tbl_xjaggj_guest_id`, `mysql_tbl_xjaggj_check_in_date`, `mysql_tbl_xjaggj_check_out_date`, `mysql_tbl_xjaggj_total_price`, `mysql_tbl_xjaggj_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg9kiw` (
    `mysql_tbl_xg9kiw_membership_id` INT,
    `mysql_tbl_xg9kiw_member_id` INT,
    `mysql_tbl_xg9kiw_plan_type` VARCHAR(50),
    `mysql_tbl_xg9kiw_monthly_fee` INT,
    `mysql_tbl_xg9kiw_start_date` DATE,
    `mysql_tbl_xg9kiw_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl3aw8` (
    `mysql_tbl_nl3aw8_session_id` INT,
    `mysql_tbl_nl3aw8_trainer_id` INT,
    `mysql_tbl_nl3aw8_member_id` INT,
    `mysql_tbl_nl3aw8_session_date` DATE,
    `mysql_tbl_nl3aw8_duration_minutes` INT,
    `mysql_tbl_nl3aw8_rate_per_session` INT
);

INSERT INTO `mysql_tbl_xg9kiw` (`mysql_tbl_xg9kiw_membership_id`, `mysql_tbl_xg9kiw_member_id`, `mysql_tbl_xg9kiw_plan_type`, `mysql_tbl_xg9kiw_monthly_fee`, `mysql_tbl_xg9kiw_start_date`, `mysql_tbl_xg9kiw_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nl3aw8` (`mysql_tbl_nl3aw8_session_id`, `mysql_tbl_nl3aw8_trainer_id`, `mysql_tbl_nl3aw8_member_id`, `mysql_tbl_nl3aw8_session_date`, `mysql_tbl_nl3aw8_duration_minutes`, `mysql_tbl_nl3aw8_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2b6cg` (
    `mysql_tbl_d2b6cg_emp_id` INT,
    `mysql_tbl_d2b6cg_department_id` INT,
    `mysql_tbl_d2b6cg_salary` INT,
    `mysql_tbl_d2b6cg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah1ezk` (
    `mysql_tbl_ah1ezk_department_id` INT,
    `mysql_tbl_ah1ezk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d2b6cg` (`mysql_tbl_d2b6cg_emp_id`, `mysql_tbl_d2b6cg_department_id`, `mysql_tbl_d2b6cg_salary`, `mysql_tbl_d2b6cg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ah1ezk` (`mysql_tbl_ah1ezk_department_id`, `mysql_tbl_ah1ezk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdeqyl` (
    `mysql_tbl_hdeqyl_emp_id` INT,
    `mysql_tbl_hdeqyl_department_id` INT
);

INSERT INTO `mysql_tbl_hdeqyl` (`mysql_tbl_hdeqyl_emp_id`, `mysql_tbl_hdeqyl_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdr01u` (
    `mysql_tbl_xdr01u_campaign_id` INT,
    `mysql_tbl_xdr01u_budget` INT
);

INSERT INTO `mysql_tbl_xdr01u` (`mysql_tbl_xdr01u_campaign_id`, `mysql_tbl_xdr01u_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83zzds` (
    `mysql_tbl_83zzds_customer_id` INT,
    `mysql_tbl_83zzds_start_date` DATE
);

INSERT INTO `mysql_tbl_83zzds` (`mysql_tbl_83zzds_customer_id`, `mysql_tbl_83zzds_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sideg` (
    `mysql_tbl_7sideg_customer_id` INT,
    `mysql_tbl_7sideg_registration_date` DATE,
    `mysql_tbl_7sideg_total_orders` DECIMAL(10,2),
    `mysql_tbl_7sideg_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7sideg` (`mysql_tbl_7sideg_customer_id`, `mysql_tbl_7sideg_registration_date`, `mysql_tbl_7sideg_total_orders`, `mysql_tbl_7sideg_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oslf33` (
    `mysql_tbl_oslf33_campaign_id` INT,
    `mysql_tbl_oslf33_channel` INT,
    `mysql_tbl_oslf33_budget_allocated` INT,
    `mysql_tbl_oslf33_start_date` DATE,
    `mysql_tbl_oslf33_end_date` DATE,
    `mysql_tbl_oslf33_leads_generated` INT,
    `mysql_tbl_oslf33_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c6asy` (
    `mysql_tbl_3c6asy_spend_id` INT,
    `mysql_tbl_3c6asy_campaign_id` INT,
    `mysql_tbl_3c6asy_spend_date` DATE,
    `mysql_tbl_3c6asy_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oslf33` (`mysql_tbl_oslf33_campaign_id`, `mysql_tbl_oslf33_channel`, `mysql_tbl_oslf33_budget_allocated`, `mysql_tbl_oslf33_start_date`, `mysql_tbl_oslf33_end_date`, `mysql_tbl_oslf33_leads_generated`, `mysql_tbl_oslf33_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_3c6asy` (`mysql_tbl_3c6asy_spend_id`, `mysql_tbl_3c6asy_campaign_id`, `mysql_tbl_3c6asy_spend_date`, `mysql_tbl_3c6asy_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f9d96` (
    `mysql_tbl_1f9d96_supplier_id` INT,
    `mysql_tbl_1f9d96_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1f9d96` (`mysql_tbl_1f9d96_supplier_id`, `mysql_tbl_1f9d96_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5c6gg9` (
    `mysql_tbl_5c6gg9_customer_id` INT,
    `mysql_tbl_5c6gg9_status` VARCHAR(50),
    `mysql_tbl_5c6gg9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5c6gg9` (`mysql_tbl_5c6gg9_customer_id`, `mysql_tbl_5c6gg9_status`, `mysql_tbl_5c6gg9_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2woqn4` (
    `mysql_tbl_2woqn4_lease_id` INT,
    `mysql_tbl_2woqn4_tenant_id` INT,
    `mysql_tbl_2woqn4_space_sqft` INT,
    `mysql_tbl_2woqn4_monthly_rate` INT,
    `mysql_tbl_2woqn4_start_date` DATE,
    `mysql_tbl_2woqn4_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qixdhe` (
    `mysql_tbl_qixdhe_tenant_id` INT,
    `mysql_tbl_qixdhe_company_name` VARCHAR(50),
    `mysql_tbl_qixdhe_industry` INT
);

INSERT INTO `mysql_tbl_2woqn4` (`mysql_tbl_2woqn4_lease_id`, `mysql_tbl_2woqn4_tenant_id`, `mysql_tbl_2woqn4_space_sqft`, `mysql_tbl_2woqn4_monthly_rate`, `mysql_tbl_2woqn4_start_date`, `mysql_tbl_2woqn4_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qixdhe` (`mysql_tbl_qixdhe_tenant_id`, `mysql_tbl_qixdhe_company_name`, `mysql_tbl_qixdhe_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27mfca` (
    `mysql_tbl_27mfca_policy_id` INT,
    `mysql_tbl_27mfca_customer_id` INT,
    `mysql_tbl_27mfca_pet_id` INT,
    `mysql_tbl_27mfca_pet_type` VARCHAR(50),
    `mysql_tbl_27mfca_breed` INT,
    `mysql_tbl_27mfca_age_years` INT,
    `mysql_tbl_27mfca_premium_annual` INT,
    `mysql_tbl_27mfca_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlxl96` (
    `mysql_tbl_dlxl96_breed_id` INT,
    `mysql_tbl_dlxl96_breed_name` VARCHAR(50),
    `mysql_tbl_dlxl96_size_category` INT,
    `mysql_tbl_dlxl96_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_27mfca` (`mysql_tbl_27mfca_policy_id`, `mysql_tbl_27mfca_customer_id`, `mysql_tbl_27mfca_pet_id`, `mysql_tbl_27mfca_pet_type`, `mysql_tbl_27mfca_breed`, `mysql_tbl_27mfca_age_years`, `mysql_tbl_27mfca_premium_annual`, `mysql_tbl_27mfca_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dlxl96` (`mysql_tbl_dlxl96_breed_id`, `mysql_tbl_dlxl96_breed_name`, `mysql_tbl_dlxl96_size_category`, `mysql_tbl_dlxl96_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urzgpy` (
    `mysql_tbl_urzgpy_id` INT PRIMARY KEY,
    `mysql_tbl_urzgpy_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52b8nw` (
    `mysql_tbl_52b8nw_user_id` INT,
    `mysql_tbl_52b8nw_address` VARCHAR(30),
    `mysql_tbl_52b8nw_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_urzgpy` (`mysql_tbl_urzgpy_id`, `mysql_tbl_urzgpy_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_52b8nw` (`mysql_tbl_52b8nw_user_id`, `mysql_tbl_52b8nw_address`, `mysql_tbl_52b8nw_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt6egg` (
    `mysql_tbl_pt6egg_emp_id` INT,
    `mysql_tbl_pt6egg_salary` INT,
    `mysql_tbl_pt6egg_hire_date` DATE
);

INSERT INTO `mysql_tbl_pt6egg` (`mysql_tbl_pt6egg_emp_id`, `mysql_tbl_pt6egg_salary`, `mysql_tbl_pt6egg_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x9b2p` (
    `mysql_tbl_0x9b2p_campaign_id` INT,
    `mysql_tbl_0x9b2p_channel` INT,
    `mysql_tbl_0x9b2p_budget` INT
);

INSERT INTO `mysql_tbl_0x9b2p` (`mysql_tbl_0x9b2p_campaign_id`, `mysql_tbl_0x9b2p_channel`, `mysql_tbl_0x9b2p_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97ngb5` (
    `mysql_tbl_97ngb5_customer_id` INT,
    `mysql_tbl_97ngb5_registration_date` DATE,
    `mysql_tbl_97ngb5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fswoy` (
    `mysql_tbl_4fswoy_order_id` INT,
    `mysql_tbl_4fswoy_customer_id` INT,
    `mysql_tbl_4fswoy_order_date` DATE,
    `mysql_tbl_4fswoy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_97ngb5` (`mysql_tbl_97ngb5_customer_id`, `mysql_tbl_97ngb5_registration_date`, `mysql_tbl_97ngb5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4fswoy` (`mysql_tbl_4fswoy_order_id`, `mysql_tbl_4fswoy_customer_id`, `mysql_tbl_4fswoy_order_date`, `mysql_tbl_4fswoy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi7v8m` (
    `mysql_tbl_mi7v8m_policy_id` INT,
    `mysql_tbl_mi7v8m_customer_id` INT,
    `mysql_tbl_mi7v8m_policy_type` VARCHAR(50),
    `mysql_tbl_mi7v8m_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_mi7v8m_premium_annual` INT,
    `mysql_tbl_mi7v8m_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egmy6b` (
    `mysql_tbl_egmy6b_claim_id` INT,
    `mysql_tbl_egmy6b_policy_id` INT,
    `mysql_tbl_egmy6b_claim_date` DATE,
    `mysql_tbl_egmy6b_payout_amount` DECIMAL(10,2),
    `mysql_tbl_egmy6b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mi7v8m` (`mysql_tbl_mi7v8m_policy_id`, `mysql_tbl_mi7v8m_customer_id`, `mysql_tbl_mi7v8m_policy_type`, `mysql_tbl_mi7v8m_coverage_amount`, `mysql_tbl_mi7v8m_premium_annual`, `mysql_tbl_mi7v8m_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_egmy6b` (`mysql_tbl_egmy6b_claim_id`, `mysql_tbl_egmy6b_policy_id`, `mysql_tbl_egmy6b_claim_date`, `mysql_tbl_egmy6b_payout_amount`, `mysql_tbl_egmy6b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9ak5u` (
    `mysql_tbl_w9ak5u_emp_id` INT,
    `mysql_tbl_w9ak5u_salary` INT,
    `mysql_tbl_w9ak5u_hire_date` DATE,
    `mysql_tbl_w9ak5u_department_id` INT
);

INSERT INTO `mysql_tbl_w9ak5u` (`mysql_tbl_w9ak5u_emp_id`, `mysql_tbl_w9ak5u_salary`, `mysql_tbl_w9ak5u_hire_date`, `mysql_tbl_w9ak5u_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzz8y0` (
    `mysql_tbl_lzz8y0_emp_id` INT,
    `mysql_tbl_lzz8y0_department_id` INT,
    `mysql_tbl_lzz8y0_salary` INT,
    `mysql_tbl_lzz8y0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1oy8f` (
    `mysql_tbl_j1oy8f_department_id` INT,
    `mysql_tbl_j1oy8f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lzz8y0` (`mysql_tbl_lzz8y0_emp_id`, `mysql_tbl_lzz8y0_department_id`, `mysql_tbl_lzz8y0_salary`, `mysql_tbl_lzz8y0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j1oy8f` (`mysql_tbl_j1oy8f_department_id`, `mysql_tbl_j1oy8f_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2woqn4_SPACE_SQFT, 100), COALESCE(mysql_tbl_2woqn4_MONTHLY_RATE, 50), COALESCE(mysql_tbl_2woqn4_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_2woqn4`
    WHERE mysql_tbl_2woqn4_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xg9kiw_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_xg9kiw`
    WHERE mysql_tbl_xg9kiw_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_nl3aw8_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_nl3aw8` PT
    JOIN `mysql_tbl_xg9kiw` GM ON mysql_tbl_nl3aw8_MEMBER_ID = mysql_tbl_xg9kiw_MEMBER_ID
    WHERE mysql_tbl_xg9kiw_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_nl3aw8_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_d2b6cg_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_d2b6cg_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_d2b6cg`
    WHERE mysql_tbl_d2b6cg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_fcbti9` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_jf1o6l` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_0x9b2p_CHANNEL, COALESCE(mysql_tbl_0x9b2p_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_0x9b2p`
    WHERE mysql_tbl_0x9b2p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pt6egg_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_pt6egg_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_pt6egg`
    WHERE mysql_tbl_pt6egg_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_urzgpy` AS U
    JOIN `mysql_tbl_52b8nw` AS A
    ON U.`mysql_tbl_urzgpy_ID` = A.`mysql_tbl_52b8nw_USER_ID`
    SET `mysql_tbl_urzgpy_AGE` = `mysql_tbl_urzgpy_AGE` + 10
    WHERE A.`mysql_tbl_52b8nw_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_52b8nw_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_27mfca_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_27mfca`
    WHERE mysql_tbl_27mfca_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dlxl96_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_27mfca` IP
    JOIN `mysql_tbl_dlxl96` B ON mysql_tbl_27mfca_BREED = mysql_tbl_dlxl96_BREED_NAME
    WHERE mysql_tbl_27mfca_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45)) - (0) + (((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86)) - (0) + (((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + (((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + (((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1f9d96_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1f9d96`
    WHERE mysql_tbl_1f9d96_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hdeqyl`
    WHERE mysql_tbl_hdeqyl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-25, -45)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_5c6gg9_STATUS, COALESCE(mysql_tbl_5c6gg9_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_5c6gg9`
    WHERE mysql_tbl_5c6gg9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xdr01u_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xdr01u`
    WHERE mysql_tbl_xdr01u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43)) - (0) + (V_BUDGET / 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_83zzds_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_83zzds`
    WHERE mysql_tbl_83zzds_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oslf33_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_oslf33_LEADS_GENERATED, 0), COALESCE(mysql_tbl_oslf33_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_oslf33`
    WHERE mysql_tbl_oslf33_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3c6asy_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_3c6asy`
    WHERE mysql_tbl_3c6asy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4fswoy_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_4fswoy`
    WHERE mysql_tbl_4fswoy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_4fswoy_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_4fswoy` O
    JOIN `mysql_tbl_97ngb5` C ON mysql_tbl_4fswoy_CUSTOMER_ID = mysql_tbl_97ngb5_CUSTOMER_ID
    WHERE mysql_tbl_97ngb5_COUNTRY = (SELECT mysql_tbl_97ngb5_COUNTRY FROM `mysql_tbl_97ngb5` WHERE mysql_tbl_97ngb5_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mi7v8m_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_mi7v8m_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_mi7v8m`
    WHERE mysql_tbl_mi7v8m_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_egmy6b_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_egmy6b`
    WHERE mysql_tbl_egmy6b_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + (((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66)) - (0) + (A - B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_fcbti9 MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_fcbti9 MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_fcbti9 CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_lzz8y0_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_lzz8y0`
    WHERE mysql_tbl_lzz8y0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_w9ak5u_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_w9ak5u`
    WHERE mysql_tbl_w9ak5u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7sideg_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_7sideg_TOTAL_SPENT, 0), YEAR(mysql_tbl_7sideg_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_7sideg`
    WHERE mysql_tbl_7sideg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-65, 36);

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82);
    END IF;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15));

    RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58)) - (0) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + 1);
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18)) - (((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(76, 23)) - (0) + 0)) + ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(98)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30)) - (0) + BASE))));
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99)) - (0) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_xjaggj_CHECK_IN_DATE, mysql_tbl_xjaggj_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_xjaggj`
    WHERE mysql_tbl_xjaggj_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37)) - (0) + 0)) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(-21);
    END IF;

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28)) - (0) + V_NIGHTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k8cdj1_GPA, 0.00), mysql_tbl_k8cdj1_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_k8cdj1`
    WHERE mysql_tbl_k8cdj1_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_3oi16v_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_3oi16v`
    WHERE mysql_tbl_3oi16v_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_k8cdj1_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_k8cdj1` S
    JOIN `mysql_tbl_3oi16v` M ON mysql_tbl_k8cdj1_MAJOR_ID = mysql_tbl_3oi16v_MAJOR_ID
    WHERE mysql_tbl_3oi16v_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45));
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_BUG9056_FUNC1_c3545j(86, -61));
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(1);