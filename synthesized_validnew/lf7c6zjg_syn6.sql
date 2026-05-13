/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kg9gvt` (
    `mysql_tbl_kg9gvt_emp_id` INT,
    `mysql_tbl_kg9gvt_manager_id` INT,
    `mysql_tbl_kg9gvt_department_id` INT,
    `mysql_tbl_kg9gvt_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6wper` (
    `mysql_tbl_d6wper_department_id` INT,
    `mysql_tbl_d6wper_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kg9gvt` (`mysql_tbl_kg9gvt_emp_id`, `mysql_tbl_kg9gvt_manager_id`, `mysql_tbl_kg9gvt_department_id`, `mysql_tbl_kg9gvt_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_d6wper` (`mysql_tbl_d6wper_department_id`, `mysql_tbl_d6wper_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o8doyp` (
    `mysql_tbl_o8doyp_campaign_id` INT,
    `mysql_tbl_o8doyp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o8doyp` (`mysql_tbl_o8doyp_campaign_id`, `mysql_tbl_o8doyp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kw8qon` (
    `mysql_tbl_kw8qon_supplier_id` INT,
    `mysql_tbl_kw8qon_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kw8qon` (`mysql_tbl_kw8qon_supplier_id`, `mysql_tbl_kw8qon_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rewizd` (
    `mysql_tbl_rewizd_student_id` INT,
    `mysql_tbl_rewizd_name` VARCHAR(50),
    `mysql_tbl_rewizd_age` INT,
    `mysql_tbl_rewizd_gpa` INT,
    `mysql_tbl_rewizd_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyz0uz` (
    `mysql_tbl_iyz0uz_course_id` INT,
    `mysql_tbl_iyz0uz_name` VARCHAR(50),
    `mysql_tbl_iyz0uz_credits` INT,
    `mysql_tbl_iyz0uz_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwu8pa` (
    `mysql_tbl_bwu8pa_student_id` INT,
    `mysql_tbl_bwu8pa_course_id` INT,
    `mysql_tbl_bwu8pa_grade` INT
);

INSERT INTO `mysql_tbl_rewizd` (`mysql_tbl_rewizd_student_id`, `mysql_tbl_rewizd_name`, `mysql_tbl_rewizd_age`, `mysql_tbl_rewizd_gpa`, `mysql_tbl_rewizd_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_iyz0uz` (`mysql_tbl_iyz0uz_course_id`, `mysql_tbl_iyz0uz_name`, `mysql_tbl_iyz0uz_credits`, `mysql_tbl_iyz0uz_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_bwu8pa` (`mysql_tbl_bwu8pa_student_id`, `mysql_tbl_bwu8pa_course_id`, `mysql_tbl_bwu8pa_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf7nhf` (
    `mysql_tbl_pf7nhf_id` INT PRIMARY KEY,
    `mysql_tbl_pf7nhf_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drz4l0` (
    `mysql_tbl_drz4l0_user_id` INT,
    `mysql_tbl_drz4l0_address` VARCHAR(30),
    `mysql_tbl_drz4l0_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_pf7nhf` (`mysql_tbl_pf7nhf_id`, `mysql_tbl_pf7nhf_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_drz4l0` (`mysql_tbl_drz4l0_user_id`, `mysql_tbl_drz4l0_address`, `mysql_tbl_drz4l0_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmslti` (
    `mysql_tbl_dmslti_order_id` INT,
    `mysql_tbl_dmslti_customer_id` INT,
    `mysql_tbl_dmslti_order_date` DATE,
    `mysql_tbl_dmslti_total_amount` DECIMAL(10,2),
    `mysql_tbl_dmslti_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqmwpl` (
    `mysql_tbl_uqmwpl_order_id` INT,
    `mysql_tbl_uqmwpl_product_id` INT,
    `mysql_tbl_uqmwpl_quantity` INT,
    `mysql_tbl_uqmwpl_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dmslti` (`mysql_tbl_dmslti_order_id`, `mysql_tbl_dmslti_customer_id`, `mysql_tbl_dmslti_order_date`, `mysql_tbl_dmslti_total_amount`, `mysql_tbl_dmslti_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uqmwpl` (`mysql_tbl_uqmwpl_order_id`, `mysql_tbl_uqmwpl_product_id`, `mysql_tbl_uqmwpl_quantity`, `mysql_tbl_uqmwpl_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mygiv1` (
    `mysql_tbl_mygiv1_employee_id` INT,
    `mysql_tbl_mygiv1_department_id` INT,
    `mysql_tbl_mygiv1_salary` INT,
    `mysql_tbl_mygiv1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlgfpw` (
    `mysql_tbl_jlgfpw_department_id` INT,
    `mysql_tbl_jlgfpw_name` VARCHAR(50),
    `mysql_tbl_jlgfpw_manager_id` INT
);

INSERT INTO `mysql_tbl_mygiv1` (`mysql_tbl_mygiv1_employee_id`, `mysql_tbl_mygiv1_department_id`, `mysql_tbl_mygiv1_salary`, `mysql_tbl_mygiv1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jlgfpw` (`mysql_tbl_jlgfpw_department_id`, `mysql_tbl_jlgfpw_name`, `mysql_tbl_jlgfpw_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vez1qp` (
    `mysql_tbl_vez1qp_order_id` INT,
    `mysql_tbl_vez1qp_customer_id` INT,
    `mysql_tbl_vez1qp_order_date` DATE,
    `mysql_tbl_vez1qp_total_amount` DECIMAL(10,2),
    `mysql_tbl_vez1qp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f47n0b` (
    `mysql_tbl_f47n0b_refund_id` INT,
    `mysql_tbl_f47n0b_order_id` INT,
    `mysql_tbl_f47n0b_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vez1qp` (`mysql_tbl_vez1qp_order_id`, `mysql_tbl_vez1qp_customer_id`, `mysql_tbl_vez1qp_order_date`, `mysql_tbl_vez1qp_total_amount`, `mysql_tbl_vez1qp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f47n0b` (`mysql_tbl_f47n0b_refund_id`, `mysql_tbl_f47n0b_order_id`, `mysql_tbl_f47n0b_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmf60n` (
    `mysql_tbl_jmf60n_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jmf60n` (`mysql_tbl_jmf60n_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o3h4d` (
    `mysql_tbl_7o3h4d_employee_id` INT,
    `mysql_tbl_7o3h4d_department_id` INT,
    `mysql_tbl_7o3h4d_salary` INT,
    `mysql_tbl_7o3h4d_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx9d4j` (
    `mysql_tbl_hx9d4j_bonus_id` INT,
    `mysql_tbl_hx9d4j_employee_id` INT,
    `mysql_tbl_hx9d4j_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_hx9d4j_bonus_date` DATE
);

INSERT INTO `mysql_tbl_7o3h4d` (`mysql_tbl_7o3h4d_employee_id`, `mysql_tbl_7o3h4d_department_id`, `mysql_tbl_7o3h4d_salary`, `mysql_tbl_7o3h4d_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_hx9d4j` (`mysql_tbl_hx9d4j_bonus_id`, `mysql_tbl_hx9d4j_employee_id`, `mysql_tbl_hx9d4j_bonus_amount`, `mysql_tbl_hx9d4j_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9yyfz` (
    `mysql_tbl_u9yyfz_category_id` INT,
    `mysql_tbl_u9yyfz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u9yyfz` (`mysql_tbl_u9yyfz_category_id`, `mysql_tbl_u9yyfz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j34dss` (
    `mysql_tbl_j34dss_customer_id` INT,
    `mysql_tbl_j34dss_order_date` DATE,
    `mysql_tbl_j34dss_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j34dss` (`mysql_tbl_j34dss_customer_id`, `mysql_tbl_j34dss_order_date`, `mysql_tbl_j34dss_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0i0f5` (
    `mysql_tbl_j0i0f5_campaign_id` INT,
    `mysql_tbl_j0i0f5_target_audience_size` INT,
    `mysql_tbl_j0i0f5_budget` INT,
    `mysql_tbl_j0i0f5_start_date` DATE,
    `mysql_tbl_j0i0f5_end_date` DATE,
    `mysql_tbl_j0i0f5_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02iw52` (
    `mysql_tbl_02iw52_conversion_id` INT,
    `mysql_tbl_02iw52_campaign_id` INT,
    `mysql_tbl_02iw52_conversion_date` DATE,
    `mysql_tbl_02iw52_conversion_value` INT
);

INSERT INTO `mysql_tbl_j0i0f5` (`mysql_tbl_j0i0f5_campaign_id`, `mysql_tbl_j0i0f5_target_audience_size`, `mysql_tbl_j0i0f5_budget`, `mysql_tbl_j0i0f5_start_date`, `mysql_tbl_j0i0f5_end_date`, `mysql_tbl_j0i0f5_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_02iw52` (`mysql_tbl_02iw52_conversion_id`, `mysql_tbl_02iw52_campaign_id`, `mysql_tbl_02iw52_conversion_date`, `mysql_tbl_02iw52_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zucpm` (
    `mysql_tbl_5zucpm_customer_id` INT,
    `mysql_tbl_5zucpm_plan_type` VARCHAR(50),
    `mysql_tbl_5zucpm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5zucpm_start_date` DATE,
    `mysql_tbl_5zucpm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5zucpm` (`mysql_tbl_5zucpm_customer_id`, `mysql_tbl_5zucpm_plan_type`, `mysql_tbl_5zucpm_monthly_cost`, `mysql_tbl_5zucpm_start_date`, `mysql_tbl_5zucpm_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rewizd_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_rewizd`
    WHERE mysql_tbl_rewizd_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_iyz0uz_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_bwu8pa` E
    JOIN `mysql_tbl_iyz0uz` C ON mysql_tbl_bwu8pa_COURSE_ID = mysql_tbl_iyz0uz_COURSE_ID
    WHERE mysql_tbl_bwu8pa_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_bwu8pa_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_7o3h4d_SALARY, 0), COALESCE(mysql_tbl_7o3h4d_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_7o3h4d`
    WHERE mysql_tbl_7o3h4d_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hx9d4j_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_hx9d4j`
    WHERE mysql_tbl_hx9d4j_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5dgkcl` OI
    JOIN `mysql_tbl_u9yyfz` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_u9yyfz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jmf60n_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_jmf60n`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_pf7nhf` AS U
    JOIN `mysql_tbl_drz4l0` AS A
    ON U.`mysql_tbl_pf7nhf_ID` = A.`mysql_tbl_drz4l0_USER_ID`
    SET `mysql_tbl_pf7nhf_AGE` = `mysql_tbl_pf7nhf_AGE` + 10
    WHERE A.`mysql_tbl_drz4l0_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_drz4l0_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24)) - (0) + ROWS_UPDATED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_o8doyp_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_o8doyp`
    WHERE mysql_tbl_o8doyp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47)) - (0) + ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_5zucpm_PLAN_TYPE, COALESCE(mysql_tbl_5zucpm_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_5zucpm_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_5zucpm`
    WHERE mysql_tbl_5zucpm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
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

    SELECT COALESCE(mysql_tbl_j0i0f5_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_j0i0f5`
    WHERE mysql_tbl_j0i0f5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_02iw52_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_02iw52`
    WHERE mysql_tbl_02iw52_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yl1dox` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_iwl3wn` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yl1dox` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_iwl3wn` WHERE mysql_tbl_iwl3wn.USER_ID = mysql_tbl_yl1dox.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_iwl3wn`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_yl1dox`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(56)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_j34dss_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_j34dss`
    WHERE mysql_tbl_j34dss_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5dgkcl`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f47n0b_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_f47n0b`
    WHERE mysql_tbl_f47n0b_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(-68)) - (0) + V_PROFIT_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_yvenrm`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69)) - (0) + ENC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_mygiv1_SALARY), 0), COALESCE(MAX(mysql_tbl_mygiv1_SALARY), 0), COALESCE(MIN(mysql_tbl_mygiv1_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_mygiv1`
    WHERE mysql_tbl_mygiv1_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uqmwpl_QUANTITY * mysql_tbl_uqmwpl_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_uqmwpl`
    WHERE mysql_tbl_uqmwpl_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0)) - (0) + V_TAX_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_kw8qon_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kw8qon`
    WHERE mysql_tbl_kw8qon_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_kg9gvt`
    WHERE mysql_tbl_kg9gvt_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1)) - (0) + V_DIRECT_REPORTS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(1);