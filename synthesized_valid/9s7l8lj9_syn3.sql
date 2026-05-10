/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j3c5zk` (
    `mysql_tbl_j3c5zk_emp_id` INT,
    `mysql_tbl_j3c5zk_manager_id` INT
);

INSERT INTO `mysql_tbl_j3c5zk` (`mysql_tbl_j3c5zk_emp_id`, `mysql_tbl_j3c5zk_manager_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_id3nm4` (
    `mysql_tbl_id3nm4_customer_id` INT,
    `mysql_tbl_id3nm4_registration_date` DATE,
    `mysql_tbl_id3nm4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70yoz2` (
    `mysql_tbl_70yoz2_order_id` INT,
    `mysql_tbl_70yoz2_customer_id` INT,
    `mysql_tbl_70yoz2_order_date` DATE,
    `mysql_tbl_70yoz2_total_amount` DECIMAL(10,2),
    `mysql_tbl_70yoz2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_id3nm4` (`mysql_tbl_id3nm4_customer_id`, `mysql_tbl_id3nm4_registration_date`, `mysql_tbl_id3nm4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_70yoz2` (`mysql_tbl_70yoz2_order_id`, `mysql_tbl_70yoz2_customer_id`, `mysql_tbl_70yoz2_order_date`, `mysql_tbl_70yoz2_total_amount`, `mysql_tbl_70yoz2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3f08x` (
    `mysql_tbl_l3f08x_inventory_id` INT,
    `mysql_tbl_l3f08x_product_id` INT,
    `mysql_tbl_l3f08x_warehouse_id` INT,
    `mysql_tbl_l3f08x_quantity` INT,
    `mysql_tbl_l3f08x_min_stock_level` INT
);

INSERT INTO `mysql_tbl_l3f08x` (`mysql_tbl_l3f08x_inventory_id`, `mysql_tbl_l3f08x_product_id`, `mysql_tbl_l3f08x_warehouse_id`, `mysql_tbl_l3f08x_quantity`, `mysql_tbl_l3f08x_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r66tfu` (
    `mysql_tbl_r66tfu_invoice_id` INT,
    `mysql_tbl_r66tfu_customer_id` INT,
    `mysql_tbl_r66tfu_amount` DECIMAL(10,2),
    `mysql_tbl_r66tfu_due_date` DATE,
    `mysql_tbl_r66tfu_paid_date` INT,
    `mysql_tbl_r66tfu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r66tfu` (`mysql_tbl_r66tfu_invoice_id`, `mysql_tbl_r66tfu_customer_id`, `mysql_tbl_r66tfu_amount`, `mysql_tbl_r66tfu_due_date`, `mysql_tbl_r66tfu_paid_date`, `mysql_tbl_r66tfu_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eo7oyy` (
    `mysql_tbl_eo7oyy_customer_id` INT,
    `mysql_tbl_eo7oyy_country` INT,
    `mysql_tbl_eo7oyy_registration_date` DATE
);

INSERT INTO `mysql_tbl_eo7oyy` (`mysql_tbl_eo7oyy_customer_id`, `mysql_tbl_eo7oyy_country`, `mysql_tbl_eo7oyy_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg8cdo` (mysql_tbl_wg8cdo_id INT, mysql_tbl_wg8cdo_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjgqvt` (
    `mysql_tbl_tjgqvt_supplier_id` INT,
    `mysql_tbl_tjgqvt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tjgqvt` (`mysql_tbl_tjgqvt_supplier_id`, `mysql_tbl_tjgqvt_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm6rc3` (
    `mysql_tbl_qm6rc3_order_id` INT,
    `mysql_tbl_qm6rc3_product_id` INT,
    `mysql_tbl_qm6rc3_quantity_ordered` INT,
    `mysql_tbl_qm6rc3_start_date` DATE,
    `mysql_tbl_qm6rc3_completion_date` DATE,
    `mysql_tbl_qm6rc3_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hypgd` (
    `mysql_tbl_7hypgd_product_id` INT,
    `mysql_tbl_7hypgd_name` VARCHAR(50),
    `mysql_tbl_7hypgd_unit_price` DECIMAL(10,2),
    `mysql_tbl_7hypgd_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qm6rc3` (`mysql_tbl_qm6rc3_order_id`, `mysql_tbl_qm6rc3_product_id`, `mysql_tbl_qm6rc3_quantity_ordered`, `mysql_tbl_qm6rc3_start_date`, `mysql_tbl_qm6rc3_completion_date`, `mysql_tbl_qm6rc3_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_7hypgd` (`mysql_tbl_7hypgd_product_id`, `mysql_tbl_7hypgd_name`, `mysql_tbl_7hypgd_unit_price`, `mysql_tbl_7hypgd_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0or5nb` (
    `mysql_tbl_0or5nb_customer_id` INT
);

INSERT INTO `mysql_tbl_0or5nb` (`mysql_tbl_0or5nb_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3vz7c` (
    `mysql_tbl_y3vz7c_order_id` INT,
    `mysql_tbl_y3vz7c_customer_id` INT,
    `mysql_tbl_y3vz7c_order_date` DATE,
    `mysql_tbl_y3vz7c_total_amount` DECIMAL(10,2),
    `mysql_tbl_y3vz7c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwo6fd` (
    `mysql_tbl_fwo6fd_order_id` INT,
    `mysql_tbl_fwo6fd_product_id` INT,
    `mysql_tbl_fwo6fd_quantity` INT
);

INSERT INTO `mysql_tbl_y3vz7c` (`mysql_tbl_y3vz7c_order_id`, `mysql_tbl_y3vz7c_customer_id`, `mysql_tbl_y3vz7c_order_date`, `mysql_tbl_y3vz7c_total_amount`, `mysql_tbl_y3vz7c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fwo6fd` (`mysql_tbl_fwo6fd_order_id`, `mysql_tbl_fwo6fd_product_id`, `mysql_tbl_fwo6fd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptvqf0` (
    `mysql_tbl_ptvqf0_supplier_id` INT,
    `mysql_tbl_ptvqf0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ptvqf0` (`mysql_tbl_ptvqf0_supplier_id`, `mysql_tbl_ptvqf0_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxl75g` (
    `mysql_tbl_lxl75g_product_id` INT,
    `mysql_tbl_lxl75g_category_id` INT,
    `mysql_tbl_lxl75g_price` DECIMAL(10,2),
    `mysql_tbl_lxl75g_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isv7vi` (
    `mysql_tbl_isv7vi_category_id` INT,
    `mysql_tbl_isv7vi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lxl75g` (`mysql_tbl_lxl75g_product_id`, `mysql_tbl_lxl75g_category_id`, `mysql_tbl_lxl75g_price`, `mysql_tbl_lxl75g_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_isv7vi` (`mysql_tbl_isv7vi_category_id`, `mysql_tbl_isv7vi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nifx4v` (
    `mysql_tbl_nifx4v_order_id` INT,
    `mysql_tbl_nifx4v_customer_id` INT,
    `mysql_tbl_nifx4v_order_date` DATE,
    `mysql_tbl_nifx4v_total_amount` DECIMAL(10,2),
    `mysql_tbl_nifx4v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jdrqh` (
    `mysql_tbl_9jdrqh_refund_id` INT,
    `mysql_tbl_9jdrqh_order_id` INT,
    `mysql_tbl_9jdrqh_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nifx4v` (`mysql_tbl_nifx4v_order_id`, `mysql_tbl_nifx4v_customer_id`, `mysql_tbl_nifx4v_order_date`, `mysql_tbl_nifx4v_total_amount`, `mysql_tbl_nifx4v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9jdrqh` (`mysql_tbl_9jdrqh_refund_id`, `mysql_tbl_9jdrqh_order_id`, `mysql_tbl_9jdrqh_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrogiv` (
    `mysql_tbl_wrogiv_customer_id` INT,
    `mysql_tbl_wrogiv_plan_type` VARCHAR(50),
    `mysql_tbl_wrogiv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wrogiv_start_date` DATE,
    `mysql_tbl_wrogiv_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rolngs` (
    `mysql_tbl_rolngs_customer_id` INT,
    `mysql_tbl_rolngs_tier_level` INT
);

INSERT INTO `mysql_tbl_wrogiv` (`mysql_tbl_wrogiv_customer_id`, `mysql_tbl_wrogiv_plan_type`, `mysql_tbl_wrogiv_monthly_cost`, `mysql_tbl_wrogiv_start_date`, `mysql_tbl_wrogiv_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rolngs` (`mysql_tbl_rolngs_customer_id`, `mysql_tbl_rolngs_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hk69b` (
    `mysql_tbl_7hk69b_campaign_id` INT,
    `mysql_tbl_7hk69b_channel` INT,
    `mysql_tbl_7hk69b_budget` INT,
    `mysql_tbl_7hk69b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61c0ez` (
    `mysql_tbl_61c0ez_conversion_id` INT,
    `mysql_tbl_61c0ez_campaign_id` INT,
    `mysql_tbl_61c0ez_conversion_value` INT
);

INSERT INTO `mysql_tbl_7hk69b` (`mysql_tbl_7hk69b_campaign_id`, `mysql_tbl_7hk69b_channel`, `mysql_tbl_7hk69b_budget`, `mysql_tbl_7hk69b_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_61c0ez` (`mysql_tbl_61c0ez_conversion_id`, `mysql_tbl_61c0ez_campaign_id`, `mysql_tbl_61c0ez_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdio98` (
    `mysql_tbl_rdio98_customer_id` INT,
    `mysql_tbl_rdio98_country` INT
);

INSERT INTO `mysql_tbl_rdio98` (`mysql_tbl_rdio98_customer_id`, `mysql_tbl_rdio98_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58v8wv` (
    `mysql_tbl_58v8wv_emp_id` INT,
    `mysql_tbl_58v8wv_department_id` INT,
    `mysql_tbl_58v8wv_salary` INT
);

INSERT INTO `mysql_tbl_58v8wv` (`mysql_tbl_58v8wv_emp_id`, `mysql_tbl_58v8wv_department_id`, `mysql_tbl_58v8wv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2l6ruf` (
    `mysql_tbl_2l6ruf_department_id` INT,
    `mysql_tbl_2l6ruf_salary` INT
);

INSERT INTO `mysql_tbl_2l6ruf` (`mysql_tbl_2l6ruf_department_id`, `mysql_tbl_2l6ruf_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tccrw` (
    `mysql_tbl_5tccrw_order_id` INT,
    `mysql_tbl_5tccrw_customer_id` INT,
    `mysql_tbl_5tccrw_order_date` DATE,
    `mysql_tbl_5tccrw_total_amount` DECIMAL(10,2),
    `mysql_tbl_5tccrw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnrqvq` (
    `mysql_tbl_xnrqvq_refund_id` INT,
    `mysql_tbl_xnrqvq_order_id` INT,
    `mysql_tbl_xnrqvq_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5tccrw` (`mysql_tbl_5tccrw_order_id`, `mysql_tbl_5tccrw_customer_id`, `mysql_tbl_5tccrw_order_date`, `mysql_tbl_5tccrw_total_amount`, `mysql_tbl_5tccrw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xnrqvq` (`mysql_tbl_xnrqvq_refund_id`, `mysql_tbl_xnrqvq_order_id`, `mysql_tbl_xnrqvq_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1x6qc` (mysql_tbl_u1x6qc_id INT, mysql_tbl_u1x6qc_amount_due DECIMAL(10,2), amount_pamysql_tbl_u1x6qc_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_iad2yf` (
    `mysql_tbl_iad2yf_policy_id` INT,
    `mysql_tbl_iad2yf_customer_id` INT,
    `mysql_tbl_iad2yf_destination` INT,
    `mysql_tbl_iad2yf_trip_duration_days` INT,
    `mysql_tbl_iad2yf_coverage_type` VARCHAR(50),
    `mysql_tbl_iad2yf_premium` INT,
    `mysql_tbl_iad2yf_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5s5w8` (
    `mysql_tbl_y5s5w8_claim_id` INT,
    `mysql_tbl_y5s5w8_policy_id` INT,
    `mysql_tbl_y5s5w8_claim_type` VARCHAR(50),
    `mysql_tbl_y5s5w8_claim_amount` DECIMAL(10,2),
    `mysql_tbl_y5s5w8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iad2yf` (`mysql_tbl_iad2yf_policy_id`, `mysql_tbl_iad2yf_customer_id`, `mysql_tbl_iad2yf_destination`, `mysql_tbl_iad2yf_trip_duration_days`, `mysql_tbl_iad2yf_coverage_type`, `mysql_tbl_iad2yf_premium`, `mysql_tbl_iad2yf_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_y5s5w8` (`mysql_tbl_y5s5w8_claim_id`, `mysql_tbl_y5s5w8_policy_id`, `mysql_tbl_y5s5w8_claim_type`, `mysql_tbl_y5s5w8_claim_amount`, `mysql_tbl_y5s5w8_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xedp06` (
    `mysql_tbl_xedp06_order_id` INT,
    `mysql_tbl_xedp06_customer_id` INT,
    `mysql_tbl_xedp06_order_date` DATE,
    `mysql_tbl_xedp06_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1wmoe` (
    `mysql_tbl_i1wmoe_order_id` INT,
    `mysql_tbl_i1wmoe_product_id` INT,
    `mysql_tbl_i1wmoe_quantity` INT,
    `mysql_tbl_i1wmoe_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xedp06` (`mysql_tbl_xedp06_order_id`, `mysql_tbl_xedp06_customer_id`, `mysql_tbl_xedp06_order_date`, `mysql_tbl_xedp06_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_i1wmoe` (`mysql_tbl_i1wmoe_order_id`, `mysql_tbl_i1wmoe_product_id`, `mysql_tbl_i1wmoe_quantity`, `mysql_tbl_i1wmoe_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x74x48` (
    `mysql_tbl_x74x48_campaign_id` INT,
    `mysql_tbl_x74x48_status` VARCHAR(50),
    `mysql_tbl_x74x48_channel` INT
);

INSERT INTO `mysql_tbl_x74x48` (`mysql_tbl_x74x48_campaign_id`, `mysql_tbl_x74x48_status`, `mysql_tbl_x74x48_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8idm6c` (
    `mysql_tbl_8idm6c_supplier_id` INT,
    `mysql_tbl_8idm6c_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8idm6c` (`mysql_tbl_8idm6c_supplier_id`, `mysql_tbl_8idm6c_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_loldim` (
    `mysql_tbl_loldim_order_id` INT,
    `mysql_tbl_loldim_customer_id` INT,
    `mysql_tbl_loldim_order_date` DATE,
    `mysql_tbl_loldim_total_amount` DECIMAL(10,2),
    `mysql_tbl_loldim_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lno3g` (
    `mysql_tbl_5lno3g_order_id` INT,
    `mysql_tbl_5lno3g_product_id` INT,
    `mysql_tbl_5lno3g_quantity` INT
);

INSERT INTO `mysql_tbl_loldim` (`mysql_tbl_loldim_order_id`, `mysql_tbl_loldim_customer_id`, `mysql_tbl_loldim_order_date`, `mysql_tbl_loldim_total_amount`, `mysql_tbl_loldim_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5lno3g` (`mysql_tbl_5lno3g_order_id`, `mysql_tbl_5lno3g_product_id`, `mysql_tbl_5lno3g_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2eu28` (
    `mysql_tbl_a2eu28_product_id` INT,
    `mysql_tbl_a2eu28_category_id` INT,
    `mysql_tbl_a2eu28_price` DECIMAL(10,2),
    `mysql_tbl_a2eu28_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql0pmv` (
    `mysql_tbl_ql0pmv_order_id` INT,
    `mysql_tbl_ql0pmv_product_id` INT,
    `mysql_tbl_ql0pmv_quantity` INT
);

INSERT INTO `mysql_tbl_a2eu28` (`mysql_tbl_a2eu28_product_id`, `mysql_tbl_a2eu28_category_id`, `mysql_tbl_a2eu28_price`, `mysql_tbl_a2eu28_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ql0pmv` (`mysql_tbl_ql0pmv_order_id`, `mysql_tbl_ql0pmv_product_id`, `mysql_tbl_ql0pmv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brenqm` (
    `mysql_tbl_brenqm_category_id` INT,
    `mysql_tbl_brenqm_price` DECIMAL(10,2),
    `mysql_tbl_brenqm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_brenqm` (`mysql_tbl_brenqm_category_id`, `mysql_tbl_brenqm_price`, `mysql_tbl_brenqm_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_wg8cdo` SET mysql_tbl_wg8cdo_STATUS = 'PROCESSED' WHERE mysql_tbl_wg8cdo_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i1wmoe_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_i1wmoe`
    WHERE mysql_tbl_i1wmoe_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_i1wmoe` OI
    JOIN `mysql_tbl_z3q73n` P ON mysql_tbl_i1wmoe_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_i1wmoe_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_i1wmoe_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iad2yf_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_iad2yf`
    WHERE mysql_tbl_iad2yf_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y5s5w8_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_y5s5w8`
    WHERE mysql_tbl_y5s5w8_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_y5s5w8_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_eo7oyy_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_eo7oyy` C
    LEFT JOIN `mysql_tbl_1oi2od` O ON mysql_tbl_eo7oyy_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_eo7oyy_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25)) - (0) + ((V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_id3nm4_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_id3nm4`
    WHERE mysql_tbl_id3nm4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_70yoz2` O
    JOIN `mysql_tbl_id3nm4` C ON mysql_tbl_70yoz2_CUSTOMER_ID = mysql_tbl_id3nm4_CUSTOMER_ID
    WHERE mysql_tbl_id3nm4_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_70yoz2`
    WHERE mysql_tbl_70yoz2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(33)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l3f08x_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_l3f08x_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_l3f08x`
    WHERE mysql_tbl_l3f08x_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_gjfuoa;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_gjfuoa ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ptvqf0_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ptvqf0`
    WHERE mysql_tbl_ptvqf0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qm6rc3_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_qm6rc3_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_qm6rc3`
    WHERE mysql_tbl_qm6rc3_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fwo6fd_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_fwo6fd_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_fwo6fd`
    WHERE mysql_tbl_fwo6fd_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lxl75g_PRICE, 0), COALESCE(mysql_tbl_lxl75g_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_lxl75g`
    WHERE mysql_tbl_lxl75g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lxl75g_STOCK_QUANTITY * mysql_tbl_lxl75g_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_lxl75g` P
    WHERE mysql_tbl_lxl75g_CATEGORY_ID = (SELECT mysql_tbl_lxl75g_CATEGORY_ID FROM `mysql_tbl_lxl75g` WHERE mysql_tbl_lxl75g_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_u1x6qc_AMOUNT_DUE, mysql_tbl_u1x6qc_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_u1x6qc` WHERE mysql_tbl_u1x6qc_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_gjfuoa` U JOIN `mysql_tbl_1oi2od` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z3q73n` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1oi2od` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_z3q73n` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_t0ghl5` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-18)) - (0) + QUERY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_x74x48_STATUS, mysql_tbl_x74x48_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_x74x48` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_x74x48_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_x74x48_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_x74x48_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a2eu28_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_a2eu28`
    WHERE mysql_tbl_a2eu28_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ql0pmv_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_ql0pmv` OI
    JOIN `mysql_tbl_1oi2od` O ON mysql_tbl_ql0pmv_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_ql0pmv_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_brenqm_PRICE), 0), COALESCE(SUM(mysql_tbl_brenqm_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_brenqm`
    WHERE mysql_tbl_brenqm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8idm6c_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8idm6c`
    WHERE mysql_tbl_8idm6c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64)) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tjgqvt_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_tjgqvt`
    WHERE mysql_tbl_tjgqvt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 7), 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nifx4v_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_nifx4v`
    WHERE mysql_tbl_nifx4v_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9jdrqh_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_9jdrqh`
    WHERE mysql_tbl_9jdrqh_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rdio98`
    WHERE mysql_tbl_rdio98_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_5lno3g_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_5lno3g` OI
    JOIN `mysql_tbl_z3q73n` P ON mysql_tbl_5lno3g_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_5lno3g_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gjfuoa` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_1oi2od` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gjfuoa` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_1oi2od` WHERE mysql_tbl_1oi2od.USER_ID = mysql_tbl_gjfuoa.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_1oi2od`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_gjfuoa`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28);
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_58v8wv_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_58v8wv`
    WHERE mysql_tbl_58v8wv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_58v8wv_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_58v8wv`
    WHERE (SELECT AVG(mysql_tbl_58v8wv_SALARY) FROM `mysql_tbl_58v8wv` WHERE mysql_tbl_58v8wv_DEPARTMENT_ID = mysql_tbl_58v8wv_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5tccrw_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5tccrw`
    WHERE mysql_tbl_5tccrw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xnrqvq_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_xnrqvq`
    WHERE mysql_tbl_xnrqvq_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2l6ruf_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_2l6ruf`
    WHERE mysql_tbl_2l6ruf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_gjfuoa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_1oi2od`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_1oi2od`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_7hk69b_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_61c0ez_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_7hk69b` C
    LEFT JOIN `mysql_tbl_61c0ez` CV ON mysql_tbl_7hk69b_CAMPAIGN_ID = mysql_tbl_61c0ez_CAMPAIGN_ID
    WHERE mysql_tbl_7hk69b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_7hk69b_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82));
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89));
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87));
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0());
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + V_ATTR_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_wrogiv_PLAN_TYPE, COALESCE(mysql_tbl_wrogiv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_wrogiv`
    WHERE mysql_tbl_wrogiv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_rolngs_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_rolngs`
    WHERE mysql_tbl_rolngs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_r66tfu_AMOUNT, ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43)) - (0) + 0)), mysql_tbl_r66tfu_DUE_DATE, mysql_tbl_r66tfu_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_r66tfu`
    WHERE mysql_tbl_r66tfu_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7)) - (((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(57);
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68);

    IF V_DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59)) - (0) + 0)) + 0);
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80);
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(21, -94)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29)) - (0) + (CAST(V_LATE_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_j3c5zk_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_j3c5zk`
    WHERE mysql_tbl_j3c5zk_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17)) - (0) + ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70)) - (0) + 10));
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4)) - (0) + 5));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(1);