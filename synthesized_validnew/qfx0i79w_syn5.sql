/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8n5j1k` (
    `mysql_tbl_8n5j1k_item_id` INT,
    `mysql_tbl_8n5j1k_sku` INT,
    `mysql_tbl_8n5j1k_name` VARCHAR(50),
    `mysql_tbl_8n5j1k_warehouse_id` INT,
    `mysql_tbl_8n5j1k_quantity_on_hand` INT,
    `mysql_tbl_8n5j1k_reorder_point` INT,
    `mysql_tbl_8n5j1k_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uty50t` (
    `mysql_tbl_uty50t_txn_id` INT,
    `mysql_tbl_uty50t_item_id` INT,
    `mysql_tbl_uty50t_txn_type` VARCHAR(50),
    `mysql_tbl_uty50t_quantity` INT,
    `mysql_tbl_uty50t_txn_date` DATE
);

INSERT INTO `mysql_tbl_8n5j1k` (`mysql_tbl_8n5j1k_item_id`, `mysql_tbl_8n5j1k_sku`, `mysql_tbl_8n5j1k_name`, `mysql_tbl_8n5j1k_warehouse_id`, `mysql_tbl_8n5j1k_quantity_on_hand`, `mysql_tbl_8n5j1k_reorder_point`, `mysql_tbl_8n5j1k_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_uty50t` (`mysql_tbl_uty50t_txn_id`, `mysql_tbl_uty50t_item_id`, `mysql_tbl_uty50t_txn_type`, `mysql_tbl_uty50t_quantity`, `mysql_tbl_uty50t_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n9ktnu` (
    `mysql_tbl_n9ktnu_order_id` INT,
    `mysql_tbl_n9ktnu_customer_id` INT,
    `mysql_tbl_n9ktnu_order_date` DATE,
    `mysql_tbl_n9ktnu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0x7w6` (
    `mysql_tbl_h0x7w6_customer_id` INT,
    `mysql_tbl_h0x7w6_tier_level` INT
);

INSERT INTO `mysql_tbl_n9ktnu` (`mysql_tbl_n9ktnu_order_id`, `mysql_tbl_n9ktnu_customer_id`, `mysql_tbl_n9ktnu_order_date`, `mysql_tbl_n9ktnu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_h0x7w6` (`mysql_tbl_h0x7w6_customer_id`, `mysql_tbl_h0x7w6_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gc3t2` (
    `mysql_tbl_0gc3t2_warranty_id` INT,
    `mysql_tbl_0gc3t2_product_id` INT,
    `mysql_tbl_0gc3t2_purchase_date` DATE,
    `mysql_tbl_0gc3t2_warranty_months` INT,
    `mysql_tbl_0gc3t2_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0gc3t2` (`mysql_tbl_0gc3t2_warranty_id`, `mysql_tbl_0gc3t2_product_id`, `mysql_tbl_0gc3t2_purchase_date`, `mysql_tbl_0gc3t2_warranty_months`, `mysql_tbl_0gc3t2_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rbuar` (mysql_tbl_4rbuar_student_id INT, mysql_tbl_4rbuar_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_782d0q` (
    `mysql_tbl_782d0q_emp_id` INT,
    `mysql_tbl_782d0q_department_id` INT,
    `mysql_tbl_782d0q_salary` INT,
    `mysql_tbl_782d0q_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59gemw` (
    `mysql_tbl_59gemw_department_id` INT,
    `mysql_tbl_59gemw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_782d0q` (`mysql_tbl_782d0q_emp_id`, `mysql_tbl_782d0q_department_id`, `mysql_tbl_782d0q_salary`, `mysql_tbl_782d0q_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_59gemw` (`mysql_tbl_59gemw_department_id`, `mysql_tbl_59gemw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmj2zs` (
    `mysql_tbl_wmj2zs_policy_id` INT,
    `mysql_tbl_wmj2zs_customer_id` INT,
    `mysql_tbl_wmj2zs_plan_type` VARCHAR(50),
    `mysql_tbl_wmj2zs_premium_monthly` INT,
    `mysql_tbl_wmj2zs_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_wmj2zs_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwokug` (
    `mysql_tbl_mwokug_claim_id` INT,
    `mysql_tbl_mwokug_policy_id` INT,
    `mysql_tbl_mwokug_claim_date` DATE,
    `mysql_tbl_mwokug_claim_amount` DECIMAL(10,2),
    `mysql_tbl_mwokug_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wmj2zs` (`mysql_tbl_wmj2zs_policy_id`, `mysql_tbl_wmj2zs_customer_id`, `mysql_tbl_wmj2zs_plan_type`, `mysql_tbl_wmj2zs_premium_monthly`, `mysql_tbl_wmj2zs_deductible_amount`, `mysql_tbl_wmj2zs_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_mwokug` (`mysql_tbl_mwokug_claim_id`, `mysql_tbl_mwokug_policy_id`, `mysql_tbl_mwokug_claim_date`, `mysql_tbl_mwokug_claim_amount`, `mysql_tbl_mwokug_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_21emw0` (
    `mysql_tbl_21emw0_supplier_id` INT,
    `mysql_tbl_21emw0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_21emw0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_21emw0` (`mysql_tbl_21emw0_supplier_id`, `mysql_tbl_21emw0_supplier_rating`, `mysql_tbl_21emw0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fdqyz` (
    `mysql_tbl_2fdqyz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2fdqyz` (`mysql_tbl_2fdqyz_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg10s1` (
    `mysql_tbl_xg10s1_product_id` INT,
    `mysql_tbl_xg10s1_category_id` INT,
    `mysql_tbl_xg10s1_supplier_id` INT,
    `mysql_tbl_xg10s1_price` DECIMAL(10,2),
    `mysql_tbl_xg10s1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05wvru` (
    `mysql_tbl_05wvru_supplier_id` INT,
    `mysql_tbl_05wvru_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_05wvru_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xg10s1` (`mysql_tbl_xg10s1_product_id`, `mysql_tbl_xg10s1_category_id`, `mysql_tbl_xg10s1_supplier_id`, `mysql_tbl_xg10s1_price`, `mysql_tbl_xg10s1_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_05wvru` (`mysql_tbl_05wvru_supplier_id`, `mysql_tbl_05wvru_supplier_rating`, `mysql_tbl_05wvru_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kj5nxs` (
    `mysql_tbl_kj5nxs_policy_id` INT,
    `mysql_tbl_kj5nxs_customer_id` INT,
    `mysql_tbl_kj5nxs_policy_type` VARCHAR(50),
    `mysql_tbl_kj5nxs_premium_annual` INT,
    `mysql_tbl_kj5nxs_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_kj5nxs_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmbep9` (
    `mysql_tbl_dmbep9_claim_id` INT,
    `mysql_tbl_dmbep9_policy_id` INT,
    `mysql_tbl_dmbep9_claim_date` DATE,
    `mysql_tbl_dmbep9_claim_amount` DECIMAL(10,2),
    `mysql_tbl_dmbep9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kj5nxs` (`mysql_tbl_kj5nxs_policy_id`, `mysql_tbl_kj5nxs_customer_id`, `mysql_tbl_kj5nxs_policy_type`, `mysql_tbl_kj5nxs_premium_annual`, `mysql_tbl_kj5nxs_coverage_amount`, `mysql_tbl_kj5nxs_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_dmbep9` (`mysql_tbl_dmbep9_claim_id`, `mysql_tbl_dmbep9_policy_id`, `mysql_tbl_dmbep9_claim_date`, `mysql_tbl_dmbep9_claim_amount`, `mysql_tbl_dmbep9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmnae6` (
    `mysql_tbl_fmnae6_supplier_id` INT,
    `mysql_tbl_fmnae6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fmnae6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fmnae6` (`mysql_tbl_fmnae6_supplier_id`, `mysql_tbl_fmnae6_supplier_rating`, `mysql_tbl_fmnae6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a1ar1` (
    `mysql_tbl_0a1ar1_contract_id` INT,
    `mysql_tbl_0a1ar1_customer_id` INT,
    `mysql_tbl_0a1ar1_contract_type` VARCHAR(50),
    `mysql_tbl_0a1ar1_start_date` DATE,
    `mysql_tbl_0a1ar1_end_date` DATE,
    `mysql_tbl_0a1ar1_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmyay9` (
    `mysql_tbl_mmyay9_payment_id` INT,
    `mysql_tbl_mmyay9_contract_id` INT,
    `mysql_tbl_mmyay9_payment_date` DATE,
    `mysql_tbl_mmyay9_amount_paid` INT,
    `mysql_tbl_mmyay9_is_on_time` DATE
);

INSERT INTO `mysql_tbl_0a1ar1` (`mysql_tbl_0a1ar1_contract_id`, `mysql_tbl_0a1ar1_customer_id`, `mysql_tbl_0a1ar1_contract_type`, `mysql_tbl_0a1ar1_start_date`, `mysql_tbl_0a1ar1_end_date`, `mysql_tbl_0a1ar1_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_mmyay9` (`mysql_tbl_mmyay9_payment_id`, `mysql_tbl_mmyay9_contract_id`, `mysql_tbl_mmyay9_payment_date`, `mysql_tbl_mmyay9_amount_paid`, `mysql_tbl_mmyay9_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfz973` (
    `mysql_tbl_yfz973_order_id` INT,
    `mysql_tbl_yfz973_customer_id` INT,
    `mysql_tbl_yfz973_order_date` DATE,
    `mysql_tbl_yfz973_total_amount` DECIMAL(10,2),
    `mysql_tbl_yfz973_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qepsje` (
    `mysql_tbl_qepsje_customer_id` INT,
    `mysql_tbl_qepsje_customer_segment` INT
);

INSERT INTO `mysql_tbl_yfz973` (`mysql_tbl_yfz973_order_id`, `mysql_tbl_yfz973_customer_id`, `mysql_tbl_yfz973_order_date`, `mysql_tbl_yfz973_total_amount`, `mysql_tbl_yfz973_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qepsje` (`mysql_tbl_qepsje_customer_id`, `mysql_tbl_qepsje_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c64rwv` (
    `mysql_tbl_c64rwv_inventory_id` INT,
    `mysql_tbl_c64rwv_product_id` INT,
    `mysql_tbl_c64rwv_quantity` INT,
    `mysql_tbl_c64rwv_warehouse_id` INT,
    `mysql_tbl_c64rwv_last_updated` DATE
);

INSERT INTO `mysql_tbl_c64rwv` (`mysql_tbl_c64rwv_inventory_id`, `mysql_tbl_c64rwv_product_id`, `mysql_tbl_c64rwv_quantity`, `mysql_tbl_c64rwv_warehouse_id`, `mysql_tbl_c64rwv_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bit371` (
    `mysql_tbl_bit371_supplier_id` INT
);

INSERT INTO `mysql_tbl_bit371` (`mysql_tbl_bit371_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxqusp` (
    `mysql_tbl_wxqusp_category_id` INT,
    `mysql_tbl_wxqusp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wxqusp` (`mysql_tbl_wxqusp_category_id`, `mysql_tbl_wxqusp_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucba4d` (
    `mysql_tbl_ucba4d_campaign_id` INT,
    `mysql_tbl_ucba4d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ucba4d` (`mysql_tbl_ucba4d_campaign_id`, `mysql_tbl_ucba4d_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2mxgf` (mysql_tbl_e2mxgf_id INT, mysql_tbl_e2mxgf_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsbeix` (mysql_tbl_hsbeix_id INT, student_mysql_tbl_hsbeix_id INT, course_mysql_tbl_hsbeix_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke77pl` (
    `mysql_tbl_ke77pl_campaign_id` INT,
    `mysql_tbl_ke77pl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ke77pl` (`mysql_tbl_ke77pl_campaign_id`, `mysql_tbl_ke77pl_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_otaw3b`
    WHERE mysql_tbl_bit371_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ucba4d_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_ucba4d` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ucba4d_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ucba4d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ucba4d_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c64rwv_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_c64rwv`
    WHERE mysql_tbl_c64rwv_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_qepsje_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_qepsje`
    WHERE mysql_tbl_qepsje_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yfz973_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_yfz973`
    WHERE mysql_tbl_yfz973_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_yfz973_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_yfz973_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_yfz973` O
    JOIN `mysql_tbl_qepsje` C ON mysql_tbl_yfz973_CUSTOMER_ID = mysql_tbl_qepsje_CUSTOMER_ID
    WHERE mysql_tbl_qepsje_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_yfz973_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w8i7um` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ke77pl_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ke77pl`
    WHERE mysql_tbl_ke77pl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wxqusp_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_wxqusp`
    WHERE mysql_tbl_wxqusp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(66)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0a1ar1_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_0a1ar1`
    WHERE mysql_tbl_0a1ar1_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_mmyay9_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_mmyay9`
    WHERE mysql_tbl_mmyay9_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_0a1ar1_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_0a1ar1`
    WHERE mysql_tbl_0a1ar1_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_0gc3t2_PURCHASE_DATE, mysql_tbl_0gc3t2_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_0gc3t2`
    WHERE mysql_tbl_0gc3t2_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29)) - (0) + (((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41)) - (0) + (-1))));
    END IF;

    SET V_EXPIRY_DATE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31);
    SET V_DAYS_REMAINING = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-11);

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99);
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27)) - (0) + V_STATUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_21emw0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_21emw0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_21emw0`
    WHERE mysql_tbl_21emw0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fmnae6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fmnae6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fmnae6`
    WHERE mysql_tbl_fmnae6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_otaw3b`
    WHERE mysql_tbl_fmnae6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_05wvru_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_05wvru_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_05wvru`
    WHERE mysql_tbl_05wvru_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xg10s1_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_xg10s1`
    WHERE mysql_tbl_xg10s1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_hsbeix_STUDENT_ID INT, mysql_tbl_hsbeix_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_e2mxgf_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_e2mxgf` WHERE mysql_tbl_e2mxgf_ID = mysql_tbl_hsbeix_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_hsbeix` WHERE mysql_tbl_hsbeix_COURSE_ID = mysql_tbl_hsbeix_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_hsbeix` (`mysql_tbl_hsbeix_STUDENT_ID`, `mysql_tbl_hsbeix_COURSE_ID`) VALUES (mysql_tbl_hsbeix_STUDENT_ID, mysql_tbl_hsbeix_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kj5nxs_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_kj5nxs_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_kj5nxs` P
    LEFT JOIN `mysql_tbl_dmbep9` C ON mysql_tbl_kj5nxs_POLICY_ID = mysql_tbl_dmbep9_POLICY_ID AND mysql_tbl_dmbep9_STATUS = 'APPROVED'
    WHERE mysql_tbl_kj5nxs_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_kj5nxs_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_dmbep9_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_dmbep9`
    WHERE mysql_tbl_dmbep9_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_dmbep9_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35);
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2fdqyz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2fdqyz`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wmj2zs_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_wmj2zs_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_wmj2zs`
    WHERE mysql_tbl_wmj2zs_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mwokug_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_mwokug`
    WHERE mysql_tbl_mwokug_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_mwokug_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8)) - (((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_782d0q_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_782d0q_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_782d0q`
    WHERE mysql_tbl_782d0q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19)) - (0) + ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58)) - (0) + V_KPI_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_4rbuar` SET mysql_tbl_4rbuar_EXAM_SCORE = mysql_tbl_4rbuar_EXAM_SCORE + 5 WHERE mysql_tbl_4rbuar_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59);
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_n9ktnu_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_n9ktnu` O
    JOIN `mysql_tbl_h0x7w6` C ON mysql_tbl_n9ktnu_CUSTOMER_ID = mysql_tbl_h0x7w6_CUSTOMER_ID
    WHERE mysql_tbl_h0x7w6_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(45)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + V_THRESHOLD));
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8n5j1k_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_8n5j1k_REORDER_POINT, 0), COALESCE(mysql_tbl_8n5j1k_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_8n5j1k`
    WHERE mysql_tbl_8n5j1k_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_uty50t_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_uty50t`
    WHERE mysql_tbl_uty50t_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_uty50t_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_uty50t_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-33);

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24);
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(1);