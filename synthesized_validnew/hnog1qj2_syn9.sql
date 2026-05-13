/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uckbeg` (
    `mysql_tbl_uckbeg_product_id` INT,
    `mysql_tbl_uckbeg_category_id` INT
);

INSERT INTO `mysql_tbl_uckbeg` (`mysql_tbl_uckbeg_product_id`, `mysql_tbl_uckbeg_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vj8s3u` (mysql_tbl_vj8s3u_id INT, mysql_tbl_vj8s3u_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_081qg7` (
    `mysql_tbl_081qg7_campaign_id` INT,
    `mysql_tbl_081qg7_channel` INT,
    `mysql_tbl_081qg7_budget` INT,
    `mysql_tbl_081qg7_start_date` DATE,
    `mysql_tbl_081qg7_end_date` DATE,
    `mysql_tbl_081qg7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cova9n` (
    `mysql_tbl_cova9n_conversion_id` INT,
    `mysql_tbl_cova9n_campaign_id` INT,
    `mysql_tbl_cova9n_conversion_value` INT,
    `mysql_tbl_cova9n_conversion_date` DATE
);

INSERT INTO `mysql_tbl_081qg7` (`mysql_tbl_081qg7_campaign_id`, `mysql_tbl_081qg7_channel`, `mysql_tbl_081qg7_budget`, `mysql_tbl_081qg7_start_date`, `mysql_tbl_081qg7_end_date`, `mysql_tbl_081qg7_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cova9n` (`mysql_tbl_cova9n_conversion_id`, `mysql_tbl_cova9n_campaign_id`, `mysql_tbl_cova9n_conversion_value`, `mysql_tbl_cova9n_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yez80o` (
    `mysql_tbl_yez80o_task_id` INT,
    `mysql_tbl_yez80o_project_id` INT,
    `mysql_tbl_yez80o_assignee_id` INT,
    `mysql_tbl_yez80o_estimated_hours` INT,
    `mysql_tbl_yez80o_actual_hours` INT,
    `mysql_tbl_yez80o_status` VARCHAR(50),
    `mysql_tbl_yez80o_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9p24a` (
    `mysql_tbl_i9p24a_project_id` INT,
    `mysql_tbl_i9p24a_project_name` VARCHAR(50),
    `mysql_tbl_i9p24a_start_date` DATE,
    `mysql_tbl_i9p24a_deadline` INT,
    `mysql_tbl_i9p24a_budget` INT
);

INSERT INTO `mysql_tbl_yez80o` (`mysql_tbl_yez80o_task_id`, `mysql_tbl_yez80o_project_id`, `mysql_tbl_yez80o_assignee_id`, `mysql_tbl_yez80o_estimated_hours`, `mysql_tbl_yez80o_actual_hours`, `mysql_tbl_yez80o_status`, `mysql_tbl_yez80o_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_i9p24a` (`mysql_tbl_i9p24a_project_id`, `mysql_tbl_i9p24a_project_name`, `mysql_tbl_i9p24a_start_date`, `mysql_tbl_i9p24a_deadline`, `mysql_tbl_i9p24a_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpbtgc` (
    `mysql_tbl_tpbtgc_campaign_id` INT,
    `mysql_tbl_tpbtgc_channel_type` VARCHAR(50),
    `mysql_tbl_tpbtgc_target_demographic` INT,
    `mysql_tbl_tpbtgc_budget` INT,
    `mysql_tbl_tpbtgc_start_date` DATE,
    `mysql_tbl_tpbtgc_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhws6t` (
    `mysql_tbl_fhws6t_conversion_id` INT,
    `mysql_tbl_fhws6t_campaign_id` INT,
    `mysql_tbl_fhws6t_conversion_value` INT,
    `mysql_tbl_fhws6t_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_fhws6t_conversion_date` DATE
);

INSERT INTO `mysql_tbl_tpbtgc` (`mysql_tbl_tpbtgc_campaign_id`, `mysql_tbl_tpbtgc_channel_type`, `mysql_tbl_tpbtgc_target_demographic`, `mysql_tbl_tpbtgc_budget`, `mysql_tbl_tpbtgc_start_date`, `mysql_tbl_tpbtgc_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fhws6t` (`mysql_tbl_fhws6t_conversion_id`, `mysql_tbl_fhws6t_campaign_id`, `mysql_tbl_fhws6t_conversion_value`, `mysql_tbl_fhws6t_conversion_cost`, `mysql_tbl_fhws6t_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgeadt` (
    `mysql_tbl_zgeadt_supplier_id` INT,
    `mysql_tbl_zgeadt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zgeadt` (`mysql_tbl_zgeadt_supplier_id`, `mysql_tbl_zgeadt_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rbs96` (
    `mysql_tbl_9rbs96_supplier_id` INT,
    `mysql_tbl_9rbs96_name` VARCHAR(50),
    `mysql_tbl_9rbs96_reliability_score` INT,
    `mysql_tbl_9rbs96_lead_time_days` DATE,
    `mysql_tbl_9rbs96_country` INT
);

INSERT INTO `mysql_tbl_9rbs96` (`mysql_tbl_9rbs96_supplier_id`, `mysql_tbl_9rbs96_name`, `mysql_tbl_9rbs96_reliability_score`, `mysql_tbl_9rbs96_lead_time_days`, `mysql_tbl_9rbs96_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5nhhc` (
    `mysql_tbl_a5nhhc_sub_id` INT,
    `mysql_tbl_a5nhhc_customer_id` INT,
    `mysql_tbl_a5nhhc_start_date` DATE,
    `mysql_tbl_a5nhhc_end_date` DATE,
    `mysql_tbl_a5nhhc_monthly_fee` INT
);

INSERT INTO `mysql_tbl_a5nhhc` (`mysql_tbl_a5nhhc_sub_id`, `mysql_tbl_a5nhhc_customer_id`, `mysql_tbl_a5nhhc_start_date`, `mysql_tbl_a5nhhc_end_date`, `mysql_tbl_a5nhhc_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmahyd` (
    `mysql_tbl_xmahyd_product_id` INT,
    `mysql_tbl_xmahyd_name` VARCHAR(50),
    `mysql_tbl_xmahyd_sku` INT,
    `mysql_tbl_xmahyd_stock_quantity` INT,
    `mysql_tbl_xmahyd_reorder_point` INT,
    `mysql_tbl_xmahyd_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khmi7d` (
    `mysql_tbl_khmi7d_order_id` INT,
    `mysql_tbl_khmi7d_supplier_id` INT,
    `mysql_tbl_khmi7d_order_date` DATE,
    `mysql_tbl_khmi7d_expected_delivery` INT,
    `mysql_tbl_khmi7d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xmahyd` (`mysql_tbl_xmahyd_product_id`, `mysql_tbl_xmahyd_name`, `mysql_tbl_xmahyd_sku`, `mysql_tbl_xmahyd_stock_quantity`, `mysql_tbl_xmahyd_reorder_point`, `mysql_tbl_xmahyd_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_khmi7d` (`mysql_tbl_khmi7d_order_id`, `mysql_tbl_khmi7d_supplier_id`, `mysql_tbl_khmi7d_order_date`, `mysql_tbl_khmi7d_expected_delivery`, `mysql_tbl_khmi7d_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q40izo` (
    `mysql_tbl_q40izo_customer_id` INT,
    `mysql_tbl_q40izo_total_amount` DECIMAL(10,2),
    `mysql_tbl_q40izo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q40izo` (`mysql_tbl_q40izo_customer_id`, `mysql_tbl_q40izo_total_amount`, `mysql_tbl_q40izo_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2tf2e` (
    `mysql_tbl_m2tf2e_campaign_id` INT,
    `mysql_tbl_m2tf2e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m2tf2e` (`mysql_tbl_m2tf2e_campaign_id`, `mysql_tbl_m2tf2e_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx1o0m` (mysql_tbl_rx1o0m_id INT, mysql_tbl_rx1o0m_amount DECIMAL(10,2), mysql_tbl_rx1o0m_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3kl1p` (
    `mysql_tbl_v3kl1p_campaign_id` INT,
    `mysql_tbl_v3kl1p_start_date` DATE,
    `mysql_tbl_v3kl1p_end_date` DATE,
    `mysql_tbl_v3kl1p_budget` INT
);

INSERT INTO `mysql_tbl_v3kl1p` (`mysql_tbl_v3kl1p_campaign_id`, `mysql_tbl_v3kl1p_start_date`, `mysql_tbl_v3kl1p_end_date`, `mysql_tbl_v3kl1p_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzrrci` (
    `mysql_tbl_wzrrci_customer_id` INT,
    `mysql_tbl_wzrrci_registration_date` DATE,
    `mysql_tbl_wzrrci_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2tjln` (
    `mysql_tbl_y2tjln_order_id` INT,
    `mysql_tbl_y2tjln_customer_id` INT,
    `mysql_tbl_y2tjln_order_date` DATE,
    `mysql_tbl_y2tjln_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wzrrci` (`mysql_tbl_wzrrci_customer_id`, `mysql_tbl_wzrrci_registration_date`, `mysql_tbl_wzrrci_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y2tjln` (`mysql_tbl_y2tjln_order_id`, `mysql_tbl_y2tjln_customer_id`, `mysql_tbl_y2tjln_order_date`, `mysql_tbl_y2tjln_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5okk44` (
    `mysql_tbl_5okk44_inventory_id` INT,
    `mysql_tbl_5okk44_product_id` INT,
    `mysql_tbl_5okk44_warehouse_id` INT,
    `mysql_tbl_5okk44_quantity` INT,
    `mysql_tbl_5okk44_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bryr72` (
    `mysql_tbl_bryr72_product_id` INT,
    `mysql_tbl_bryr72_name` VARCHAR(50),
    `mysql_tbl_bryr72_reorder_level` INT,
    `mysql_tbl_bryr72_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5okk44` (`mysql_tbl_5okk44_inventory_id`, `mysql_tbl_5okk44_product_id`, `mysql_tbl_5okk44_warehouse_id`, `mysql_tbl_5okk44_quantity`, `mysql_tbl_5okk44_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bryr72` (`mysql_tbl_bryr72_product_id`, `mysql_tbl_bryr72_name`, `mysql_tbl_bryr72_reorder_level`, `mysql_tbl_bryr72_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys6hkw` (
    `mysql_tbl_ys6hkw_emp_id` INT,
    `mysql_tbl_ys6hkw_salary` INT
);

INSERT INTO `mysql_tbl_ys6hkw` (`mysql_tbl_ys6hkw_emp_id`, `mysql_tbl_ys6hkw_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_vj8s3u_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_vj8s3u` WHERE mysql_tbl_vj8s3u_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_vj8s3u` SET mysql_tbl_vj8s3u_ITEM_COUNT = mysql_tbl_vj8s3u_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_vj8s3u_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_q40izo_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_q40izo`
    WHERE mysql_tbl_q40izo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_q40izo_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t8io3c` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_t8io3c`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_t8io3c');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_t8io3c');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_t8io3c');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_t8io3c');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_t8io3c');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_a5nhhc_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_a5nhhc`
    WHERE mysql_tbl_a5nhhc_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_a5nhhc_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xmahyd_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_xmahyd_REORDER_POINT, 10), COALESCE(mysql_tbl_xmahyd_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_xmahyd`
    WHERE mysql_tbl_xmahyd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_lfzogh`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_lfzogh`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_lfzogh`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_m2tf2e_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_m2tf2e`
    WHERE mysql_tbl_m2tf2e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_t8io3c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_t8io3c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_tpbtgc_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_tpbtgc`
    WHERE mysql_tbl_tpbtgc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fhws6t_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_fhws6t_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_fhws6t`
    WHERE mysql_tbl_fhws6t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74)) - (((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-25, -45)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e();

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_zgeadt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zgeadt`
    WHERE mysql_tbl_zgeadt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_v3kl1p_BUDGET, 0), DATEDIFF(mysql_tbl_v3kl1p_END_DATE, mysql_tbl_v3kl1p_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_v3kl1p`
    WHERE mysql_tbl_v3kl1p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ys6hkw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ys6hkw`
    WHERE mysql_tbl_ys6hkw_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_y2tjln_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_y2tjln`
    WHERE mysql_tbl_y2tjln_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wzrrci_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_wzrrci`
    WHERE mysql_tbl_wzrrci_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-100);
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5okk44_QUANTITY, 0), COALESCE(mysql_tbl_bryr72_REORDER_LEVEL, 10), COALESCE(mysql_tbl_bryr72_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_5okk44` I
    JOIN `mysql_tbl_bryr72` P ON mysql_tbl_5okk44_PRODUCT_ID = mysql_tbl_bryr72_PRODUCT_ID
    WHERE mysql_tbl_5okk44_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_5okk44_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_rx1o0m_AMOUNT, mysql_tbl_rx1o0m_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_rx1o0m` WHERE mysql_tbl_rx1o0m_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_rx1o0m_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_rx1o0m` SET mysql_tbl_rx1o0m_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_rx1o0m_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9rbs96_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_9rbs96_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_9rbs96`
    WHERE mysql_tbl_9rbs96_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(45);

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40);
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6);
    END IF;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - (0) + ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76)) - (0) + V_RISK_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_44zk1y`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_t8io3c`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_t8io3c`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yez80o_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_yez80o_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_yez80o`
    WHERE mysql_tbl_yez80o_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_yez80o`
    WHERE mysql_tbl_yez80o_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_yez80o_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11)) - (0) + ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + 50))));
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(80);

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98)) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cova9n_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_cova9n`
    WHERE mysql_tbl_cova9n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_1p56ry`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - (0) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_uckbeg`
    WHERE mysql_tbl_uckbeg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_uckbeg` P ON OI.PRODUCT_ID = mysql_tbl_uckbeg_PRODUCT_ID
    WHERE mysql_tbl_uckbeg_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82)) - (((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59)) - (0) + (V_SALES_COUNT / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(1);