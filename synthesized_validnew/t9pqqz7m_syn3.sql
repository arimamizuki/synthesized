/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ayj6wm` (
    `mysql_tbl_ayj6wm_emp_id` INT,
    `mysql_tbl_ayj6wm_salary` INT
);

INSERT INTO `mysql_tbl_ayj6wm` (`mysql_tbl_ayj6wm_emp_id`, `mysql_tbl_ayj6wm_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2u2au` (
    `mysql_tbl_j2u2au_customer_id` INT,
    `mysql_tbl_j2u2au_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j2u2au` (`mysql_tbl_j2u2au_customer_id`, `mysql_tbl_j2u2au_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0ttja` (
    `mysql_tbl_a0ttja_emp_id` INT,
    `mysql_tbl_a0ttja_department_id` INT,
    `mysql_tbl_a0ttja_salary` INT
);

INSERT INTO `mysql_tbl_a0ttja` (`mysql_tbl_a0ttja_emp_id`, `mysql_tbl_a0ttja_department_id`, `mysql_tbl_a0ttja_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14fyrx` (
    `mysql_tbl_14fyrx_customer_id` INT,
    `mysql_tbl_14fyrx_country` INT
);

INSERT INTO `mysql_tbl_14fyrx` (`mysql_tbl_14fyrx_customer_id`, `mysql_tbl_14fyrx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48ldno` (
    `mysql_tbl_48ldno_order_id` INT,
    `mysql_tbl_48ldno_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_48ldno` (`mysql_tbl_48ldno_order_id`, `mysql_tbl_48ldno_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwyhb3` (
    `mysql_tbl_xwyhb3_emp_id` INT,
    `mysql_tbl_xwyhb3_department_id` INT,
    `mysql_tbl_xwyhb3_salary` INT,
    `mysql_tbl_xwyhb3_hire_date` DATE
);

INSERT INTO `mysql_tbl_xwyhb3` (`mysql_tbl_xwyhb3_emp_id`, `mysql_tbl_xwyhb3_department_id`, `mysql_tbl_xwyhb3_salary`, `mysql_tbl_xwyhb3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4aealp` (
    `mysql_tbl_4aealp_customer_id` INT,
    `mysql_tbl_4aealp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4aealp` (`mysql_tbl_4aealp_customer_id`, `mysql_tbl_4aealp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao5554` (
    `mysql_tbl_ao5554_customer_id` INT,
    `mysql_tbl_ao5554_order_date` DATE,
    `mysql_tbl_ao5554_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ao5554` (`mysql_tbl_ao5554_customer_id`, `mysql_tbl_ao5554_order_date`, `mysql_tbl_ao5554_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvsh4h` (
    `mysql_tbl_wvsh4h_department_id` INT
);

INSERT INTO `mysql_tbl_wvsh4h` (`mysql_tbl_wvsh4h_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2133k1` (
    `mysql_tbl_2133k1_student_id` INT,
    `mysql_tbl_2133k1_name` VARCHAR(50),
    `mysql_tbl_2133k1_enrollment_date` DATE,
    `mysql_tbl_2133k1_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gip8h0` (
    `mysql_tbl_gip8h0_course_id` INT,
    `mysql_tbl_gip8h0_credits` INT,
    `mysql_tbl_gip8h0_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xhvt2` (
    `mysql_tbl_7xhvt2_student_id` INT,
    `mysql_tbl_7xhvt2_course_id` INT,
    `mysql_tbl_7xhvt2_grade` INT
);

INSERT INTO `mysql_tbl_2133k1` (`mysql_tbl_2133k1_student_id`, `mysql_tbl_2133k1_name`, `mysql_tbl_2133k1_enrollment_date`, `mysql_tbl_2133k1_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_gip8h0` (`mysql_tbl_gip8h0_course_id`, `mysql_tbl_gip8h0_credits`, `mysql_tbl_gip8h0_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_7xhvt2` (`mysql_tbl_7xhvt2_student_id`, `mysql_tbl_7xhvt2_course_id`, `mysql_tbl_7xhvt2_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qexaaf` (
    `mysql_tbl_qexaaf_emp_id` INT,
    `mysql_tbl_qexaaf_salary` INT
);

INSERT INTO `mysql_tbl_qexaaf` (`mysql_tbl_qexaaf_emp_id`, `mysql_tbl_qexaaf_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eribbv` (
    `mysql_tbl_eribbv_gym_id` INT,
    `mysql_tbl_eribbv_name` VARCHAR(50),
    `mysql_tbl_eribbv_city` INT,
    `mysql_tbl_eribbv_monthly_fee` INT,
    `mysql_tbl_eribbv_equipment_count` INT,
    `mysql_tbl_eribbv_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yblj12` (
    `mysql_tbl_yblj12_membership_id` INT,
    `mysql_tbl_yblj12_gym_id` INT,
    `mysql_tbl_yblj12_member_id` INT,
    `mysql_tbl_yblj12_start_date` DATE,
    `mysql_tbl_yblj12_end_date` DATE,
    `mysql_tbl_yblj12_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eribbv` (`mysql_tbl_eribbv_gym_id`, `mysql_tbl_eribbv_name`, `mysql_tbl_eribbv_city`, `mysql_tbl_eribbv_monthly_fee`, `mysql_tbl_eribbv_equipment_count`, `mysql_tbl_eribbv_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yblj12` (`mysql_tbl_yblj12_membership_id`, `mysql_tbl_yblj12_gym_id`, `mysql_tbl_yblj12_member_id`, `mysql_tbl_yblj12_start_date`, `mysql_tbl_yblj12_end_date`, `mysql_tbl_yblj12_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz6wsi` (
    `mysql_tbl_sz6wsi_property_id` INT,
    `mysql_tbl_sz6wsi_location` INT,
    `mysql_tbl_sz6wsi_bedrooms` INT,
    `mysql_tbl_sz6wsi_bathrooms` INT,
    `mysql_tbl_sz6wsi_monthly_rent` INT,
    `mysql_tbl_sz6wsi_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j92mgp` (
    `mysql_tbl_j92mgp_request_id` INT,
    `mysql_tbl_j92mgp_property_id` INT,
    `mysql_tbl_j92mgp_request_date` DATE,
    `mysql_tbl_j92mgp_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_j92mgp_priority` INT
);

INSERT INTO `mysql_tbl_sz6wsi` (`mysql_tbl_sz6wsi_property_id`, `mysql_tbl_sz6wsi_location`, `mysql_tbl_sz6wsi_bedrooms`, `mysql_tbl_sz6wsi_bathrooms`, `mysql_tbl_sz6wsi_monthly_rent`, `mysql_tbl_sz6wsi_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_j92mgp` (`mysql_tbl_j92mgp_request_id`, `mysql_tbl_j92mgp_property_id`, `mysql_tbl_j92mgp_request_date`, `mysql_tbl_j92mgp_estimated_cost`, `mysql_tbl_j92mgp_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hihbnq` (
    `mysql_tbl_hihbnq_order_id` INT,
    `mysql_tbl_hihbnq_customer_id` INT,
    `mysql_tbl_hihbnq_order_date` DATE,
    `mysql_tbl_hihbnq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fus4x1` (
    `mysql_tbl_fus4x1_customer_id` INT,
    `mysql_tbl_fus4x1_country` INT
);

INSERT INTO `mysql_tbl_hihbnq` (`mysql_tbl_hihbnq_order_id`, `mysql_tbl_hihbnq_customer_id`, `mysql_tbl_hihbnq_order_date`, `mysql_tbl_hihbnq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fus4x1` (`mysql_tbl_fus4x1_customer_id`, `mysql_tbl_fus4x1_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n1jwq` (
    `mysql_tbl_3n1jwq_campaign_id` INT,
    `mysql_tbl_3n1jwq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3n1jwq` (`mysql_tbl_3n1jwq_campaign_id`, `mysql_tbl_3n1jwq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5wn1f` (
    `mysql_tbl_z5wn1f_customer_id` INT,
    `mysql_tbl_z5wn1f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z5wn1f` (`mysql_tbl_z5wn1f_customer_id`, `mysql_tbl_z5wn1f_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwfqqg` (
    `mysql_tbl_vwfqqg_customer_id` INT,
    `mysql_tbl_vwfqqg_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0otoz5` (
    `mysql_tbl_0otoz5_order_id` INT,
    `mysql_tbl_0otoz5_customer_id` INT,
    `mysql_tbl_0otoz5_order_date` DATE,
    `mysql_tbl_0otoz5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vwfqqg` (`mysql_tbl_vwfqqg_customer_id`, `mysql_tbl_vwfqqg_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_0otoz5` (`mysql_tbl_0otoz5_order_id`, `mysql_tbl_0otoz5_customer_id`, `mysql_tbl_0otoz5_order_date`, `mysql_tbl_0otoz5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fl5zo3` (
    `mysql_tbl_fl5zo3_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_fl5zo3` (`mysql_tbl_fl5zo3_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ybgby` (
    `mysql_tbl_4ybgby_emp_id` INT,
    `mysql_tbl_4ybgby_dept_id` INT,
    `mysql_tbl_4ybgby_salary` INT,
    `mysql_tbl_4ybgby_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbnk4z` (
    `mysql_tbl_rbnk4z_dept_id` INT,
    `mysql_tbl_rbnk4z_name` VARCHAR(50),
    `mysql_tbl_rbnk4z_manager_id` INT,
    `mysql_tbl_rbnk4z_salary_budget` INT
);

INSERT INTO `mysql_tbl_4ybgby` (`mysql_tbl_4ybgby_emp_id`, `mysql_tbl_4ybgby_dept_id`, `mysql_tbl_4ybgby_salary`, `mysql_tbl_4ybgby_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rbnk4z` (`mysql_tbl_rbnk4z_dept_id`, `mysql_tbl_rbnk4z_name`, `mysql_tbl_rbnk4z_manager_id`, `mysql_tbl_rbnk4z_salary_budget`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z5wn1f_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_z5wn1f`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_fl5zo3`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_0otoz5_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_0otoz5`
    WHERE mysql_tbl_0otoz5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
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

    SELECT YEAR(mysql_tbl_2133k1_ENROLLMENT_DATE), mysql_tbl_2133k1_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_2133k1`
    WHERE mysql_tbl_2133k1_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_PROC_TEXT_r5pjjb();

    SELECT COALESCE(SUM(mysql_tbl_gip8h0_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_7xhvt2` E
    JOIN `mysql_tbl_gip8h0` C ON mysql_tbl_7xhvt2_COURSE_ID = mysql_tbl_gip8h0_COURSE_ID
    WHERE mysql_tbl_7xhvt2_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_7xhvt2_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_7xhvt2_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_7xhvt2`
    WHERE mysql_tbl_7xhvt2_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68)) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qexaaf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qexaaf`
    WHERE mysql_tbl_qexaaf_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_5lvufc` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4ybgby_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_4ybgby`
    WHERE mysql_tbl_4ybgby_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rbnk4z_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_rbnk4z`
    WHERE mysql_tbl_rbnk4z_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_3n1jwq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3n1jwq`
    WHERE mysql_tbl_3n1jwq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END)) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_fus4x1_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_fus4x1` C
    JOIN `mysql_tbl_hihbnq` O ON mysql_tbl_fus4x1_CUSTOMER_ID = mysql_tbl_hihbnq_CUSTOMER_ID
    WHERE mysql_tbl_fus4x1_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_fus4x1_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_fus4x1` C
    JOIN `mysql_tbl_hihbnq` O ON mysql_tbl_fus4x1_CUSTOMER_ID = mysql_tbl_hihbnq_CUSTOMER_ID
    WHERE mysql_tbl_fus4x1_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_fus4x1_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_hihbnq_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eribbv_MONTHLY_FEE, 50), COALESCE(mysql_tbl_eribbv_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_eribbv`
    WHERE mysql_tbl_eribbv_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_yblj12`
    WHERE mysql_tbl_yblj12_GYM_ID = GYM_ID_PARAM AND mysql_tbl_yblj12_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7)) - (0) + V_SATISFACTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4aealp`
    WHERE mysql_tbl_4aealp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4aealp_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(65)) - (0) + ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0)) - (0) + V_COUNT));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_14fyrx` C ON S.CUSTOMER_ID = mysql_tbl_14fyrx_CUSTOMER_ID
    WHERE mysql_tbl_14fyrx_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + V_ACTIVE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_48ldno_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_48ldno`
    WHERE mysql_tbl_48ldno_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_xwyhb3`
    WHERE mysql_tbl_xwyhb3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_a0ttja_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_a0ttja`
    WHERE mysql_tbl_a0ttja_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_a0ttja_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_a0ttja`
    WHERE (SELECT AVG(mysql_tbl_a0ttja_SALARY) FROM `mysql_tbl_a0ttja` WHERE mysql_tbl_a0ttja_DEPARTMENT_ID = mysql_tbl_a0ttja_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sz6wsi_MONTHLY_RENT, 0), COALESCE(mysql_tbl_sz6wsi_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_sz6wsi`
    WHERE mysql_tbl_sz6wsi_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j92mgp_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_j92mgp`
    WHERE mysql_tbl_j92mgp_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_wvsh4h`
    WHERE mysql_tbl_wvsh4h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16)) - (0) + (FLOOR(V_AVG_EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ao5554_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ao5554`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_j2u2au_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_j2u2au`
    WHERE mysql_tbl_j2u2au_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51)) - (0) + 50));
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42)) - (0) + 25);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10)) - (0) + 10))) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ayj6wm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ayj6wm`
    WHERE mysql_tbl_ayj6wm_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2)) - (0) + (FLOOR(V_SALARY) % 1000));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10)) - (0) + (DIVIDEND / DIVISOR));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(1, 1);