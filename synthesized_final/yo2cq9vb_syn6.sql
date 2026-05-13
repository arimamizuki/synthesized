/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e84sjl` (
    `mysql_tbl_e84sjl_course_id` INT,
    `mysql_tbl_e84sjl_department_id` INT,
    `mysql_tbl_e84sjl_credits` INT,
    `mysql_tbl_e84sjl_difficulty_level` INT,
    `mysql_tbl_e84sjl_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78us3o` (
    `mysql_tbl_78us3o_student_id` INT,
    `mysql_tbl_78us3o_course_id` INT,
    `mysql_tbl_78us3o_grade` INT,
    `mysql_tbl_78us3o_semester` INT
);

INSERT INTO `mysql_tbl_e84sjl` (`mysql_tbl_e84sjl_course_id`, `mysql_tbl_e84sjl_department_id`, `mysql_tbl_e84sjl_credits`, `mysql_tbl_e84sjl_difficulty_level`, `mysql_tbl_e84sjl_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_78us3o` (`mysql_tbl_78us3o_student_id`, `mysql_tbl_78us3o_course_id`, `mysql_tbl_78us3o_grade`, `mysql_tbl_78us3o_semester`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6fovyy` (
    `mysql_tbl_6fovyy_product_id` INT,
    `mysql_tbl_6fovyy_category_id` INT,
    `mysql_tbl_6fovyy_price` DECIMAL(10,2),
    `mysql_tbl_6fovyy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6fovyy` (`mysql_tbl_6fovyy_product_id`, `mysql_tbl_6fovyy_category_id`, `mysql_tbl_6fovyy_price`, `mysql_tbl_6fovyy_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2of43` (
    `mysql_tbl_s2of43_product_id` INT,
    `mysql_tbl_s2of43_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s2of43` (`mysql_tbl_s2of43_product_id`, `mysql_tbl_s2of43_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu3niv` (
    `mysql_tbl_xu3niv_emp_id` INT,
    `mysql_tbl_xu3niv_salary` INT,
    `mysql_tbl_xu3niv_hire_date` DATE,
    `mysql_tbl_xu3niv_department_id` INT
);

INSERT INTO `mysql_tbl_xu3niv` (`mysql_tbl_xu3niv_emp_id`, `mysql_tbl_xu3niv_salary`, `mysql_tbl_xu3niv_hire_date`, `mysql_tbl_xu3niv_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1un1v` (
    `mysql_tbl_p1un1v_customer_id` INT,
    `mysql_tbl_p1un1v_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv2s0p` (
    `mysql_tbl_gv2s0p_order_id` INT,
    `mysql_tbl_gv2s0p_customer_id` INT,
    `mysql_tbl_gv2s0p_order_date` DATE,
    `mysql_tbl_gv2s0p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p1un1v` (`mysql_tbl_p1un1v_customer_id`, `mysql_tbl_p1un1v_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_gv2s0p` (`mysql_tbl_gv2s0p_order_id`, `mysql_tbl_gv2s0p_customer_id`, `mysql_tbl_gv2s0p_order_date`, `mysql_tbl_gv2s0p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdibj4` (
    `mysql_tbl_pdibj4_customer_id` INT,
    `mysql_tbl_pdibj4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pdibj4` (`mysql_tbl_pdibj4_customer_id`, `mysql_tbl_pdibj4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eitr91` (
    `mysql_tbl_eitr91_customer_id` INT,
    `mysql_tbl_eitr91_country` INT
);

INSERT INTO `mysql_tbl_eitr91` (`mysql_tbl_eitr91_customer_id`, `mysql_tbl_eitr91_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9x2ik` (
    `mysql_tbl_f9x2ik_customer_id` INT,
    `mysql_tbl_f9x2ik_registration_date` DATE
);

INSERT INTO `mysql_tbl_f9x2ik` (`mysql_tbl_f9x2ik_customer_id`, `mysql_tbl_f9x2ik_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ph0f67` (
    `mysql_tbl_ph0f67_customer_id` INT,
    `mysql_tbl_ph0f67_registration_date` DATE,
    `mysql_tbl_ph0f67_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0g38e` (
    `mysql_tbl_a0g38e_order_id` INT,
    `mysql_tbl_a0g38e_customer_id` INT,
    `mysql_tbl_a0g38e_order_date` DATE,
    `mysql_tbl_a0g38e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ph0f67` (`mysql_tbl_ph0f67_customer_id`, `mysql_tbl_ph0f67_registration_date`, `mysql_tbl_ph0f67_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a0g38e` (`mysql_tbl_a0g38e_order_id`, `mysql_tbl_a0g38e_customer_id`, `mysql_tbl_a0g38e_order_date`, `mysql_tbl_a0g38e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1g1de` (
    `mysql_tbl_w1g1de_membership_id` INT,
    `mysql_tbl_w1g1de_member_id` INT,
    `mysql_tbl_w1g1de_plan_type` VARCHAR(50),
    `mysql_tbl_w1g1de_monthly_fee` INT,
    `mysql_tbl_w1g1de_start_date` DATE,
    `mysql_tbl_w1g1de_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4qdbf` (
    `mysql_tbl_j4qdbf_session_id` INT,
    `mysql_tbl_j4qdbf_trainer_id` INT,
    `mysql_tbl_j4qdbf_member_id` INT,
    `mysql_tbl_j4qdbf_session_date` DATE,
    `mysql_tbl_j4qdbf_duration_minutes` INT,
    `mysql_tbl_j4qdbf_rate_per_session` INT
);

INSERT INTO `mysql_tbl_w1g1de` (`mysql_tbl_w1g1de_membership_id`, `mysql_tbl_w1g1de_member_id`, `mysql_tbl_w1g1de_plan_type`, `mysql_tbl_w1g1de_monthly_fee`, `mysql_tbl_w1g1de_start_date`, `mysql_tbl_w1g1de_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_j4qdbf` (`mysql_tbl_j4qdbf_session_id`, `mysql_tbl_j4qdbf_trainer_id`, `mysql_tbl_j4qdbf_member_id`, `mysql_tbl_j4qdbf_session_date`, `mysql_tbl_j4qdbf_duration_minutes`, `mysql_tbl_j4qdbf_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_683bjx` (
    `mysql_tbl_683bjx_supplier_id` INT
);

INSERT INTO `mysql_tbl_683bjx` (`mysql_tbl_683bjx_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp41sm` (
    `mysql_tbl_bp41sm_campaign_id` INT,
    `mysql_tbl_bp41sm_status` VARCHAR(50),
    `mysql_tbl_bp41sm_budget` INT
);

INSERT INTO `mysql_tbl_bp41sm` (`mysql_tbl_bp41sm_campaign_id`, `mysql_tbl_bp41sm_status`, `mysql_tbl_bp41sm_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c250c2` (
    `mysql_tbl_c250c2_supplier_id` INT,
    `mysql_tbl_c250c2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c250c2` (`mysql_tbl_c250c2_supplier_id`, `mysql_tbl_c250c2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbrfwz` (
    `mysql_tbl_qbrfwz_customer_id` INT,
    `mysql_tbl_qbrfwz_registration_date` DATE
);

INSERT INTO `mysql_tbl_qbrfwz` (`mysql_tbl_qbrfwz_customer_id`, `mysql_tbl_qbrfwz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh0n75` (
    `mysql_tbl_yh0n75_product_id` INT,
    `mysql_tbl_yh0n75_name` VARCHAR(50),
    `mysql_tbl_yh0n75_category_id` INT,
    `mysql_tbl_yh0n75_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7cvqi` (
    `mysql_tbl_i7cvqi_order_id` INT,
    `mysql_tbl_i7cvqi_product_id` INT,
    `mysql_tbl_i7cvqi_quantity` INT,
    `mysql_tbl_i7cvqi_order_date` DATE
);

INSERT INTO `mysql_tbl_yh0n75` (`mysql_tbl_yh0n75_product_id`, `mysql_tbl_yh0n75_name`, `mysql_tbl_yh0n75_category_id`, `mysql_tbl_yh0n75_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_i7cvqi` (`mysql_tbl_i7cvqi_order_id`, `mysql_tbl_i7cvqi_product_id`, `mysql_tbl_i7cvqi_quantity`, `mysql_tbl_i7cvqi_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7kcl1` (
    `mysql_tbl_p7kcl1_policy_id` INT,
    `mysql_tbl_p7kcl1_customer_id` INT,
    `mysql_tbl_p7kcl1_monthly_benefit` INT,
    `mysql_tbl_p7kcl1_elimination_period_days` INT,
    `mysql_tbl_p7kcl1_benefit_duration_months` INT,
    `mysql_tbl_p7kcl1_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkpz2l` (
    `mysql_tbl_qkpz2l_claim_id` INT,
    `mysql_tbl_qkpz2l_policy_id` INT,
    `mysql_tbl_qkpz2l_claim_start_date` DATE,
    `mysql_tbl_qkpz2l_claim_end_date` DATE,
    `mysql_tbl_qkpz2l_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_p7kcl1` (`mysql_tbl_p7kcl1_policy_id`, `mysql_tbl_p7kcl1_customer_id`, `mysql_tbl_p7kcl1_monthly_benefit`, `mysql_tbl_p7kcl1_elimination_period_days`, `mysql_tbl_p7kcl1_benefit_duration_months`, `mysql_tbl_p7kcl1_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qkpz2l` (`mysql_tbl_qkpz2l_claim_id`, `mysql_tbl_qkpz2l_policy_id`, `mysql_tbl_qkpz2l_claim_start_date`, `mysql_tbl_qkpz2l_claim_end_date`, `mysql_tbl_qkpz2l_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aly1z7` (
    `mysql_tbl_aly1z7_doctor_id` INT,
    `mysql_tbl_aly1z7_specialization` INT,
    `mysql_tbl_aly1z7_years_experience` INT,
    `mysql_tbl_aly1z7_consultation_fee` INT,
    `mysql_tbl_aly1z7_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2wfb3` (
    `mysql_tbl_u2wfb3_appointment_id` INT,
    `mysql_tbl_u2wfb3_doctor_id` INT,
    `mysql_tbl_u2wfb3_patient_id` INT,
    `mysql_tbl_u2wfb3_appointment_date` DATE,
    `mysql_tbl_u2wfb3_duration_minutes` INT,
    `mysql_tbl_u2wfb3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aly1z7` (`mysql_tbl_aly1z7_doctor_id`, `mysql_tbl_aly1z7_specialization`, `mysql_tbl_aly1z7_years_experience`, `mysql_tbl_aly1z7_consultation_fee`, `mysql_tbl_aly1z7_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_u2wfb3` (`mysql_tbl_u2wfb3_appointment_id`, `mysql_tbl_u2wfb3_doctor_id`, `mysql_tbl_u2wfb3_patient_id`, `mysql_tbl_u2wfb3_appointment_date`, `mysql_tbl_u2wfb3_duration_minutes`, `mysql_tbl_u2wfb3_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz76ob` (
    `mysql_tbl_oz76ob_emp_id` INT,
    `mysql_tbl_oz76ob_salary` INT
);

INSERT INTO `mysql_tbl_oz76ob` (`mysql_tbl_oz76ob_emp_id`, `mysql_tbl_oz76ob_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ensdsa` (
    `mysql_tbl_ensdsa_student_id` INT,
    `mysql_tbl_ensdsa_name` VARCHAR(50),
    `mysql_tbl_ensdsa_major_id` INT,
    `mysql_tbl_ensdsa_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y86eez` (
    `mysql_tbl_y86eez_major_id` INT,
    `mysql_tbl_y86eez_name` VARCHAR(50),
    `mysql_tbl_y86eez_department` INT
);

INSERT INTO `mysql_tbl_ensdsa` (`mysql_tbl_ensdsa_student_id`, `mysql_tbl_ensdsa_name`, `mysql_tbl_ensdsa_major_id`, `mysql_tbl_ensdsa_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_y86eez` (`mysql_tbl_y86eez_major_id`, `mysql_tbl_y86eez_name`, `mysql_tbl_y86eez_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlpkaa` (
    `mysql_tbl_zlpkaa_product_id` INT,
    `mysql_tbl_zlpkaa_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zlpkaa` (`mysql_tbl_zlpkaa_product_id`, `mysql_tbl_zlpkaa_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6oa48` (
    `mysql_tbl_a6oa48_customer_id` INT,
    `mysql_tbl_a6oa48_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a6oa48` (`mysql_tbl_a6oa48_customer_id`, `mysql_tbl_a6oa48_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_a0g38e_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_a0g38e`
    WHERE mysql_tbl_a0g38e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
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

    SELECT COALESCE(mysql_tbl_w1g1de_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_w1g1de`
    WHERE mysql_tbl_w1g1de_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_j4qdbf_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_j4qdbf` PT
    JOIN `mysql_tbl_w1g1de` GM ON mysql_tbl_j4qdbf_MEMBER_ID = mysql_tbl_w1g1de_MEMBER_ID
    WHERE mysql_tbl_w1g1de_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_j4qdbf_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_f9x2ik_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_f9x2ik`
    WHERE mysql_tbl_f9x2ik_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6fovyy_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45)) - (0) + 0))
    INTO V_STOCK
    FROM `mysql_tbl_6fovyy`
    WHERE mysql_tbl_6fovyy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_zdrfrt`
    WHERE mysql_tbl_6fovyy_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_elyq6f` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42)) - (0) + 0);
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78);

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_c250c2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_c250c2`
    WHERE mysql_tbl_c250c2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qbrfwz_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_qbrfwz`
    WHERE mysql_tbl_qbrfwz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_i9mm93`
    WHERE mysql_tbl_683bjx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_bp41sm_STATUS, COALESCE(mysql_tbl_bp41sm_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_bp41sm`
    WHERE mysql_tbl_bp41sm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_pdibj4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_pdibj4`
    WHERE mysql_tbl_pdibj4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68)) - (0) + 10))) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0)) - (0) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61)) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11)) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_p1un1v_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_p1un1v`
    WHERE mysql_tbl_p1un1v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_gv2s0p`
    WHERE mysql_tbl_gv2s0p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10)) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_eitr91` C ON S.CUSTOMER_ID = mysql_tbl_eitr91_CUSTOMER_ID
    WHERE mysql_tbl_eitr91_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aly1z7_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_aly1z7_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_aly1z7`
    WHERE mysql_tbl_aly1z7_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_u2wfb3`
    WHERE mysql_tbl_u2wfb3_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_u2wfb3_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_u2wfb3_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ensdsa_GPA, 0.00), COALESCE(mysql_tbl_y86eez_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_ensdsa` S
    JOIN `mysql_tbl_y86eez` M ON mysql_tbl_ensdsa_MAJOR_ID = mysql_tbl_y86eez_MAJOR_ID
    WHERE mysql_tbl_ensdsa_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oz76ob_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_oz76ob`
    WHERE mysql_tbl_oz76ob_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zlpkaa_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zlpkaa`
    WHERE mysql_tbl_zlpkaa_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_a6oa48`
    WHERE mysql_tbl_a6oa48_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_a6oa48_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i7cvqi_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_i7cvqi`
    WHERE mysql_tbl_i7cvqi_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-61)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64)) - (((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(29, 6)) - (0) + 0)) + 0)) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_i7cvqi_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_i7cvqi`
    WHERE mysql_tbl_i7cvqi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40);

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26);
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p7kcl1_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_p7kcl1_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_p7kcl1`
    WHERE mysql_tbl_p7kcl1_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qkpz2l_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_qkpz2l`
    WHERE mysql_tbl_qkpz2l_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xu3niv_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_xu3niv`
    WHERE mysql_tbl_xu3niv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81);
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45) * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72);
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(16, 13, 1, 50, 69);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99)) - (0) + V_FINAL_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s2of43_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_s2of43`
    WHERE mysql_tbl_s2of43_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_zdrfrt`
    WHERE mysql_tbl_s2of43_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79)) - (0) + (((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + (FLOOR((V_PRICE * 100) / V_TOTAL_SALES)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e84sjl_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_e84sjl_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_e84sjl`
    WHERE mysql_tbl_e84sjl_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_78us3o`
    WHERE mysql_tbl_78us3o_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_78us3o_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_78us3o`
    WHERE mysql_tbl_78us3o_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10)) - (0) + (FLOOR(V_DIFFICULTY_SCORE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(1);