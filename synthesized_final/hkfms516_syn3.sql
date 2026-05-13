/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0p46gd` (
    `mysql_tbl_0p46gd_investment_id` INT,
    `mysql_tbl_0p46gd_customer_id` INT,
    `mysql_tbl_0p46gd_investment_type` VARCHAR(50),
    `mysql_tbl_0p46gd_principal` INT,
    `mysql_tbl_0p46gd_interest_rate` INT,
    `mysql_tbl_0p46gd_term_months` INT,
    `mysql_tbl_0p46gd_start_date` DATE
);

INSERT INTO `mysql_tbl_0p46gd` (`mysql_tbl_0p46gd_investment_id`, `mysql_tbl_0p46gd_customer_id`, `mysql_tbl_0p46gd_investment_type`, `mysql_tbl_0p46gd_principal`, `mysql_tbl_0p46gd_interest_rate`, `mysql_tbl_0p46gd_term_months`, `mysql_tbl_0p46gd_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cykz8v` (
    `mysql_tbl_cykz8v_product_id` INT,
    `mysql_tbl_cykz8v_category_id` INT,
    `mysql_tbl_cykz8v_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sccsfn` (
    `mysql_tbl_sccsfn_category_id` INT,
    `mysql_tbl_sccsfn_name` VARCHAR(50),
    `mysql_tbl_sccsfn_parent_category_id` INT
);

INSERT INTO `mysql_tbl_cykz8v` (`mysql_tbl_cykz8v_product_id`, `mysql_tbl_cykz8v_category_id`, `mysql_tbl_cykz8v_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_sccsfn` (`mysql_tbl_sccsfn_category_id`, `mysql_tbl_sccsfn_name`, `mysql_tbl_sccsfn_parent_category_id`) VALUES (1, 'mysql_tbl_0mp99z', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqa5eo` (
    `mysql_tbl_yqa5eo_policy_id` INT,
    `mysql_tbl_yqa5eo_customer_id` INT,
    `mysql_tbl_yqa5eo_property_value` INT,
    `mysql_tbl_yqa5eo_coverage_limit` INT,
    `mysql_tbl_yqa5eo_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_yqa5eo_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytdwx6` (
    `mysql_tbl_ytdwx6_claim_id` INT,
    `mysql_tbl_ytdwx6_policy_id` INT,
    `mysql_tbl_ytdwx6_claim_date` DATE,
    `mysql_tbl_ytdwx6_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ytdwx6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yqa5eo` (`mysql_tbl_yqa5eo_policy_id`, `mysql_tbl_yqa5eo_customer_id`, `mysql_tbl_yqa5eo_property_value`, `mysql_tbl_yqa5eo_coverage_limit`, `mysql_tbl_yqa5eo_deductible_amount`, `mysql_tbl_yqa5eo_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_ytdwx6` (`mysql_tbl_ytdwx6_claim_id`, `mysql_tbl_ytdwx6_policy_id`, `mysql_tbl_ytdwx6_claim_date`, `mysql_tbl_ytdwx6_claim_amount`, `mysql_tbl_ytdwx6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_0mp99z');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq7h98` (
    `mysql_tbl_lq7h98_emp_id` INT,
    `mysql_tbl_lq7h98_department_id` INT
);

INSERT INTO `mysql_tbl_lq7h98` (`mysql_tbl_lq7h98_emp_id`, `mysql_tbl_lq7h98_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23sf35` (
    `mysql_tbl_23sf35_order_id` INT,
    `mysql_tbl_23sf35_customer_id` INT,
    `mysql_tbl_23sf35_order_date` DATE,
    `mysql_tbl_23sf35_total_amount` DECIMAL(10,2),
    `mysql_tbl_23sf35_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3vcnf` (
    `mysql_tbl_n3vcnf_customer_id` INT,
    `mysql_tbl_n3vcnf_customer_segment` INT
);

INSERT INTO `mysql_tbl_23sf35` (`mysql_tbl_23sf35_order_id`, `mysql_tbl_23sf35_customer_id`, `mysql_tbl_23sf35_order_date`, `mysql_tbl_23sf35_total_amount`, `mysql_tbl_23sf35_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_0mp99z');

INSERT INTO `mysql_tbl_n3vcnf` (`mysql_tbl_n3vcnf_customer_id`, `mysql_tbl_n3vcnf_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2h351` (
    `mysql_tbl_a2h351_customer_id` INT,
    `mysql_tbl_a2h351_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6bjig` (
    `mysql_tbl_x6bjig_order_id` INT,
    `mysql_tbl_x6bjig_customer_id` INT,
    `mysql_tbl_x6bjig_order_date` DATE,
    `mysql_tbl_x6bjig_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a2h351` (`mysql_tbl_a2h351_customer_id`, `mysql_tbl_a2h351_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_x6bjig` (`mysql_tbl_x6bjig_order_id`, `mysql_tbl_x6bjig_customer_id`, `mysql_tbl_x6bjig_order_date`, `mysql_tbl_x6bjig_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9pa3o` (
    `mysql_tbl_r9pa3o_product_id` INT,
    `mysql_tbl_r9pa3o_category_id` INT,
    `mysql_tbl_r9pa3o_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6ptdt` (
    `mysql_tbl_u6ptdt_category_id` INT,
    `mysql_tbl_u6ptdt_name` VARCHAR(50),
    `mysql_tbl_u6ptdt_parent_category_id` INT
);

INSERT INTO `mysql_tbl_r9pa3o` (`mysql_tbl_r9pa3o_product_id`, `mysql_tbl_r9pa3o_category_id`, `mysql_tbl_r9pa3o_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_u6ptdt` (`mysql_tbl_u6ptdt_category_id`, `mysql_tbl_u6ptdt_name`, `mysql_tbl_u6ptdt_parent_category_id`) VALUES (1, 'mysql_tbl_0mp99z', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j73iwh` (
    `mysql_tbl_j73iwh_item_id` INT,
    `mysql_tbl_j73iwh_sku` INT,
    `mysql_tbl_j73iwh_name` VARCHAR(50),
    `mysql_tbl_j73iwh_warehouse_id` INT,
    `mysql_tbl_j73iwh_quantity_on_hand` INT,
    `mysql_tbl_j73iwh_reorder_point` INT,
    `mysql_tbl_j73iwh_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7h9ln2` (
    `mysql_tbl_7h9ln2_txn_id` INT,
    `mysql_tbl_7h9ln2_item_id` INT,
    `mysql_tbl_7h9ln2_txn_type` VARCHAR(50),
    `mysql_tbl_7h9ln2_quantity` INT,
    `mysql_tbl_7h9ln2_txn_date` DATE
);

INSERT INTO `mysql_tbl_j73iwh` (`mysql_tbl_j73iwh_item_id`, `mysql_tbl_j73iwh_sku`, `mysql_tbl_j73iwh_name`, `mysql_tbl_j73iwh_warehouse_id`, `mysql_tbl_j73iwh_quantity_on_hand`, `mysql_tbl_j73iwh_reorder_point`, `mysql_tbl_j73iwh_unit_cost`) VALUES (1, 2, 'mysql_tbl_0mp99z', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_7h9ln2` (`mysql_tbl_7h9ln2_txn_id`, `mysql_tbl_7h9ln2_item_id`, `mysql_tbl_7h9ln2_txn_type`, `mysql_tbl_7h9ln2_quantity`, `mysql_tbl_7h9ln2_txn_date`) VALUES (1, 2, 'mysql_tbl_0mp99z', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lv3lmn` (
    `mysql_tbl_lv3lmn_campaign_id` INT,
    `mysql_tbl_lv3lmn_budget` INT
);

INSERT INTO `mysql_tbl_lv3lmn` (`mysql_tbl_lv3lmn_campaign_id`, `mysql_tbl_lv3lmn_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bgj64` (
    `mysql_tbl_1bgj64_product_id` INT,
    `mysql_tbl_1bgj64_category_id` INT,
    `mysql_tbl_1bgj64_price` DECIMAL(10,2),
    `mysql_tbl_1bgj64_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1bgj64` (`mysql_tbl_1bgj64_product_id`, `mysql_tbl_1bgj64_category_id`, `mysql_tbl_1bgj64_price`, `mysql_tbl_1bgj64_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_weapta` (
    `mysql_tbl_weapta_budget` INT
);

INSERT INTO `mysql_tbl_weapta` (`mysql_tbl_weapta_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97a7q0` (
    `mysql_tbl_97a7q0_campaign_id` INT,
    `mysql_tbl_97a7q0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_97a7q0` (`mysql_tbl_97a7q0_campaign_id`, `mysql_tbl_97a7q0_status`) VALUES (1, 'mysql_tbl_0mp99z');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zvwip` (
    `mysql_tbl_9zvwip_book_id` INT,
    `mysql_tbl_9zvwip_isbn` INT,
    `mysql_tbl_9zvwip_title` INT,
    `mysql_tbl_9zvwip_author` INT,
    `mysql_tbl_9zvwip_category_id` INT,
    `mysql_tbl_9zvwip_total_copies` DECIMAL(10,2),
    `mysql_tbl_9zvwip_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j50c9g` (
    `mysql_tbl_j50c9g_loan_id` INT,
    `mysql_tbl_j50c9g_book_id` INT,
    `mysql_tbl_j50c9g_borrower_id` INT,
    `mysql_tbl_j50c9g_loan_date` DATE,
    `mysql_tbl_j50c9g_due_date` DATE,
    `mysql_tbl_j50c9g_return_date` DATE
);

INSERT INTO `mysql_tbl_9zvwip` (`mysql_tbl_9zvwip_book_id`, `mysql_tbl_9zvwip_isbn`, `mysql_tbl_9zvwip_title`, `mysql_tbl_9zvwip_author`, `mysql_tbl_9zvwip_category_id`, `mysql_tbl_9zvwip_total_copies`, `mysql_tbl_9zvwip_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_j50c9g` (`mysql_tbl_j50c9g_loan_id`, `mysql_tbl_j50c9g_book_id`, `mysql_tbl_j50c9g_borrower_id`, `mysql_tbl_j50c9g_loan_date`, `mysql_tbl_j50c9g_due_date`, `mysql_tbl_j50c9g_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_re98uo` (
    `mysql_tbl_re98uo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_re98uo` (`mysql_tbl_re98uo_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2umh4` (
    `mysql_tbl_b2umh4_product_id` INT,
    `mysql_tbl_b2umh4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_b2umh4` (`mysql_tbl_b2umh4_product_id`, `mysql_tbl_b2umh4_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qphp3x` (
    `mysql_tbl_qphp3x_campaign_id` INT,
    `mysql_tbl_qphp3x_status` VARCHAR(50),
    `mysql_tbl_qphp3x_budget` INT,
    `mysql_tbl_qphp3x_channel` INT
);

INSERT INTO `mysql_tbl_qphp3x` (`mysql_tbl_qphp3x_campaign_id`, `mysql_tbl_qphp3x_status`, `mysql_tbl_qphp3x_budget`, `mysql_tbl_qphp3x_channel`) VALUES (1, 'mysql_tbl_0mp99z', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dyjf9` (
    `mysql_tbl_6dyjf9_campaign_id` INT,
    `mysql_tbl_6dyjf9_budget` INT,
    `mysql_tbl_6dyjf9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7y5aw` (
    `mysql_tbl_m7y5aw_conversion_id` INT,
    `mysql_tbl_m7y5aw_campaign_id` INT,
    `mysql_tbl_m7y5aw_conversion_value` INT
);

INSERT INTO `mysql_tbl_6dyjf9` (`mysql_tbl_6dyjf9_campaign_id`, `mysql_tbl_6dyjf9_budget`, `mysql_tbl_6dyjf9_status`) VALUES (1, 1, 'mysql_tbl_0mp99z');

INSERT INTO `mysql_tbl_m7y5aw` (`mysql_tbl_m7y5aw_conversion_id`, `mysql_tbl_m7y5aw_campaign_id`, `mysql_tbl_m7y5aw_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dd0qs` (
    `mysql_tbl_6dd0qs_emp_id` INT,
    `mysql_tbl_6dd0qs_department_id` INT,
    `mysql_tbl_6dd0qs_salary` INT
);

INSERT INTO `mysql_tbl_6dd0qs` (`mysql_tbl_6dd0qs_emp_id`, `mysql_tbl_6dd0qs_department_id`, `mysql_tbl_6dd0qs_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8ehb6` (
    `mysql_tbl_o8ehb6_category_id` INT,
    `mysql_tbl_o8ehb6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o8ehb6` (`mysql_tbl_o8ehb6_category_id`, `mysql_tbl_o8ehb6_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9icqfg` (
    `mysql_tbl_9icqfg_order_id` INT,
    `mysql_tbl_9icqfg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9icqfg` (`mysql_tbl_9icqfg_order_id`, `mysql_tbl_9icqfg_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gs4osq` (
    `mysql_tbl_gs4osq_product_id` INT,
    `mysql_tbl_gs4osq_supplier_id` INT,
    `mysql_tbl_gs4osq_price` DECIMAL(10,2),
    `mysql_tbl_gs4osq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1j80k` (
    `mysql_tbl_b1j80k_supplier_id` INT,
    `mysql_tbl_b1j80k_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gs4osq` (`mysql_tbl_gs4osq_product_id`, `mysql_tbl_gs4osq_supplier_id`, `mysql_tbl_gs4osq_price`, `mysql_tbl_gs4osq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_b1j80k` (`mysql_tbl_b1j80k_supplier_id`, `mysql_tbl_b1j80k_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5kmni` (
    `mysql_tbl_v5kmni_order_id` INT,
    `mysql_tbl_v5kmni_customer_id` INT,
    `mysql_tbl_v5kmni_order_date` DATE,
    `mysql_tbl_v5kmni_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hbatx` (
    `mysql_tbl_5hbatx_customer_id` INT,
    `mysql_tbl_5hbatx_country` INT
);

INSERT INTO `mysql_tbl_v5kmni` (`mysql_tbl_v5kmni_order_id`, `mysql_tbl_v5kmni_customer_id`, `mysql_tbl_v5kmni_order_date`, `mysql_tbl_v5kmni_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5hbatx` (`mysql_tbl_5hbatx_customer_id`, `mysql_tbl_5hbatx_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aujsn6` (
    mysql_tbl_aujsn6_id INT,
    mysql_tbl_aujsn6_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_aujsn6` (`mysql_tbl_aujsn6_id`, `mysql_tbl_aujsn6_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_aujsn6` (`mysql_tbl_aujsn6_id`, `mysql_tbl_aujsn6_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ri7ld` (
    `mysql_tbl_3ri7ld_customer_id` INT,
    `mysql_tbl_3ri7ld_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3ri7ld` (`mysql_tbl_3ri7ld_customer_id`, `mysql_tbl_3ri7ld_status`) VALUES (1, 'mysql_tbl_0mp99z');

CREATE TABLE IF NOT EXISTS `mysql_tbl_joipu7` (
    `mysql_tbl_joipu7_campaign_id` INT,
    `mysql_tbl_joipu7_channel` INT,
    `mysql_tbl_joipu7_start_date` DATE,
    `mysql_tbl_joipu7_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9g3zm0` (
    `mysql_tbl_9g3zm0_conversion_id` INT,
    `mysql_tbl_9g3zm0_campaign_id` INT,
    `mysql_tbl_9g3zm0_conversion_date` DATE,
    `mysql_tbl_9g3zm0_conversion_value` INT
);

INSERT INTO `mysql_tbl_joipu7` (`mysql_tbl_joipu7_campaign_id`, `mysql_tbl_joipu7_channel`, `mysql_tbl_joipu7_start_date`, `mysql_tbl_joipu7_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9g3zm0` (`mysql_tbl_9g3zm0_conversion_id`, `mysql_tbl_9g3zm0_campaign_id`, `mysql_tbl_9g3zm0_conversion_date`, `mysql_tbl_9g3zm0_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_qphp3x_STATUS, COALESCE(mysql_tbl_qphp3x_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_qphp3x`
    WHERE mysql_tbl_qphp3x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_rwfla8`
    WHERE mysql_tbl_qphp3x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_m7y5aw_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_m7y5aw`
    WHERE mysql_tbl_m7y5aw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_re98uo_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_re98uo`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b2umh4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_b2umh4`
    WHERE mysql_tbl_b2umh4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j73iwh_QUANTITY_ON_HAND, ((MYSQL_FUNC_PROC1_cvo8ys()) - (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(96)) - (0) + 0)) + 0)), COALESCE(mysql_tbl_j73iwh_REORDER_POINT, 0), COALESCE(mysql_tbl_j73iwh_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_j73iwh`
    WHERE mysql_tbl_j73iwh_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_7h9ln2_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_7h9ln2`
    WHERE mysql_tbl_7h9ln2_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_7h9ln2_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_7h9ln2_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34)) - (((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-11);

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_23sf35_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_23sf35`
    WHERE mysql_tbl_23sf35_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_23sf35_STATUS = 'COMPLETED';

    SELECT mysql_tbl_n3vcnf_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_n3vcnf`
    WHERE mysql_tbl_n3vcnf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_23sf35_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_23sf35`
    WHERE mysql_tbl_23sf35_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lv3lmn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lv3lmn`
    WHERE mysql_tbl_lv3lmn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rwfla8`
    WHERE mysql_tbl_lv3lmn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_weapta_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_weapta`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1bgj64_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1bgj64`
    WHERE mysql_tbl_1bgj64_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_g4le09`
    WHERE mysql_tbl_1bgj64_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_em0loy` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + 999);
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_97a7q0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_97a7q0`
    WHERE mysql_tbl_97a7q0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55);
        SET V_NEXT = MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();
        SET V_CURRENT = MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel();
        SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_x6bjig_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_x6bjig` O
    JOIN `mysql_tbl_a2h351` C ON mysql_tbl_x6bjig_CUSTOMER_ID = mysql_tbl_a2h351_CUSTOMER_ID
    WHERE mysql_tbl_a2h351_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_j50c9g`
    WHERE mysql_tbl_j50c9g_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_j50c9g_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26)) - (0) + ASYM_COUNT);
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
    FROM `mysql_tbl_r9pa3o`
    WHERE mysql_tbl_r9pa3o_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r9pa3o_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_r9pa3o_PRICE FROM `mysql_tbl_r9pa3o`
        WHERE mysql_tbl_r9pa3o_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_r9pa3o_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78);
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66);

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98);
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(46);
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(0)) - (0) + 0)) + V_FACTOR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_lq7h98_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_lq7h98`
    WHERE mysql_tbl_lq7h98_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_lq7h98`
    WHERE mysql_tbl_lq7h98_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('mysql_tbl_0mp99z', 'mysql_tbl_74b8h1', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('mysql_tbl_0mp99z', 'mysql_tbl_74b8h1');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('mysql_tbl_0mp99z', 'mysql_tbl_74b8h1', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6dd0qs_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_6dd0qs`
    WHERE mysql_tbl_6dd0qs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_5hbatx`
    WHERE mysql_tbl_5hbatx_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_5hbatx`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_74b8h1`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_74b8h1`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_74b8h1`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_0mp99z`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_74b8h1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_74b8h1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_flbdjm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3ri7ld`
    WHERE mysql_tbl_3ri7ld_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3ri7ld_STATUS = 'ACTIVE';

    RETURN V_COUNT;
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

    SELECT mysql_tbl_joipu7_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_9g3zm0_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_joipu7` C
    LEFT JOIN `mysql_tbl_9g3zm0` CV ON mysql_tbl_joipu7_CAMPAIGN_ID = mysql_tbl_9g3zm0_CAMPAIGN_ID
    WHERE mysql_tbl_joipu7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_joipu7_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_g4le09` OI
    JOIN `mysql_tbl_o8ehb6` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_o8ehb6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
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

    SELECT COALESCE(mysql_tbl_b1j80k_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_b1j80k`
    WHERE mysql_tbl_b1j80k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_gs4osq_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_gs4osq`
    WHERE mysql_tbl_gs4osq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_74b8h1` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_aujsn6`;
    
    RETURN ROW_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9icqfg_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_9icqfg`
    WHERE mysql_tbl_9icqfg_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(92);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re();
        SET V_SUM_DIGITS = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-91);
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = MYSQL_FUNC_FUNC2_65e0ab();
    END WHILE DIGIT_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28);

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72)) - (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49)) - (((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29)) - (0) + 0)) + 0)) + 0)) + 0)) + 1); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20)) - (0) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96);
            END WHILE;
        END DECLARE_CHECK;
        RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38)) - (0) + POS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_cykz8v_PRICE), ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + 0)), COALESCE(MIN(mysql_tbl_cykz8v_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_cykz8v`
    WHERE mysql_tbl_cykz8v_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + 0);
    END IF;

    SET V_RANGE_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7);

    RETURN V_RANGE_RATIO;
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

    SELECT COALESCE(mysql_tbl_yqa5eo_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_yqa5eo_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_yqa5eo_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_yqa5eo`
    WHERE mysql_tbl_yqa5eo_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0p46gd_PRINCIPAL, 0), COALESCE(mysql_tbl_0p46gd_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_0p46gd_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_0p46gd`
    WHERE mysql_tbl_0p46gd_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6);
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47)) - (0) + (((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92)) - (0) + (FLOOR(V_MATURITY_VALUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(1);