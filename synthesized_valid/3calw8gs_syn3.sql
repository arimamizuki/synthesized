/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tp1isb` (
    `mysql_tbl_tp1isb_order_id` INT,
    `mysql_tbl_tp1isb_customer_id` INT,
    `mysql_tbl_tp1isb_order_date` DATE,
    `mysql_tbl_tp1isb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubb0kp` (
    `mysql_tbl_ubb0kp_customer_id` INT,
    `mysql_tbl_ubb0kp_country` INT
);

INSERT INTO `mysql_tbl_tp1isb` (`mysql_tbl_tp1isb_order_id`, `mysql_tbl_tp1isb_customer_id`, `mysql_tbl_tp1isb_order_date`, `mysql_tbl_tp1isb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ubb0kp` (`mysql_tbl_ubb0kp_customer_id`, `mysql_tbl_ubb0kp_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyt4j7` (
    `mysql_tbl_gyt4j7_order_id` INT,
    `mysql_tbl_gyt4j7_customer_id` INT,
    `mysql_tbl_gyt4j7_order_date` DATE,
    `mysql_tbl_gyt4j7_total_amount` DECIMAL(10,2),
    `mysql_tbl_gyt4j7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z47qps` (
    `mysql_tbl_z47qps_order_id` INT,
    `mysql_tbl_z47qps_product_id` INT,
    `mysql_tbl_z47qps_quantity` INT
);

INSERT INTO `mysql_tbl_gyt4j7` (`mysql_tbl_gyt4j7_order_id`, `mysql_tbl_gyt4j7_customer_id`, `mysql_tbl_gyt4j7_order_date`, `mysql_tbl_gyt4j7_total_amount`, `mysql_tbl_gyt4j7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z47qps` (`mysql_tbl_z47qps_order_id`, `mysql_tbl_z47qps_product_id`, `mysql_tbl_z47qps_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zlvfq` (
    `mysql_tbl_8zlvfq_policy_id` INT,
    `mysql_tbl_8zlvfq_customer_id` INT,
    `mysql_tbl_8zlvfq_property_value` INT,
    `mysql_tbl_8zlvfq_coverage_limit` INT,
    `mysql_tbl_8zlvfq_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_8zlvfq_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4a27k` (
    `mysql_tbl_u4a27k_claim_id` INT,
    `mysql_tbl_u4a27k_policy_id` INT,
    `mysql_tbl_u4a27k_claim_date` DATE,
    `mysql_tbl_u4a27k_claim_amount` DECIMAL(10,2),
    `mysql_tbl_u4a27k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8zlvfq` (`mysql_tbl_8zlvfq_policy_id`, `mysql_tbl_8zlvfq_customer_id`, `mysql_tbl_8zlvfq_property_value`, `mysql_tbl_8zlvfq_coverage_limit`, `mysql_tbl_8zlvfq_deductible_amount`, `mysql_tbl_8zlvfq_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_u4a27k` (`mysql_tbl_u4a27k_claim_id`, `mysql_tbl_u4a27k_policy_id`, `mysql_tbl_u4a27k_claim_date`, `mysql_tbl_u4a27k_claim_amount`, `mysql_tbl_u4a27k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp35o1` (
    `mysql_tbl_mp35o1_emp_id` INT,
    `mysql_tbl_mp35o1_dept_id` INT,
    `mysql_tbl_mp35o1_salary` INT,
    `mysql_tbl_mp35o1_hire_date` DATE,
    `mysql_tbl_mp35o1_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxlqd1` (
    `mysql_tbl_vxlqd1_dept_id` INT,
    `mysql_tbl_vxlqd1_name` VARCHAR(50),
    `mysql_tbl_vxlqd1_avg_salary` INT
);

INSERT INTO `mysql_tbl_mp35o1` (`mysql_tbl_mp35o1_emp_id`, `mysql_tbl_mp35o1_dept_id`, `mysql_tbl_mp35o1_salary`, `mysql_tbl_mp35o1_hire_date`, `mysql_tbl_mp35o1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vxlqd1` (`mysql_tbl_vxlqd1_dept_id`, `mysql_tbl_vxlqd1_name`, `mysql_tbl_vxlqd1_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug9lzv` (
    `mysql_tbl_ug9lzv_customer_id` INT,
    `mysql_tbl_ug9lzv_registration_date` DATE,
    `mysql_tbl_ug9lzv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxwixf` (
    `mysql_tbl_nxwixf_order_id` INT,
    `mysql_tbl_nxwixf_customer_id` INT,
    `mysql_tbl_nxwixf_order_date` DATE,
    `mysql_tbl_nxwixf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ug9lzv` (`mysql_tbl_ug9lzv_customer_id`, `mysql_tbl_ug9lzv_registration_date`, `mysql_tbl_ug9lzv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nxwixf` (`mysql_tbl_nxwixf_order_id`, `mysql_tbl_nxwixf_customer_id`, `mysql_tbl_nxwixf_order_date`, `mysql_tbl_nxwixf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kehk8` (
    `mysql_tbl_4kehk8_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_4kehk8` (`mysql_tbl_4kehk8_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqtdh3` (
    `mysql_tbl_cqtdh3_project_id` INT,
    `mysql_tbl_cqtdh3_team_lead_id` INT,
    `mysql_tbl_cqtdh3_start_date` DATE,
    `mysql_tbl_cqtdh3_deadline` INT,
    `mysql_tbl_cqtdh3_budget` INT,
    `mysql_tbl_cqtdh3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cqtdh3` (`mysql_tbl_cqtdh3_project_id`, `mysql_tbl_cqtdh3_team_lead_id`, `mysql_tbl_cqtdh3_start_date`, `mysql_tbl_cqtdh3_deadline`, `mysql_tbl_cqtdh3_budget`, `mysql_tbl_cqtdh3_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i11pkj` (
    `mysql_tbl_i11pkj_transaction_id` INT,
    `mysql_tbl_i11pkj_account_id` INT,
    `mysql_tbl_i11pkj_transaction_date` DATE,
    `mysql_tbl_i11pkj_transaction_type` VARCHAR(50),
    `mysql_tbl_i11pkj_amount` DECIMAL(10,2),
    `mysql_tbl_i11pkj_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tt07z` (
    `mysql_tbl_6tt07z_account_id` INT,
    `mysql_tbl_6tt07z_customer_id` INT,
    `mysql_tbl_6tt07z_account_type` INT,
    `mysql_tbl_6tt07z_credit_limit` INT
);

INSERT INTO `mysql_tbl_i11pkj` (`mysql_tbl_i11pkj_transaction_id`, `mysql_tbl_i11pkj_account_id`, `mysql_tbl_i11pkj_transaction_date`, `mysql_tbl_i11pkj_transaction_type`, `mysql_tbl_i11pkj_amount`, `mysql_tbl_i11pkj_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_6tt07z` (`mysql_tbl_6tt07z_account_id`, `mysql_tbl_6tt07z_customer_id`, `mysql_tbl_6tt07z_account_type`, `mysql_tbl_6tt07z_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvj6bc` (
    `mysql_tbl_mvj6bc_campaign_id` INT,
    `mysql_tbl_mvj6bc_channel` INT,
    `mysql_tbl_mvj6bc_budget` INT
);

INSERT INTO `mysql_tbl_mvj6bc` (`mysql_tbl_mvj6bc_campaign_id`, `mysql_tbl_mvj6bc_channel`, `mysql_tbl_mvj6bc_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n3yw0` (
    `mysql_tbl_0n3yw0_product_id` INT,
    `mysql_tbl_0n3yw0_category_id` INT,
    `mysql_tbl_0n3yw0_price` DECIMAL(10,2),
    `mysql_tbl_0n3yw0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0n3yw0` (`mysql_tbl_0n3yw0_product_id`, `mysql_tbl_0n3yw0_category_id`, `mysql_tbl_0n3yw0_price`, `mysql_tbl_0n3yw0_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b8liq` (
    `mysql_tbl_6b8liq_emp_id` INT,
    `mysql_tbl_6b8liq_department_id` INT,
    `mysql_tbl_6b8liq_salary` INT,
    `mysql_tbl_6b8liq_hire_date` DATE,
    `mysql_tbl_6b8liq_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6b8liq` (`mysql_tbl_6b8liq_emp_id`, `mysql_tbl_6b8liq_department_id`, `mysql_tbl_6b8liq_salary`, `mysql_tbl_6b8liq_hire_date`, `mysql_tbl_6b8liq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uklwjy` (
    `mysql_tbl_uklwjy_campaign_id` INT,
    `mysql_tbl_uklwjy_channel` INT,
    `mysql_tbl_uklwjy_budget` INT,
    `mysql_tbl_uklwjy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5e115` (
    `mysql_tbl_n5e115_conversion_id` INT,
    `mysql_tbl_n5e115_campaign_id` INT,
    `mysql_tbl_n5e115_conversion_value` INT
);

INSERT INTO `mysql_tbl_uklwjy` (`mysql_tbl_uklwjy_campaign_id`, `mysql_tbl_uklwjy_channel`, `mysql_tbl_uklwjy_budget`, `mysql_tbl_uklwjy_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_n5e115` (`mysql_tbl_n5e115_conversion_id`, `mysql_tbl_n5e115_campaign_id`, `mysql_tbl_n5e115_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao8grh` (
    `mysql_tbl_ao8grh_customer_id` INT,
    `mysql_tbl_ao8grh_plan_type` VARCHAR(50),
    `mysql_tbl_ao8grh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ao8grh_start_date` DATE,
    `mysql_tbl_ao8grh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dud651` (
    `mysql_tbl_dud651_invoice_id` INT,
    `mysql_tbl_dud651_customer_id` INT,
    `mysql_tbl_dud651_invoice_date` DATE,
    `mysql_tbl_dud651_amount_due` DECIMAL(10,2),
    `mysql_tbl_dud651_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ao8grh` (`mysql_tbl_ao8grh_customer_id`, `mysql_tbl_ao8grh_plan_type`, `mysql_tbl_ao8grh_monthly_cost`, `mysql_tbl_ao8grh_start_date`, `mysql_tbl_ao8grh_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_dud651` (`mysql_tbl_dud651_invoice_id`, `mysql_tbl_dud651_customer_id`, `mysql_tbl_dud651_invoice_date`, `mysql_tbl_dud651_amount_due`, `mysql_tbl_dud651_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j9ax8` (
    `mysql_tbl_5j9ax8_student_id` INT,
    `mysql_tbl_5j9ax8_name` VARCHAR(50),
    `mysql_tbl_5j9ax8_enrollment_date` DATE,
    `mysql_tbl_5j9ax8_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qkt9g` (
    `mysql_tbl_5qkt9g_course_id` INT,
    `mysql_tbl_5qkt9g_credits` INT,
    `mysql_tbl_5qkt9g_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_proztk` (
    `mysql_tbl_proztk_student_id` INT,
    `mysql_tbl_proztk_course_id` INT,
    `mysql_tbl_proztk_grade` INT
);

INSERT INTO `mysql_tbl_5j9ax8` (`mysql_tbl_5j9ax8_student_id`, `mysql_tbl_5j9ax8_name`, `mysql_tbl_5j9ax8_enrollment_date`, `mysql_tbl_5j9ax8_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_5qkt9g` (`mysql_tbl_5qkt9g_course_id`, `mysql_tbl_5qkt9g_credits`, `mysql_tbl_5qkt9g_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_proztk` (`mysql_tbl_proztk_student_id`, `mysql_tbl_proztk_course_id`, `mysql_tbl_proztk_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vucqtw` (
    `mysql_tbl_vucqtw_membership_id` INT,
    `mysql_tbl_vucqtw_member_id` INT,
    `mysql_tbl_vucqtw_plan_type` VARCHAR(50),
    `mysql_tbl_vucqtw_monthly_fee` INT,
    `mysql_tbl_vucqtw_start_date` DATE,
    `mysql_tbl_vucqtw_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckfjz7` (
    `mysql_tbl_ckfjz7_session_id` INT,
    `mysql_tbl_ckfjz7_trainer_id` INT,
    `mysql_tbl_ckfjz7_member_id` INT,
    `mysql_tbl_ckfjz7_session_date` DATE,
    `mysql_tbl_ckfjz7_duration_minutes` INT,
    `mysql_tbl_ckfjz7_rate_per_session` INT
);

INSERT INTO `mysql_tbl_vucqtw` (`mysql_tbl_vucqtw_membership_id`, `mysql_tbl_vucqtw_member_id`, `mysql_tbl_vucqtw_plan_type`, `mysql_tbl_vucqtw_monthly_fee`, `mysql_tbl_vucqtw_start_date`, `mysql_tbl_vucqtw_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ckfjz7` (`mysql_tbl_ckfjz7_session_id`, `mysql_tbl_ckfjz7_trainer_id`, `mysql_tbl_ckfjz7_member_id`, `mysql_tbl_ckfjz7_session_date`, `mysql_tbl_ckfjz7_duration_minutes`, `mysql_tbl_ckfjz7_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nx74ss` (
    `mysql_tbl_nx74ss_campaign_id` INT,
    `mysql_tbl_nx74ss_status` VARCHAR(50),
    `mysql_tbl_nx74ss_budget` INT
);

INSERT INTO `mysql_tbl_nx74ss` (`mysql_tbl_nx74ss_campaign_id`, `mysql_tbl_nx74ss_status`, `mysql_tbl_nx74ss_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykfatn` (
    `mysql_tbl_ykfatn_customer_id` INT,
    `mysql_tbl_ykfatn_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a62ofr` (
    `mysql_tbl_a62ofr_order_id` INT,
    `mysql_tbl_a62ofr_customer_id` INT,
    `mysql_tbl_a62ofr_order_date` DATE
);

INSERT INTO `mysql_tbl_ykfatn` (`mysql_tbl_ykfatn_customer_id`, `mysql_tbl_ykfatn_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_a62ofr` (`mysql_tbl_a62ofr_order_id`, `mysql_tbl_a62ofr_customer_id`, `mysql_tbl_a62ofr_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_17c9uh` (
    `mysql_tbl_17c9uh_emp_id` INT,
    `mysql_tbl_17c9uh_hire_date` DATE
);

INSERT INTO `mysql_tbl_17c9uh` (`mysql_tbl_17c9uh_emp_id`, `mysql_tbl_17c9uh_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_o5wbg2;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_o5wbg2;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_o5wbg2;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_o5wbg2;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_o5wbg2;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_ubb0kp`
    WHERE mysql_tbl_ubb0kp_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ubb0kp`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_5j9ax8_ENROLLMENT_DATE), mysql_tbl_5j9ax8_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_5j9ax8`
    WHERE mysql_tbl_5j9ax8_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_5qkt9g_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_proztk` E
    JOIN `mysql_tbl_5qkt9g` C ON mysql_tbl_proztk_COURSE_ID = mysql_tbl_5qkt9g_COURSE_ID
    WHERE mysql_tbl_proztk_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_proztk_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_proztk_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_proztk`
    WHERE mysql_tbl_proztk_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_wofq7i` (mysql_tbl_wofq7i_ID INT, mysql_tbl_wofq7i_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_wofq7i_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_nx74ss_STATUS, COALESCE(mysql_tbl_nx74ss_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_nx74ss`
    WHERE mysql_tbl_nx74ss_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_70eqor`
    WHERE mysql_tbl_nx74ss_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
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

    SELECT COALESCE(mysql_tbl_vucqtw_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_vucqtw`
    WHERE mysql_tbl_vucqtw_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_ckfjz7_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_ckfjz7` PT
    JOIN `mysql_tbl_vucqtw` GM ON mysql_tbl_ckfjz7_MEMBER_ID = mysql_tbl_vucqtw_MEMBER_ID
    WHERE mysql_tbl_vucqtw_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_ckfjz7_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-74);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_mvj6bc_CHANNEL, COALESCE(mysql_tbl_mvj6bc_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_mvj6bc`
    WHERE mysql_tbl_mvj6bc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0n3yw0_PRICE, 0), COALESCE(mysql_tbl_0n3yw0_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_0n3yw0`
    WHERE mysql_tbl_0n3yw0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6b8liq_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_6b8liq_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_6b8liq`
    WHERE mysql_tbl_6b8liq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i11pkj_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_i11pkj`
    WHERE mysql_tbl_i11pkj_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_i11pkj_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_i11pkj` T
    JOIN `mysql_tbl_6tt07z` A ON mysql_tbl_i11pkj_ACCOUNT_ID = mysql_tbl_6tt07z_ACCOUNT_ID
    WHERE mysql_tbl_i11pkj_ACCOUNT_ID = (SELECT mysql_tbl_i11pkj_ACCOUNT_ID FROM `mysql_tbl_i11pkj` WHERE mysql_tbl_i11pkj_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_i11pkj_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_i11pkj_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_i11pkj`
    WHERE mysql_tbl_i11pkj_ACCOUNT_ID = (SELECT mysql_tbl_i11pkj_ACCOUNT_ID FROM `mysql_tbl_i11pkj` WHERE mysql_tbl_i11pkj_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_i11pkj_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_o5wbg2 MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_o5wbg2 MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_o5wbg2 CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_cqtdh3_BUDGET, DATEDIFF(mysql_tbl_cqtdh3_DEADLINE, CURDATE()), mysql_tbl_cqtdh3_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_cqtdh3`
    WHERE mysql_tbl_cqtdh3_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_cqtdh3_DEADLINE, mysql_tbl_cqtdh3_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_cqtdh3`
    WHERE mysql_tbl_cqtdh3_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19);
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46);
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99);
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ao8grh_PLAN_TYPE, COALESCE(mysql_tbl_ao8grh_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ao8grh`
    WHERE mysql_tbl_ao8grh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_dud651_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_dud651`
    WHERE mysql_tbl_dud651_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
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

    SELECT mysql_tbl_uklwjy_CHANNEL, COALESCE(mysql_tbl_uklwjy_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_uklwjy`
    WHERE mysql_tbl_uklwjy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_n5e115`
    WHERE mysql_tbl_n5e115_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(7)) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_z47qps_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_z47qps` OI
    JOIN PRODUCTS P ON mysql_tbl_z47qps_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_z47qps_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = MYSQL_FUNC_GET_MAX_077bna(93, 43);

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3)) - (0) + V_CROSS_SELL_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8zlvfq_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_8zlvfq_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_8zlvfq_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_8zlvfq`
    WHERE mysql_tbl_8zlvfq_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_17c9uh_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_17c9uh`
    WHERE mysql_tbl_17c9uh_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_a62ofr_ORDER_DATE), MAX(mysql_tbl_a62ofr_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_a62ofr`
    WHERE mysql_tbl_a62ofr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
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

    SELECT COALESCE(mysql_tbl_mp35o1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mp35o1`
    WHERE mysql_tbl_mp35o1_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vxlqd1_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_vxlqd1` D
    JOIN `mysql_tbl_mp35o1` E ON mysql_tbl_vxlqd1_DEPT_ID = mysql_tbl_mp35o1_DEPT_ID
    WHERE mysql_tbl_mp35o1_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mp35o1_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_mp35o1`
    WHERE mysql_tbl_mp35o1_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25);

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51)) - (0) + V_COMPETITIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_nxwixf`
    WHERE mysql_tbl_nxwixf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ug9lzv_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ug9lzv`
    WHERE mysql_tbl_ug9lzv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_r2wwmy ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_o5wbg2 ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_o5wbg2 ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_o5wbg2` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_r2wwmy` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_r2wwmy` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_4kehk8_CBIT FROM `mysql_tbl_4kehk8`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59)) - (((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16);

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80);
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86)) - (((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + 0)) + ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28)) - (((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12)) - (((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63)) - (0) + 0)) + 0)) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(1);