/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4q1zu7` (
    `mysql_tbl_4q1zu7_customer_id` INT,
    `mysql_tbl_4q1zu7_plan_type` VARCHAR(50),
    `mysql_tbl_4q1zu7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4q1zu7_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v7x0q` (
    `mysql_tbl_3v7x0q_customer_id` INT,
    `mysql_tbl_3v7x0q_tier_level` INT
);

INSERT INTO `mysql_tbl_4q1zu7` (`mysql_tbl_4q1zu7_customer_id`, `mysql_tbl_4q1zu7_plan_type`, `mysql_tbl_4q1zu7_monthly_cost`, `mysql_tbl_4q1zu7_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_3v7x0q` (`mysql_tbl_3v7x0q_customer_id`, `mysql_tbl_3v7x0q_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2yvf7` (
    `mysql_tbl_c2yvf7_animal_id` INT,
    `mysql_tbl_c2yvf7_name` VARCHAR(50),
    `mysql_tbl_c2yvf7_species` INT,
    `mysql_tbl_c2yvf7_breed` INT,
    `mysql_tbl_c2yvf7_age_months` INT,
    `mysql_tbl_c2yvf7_weight_kg` INT,
    `mysql_tbl_c2yvf7_adoption_fee` INT,
    `mysql_tbl_c2yvf7_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2i147` (
    `mysql_tbl_x2i147_application_id` INT,
    `mysql_tbl_x2i147_animal_id` INT,
    `mysql_tbl_x2i147_applicant_id` INT,
    `mysql_tbl_x2i147_application_date` DATE,
    `mysql_tbl_x2i147_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c2yvf7` (`mysql_tbl_c2yvf7_animal_id`, `mysql_tbl_c2yvf7_name`, `mysql_tbl_c2yvf7_species`, `mysql_tbl_c2yvf7_breed`, `mysql_tbl_c2yvf7_age_months`, `mysql_tbl_c2yvf7_weight_kg`, `mysql_tbl_c2yvf7_adoption_fee`, `mysql_tbl_c2yvf7_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_x2i147` (`mysql_tbl_x2i147_application_id`, `mysql_tbl_x2i147_animal_id`, `mysql_tbl_x2i147_applicant_id`, `mysql_tbl_x2i147_application_date`, `mysql_tbl_x2i147_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3zs8u` (
    `mysql_tbl_d3zs8u_customer_id` INT,
    `mysql_tbl_d3zs8u_order_date` DATE,
    `mysql_tbl_d3zs8u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d3zs8u` (`mysql_tbl_d3zs8u_customer_id`, `mysql_tbl_d3zs8u_order_date`, `mysql_tbl_d3zs8u_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjteam` (
    `mysql_tbl_kjteam_product_id` INT,
    `mysql_tbl_kjteam_supplier_id` INT,
    `mysql_tbl_kjteam_price` DECIMAL(10,2),
    `mysql_tbl_kjteam_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2yc1z` (
    `mysql_tbl_j2yc1z_supplier_id` INT,
    `mysql_tbl_j2yc1z_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_j2yc1z_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kjteam` (`mysql_tbl_kjteam_product_id`, `mysql_tbl_kjteam_supplier_id`, `mysql_tbl_kjteam_price`, `mysql_tbl_kjteam_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_j2yc1z` (`mysql_tbl_j2yc1z_supplier_id`, `mysql_tbl_j2yc1z_supplier_rating`, `mysql_tbl_j2yc1z_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m62mpy` (
    `mysql_tbl_m62mpy_emp_id` INT,
    `mysql_tbl_m62mpy_hire_date` DATE
);

INSERT INTO `mysql_tbl_m62mpy` (`mysql_tbl_m62mpy_emp_id`, `mysql_tbl_m62mpy_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6shy4d` (
    `mysql_tbl_6shy4d_customer_id` INT,
    `mysql_tbl_6shy4d_order_id` INT
);

INSERT INTO `mysql_tbl_6shy4d` (`mysql_tbl_6shy4d_customer_id`, `mysql_tbl_6shy4d_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9hj2j` (
    `mysql_tbl_v9hj2j_campaign_id` INT,
    `mysql_tbl_v9hj2j_channel` INT,
    `mysql_tbl_v9hj2j_budget_allocated` INT,
    `mysql_tbl_v9hj2j_start_date` DATE,
    `mysql_tbl_v9hj2j_end_date` DATE,
    `mysql_tbl_v9hj2j_leads_generated` INT,
    `mysql_tbl_v9hj2j_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrh6ul` (
    `mysql_tbl_rrh6ul_spend_id` INT,
    `mysql_tbl_rrh6ul_campaign_id` INT,
    `mysql_tbl_rrh6ul_spend_date` DATE,
    `mysql_tbl_rrh6ul_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v9hj2j` (`mysql_tbl_v9hj2j_campaign_id`, `mysql_tbl_v9hj2j_channel`, `mysql_tbl_v9hj2j_budget_allocated`, `mysql_tbl_v9hj2j_start_date`, `mysql_tbl_v9hj2j_end_date`, `mysql_tbl_v9hj2j_leads_generated`, `mysql_tbl_v9hj2j_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_rrh6ul` (`mysql_tbl_rrh6ul_spend_id`, `mysql_tbl_rrh6ul_campaign_id`, `mysql_tbl_rrh6ul_spend_date`, `mysql_tbl_rrh6ul_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjfq6i` (
    `mysql_tbl_jjfq6i_order_id` INT,
    `mysql_tbl_jjfq6i_customer_id` INT,
    `mysql_tbl_jjfq6i_order_date` DATE,
    `mysql_tbl_jjfq6i_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fj0dug` (
    `mysql_tbl_fj0dug_customer_id` INT,
    `mysql_tbl_fj0dug_tier_level` INT
);

INSERT INTO `mysql_tbl_jjfq6i` (`mysql_tbl_jjfq6i_order_id`, `mysql_tbl_jjfq6i_customer_id`, `mysql_tbl_jjfq6i_order_date`, `mysql_tbl_jjfq6i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fj0dug` (`mysql_tbl_fj0dug_customer_id`, `mysql_tbl_fj0dug_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y4iyb` (
    `mysql_tbl_3y4iyb_customer_id` INT,
    `mysql_tbl_3y4iyb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3y4iyb` (`mysql_tbl_3y4iyb_customer_id`, `mysql_tbl_3y4iyb_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuom0n` (
    `mysql_tbl_tuom0n_customer_id` INT,
    `mysql_tbl_tuom0n_status` VARCHAR(50),
    `mysql_tbl_tuom0n_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tuom0n` (`mysql_tbl_tuom0n_customer_id`, `mysql_tbl_tuom0n_status`, `mysql_tbl_tuom0n_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsvhpa` (
    `mysql_tbl_qsvhpa_emp_id` INT
);

INSERT INTO `mysql_tbl_qsvhpa` (`mysql_tbl_qsvhpa_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbyh1c` (
    `mysql_tbl_cbyh1c_student_id` INT,
    `mysql_tbl_cbyh1c_name` VARCHAR(50),
    `mysql_tbl_cbyh1c_age` INT,
    `mysql_tbl_cbyh1c_gpa` INT,
    `mysql_tbl_cbyh1c_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iigr8f` (
    `mysql_tbl_iigr8f_course_id` INT,
    `mysql_tbl_iigr8f_name` VARCHAR(50),
    `mysql_tbl_iigr8f_credits` INT,
    `mysql_tbl_iigr8f_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_envngd` (
    `mysql_tbl_envngd_student_id` INT,
    `mysql_tbl_envngd_course_id` INT,
    `mysql_tbl_envngd_grade` INT
);

INSERT INTO `mysql_tbl_cbyh1c` (`mysql_tbl_cbyh1c_student_id`, `mysql_tbl_cbyh1c_name`, `mysql_tbl_cbyh1c_age`, `mysql_tbl_cbyh1c_gpa`, `mysql_tbl_cbyh1c_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_iigr8f` (`mysql_tbl_iigr8f_course_id`, `mysql_tbl_iigr8f_name`, `mysql_tbl_iigr8f_credits`, `mysql_tbl_iigr8f_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_envngd` (`mysql_tbl_envngd_student_id`, `mysql_tbl_envngd_course_id`, `mysql_tbl_envngd_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjt3si` (
    `mysql_tbl_hjt3si_product_id` INT,
    `mysql_tbl_hjt3si_price` DECIMAL(10,2),
    `mysql_tbl_hjt3si_category_id` INT
);

INSERT INTO `mysql_tbl_hjt3si` (`mysql_tbl_hjt3si_product_id`, `mysql_tbl_hjt3si_price`, `mysql_tbl_hjt3si_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vyzmq` (
    `mysql_tbl_6vyzmq_order_id` INT,
    `mysql_tbl_6vyzmq_order_date` DATE
);

INSERT INTO `mysql_tbl_6vyzmq` (`mysql_tbl_6vyzmq_order_id`, `mysql_tbl_6vyzmq_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9occ6` (
    `mysql_tbl_x9occ6_campaign_id` INT,
    `mysql_tbl_x9occ6_target_audience_size` INT,
    `mysql_tbl_x9occ6_budget` INT,
    `mysql_tbl_x9occ6_start_date` DATE,
    `mysql_tbl_x9occ6_end_date` DATE,
    `mysql_tbl_x9occ6_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rymul` (
    `mysql_tbl_1rymul_conversion_id` INT,
    `mysql_tbl_1rymul_campaign_id` INT,
    `mysql_tbl_1rymul_conversion_date` DATE,
    `mysql_tbl_1rymul_conversion_value` INT
);

INSERT INTO `mysql_tbl_x9occ6` (`mysql_tbl_x9occ6_campaign_id`, `mysql_tbl_x9occ6_target_audience_size`, `mysql_tbl_x9occ6_budget`, `mysql_tbl_x9occ6_start_date`, `mysql_tbl_x9occ6_end_date`, `mysql_tbl_x9occ6_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_1rymul` (`mysql_tbl_1rymul_conversion_id`, `mysql_tbl_1rymul_campaign_id`, `mysql_tbl_1rymul_conversion_date`, `mysql_tbl_1rymul_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3y4iyb_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_3y4iyb`
    WHERE mysql_tbl_3y4iyb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_tuom0n_STATUS, COALESCE(mysql_tbl_tuom0n_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_tuom0n`
    WHERE mysql_tbl_tuom0n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_hjt3si` P ON OI.PRODUCT_ID = mysql_tbl_hjt3si_PRODUCT_ID
    WHERE mysql_tbl_hjt3si_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_fj0dug_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_jjfq6i` O
    JOIN `mysql_tbl_fj0dug` C ON mysql_tbl_jjfq6i_CUSTOMER_ID = mysql_tbl_fj0dug_CUSTOMER_ID
    WHERE mysql_tbl_jjfq6i_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
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

    SELECT COALESCE(mysql_tbl_cbyh1c_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_cbyh1c`
    WHERE mysql_tbl_cbyh1c_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_iigr8f_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_envngd` E
    JOIN `mysql_tbl_iigr8f` C ON mysql_tbl_envngd_COURSE_ID = mysql_tbl_iigr8f_COURSE_ID
    WHERE mysql_tbl_envngd_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_envngd_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6vyzmq_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_6vyzmq`
    WHERE mysql_tbl_6vyzmq_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
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

    SELECT COALESCE(mysql_tbl_v9hj2j_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_v9hj2j_LEADS_GENERATED, 0), COALESCE(mysql_tbl_v9hj2j_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_v9hj2j`
    WHERE mysql_tbl_v9hj2j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rrh6ul_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_rrh6ul`
    WHERE mysql_tbl_rrh6ul_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x9occ6_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_x9occ6`
    WHERE mysql_tbl_x9occ6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1rymul_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_1rymul`
    WHERE mysql_tbl_1rymul_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4q1zu7_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_4q1zu7`
    WHERE mysql_tbl_4q1zu7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47)));
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49);
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66)) - (((MYSQL_FUNC_IS_PRIME_6e9lky(-77)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j2yc1z_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_j2yc1z_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_j2yc1z`
    WHERE mysql_tbl_j2yc1z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kjteam_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_kjteam`
    WHERE mysql_tbl_kjteam_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_6shy4d_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_6shy4d`
    WHERE mysql_tbl_6shy4d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d3zs8u_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_d3zs8u`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-81)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_m62mpy_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_m62mpy`
    WHERE mysql_tbl_m62mpy_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_c2yvf7_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_c2yvf7`
    WHERE mysql_tbl_c2yvf7_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70);

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_x2i147`
    WHERE mysql_tbl_x2i147_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_x2i147_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50)) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(-99)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(1, 1, 1);