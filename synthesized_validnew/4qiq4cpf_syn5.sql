/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ydk3h9` (
    `mysql_tbl_ydk3h9_customer_id` INT,
    `mysql_tbl_ydk3h9_plan_type` VARCHAR(50),
    `mysql_tbl_ydk3h9_start_date` DATE,
    `mysql_tbl_ydk3h9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ydk3h9_data_limit_gb` TEXT,
    `mysql_tbl_ydk3h9_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_ydk3h9` (`mysql_tbl_ydk3h9_customer_id`, `mysql_tbl_ydk3h9_plan_type`, `mysql_tbl_ydk3h9_start_date`, `mysql_tbl_ydk3h9_monthly_cost`, `mysql_tbl_ydk3h9_data_limit_gb`, `mysql_tbl_ydk3h9_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu1765` (
    `mysql_tbl_nu1765_customer_id` INT,
    `mysql_tbl_nu1765_registration_date` DATE
);

INSERT INTO `mysql_tbl_nu1765` (`mysql_tbl_nu1765_customer_id`, `mysql_tbl_nu1765_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_60xqrz` (
    `mysql_tbl_60xqrz_product_id` INT,
    `mysql_tbl_60xqrz_category_id` INT,
    `mysql_tbl_60xqrz_price` DECIMAL(10,2),
    `mysql_tbl_60xqrz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6n66dy` (
    `mysql_tbl_6n66dy_order_id` INT,
    `mysql_tbl_6n66dy_product_id` INT,
    `mysql_tbl_6n66dy_quantity` INT
);

INSERT INTO `mysql_tbl_60xqrz` (`mysql_tbl_60xqrz_product_id`, `mysql_tbl_60xqrz_category_id`, `mysql_tbl_60xqrz_price`, `mysql_tbl_60xqrz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6n66dy` (`mysql_tbl_6n66dy_order_id`, `mysql_tbl_6n66dy_product_id`, `mysql_tbl_6n66dy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yip23` (
    `mysql_tbl_0yip23_customer_id` INT,
    `mysql_tbl_0yip23_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0yip23` (`mysql_tbl_0yip23_customer_id`, `mysql_tbl_0yip23_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3m11h` (
    `mysql_tbl_s3m11h_emp_id` INT,
    `mysql_tbl_s3m11h_department_id` INT
);

INSERT INTO `mysql_tbl_s3m11h` (`mysql_tbl_s3m11h_emp_id`, `mysql_tbl_s3m11h_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1b2slf` (
    `mysql_tbl_1b2slf_customer_id` INT,
    `mysql_tbl_1b2slf_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1b2slf` (`mysql_tbl_1b2slf_customer_id`, `mysql_tbl_1b2slf_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckyirl` (
    `mysql_tbl_ckyirl_emp_id` INT,
    `mysql_tbl_ckyirl_hire_date` DATE
);

INSERT INTO `mysql_tbl_ckyirl` (`mysql_tbl_ckyirl_emp_id`, `mysql_tbl_ckyirl_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8ph6z` (
    `mysql_tbl_l8ph6z_employee_id` INT,
    `mysql_tbl_l8ph6z_department_id` INT,
    `mysql_tbl_l8ph6z_salary` INT,
    `mysql_tbl_l8ph6z_hire_date` DATE,
    `mysql_tbl_l8ph6z_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_og6zdg` (
    `mysql_tbl_og6zdg_project_id` INT,
    `mysql_tbl_og6zdg_team_lead_id` INT,
    `mysql_tbl_og6zdg_budget` INT,
    `mysql_tbl_og6zdg_deadline` INT,
    `mysql_tbl_og6zdg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l8ph6z` (`mysql_tbl_l8ph6z_employee_id`, `mysql_tbl_l8ph6z_department_id`, `mysql_tbl_l8ph6z_salary`, `mysql_tbl_l8ph6z_hire_date`, `mysql_tbl_l8ph6z_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_og6zdg` (`mysql_tbl_og6zdg_project_id`, `mysql_tbl_og6zdg_team_lead_id`, `mysql_tbl_og6zdg_budget`, `mysql_tbl_og6zdg_deadline`, `mysql_tbl_og6zdg_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_93qmbi` (
    `mysql_tbl_93qmbi_campaign_id` INT,
    `mysql_tbl_93qmbi_budget` INT,
    `mysql_tbl_93qmbi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgitfw` (
    `mysql_tbl_jgitfw_conversion_id` INT,
    `mysql_tbl_jgitfw_campaign_id` INT,
    `mysql_tbl_jgitfw_conversion_value` INT
);

INSERT INTO `mysql_tbl_93qmbi` (`mysql_tbl_93qmbi_campaign_id`, `mysql_tbl_93qmbi_budget`, `mysql_tbl_93qmbi_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_jgitfw` (`mysql_tbl_jgitfw_conversion_id`, `mysql_tbl_jgitfw_campaign_id`, `mysql_tbl_jgitfw_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnxfer` (
    `mysql_tbl_pnxfer_bottle_id` INT,
    `mysql_tbl_pnxfer_winery_id` INT,
    `mysql_tbl_pnxfer_varietal` INT,
    `mysql_tbl_pnxfer_vintage_year` INT,
    `mysql_tbl_pnxfer_bottle_size_ml` INT,
    `mysql_tbl_pnxfer_quantity_on_hand` INT,
    `mysql_tbl_pnxfer_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcmzmw` (
    `mysql_tbl_vcmzmw_club_id` INT,
    `mysql_tbl_vcmzmw_member_id` INT,
    `mysql_tbl_vcmzmw_membership_tier` INT,
    `mysql_tbl_vcmzmw_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_pnxfer` (`mysql_tbl_pnxfer_bottle_id`, `mysql_tbl_pnxfer_winery_id`, `mysql_tbl_pnxfer_varietal`, `mysql_tbl_pnxfer_vintage_year`, `mysql_tbl_pnxfer_bottle_size_ml`, `mysql_tbl_pnxfer_quantity_on_hand`, `mysql_tbl_pnxfer_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_vcmzmw` (`mysql_tbl_vcmzmw_club_id`, `mysql_tbl_vcmzmw_member_id`, `mysql_tbl_vcmzmw_membership_tier`, `mysql_tbl_vcmzmw_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qn43wj` (
    `mysql_tbl_qn43wj_supplier_id` INT,
    `mysql_tbl_qn43wj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qn43wj` (`mysql_tbl_qn43wj_supplier_id`, `mysql_tbl_qn43wj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ip8va` (
    `mysql_tbl_4ip8va_product_id` INT,
    `mysql_tbl_4ip8va_price` DECIMAL(10,2),
    `mysql_tbl_4ip8va_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4ip8va` (`mysql_tbl_4ip8va_product_id`, `mysql_tbl_4ip8va_price`, `mysql_tbl_4ip8va_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4t68d` (
    `mysql_tbl_t4t68d_product_id` INT,
    `mysql_tbl_t4t68d_category_id` INT,
    `mysql_tbl_t4t68d_supplier_id` INT,
    `mysql_tbl_t4t68d_price` DECIMAL(10,2),
    `mysql_tbl_t4t68d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb8fkq` (
    `mysql_tbl_rb8fkq_supplier_id` INT,
    `mysql_tbl_rb8fkq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rb8fkq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_t4t68d` (`mysql_tbl_t4t68d_product_id`, `mysql_tbl_t4t68d_category_id`, `mysql_tbl_t4t68d_supplier_id`, `mysql_tbl_t4t68d_price`, `mysql_tbl_t4t68d_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_rb8fkq` (`mysql_tbl_rb8fkq_supplier_id`, `mysql_tbl_rb8fkq_supplier_rating`, `mysql_tbl_rb8fkq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcfgvo` (
    `mysql_tbl_pcfgvo_student_id` INT,
    `mysql_tbl_pcfgvo_name` VARCHAR(50),
    `mysql_tbl_pcfgvo_age` INT,
    `mysql_tbl_pcfgvo_gpa` INT,
    `mysql_tbl_pcfgvo_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gjgx8` (
    `mysql_tbl_3gjgx8_course_id` INT,
    `mysql_tbl_3gjgx8_name` VARCHAR(50),
    `mysql_tbl_3gjgx8_credits` INT,
    `mysql_tbl_3gjgx8_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7efda4` (
    `mysql_tbl_7efda4_student_id` INT,
    `mysql_tbl_7efda4_course_id` INT,
    `mysql_tbl_7efda4_grade` INT
);

INSERT INTO `mysql_tbl_pcfgvo` (`mysql_tbl_pcfgvo_student_id`, `mysql_tbl_pcfgvo_name`, `mysql_tbl_pcfgvo_age`, `mysql_tbl_pcfgvo_gpa`, `mysql_tbl_pcfgvo_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_3gjgx8` (`mysql_tbl_3gjgx8_course_id`, `mysql_tbl_3gjgx8_name`, `mysql_tbl_3gjgx8_credits`, `mysql_tbl_3gjgx8_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_7efda4` (`mysql_tbl_7efda4_student_id`, `mysql_tbl_7efda4_course_id`, `mysql_tbl_7efda4_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qy2dgj` (
    `mysql_tbl_qy2dgj_category_id` INT,
    `mysql_tbl_qy2dgj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qy2dgj` (`mysql_tbl_qy2dgj_category_id`, `mysql_tbl_qy2dgj_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qn43wj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qn43wj`
    WHERE mysql_tbl_qn43wj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1x80fc`
    WHERE mysql_tbl_qn43wj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ip8va_PRICE, 0), COALESCE(mysql_tbl_4ip8va_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_4ip8va`
    WHERE mysql_tbl_4ip8va_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ydk3h9_PLAN_TYPE, COALESCE(mysql_tbl_ydk3h9_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_ydk3h9_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_ydk3h9`
    WHERE mysql_tbl_ydk3h9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63);

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_nu1765_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_nu1765`
    WHERE mysql_tbl_nu1765_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jgitfw_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_jgitfw`
    WHERE mysql_tbl_jgitfw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vcmzmw_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_vcmzmw`
    WHERE mysql_tbl_vcmzmw_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_vcmzmw_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_vcmzmw`
    WHERE mysql_tbl_vcmzmw_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6n66dy_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6n66dy` OI
    WHERE mysql_tbl_6n66dy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6n66dy_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_6n66dy` OI
    JOIN `mysql_tbl_60xqrz` P ON mysql_tbl_6n66dy_PRODUCT_ID = mysql_tbl_60xqrz_PRODUCT_ID
    WHERE mysql_tbl_60xqrz_CATEGORY_ID = (SELECT mysql_tbl_60xqrz_CATEGORY_ID FROM `mysql_tbl_60xqrz` WHERE mysql_tbl_60xqrz_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84)) - (((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2)) - (((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55);

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l8ph6z_IS_REMOTE, 0), COALESCE(mysql_tbl_l8ph6z_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_l8ph6z`
    WHERE mysql_tbl_l8ph6z_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_og6zdg_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_og6zdg`
    WHERE mysql_tbl_og6zdg_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_s4z272`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_s4z272`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_ea5pil`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_s3m11h_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_s3m11h`
    WHERE mysql_tbl_s3m11h_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_s3m11h`
    WHERE mysql_tbl_s3m11h_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
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

    SELECT COALESCE(mysql_tbl_pcfgvo_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_pcfgvo`
    WHERE mysql_tbl_pcfgvo_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_3gjgx8_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_7efda4` E
    JOIN `mysql_tbl_3gjgx8` C ON mysql_tbl_7efda4_COURSE_ID = mysql_tbl_3gjgx8_COURSE_ID
    WHERE mysql_tbl_7efda4_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_7efda4_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rb8fkq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rb8fkq_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rb8fkq`
    WHERE mysql_tbl_rb8fkq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_t4t68d_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_t4t68d`
    WHERE mysql_tbl_t4t68d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qy2dgj_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_qy2dgj`
    WHERE mysql_tbl_qy2dgj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_1b2slf_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_1b2slf`
    WHERE mysql_tbl_1b2slf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68)) - (0) + 1000);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82)) - (0) + 500);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84)) - (0) + 100);
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ckyirl_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_ckyirl`
    WHERE mysql_tbl_ckyirl_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2)) - (0) + 0)) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7)) - (0) + 1);
    ELSE RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67)) - (0) + 2);
    END IF;
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
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0yip23_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0yip23`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53)) - (((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40)) - (0) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91);

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15);
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73);
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(1);