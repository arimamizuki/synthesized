/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vu9eet` (
    `mysql_tbl_vu9eet_product_id` INT,
    `mysql_tbl_vu9eet_category_id` INT,
    `mysql_tbl_vu9eet_price` DECIMAL(10,2),
    `mysql_tbl_vu9eet_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u41nsl` (
    `mysql_tbl_u41nsl_order_id` INT,
    `mysql_tbl_u41nsl_product_id` INT,
    `mysql_tbl_u41nsl_quantity` INT
);

INSERT INTO `mysql_tbl_vu9eet` (`mysql_tbl_vu9eet_product_id`, `mysql_tbl_vu9eet_category_id`, `mysql_tbl_vu9eet_price`, `mysql_tbl_vu9eet_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_u41nsl` (`mysql_tbl_u41nsl_order_id`, `mysql_tbl_u41nsl_product_id`, `mysql_tbl_u41nsl_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rrrxrc` (
    `mysql_tbl_rrrxrc_emp_id` INT,
    `mysql_tbl_rrrxrc_salary` INT
);

INSERT INTO `mysql_tbl_rrrxrc` (`mysql_tbl_rrrxrc_emp_id`, `mysql_tbl_rrrxrc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0yqy4` (
    `mysql_tbl_t0yqy4_order_id` INT,
    `mysql_tbl_t0yqy4_customer_id` INT,
    `mysql_tbl_t0yqy4_order_date` DATE,
    `mysql_tbl_t0yqy4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8jtd9` (
    `mysql_tbl_d8jtd9_order_id` INT,
    `mysql_tbl_d8jtd9_product_id` INT,
    `mysql_tbl_d8jtd9_quantity` INT
);

INSERT INTO `mysql_tbl_t0yqy4` (`mysql_tbl_t0yqy4_order_id`, `mysql_tbl_t0yqy4_customer_id`, `mysql_tbl_t0yqy4_order_date`, `mysql_tbl_t0yqy4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_d8jtd9` (`mysql_tbl_d8jtd9_order_id`, `mysql_tbl_d8jtd9_product_id`, `mysql_tbl_d8jtd9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70rto6` (
    `mysql_tbl_70rto6_campaign_id` INT,
    `mysql_tbl_70rto6_start_date` DATE,
    `mysql_tbl_70rto6_end_date` DATE,
    `mysql_tbl_70rto6_budget` INT,
    `mysql_tbl_70rto6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k22bqa` (
    `mysql_tbl_k22bqa_conversion_id` INT,
    `mysql_tbl_k22bqa_campaign_id` INT,
    `mysql_tbl_k22bqa_conversion_date` DATE
);

INSERT INTO `mysql_tbl_70rto6` (`mysql_tbl_70rto6_campaign_id`, `mysql_tbl_70rto6_start_date`, `mysql_tbl_70rto6_end_date`, `mysql_tbl_70rto6_budget`, `mysql_tbl_70rto6_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_k22bqa` (`mysql_tbl_k22bqa_conversion_id`, `mysql_tbl_k22bqa_campaign_id`, `mysql_tbl_k22bqa_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3gyv8` (
    `mysql_tbl_y3gyv8_customer_id` INT,
    `mysql_tbl_y3gyv8_status` VARCHAR(50),
    `mysql_tbl_y3gyv8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y3gyv8` (`mysql_tbl_y3gyv8_customer_id`, `mysql_tbl_y3gyv8_status`, `mysql_tbl_y3gyv8_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gaoyoc` (
    `mysql_tbl_gaoyoc_campaign_id` INT,
    `mysql_tbl_gaoyoc_budget` INT
);

INSERT INTO `mysql_tbl_gaoyoc` (`mysql_tbl_gaoyoc_campaign_id`, `mysql_tbl_gaoyoc_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0yydi` (
    `mysql_tbl_p0yydi_supplier_id` INT,
    `mysql_tbl_p0yydi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_p0yydi` (`mysql_tbl_p0yydi_supplier_id`, `mysql_tbl_p0yydi_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw4np7` (
    `mysql_tbl_qw4np7_gym_id` INT,
    `mysql_tbl_qw4np7_name` VARCHAR(50),
    `mysql_tbl_qw4np7_city` INT,
    `mysql_tbl_qw4np7_monthly_fee` INT,
    `mysql_tbl_qw4np7_equipment_count` INT,
    `mysql_tbl_qw4np7_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aiox2t` (
    `mysql_tbl_aiox2t_membership_id` INT,
    `mysql_tbl_aiox2t_gym_id` INT,
    `mysql_tbl_aiox2t_member_id` INT,
    `mysql_tbl_aiox2t_start_date` DATE,
    `mysql_tbl_aiox2t_end_date` DATE,
    `mysql_tbl_aiox2t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qw4np7` (`mysql_tbl_qw4np7_gym_id`, `mysql_tbl_qw4np7_name`, `mysql_tbl_qw4np7_city`, `mysql_tbl_qw4np7_monthly_fee`, `mysql_tbl_qw4np7_equipment_count`, `mysql_tbl_qw4np7_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_aiox2t` (`mysql_tbl_aiox2t_membership_id`, `mysql_tbl_aiox2t_gym_id`, `mysql_tbl_aiox2t_member_id`, `mysql_tbl_aiox2t_start_date`, `mysql_tbl_aiox2t_end_date`, `mysql_tbl_aiox2t_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9km7fn` (
    `mysql_tbl_9km7fn_campaign_id` INT,
    `mysql_tbl_9km7fn_channel` INT,
    `mysql_tbl_9km7fn_budget` INT,
    `mysql_tbl_9km7fn_start_date` DATE,
    `mysql_tbl_9km7fn_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyc5sv` (
    `mysql_tbl_dyc5sv_conversion_id` INT,
    `mysql_tbl_dyc5sv_campaign_id` INT,
    `mysql_tbl_dyc5sv_conversion_value` INT
);

INSERT INTO `mysql_tbl_9km7fn` (`mysql_tbl_9km7fn_campaign_id`, `mysql_tbl_9km7fn_channel`, `mysql_tbl_9km7fn_budget`, `mysql_tbl_9km7fn_start_date`, `mysql_tbl_9km7fn_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dyc5sv` (`mysql_tbl_dyc5sv_conversion_id`, `mysql_tbl_dyc5sv_campaign_id`, `mysql_tbl_dyc5sv_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdeldm` (
    `mysql_tbl_gdeldm_campaign_id` INT,
    `mysql_tbl_gdeldm_channel` INT,
    `mysql_tbl_gdeldm_start_date` DATE,
    `mysql_tbl_gdeldm_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj1vcf` (
    `mysql_tbl_wj1vcf_conversion_id` INT,
    `mysql_tbl_wj1vcf_campaign_id` INT,
    `mysql_tbl_wj1vcf_conversion_date` DATE,
    `mysql_tbl_wj1vcf_conversion_value` INT
);

INSERT INTO `mysql_tbl_gdeldm` (`mysql_tbl_gdeldm_campaign_id`, `mysql_tbl_gdeldm_channel`, `mysql_tbl_gdeldm_start_date`, `mysql_tbl_gdeldm_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wj1vcf` (`mysql_tbl_wj1vcf_conversion_id`, `mysql_tbl_wj1vcf_campaign_id`, `mysql_tbl_wj1vcf_conversion_date`, `mysql_tbl_wj1vcf_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hep4p3` (
    `mysql_tbl_hep4p3_product_id` INT,
    `mysql_tbl_hep4p3_category_id` INT
);

INSERT INTO `mysql_tbl_hep4p3` (`mysql_tbl_hep4p3_product_id`, `mysql_tbl_hep4p3_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhfpmu` (
    `mysql_tbl_lhfpmu_customer_id` INT,
    `mysql_tbl_lhfpmu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lhfpmu` (`mysql_tbl_lhfpmu_customer_id`, `mysql_tbl_lhfpmu_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hytlfy` (
    `mysql_tbl_hytlfy_category_id` INT,
    `mysql_tbl_hytlfy_price` DECIMAL(10,2),
    `mysql_tbl_hytlfy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hytlfy` (`mysql_tbl_hytlfy_category_id`, `mysql_tbl_hytlfy_price`, `mysql_tbl_hytlfy_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg9d7q` (
    `mysql_tbl_zg9d7q_order_id` INT,
    `mysql_tbl_zg9d7q_customer_id` INT,
    `mysql_tbl_zg9d7q_order_date` DATE,
    `mysql_tbl_zg9d7q_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfgd6j` (
    `mysql_tbl_pfgd6j_customer_id` INT,
    `mysql_tbl_pfgd6j_country` INT
);

INSERT INTO `mysql_tbl_zg9d7q` (`mysql_tbl_zg9d7q_order_id`, `mysql_tbl_zg9d7q_customer_id`, `mysql_tbl_zg9d7q_order_date`, `mysql_tbl_zg9d7q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pfgd6j` (`mysql_tbl_pfgd6j_customer_id`, `mysql_tbl_pfgd6j_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7n7iv` (
    `mysql_tbl_f7n7iv_customer_id` INT,
    `mysql_tbl_f7n7iv_plan_type` VARCHAR(50),
    `mysql_tbl_f7n7iv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wqpl1` (
    `mysql_tbl_3wqpl1_customer_id` INT,
    `mysql_tbl_3wqpl1_tier_level` INT
);

INSERT INTO `mysql_tbl_f7n7iv` (`mysql_tbl_f7n7iv_customer_id`, `mysql_tbl_f7n7iv_plan_type`, `mysql_tbl_f7n7iv_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_3wqpl1` (`mysql_tbl_3wqpl1_customer_id`, `mysql_tbl_3wqpl1_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ne8fgr` (
    `mysql_tbl_ne8fgr_emp_id` INT,
    `mysql_tbl_ne8fgr_department_id` INT,
    `mysql_tbl_ne8fgr_hire_date` DATE
);

INSERT INTO `mysql_tbl_ne8fgr` (`mysql_tbl_ne8fgr_emp_id`, `mysql_tbl_ne8fgr_department_id`, `mysql_tbl_ne8fgr_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5scd8m` (
    `mysql_tbl_5scd8m_engagement_id` INT,
    `mysql_tbl_5scd8m_client_id` INT,
    `mysql_tbl_5scd8m_consultant_id` INT,
    `mysql_tbl_5scd8m_start_date` DATE,
    `mysql_tbl_5scd8m_end_date` DATE,
    `mysql_tbl_5scd8m_hourly_rate` INT,
    `mysql_tbl_5scd8m_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64gb3x` (
    `mysql_tbl_64gb3x_consultant_id` INT,
    `mysql_tbl_64gb3x_name` VARCHAR(50),
    `mysql_tbl_64gb3x_expertise_area` INT,
    `mysql_tbl_64gb3x_seniority_level` INT
);

INSERT INTO `mysql_tbl_5scd8m` (`mysql_tbl_5scd8m_engagement_id`, `mysql_tbl_5scd8m_client_id`, `mysql_tbl_5scd8m_consultant_id`, `mysql_tbl_5scd8m_start_date`, `mysql_tbl_5scd8m_end_date`, `mysql_tbl_5scd8m_hourly_rate`, `mysql_tbl_5scd8m_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_64gb3x` (`mysql_tbl_64gb3x_consultant_id`, `mysql_tbl_64gb3x_name`, `mysql_tbl_64gb3x_expertise_area`, `mysql_tbl_64gb3x_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcsl6d` (
    `mysql_tbl_jcsl6d_product_id` INT,
    `mysql_tbl_jcsl6d_category_id` INT,
    `mysql_tbl_jcsl6d_price` DECIMAL(10,2),
    `mysql_tbl_jcsl6d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tje96s` (
    `mysql_tbl_tje96s_order_id` INT,
    `mysql_tbl_tje96s_product_id` INT,
    `mysql_tbl_tje96s_quantity` INT
);

INSERT INTO `mysql_tbl_jcsl6d` (`mysql_tbl_jcsl6d_product_id`, `mysql_tbl_jcsl6d_category_id`, `mysql_tbl_jcsl6d_price`, `mysql_tbl_jcsl6d_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tje96s` (`mysql_tbl_tje96s_order_id`, `mysql_tbl_tje96s_product_id`, `mysql_tbl_tje96s_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rrrxrc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rrrxrc`
    WHERE mysql_tbl_rrrxrc_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ne8fgr_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ne8fgr`
    WHERE mysql_tbl_ne8fgr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d8jtd9_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_d8jtd9_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_d8jtd9`
    WHERE mysql_tbl_d8jtd9_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(25)) - (0) + 0);
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9km7fn_CHANNEL, COALESCE(mysql_tbl_9km7fn_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_9km7fn`
    WHERE mysql_tbl_9km7fn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dyc5sv_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_dyc5sv`
    WHERE mysql_tbl_dyc5sv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
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

    SELECT COALESCE(mysql_tbl_qw4np7_MONTHLY_FEE, 50), COALESCE(mysql_tbl_qw4np7_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_qw4np7`
    WHERE mysql_tbl_qw4np7_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_aiox2t`
    WHERE mysql_tbl_aiox2t_GYM_ID = GYM_ID_PARAM AND mysql_tbl_aiox2t_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_p0yydi_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_p0yydi`
    WHERE mysql_tbl_p0yydi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33)) - (0) + (FLOOR((V_RATING / 5.0) * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_70rto6_END_DATE, mysql_tbl_70rto6_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_70rto6`
    WHERE mysql_tbl_70rto6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_k22bqa`
    WHERE mysql_tbl_k22bqa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50)) - (0) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15);

    RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87)) - (0) + (FLOOR(V_VELOCITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_y3gyv8_STATUS, COALESCE(mysql_tbl_y3gyv8_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_y3gyv8`
    WHERE mysql_tbl_y3gyv8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_gdeldm_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_wj1vcf_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_gdeldm` C
    LEFT JOIN `mysql_tbl_wj1vcf` CV ON mysql_tbl_gdeldm_CAMPAIGN_ID = mysql_tbl_wj1vcf_CAMPAIGN_ID
    WHERE mysql_tbl_gdeldm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_gdeldm_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lhfpmu`
    WHERE mysql_tbl_lhfpmu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lhfpmu_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_td8sut` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_ufjy8f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_td8sut` UNION ALL SELECT USER_ID FROM `mysql_tbl_02p53l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jcsl6d_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jcsl6d`
    WHERE mysql_tbl_jcsl6d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tje96s_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_tje96s`
    WHERE mysql_tbl_tje96s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5scd8m_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_5scd8m_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_5scd8m`
    WHERE mysql_tbl_5scd8m_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_5scd8m_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_5scd8m`
    WHERE mysql_tbl_5scd8m_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_5scd8m_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_td8sut` U JOIN `mysql_tbl_02p53l` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_37l79s` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_02p53l` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_37l79s` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_9jemmb` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_zg9d7q`
    WHERE mysql_tbl_zg9d7q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_zg9d7q_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_zg9d7q`
    WHERE mysql_tbl_zg9d7q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(14, -39)) - (((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67)) - (0) + 0)) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(94, -47);

    RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56)) - (0) + (GREATEST(V_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_f7n7iv_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_f7n7iv`
    WHERE mysql_tbl_f7n7iv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_3wqpl1_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_3wqpl1`
    WHERE mysql_tbl_3wqpl1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_hep4p3`
    WHERE mysql_tbl_hep4p3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_hep4p3`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(-25)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40)) - (0) + ((V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hytlfy_PRICE * mysql_tbl_hytlfy_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_hytlfy`
    WHERE mysql_tbl_hytlfy_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_hytlfy` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_hytlfy_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gaoyoc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gaoyoc`
    WHERE mysql_tbl_gaoyoc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(17, 59)) - (0) + 5);
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86)) - (0) + 4));
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79)) - (0) + 3);
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vu9eet_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_vu9eet`
    WHERE mysql_tbl_vu9eet_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u41nsl_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_u41nsl`
    WHERE mysql_tbl_u41nsl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-100);

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATIO = MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2)) - (0) + (FLOOR(V_TURNOVER_RATIO)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(1);