/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l2vgel` (
    `mysql_tbl_l2vgel_product_id` INT,
    `mysql_tbl_l2vgel_supplier_id` INT
);

INSERT INTO `mysql_tbl_l2vgel` (`mysql_tbl_l2vgel_product_id`, `mysql_tbl_l2vgel_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80i9z8` (
    `mysql_tbl_80i9z8_id` INT,
    `mysql_tbl_80i9z8_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pigvro` (
    `mysql_tbl_pigvro_user_id` INT
);

INSERT INTO `mysql_tbl_80i9z8` (`mysql_tbl_80i9z8_id`, `mysql_tbl_80i9z8_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_pigvro` (`mysql_tbl_pigvro_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cefyk` (
    `mysql_tbl_2cefyk_product_id` INT,
    `mysql_tbl_2cefyk_category_id` INT
);

INSERT INTO `mysql_tbl_2cefyk` (`mysql_tbl_2cefyk_product_id`, `mysql_tbl_2cefyk_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_465nmd` (
    `mysql_tbl_465nmd_emp_id` INT,
    `mysql_tbl_465nmd_department_id` INT,
    `mysql_tbl_465nmd_salary` INT,
    `mysql_tbl_465nmd_hire_date` DATE,
    `mysql_tbl_465nmd_performance_score` INT
);

INSERT INTO `mysql_tbl_465nmd` (`mysql_tbl_465nmd_emp_id`, `mysql_tbl_465nmd_department_id`, `mysql_tbl_465nmd_salary`, `mysql_tbl_465nmd_hire_date`, `mysql_tbl_465nmd_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9x7dr` (
    `mysql_tbl_u9x7dr_campaign_id` INT
);

INSERT INTO `mysql_tbl_u9x7dr` (`mysql_tbl_u9x7dr_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgn9q0` (
    `mysql_tbl_sgn9q0_student_id` INT,
    `mysql_tbl_sgn9q0_name` VARCHAR(50),
    `mysql_tbl_sgn9q0_enrollment_date` DATE,
    `mysql_tbl_sgn9q0_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyb8if` (
    `mysql_tbl_iyb8if_course_id` INT,
    `mysql_tbl_iyb8if_credits` INT,
    `mysql_tbl_iyb8if_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyc5kg` (
    `mysql_tbl_xyc5kg_student_id` INT,
    `mysql_tbl_xyc5kg_course_id` INT,
    `mysql_tbl_xyc5kg_grade` INT
);

INSERT INTO `mysql_tbl_sgn9q0` (`mysql_tbl_sgn9q0_student_id`, `mysql_tbl_sgn9q0_name`, `mysql_tbl_sgn9q0_enrollment_date`, `mysql_tbl_sgn9q0_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_iyb8if` (`mysql_tbl_iyb8if_course_id`, `mysql_tbl_iyb8if_credits`, `mysql_tbl_iyb8if_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_xyc5kg` (`mysql_tbl_xyc5kg_student_id`, `mysql_tbl_xyc5kg_course_id`, `mysql_tbl_xyc5kg_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00sw54` (
    `mysql_tbl_00sw54_product_id` INT,
    `mysql_tbl_00sw54_category_id` INT
);

INSERT INTO `mysql_tbl_00sw54` (`mysql_tbl_00sw54_product_id`, `mysql_tbl_00sw54_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2spich` (
    `mysql_tbl_2spich_campaign_id` INT,
    `mysql_tbl_2spich_channel` INT,
    `mysql_tbl_2spich_budget` INT,
    `mysql_tbl_2spich_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2spich` (`mysql_tbl_2spich_campaign_id`, `mysql_tbl_2spich_channel`, `mysql_tbl_2spich_budget`, `mysql_tbl_2spich_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_np3gsv` (
    `mysql_tbl_np3gsv_budget` INT
);

INSERT INTO `mysql_tbl_np3gsv` (`mysql_tbl_np3gsv_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kofax` (
    `mysql_tbl_5kofax_customer_id` INT,
    `mysql_tbl_5kofax_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5kofax_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5kofax` (`mysql_tbl_5kofax_customer_id`, `mysql_tbl_5kofax_monthly_cost`, `mysql_tbl_5kofax_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uiwmg7` (
    `mysql_tbl_uiwmg7_product_id` INT,
    `mysql_tbl_uiwmg7_category_id` INT,
    `mysql_tbl_uiwmg7_price` DECIMAL(10,2),
    `mysql_tbl_uiwmg7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_uiwmg7` (`mysql_tbl_uiwmg7_product_id`, `mysql_tbl_uiwmg7_category_id`, `mysql_tbl_uiwmg7_price`, `mysql_tbl_uiwmg7_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_leducz` (
    `mysql_tbl_leducz_customer_id` INT,
    `mysql_tbl_leducz_plan_type` VARCHAR(50),
    `mysql_tbl_leducz_monthly_fee` INT,
    `mysql_tbl_leducz_start_date` DATE,
    `mysql_tbl_leducz_referral_count` INT
);

INSERT INTO `mysql_tbl_leducz` (`mysql_tbl_leducz_customer_id`, `mysql_tbl_leducz_plan_type`, `mysql_tbl_leducz_monthly_fee`, `mysql_tbl_leducz_start_date`, `mysql_tbl_leducz_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqcmbg` (
    `mysql_tbl_lqcmbg_product_id` INT,
    `mysql_tbl_lqcmbg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lqcmbg` (`mysql_tbl_lqcmbg_product_id`, `mysql_tbl_lqcmbg_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zay59x` (
    `mysql_tbl_zay59x_customer_id` INT,
    `mysql_tbl_zay59x_plan_type` VARCHAR(50),
    `mysql_tbl_zay59x_start_date` DATE,
    `mysql_tbl_zay59x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dal1r` (
    `mysql_tbl_8dal1r_customer_id` INT,
    `mysql_tbl_8dal1r_tier_level` INT
);

INSERT INTO `mysql_tbl_zay59x` (`mysql_tbl_zay59x_customer_id`, `mysql_tbl_zay59x_plan_type`, `mysql_tbl_zay59x_start_date`, `mysql_tbl_zay59x_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8dal1r` (`mysql_tbl_8dal1r_customer_id`, `mysql_tbl_8dal1r_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37rth6` (
    `mysql_tbl_37rth6_policy_id` INT,
    `mysql_tbl_37rth6_customer_id` INT,
    `mysql_tbl_37rth6_policy_type` VARCHAR(50),
    `mysql_tbl_37rth6_premium_annual` INT,
    `mysql_tbl_37rth6_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_37rth6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fk7uf` (
    `mysql_tbl_3fk7uf_claim_id` INT,
    `mysql_tbl_3fk7uf_policy_id` INT,
    `mysql_tbl_3fk7uf_claim_date` DATE,
    `mysql_tbl_3fk7uf_claim_amount` DECIMAL(10,2),
    `mysql_tbl_3fk7uf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_37rth6` (`mysql_tbl_37rth6_policy_id`, `mysql_tbl_37rth6_customer_id`, `mysql_tbl_37rth6_policy_type`, `mysql_tbl_37rth6_premium_annual`, `mysql_tbl_37rth6_coverage_amount`, `mysql_tbl_37rth6_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_3fk7uf` (`mysql_tbl_3fk7uf_claim_id`, `mysql_tbl_3fk7uf_policy_id`, `mysql_tbl_3fk7uf_claim_date`, `mysql_tbl_3fk7uf_claim_amount`, `mysql_tbl_3fk7uf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eelx6q` (
    `mysql_tbl_eelx6q_dept_id` INT,
    `mysql_tbl_eelx6q_name` VARCHAR(50),
    `mysql_tbl_eelx6q_budget` INT,
    `mysql_tbl_eelx6q_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1q5bg` (
    `mysql_tbl_v1q5bg_emp_id` INT,
    `mysql_tbl_v1q5bg_dept_id` INT,
    `mysql_tbl_v1q5bg_salary` INT
);

INSERT INTO `mysql_tbl_eelx6q` (`mysql_tbl_eelx6q_dept_id`, `mysql_tbl_eelx6q_name`, `mysql_tbl_eelx6q_budget`, `mysql_tbl_eelx6q_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_v1q5bg` (`mysql_tbl_v1q5bg_emp_id`, `mysql_tbl_v1q5bg_dept_id`, `mysql_tbl_v1q5bg_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_da43wb` (
    `mysql_tbl_da43wb_supplier_id` INT,
    `mysql_tbl_da43wb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_da43wb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_da43wb` (`mysql_tbl_da43wb_supplier_id`, `mysql_tbl_da43wb_supplier_rating`, `mysql_tbl_da43wb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u9mj1` (
    `mysql_tbl_0u9mj1_emp_id` INT,
    `mysql_tbl_0u9mj1_department_id` INT
);

INSERT INTO `mysql_tbl_0u9mj1` (`mysql_tbl_0u9mj1_emp_id`, `mysql_tbl_0u9mj1_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv9tiy` (
    `mysql_tbl_sv9tiy_order_id` INT,
    `mysql_tbl_sv9tiy_customer_id` INT,
    `mysql_tbl_sv9tiy_order_date` DATE,
    `mysql_tbl_sv9tiy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qohals` (
    `mysql_tbl_qohals_order_id` INT,
    `mysql_tbl_qohals_product_id` INT,
    `mysql_tbl_qohals_quantity` INT
);

INSERT INTO `mysql_tbl_sv9tiy` (`mysql_tbl_sv9tiy_order_id`, `mysql_tbl_sv9tiy_customer_id`, `mysql_tbl_sv9tiy_order_date`, `mysql_tbl_sv9tiy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qohals` (`mysql_tbl_qohals_order_id`, `mysql_tbl_qohals_product_id`, `mysql_tbl_qohals_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow5fbd` (
    `mysql_tbl_ow5fbd_customer_id` INT,
    `mysql_tbl_ow5fbd_order_date` DATE
);

INSERT INTO `mysql_tbl_ow5fbd` (`mysql_tbl_ow5fbd_customer_id`, `mysql_tbl_ow5fbd_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t61mra` (
    `mysql_tbl_t61mra_supplier_id` INT,
    `mysql_tbl_t61mra_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t61mra` (`mysql_tbl_t61mra_supplier_id`, `mysql_tbl_t61mra_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7h13g` (
    `mysql_tbl_l7h13g_emp_id` INT,
    `mysql_tbl_l7h13g_department_id` INT,
    `mysql_tbl_l7h13g_salary` INT,
    `mysql_tbl_l7h13g_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdo8y4` (
    `mysql_tbl_zdo8y4_department_id` INT,
    `mysql_tbl_zdo8y4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l7h13g` (`mysql_tbl_l7h13g_emp_id`, `mysql_tbl_l7h13g_department_id`, `mysql_tbl_l7h13g_salary`, `mysql_tbl_l7h13g_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zdo8y4` (`mysql_tbl_zdo8y4_department_id`, `mysql_tbl_zdo8y4_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
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

    SELECT COALESCE(mysql_tbl_leducz_REFERRAL_COUNT, 0), mysql_tbl_leducz_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_leducz`
    WHERE mysql_tbl_leducz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_leducz_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_leducz`
    WHERE mysql_tbl_leducz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uiwmg7_PRICE * mysql_tbl_uiwmg7_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_uiwmg7`
    WHERE mysql_tbl_uiwmg7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_l2vgel_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_l2vgel`
    WHERE mysql_tbl_l2vgel_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52)) - (0) + ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29)) - (0) + V_SUPPLIER_ID % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qohals_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_qohals_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_qohals`
    WHERE mysql_tbl_qohals_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_0u9mj1`
    WHERE mysql_tbl_0u9mj1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_obmf0g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_obmf0g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_obmf0g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eelx6q_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_eelx6q` D
    LEFT JOIN `mysql_tbl_v1q5bg` E ON mysql_tbl_eelx6q_DEPT_ID = mysql_tbl_v1q5bg_DEPT_ID
    WHERE mysql_tbl_eelx6q_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_eelx6q_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_v1q5bg_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_v1q5bg`
    WHERE mysql_tbl_v1q5bg_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_ow5fbd_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_ow5fbd`
    WHERE mysql_tbl_ow5fbd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_37rth6_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_37rth6`
    WHERE mysql_tbl_37rth6_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3fk7uf_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_3fk7uf`
    WHERE mysql_tbl_3fk7uf_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_3fk7uf_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_l7h13g_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_l7h13g`
    WHERE mysql_tbl_l7h13g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_l7h13g`
    WHERE mysql_tbl_l7h13g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_l7h13g_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_t61mra_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_t61mra`
    WHERE mysql_tbl_t61mra_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93)) - (0) + A MOD B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_da43wb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_da43wb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_da43wb`
    WHERE mysql_tbl_da43wb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10)) - (0) + 0)) + 1);
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4)) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5);
        SET V_I = MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(-76, -41);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_zay59x_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_zay59x`
    WHERE mysql_tbl_zay59x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lqcmbg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_lqcmbg`
    WHERE mysql_tbl_lqcmbg_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_obmf0g_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_80i9z8_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_80i9z8` WHERE `mysql_tbl_80i9z8_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-44, -46)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54)) - (0) + 0)) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_pigvro_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_pigvro` AS UP
    LEFT JOIN `mysql_tbl_80i9z8` AS U ON U.`mysql_tbl_80i9z8_ID` = UP.`mysql_tbl_pigvro_USER_ID`
    WHERE U.`mysql_tbl_80i9z8_USERNAME` = USERNAME_VAL;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23)) - (0) + (COALESCE(PHOTO_COUNT, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_2cefyk`
    WHERE mysql_tbl_2cefyk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_2cefyk` P ON OI.PRODUCT_ID = mysql_tbl_2cefyk_PRODUCT_ID
    WHERE mysql_tbl_2cefyk_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_5kofax_MONTHLY_COST, 0), mysql_tbl_5kofax_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_5kofax`
    WHERE mysql_tbl_5kofax_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
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

    SELECT YEAR(mysql_tbl_sgn9q0_ENROLLMENT_DATE), mysql_tbl_sgn9q0_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_sgn9q0`
    WHERE mysql_tbl_sgn9q0_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y();

    SELECT COALESCE(SUM(mysql_tbl_iyb8if_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_xyc5kg` E
    JOIN `mysql_tbl_iyb8if` C ON mysql_tbl_xyc5kg_COURSE_ID = mysql_tbl_iyb8if_COURSE_ID
    WHERE mysql_tbl_xyc5kg_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_xyc5kg_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_xyc5kg_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_xyc5kg`
    WHERE mysql_tbl_xyc5kg_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84)) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2spich_CHANNEL, COALESCE(mysql_tbl_2spich_BUDGET, 0), mysql_tbl_2spich_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_2spich`
    WHERE mysql_tbl_2spich_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_465nmd_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_465nmd`
    WHERE mysql_tbl_465nmd_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_465nmd`
    WHERE mysql_tbl_465nmd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_465nmd_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_465nmd`
    WHERE mysql_tbl_465nmd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_465nmd_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(-66);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99)) - (0) + V_RANK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_obmf0g` INTO OUTFILE '/TMP/mysql_tbl_obmf0g.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_obmf0g` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_np3gsv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_np3gsv`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_dmmy7n`
    WHERE mysql_tbl_u9x7dr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37)) - (0) + (FLOOR(V_CONVERSION_VALUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73)) - (((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_UDF_mysql_tbl_obmf0g_PHOTOS_COUNT_0epnym(2);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-63);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(67);
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_LCM_ss65f4(1, 1);