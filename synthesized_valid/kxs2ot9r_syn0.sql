/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ja6ynu` (
    `mysql_tbl_ja6ynu_order_id` INT,
    `mysql_tbl_ja6ynu_customer_id` INT,
    `mysql_tbl_ja6ynu_order_date` DATE,
    `mysql_tbl_ja6ynu_status` VARCHAR(50),
    `mysql_tbl_ja6ynu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcup4n` (
    `mysql_tbl_fcup4n_item_id` INT,
    `mysql_tbl_fcup4n_order_id` INT,
    `mysql_tbl_fcup4n_product_id` INT,
    `mysql_tbl_fcup4n_quantity` INT,
    `mysql_tbl_fcup4n_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7trxle` (
    `mysql_tbl_7trxle_product_id` INT,
    `mysql_tbl_7trxle_category_id` INT,
    `mysql_tbl_7trxle_supplier_id` INT
);

INSERT INTO `mysql_tbl_ja6ynu` (`mysql_tbl_ja6ynu_order_id`, `mysql_tbl_ja6ynu_customer_id`, `mysql_tbl_ja6ynu_order_date`, `mysql_tbl_ja6ynu_status`, `mysql_tbl_ja6ynu_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_fcup4n` (`mysql_tbl_fcup4n_item_id`, `mysql_tbl_fcup4n_order_id`, `mysql_tbl_fcup4n_product_id`, `mysql_tbl_fcup4n_quantity`, `mysql_tbl_fcup4n_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_7trxle` (`mysql_tbl_7trxle_product_id`, `mysql_tbl_7trxle_category_id`, `mysql_tbl_7trxle_supplier_id`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qmim3v` (
    `mysql_tbl_qmim3v_bottle_id` INT,
    `mysql_tbl_qmim3v_winery_id` INT,
    `mysql_tbl_qmim3v_varietal` INT,
    `mysql_tbl_qmim3v_vintage_year` INT,
    `mysql_tbl_qmim3v_bottle_size_ml` INT,
    `mysql_tbl_qmim3v_quantity_on_hand` INT,
    `mysql_tbl_qmim3v_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rp6mud` (
    `mysql_tbl_rp6mud_club_id` INT,
    `mysql_tbl_rp6mud_member_id` INT,
    `mysql_tbl_rp6mud_membership_tier` INT,
    `mysql_tbl_rp6mud_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_qmim3v` (`mysql_tbl_qmim3v_bottle_id`, `mysql_tbl_qmim3v_winery_id`, `mysql_tbl_qmim3v_varietal`, `mysql_tbl_qmim3v_vintage_year`, `mysql_tbl_qmim3v_bottle_size_ml`, `mysql_tbl_qmim3v_quantity_on_hand`, `mysql_tbl_qmim3v_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_rp6mud` (`mysql_tbl_rp6mud_club_id`, `mysql_tbl_rp6mud_member_id`, `mysql_tbl_rp6mud_membership_tier`, `mysql_tbl_rp6mud_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dh6vms` (mysql_tbl_dh6vms_id INT, mysql_tbl_dh6vms_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_228kl6` (
    `mysql_tbl_228kl6_order_id` INT,
    `mysql_tbl_228kl6_order_date` DATE
);

INSERT INTO `mysql_tbl_228kl6` (`mysql_tbl_228kl6_order_id`, `mysql_tbl_228kl6_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hewj4e` (
    `mysql_tbl_hewj4e_ad_id` INT,
    `mysql_tbl_hewj4e_company_id` INT,
    `mysql_tbl_hewj4e_location_id` INT,
    `mysql_tbl_hewj4e_billboard_size` INT,
    `mysql_tbl_hewj4e_monthly_rent` INT,
    `mysql_tbl_hewj4e_duration_months` INT,
    `mysql_tbl_hewj4e_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z6qbe` (
    `mysql_tbl_7z6qbe_location_id` INT,
    `mysql_tbl_7z6qbe_city` INT,
    `mysql_tbl_7z6qbe_traffic_count` INT,
    `mysql_tbl_7z6qbe_visibility_score` INT
);

INSERT INTO `mysql_tbl_hewj4e` (`mysql_tbl_hewj4e_ad_id`, `mysql_tbl_hewj4e_company_id`, `mysql_tbl_hewj4e_location_id`, `mysql_tbl_hewj4e_billboard_size`, `mysql_tbl_hewj4e_monthly_rent`, `mysql_tbl_hewj4e_duration_months`, `mysql_tbl_hewj4e_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7z6qbe` (`mysql_tbl_7z6qbe_location_id`, `mysql_tbl_7z6qbe_city`, `mysql_tbl_7z6qbe_traffic_count`, `mysql_tbl_7z6qbe_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bny38o` (
    `mysql_tbl_bny38o_policy_id` INT,
    `mysql_tbl_bny38o_customer_id` INT,
    `mysql_tbl_bny38o_policy_type` VARCHAR(50),
    `mysql_tbl_bny38o_premium_annual` INT,
    `mysql_tbl_bny38o_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_bny38o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw038b` (
    `mysql_tbl_qw038b_claim_id` INT,
    `mysql_tbl_qw038b_policy_id` INT,
    `mysql_tbl_qw038b_claim_date` DATE,
    `mysql_tbl_qw038b_claim_amount` DECIMAL(10,2),
    `mysql_tbl_qw038b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bny38o` (`mysql_tbl_bny38o_policy_id`, `mysql_tbl_bny38o_customer_id`, `mysql_tbl_bny38o_policy_type`, `mysql_tbl_bny38o_premium_annual`, `mysql_tbl_bny38o_coverage_amount`, `mysql_tbl_bny38o_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_qw038b` (`mysql_tbl_qw038b_claim_id`, `mysql_tbl_qw038b_policy_id`, `mysql_tbl_qw038b_claim_date`, `mysql_tbl_qw038b_claim_amount`, `mysql_tbl_qw038b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_03lb07` (
    `mysql_tbl_03lb07_campaign_id` INT,
    `mysql_tbl_03lb07_status` VARCHAR(50),
    `mysql_tbl_03lb07_budget` INT
);

INSERT INTO `mysql_tbl_03lb07` (`mysql_tbl_03lb07_campaign_id`, `mysql_tbl_03lb07_status`, `mysql_tbl_03lb07_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqu2lr` (
    mysql_tbl_qqu2lr_emp_no INT,
    mysql_tbl_qqu2lr_first_name VARCHAR(50),
    mysql_tbl_qqu2lr_last_name VARCHAR(50),
    mysql_tbl_qqu2lr_birth_date DATE,
    mysql_tbl_qqu2lr_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_punlz9` (
    `mysql_tbl_punlz9_customer_id` INT,
    `mysql_tbl_punlz9_country` INT
);

INSERT INTO `mysql_tbl_punlz9` (`mysql_tbl_punlz9_customer_id`, `mysql_tbl_punlz9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5aqhxo` (
    `mysql_tbl_5aqhxo_order_id` INT,
    `mysql_tbl_5aqhxo_customer_id` INT,
    `mysql_tbl_5aqhxo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5aqhxo` (`mysql_tbl_5aqhxo_order_id`, `mysql_tbl_5aqhxo_customer_id`, `mysql_tbl_5aqhxo_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgsnsq` (
    `mysql_tbl_rgsnsq_customer_id` INT,
    `mysql_tbl_rgsnsq_plan_type` VARCHAR(50),
    `mysql_tbl_rgsnsq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rgsnsq` (`mysql_tbl_rgsnsq_customer_id`, `mysql_tbl_rgsnsq_plan_type`, `mysql_tbl_rgsnsq_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oqqbe` (
    `mysql_tbl_2oqqbe_student_id` INT,
    `mysql_tbl_2oqqbe_name` VARCHAR(50),
    `mysql_tbl_2oqqbe_age` INT,
    `mysql_tbl_2oqqbe_gpa` INT,
    `mysql_tbl_2oqqbe_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2h32c4` (
    `mysql_tbl_2h32c4_course_id` INT,
    `mysql_tbl_2h32c4_name` VARCHAR(50),
    `mysql_tbl_2h32c4_credits` INT,
    `mysql_tbl_2h32c4_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcjm1r` (
    `mysql_tbl_lcjm1r_student_id` INT,
    `mysql_tbl_lcjm1r_course_id` INT,
    `mysql_tbl_lcjm1r_grade` INT
);

INSERT INTO `mysql_tbl_2oqqbe` (`mysql_tbl_2oqqbe_student_id`, `mysql_tbl_2oqqbe_name`, `mysql_tbl_2oqqbe_age`, `mysql_tbl_2oqqbe_gpa`, `mysql_tbl_2oqqbe_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_2h32c4` (`mysql_tbl_2h32c4_course_id`, `mysql_tbl_2h32c4_name`, `mysql_tbl_2h32c4_credits`, `mysql_tbl_2h32c4_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_lcjm1r` (`mysql_tbl_lcjm1r_student_id`, `mysql_tbl_lcjm1r_course_id`, `mysql_tbl_lcjm1r_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bvhsl` (
    `mysql_tbl_7bvhsl_emp_id` INT,
    `mysql_tbl_7bvhsl_hire_date` DATE
);

INSERT INTO `mysql_tbl_7bvhsl` (`mysql_tbl_7bvhsl_emp_id`, `mysql_tbl_7bvhsl_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_05lnr7` (
    `mysql_tbl_05lnr7_project_id` INT,
    `mysql_tbl_05lnr7_team_lead_id` INT,
    `mysql_tbl_05lnr7_start_date` DATE,
    `mysql_tbl_05lnr7_deadline` INT,
    `mysql_tbl_05lnr7_budget` INT,
    `mysql_tbl_05lnr7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lovnh7` (
    `mysql_tbl_lovnh7_task_id` INT,
    `mysql_tbl_lovnh7_project_id` INT,
    `mysql_tbl_lovnh7_assignee_id` INT,
    `mysql_tbl_lovnh7_status` VARCHAR(50),
    `mysql_tbl_lovnh7_priority` INT
);

INSERT INTO `mysql_tbl_05lnr7` (`mysql_tbl_05lnr7_project_id`, `mysql_tbl_05lnr7_team_lead_id`, `mysql_tbl_05lnr7_start_date`, `mysql_tbl_05lnr7_deadline`, `mysql_tbl_05lnr7_budget`, `mysql_tbl_05lnr7_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lovnh7` (`mysql_tbl_lovnh7_task_id`, `mysql_tbl_lovnh7_project_id`, `mysql_tbl_lovnh7_assignee_id`, `mysql_tbl_lovnh7_status`, `mysql_tbl_lovnh7_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqmbop` (
    `mysql_tbl_jqmbop_product_id` INT,
    `mysql_tbl_jqmbop_price` DECIMAL(10,2),
    `mysql_tbl_jqmbop_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jqmbop` (`mysql_tbl_jqmbop_product_id`, `mysql_tbl_jqmbop_price`, `mysql_tbl_jqmbop_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_dh6vms`
    SET mysql_tbl_dh6vms_SALARY = CASE
        WHEN mysql_tbl_dh6vms_SALARY < 30000 THEN mysql_tbl_dh6vms_SALARY * 1.10
        WHEN mysql_tbl_dh6vms_SALARY < 50000 THEN mysql_tbl_dh6vms_SALARY * 1.08
        WHEN mysql_tbl_dh6vms_SALARY < 80000 THEN mysql_tbl_dh6vms_SALARY * 1.05
        ELSE mysql_tbl_dh6vms_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hewj4e_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_hewj4e_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_hewj4e`
    WHERE mysql_tbl_hewj4e_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7z6qbe_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_hewj4e` BA
    JOIN `mysql_tbl_7z6qbe` BL ON mysql_tbl_hewj4e_LOCATION_ID = mysql_tbl_7z6qbe_LOCATION_ID
    WHERE mysql_tbl_hewj4e_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
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

    SELECT COALESCE(mysql_tbl_2oqqbe_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_2oqqbe`
    WHERE mysql_tbl_2oqqbe_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_2h32c4_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_lcjm1r` E
    JOIN `mysql_tbl_2h32c4` C ON mysql_tbl_lcjm1r_COURSE_ID = mysql_tbl_2h32c4_COURSE_ID
    WHERE mysql_tbl_lcjm1r_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_lcjm1r_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_rgsnsq_PLAN_TYPE, COALESCE(mysql_tbl_rgsnsq_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_rgsnsq`
    WHERE mysql_tbl_rgsnsq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bny38o_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_bny38o`
    WHERE mysql_tbl_bny38o_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qw038b_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_qw038b`
    WHERE mysql_tbl_qw038b_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_qw038b_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9);

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
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
    FROM `mysql_tbl_lovnh7`
    WHERE mysql_tbl_lovnh7_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_lovnh7_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_lovnh7_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_lovnh7`
    WHERE mysql_tbl_lovnh7_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_05lnr7_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_05lnr7`
    WHERE mysql_tbl_05lnr7_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jqmbop_PRICE, 0), COALESCE(mysql_tbl_jqmbop_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_jqmbop`
    WHERE mysql_tbl_jqmbop_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_7bvhsl_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_7bvhsl`
    WHERE mysql_tbl_7bvhsl_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63)) - (0) + (DAYOFYEAR(V_HIRE_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28)) - (0) + SCHEMA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_punlz9`
    WHERE mysql_tbl_punlz9_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_punlz9`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_qqu2lr` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5aqhxo_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_5aqhxo`
    WHERE mysql_tbl_5aqhxo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_03lb07_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_03lb07`
    WHERE mysql_tbl_03lb07_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_hdyyjn`
    WHERE mysql_tbl_03lb07_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64)) - (((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56)) - (0) + (V_BUDGET / V_CONVERSIONS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9);
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_228kl6_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_228kl6`
    WHERE mysql_tbl_228kl6_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78));
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83);

    RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + V_CLASS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rp6mud_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_rp6mud`
    WHERE mysql_tbl_rp6mud_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_rp6mud_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_rp6mud`
    WHERE mysql_tbl_rp6mud_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_ja6ynu_ORDER_ID FROM `mysql_tbl_ja6ynu` O
        JOIN `mysql_tbl_fcup4n` OI ON mysql_tbl_ja6ynu_ORDER_ID = mysql_tbl_fcup4n_ORDER_ID
        JOIN `mysql_tbl_7trxle` P ON mysql_tbl_fcup4n_PRODUCT_ID = mysql_tbl_7trxle_PRODUCT_ID
        WHERE mysql_tbl_7trxle_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ja6ynu_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_fcup4n_QUANTITY * mysql_tbl_fcup4n_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_fcup4n` OI
        WHERE mysql_tbl_fcup4n_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(1);