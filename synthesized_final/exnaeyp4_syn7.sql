/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d3gyp5` (
    `mysql_tbl_d3gyp5_product_id` INT,
    `mysql_tbl_d3gyp5_category_id` INT,
    `mysql_tbl_d3gyp5_price` DECIMAL(10,2),
    `mysql_tbl_d3gyp5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7y7lh` (
    `mysql_tbl_c7y7lh_category_id` INT,
    `mysql_tbl_c7y7lh_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d3gyp5` (`mysql_tbl_d3gyp5_product_id`, `mysql_tbl_d3gyp5_category_id`, `mysql_tbl_d3gyp5_price`, `mysql_tbl_d3gyp5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_c7y7lh` (`mysql_tbl_c7y7lh_category_id`, `mysql_tbl_c7y7lh_category_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i56qzm` (
    `mysql_tbl_i56qzm_invoice_id` INT,
    `mysql_tbl_i56qzm_customer_id` INT,
    `mysql_tbl_i56qzm_issue_date` DATE,
    `mysql_tbl_i56qzm_due_date` DATE,
    `mysql_tbl_i56qzm_total_amount` DECIMAL(10,2),
    `mysql_tbl_i56qzm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3oxkqn` (
    `mysql_tbl_3oxkqn_payment_id` INT,
    `mysql_tbl_3oxkqn_invoice_id` INT,
    `mysql_tbl_3oxkqn_payment_date` DATE,
    `mysql_tbl_3oxkqn_amount_paid` INT
);

INSERT INTO `mysql_tbl_i56qzm` (`mysql_tbl_i56qzm_invoice_id`, `mysql_tbl_i56qzm_customer_id`, `mysql_tbl_i56qzm_issue_date`, `mysql_tbl_i56qzm_due_date`, `mysql_tbl_i56qzm_total_amount`, `mysql_tbl_i56qzm_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3oxkqn` (`mysql_tbl_3oxkqn_payment_id`, `mysql_tbl_3oxkqn_invoice_id`, `mysql_tbl_3oxkqn_payment_date`, `mysql_tbl_3oxkqn_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnf5iz` (mysql_tbl_mnf5iz_id INT, mysql_tbl_mnf5iz_start_date DATE, mysql_tbl_mnf5iz_end_date DATE, mysql_tbl_mnf5iz_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_nykgqo` (
    `mysql_tbl_nykgqo_product_id` INT,
    `mysql_tbl_nykgqo_category_id` INT,
    `mysql_tbl_nykgqo_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73x5yw` (
    `mysql_tbl_73x5yw_category_id` INT,
    `mysql_tbl_73x5yw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nykgqo` (`mysql_tbl_nykgqo_product_id`, `mysql_tbl_nykgqo_category_id`, `mysql_tbl_nykgqo_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_73x5yw` (`mysql_tbl_73x5yw_category_id`, `mysql_tbl_73x5yw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdjhju` (
    `mysql_tbl_pdjhju_inventory_id` INT,
    `mysql_tbl_pdjhju_product_id` INT,
    `mysql_tbl_pdjhju_warehouse_id` INT,
    `mysql_tbl_pdjhju_quantity` INT,
    `mysql_tbl_pdjhju_min_stock_level` INT
);

INSERT INTO `mysql_tbl_pdjhju` (`mysql_tbl_pdjhju_inventory_id`, `mysql_tbl_pdjhju_product_id`, `mysql_tbl_pdjhju_warehouse_id`, `mysql_tbl_pdjhju_quantity`, `mysql_tbl_pdjhju_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6g5woj` (
    `mysql_tbl_6g5woj_order_id` INT,
    `mysql_tbl_6g5woj_customer_id` INT,
    `mysql_tbl_6g5woj_order_date` DATE,
    `mysql_tbl_6g5woj_total_amount` DECIMAL(10,2),
    `mysql_tbl_6g5woj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv5uwn` (
    `mysql_tbl_vv5uwn_order_id` INT,
    `mysql_tbl_vv5uwn_product_id` INT,
    `mysql_tbl_vv5uwn_quantity` INT,
    `mysql_tbl_vv5uwn_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6g5woj` (`mysql_tbl_6g5woj_order_id`, `mysql_tbl_6g5woj_customer_id`, `mysql_tbl_6g5woj_order_date`, `mysql_tbl_6g5woj_total_amount`, `mysql_tbl_6g5woj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vv5uwn` (`mysql_tbl_vv5uwn_order_id`, `mysql_tbl_vv5uwn_product_id`, `mysql_tbl_vv5uwn_quantity`, `mysql_tbl_vv5uwn_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tlqxb` (
    `mysql_tbl_3tlqxb_employee_id` INT,
    `mysql_tbl_3tlqxb_department_id` INT,
    `mysql_tbl_3tlqxb_salary` INT,
    `mysql_tbl_3tlqxb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzf5qn` (
    `mysql_tbl_tzf5qn_employee_id` INT,
    `mysql_tbl_tzf5qn_effective_date` DATE,
    `mysql_tbl_tzf5qn_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3tlqxb` (`mysql_tbl_3tlqxb_employee_id`, `mysql_tbl_3tlqxb_department_id`, `mysql_tbl_3tlqxb_salary`, `mysql_tbl_3tlqxb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tzf5qn` (`mysql_tbl_tzf5qn_employee_id`, `mysql_tbl_tzf5qn_effective_date`, `mysql_tbl_tzf5qn_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j07yph` (
    `mysql_tbl_j07yph_customer_id` INT,
    `mysql_tbl_j07yph_plan_type` VARCHAR(50),
    `mysql_tbl_j07yph_start_date` DATE,
    `mysql_tbl_j07yph_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okzikd` (
    `mysql_tbl_okzikd_customer_id` INT,
    `mysql_tbl_okzikd_tier_level` INT
);

INSERT INTO `mysql_tbl_j07yph` (`mysql_tbl_j07yph_customer_id`, `mysql_tbl_j07yph_plan_type`, `mysql_tbl_j07yph_start_date`, `mysql_tbl_j07yph_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_okzikd` (`mysql_tbl_okzikd_customer_id`, `mysql_tbl_okzikd_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_es0hwy` (
    `mysql_tbl_es0hwy_customer_id` INT,
    `mysql_tbl_es0hwy_plan_type` VARCHAR(50),
    `mysql_tbl_es0hwy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_es0hwy` (`mysql_tbl_es0hwy_customer_id`, `mysql_tbl_es0hwy_plan_type`, `mysql_tbl_es0hwy_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hs74oy` (
    `mysql_tbl_hs74oy_order_id` INT,
    `mysql_tbl_hs74oy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hs74oy` (`mysql_tbl_hs74oy_order_id`, `mysql_tbl_hs74oy_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dacurw` (
    `mysql_tbl_dacurw_customer_id` INT,
    `mysql_tbl_dacurw_plan_type` VARCHAR(50),
    `mysql_tbl_dacurw_monthly_fee` INT,
    `mysql_tbl_dacurw_start_date` DATE,
    `mysql_tbl_dacurw_referral_count` INT
);

INSERT INTO `mysql_tbl_dacurw` (`mysql_tbl_dacurw_customer_id`, `mysql_tbl_dacurw_plan_type`, `mysql_tbl_dacurw_monthly_fee`, `mysql_tbl_dacurw_start_date`, `mysql_tbl_dacurw_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mohi1s` (
    `mysql_tbl_mohi1s_ad_id` INT,
    `mysql_tbl_mohi1s_company_id` INT,
    `mysql_tbl_mohi1s_location_id` INT,
    `mysql_tbl_mohi1s_billboard_size` INT,
    `mysql_tbl_mohi1s_monthly_rent` INT,
    `mysql_tbl_mohi1s_duration_months` INT,
    `mysql_tbl_mohi1s_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7q9fp0` (
    `mysql_tbl_7q9fp0_location_id` INT,
    `mysql_tbl_7q9fp0_city` INT,
    `mysql_tbl_7q9fp0_traffic_count` INT,
    `mysql_tbl_7q9fp0_visibility_score` INT
);

INSERT INTO `mysql_tbl_mohi1s` (`mysql_tbl_mohi1s_ad_id`, `mysql_tbl_mohi1s_company_id`, `mysql_tbl_mohi1s_location_id`, `mysql_tbl_mohi1s_billboard_size`, `mysql_tbl_mohi1s_monthly_rent`, `mysql_tbl_mohi1s_duration_months`, `mysql_tbl_mohi1s_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7q9fp0` (`mysql_tbl_7q9fp0_location_id`, `mysql_tbl_7q9fp0_city`, `mysql_tbl_7q9fp0_traffic_count`, `mysql_tbl_7q9fp0_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i7dc0` (
    `mysql_tbl_6i7dc0_emp_id` INT,
    `mysql_tbl_6i7dc0_salary` INT
);

INSERT INTO `mysql_tbl_6i7dc0` (`mysql_tbl_6i7dc0_emp_id`, `mysql_tbl_6i7dc0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2ffw1` (
    `mysql_tbl_u2ffw1_customer_id` INT,
    `mysql_tbl_u2ffw1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0dcvs` (
    `mysql_tbl_j0dcvs_order_id` INT,
    `mysql_tbl_j0dcvs_customer_id` INT,
    `mysql_tbl_j0dcvs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u2ffw1` (`mysql_tbl_u2ffw1_customer_id`, `mysql_tbl_u2ffw1_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_j0dcvs` (`mysql_tbl_j0dcvs_order_id`, `mysql_tbl_j0dcvs_customer_id`, `mysql_tbl_j0dcvs_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98vpk7` (
    `mysql_tbl_98vpk7_course_id` INT,
    `mysql_tbl_98vpk7_department_id` INT,
    `mysql_tbl_98vpk7_credits` INT,
    `mysql_tbl_98vpk7_difficulty_level` INT,
    `mysql_tbl_98vpk7_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdm1wt` (
    `mysql_tbl_hdm1wt_student_id` INT,
    `mysql_tbl_hdm1wt_course_id` INT,
    `mysql_tbl_hdm1wt_grade` INT,
    `mysql_tbl_hdm1wt_semester` INT
);

INSERT INTO `mysql_tbl_98vpk7` (`mysql_tbl_98vpk7_course_id`, `mysql_tbl_98vpk7_department_id`, `mysql_tbl_98vpk7_credits`, `mysql_tbl_98vpk7_difficulty_level`, `mysql_tbl_98vpk7_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hdm1wt` (`mysql_tbl_hdm1wt_student_id`, `mysql_tbl_hdm1wt_course_id`, `mysql_tbl_hdm1wt_grade`, `mysql_tbl_hdm1wt_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25o4y1` (
    `mysql_tbl_25o4y1_emp_id` INT,
    `mysql_tbl_25o4y1_manager_id` INT
);

INSERT INTO `mysql_tbl_25o4y1` (`mysql_tbl_25o4y1_emp_id`, `mysql_tbl_25o4y1_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i3mzr` (
    `mysql_tbl_7i3mzr_product_id` INT,
    `mysql_tbl_7i3mzr_category_id` INT,
    `mysql_tbl_7i3mzr_price` DECIMAL(10,2),
    `mysql_tbl_7i3mzr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7i3mzr` (`mysql_tbl_7i3mzr_product_id`, `mysql_tbl_7i3mzr_category_id`, `mysql_tbl_7i3mzr_price`, `mysql_tbl_7i3mzr_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx3axp` (
    `mysql_tbl_jx3axp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jx3axp` (`mysql_tbl_jx3axp_monthly_cost`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mohi1s_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_mohi1s_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_mohi1s`
    WHERE mysql_tbl_mohi1s_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7q9fp0_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_mohi1s` BA
    JOIN `mysql_tbl_7q9fp0` BL ON mysql_tbl_mohi1s_LOCATION_ID = mysql_tbl_7q9fp0_LOCATION_ID
    WHERE mysql_tbl_mohi1s_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_j07yph_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_j07yph`
    WHERE mysql_tbl_j07yph_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_es0hwy_PLAN_TYPE, COALESCE(mysql_tbl_es0hwy_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_es0hwy`
    WHERE mysql_tbl_es0hwy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_25o4y1_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_25o4y1`
    WHERE mysql_tbl_25o4y1_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92)) - (0) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hs74oy_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_hs74oy`
    WHERE mysql_tbl_hs74oy_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-87)) - (0) + (FLOOR(V_TOTAL * 0.5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_98vpk7_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_98vpk7_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_98vpk7`
    WHERE mysql_tbl_98vpk7_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_hdm1wt`
    WHERE mysql_tbl_hdm1wt_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_hdm1wt_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_hdm1wt`
    WHERE mysql_tbl_hdm1wt_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6i7dc0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6i7dc0`
    WHERE mysql_tbl_6i7dc0_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_dacurw_REFERRAL_COUNT, 0), mysql_tbl_dacurw_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_dacurw`
    WHERE mysql_tbl_dacurw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_dacurw_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_dacurw`
    WHERE mysql_tbl_dacurw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i56qzm_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90)) - (0) + 0)), mysql_tbl_i56qzm_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_i56qzm`
    WHERE mysql_tbl_i56qzm_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3oxkqn_AMOUNT_PAID), ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3)) - (((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47)) - (0) + 0)) + 0))
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_3oxkqn`
    WHERE mysql_tbl_3oxkqn_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0);

    IF V_AGING_DAYS < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8)) - (((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20)) - (0) + 0)) + V_AGING_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vv5uwn_QUANTITY * mysql_tbl_vv5uwn_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_vv5uwn`
    WHERE mysql_tbl_vv5uwn_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_j0dcvs` O
    JOIN `mysql_tbl_u2ffw1` C ON mysql_tbl_j0dcvs_CUSTOMER_ID = mysql_tbl_u2ffw1_CUSTOMER_ID
    WHERE mysql_tbl_u2ffw1_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_k7qpme` U JOIN `mysql_tbl_zepail` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_csigf6` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zepail` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_csigf6` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_xfh3ey` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17)) - (0) + ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + QUERY_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tzf5qn_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_tzf5qn`
    WHERE mysql_tbl_tzf5qn_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_tzf5qn_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_tzf5qn_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_tzf5qn`
    WHERE mysql_tbl_tzf5qn_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_tzf5qn_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3tlqxb_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_3tlqxb`
    WHERE mysql_tbl_3tlqxb_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nykgqo_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_nykgqo`
    WHERE mysql_tbl_nykgqo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nykgqo_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_nykgqo`
    WHERE mysql_tbl_nykgqo_CATEGORY_ID = (SELECT mysql_tbl_nykgqo_CATEGORY_ID FROM `mysql_tbl_nykgqo` WHERE mysql_tbl_nykgqo_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jx3axp_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_jx3axp`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7i3mzr_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_7i3mzr`
    WHERE mysql_tbl_7i3mzr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_bc9prj`
    WHERE mysql_tbl_7i3mzr_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_zepail` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_zepail ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_k7qpme ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_k7qpme ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k7qpme` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pdjhju_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_pdjhju_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_pdjhju`
    WHERE mysql_tbl_pdjhju_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(87)) - (0) + 1)));
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re();

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(19, -61);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60)) - (0) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100)) - (0) + 1);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33)) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_mnf5iz_START_DATE, mysql_tbl_mnf5iz_END_DATE INTO V_START, V_END FROM `mysql_tbl_mnf5iz` WHERE mysql_tbl_mnf5iz_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_d3gyp5_PRICE), 0), MIN(mysql_tbl_d3gyp5_PRICE), MAX(mysql_tbl_d3gyp5_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_d3gyp5`
    WHERE mysql_tbl_d3gyp5_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46)) - (((MYSQL_FUNC_IS_PALINDROME_ozixtx(-47)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-80)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(1);