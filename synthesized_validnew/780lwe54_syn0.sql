/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kgce7b` (
    `mysql_tbl_kgce7b_product_id` INT,
    `mysql_tbl_kgce7b_category_id` INT,
    `mysql_tbl_kgce7b_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6ssdk` (
    `mysql_tbl_v6ssdk_category_id` INT,
    `mysql_tbl_v6ssdk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kgce7b` (`mysql_tbl_kgce7b_product_id`, `mysql_tbl_kgce7b_category_id`, `mysql_tbl_kgce7b_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_v6ssdk` (`mysql_tbl_v6ssdk_category_id`, `mysql_tbl_v6ssdk_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_252kxr` (
    `mysql_tbl_252kxr_product_id` INT,
    `mysql_tbl_252kxr_category_id` INT
);

INSERT INTO `mysql_tbl_252kxr` (`mysql_tbl_252kxr_product_id`, `mysql_tbl_252kxr_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_080mnb` (
    `mysql_tbl_080mnb_customer_id` INT,
    `mysql_tbl_080mnb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlh8qb` (
    `mysql_tbl_hlh8qb_order_id` INT,
    `mysql_tbl_hlh8qb_customer_id` INT,
    `mysql_tbl_hlh8qb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_080mnb` (`mysql_tbl_080mnb_customer_id`, `mysql_tbl_080mnb_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_hlh8qb` (`mysql_tbl_hlh8qb_order_id`, `mysql_tbl_hlh8qb_customer_id`, `mysql_tbl_hlh8qb_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_918kyv` (
    `mysql_tbl_918kyv_campaign_id` INT,
    `mysql_tbl_918kyv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_918kyv` (`mysql_tbl_918kyv_campaign_id`, `mysql_tbl_918kyv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2blai8` (
    `mysql_tbl_2blai8_emp_id` INT,
    `mysql_tbl_2blai8_department_id` INT,
    `mysql_tbl_2blai8_salary` INT,
    `mysql_tbl_2blai8_hire_date` DATE,
    `mysql_tbl_2blai8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2blai8` (`mysql_tbl_2blai8_emp_id`, `mysql_tbl_2blai8_department_id`, `mysql_tbl_2blai8_salary`, `mysql_tbl_2blai8_hire_date`, `mysql_tbl_2blai8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd1jan` (
    `mysql_tbl_nd1jan_restaurant_id` INT,
    `mysql_tbl_nd1jan_customer_id` INT,
    `mysql_tbl_nd1jan_rating` DECIMAL(3,1),
    `mysql_tbl_nd1jan_food_quality` INT,
    `mysql_tbl_nd1jan_service_score` INT,
    `mysql_tbl_nd1jan_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tpk1o` (
    `mysql_tbl_8tpk1o_restaurant_id` INT,
    `mysql_tbl_8tpk1o_name` VARCHAR(50),
    `mysql_tbl_8tpk1o_cuisine_type` VARCHAR(50),
    `mysql_tbl_8tpk1o_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nd1jan` (`mysql_tbl_nd1jan_restaurant_id`, `mysql_tbl_nd1jan_customer_id`, `mysql_tbl_nd1jan_rating`, `mysql_tbl_nd1jan_food_quality`, `mysql_tbl_nd1jan_service_score`, `mysql_tbl_nd1jan_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_8tpk1o` (`mysql_tbl_8tpk1o_restaurant_id`, `mysql_tbl_8tpk1o_name`, `mysql_tbl_8tpk1o_cuisine_type`, `mysql_tbl_8tpk1o_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwsq5l` (
    `mysql_tbl_cwsq5l_order_id` INT,
    `mysql_tbl_cwsq5l_customer_id` INT
);

INSERT INTO `mysql_tbl_cwsq5l` (`mysql_tbl_cwsq5l_order_id`, `mysql_tbl_cwsq5l_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkfvkp` (
    mysql_tbl_pkfvkp_clusterset_id VARCHAR(36),
    mysql_tbl_pkfvkp_cluster_id VARCHAR(36),
    mysql_tbl_pkfvkp_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbjjna` (
    mysql_tbl_tbjjna_clusterset_id VARCHAR(36),
    mysql_tbl_tbjjna_view_id INT
);

INSERT INTO `mysql_tbl_tbjjna` (`mysql_tbl_tbjjna_clusterset_id`, `mysql_tbl_tbjjna_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_pkfvkp` (`mysql_tbl_pkfvkp_clusterset_id`, `mysql_tbl_pkfvkp_cluster_id`, `mysql_tbl_pkfvkp_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw6p8r` (
    `mysql_tbl_cw6p8r_order_id` INT,
    `mysql_tbl_cw6p8r_customer_id` INT,
    `mysql_tbl_cw6p8r_order_date` DATE,
    `mysql_tbl_cw6p8r_shipping_date` DATE,
    `mysql_tbl_cw6p8r_delivery_date` DATE,
    `mysql_tbl_cw6p8r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr9bnh` (
    `mysql_tbl_hr9bnh_order_id` INT,
    `mysql_tbl_hr9bnh_product_id` INT,
    `mysql_tbl_hr9bnh_quantity` INT,
    `mysql_tbl_hr9bnh_discount_percent` INT
);

INSERT INTO `mysql_tbl_cw6p8r` (`mysql_tbl_cw6p8r_order_id`, `mysql_tbl_cw6p8r_customer_id`, `mysql_tbl_cw6p8r_order_date`, `mysql_tbl_cw6p8r_shipping_date`, `mysql_tbl_cw6p8r_delivery_date`, `mysql_tbl_cw6p8r_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hr9bnh` (`mysql_tbl_hr9bnh_order_id`, `mysql_tbl_hr9bnh_product_id`, `mysql_tbl_hr9bnh_quantity`, `mysql_tbl_hr9bnh_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_momher` (
    `mysql_tbl_momher_airline_id` INT,
    `mysql_tbl_momher_name` VARCHAR(50),
    `mysql_tbl_momher_iata_code` INT,
    `mysql_tbl_momher_safety_rating` DECIMAL(3,1),
    `mysql_tbl_momher_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bese1s` (
    `mysql_tbl_bese1s_flight_id` INT,
    `mysql_tbl_bese1s_airline_id` INT,
    `mysql_tbl_bese1s_origin` INT,
    `mysql_tbl_bese1s_destination` INT,
    `mysql_tbl_bese1s_distance_miles` INT
);

INSERT INTO `mysql_tbl_momher` (`mysql_tbl_momher_airline_id`, `mysql_tbl_momher_name`, `mysql_tbl_momher_iata_code`, `mysql_tbl_momher_safety_rating`, `mysql_tbl_momher_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_bese1s` (`mysql_tbl_bese1s_flight_id`, `mysql_tbl_bese1s_airline_id`, `mysql_tbl_bese1s_origin`, `mysql_tbl_bese1s_destination`, `mysql_tbl_bese1s_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9udnt` (
    `mysql_tbl_c9udnt_emp_id` INT,
    `mysql_tbl_c9udnt_department_id` INT,
    `mysql_tbl_c9udnt_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya80n0` (
    `mysql_tbl_ya80n0_department_id` INT,
    `mysql_tbl_ya80n0_name` VARCHAR(50),
    `mysql_tbl_ya80n0_budget` INT
);

INSERT INTO `mysql_tbl_c9udnt` (`mysql_tbl_c9udnt_emp_id`, `mysql_tbl_c9udnt_department_id`, `mysql_tbl_c9udnt_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ya80n0` (`mysql_tbl_ya80n0_department_id`, `mysql_tbl_ya80n0_name`, `mysql_tbl_ya80n0_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vs4q3v` (
    mysql_tbl_vs4q3v_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_vs4q3v` (`mysql_tbl_vs4q3v_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7185r` (
    `mysql_tbl_l7185r_product_id` INT,
    `mysql_tbl_l7185r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l7185r` (`mysql_tbl_l7185r_product_id`, `mysql_tbl_l7185r_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ucv4e` (
    `mysql_tbl_1ucv4e_product_id` INT,
    `mysql_tbl_1ucv4e_category_id` INT,
    `mysql_tbl_1ucv4e_price` DECIMAL(10,2),
    `mysql_tbl_1ucv4e_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k57qh0` (
    `mysql_tbl_k57qh0_order_id` INT,
    `mysql_tbl_k57qh0_product_id` INT,
    `mysql_tbl_k57qh0_quantity` INT
);

INSERT INTO `mysql_tbl_1ucv4e` (`mysql_tbl_1ucv4e_product_id`, `mysql_tbl_1ucv4e_category_id`, `mysql_tbl_1ucv4e_price`, `mysql_tbl_1ucv4e_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_k57qh0` (`mysql_tbl_k57qh0_order_id`, `mysql_tbl_k57qh0_product_id`, `mysql_tbl_k57qh0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dozvh9` (
    `mysql_tbl_dozvh9_product_id` INT,
    `mysql_tbl_dozvh9_category_id` INT,
    `mysql_tbl_dozvh9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ro4fp5` (
    `mysql_tbl_ro4fp5_category_id` INT,
    `mysql_tbl_ro4fp5_name` VARCHAR(50),
    `mysql_tbl_ro4fp5_parent_category_id` INT
);

INSERT INTO `mysql_tbl_dozvh9` (`mysql_tbl_dozvh9_product_id`, `mysql_tbl_dozvh9_category_id`, `mysql_tbl_dozvh9_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ro4fp5` (`mysql_tbl_ro4fp5_category_id`, `mysql_tbl_ro4fp5_name`, `mysql_tbl_ro4fp5_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei1qc6` (
    `mysql_tbl_ei1qc6_supplier_id` INT,
    `mysql_tbl_ei1qc6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ei1qc6` (`mysql_tbl_ei1qc6_supplier_id`, `mysql_tbl_ei1qc6_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2t72l1` (
    `mysql_tbl_2t72l1_supplier_id` INT
);

INSERT INTO `mysql_tbl_2t72l1` (`mysql_tbl_2t72l1_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk1537` (
    `mysql_tbl_qk1537_policy_id` INT,
    `mysql_tbl_qk1537_customer_id` INT,
    `mysql_tbl_qk1537_monthly_benefit` INT,
    `mysql_tbl_qk1537_elimination_period_days` INT,
    `mysql_tbl_qk1537_benefit_duration_months` INT,
    `mysql_tbl_qk1537_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9kctw` (
    `mysql_tbl_v9kctw_claim_id` INT,
    `mysql_tbl_v9kctw_policy_id` INT,
    `mysql_tbl_v9kctw_claim_start_date` DATE,
    `mysql_tbl_v9kctw_claim_end_date` DATE,
    `mysql_tbl_v9kctw_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_qk1537` (`mysql_tbl_qk1537_policy_id`, `mysql_tbl_qk1537_customer_id`, `mysql_tbl_qk1537_monthly_benefit`, `mysql_tbl_qk1537_elimination_period_days`, `mysql_tbl_qk1537_benefit_duration_months`, `mysql_tbl_qk1537_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_v9kctw` (`mysql_tbl_v9kctw_claim_id`, `mysql_tbl_v9kctw_policy_id`, `mysql_tbl_v9kctw_claim_start_date`, `mysql_tbl_v9kctw_claim_end_date`, `mysql_tbl_v9kctw_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojo44s` (
    `mysql_tbl_ojo44s_product_id` INT,
    `mysql_tbl_ojo44s_category_id` INT,
    `mysql_tbl_ojo44s_price` DECIMAL(10,2),
    `mysql_tbl_ojo44s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vfp26` (
    `mysql_tbl_4vfp26_category_id` INT,
    `mysql_tbl_4vfp26_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ojo44s` (`mysql_tbl_ojo44s_product_id`, `mysql_tbl_ojo44s_category_id`, `mysql_tbl_ojo44s_price`, `mysql_tbl_ojo44s_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4vfp26` (`mysql_tbl_4vfp26_category_id`, `mysql_tbl_4vfp26_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bthnu` (
    `mysql_tbl_1bthnu_emp_id` INT,
    `mysql_tbl_1bthnu_department_id` INT,
    `mysql_tbl_1bthnu_salary` INT
);

INSERT INTO `mysql_tbl_1bthnu` (`mysql_tbl_1bthnu_emp_id`, `mysql_tbl_1bthnu_department_id`, `mysql_tbl_1bthnu_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6z8wbe` (
    `mysql_tbl_6z8wbe_order_id` INT,
    `mysql_tbl_6z8wbe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6z8wbe` (`mysql_tbl_6z8wbe_order_id`, `mysql_tbl_6z8wbe_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0mwos` (
    `mysql_tbl_p0mwos_product_id` INT,
    `mysql_tbl_p0mwos_category_id` INT,
    `mysql_tbl_p0mwos_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p0mwos` (`mysql_tbl_p0mwos_product_id`, `mysql_tbl_p0mwos_category_id`, `mysql_tbl_p0mwos_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e623uw` (
    `mysql_tbl_e623uw_campaign_id` INT,
    `mysql_tbl_e623uw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e623uw` (`mysql_tbl_e623uw_campaign_id`, `mysql_tbl_e623uw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_agppco` (
    `mysql_tbl_agppco_customer_id` INT,
    `mysql_tbl_agppco_country` INT
);

INSERT INTO `mysql_tbl_agppco` (`mysql_tbl_agppco_customer_id`, `mysql_tbl_agppco_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_in16xm` (
    `mysql_tbl_in16xm_department_id` INT,
    `mysql_tbl_in16xm_salary` INT
);

INSERT INTO `mysql_tbl_in16xm` (`mysql_tbl_in16xm_department_id`, `mysql_tbl_in16xm_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwz7uo` (
    `mysql_tbl_nwz7uo_emp_id` INT,
    `mysql_tbl_nwz7uo_hire_date` DATE
);

INSERT INTO `mysql_tbl_nwz7uo` (`mysql_tbl_nwz7uo_emp_id`, `mysql_tbl_nwz7uo_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghu19t` (mysql_tbl_ghu19t_id INT, mysql_tbl_ghu19t_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjy8i1` (
    `mysql_tbl_cjy8i1_customer_id` INT,
    `mysql_tbl_cjy8i1_country` INT
);

INSERT INTO `mysql_tbl_cjy8i1` (`mysql_tbl_cjy8i1_customer_id`, `mysql_tbl_cjy8i1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jvfe7` (
    `mysql_tbl_4jvfe7_product_id` INT,
    `mysql_tbl_4jvfe7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4jvfe7` (`mysql_tbl_4jvfe7_product_id`, `mysql_tbl_4jvfe7_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_252kxr`
    WHERE mysql_tbl_252kxr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_hlh8qb` O
    JOIN `mysql_tbl_080mnb` C ON mysql_tbl_hlh8qb_CUSTOMER_ID = mysql_tbl_080mnb_CUSTOMER_ID
    WHERE mysql_tbl_080mnb_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_c9udnt_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_c9udnt`;

    SELECT COALESCE(AVG(mysql_tbl_c9udnt_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_c9udnt`
    WHERE mysql_tbl_c9udnt_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ucv4e_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1ucv4e`
    WHERE mysql_tbl_1ucv4e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_k57qh0`
    WHERE mysql_tbl_k57qh0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24)) - (0) + V_MARGIN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_vs4q3v_CTINYINT) INTO RESULT FROM `mysql_tbl_vs4q3v`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ei1qc6_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ei1qc6`
    WHERE mysql_tbl_ei1qc6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_r78bu5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r78bu5` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_agppco` C ON O.CUSTOMER_ID = mysql_tbl_agppco_CUSTOMER_ID
    WHERE mysql_tbl_agppco_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_p0mwos_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_p0mwos`
    WHERE mysql_tbl_p0mwos_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_p0mwos_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_p0mwos`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_in16xm_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_in16xm`
    WHERE mysql_tbl_in16xm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_ghu19t_BALANCE INTO V_BALANCE FROM `mysql_tbl_ghu19t` WHERE mysql_tbl_ghu19t_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_ghu19t_BALANCE';
    END IF;
    UPDATE `mysql_tbl_ghu19t` SET mysql_tbl_ghu19t_BALANCE = mysql_tbl_ghu19t_BALANCE - AMOUNT WHERE mysql_tbl_ghu19t_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_e623uw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_e623uw`
    WHERE mysql_tbl_e623uw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-34, 61)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_nwz7uo_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_nwz7uo`
    WHERE mysql_tbl_nwz7uo_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_dozvh9_PRICE), ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5)) - (0) + 0)) + 0)) + 0)), COALESCE(MIN(mysql_tbl_dozvh9_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_dozvh9`
    WHERE mysql_tbl_dozvh9_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16)) - (0) + 0);
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(7)) - (0) + V_RANGE_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l7185r_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_l7185r`
    WHERE mysql_tbl_l7185r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_drl6ne`
    WHERE mysql_tbl_l7185r_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8)) - (((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-9)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + (FLOOR((V_PRICE * 100) / V_TOTAL_SALES)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hr9bnh_QUANTITY * mysql_tbl_hr9bnh_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_hr9bnh`
    WHERE mysql_tbl_hr9bnh_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_cw6p8r_DELIVERY_DATE, CURDATE()), mysql_tbl_cw6p8r_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_cw6p8r`
    WHERE mysql_tbl_cw6p8r_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_PROC_TINYINT_wstbiu();

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70);
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_momher_SAFETY_RATING, 80), COALESCE(mysql_tbl_momher_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_momher`
    WHERE mysql_tbl_momher_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_918kyv_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_918kyv` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_918kyv_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_918kyv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_918kyv_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55)) - (0) + (((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(98)) - (0) + (100 + (V_CONVERSION_COUNT * 5)))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78)) - (0) + (50 + (V_CONVERSION_COUNT * 3)));
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24)) - (0) + (25 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_cjy8i1_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_cjy8i1`
    WHERE mysql_tbl_cjy8i1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4jvfe7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4jvfe7`
    WHERE mysql_tbl_4jvfe7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2blai8_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_2blai8_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_2blai8_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_2blai8`
    WHERE mysql_tbl_2blai8_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88));

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33)) - (0) + V_INNOVATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6z8wbe_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_6z8wbe`
    WHERE mysql_tbl_6z8wbe_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_1bthnu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1bthnu`
    WHERE mysql_tbl_1bthnu_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_1bthnu`
    WHERE mysql_tbl_1bthnu_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2t72l1`
    WHERE mysql_tbl_2t72l1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_q9bvlf`
    WHERE mysql_tbl_2t72l1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qk1537_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_qk1537_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_qk1537`
    WHERE mysql_tbl_qk1537_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v9kctw_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_v9kctw`
    WHERE mysql_tbl_v9kctw_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ojo44s_PRICE, 0), COALESCE(mysql_tbl_ojo44s_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ojo44s`
    WHERE mysql_tbl_ojo44s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ojo44s_STOCK_QUANTITY * mysql_tbl_ojo44s_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ojo44s` P
    WHERE mysql_tbl_ojo44s_CATEGORY_ID = (SELECT mysql_tbl_ojo44s_CATEGORY_ID FROM `mysql_tbl_ojo44s` WHERE mysql_tbl_ojo44s_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
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

    SELECT COALESCE(AVG(mysql_tbl_nd1jan_RATING), ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2)) - (0) + 0)), COALESCE(AVG(mysql_tbl_nd1jan_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_nd1jan_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_nd1jan`
    WHERE mysql_tbl_nd1jan_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33));

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_pkfvkp_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_tbjjna_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_tbjjna`
    WHERE mysql_tbl_tbjjna_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_pkfvkp`
    WHERE mysql_tbl_pkfvkp.mysql_tbl_pkfvkp_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_pkfvkp.mysql_tbl_pkfvkp_CLUSTER_ID = CAST(mysql_tbl_pkfvkp_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_pkfvkp.mysql_tbl_pkfvkp_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_cwsq5l`
    WHERE mysql_tbl_cwsq5l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_cwsq5l`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66)) - (0) + ((V_ORDER_COUNT * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_kgce7b_PRICE), 0), COALESCE(MAX(mysql_tbl_kgce7b_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_kgce7b`
    WHERE mysql_tbl_kgce7b_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(89)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34)) - (0) + 0)) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85);

    RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51)) - (((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6)) - (0) + V_PRICE_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(1);