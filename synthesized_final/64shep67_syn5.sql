/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_df07tc` (
    `mysql_tbl_df07tc_customer_id` INT
);

INSERT INTO `mysql_tbl_df07tc` (`mysql_tbl_df07tc_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b5odjx` (
    `mysql_tbl_b5odjx_order_id` INT,
    `mysql_tbl_b5odjx_customer_id` INT,
    `mysql_tbl_b5odjx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b5odjx` (`mysql_tbl_b5odjx_order_id`, `mysql_tbl_b5odjx_customer_id`, `mysql_tbl_b5odjx_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yd5v8y` (
    `mysql_tbl_yd5v8y_product_id` INT,
    `mysql_tbl_yd5v8y_supplier_id` INT,
    `mysql_tbl_yd5v8y_price` DECIMAL(10,2),
    `mysql_tbl_yd5v8y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60dwd7` (
    `mysql_tbl_60dwd7_supplier_id` INT,
    `mysql_tbl_60dwd7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_60dwd7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yd5v8y` (`mysql_tbl_yd5v8y_product_id`, `mysql_tbl_yd5v8y_supplier_id`, `mysql_tbl_yd5v8y_price`, `mysql_tbl_yd5v8y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_60dwd7` (`mysql_tbl_60dwd7_supplier_id`, `mysql_tbl_60dwd7_supplier_rating`, `mysql_tbl_60dwd7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu92gt` (
    `mysql_tbl_qu92gt_account_id` INT,
    `mysql_tbl_qu92gt_holder_id` INT,
    `mysql_tbl_qu92gt_account_type` INT,
    `mysql_tbl_qu92gt_balance` INT,
    `mysql_tbl_qu92gt_annual_contribution` INT,
    `mysql_tbl_qu92gt_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwf44l` (
    `mysql_tbl_jwf44l_transaction_id` INT,
    `mysql_tbl_jwf44l_account_id` INT,
    `mysql_tbl_jwf44l_transaction_date` DATE,
    `mysql_tbl_jwf44l_amount` DECIMAL(10,2),
    `mysql_tbl_jwf44l_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qu92gt` (`mysql_tbl_qu92gt_account_id`, `mysql_tbl_qu92gt_holder_id`, `mysql_tbl_qu92gt_account_type`, `mysql_tbl_qu92gt_balance`, `mysql_tbl_qu92gt_annual_contribution`, `mysql_tbl_qu92gt_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jwf44l` (`mysql_tbl_jwf44l_transaction_id`, `mysql_tbl_jwf44l_account_id`, `mysql_tbl_jwf44l_transaction_date`, `mysql_tbl_jwf44l_amount`, `mysql_tbl_jwf44l_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s04zd4` (
    `mysql_tbl_s04zd4_appointment_id` INT,
    `mysql_tbl_s04zd4_pet_id` INT,
    `mysql_tbl_s04zd4_service_type` VARCHAR(50),
    `mysql_tbl_s04zd4_appointment_date` DATE,
    `mysql_tbl_s04zd4_duration_minutes` INT,
    `mysql_tbl_s04zd4_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qjsjn` (
    `mysql_tbl_2qjsjn_pet_id` INT,
    `mysql_tbl_2qjsjn_breed` INT,
    `mysql_tbl_2qjsjn_size` INT,
    `mysql_tbl_2qjsjn_age_months` INT
);

INSERT INTO `mysql_tbl_s04zd4` (`mysql_tbl_s04zd4_appointment_id`, `mysql_tbl_s04zd4_pet_id`, `mysql_tbl_s04zd4_service_type`, `mysql_tbl_s04zd4_appointment_date`, `mysql_tbl_s04zd4_duration_minutes`, `mysql_tbl_s04zd4_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_2qjsjn` (`mysql_tbl_2qjsjn_pet_id`, `mysql_tbl_2qjsjn_breed`, `mysql_tbl_2qjsjn_size`, `mysql_tbl_2qjsjn_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqn1o3` (
    `mysql_tbl_qqn1o3_campaign_id` INT,
    `mysql_tbl_qqn1o3_budget` INT
);

INSERT INTO `mysql_tbl_qqn1o3` (`mysql_tbl_qqn1o3_campaign_id`, `mysql_tbl_qqn1o3_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19y2zw` (
    `mysql_tbl_19y2zw_order_id` INT,
    `mysql_tbl_19y2zw_customer_id` INT,
    `mysql_tbl_19y2zw_order_date` DATE,
    `mysql_tbl_19y2zw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_speeaf` (
    `mysql_tbl_speeaf_customer_id` INT,
    `mysql_tbl_speeaf_country` INT
);

INSERT INTO `mysql_tbl_19y2zw` (`mysql_tbl_19y2zw_order_id`, `mysql_tbl_19y2zw_customer_id`, `mysql_tbl_19y2zw_order_date`, `mysql_tbl_19y2zw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_speeaf` (`mysql_tbl_speeaf_customer_id`, `mysql_tbl_speeaf_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyx0ge` (
    `mysql_tbl_cyx0ge_emp_id` INT
);

INSERT INTO `mysql_tbl_cyx0ge` (`mysql_tbl_cyx0ge_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsv1ir` (
    `mysql_tbl_xsv1ir_order_id` INT,
    `mysql_tbl_xsv1ir_customer_id` INT,
    `mysql_tbl_xsv1ir_order_date` DATE,
    `mysql_tbl_xsv1ir_total_amount` DECIMAL(10,2),
    `mysql_tbl_xsv1ir_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aau0dc` (
    `mysql_tbl_aau0dc_customer_id` INT,
    `mysql_tbl_aau0dc_country` INT
);

INSERT INTO `mysql_tbl_xsv1ir` (`mysql_tbl_xsv1ir_order_id`, `mysql_tbl_xsv1ir_customer_id`, `mysql_tbl_xsv1ir_order_date`, `mysql_tbl_xsv1ir_total_amount`, `mysql_tbl_xsv1ir_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_aau0dc` (`mysql_tbl_aau0dc_customer_id`, `mysql_tbl_aau0dc_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv2t98` (
    `mysql_tbl_iv2t98_customer_id` INT,
    `mysql_tbl_iv2t98_order_date` DATE,
    `mysql_tbl_iv2t98_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iv2t98` (`mysql_tbl_iv2t98_customer_id`, `mysql_tbl_iv2t98_order_date`, `mysql_tbl_iv2t98_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4m9ypt` (
    `mysql_tbl_4m9ypt_cdate` DATE
);

INSERT INTO `mysql_tbl_4m9ypt` (`mysql_tbl_4m9ypt_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtfew1` (
    `mysql_tbl_jtfew1_order_id` INT,
    `mysql_tbl_jtfew1_order_date` DATE
);

INSERT INTO `mysql_tbl_jtfew1` (`mysql_tbl_jtfew1_order_id`, `mysql_tbl_jtfew1_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb5g0d` (
    `mysql_tbl_bb5g0d_customer_id` INT,
    `mysql_tbl_bb5g0d_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyr7vo` (
    `mysql_tbl_hyr7vo_order_id` INT,
    `mysql_tbl_hyr7vo_customer_id` INT,
    `mysql_tbl_hyr7vo_order_date` DATE,
    `mysql_tbl_hyr7vo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bb5g0d` (`mysql_tbl_bb5g0d_customer_id`, `mysql_tbl_bb5g0d_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_hyr7vo` (`mysql_tbl_hyr7vo_order_id`, `mysql_tbl_hyr7vo_customer_id`, `mysql_tbl_hyr7vo_order_date`, `mysql_tbl_hyr7vo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4377n` (
    `mysql_tbl_h4377n_restaurant_id` INT,
    `mysql_tbl_h4377n_customer_id` INT,
    `mysql_tbl_h4377n_rating` DECIMAL(3,1),
    `mysql_tbl_h4377n_food_quality` INT,
    `mysql_tbl_h4377n_service_score` INT,
    `mysql_tbl_h4377n_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u85ff6` (
    `mysql_tbl_u85ff6_restaurant_id` INT,
    `mysql_tbl_u85ff6_name` VARCHAR(50),
    `mysql_tbl_u85ff6_cuisine_type` VARCHAR(50),
    `mysql_tbl_u85ff6_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h4377n` (`mysql_tbl_h4377n_restaurant_id`, `mysql_tbl_h4377n_customer_id`, `mysql_tbl_h4377n_rating`, `mysql_tbl_h4377n_food_quality`, `mysql_tbl_h4377n_service_score`, `mysql_tbl_h4377n_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_u85ff6` (`mysql_tbl_u85ff6_restaurant_id`, `mysql_tbl_u85ff6_name`, `mysql_tbl_u85ff6_cuisine_type`, `mysql_tbl_u85ff6_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy4x2s` (
    `mysql_tbl_cy4x2s_customer_id` INT,
    `mysql_tbl_cy4x2s_country` INT
);

INSERT INTO `mysql_tbl_cy4x2s` (`mysql_tbl_cy4x2s_customer_id`, `mysql_tbl_cy4x2s_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o43dmk` (
    `mysql_tbl_o43dmk_customer_id` INT,
    `mysql_tbl_o43dmk_country` INT
);

INSERT INTO `mysql_tbl_o43dmk` (`mysql_tbl_o43dmk_customer_id`, `mysql_tbl_o43dmk_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sp0mnn` (
    `mysql_tbl_sp0mnn_product_id` INT,
    `mysql_tbl_sp0mnn_category_id` INT,
    `mysql_tbl_sp0mnn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u12f3` (
    `mysql_tbl_0u12f3_category_id` INT,
    `mysql_tbl_0u12f3_name` VARCHAR(50),
    `mysql_tbl_0u12f3_parent_category_id` INT
);

INSERT INTO `mysql_tbl_sp0mnn` (`mysql_tbl_sp0mnn_product_id`, `mysql_tbl_sp0mnn_category_id`, `mysql_tbl_sp0mnn_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_0u12f3` (`mysql_tbl_0u12f3_category_id`, `mysql_tbl_0u12f3_name`, `mysql_tbl_0u12f3_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kts7uo` (
    `mysql_tbl_kts7uo_customer_id` INT,
    `mysql_tbl_kts7uo_plan_type` VARCHAR(50),
    `mysql_tbl_kts7uo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plftyn` (
    `mysql_tbl_plftyn_customer_id` INT,
    `mysql_tbl_plftyn_tier_level` INT
);

INSERT INTO `mysql_tbl_kts7uo` (`mysql_tbl_kts7uo_customer_id`, `mysql_tbl_kts7uo_plan_type`, `mysql_tbl_kts7uo_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_plftyn` (`mysql_tbl_plftyn_customer_id`, `mysql_tbl_plftyn_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b08xyw` (
    `mysql_tbl_b08xyw_emp_id` INT,
    `mysql_tbl_b08xyw_department_id` INT
);

INSERT INTO `mysql_tbl_b08xyw` (`mysql_tbl_b08xyw_emp_id`, `mysql_tbl_b08xyw_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfjzh4` (
    mysql_tbl_hfjzh4_emp_no INT,
    mysql_tbl_hfjzh4_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmxtlo` (
    mysql_tbl_fmxtlo_emp_no INT,
    mysql_tbl_fmxtlo_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hfjzh4` (`mysql_tbl_hfjzh4_emp_no`, `mysql_tbl_hfjzh4_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_fmxtlo` (`mysql_tbl_fmxtlo_emp_no`, `mysql_tbl_fmxtlo_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_fmxtlo` (`mysql_tbl_fmxtlo_emp_no`, `mysql_tbl_fmxtlo_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_fmxtlo` (`mysql_tbl_fmxtlo_emp_no`, `mysql_tbl_fmxtlo_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48c2y3` (
    `mysql_tbl_48c2y3_customer_id` INT,
    `mysql_tbl_48c2y3_registration_date` DATE,
    `mysql_tbl_48c2y3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67h2wa` (
    `mysql_tbl_67h2wa_order_id` INT,
    `mysql_tbl_67h2wa_customer_id` INT,
    `mysql_tbl_67h2wa_order_date` DATE,
    `mysql_tbl_67h2wa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_48c2y3` (`mysql_tbl_48c2y3_customer_id`, `mysql_tbl_48c2y3_registration_date`, `mysql_tbl_48c2y3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_67h2wa` (`mysql_tbl_67h2wa_order_id`, `mysql_tbl_67h2wa_customer_id`, `mysql_tbl_67h2wa_order_date`, `mysql_tbl_67h2wa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni4rwp` (
    `mysql_tbl_ni4rwp_emp_id` INT,
    `mysql_tbl_ni4rwp_salary` INT
);

INSERT INTO `mysql_tbl_ni4rwp` (`mysql_tbl_ni4rwp_emp_id`, `mysql_tbl_ni4rwp_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9h62n` (
    `mysql_tbl_q9h62n_customer_id` INT,
    `mysql_tbl_q9h62n_registration_date` DATE,
    `mysql_tbl_q9h62n_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9blmso` (
    `mysql_tbl_9blmso_order_id` INT,
    `mysql_tbl_9blmso_customer_id` INT,
    `mysql_tbl_9blmso_order_date` DATE,
    `mysql_tbl_9blmso_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q9h62n` (`mysql_tbl_q9h62n_customer_id`, `mysql_tbl_q9h62n_registration_date`, `mysql_tbl_q9h62n_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9blmso` (`mysql_tbl_9blmso_order_id`, `mysql_tbl_9blmso_customer_id`, `mysql_tbl_9blmso_order_date`, `mysql_tbl_9blmso_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98bxvz` (
    `mysql_tbl_98bxvz_campaign_id` INT,
    `mysql_tbl_98bxvz_budget` INT
);

INSERT INTO `mysql_tbl_98bxvz` (`mysql_tbl_98bxvz_campaign_id`, `mysql_tbl_98bxvz_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc1rj2` (
    `mysql_tbl_tc1rj2_customer_id` INT,
    `mysql_tbl_tc1rj2_plan_type` VARCHAR(50),
    `mysql_tbl_tc1rj2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tc1rj2_start_date` DATE,
    `mysql_tbl_tc1rj2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv5nlz` (
    `mysql_tbl_pv5nlz_invoice_id` INT,
    `mysql_tbl_pv5nlz_customer_id` INT,
    `mysql_tbl_pv5nlz_invoice_date` DATE,
    `mysql_tbl_pv5nlz_amount_due` DECIMAL(10,2),
    `mysql_tbl_pv5nlz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tc1rj2` (`mysql_tbl_tc1rj2_customer_id`, `mysql_tbl_tc1rj2_plan_type`, `mysql_tbl_tc1rj2_monthly_cost`, `mysql_tbl_tc1rj2_start_date`, `mysql_tbl_tc1rj2_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_pv5nlz` (`mysql_tbl_pv5nlz_invoice_id`, `mysql_tbl_pv5nlz_customer_id`, `mysql_tbl_pv5nlz_invoice_date`, `mysql_tbl_pv5nlz_amount_due`, `mysql_tbl_pv5nlz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_b08xyw_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_b08xyw`
    WHERE mysql_tbl_b08xyw_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_b08xyw`
    WHERE mysql_tbl_b08xyw_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qqn1o3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qqn1o3`
    WHERE mysql_tbl_qqn1o3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66)) - (0) + (V_BUDGET / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_9yel28` (mysql_tbl_9yel28_ID INT PRIMARY KEY, mysql_tbl_9yel28_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_5a3fe9` (mysql_tbl_5a3fe9_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_sp0mnn`
    WHERE mysql_tbl_sp0mnn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sp0mnn_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_sp0mnn_PRICE FROM `mysql_tbl_sp0mnn`
        WHERE mysql_tbl_sp0mnn_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_sp0mnn_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_o43dmk` C ON O.CUSTOMER_ID = mysql_tbl_o43dmk_CUSTOMER_ID
    WHERE mysql_tbl_o43dmk_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cy4x2s`
    WHERE mysql_tbl_cy4x2s_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_kts7uo_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_kts7uo`
    WHERE mysql_tbl_kts7uo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_plftyn_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_plftyn`
    WHERE mysql_tbl_plftyn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_19y2zw` O
    JOIN `mysql_tbl_speeaf` C ON mysql_tbl_19y2zw_CUSTOMER_ID = mysql_tbl_speeaf_CUSTOMER_ID
    WHERE mysql_tbl_speeaf_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_19y2zw_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_19y2zw` O
    JOIN `mysql_tbl_speeaf` C ON mysql_tbl_19y2zw_CUSTOMER_ID = mysql_tbl_speeaf_CUSTOMER_ID
    WHERE mysql_tbl_speeaf_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_19y2zw_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(48)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92);

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_iv2t98_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_iv2t98`
    WHERE mysql_tbl_iv2t98_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_jtfew1_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_jtfew1`
    WHERE mysql_tbl_jtfew1_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_4m9ypt`;
    RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-42, -85)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_aau0dc_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_aau0dc`
    WHERE mysql_tbl_aau0dc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xsv1ir_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_xsv1ir`
    WHERE mysql_tbl_xsv1ir_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xsv1ir_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_xsv1ir_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_xsv1ir` O
    JOIN `mysql_tbl_aau0dc` C ON mysql_tbl_xsv1ir_CUSTOMER_ID = mysql_tbl_aau0dc_CUSTOMER_ID
    WHERE mysql_tbl_aau0dc_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_xsv1ir_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_bb5g0d_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_bb5g0d`
    WHERE mysql_tbl_bb5g0d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_h4377n_RATING), 0), COALESCE(AVG(mysql_tbl_h4377n_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_h4377n_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_h4377n`
    WHERE mysql_tbl_h4377n_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2qjsjn_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_2qjsjn`
    WHERE mysql_tbl_2qjsjn_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40);

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_IS_EVEN_uknm28(20);
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6);
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(-18);
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-98);
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(80);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_PROC_DATE_dkn391();
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(21);

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_60dwd7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_60dwd7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_60dwd7`
    WHERE mysql_tbl_60dwd7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_yd5v8y`
    WHERE mysql_tbl_yd5v8y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qu92gt_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_qu92gt_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_qu92gt`
    WHERE mysql_tbl_qu92gt_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ni4rwp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ni4rwp`
    WHERE mysql_tbl_ni4rwp_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_67h2wa_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_67h2wa`
    WHERE mysql_tbl_67h2wa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_67h2wa_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_67h2wa`
    WHERE mysql_tbl_67h2wa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_tc1rj2_PLAN_TYPE, COALESCE(mysql_tbl_tc1rj2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_tc1rj2`
    WHERE mysql_tbl_tc1rj2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_pv5nlz_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_pv5nlz`
    WHERE mysql_tbl_pv5nlz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_fmxtlo_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_hfjzh4` E 
    JOIN `mysql_tbl_fmxtlo` S ON mysql_tbl_hfjzh4_EMP_NO = mysql_tbl_fmxtlo_EMP_NO
    WHERE mysql_tbl_hfjzh4_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_98bxvz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_98bxvz`
    WHERE mysql_tbl_98bxvz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_afnauh`
    WHERE mysql_tbl_98bxvz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_9blmso_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_9blmso`
    WHERE mysql_tbl_9blmso_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_9blmso_ORDER_DATE), MONTH(mysql_tbl_9blmso_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_9blmso_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_9blmso`
    WHERE mysql_tbl_9blmso_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_9blmso_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_9blmso_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7);
        SET V_I = MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(70, 92)) - (0) + (((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(27)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_b5odjx_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_b5odjx`
    WHERE mysql_tbl_b5odjx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();
    SET V_LEN2 = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600();

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87)) - (((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55)) - (0) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-99);
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61);
        END WHILE INNER_LOOP;
        SET V_I = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_df07tc`
    WHERE mysql_tbl_df07tc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(44, 44)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(1);