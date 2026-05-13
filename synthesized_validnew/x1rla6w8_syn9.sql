/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c29oux` (
    `mysql_tbl_c29oux_bottle_id` INT,
    `mysql_tbl_c29oux_winery_id` INT,
    `mysql_tbl_c29oux_varietal` INT,
    `mysql_tbl_c29oux_vintage_year` INT,
    `mysql_tbl_c29oux_bottle_size_ml` INT,
    `mysql_tbl_c29oux_quantity_on_hand` INT,
    `mysql_tbl_c29oux_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfw18o` (
    `mysql_tbl_zfw18o_club_id` INT,
    `mysql_tbl_zfw18o_member_id` INT,
    `mysql_tbl_zfw18o_membership_tier` INT,
    `mysql_tbl_zfw18o_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_c29oux` (`mysql_tbl_c29oux_bottle_id`, `mysql_tbl_c29oux_winery_id`, `mysql_tbl_c29oux_varietal`, `mysql_tbl_c29oux_vintage_year`, `mysql_tbl_c29oux_bottle_size_ml`, `mysql_tbl_c29oux_quantity_on_hand`, `mysql_tbl_c29oux_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_zfw18o` (`mysql_tbl_zfw18o_club_id`, `mysql_tbl_zfw18o_member_id`, `mysql_tbl_zfw18o_membership_tier`, `mysql_tbl_zfw18o_monthly_allocation`) VALUES (1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vzgixy` (
    `mysql_tbl_vzgixy_campaign_id` INT,
    `mysql_tbl_vzgixy_budget` INT
);

INSERT INTO `mysql_tbl_vzgixy` (`mysql_tbl_vzgixy_campaign_id`, `mysql_tbl_vzgixy_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcusxq` (
    `mysql_tbl_bcusxq_campaign_id` INT,
    `mysql_tbl_bcusxq_start_date` DATE,
    `mysql_tbl_bcusxq_end_date` DATE,
    `mysql_tbl_bcusxq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok3zrr` (
    `mysql_tbl_ok3zrr_conversion_id` INT,
    `mysql_tbl_ok3zrr_campaign_id` INT,
    `mysql_tbl_ok3zrr_conversion_date` DATE
);

INSERT INTO `mysql_tbl_bcusxq` (`mysql_tbl_bcusxq_campaign_id`, `mysql_tbl_bcusxq_start_date`, `mysql_tbl_bcusxq_end_date`, `mysql_tbl_bcusxq_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ok3zrr` (`mysql_tbl_ok3zrr_conversion_id`, `mysql_tbl_ok3zrr_campaign_id`, `mysql_tbl_ok3zrr_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e810vu` (
    `mysql_tbl_e810vu_emp_id` INT,
    `mysql_tbl_e810vu_department_id` INT,
    `mysql_tbl_e810vu_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vodknd` (
    `mysql_tbl_vodknd_department_id` INT,
    `mysql_tbl_vodknd_name` VARCHAR(50),
    `mysql_tbl_vodknd_budget` INT
);

INSERT INTO `mysql_tbl_e810vu` (`mysql_tbl_e810vu_emp_id`, `mysql_tbl_e810vu_department_id`, `mysql_tbl_e810vu_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_vodknd` (`mysql_tbl_vodknd_department_id`, `mysql_tbl_vodknd_name`, `mysql_tbl_vodknd_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlp5lp` (
    `mysql_tbl_jlp5lp_customer_id` INT,
    `mysql_tbl_jlp5lp_start_date` DATE,
    `mysql_tbl_jlp5lp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jlp5lp` (`mysql_tbl_jlp5lp_customer_id`, `mysql_tbl_jlp5lp_start_date`, `mysql_tbl_jlp5lp_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmveiy` (
    `mysql_tbl_pmveiy_order_id` INT,
    `mysql_tbl_pmveiy_customer_id` INT,
    `mysql_tbl_pmveiy_order_date` DATE,
    `mysql_tbl_pmveiy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8meoil` (
    `mysql_tbl_8meoil_customer_id` INT,
    `mysql_tbl_8meoil_country` INT
);

INSERT INTO `mysql_tbl_pmveiy` (`mysql_tbl_pmveiy_order_id`, `mysql_tbl_pmveiy_customer_id`, `mysql_tbl_pmveiy_order_date`, `mysql_tbl_pmveiy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8meoil` (`mysql_tbl_8meoil_customer_id`, `mysql_tbl_8meoil_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzrejl` (
    `mysql_tbl_mzrejl_campaign_id` INT,
    `mysql_tbl_mzrejl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mzrejl` (`mysql_tbl_mzrejl_campaign_id`, `mysql_tbl_mzrejl_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_08addu` (
    `mysql_tbl_08addu_campaign_id` INT,
    `mysql_tbl_08addu_start_date` DATE,
    `mysql_tbl_08addu_end_date` DATE
);

INSERT INTO `mysql_tbl_08addu` (`mysql_tbl_08addu_campaign_id`, `mysql_tbl_08addu_start_date`, `mysql_tbl_08addu_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cepgpb` (
    `mysql_tbl_cepgpb_employee_id` INT,
    `mysql_tbl_cepgpb_manager_id` INT,
    `mysql_tbl_cepgpb_department_id` INT,
    `mysql_tbl_cepgpb_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr2qzd` (
    `mysql_tbl_xr2qzd_department_id` INT,
    `mysql_tbl_xr2qzd_name` VARCHAR(50),
    `mysql_tbl_xr2qzd_budget` INT
);

INSERT INTO `mysql_tbl_cepgpb` (`mysql_tbl_cepgpb_employee_id`, `mysql_tbl_cepgpb_manager_id`, `mysql_tbl_cepgpb_department_id`, `mysql_tbl_cepgpb_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_xr2qzd` (`mysql_tbl_xr2qzd_department_id`, `mysql_tbl_xr2qzd_name`, `mysql_tbl_xr2qzd_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0grz42` (
    `mysql_tbl_0grz42_project_id` INT,
    `mysql_tbl_0grz42_team_lead_id` INT,
    `mysql_tbl_0grz42_start_date` DATE,
    `mysql_tbl_0grz42_deadline` INT,
    `mysql_tbl_0grz42_budget` INT,
    `mysql_tbl_0grz42_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9bc6d` (
    `mysql_tbl_q9bc6d_task_id` INT,
    `mysql_tbl_q9bc6d_project_id` INT,
    `mysql_tbl_q9bc6d_assignee_id` INT,
    `mysql_tbl_q9bc6d_status` VARCHAR(50),
    `mysql_tbl_q9bc6d_priority` INT
);

INSERT INTO `mysql_tbl_0grz42` (`mysql_tbl_0grz42_project_id`, `mysql_tbl_0grz42_team_lead_id`, `mysql_tbl_0grz42_start_date`, `mysql_tbl_0grz42_deadline`, `mysql_tbl_0grz42_budget`, `mysql_tbl_0grz42_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_q9bc6d` (`mysql_tbl_q9bc6d_task_id`, `mysql_tbl_q9bc6d_project_id`, `mysql_tbl_q9bc6d_assignee_id`, `mysql_tbl_q9bc6d_status`, `mysql_tbl_q9bc6d_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5khhau` (
    `mysql_tbl_5khhau_policy_id` INT,
    `mysql_tbl_5khhau_customer_id` INT,
    `mysql_tbl_5khhau_policy_type` VARCHAR(50),
    `mysql_tbl_5khhau_premium_monthly` INT,
    `mysql_tbl_5khhau_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kym1gh` (
    `mysql_tbl_kym1gh_claim_id` INT,
    `mysql_tbl_kym1gh_policy_id` INT,
    `mysql_tbl_kym1gh_claim_date` DATE,
    `mysql_tbl_kym1gh_claim_amount` DECIMAL(10,2),
    `mysql_tbl_kym1gh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5khhau` (`mysql_tbl_5khhau_policy_id`, `mysql_tbl_5khhau_customer_id`, `mysql_tbl_5khhau_policy_type`, `mysql_tbl_5khhau_premium_monthly`, `mysql_tbl_5khhau_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_kym1gh` (`mysql_tbl_kym1gh_claim_id`, `mysql_tbl_kym1gh_policy_id`, `mysql_tbl_kym1gh_claim_date`, `mysql_tbl_kym1gh_claim_amount`, `mysql_tbl_kym1gh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6wrrr` (
    `mysql_tbl_z6wrrr_product_id` INT,
    `mysql_tbl_z6wrrr_category_id` INT,
    `mysql_tbl_z6wrrr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpj08m` (
    `mysql_tbl_cpj08m_category_id` INT,
    `mysql_tbl_cpj08m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z6wrrr` (`mysql_tbl_z6wrrr_product_id`, `mysql_tbl_z6wrrr_category_id`, `mysql_tbl_z6wrrr_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_cpj08m` (`mysql_tbl_cpj08m_category_id`, `mysql_tbl_cpj08m_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zabtbb` (
    `mysql_tbl_zabtbb_student_id` INT,
    `mysql_tbl_zabtbb_school_id` INT,
    `mysql_tbl_zabtbb_grade_level` INT,
    `mysql_tbl_zabtbb_subjects_needed` INT,
    `mysql_tbl_zabtbb_session_rate` INT,
    `mysql_tbl_zabtbb_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qii4aw` (
    `mysql_tbl_qii4aw_session_id` INT,
    `mysql_tbl_qii4aw_student_id` INT,
    `mysql_tbl_qii4aw_tutor_id` INT,
    `mysql_tbl_qii4aw_session_date` DATE,
    `mysql_tbl_qii4aw_duration_minutes` INT,
    `mysql_tbl_qii4aw_subjects_covered` INT
);

INSERT INTO `mysql_tbl_zabtbb` (`mysql_tbl_zabtbb_student_id`, `mysql_tbl_zabtbb_school_id`, `mysql_tbl_zabtbb_grade_level`, `mysql_tbl_zabtbb_subjects_needed`, `mysql_tbl_zabtbb_session_rate`, `mysql_tbl_zabtbb_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qii4aw` (`mysql_tbl_qii4aw_session_id`, `mysql_tbl_qii4aw_student_id`, `mysql_tbl_qii4aw_tutor_id`, `mysql_tbl_qii4aw_session_date`, `mysql_tbl_qii4aw_duration_minutes`, `mysql_tbl_qii4aw_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99rccn` (
    `mysql_tbl_99rccn_emp_id` INT,
    `mysql_tbl_99rccn_department_id` INT,
    `mysql_tbl_99rccn_salary` INT,
    `mysql_tbl_99rccn_hire_date` DATE,
    `mysql_tbl_99rccn_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_99rccn` (`mysql_tbl_99rccn_emp_id`, `mysql_tbl_99rccn_department_id`, `mysql_tbl_99rccn_salary`, `mysql_tbl_99rccn_hire_date`, `mysql_tbl_99rccn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_ok3zrr_CONVERSION_DATE, mysql_tbl_bcusxq_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_ok3zrr` C
    JOIN `mysql_tbl_bcusxq` CAMP ON mysql_tbl_ok3zrr_CAMPAIGN_ID = mysql_tbl_bcusxq_CAMPAIGN_ID
    WHERE mysql_tbl_ok3zrr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_08addu_END_DATE, mysql_tbl_08addu_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_08addu`
    WHERE mysql_tbl_08addu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_mzrejl_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_mzrejl`
    WHERE mysql_tbl_mzrejl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_cepgpb_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_cepgpb` WHERE mysql_tbl_cepgpb_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_cepgpb_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_cepgpb`
        WHERE mysql_tbl_cepgpb_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30);
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83)) - (0) + ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41)) - (0) + V_LENGTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_z6wrrr_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_z6wrrr` P ON OI.PRODUCT_ID = mysql_tbl_z6wrrr_PRODUCT_ID
    WHERE mysql_tbl_z6wrrr_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_z6wrrr_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_z6wrrr` P ON OI.PRODUCT_ID = mysql_tbl_z6wrrr_PRODUCT_ID
    WHERE mysql_tbl_z6wrrr_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77)) - (0) + 0);
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

    SELECT COALESCE(mysql_tbl_zabtbb_SESSION_RATE, 40), COALESCE(mysql_tbl_zabtbb_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_zabtbb`
    WHERE mysql_tbl_zabtbb_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_qii4aw`
    WHERE mysql_tbl_qii4aw_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_99rccn_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_99rccn_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_99rccn_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_99rccn`
    WHERE mysql_tbl_99rccn_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_e810vu_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_e810vu`
    WHERE mysql_tbl_e810vu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vodknd_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vodknd`
    WHERE mysql_tbl_vodknd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_jlp5lp_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_jlp5lp`
    WHERE mysql_tbl_jlp5lp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
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

    SELECT COALESCE(mysql_tbl_5khhau_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_5khhau`
    WHERE mysql_tbl_5khhau_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kym1gh_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_kym1gh`
    WHERE mysql_tbl_kym1gh_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_kym1gh_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_q9bc6d`
    WHERE mysql_tbl_q9bc6d_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_q9bc6d_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_q9bc6d_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_q9bc6d`
    WHERE mysql_tbl_q9bc6d_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_0grz42_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_0grz42`
    WHERE mysql_tbl_0grz42_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_pmveiy` O
    JOIN `mysql_tbl_8meoil` C ON mysql_tbl_pmveiy_CUSTOMER_ID = mysql_tbl_8meoil_CUSTOMER_ID
    WHERE mysql_tbl_8meoil_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_pmveiy_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_pmveiy` O
    JOIN `mysql_tbl_8meoil` C ON mysql_tbl_pmveiy_CUSTOMER_ID = mysql_tbl_8meoil_CUSTOMER_ID
    WHERE mysql_tbl_8meoil_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_pmveiy_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79);

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75)) - (((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + 0)) + V_GROWTH_INDEX);
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
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73)) - (0) + (((MYSQL_FUNC_PROC2_mjor62()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73)) - (0) + (((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(17)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vzgixy_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vzgixy`
    WHERE mysql_tbl_vzgixy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_i1obqp` (mysql_tbl_i1obqp_ID INT PRIMARY KEY, mysql_tbl_i1obqp_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_hwvsn3` (mysql_tbl_hwvsn3_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zfw18o_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_zfw18o`
    WHERE mysql_tbl_zfw18o_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_zfw18o_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_zfw18o`
    WHERE mysql_tbl_zfw18o_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + (((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(1);