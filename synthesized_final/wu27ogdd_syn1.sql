/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1mn89v` (
    `mysql_tbl_1mn89v_campaign_id` INT,
    `mysql_tbl_1mn89v_target_audience_size` INT,
    `mysql_tbl_1mn89v_budget` INT,
    `mysql_tbl_1mn89v_start_date` DATE,
    `mysql_tbl_1mn89v_end_date` DATE,
    `mysql_tbl_1mn89v_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nupskj` (
    `mysql_tbl_nupskj_conversion_id` INT,
    `mysql_tbl_nupskj_campaign_id` INT,
    `mysql_tbl_nupskj_conversion_date` DATE,
    `mysql_tbl_nupskj_conversion_value` INT
);

INSERT INTO `mysql_tbl_1mn89v` (`mysql_tbl_1mn89v_campaign_id`, `mysql_tbl_1mn89v_target_audience_size`, `mysql_tbl_1mn89v_budget`, `mysql_tbl_1mn89v_start_date`, `mysql_tbl_1mn89v_end_date`, `mysql_tbl_1mn89v_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_nupskj` (`mysql_tbl_nupskj_conversion_id`, `mysql_tbl_nupskj_campaign_id`, `mysql_tbl_nupskj_conversion_date`, `mysql_tbl_nupskj_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jnfo15` (
    `mysql_tbl_jnfo15_order_id` INT,
    `mysql_tbl_jnfo15_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jnfo15` (`mysql_tbl_jnfo15_order_id`, `mysql_tbl_jnfo15_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72slzv` (
    `mysql_tbl_72slzv_policy_id` INT,
    `mysql_tbl_72slzv_customer_id` INT,
    `mysql_tbl_72slzv_property_value` INT,
    `mysql_tbl_72slzv_coverage_limit` INT,
    `mysql_tbl_72slzv_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_72slzv_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgg6hy` (
    `mysql_tbl_dgg6hy_claim_id` INT,
    `mysql_tbl_dgg6hy_policy_id` INT,
    `mysql_tbl_dgg6hy_claim_date` DATE,
    `mysql_tbl_dgg6hy_claim_amount` DECIMAL(10,2),
    `mysql_tbl_dgg6hy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_72slzv` (`mysql_tbl_72slzv_policy_id`, `mysql_tbl_72slzv_customer_id`, `mysql_tbl_72slzv_property_value`, `mysql_tbl_72slzv_coverage_limit`, `mysql_tbl_72slzv_deductible_amount`, `mysql_tbl_72slzv_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_dgg6hy` (`mysql_tbl_dgg6hy_claim_id`, `mysql_tbl_dgg6hy_policy_id`, `mysql_tbl_dgg6hy_claim_date`, `mysql_tbl_dgg6hy_claim_amount`, `mysql_tbl_dgg6hy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr8a1o` (
    `mysql_tbl_jr8a1o_customer_id` INT
);

INSERT INTO `mysql_tbl_jr8a1o` (`mysql_tbl_jr8a1o_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fmka1` (
    `mysql_tbl_4fmka1_campaign_id` INT,
    `mysql_tbl_4fmka1_start_date` DATE,
    `mysql_tbl_4fmka1_end_date` DATE
);

INSERT INTO `mysql_tbl_4fmka1` (`mysql_tbl_4fmka1_campaign_id`, `mysql_tbl_4fmka1_start_date`, `mysql_tbl_4fmka1_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nyktv` (
    `mysql_tbl_1nyktv_order_id` INT,
    `mysql_tbl_1nyktv_customer_id` INT,
    `mysql_tbl_1nyktv_order_date` DATE,
    `mysql_tbl_1nyktv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1nyktv` (`mysql_tbl_1nyktv_order_id`, `mysql_tbl_1nyktv_customer_id`, `mysql_tbl_1nyktv_order_date`, `mysql_tbl_1nyktv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j4gzp` (
    `mysql_tbl_2j4gzp_dept_id` INT,
    `mysql_tbl_2j4gzp_name` VARCHAR(50),
    `mysql_tbl_2j4gzp_manager_id` INT,
    `mysql_tbl_2j4gzp_headcount` INT,
    `mysql_tbl_2j4gzp_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ankkzq` (
    `mysql_tbl_ankkzq_emp_id` INT,
    `mysql_tbl_ankkzq_dept_id` INT,
    `mysql_tbl_ankkzq_salary` INT,
    `mysql_tbl_ankkzq_hire_date` DATE,
    `mysql_tbl_ankkzq_performance_score` INT
);

INSERT INTO `mysql_tbl_2j4gzp` (`mysql_tbl_2j4gzp_dept_id`, `mysql_tbl_2j4gzp_name`, `mysql_tbl_2j4gzp_manager_id`, `mysql_tbl_2j4gzp_headcount`, `mysql_tbl_2j4gzp_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ankkzq` (`mysql_tbl_ankkzq_emp_id`, `mysql_tbl_ankkzq_dept_id`, `mysql_tbl_ankkzq_salary`, `mysql_tbl_ankkzq_hire_date`, `mysql_tbl_ankkzq_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ibbob` (
    `mysql_tbl_4ibbob_customer_id` INT
);

INSERT INTO `mysql_tbl_4ibbob` (`mysql_tbl_4ibbob_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tefvrk` (
    `mysql_tbl_tefvrk_campaign_id` INT,
    `mysql_tbl_tefvrk_channel` INT,
    `mysql_tbl_tefvrk_budget` INT,
    `mysql_tbl_tefvrk_start_date` DATE,
    `mysql_tbl_tefvrk_end_date` DATE,
    `mysql_tbl_tefvrk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu60s8` (
    `mysql_tbl_gu60s8_conversion_id` INT,
    `mysql_tbl_gu60s8_campaign_id` INT,
    `mysql_tbl_gu60s8_conversion_value` INT
);

INSERT INTO `mysql_tbl_tefvrk` (`mysql_tbl_tefvrk_campaign_id`, `mysql_tbl_tefvrk_channel`, `mysql_tbl_tefvrk_budget`, `mysql_tbl_tefvrk_start_date`, `mysql_tbl_tefvrk_end_date`, `mysql_tbl_tefvrk_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gu60s8` (`mysql_tbl_gu60s8_conversion_id`, `mysql_tbl_gu60s8_campaign_id`, `mysql_tbl_gu60s8_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjtiad` (
    `mysql_tbl_xjtiad_department_id` INT,
    `mysql_tbl_xjtiad_salary` INT
);

INSERT INTO `mysql_tbl_xjtiad` (`mysql_tbl_xjtiad_department_id`, `mysql_tbl_xjtiad_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzc8cr` (
    mysql_tbl_fzc8cr_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_fzc8cr_make VARCHAR(20),
    mysql_tbl_fzc8cr_milage INT
);

INSERT INTO `mysql_tbl_fzc8cr` (`mysql_tbl_fzc8cr_make`, `mysql_tbl_fzc8cr_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7arj96` (
    `mysql_tbl_7arj96_department_id` INT
);

INSERT INTO `mysql_tbl_7arj96` (`mysql_tbl_7arj96_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0xjri` (
    `mysql_tbl_p0xjri_customer_id` INT,
    `mysql_tbl_p0xjri_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b17rda` (
    `mysql_tbl_b17rda_order_id` INT,
    `mysql_tbl_b17rda_customer_id` INT,
    `mysql_tbl_b17rda_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p0xjri` (`mysql_tbl_p0xjri_customer_id`, `mysql_tbl_p0xjri_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_b17rda` (`mysql_tbl_b17rda_order_id`, `mysql_tbl_b17rda_customer_id`, `mysql_tbl_b17rda_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jm5dmx` (
    `mysql_tbl_jm5dmx_campaign_id` INT,
    `mysql_tbl_jm5dmx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jm5dmx` (`mysql_tbl_jm5dmx_campaign_id`, `mysql_tbl_jm5dmx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7bg6g` (
    `mysql_tbl_h7bg6g_cdate` DATE
);

INSERT INTO `mysql_tbl_h7bg6g` (`mysql_tbl_h7bg6g_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbnw59` (
    `mysql_tbl_hbnw59_inventory_id` INT,
    `mysql_tbl_hbnw59_product_id` INT,
    `mysql_tbl_hbnw59_quantity` INT,
    `mysql_tbl_hbnw59_warehouse_id` INT,
    `mysql_tbl_hbnw59_last_updated` DATE
);

INSERT INTO `mysql_tbl_hbnw59` (`mysql_tbl_hbnw59_inventory_id`, `mysql_tbl_hbnw59_product_id`, `mysql_tbl_hbnw59_quantity`, `mysql_tbl_hbnw59_warehouse_id`, `mysql_tbl_hbnw59_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1nanp` (
    `mysql_tbl_j1nanp_product_id` INT,
    `mysql_tbl_j1nanp_category_id` INT
);

INSERT INTO `mysql_tbl_j1nanp` (`mysql_tbl_j1nanp_product_id`, `mysql_tbl_j1nanp_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k32d00` (
    `mysql_tbl_k32d00_campaign_id` INT,
    `mysql_tbl_k32d00_channel_type` VARCHAR(50),
    `mysql_tbl_k32d00_target_demographic` INT,
    `mysql_tbl_k32d00_budget` INT,
    `mysql_tbl_k32d00_start_date` DATE,
    `mysql_tbl_k32d00_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfhjwr` (
    `mysql_tbl_zfhjwr_conversion_id` INT,
    `mysql_tbl_zfhjwr_campaign_id` INT,
    `mysql_tbl_zfhjwr_conversion_value` INT,
    `mysql_tbl_zfhjwr_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_zfhjwr_conversion_date` DATE
);

INSERT INTO `mysql_tbl_k32d00` (`mysql_tbl_k32d00_campaign_id`, `mysql_tbl_k32d00_channel_type`, `mysql_tbl_k32d00_target_demographic`, `mysql_tbl_k32d00_budget`, `mysql_tbl_k32d00_start_date`, `mysql_tbl_k32d00_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zfhjwr` (`mysql_tbl_zfhjwr_conversion_id`, `mysql_tbl_zfhjwr_campaign_id`, `mysql_tbl_zfhjwr_conversion_value`, `mysql_tbl_zfhjwr_conversion_cost`, `mysql_tbl_zfhjwr_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssr8il` (
    `mysql_tbl_ssr8il_customer_id` INT,
    `mysql_tbl_ssr8il_plan_type` VARCHAR(50),
    `mysql_tbl_ssr8il_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ssr8il_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78vfgl` (
    `mysql_tbl_78vfgl_log_id` INT,
    `mysql_tbl_78vfgl_customer_id` INT,
    `mysql_tbl_78vfgl_usage_date` DATE,
    `mysql_tbl_78vfgl_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_ssr8il` (`mysql_tbl_ssr8il_customer_id`, `mysql_tbl_ssr8il_plan_type`, `mysql_tbl_ssr8il_monthly_cost`, `mysql_tbl_ssr8il_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_78vfgl` (`mysql_tbl_78vfgl_log_id`, `mysql_tbl_78vfgl_customer_id`, `mysql_tbl_78vfgl_usage_date`, `mysql_tbl_78vfgl_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9x6mis` (
    `mysql_tbl_9x6mis_campaign_id` INT,
    `mysql_tbl_9x6mis_channel` INT,
    `mysql_tbl_9x6mis_budget` INT,
    `mysql_tbl_9x6mis_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbyoos` (
    `mysql_tbl_wbyoos_conversion_id` INT,
    `mysql_tbl_wbyoos_campaign_id` INT,
    `mysql_tbl_wbyoos_conversion_value` INT
);

INSERT INTO `mysql_tbl_9x6mis` (`mysql_tbl_9x6mis_campaign_id`, `mysql_tbl_9x6mis_channel`, `mysql_tbl_9x6mis_budget`, `mysql_tbl_9x6mis_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_wbyoos` (`mysql_tbl_wbyoos_conversion_id`, `mysql_tbl_wbyoos_campaign_id`, `mysql_tbl_wbyoos_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psu5ib` (
    `mysql_tbl_psu5ib_order_id` INT,
    `mysql_tbl_psu5ib_customer_id` INT,
    `mysql_tbl_psu5ib_order_date` DATE,
    `mysql_tbl_psu5ib_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d387bn` (
    `mysql_tbl_d387bn_customer_id` INT,
    `mysql_tbl_d387bn_country` INT
);

INSERT INTO `mysql_tbl_psu5ib` (`mysql_tbl_psu5ib_order_id`, `mysql_tbl_psu5ib_customer_id`, `mysql_tbl_psu5ib_order_date`, `mysql_tbl_psu5ib_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_d387bn` (`mysql_tbl_d387bn_customer_id`, `mysql_tbl_d387bn_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58vogw` (
    `mysql_tbl_58vogw_customer_id` INT,
    `mysql_tbl_58vogw_plan_type` VARCHAR(50),
    `mysql_tbl_58vogw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_58vogw` (`mysql_tbl_58vogw_customer_id`, `mysql_tbl_58vogw_plan_type`, `mysql_tbl_58vogw_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvdh4i` (
    `mysql_tbl_gvdh4i_order_id` INT,
    `mysql_tbl_gvdh4i_customer_id` INT,
    `mysql_tbl_gvdh4i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gvdh4i` (`mysql_tbl_gvdh4i_order_id`, `mysql_tbl_gvdh4i_customer_id`, `mysql_tbl_gvdh4i_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2onlr` (
    `mysql_tbl_r2onlr_campaign_id` INT,
    `mysql_tbl_r2onlr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r2onlr` (`mysql_tbl_r2onlr_campaign_id`, `mysql_tbl_r2onlr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_51kqbd` (
    `mysql_tbl_51kqbd_campaign_id` INT,
    `mysql_tbl_51kqbd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_51kqbd` (`mysql_tbl_51kqbd_campaign_id`, `mysql_tbl_51kqbd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bcwcd` (
    `mysql_tbl_9bcwcd_product_id` INT,
    `mysql_tbl_9bcwcd_category_id` INT,
    `mysql_tbl_9bcwcd_supplier_id` INT,
    `mysql_tbl_9bcwcd_unit_cost` DECIMAL(10,2),
    `mysql_tbl_9bcwcd_unit_price` DECIMAL(10,2),
    `mysql_tbl_9bcwcd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q90270` (
    `mysql_tbl_q90270_order_id` INT,
    `mysql_tbl_q90270_product_id` INT,
    `mysql_tbl_q90270_quantity` INT
);

INSERT INTO `mysql_tbl_9bcwcd` (`mysql_tbl_9bcwcd_product_id`, `mysql_tbl_9bcwcd_category_id`, `mysql_tbl_9bcwcd_supplier_id`, `mysql_tbl_9bcwcd_unit_cost`, `mysql_tbl_9bcwcd_unit_price`, `mysql_tbl_9bcwcd_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_q90270` (`mysql_tbl_q90270_order_id`, `mysql_tbl_q90270_product_id`, `mysql_tbl_q90270_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qlxig` (
    `mysql_tbl_9qlxig_customer_id` INT,
    `mysql_tbl_9qlxig_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9qlxig` (`mysql_tbl_9qlxig_customer_id`, `mysql_tbl_9qlxig_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_51kqbd_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_51kqbd`
    WHERE mysql_tbl_51kqbd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jnfo15_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_jnfo15`
    WHERE mysql_tbl_jnfo15_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35)) - (0) + (FLOOR(V_TOTAL * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xjtiad_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_xjtiad`
    WHERE mysql_tbl_xjtiad_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_4fmka1_START_DATE, mysql_tbl_4fmka1_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_4fmka1`
    WHERE mysql_tbl_4fmka1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26)) - (0) + 0);
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_jr8a1o`
    WHERE mysql_tbl_jr8a1o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_tefvrk_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_gu60s8_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_tefvrk` C
    LEFT JOIN `mysql_tbl_gu60s8` CV ON mysql_tbl_tefvrk_CAMPAIGN_ID = mysql_tbl_gu60s8_CAMPAIGN_ID
    WHERE mysql_tbl_tefvrk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_tefvrk_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_1vw9sr_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_1nyktv_ORDER_DATE), MAX(mysql_tbl_1nyktv_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_1nyktv`
    WHERE mysql_tbl_1nyktv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_1vw9sr_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1vw9sr`
    WHERE mysql_tbl_4ibbob_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_fzc8cr` 
    WHERE mysql_tbl_fzc8cr_MAKE LIKE MK AND mysql_tbl_fzc8cr_MILAGE < ML 
    ORDER BY mysql_tbl_fzc8cr_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_7arj96`
    WHERE mysql_tbl_7arj96_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
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
        SET V_RESULT = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_5awhzj` (mysql_tbl_5awhzj_ID INT PRIMARY KEY, mysql_tbl_5awhzj_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_mekwrw` (mysql_tbl_mekwrw_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_9x6mis_CHANNEL, COALESCE(mysql_tbl_9x6mis_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_9x6mis`
    WHERE mysql_tbl_9x6mis_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_wbyoos`
    WHERE mysql_tbl_wbyoos_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_9qlxig_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_9qlxig`
    WHERE mysql_tbl_9qlxig_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9bcwcd_UNIT_COST, 0), COALESCE(mysql_tbl_9bcwcd_UNIT_PRICE, 0), COALESCE(mysql_tbl_9bcwcd_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_9bcwcd`
    WHERE mysql_tbl_9bcwcd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q90270_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_q90270`
    WHERE mysql_tbl_q90270_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_r2onlr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_r2onlr`
    WHERE mysql_tbl_r2onlr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_j1nanp`
    WHERE mysql_tbl_j1nanp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_h7bg6g`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hbnw59_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_hbnw59`
    WHERE mysql_tbl_hbnw59_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_58vogw_PLAN_TYPE, COALESCE(mysql_tbl_58vogw_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_58vogw`
    WHERE mysql_tbl_58vogw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_jm5dmx_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_jm5dmx` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_jm5dmx_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_jm5dmx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_jm5dmx_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b17rda_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_b17rda` O
    JOIN `mysql_tbl_p0xjri` C ON mysql_tbl_b17rda_CUSTOMER_ID = mysql_tbl_p0xjri_CUSTOMER_ID
    WHERE mysql_tbl_p0xjri_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b17rda_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_b17rda`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gvdh4i_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_gvdh4i`
    WHERE mysql_tbl_gvdh4i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ssr8il_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_ssr8il`
    WHERE mysql_tbl_ssr8il_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_78vfgl_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_78vfgl`
    WHERE mysql_tbl_78vfgl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_78vfgl_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k32d00_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_k32d00`
    WHERE mysql_tbl_k32d00_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_zfhjwr_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_zfhjwr_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_zfhjwr`
    WHERE mysql_tbl_zfhjwr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_d387bn_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_d387bn` C
    JOIN `mysql_tbl_psu5ib` O ON mysql_tbl_d387bn_CUSTOMER_ID = mysql_tbl_psu5ib_CUSTOMER_ID
    WHERE mysql_tbl_d387bn_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_d387bn_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_psu5ib_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48)) - (((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF P_N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(11)) - (0) + 1)));
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87);
        SET V_PREV = MYSQL_FUNC_PROC_DATE_dkn391();
        SET V_CURR = V_NEXT;
        SET V_I = MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36)) - (0) + V_CURR);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2j4gzp_HEADCOUNT, 10), COALESCE(mysql_tbl_2j4gzp_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_2j4gzp`
    WHERE mysql_tbl_2j4gzp_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ankkzq_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_ankkzq`
    WHERE mysql_tbl_ankkzq_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ankkzq_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_ankkzq`
    WHERE mysql_tbl_ankkzq_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(18);

    RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84)) - (0) + V_RETENTION_RISK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_72slzv_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_72slzv_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_72slzv_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_72slzv`
    WHERE mysql_tbl_72slzv_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36)) - (0) + 0)) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + 100);
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_1vw9sr_azqzsi(87)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_1vw9sr_z1bx3w(-79)) - (0) + 0)) + 75);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-24)) - (0) + 50);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1mn89v_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_1mn89v`
    WHERE mysql_tbl_1mn89v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_nupskj_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_nupskj`
    WHERE mysql_tbl_nupskj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59);

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12)) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(1);