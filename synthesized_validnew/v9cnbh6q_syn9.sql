/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vvcn9o` (
    `mysql_tbl_vvcn9o_order_id` INT,
    `mysql_tbl_vvcn9o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vvcn9o` (`mysql_tbl_vvcn9o_order_id`, `mysql_tbl_vvcn9o_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vppegn` (
    `mysql_tbl_vppegn_order_id` INT,
    `mysql_tbl_vppegn_customer_id` INT,
    `mysql_tbl_vppegn_order_date` DATE,
    `mysql_tbl_vppegn_total_amount` DECIMAL(10,2),
    `mysql_tbl_vppegn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmewgd` (
    `mysql_tbl_hmewgd_customer_id` INT,
    `mysql_tbl_hmewgd_country` INT
);

INSERT INTO `mysql_tbl_vppegn` (`mysql_tbl_vppegn_order_id`, `mysql_tbl_vppegn_customer_id`, `mysql_tbl_vppegn_order_date`, `mysql_tbl_vppegn_total_amount`, `mysql_tbl_vppegn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hmewgd` (`mysql_tbl_hmewgd_customer_id`, `mysql_tbl_hmewgd_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv35th` (
    `mysql_tbl_yv35th_customer_id` INT,
    `mysql_tbl_yv35th_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qm743` (
    `mysql_tbl_2qm743_order_id` INT,
    `mysql_tbl_2qm743_customer_id` INT,
    `mysql_tbl_2qm743_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yv35th` (`mysql_tbl_yv35th_customer_id`, `mysql_tbl_yv35th_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_2qm743` (`mysql_tbl_2qm743_order_id`, `mysql_tbl_2qm743_customer_id`, `mysql_tbl_2qm743_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oce9i9` (
    `mysql_tbl_oce9i9_emp_id` INT,
    `mysql_tbl_oce9i9_department_id` INT,
    `mysql_tbl_oce9i9_salary` INT
);

INSERT INTO `mysql_tbl_oce9i9` (`mysql_tbl_oce9i9_emp_id`, `mysql_tbl_oce9i9_department_id`, `mysql_tbl_oce9i9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfpka9` (
    `mysql_tbl_mfpka9_campaign_id` INT,
    `mysql_tbl_mfpka9_status` VARCHAR(50),
    `mysql_tbl_mfpka9_budget` INT,
    `mysql_tbl_mfpka9_channel` INT
);

INSERT INTO `mysql_tbl_mfpka9` (`mysql_tbl_mfpka9_campaign_id`, `mysql_tbl_mfpka9_status`, `mysql_tbl_mfpka9_budget`, `mysql_tbl_mfpka9_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7005p1` (
    `mysql_tbl_7005p1_campaign_id` INT,
    `mysql_tbl_7005p1_status` VARCHAR(50),
    `mysql_tbl_7005p1_budget` INT
);

INSERT INTO `mysql_tbl_7005p1` (`mysql_tbl_7005p1_campaign_id`, `mysql_tbl_7005p1_status`, `mysql_tbl_7005p1_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsp1pc` (
    `mysql_tbl_rsp1pc_product_id` INT,
    `mysql_tbl_rsp1pc_supplier_id` INT,
    `mysql_tbl_rsp1pc_price` DECIMAL(10,2),
    `mysql_tbl_rsp1pc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpejl1` (
    `mysql_tbl_xpejl1_supplier_id` INT,
    `mysql_tbl_xpejl1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rsp1pc` (`mysql_tbl_rsp1pc_product_id`, `mysql_tbl_rsp1pc_supplier_id`, `mysql_tbl_rsp1pc_price`, `mysql_tbl_rsp1pc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xpejl1` (`mysql_tbl_xpejl1_supplier_id`, `mysql_tbl_xpejl1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzq0yc` (
    `mysql_tbl_zzq0yc_supplier_id` INT,
    `mysql_tbl_zzq0yc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zzq0yc` (`mysql_tbl_zzq0yc_supplier_id`, `mysql_tbl_zzq0yc_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5i1g6` (
    `mysql_tbl_k5i1g6_customer_id` INT,
    `mysql_tbl_k5i1g6_plan_type` VARCHAR(50),
    `mysql_tbl_k5i1g6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k5i1g6` (`mysql_tbl_k5i1g6_customer_id`, `mysql_tbl_k5i1g6_plan_type`, `mysql_tbl_k5i1g6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evgbdc` (
    `mysql_tbl_evgbdc_customer_id` INT,
    `mysql_tbl_evgbdc_registration_date` DATE,
    `mysql_tbl_evgbdc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8ojiv` (
    `mysql_tbl_y8ojiv_order_id` INT,
    `mysql_tbl_y8ojiv_customer_id` INT,
    `mysql_tbl_y8ojiv_order_date` DATE,
    `mysql_tbl_y8ojiv_total_amount` DECIMAL(10,2),
    `mysql_tbl_y8ojiv_shipping_country` INT
);

INSERT INTO `mysql_tbl_evgbdc` (`mysql_tbl_evgbdc_customer_id`, `mysql_tbl_evgbdc_registration_date`, `mysql_tbl_evgbdc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y8ojiv` (`mysql_tbl_y8ojiv_order_id`, `mysql_tbl_y8ojiv_customer_id`, `mysql_tbl_y8ojiv_order_date`, `mysql_tbl_y8ojiv_total_amount`, `mysql_tbl_y8ojiv_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo8vkh` (
    `mysql_tbl_fo8vkh_student_id` INT,
    `mysql_tbl_fo8vkh_name` VARCHAR(50),
    `mysql_tbl_fo8vkh_gpa` INT,
    `mysql_tbl_fo8vkh_major_id` INT,
    `mysql_tbl_fo8vkh_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_conlz7` (
    `mysql_tbl_conlz7_major_id` INT,
    `mysql_tbl_conlz7_name` VARCHAR(50),
    `mysql_tbl_conlz7_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uot2nw` (
    `mysql_tbl_uot2nw_department_id` INT,
    `mysql_tbl_uot2nw_name` VARCHAR(50),
    `mysql_tbl_uot2nw_budget` INT
);

INSERT INTO `mysql_tbl_fo8vkh` (`mysql_tbl_fo8vkh_student_id`, `mysql_tbl_fo8vkh_name`, `mysql_tbl_fo8vkh_gpa`, `mysql_tbl_fo8vkh_major_id`, `mysql_tbl_fo8vkh_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_conlz7` (`mysql_tbl_conlz7_major_id`, `mysql_tbl_conlz7_name`, `mysql_tbl_conlz7_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_uot2nw` (`mysql_tbl_uot2nw_department_id`, `mysql_tbl_uot2nw_name`, `mysql_tbl_uot2nw_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm7ntn` (
    mysql_tbl_xm7ntn_id INT,
    mysql_tbl_xm7ntn_preco INT
);

INSERT INTO `mysql_tbl_xm7ntn` (`mysql_tbl_xm7ntn_id`, `mysql_tbl_xm7ntn_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zd2ikl` (
    `mysql_tbl_zd2ikl_customer_id` INT,
    `mysql_tbl_zd2ikl_registration_date` DATE,
    `mysql_tbl_zd2ikl_country` INT
);

INSERT INTO `mysql_tbl_zd2ikl` (`mysql_tbl_zd2ikl_customer_id`, `mysql_tbl_zd2ikl_registration_date`, `mysql_tbl_zd2ikl_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5fui0` (
    `mysql_tbl_s5fui0_emp_id` INT,
    `mysql_tbl_s5fui0_department_id` INT,
    `mysql_tbl_s5fui0_hire_date` DATE,
    `mysql_tbl_s5fui0_salary` INT
);

INSERT INTO `mysql_tbl_s5fui0` (`mysql_tbl_s5fui0_emp_id`, `mysql_tbl_s5fui0_department_id`, `mysql_tbl_s5fui0_hire_date`, `mysql_tbl_s5fui0_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_os57gh` (
    `mysql_tbl_os57gh_customer_id` INT,
    `mysql_tbl_os57gh_registration_date` DATE
);

INSERT INTO `mysql_tbl_os57gh` (`mysql_tbl_os57gh_customer_id`, `mysql_tbl_os57gh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f5c7g` (
    `mysql_tbl_1f5c7g_product_id` INT,
    `mysql_tbl_1f5c7g_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1f5c7g` (`mysql_tbl_1f5c7g_product_id`, `mysql_tbl_1f5c7g_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux5rb4` (
    `mysql_tbl_ux5rb4_hotel_id` INT,
    `mysql_tbl_ux5rb4_name` VARCHAR(50),
    `mysql_tbl_ux5rb4_city` INT,
    `mysql_tbl_ux5rb4_star_rating` DECIMAL(3,1),
    `mysql_tbl_ux5rb4_average_daily_rate` INT,
    `mysql_tbl_ux5rb4_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7q4chc` (
    `mysql_tbl_7q4chc_booking_id` INT,
    `mysql_tbl_7q4chc_hotel_id` INT,
    `mysql_tbl_7q4chc_guest_id` INT,
    `mysql_tbl_7q4chc_check_in_date` DATE,
    `mysql_tbl_7q4chc_check_out_date` DATE,
    `mysql_tbl_7q4chc_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ux5rb4` (`mysql_tbl_ux5rb4_hotel_id`, `mysql_tbl_ux5rb4_name`, `mysql_tbl_ux5rb4_city`, `mysql_tbl_ux5rb4_star_rating`, `mysql_tbl_ux5rb4_average_daily_rate`, `mysql_tbl_ux5rb4_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_7q4chc` (`mysql_tbl_7q4chc_booking_id`, `mysql_tbl_7q4chc_hotel_id`, `mysql_tbl_7q4chc_guest_id`, `mysql_tbl_7q4chc_check_in_date`, `mysql_tbl_7q4chc_check_out_date`, `mysql_tbl_7q4chc_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2au1m3` (
    `mysql_tbl_2au1m3_customer_id` INT,
    `mysql_tbl_2au1m3_registration_date` DATE,
    `mysql_tbl_2au1m3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17du0p` (
    `mysql_tbl_17du0p_order_id` INT,
    `mysql_tbl_17du0p_customer_id` INT,
    `mysql_tbl_17du0p_order_date` DATE,
    `mysql_tbl_17du0p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2au1m3` (`mysql_tbl_2au1m3_customer_id`, `mysql_tbl_2au1m3_registration_date`, `mysql_tbl_2au1m3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_17du0p` (`mysql_tbl_17du0p_order_id`, `mysql_tbl_17du0p_customer_id`, `mysql_tbl_17du0p_order_date`, `mysql_tbl_17du0p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zzq0yc_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_zzq0yc`
    WHERE mysql_tbl_zzq0yc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_k5i1g6_PLAN_TYPE, COALESCE(mysql_tbl_k5i1g6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_k5i1g6`
    WHERE mysql_tbl_k5i1g6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_s5fui0_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_s5fui0_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_s5fui0`
    WHERE mysql_tbl_s5fui0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1f5c7g_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1f5c7g`
    WHERE mysql_tbl_1f5c7g_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ux5rb4_STAR_RATING, 3), COALESCE(mysql_tbl_ux5rb4_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_ux5rb4_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_ux5rb4`
    WHERE mysql_tbl_ux5rb4_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_os57gh_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_os57gh`
    WHERE mysql_tbl_os57gh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_vqqwc8` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_vwe6h2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_vqqwc8` UNION ALL SELECT USER_ID FROM `mysql_tbl_2ngvzx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_2ngvzx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_2ngvzx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_vqqwc8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fo8vkh_GPA, 0.00), mysql_tbl_fo8vkh_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_fo8vkh`
    WHERE mysql_tbl_fo8vkh_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_conlz7_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_conlz7`
    WHERE mysql_tbl_conlz7_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_fo8vkh_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_fo8vkh` S
    JOIN `mysql_tbl_conlz7` M ON mysql_tbl_fo8vkh_MAJOR_ID = mysql_tbl_conlz7_MAJOR_ID
    WHERE mysql_tbl_conlz7_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9());
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(52)) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_xm7ntn_PRECO INTO RESULT
    FROM `mysql_tbl_xm7ntn`
    WHERE mysql_tbl_xm7ntn.mysql_tbl_xm7ntn_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_vqqwc8');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_vqqwc8');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_vqqwc8');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_vqqwc8');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_vqqwc8');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_zd2ikl_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_zd2ikl`
    WHERE mysql_tbl_zd2ikl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_2ngvzx`
    WHERE mysql_tbl_zd2ikl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xpejl1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xpejl1`
    WHERE mysql_tbl_xpejl1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_rsp1pc_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_rsp1pc`
    WHERE mysql_tbl_rsp1pc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42)) - (0) + ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_evgbdc_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_evgbdc`
    WHERE mysql_tbl_evgbdc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_y8ojiv`
    WHERE mysql_tbl_y8ojiv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_y8ojiv`
    WHERE mysql_tbl_y8ojiv_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_y8ojiv_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_17du0p_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_17du0p`
    WHERE mysql_tbl_17du0p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_17du0p_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_17du0p`
    WHERE mysql_tbl_17du0p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_rwvtkr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_mdr7fw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_ukm4oo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-74)) - (0) + ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_7005p1_STATUS, COALESCE(mysql_tbl_7005p1_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_7005p1`
    WHERE mysql_tbl_7005p1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80)) - (0) + V_BUDGET))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(16)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(48)) - (0) + (((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41)) - (0) + (V_BUDGET * 2))));
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_mfpka9_STATUS, COALESCE(mysql_tbl_mfpka9_BUDGET, 0), mysql_tbl_mfpka9_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_mfpka9` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_mfpka9_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_mfpka9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_mfpka9_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_oce9i9_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_oce9i9`
    WHERE mysql_tbl_oce9i9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_yv35th_CUSTOMER_ID, SUM(mysql_tbl_2qm743_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_yv35th` C
        JOIN `mysql_tbl_2qm743` O ON mysql_tbl_yv35th_CUSTOMER_ID = mysql_tbl_2qm743_CUSTOMER_ID
        WHERE mysql_tbl_yv35th_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_yv35th_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_2qm743_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2qm743` O
    JOIN `mysql_tbl_yv35th` C ON mysql_tbl_2qm743_CUSTOMER_ID = mysql_tbl_yv35th_CUSTOMER_ID
    WHERE mysql_tbl_yv35th_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_hmewgd_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_hmewgd`
    WHERE mysql_tbl_hmewgd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vppegn_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_vppegn`
    WHERE mysql_tbl_vppegn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vppegn_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_vppegn_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_vppegn` O
    JOIN `mysql_tbl_hmewgd` C ON mysql_tbl_vppegn_CUSTOMER_ID = mysql_tbl_hmewgd_CUSTOMER_ID
    WHERE mysql_tbl_hmewgd_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_vppegn_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vvcn9o_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vvcn9o`
    WHERE mysql_tbl_vvcn9o_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6)) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(1);