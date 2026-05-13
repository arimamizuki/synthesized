/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_30dosg` (
    `mysql_tbl_30dosg_part_id` INT,
    `mysql_tbl_30dosg_part_name` VARCHAR(50),
    `mysql_tbl_30dosg_category_id` INT,
    `mysql_tbl_30dosg_price` DECIMAL(10,2),
    `mysql_tbl_30dosg_stock_quantity` INT,
    `mysql_tbl_30dosg_reorder_point` INT
);

INSERT INTO `mysql_tbl_30dosg` (`mysql_tbl_30dosg_part_id`, `mysql_tbl_30dosg_part_name`, `mysql_tbl_30dosg_category_id`, `mysql_tbl_30dosg_price`, `mysql_tbl_30dosg_stock_quantity`, `mysql_tbl_30dosg_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xsy1ir` (
    `mysql_tbl_xsy1ir_product_id` INT,
    `mysql_tbl_xsy1ir_category_id` INT,
    `mysql_tbl_xsy1ir_price` DECIMAL(10,2),
    `mysql_tbl_xsy1ir_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xsy1ir` (`mysql_tbl_xsy1ir_product_id`, `mysql_tbl_xsy1ir_category_id`, `mysql_tbl_xsy1ir_price`, `mysql_tbl_xsy1ir_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftfi83` (
    `mysql_tbl_ftfi83_transaction_id` INT,
    `mysql_tbl_ftfi83_account_id` INT,
    `mysql_tbl_ftfi83_transaction_date` DATE,
    `mysql_tbl_ftfi83_transaction_type` VARCHAR(50),
    `mysql_tbl_ftfi83_amount` DECIMAL(10,2),
    `mysql_tbl_ftfi83_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv6kcm` (
    `mysql_tbl_uv6kcm_account_id` INT,
    `mysql_tbl_uv6kcm_customer_id` INT,
    `mysql_tbl_uv6kcm_account_type` INT,
    `mysql_tbl_uv6kcm_credit_limit` INT
);

INSERT INTO `mysql_tbl_ftfi83` (`mysql_tbl_ftfi83_transaction_id`, `mysql_tbl_ftfi83_account_id`, `mysql_tbl_ftfi83_transaction_date`, `mysql_tbl_ftfi83_transaction_type`, `mysql_tbl_ftfi83_amount`, `mysql_tbl_ftfi83_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_uv6kcm` (`mysql_tbl_uv6kcm_account_id`, `mysql_tbl_uv6kcm_customer_id`, `mysql_tbl_uv6kcm_account_type`, `mysql_tbl_uv6kcm_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzfg1q` (
    `mysql_tbl_xzfg1q_product_id` INT,
    `mysql_tbl_xzfg1q_category_id` INT,
    `mysql_tbl_xzfg1q_price` DECIMAL(10,2),
    `mysql_tbl_xzfg1q_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxpzt9` (
    `mysql_tbl_wxpzt9_order_id` INT,
    `mysql_tbl_wxpzt9_product_id` INT,
    `mysql_tbl_wxpzt9_quantity` INT
);

INSERT INTO `mysql_tbl_xzfg1q` (`mysql_tbl_xzfg1q_product_id`, `mysql_tbl_xzfg1q_category_id`, `mysql_tbl_xzfg1q_price`, `mysql_tbl_xzfg1q_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wxpzt9` (`mysql_tbl_wxpzt9_order_id`, `mysql_tbl_wxpzt9_product_id`, `mysql_tbl_wxpzt9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbrngc` (
    `mysql_tbl_qbrngc_customer_id` INT,
    `mysql_tbl_qbrngc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qbrngc` (`mysql_tbl_qbrngc_customer_id`, `mysql_tbl_qbrngc_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3ytg6` (
    `mysql_tbl_m3ytg6_customer_id` INT,
    `mysql_tbl_m3ytg6_status` VARCHAR(50),
    `mysql_tbl_m3ytg6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m3ytg6` (`mysql_tbl_m3ytg6_customer_id`, `mysql_tbl_m3ytg6_status`, `mysql_tbl_m3ytg6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7zcp4` (
    mysql_tbl_l7zcp4_inventory_id INT,
    mysql_tbl_l7zcp4_customer_id INT,
    mysql_tbl_l7zcp4_return_date DATE
);

INSERT INTO `mysql_tbl_l7zcp4` (`mysql_tbl_l7zcp4_inventory_id`, `mysql_tbl_l7zcp4_customer_id`, `mysql_tbl_l7zcp4_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8i0io` (
    `mysql_tbl_y8i0io_product_id` INT,
    `mysql_tbl_y8i0io_customer_id` INT,
    `mysql_tbl_y8i0io_product_type` VARCHAR(50),
    `mysql_tbl_y8i0io_warranty_years` INT,
    `mysql_tbl_y8i0io_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_y8i0io_premium_annual` INT,
    `mysql_tbl_y8i0io_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk8vok` (
    `mysql_tbl_zk8vok_claim_id` INT,
    `mysql_tbl_zk8vok_product_id` INT,
    `mysql_tbl_zk8vok_claim_date` DATE,
    `mysql_tbl_zk8vok_repair_cost` DECIMAL(10,2),
    `mysql_tbl_zk8vok_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y8i0io` (`mysql_tbl_y8i0io_product_id`, `mysql_tbl_y8i0io_customer_id`, `mysql_tbl_y8i0io_product_type`, `mysql_tbl_y8i0io_warranty_years`, `mysql_tbl_y8i0io_coverage_amount`, `mysql_tbl_y8i0io_premium_annual`, `mysql_tbl_y8i0io_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_zk8vok` (`mysql_tbl_zk8vok_claim_id`, `mysql_tbl_zk8vok_product_id`, `mysql_tbl_zk8vok_claim_date`, `mysql_tbl_zk8vok_repair_cost`, `mysql_tbl_zk8vok_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gomcqq` (
    `mysql_tbl_gomcqq_campaign_id` INT,
    `mysql_tbl_gomcqq_status` VARCHAR(50),
    `mysql_tbl_gomcqq_budget` INT
);

INSERT INTO `mysql_tbl_gomcqq` (`mysql_tbl_gomcqq_campaign_id`, `mysql_tbl_gomcqq_status`, `mysql_tbl_gomcqq_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p268j` (
    `mysql_tbl_4p268j_task_id` INT,
    `mysql_tbl_4p268j_project_id` INT,
    `mysql_tbl_4p268j_assignee_id` INT,
    `mysql_tbl_4p268j_estimated_hours` INT,
    `mysql_tbl_4p268j_actual_hours` INT,
    `mysql_tbl_4p268j_status` VARCHAR(50),
    `mysql_tbl_4p268j_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0k162` (
    `mysql_tbl_j0k162_project_id` INT,
    `mysql_tbl_j0k162_project_name` VARCHAR(50),
    `mysql_tbl_j0k162_start_date` DATE,
    `mysql_tbl_j0k162_deadline` INT,
    `mysql_tbl_j0k162_budget` INT
);

INSERT INTO `mysql_tbl_4p268j` (`mysql_tbl_4p268j_task_id`, `mysql_tbl_4p268j_project_id`, `mysql_tbl_4p268j_assignee_id`, `mysql_tbl_4p268j_estimated_hours`, `mysql_tbl_4p268j_actual_hours`, `mysql_tbl_4p268j_status`, `mysql_tbl_4p268j_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_j0k162` (`mysql_tbl_j0k162_project_id`, `mysql_tbl_j0k162_project_name`, `mysql_tbl_j0k162_start_date`, `mysql_tbl_j0k162_deadline`, `mysql_tbl_j0k162_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_417d76` (
    `mysql_tbl_417d76_campaign_id` INT,
    `mysql_tbl_417d76_budget` INT
);

INSERT INTO `mysql_tbl_417d76` (`mysql_tbl_417d76_campaign_id`, `mysql_tbl_417d76_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mzeo1` (
    `mysql_tbl_8mzeo1_customer_id` INT,
    `mysql_tbl_8mzeo1_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8mzeo1` (`mysql_tbl_8mzeo1_customer_id`, `mysql_tbl_8mzeo1_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vld94m` (
    `mysql_tbl_vld94m_customer_id` INT,
    `mysql_tbl_vld94m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vld94m` (`mysql_tbl_vld94m_customer_id`, `mysql_tbl_vld94m_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_23fadg` (
    `mysql_tbl_23fadg_customer_id` INT,
    `mysql_tbl_23fadg_registration_date` DATE,
    `mysql_tbl_23fadg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0v89g` (
    `mysql_tbl_r0v89g_order_id` INT,
    `mysql_tbl_r0v89g_customer_id` INT,
    `mysql_tbl_r0v89g_order_date` DATE,
    `mysql_tbl_r0v89g_total_amount` DECIMAL(10,2),
    `mysql_tbl_r0v89g_shipping_country` INT
);

INSERT INTO `mysql_tbl_23fadg` (`mysql_tbl_23fadg_customer_id`, `mysql_tbl_23fadg_registration_date`, `mysql_tbl_23fadg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_r0v89g` (`mysql_tbl_r0v89g_order_id`, `mysql_tbl_r0v89g_customer_id`, `mysql_tbl_r0v89g_order_date`, `mysql_tbl_r0v89g_total_amount`, `mysql_tbl_r0v89g_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d4qf6` (
    `mysql_tbl_5d4qf6_order_id` INT,
    `mysql_tbl_5d4qf6_customer_id` INT,
    `mysql_tbl_5d4qf6_order_date` DATE,
    `mysql_tbl_5d4qf6_total_amount` DECIMAL(10,2),
    `mysql_tbl_5d4qf6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm5laz` (
    `mysql_tbl_bm5laz_refund_id` INT,
    `mysql_tbl_bm5laz_order_id` INT,
    `mysql_tbl_bm5laz_refund_amount` DECIMAL(10,2),
    `mysql_tbl_bm5laz_refund_date` DATE,
    `mysql_tbl_bm5laz_reason` INT
);

INSERT INTO `mysql_tbl_5d4qf6` (`mysql_tbl_5d4qf6_order_id`, `mysql_tbl_5d4qf6_customer_id`, `mysql_tbl_5d4qf6_order_date`, `mysql_tbl_5d4qf6_total_amount`, `mysql_tbl_5d4qf6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bm5laz` (`mysql_tbl_bm5laz_refund_id`, `mysql_tbl_bm5laz_order_id`, `mysql_tbl_bm5laz_refund_amount`, `mysql_tbl_bm5laz_refund_date`, `mysql_tbl_bm5laz_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s6kzz` (
    `mysql_tbl_4s6kzz_supplier_id` INT,
    `mysql_tbl_4s6kzz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4s6kzz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4s6kzz` (`mysql_tbl_4s6kzz_supplier_id`, `mysql_tbl_4s6kzz_supplier_rating`, `mysql_tbl_4s6kzz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2ijq2` (
    `mysql_tbl_u2ijq2_order_id` INT,
    `mysql_tbl_u2ijq2_customer_id` INT,
    `mysql_tbl_u2ijq2_order_date` DATE,
    `mysql_tbl_u2ijq2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yml9i` (
    `mysql_tbl_1yml9i_customer_id` INT,
    `mysql_tbl_1yml9i_registration_date` DATE
);

INSERT INTO `mysql_tbl_u2ijq2` (`mysql_tbl_u2ijq2_order_id`, `mysql_tbl_u2ijq2_customer_id`, `mysql_tbl_u2ijq2_order_date`, `mysql_tbl_u2ijq2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1yml9i` (`mysql_tbl_1yml9i_customer_id`, `mysql_tbl_1yml9i_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_chrr9o` (
    `mysql_tbl_chrr9o_order_id` INT,
    `mysql_tbl_chrr9o_customer_id` INT
);

INSERT INTO `mysql_tbl_chrr9o` (`mysql_tbl_chrr9o_order_id`, `mysql_tbl_chrr9o_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_at5e8l` (
    `mysql_tbl_at5e8l_emp_id` INT,
    `mysql_tbl_at5e8l_department_id` INT,
    `mysql_tbl_at5e8l_salary` INT,
    `mysql_tbl_at5e8l_hire_date` DATE,
    `mysql_tbl_at5e8l_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71o8q9` (
    `mysql_tbl_71o8q9_department_id` INT,
    `mysql_tbl_71o8q9_name` VARCHAR(50),
    `mysql_tbl_71o8q9_manager_id` INT
);

INSERT INTO `mysql_tbl_at5e8l` (`mysql_tbl_at5e8l_emp_id`, `mysql_tbl_at5e8l_department_id`, `mysql_tbl_at5e8l_salary`, `mysql_tbl_at5e8l_hire_date`, `mysql_tbl_at5e8l_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_71o8q9` (`mysql_tbl_71o8q9_department_id`, `mysql_tbl_71o8q9_name`, `mysql_tbl_71o8q9_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vycw5b` (
    `mysql_tbl_vycw5b_order_id` INT,
    `mysql_tbl_vycw5b_customer_id` INT,
    `mysql_tbl_vycw5b_order_date` DATE,
    `mysql_tbl_vycw5b_total_amount` DECIMAL(10,2),
    `mysql_tbl_vycw5b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mban30` (
    `mysql_tbl_mban30_order_id` INT,
    `mysql_tbl_mban30_product_id` INT,
    `mysql_tbl_mban30_quantity` INT
);

INSERT INTO `mysql_tbl_vycw5b` (`mysql_tbl_vycw5b_order_id`, `mysql_tbl_vycw5b_customer_id`, `mysql_tbl_vycw5b_order_date`, `mysql_tbl_vycw5b_total_amount`, `mysql_tbl_vycw5b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mban30` (`mysql_tbl_mban30_order_id`, `mysql_tbl_mban30_product_id`, `mysql_tbl_mban30_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_gomcqq_STATUS, COALESCE(mysql_tbl_gomcqq_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_gomcqq` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_gomcqq_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_gomcqq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_gomcqq_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xsy1ir_PRICE, 0), COALESCE(mysql_tbl_xsy1ir_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_xsy1ir`
    WHERE mysql_tbl_xsy1ir_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y8i0io_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_y8i0io_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_y8i0io_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_y8i0io`
    WHERE mysql_tbl_y8i0io_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zk8vok_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_zk8vok`
    WHERE mysql_tbl_zk8vok_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_zk8vok_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_cnvve8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_cnvve8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_cnvve8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vld94m`
    WHERE mysql_tbl_vld94m_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vld94m_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_417d76_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_417d76`
    WHERE mysql_tbl_417d76_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
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

    SELECT mysql_tbl_23fadg_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_23fadg`
    WHERE mysql_tbl_23fadg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_r0v89g`
    WHERE mysql_tbl_r0v89g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_r0v89g`
    WHERE mysql_tbl_r0v89g_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_r0v89g_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
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

    SELECT COALESCE(SUM(mysql_tbl_4p268j_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_4p268j_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_4p268j`
    WHERE mysql_tbl_4p268j_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_4p268j`
    WHERE mysql_tbl_4p268j_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_4p268j_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5d4qf6_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5d4qf6`
    WHERE mysql_tbl_5d4qf6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bm5laz_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_bm5laz`
    WHERE mysql_tbl_bm5laz_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_u2ijq2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_u2ijq2`
    WHERE mysql_tbl_u2ijq2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_1yml9i_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_1yml9i`
    WHERE mysql_tbl_1yml9i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_at5e8l`
    WHERE mysql_tbl_at5e8l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_at5e8l_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_at5e8l`
    WHERE mysql_tbl_at5e8l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_at5e8l_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_at5e8l`
    WHERE mysql_tbl_at5e8l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mban30_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_mban30_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_mban30`
    WHERE mysql_tbl_mban30_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4s6kzz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4s6kzz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4s6kzz`
    WHERE mysql_tbl_4s6kzz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(84)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_chrr9o`
    WHERE mysql_tbl_chrr9o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_8mzeo1_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_8mzeo1`
    WHERE mysql_tbl_8mzeo1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(80)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66)) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38)) - (0) + 20));
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
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
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(-6)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9);
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(20, 91);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_px8bj9`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_px8bj9`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_px8bj9`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xzfg1q_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xzfg1q`
    WHERE mysql_tbl_xzfg1q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wxpzt9_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_wxpzt9`
    WHERE mysql_tbl_wxpzt9_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_wxpzt9_ORDER_ID IN (SELECT mysql_tbl_wxpzt9_ORDER_ID FROM `mysql_tbl_o1ojot` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_l7zcp4_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_l7zcp4`
  WHERE mysql_tbl_l7zcp4_RETURN_DATE IS NULL
  AND mysql_tbl_l7zcp4_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qbrngc_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_qbrngc`
    WHERE mysql_tbl_qbrngc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_m3ytg6_STATUS, COALESCE(mysql_tbl_m3ytg6_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_m3ytg6`
    WHERE mysql_tbl_m3ytg6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ftfi83_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ftfi83`
    WHERE mysql_tbl_ftfi83_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ftfi83_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_ftfi83` T
    JOIN `mysql_tbl_uv6kcm` A ON mysql_tbl_ftfi83_ACCOUNT_ID = mysql_tbl_uv6kcm_ACCOUNT_ID
    WHERE mysql_tbl_ftfi83_ACCOUNT_ID = (SELECT mysql_tbl_ftfi83_ACCOUNT_ID FROM `mysql_tbl_ftfi83` WHERE mysql_tbl_ftfi83_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_ftfi83_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(64)) - (((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73)) - (0) + 0)) + 0)) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_ftfi83_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_ftfi83`
    WHERE mysql_tbl_ftfi83_ACCOUNT_ID = (SELECT mysql_tbl_ftfi83_ACCOUNT_ID FROM `mysql_tbl_ftfi83` WHERE mysql_tbl_ftfi83_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_ftfi83_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa();
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11)) - (0) + V_IS_SUSPICIOUS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_30dosg_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_30dosg_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_30dosg`
    WHERE mysql_tbl_30dosg_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61)) - (((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k();

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34);
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76);
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5();
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(1);