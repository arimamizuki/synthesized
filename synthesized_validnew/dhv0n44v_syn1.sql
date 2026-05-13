/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ofvw44` (
    `mysql_tbl_ofvw44_customer_id` INT,
    `mysql_tbl_ofvw44_registration_date` DATE,
    `mysql_tbl_ofvw44_tier_level` INT,
    `mysql_tbl_ofvw44_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdtanz` (
    `mysql_tbl_sdtanz_order_id` INT,
    `mysql_tbl_sdtanz_customer_id` INT,
    `mysql_tbl_sdtanz_order_date` DATE,
    `mysql_tbl_sdtanz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8t56v9` (
    `mysql_tbl_8t56v9_review_id` INT,
    `mysql_tbl_8t56v9_customer_id` INT,
    `mysql_tbl_8t56v9_product_id` INT,
    `mysql_tbl_8t56v9_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ofvw44` (`mysql_tbl_ofvw44_customer_id`, `mysql_tbl_ofvw44_registration_date`, `mysql_tbl_ofvw44_tier_level`, `mysql_tbl_ofvw44_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_sdtanz` (`mysql_tbl_sdtanz_order_id`, `mysql_tbl_sdtanz_customer_id`, `mysql_tbl_sdtanz_order_date`, `mysql_tbl_sdtanz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8t56v9` (`mysql_tbl_8t56v9_review_id`, `mysql_tbl_8t56v9_customer_id`, `mysql_tbl_8t56v9_product_id`, `mysql_tbl_8t56v9_rating`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_liyukh` (
    `mysql_tbl_liyukh_order_id` INT,
    `mysql_tbl_liyukh_customer_id` INT,
    `mysql_tbl_liyukh_order_date` DATE,
    `mysql_tbl_liyukh_total_amount` DECIMAL(10,2),
    `mysql_tbl_liyukh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbouhr` (
    `mysql_tbl_pbouhr_refund_id` INT,
    `mysql_tbl_pbouhr_order_id` INT,
    `mysql_tbl_pbouhr_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_liyukh` (`mysql_tbl_liyukh_order_id`, `mysql_tbl_liyukh_customer_id`, `mysql_tbl_liyukh_order_date`, `mysql_tbl_liyukh_total_amount`, `mysql_tbl_liyukh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pbouhr` (`mysql_tbl_pbouhr_refund_id`, `mysql_tbl_pbouhr_order_id`, `mysql_tbl_pbouhr_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ag8p7u` (
    `mysql_tbl_ag8p7u_subscription_id` INT,
    `mysql_tbl_ag8p7u_customer_id` INT,
    `mysql_tbl_ag8p7u_plan_type` VARCHAR(50),
    `mysql_tbl_ag8p7u_start_date` DATE,
    `mysql_tbl_ag8p7u_monthly_fee` INT,
    `mysql_tbl_ag8p7u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ykflt` (
    `mysql_tbl_5ykflt_record_id` INT,
    `mysql_tbl_5ykflt_subscription_id` INT,
    `mysql_tbl_5ykflt_usage_date` DATE,
    `mysql_tbl_5ykflt_mb_used` INT,
    `mysql_tbl_5ykflt_call_minutes` INT
);

INSERT INTO `mysql_tbl_ag8p7u` (`mysql_tbl_ag8p7u_subscription_id`, `mysql_tbl_ag8p7u_customer_id`, `mysql_tbl_ag8p7u_plan_type`, `mysql_tbl_ag8p7u_start_date`, `mysql_tbl_ag8p7u_monthly_fee`, `mysql_tbl_ag8p7u_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_5ykflt` (`mysql_tbl_5ykflt_record_id`, `mysql_tbl_5ykflt_subscription_id`, `mysql_tbl_5ykflt_usage_date`, `mysql_tbl_5ykflt_mb_used`, `mysql_tbl_5ykflt_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17lk3x` (
    `mysql_tbl_17lk3x_product_id` INT,
    `mysql_tbl_17lk3x_supplier_id` INT
);

INSERT INTO `mysql_tbl_17lk3x` (`mysql_tbl_17lk3x_product_id`, `mysql_tbl_17lk3x_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdyhlm` (
    `mysql_tbl_qdyhlm_order_id` INT,
    `mysql_tbl_qdyhlm_customer_id` INT,
    `mysql_tbl_qdyhlm_order_date` DATE,
    `mysql_tbl_qdyhlm_total_amount` DECIMAL(10,2),
    `mysql_tbl_qdyhlm_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_344a43` (
    `mysql_tbl_344a43_product_id` INT,
    `mysql_tbl_344a43_name` VARCHAR(50),
    `mysql_tbl_344a43_price` DECIMAL(10,2),
    `mysql_tbl_344a43_category_id` INT
);

INSERT INTO `mysql_tbl_qdyhlm` (`mysql_tbl_qdyhlm_order_id`, `mysql_tbl_qdyhlm_customer_id`, `mysql_tbl_qdyhlm_order_date`, `mysql_tbl_qdyhlm_total_amount`, `mysql_tbl_qdyhlm_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_344a43` (`mysql_tbl_344a43_product_id`, `mysql_tbl_344a43_name`, `mysql_tbl_344a43_price`, `mysql_tbl_344a43_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_254n1e` (
    `mysql_tbl_254n1e_product_id` INT,
    `mysql_tbl_254n1e_category_id` INT,
    `mysql_tbl_254n1e_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2d8ke` (
    `mysql_tbl_b2d8ke_category_id` INT,
    `mysql_tbl_b2d8ke_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_254n1e` (`mysql_tbl_254n1e_product_id`, `mysql_tbl_254n1e_category_id`, `mysql_tbl_254n1e_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_b2d8ke` (`mysql_tbl_b2d8ke_category_id`, `mysql_tbl_b2d8ke_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bux89c` (
    mysql_tbl_bux89c_produto_id INT,
    mysql_tbl_bux89c_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_bux89c` (`mysql_tbl_bux89c_produto_id`, `mysql_tbl_bux89c_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_bux89c` (`mysql_tbl_bux89c_produto_id`, `mysql_tbl_bux89c_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_bux89c` (`mysql_tbl_bux89c_produto_id`, `mysql_tbl_bux89c_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u11xj` (
    `mysql_tbl_8u11xj_product_id` INT,
    `mysql_tbl_8u11xj_supplier_id` INT,
    `mysql_tbl_8u11xj_price` DECIMAL(10,2),
    `mysql_tbl_8u11xj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anwrfg` (
    `mysql_tbl_anwrfg_supplier_id` INT,
    `mysql_tbl_anwrfg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8u11xj` (`mysql_tbl_8u11xj_product_id`, `mysql_tbl_8u11xj_supplier_id`, `mysql_tbl_8u11xj_price`, `mysql_tbl_8u11xj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_anwrfg` (`mysql_tbl_anwrfg_supplier_id`, `mysql_tbl_anwrfg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63bn5c` (
    `mysql_tbl_63bn5c_store_id` INT,
    `mysql_tbl_63bn5c_region` INT,
    `mysql_tbl_63bn5c_store_type` VARCHAR(50),
    `mysql_tbl_63bn5c_monthly_rent` INT,
    `mysql_tbl_63bn5c_sales_target` INT,
    `mysql_tbl_63bn5c_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jk4zv8` (
    `mysql_tbl_jk4zv8_employee_id` INT,
    `mysql_tbl_jk4zv8_store_id` INT,
    `mysql_tbl_jk4zv8_role` INT,
    `mysql_tbl_jk4zv8_salary` INT,
    `mysql_tbl_jk4zv8_hire_date` DATE
);

INSERT INTO `mysql_tbl_63bn5c` (`mysql_tbl_63bn5c_store_id`, `mysql_tbl_63bn5c_region`, `mysql_tbl_63bn5c_store_type`, `mysql_tbl_63bn5c_monthly_rent`, `mysql_tbl_63bn5c_sales_target`, `mysql_tbl_63bn5c_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_jk4zv8` (`mysql_tbl_jk4zv8_employee_id`, `mysql_tbl_jk4zv8_store_id`, `mysql_tbl_jk4zv8_role`, `mysql_tbl_jk4zv8_salary`, `mysql_tbl_jk4zv8_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt0fgs` (
    `mysql_tbl_rt0fgs_customer_id` INT,
    `mysql_tbl_rt0fgs_country` INT,
    `mysql_tbl_rt0fgs_registration_date` DATE
);

INSERT INTO `mysql_tbl_rt0fgs` (`mysql_tbl_rt0fgs_customer_id`, `mysql_tbl_rt0fgs_country`, `mysql_tbl_rt0fgs_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uccrwr` (
    `mysql_tbl_uccrwr_location_id` INT,
    `mysql_tbl_uccrwr_zone` INT,
    `mysql_tbl_uccrwr_aisle` INT,
    `mysql_tbl_uccrwr_rack` INT,
    `mysql_tbl_uccrwr_shelf` INT,
    `mysql_tbl_uccrwr_capacity` INT
);

INSERT INTO `mysql_tbl_uccrwr` (`mysql_tbl_uccrwr_location_id`, `mysql_tbl_uccrwr_zone`, `mysql_tbl_uccrwr_aisle`, `mysql_tbl_uccrwr_rack`, `mysql_tbl_uccrwr_shelf`, `mysql_tbl_uccrwr_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_end1re` (
    `mysql_tbl_end1re_customer_id` INT,
    `mysql_tbl_end1re_registration_date` DATE,
    `mysql_tbl_end1re_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7si30e` (
    `mysql_tbl_7si30e_order_id` INT,
    `mysql_tbl_7si30e_customer_id` INT,
    `mysql_tbl_7si30e_order_date` DATE
);

INSERT INTO `mysql_tbl_end1re` (`mysql_tbl_end1re_customer_id`, `mysql_tbl_end1re_registration_date`, `mysql_tbl_end1re_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7si30e` (`mysql_tbl_7si30e_order_id`, `mysql_tbl_7si30e_customer_id`, `mysql_tbl_7si30e_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpcjcq` (
    `mysql_tbl_vpcjcq_customer_id` INT,
    `mysql_tbl_vpcjcq_registration_date` DATE,
    `mysql_tbl_vpcjcq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ul6enq` (
    `mysql_tbl_ul6enq_order_id` INT,
    `mysql_tbl_ul6enq_customer_id` INT,
    `mysql_tbl_ul6enq_order_date` DATE
);

INSERT INTO `mysql_tbl_vpcjcq` (`mysql_tbl_vpcjcq_customer_id`, `mysql_tbl_vpcjcq_registration_date`, `mysql_tbl_vpcjcq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ul6enq` (`mysql_tbl_ul6enq_order_id`, `mysql_tbl_ul6enq_customer_id`, `mysql_tbl_ul6enq_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyfhw8` (
    `mysql_tbl_hyfhw8_order_id` INT,
    `mysql_tbl_hyfhw8_customer_id` INT,
    `mysql_tbl_hyfhw8_order_date` DATE,
    `mysql_tbl_hyfhw8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxr2g2` (
    `mysql_tbl_mxr2g2_customer_id` INT,
    `mysql_tbl_mxr2g2_registration_date` DATE,
    `mysql_tbl_mxr2g2_country` INT
);

INSERT INTO `mysql_tbl_hyfhw8` (`mysql_tbl_hyfhw8_order_id`, `mysql_tbl_hyfhw8_customer_id`, `mysql_tbl_hyfhw8_order_date`, `mysql_tbl_hyfhw8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mxr2g2` (`mysql_tbl_mxr2g2_customer_id`, `mysql_tbl_mxr2g2_registration_date`, `mysql_tbl_mxr2g2_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4v4w0j` (
    `mysql_tbl_4v4w0j_order_id` INT,
    `mysql_tbl_4v4w0j_customer_id` INT,
    `mysql_tbl_4v4w0j_order_date` DATE,
    `mysql_tbl_4v4w0j_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydwmp1` (
    `mysql_tbl_ydwmp1_customer_id` INT,
    `mysql_tbl_ydwmp1_country` INT
);

INSERT INTO `mysql_tbl_4v4w0j` (`mysql_tbl_4v4w0j_order_id`, `mysql_tbl_4v4w0j_customer_id`, `mysql_tbl_4v4w0j_order_date`, `mysql_tbl_4v4w0j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ydwmp1` (`mysql_tbl_ydwmp1_customer_id`, `mysql_tbl_ydwmp1_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d6tqe` (
    `mysql_tbl_3d6tqe_employee_id` INT,
    `mysql_tbl_3d6tqe_department_id` INT,
    `mysql_tbl_3d6tqe_manager_id` INT,
    `mysql_tbl_3d6tqe_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pexrd4` (
    `mysql_tbl_pexrd4_department_id` INT,
    `mysql_tbl_pexrd4_parent_department_id` INT,
    `mysql_tbl_pexrd4_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3d6tqe` (`mysql_tbl_3d6tqe_employee_id`, `mysql_tbl_3d6tqe_department_id`, `mysql_tbl_3d6tqe_manager_id`, `mysql_tbl_3d6tqe_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_pexrd4` (`mysql_tbl_pexrd4_department_id`, `mysql_tbl_pexrd4_parent_department_id`, `mysql_tbl_pexrd4_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_15pgdq` (
    `mysql_tbl_15pgdq_customer_id` INT,
    `mysql_tbl_15pgdq_plan_type` VARCHAR(50),
    `mysql_tbl_15pgdq_start_date` DATE,
    `mysql_tbl_15pgdq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ta1rc` (
    `mysql_tbl_7ta1rc_customer_id` INT,
    `mysql_tbl_7ta1rc_tier_level` INT
);

INSERT INTO `mysql_tbl_15pgdq` (`mysql_tbl_15pgdq_customer_id`, `mysql_tbl_15pgdq_plan_type`, `mysql_tbl_15pgdq_start_date`, `mysql_tbl_15pgdq_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7ta1rc` (`mysql_tbl_7ta1rc_customer_id`, `mysql_tbl_7ta1rc_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhveu2` (
    `mysql_tbl_zhveu2_campaign_id` INT
);

INSERT INTO `mysql_tbl_zhveu2` (`mysql_tbl_zhveu2_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rkxmc` (
    `mysql_tbl_0rkxmc_customer_id` INT,
    `mysql_tbl_0rkxmc_country` INT
);

INSERT INTO `mysql_tbl_0rkxmc` (`mysql_tbl_0rkxmc_customer_id`, `mysql_tbl_0rkxmc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3aixg0` (
    `mysql_tbl_3aixg0_supplier_id` INT,
    `mysql_tbl_3aixg0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3aixg0` (`mysql_tbl_3aixg0_supplier_id`, `mysql_tbl_3aixg0_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_milq4f` (
    `mysql_tbl_milq4f_customer_id` INT
);

INSERT INTO `mysql_tbl_milq4f` (`mysql_tbl_milq4f_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eljzec` (
    `mysql_tbl_eljzec_campaign_id` INT,
    `mysql_tbl_eljzec_status` VARCHAR(50),
    `mysql_tbl_eljzec_budget` INT
);

INSERT INTO `mysql_tbl_eljzec` (`mysql_tbl_eljzec_campaign_id`, `mysql_tbl_eljzec_status`, `mysql_tbl_eljzec_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qodjsu` (
    `mysql_tbl_qodjsu_plan_id` INT,
    `mysql_tbl_qodjsu_plan_name` VARCHAR(50),
    `mysql_tbl_qodjsu_monthly_price` DECIMAL(10,2),
    `mysql_tbl_qodjsu_data_limit_mb` TEXT,
    `mysql_tbl_qodjsu_minutes_limit` INT,
    `mysql_tbl_qodjsu_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnboh7` (
    `mysql_tbl_rnboh7_sub_id` INT,
    `mysql_tbl_rnboh7_user_id` INT,
    `mysql_tbl_rnboh7_plan_id` INT,
    `mysql_tbl_rnboh7_start_date` DATE,
    `mysql_tbl_rnboh7_data_used_mb` TEXT,
    `mysql_tbl_rnboh7_minutes_used` INT,
    `mysql_tbl_rnboh7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qodjsu` (`mysql_tbl_qodjsu_plan_id`, `mysql_tbl_qodjsu_plan_name`, `mysql_tbl_qodjsu_monthly_price`, `mysql_tbl_qodjsu_data_limit_mb`, `mysql_tbl_qodjsu_minutes_limit`, `mysql_tbl_qodjsu_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_rnboh7` (`mysql_tbl_rnboh7_sub_id`, `mysql_tbl_rnboh7_user_id`, `mysql_tbl_rnboh7_plan_id`, `mysql_tbl_rnboh7_start_date`, `mysql_tbl_rnboh7_data_used_mb`, `mysql_tbl_rnboh7_minutes_used`, `mysql_tbl_rnboh7_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_28nlq3` (
    `mysql_tbl_28nlq3_dept_id` INT,
    `mysql_tbl_28nlq3_budget` INT,
    `mysql_tbl_28nlq3_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mhmro` (
    `mysql_tbl_0mhmro_emp_id` INT,
    `mysql_tbl_0mhmro_dept_id` INT,
    `mysql_tbl_0mhmro_salary` INT
);

INSERT INTO `mysql_tbl_28nlq3` (`mysql_tbl_28nlq3_dept_id`, `mysql_tbl_28nlq3_budget`, `mysql_tbl_28nlq3_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_0mhmro` (`mysql_tbl_0mhmro_emp_id`, `mysql_tbl_0mhmro_dept_id`, `mysql_tbl_0mhmro_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yctv42` (
    `mysql_tbl_yctv42_campaign_id` INT,
    `mysql_tbl_yctv42_start_date` DATE
);

INSERT INTO `mysql_tbl_yctv42` (`mysql_tbl_yctv42_campaign_id`, `mysql_tbl_yctv42_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_t71myg`
    WHERE mysql_tbl_zhveu2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_0rkxmc_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_0rkxmc`
    WHERE mysql_tbl_0rkxmc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3aixg0_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_3aixg0`
    WHERE mysql_tbl_3aixg0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_15pgdq_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_15pgdq`
    WHERE mysql_tbl_15pgdq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_2reo4l`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_mxr2g2`
    WHERE mysql_tbl_mxr2g2_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_mxr2g2_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23)) - (0) + 0);
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24)) - (0) + V_ACQUISITION_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_eljzec_STATUS, COALESCE(mysql_tbl_eljzec_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_eljzec`
    WHERE mysql_tbl_eljzec_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_pexrd4_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_pexrd4`
        WHERE mysql_tbl_pexrd4_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel();
        SET V_CURRENT_ID = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_4v4w0j` O
    JOIN `mysql_tbl_ydwmp1` C ON mysql_tbl_4v4w0j_CUSTOMER_ID = mysql_tbl_ydwmp1_CUSTOMER_ID
    WHERE mysql_tbl_ydwmp1_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41)) - (0) + V_ORDER_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vhawzm` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_vhawzm` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_28nlq3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_28nlq3`
    WHERE mysql_tbl_28nlq3_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0mhmro_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_0mhmro`
    WHERE mysql_tbl_0mhmro_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_qodjsu_DATA_LIMIT_MB, COALESCE(mysql_tbl_rnboh7_DATA_USED_MB, 0), mysql_tbl_qodjsu_MINUTES_LIMIT, COALESCE(mysql_tbl_rnboh7_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_rnboh7` U
    JOIN `mysql_tbl_qodjsu` P ON mysql_tbl_rnboh7_PLAN_ID = mysql_tbl_qodjsu_PLAN_ID
    WHERE mysql_tbl_rnboh7_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ul6enq`
    WHERE mysql_tbl_ul6enq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_vpcjcq_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_vpcjcq`
    WHERE mysql_tbl_vpcjcq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3)) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn();

    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72)) - (0) + 0)) + (((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83)) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)))));
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19)) - (0) + V_RESULT);
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
    FROM `mysql_tbl_qcy2s7`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pbouhr_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_pbouhr`
    WHERE mysql_tbl_pbouhr_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_ag8p7u_PLAN_TYPE, mysql_tbl_ag8p7u_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_ag8p7u`
    WHERE mysql_tbl_ag8p7u_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_5ykflt_MB_USED), 0), COALESCE(SUM(mysql_tbl_5ykflt_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_5ykflt`
    WHERE mysql_tbl_5ykflt_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_5ykflt_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_bux89c` WHERE mysql_tbl_bux89c_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_bux89c` SET mysql_tbl_bux89c_QUANTIDADE_PRODUTO = mysql_tbl_bux89c_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_bux89c_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_bux89c` (`mysql_tbl_bux89c_PRODUTO_ID`, `mysql_tbl_bux89c_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_yctv42_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_yctv42`
    WHERE mysql_tbl_yctv42_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_344a43_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_qdyhlm` BO
    JOIN `mysql_tbl_344a43` P ON RAND() > 0.5
    WHERE mysql_tbl_qdyhlm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qdyhlm_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_qdyhlm`
    WHERE mysql_tbl_qdyhlm_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84);

    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_end1re`
    WHERE mysql_tbl_end1re_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_end1re_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_anwrfg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_anwrfg`
    WHERE mysql_tbl_anwrfg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_8u11xj_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_8u11xj`
    WHERE mysql_tbl_8u11xj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61));

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-24, 25, 24)) - (0) + ((MYSQL_FUNC_IS_EVEN_uknm28(-78)) - (0) + V_QUALITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_254n1e_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM `mysql_tbl_qcy2s7` OI
    JOIN `mysql_tbl_254n1e` P ON OI.PRODUCT_ID = mysql_tbl_254n1e_PRODUCT_ID
    WHERE mysql_tbl_254n1e_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_254n1e_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qcy2s7` OI
    JOIN `mysql_tbl_254n1e` P ON OI.PRODUCT_ID = mysql_tbl_254n1e_PRODUCT_ID
    WHERE mysql_tbl_254n1e_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_rt0fgs_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_rt0fgs`
    WHERE mysql_tbl_rt0fgs_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_63bn5c_SALES_TARGET, 0), COALESCE(mysql_tbl_63bn5c_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_63bn5c`
    WHERE mysql_tbl_63bn5c_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_jk4zv8`
    WHERE mysql_tbl_jk4zv8_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61)) - (((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39)) - (0) + 0)) + 0);
    END IF;

    SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57);
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53);
        END IF;
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(86);
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-74, -57)) - (0) + SUPPLIER_ID_PARAM % 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_ofvw44_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ofvw44`
    WHERE mysql_tbl_ofvw44_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_sdtanz_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_sdtanz`
    WHERE mysql_tbl_sdtanz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8t56v9_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_8t56v9`
    WHERE mysql_tbl_8t56v9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-51, -39);

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11));
    SET V_LOYALTY_SCORE = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(63);

    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39)) - (0) + V_LOYALTY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(1);