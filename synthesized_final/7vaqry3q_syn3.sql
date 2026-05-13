/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4pa3lg` (
    `mysql_tbl_4pa3lg_customer_id` INT,
    `mysql_tbl_4pa3lg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4pa3lg` (`mysql_tbl_4pa3lg_customer_id`, `mysql_tbl_4pa3lg_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2r0awe` (
    `mysql_tbl_2r0awe_emp_id` INT,
    `mysql_tbl_2r0awe_salary` INT
);

INSERT INTO `mysql_tbl_2r0awe` (`mysql_tbl_2r0awe_emp_id`, `mysql_tbl_2r0awe_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26t6mr` (
    `mysql_tbl_26t6mr_treatment_id` INT,
    `mysql_tbl_26t6mr_patient_id` INT,
    `mysql_tbl_26t6mr_dentist_id` INT,
    `mysql_tbl_26t6mr_treatment_type` VARCHAR(50),
    `mysql_tbl_26t6mr_treatment_date` DATE,
    `mysql_tbl_26t6mr_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayeaen` (
    `mysql_tbl_ayeaen_plan_id` INT,
    `mysql_tbl_ayeaen_patient_id` INT,
    `mysql_tbl_ayeaen_coverage_percent` INT,
    `mysql_tbl_ayeaen_annual_max` INT
);

INSERT INTO `mysql_tbl_26t6mr` (`mysql_tbl_26t6mr_treatment_id`, `mysql_tbl_26t6mr_patient_id`, `mysql_tbl_26t6mr_dentist_id`, `mysql_tbl_26t6mr_treatment_type`, `mysql_tbl_26t6mr_treatment_date`, `mysql_tbl_26t6mr_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ayeaen` (`mysql_tbl_ayeaen_plan_id`, `mysql_tbl_ayeaen_patient_id`, `mysql_tbl_ayeaen_coverage_percent`, `mysql_tbl_ayeaen_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bao4ad` (
    `mysql_tbl_bao4ad_customer_id` INT,
    `mysql_tbl_bao4ad_status` VARCHAR(50),
    `mysql_tbl_bao4ad_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bao4ad` (`mysql_tbl_bao4ad_customer_id`, `mysql_tbl_bao4ad_status`, `mysql_tbl_bao4ad_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oh6ij4` (
    mysql_tbl_oh6ij4_employee_id INT,
    mysql_tbl_oh6ij4_first_name VARCHAR(50),
    mysql_tbl_oh6ij4_last_name VARCHAR(50),
    mysql_tbl_oh6ij4_salary INT
);

INSERT INTO `mysql_tbl_oh6ij4` (`mysql_tbl_oh6ij4_employee_id`, `mysql_tbl_oh6ij4_first_name`, `mysql_tbl_oh6ij4_last_name`, `mysql_tbl_oh6ij4_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq6c3k` (
    `mysql_tbl_vq6c3k_loan_id` INT,
    `mysql_tbl_vq6c3k_customer_id` INT,
    `mysql_tbl_vq6c3k_principal` INT,
    `mysql_tbl_vq6c3k_interest_rate` INT,
    `mysql_tbl_vq6c3k_term_months` INT,
    `mysql_tbl_vq6c3k_start_date` DATE,
    `mysql_tbl_vq6c3k_remaining_balance` INT
);

INSERT INTO `mysql_tbl_vq6c3k` (`mysql_tbl_vq6c3k_loan_id`, `mysql_tbl_vq6c3k_customer_id`, `mysql_tbl_vq6c3k_principal`, `mysql_tbl_vq6c3k_interest_rate`, `mysql_tbl_vq6c3k_term_months`, `mysql_tbl_vq6c3k_start_date`, `mysql_tbl_vq6c3k_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szupg5` (
    `mysql_tbl_szupg5_product_id` INT,
    `mysql_tbl_szupg5_category_id` INT,
    `mysql_tbl_szupg5_supplier_id` INT,
    `mysql_tbl_szupg5_price` DECIMAL(10,2),
    `mysql_tbl_szupg5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27e43g` (
    `mysql_tbl_27e43g_supplier_id` INT,
    `mysql_tbl_27e43g_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_27e43g_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_szupg5` (`mysql_tbl_szupg5_product_id`, `mysql_tbl_szupg5_category_id`, `mysql_tbl_szupg5_supplier_id`, `mysql_tbl_szupg5_price`, `mysql_tbl_szupg5_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_27e43g` (`mysql_tbl_27e43g_supplier_id`, `mysql_tbl_27e43g_supplier_rating`, `mysql_tbl_27e43g_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p29f09` (
    `mysql_tbl_p29f09_order_id` INT,
    `mysql_tbl_p29f09_customer_id` INT,
    `mysql_tbl_p29f09_order_date` DATE,
    `mysql_tbl_p29f09_total_amount` DECIMAL(10,2),
    `mysql_tbl_p29f09_discount_percent` INT,
    `mysql_tbl_p29f09_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsvoy3` (
    `mysql_tbl_hsvoy3_order_id` INT,
    `mysql_tbl_hsvoy3_product_id` INT,
    `mysql_tbl_hsvoy3_quantity` INT,
    `mysql_tbl_hsvoy3_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p29f09` (`mysql_tbl_p29f09_order_id`, `mysql_tbl_p29f09_customer_id`, `mysql_tbl_p29f09_order_date`, `mysql_tbl_p29f09_total_amount`, `mysql_tbl_p29f09_discount_percent`, `mysql_tbl_p29f09_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_hsvoy3` (`mysql_tbl_hsvoy3_order_id`, `mysql_tbl_hsvoy3_product_id`, `mysql_tbl_hsvoy3_quantity`, `mysql_tbl_hsvoy3_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mp0fs` (
    `mysql_tbl_7mp0fs_order_id` INT,
    `mysql_tbl_7mp0fs_customer_id` INT,
    `mysql_tbl_7mp0fs_order_date` DATE,
    `mysql_tbl_7mp0fs_status` VARCHAR(50),
    `mysql_tbl_7mp0fs_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ixidu` (
    `mysql_tbl_5ixidu_order_id` INT,
    `mysql_tbl_5ixidu_product_id` INT,
    `mysql_tbl_5ixidu_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skwnf2` (
    `mysql_tbl_skwnf2_product_id` INT,
    `mysql_tbl_skwnf2_category_id` INT,
    `mysql_tbl_skwnf2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7mp0fs` (`mysql_tbl_7mp0fs_order_id`, `mysql_tbl_7mp0fs_customer_id`, `mysql_tbl_7mp0fs_order_date`, `mysql_tbl_7mp0fs_status`, `mysql_tbl_7mp0fs_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_5ixidu` (`mysql_tbl_5ixidu_order_id`, `mysql_tbl_5ixidu_product_id`, `mysql_tbl_5ixidu_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_skwnf2` (`mysql_tbl_skwnf2_product_id`, `mysql_tbl_skwnf2_category_id`, `mysql_tbl_skwnf2_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp0qnj` (
    `mysql_tbl_bp0qnj_campaign_id` INT,
    `mysql_tbl_bp0qnj_status` VARCHAR(50),
    `mysql_tbl_bp0qnj_budget` INT
);

INSERT INTO `mysql_tbl_bp0qnj` (`mysql_tbl_bp0qnj_campaign_id`, `mysql_tbl_bp0qnj_status`, `mysql_tbl_bp0qnj_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjkawh` (
    `mysql_tbl_xjkawh_order_id` INT,
    `mysql_tbl_xjkawh_customer_id` INT,
    `mysql_tbl_xjkawh_order_date` DATE,
    `mysql_tbl_xjkawh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsn7ts` (
    `mysql_tbl_vsn7ts_order_id` INT,
    `mysql_tbl_vsn7ts_product_id` INT,
    `mysql_tbl_vsn7ts_quantity` INT,
    `mysql_tbl_vsn7ts_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xjkawh` (`mysql_tbl_xjkawh_order_id`, `mysql_tbl_xjkawh_customer_id`, `mysql_tbl_xjkawh_order_date`, `mysql_tbl_xjkawh_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vsn7ts` (`mysql_tbl_vsn7ts_order_id`, `mysql_tbl_vsn7ts_product_id`, `mysql_tbl_vsn7ts_quantity`, `mysql_tbl_vsn7ts_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqfxgq` (
    `mysql_tbl_rqfxgq_product_id` INT,
    `mysql_tbl_rqfxgq_supplier_id` INT,
    `mysql_tbl_rqfxgq_price` DECIMAL(10,2),
    `mysql_tbl_rqfxgq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt457f` (
    `mysql_tbl_xt457f_supplier_id` INT,
    `mysql_tbl_xt457f_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xt457f_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rqfxgq` (`mysql_tbl_rqfxgq_product_id`, `mysql_tbl_rqfxgq_supplier_id`, `mysql_tbl_rqfxgq_price`, `mysql_tbl_rqfxgq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xt457f` (`mysql_tbl_xt457f_supplier_id`, `mysql_tbl_xt457f_supplier_rating`, `mysql_tbl_xt457f_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfh64y` (
    `mysql_tbl_wfh64y_customer_id` INT,
    `mysql_tbl_wfh64y_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wfh64y` (`mysql_tbl_wfh64y_customer_id`, `mysql_tbl_wfh64y_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bihp63` (
    `mysql_tbl_bihp63_investment_id` INT,
    `mysql_tbl_bihp63_customer_id` INT,
    `mysql_tbl_bihp63_investment_type` VARCHAR(50),
    `mysql_tbl_bihp63_principal` INT,
    `mysql_tbl_bihp63_interest_rate` INT,
    `mysql_tbl_bihp63_term_months` INT,
    `mysql_tbl_bihp63_start_date` DATE
);

INSERT INTO `mysql_tbl_bihp63` (`mysql_tbl_bihp63_investment_id`, `mysql_tbl_bihp63_customer_id`, `mysql_tbl_bihp63_investment_type`, `mysql_tbl_bihp63_principal`, `mysql_tbl_bihp63_interest_rate`, `mysql_tbl_bihp63_term_months`, `mysql_tbl_bihp63_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbhw1w` (
    `mysql_tbl_xbhw1w_zone_id` INT,
    `mysql_tbl_xbhw1w_weight_min` INT,
    `mysql_tbl_xbhw1w_weight_max` INT,
    `mysql_tbl_xbhw1w_base_rate` INT,
    `mysql_tbl_xbhw1w_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qkipw` (
    `mysql_tbl_7qkipw_order_id` INT,
    `mysql_tbl_7qkipw_destination_zone` INT,
    `mysql_tbl_7qkipw_package_weight` INT
);

INSERT INTO `mysql_tbl_xbhw1w` (`mysql_tbl_xbhw1w_zone_id`, `mysql_tbl_xbhw1w_weight_min`, `mysql_tbl_xbhw1w_weight_max`, `mysql_tbl_xbhw1w_base_rate`, `mysql_tbl_xbhw1w_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7qkipw` (`mysql_tbl_7qkipw_order_id`, `mysql_tbl_7qkipw_destination_zone`, `mysql_tbl_7qkipw_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yru3d` (
    `mysql_tbl_1yru3d_product_id` INT,
    `mysql_tbl_1yru3d_category_id` INT
);

INSERT INTO `mysql_tbl_1yru3d` (`mysql_tbl_1yru3d_product_id`, `mysql_tbl_1yru3d_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17kr1l` (
    `mysql_tbl_17kr1l_campaign_id` INT,
    `mysql_tbl_17kr1l_channel` INT
);

INSERT INTO `mysql_tbl_17kr1l` (`mysql_tbl_17kr1l_campaign_id`, `mysql_tbl_17kr1l_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kjjgs` (mysql_tbl_7kjjgs_id INT, author_mysql_tbl_7kjjgs_id INT, mysql_tbl_7kjjgs_status VARCHAR(20), mysql_tbl_7kjjgs_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clqv8y` (mysql_tbl_clqv8y_id INT, mysql_tbl_clqv8y_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7ci3l` (
    mysql_tbl_b7ci3l_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_b7ci3l_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_b7ci3l` (`mysql_tbl_b7ci3l_category_id`, `mysql_tbl_b7ci3l_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhvgr2` (
    `mysql_tbl_fhvgr2_supplier_id` INT,
    `mysql_tbl_fhvgr2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fhvgr2` (`mysql_tbl_fhvgr2_supplier_id`, `mysql_tbl_fhvgr2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibety5` (
    `mysql_tbl_ibety5_emp_id` INT,
    `mysql_tbl_ibety5_department_id` INT,
    `mysql_tbl_ibety5_salary` INT,
    `mysql_tbl_ibety5_hire_date` DATE
);

INSERT INTO `mysql_tbl_ibety5` (`mysql_tbl_ibety5_emp_id`, `mysql_tbl_ibety5_department_id`, `mysql_tbl_ibety5_salary`, `mysql_tbl_ibety5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_27e43g_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_27e43g_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_27e43g`
    WHERE mysql_tbl_27e43g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_szupg5_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_szupg5`
    WHERE mysql_tbl_szupg5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xt457f_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xt457f_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xt457f`
    WHERE mysql_tbl_xt457f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rqfxgq_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_rqfxgq`
    WHERE mysql_tbl_rqfxgq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wfh64y_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_wfh64y`
    WHERE mysql_tbl_wfh64y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bihp63_PRINCIPAL, 0), COALESCE(mysql_tbl_bihp63_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_bihp63_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_bihp63`
    WHERE mysql_tbl_bihp63_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vsn7ts_QUANTITY * mysql_tbl_vsn7ts_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_vsn7ts`
    WHERE mysql_tbl_vsn7ts_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_vsn7ts_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_vsn7ts`
    WHERE mysql_tbl_vsn7ts_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_bp0qnj_STATUS, COALESCE(mysql_tbl_bp0qnj_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_bp0qnj`
    WHERE mysql_tbl_bp0qnj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_62vpf6`
    WHERE mysql_tbl_bp0qnj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hsvoy3_QUANTITY * mysql_tbl_hsvoy3_UNIT_PRICE), 0), COALESCE(mysql_tbl_p29f09_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_p29f09_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_hsvoy3` OI
    JOIN `mysql_tbl_p29f09` O ON mysql_tbl_hsvoy3_ORDER_ID = mysql_tbl_p29f09_ORDER_ID
    WHERE mysql_tbl_p29f09_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1);

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50);

    SELECT COALESCE(mysql_tbl_p29f09_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_p29f09`
    WHERE mysql_tbl_p29f09_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2)) - (((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81)) - (0) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-8);

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2r0awe_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2r0awe`
    WHERE mysql_tbl_2r0awe_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_oh6ij4`
    WHERE mysql_tbl_oh6ij4_SALARY > 35000
    ORDER BY mysql_tbl_oh6ij4_FIRST_NAME, mysql_tbl_oh6ij4_LAST_NAME, mysql_tbl_oh6ij4_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_bao4ad_STATUS, COALESCE(mysql_tbl_bao4ad_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_bao4ad`
    WHERE mysql_tbl_bao4ad_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_b7ci3l` (`mysql_tbl_b7ci3l_CATEGORY_ID`, `mysql_tbl_b7ci3l_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_fhvgr2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fhvgr2`
    WHERE mysql_tbl_fhvgr2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_ibety5_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_ibety5`
    WHERE mysql_tbl_ibety5_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xbhw1w_BASE_RATE, 10), COALESCE(mysql_tbl_xbhw1w_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_xbhw1w`
    WHERE mysql_tbl_xbhw1w_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_xbhw1w_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_xbhw1w_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(-82);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_17kr1l_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_17kr1l`
    WHERE mysql_tbl_17kr1l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_7kjjgs_STATUS, mysql_tbl_clqv8y_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_7kjjgs` P JOIN `mysql_tbl_clqv8y` U ON mysql_tbl_7kjjgs_AUTHOR_ID = mysql_tbl_clqv8y_ID WHERE mysql_tbl_7kjjgs_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_clqv8y`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_7kjjgs` SET mysql_tbl_7kjjgs_STATUS = 'PUBLISHED', mysql_tbl_7kjjgs_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5ixidu_QUANTITY * mysql_tbl_skwnf2_PRICE), ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73)) - (((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(-36)) - (0) + 0)) + 0))
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_7mp0fs` O
    JOIN `mysql_tbl_5ixidu` OI ON mysql_tbl_7mp0fs_ORDER_ID = mysql_tbl_5ixidu_ORDER_ID
    JOIN `mysql_tbl_skwnf2` P ON mysql_tbl_5ixidu_PRODUCT_ID = mysql_tbl_skwnf2_PRODUCT_ID
    WHERE mysql_tbl_7mp0fs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_skwnf2_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_7mp0fs_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7mp0fs_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_7mp0fs`
    WHERE mysql_tbl_7mp0fs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7mp0fs_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20)) - (0) + 0)) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vq6c3k_PRINCIPAL, ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(-51, -67)) - (0) + 0)), COALESCE(mysql_tbl_vq6c3k_INTEREST_RATE, 0), COALESCE(mysql_tbl_vq6c3k_TERM_MONTHS, 0), COALESCE(mysql_tbl_vq6c3k_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_vq6c3k`
    WHERE mysql_tbl_vq6c3k_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79)) - (0) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25));

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56)) - (0) + (((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12)) - (0) + (CAST(V_MONTHLY_INTEREST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_26t6mr_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_26t6mr`
    WHERE mysql_tbl_26t6mr_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_ayeaen_COVERAGE_PERCENT, mysql_tbl_ayeaen_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_26t6mr` DT
    JOIN `mysql_tbl_ayeaen` DP ON mysql_tbl_26t6mr_PATIENT_ID = mysql_tbl_ayeaen_PATIENT_ID
    WHERE mysql_tbl_26t6mr_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_26t6mr_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_26t6mr`
    WHERE mysql_tbl_26t6mr_PATIENT_ID = (SELECT mysql_tbl_26t6mr_PATIENT_ID FROM `mysql_tbl_26t6mr` WHERE mysql_tbl_26t6mr_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(-27);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23)) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4pa3lg`
    WHERE mysql_tbl_4pa3lg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4pa3lg_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91)) - (0) + ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(1);