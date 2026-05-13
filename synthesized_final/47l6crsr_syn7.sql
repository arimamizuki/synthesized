/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7mvjfa` (
    `mysql_tbl_7mvjfa_zone_id` INT,
    `mysql_tbl_7mvjfa_weight_min` INT,
    `mysql_tbl_7mvjfa_weight_max` INT,
    `mysql_tbl_7mvjfa_base_rate` INT,
    `mysql_tbl_7mvjfa_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkemol` (
    `mysql_tbl_nkemol_order_id` INT,
    `mysql_tbl_nkemol_destination_zone` INT,
    `mysql_tbl_nkemol_package_weight` INT
);

INSERT INTO `mysql_tbl_7mvjfa` (`mysql_tbl_7mvjfa_zone_id`, `mysql_tbl_7mvjfa_weight_min`, `mysql_tbl_7mvjfa_weight_max`, `mysql_tbl_7mvjfa_base_rate`, `mysql_tbl_7mvjfa_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_nkemol` (`mysql_tbl_nkemol_order_id`, `mysql_tbl_nkemol_destination_zone`, `mysql_tbl_nkemol_package_weight`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p9agq4` (
    `mysql_tbl_p9agq4_policy_id` INT,
    `mysql_tbl_p9agq4_customer_id` INT,
    `mysql_tbl_p9agq4_policy_type` VARCHAR(50),
    `mysql_tbl_p9agq4_premium_amount` DECIMAL(10,2),
    `mysql_tbl_p9agq4_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_p9agq4_start_date` DATE,
    `mysql_tbl_p9agq4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n20qid` (
    `mysql_tbl_n20qid_claim_id` INT,
    `mysql_tbl_n20qid_policy_id` INT,
    `mysql_tbl_n20qid_claim_amount` DECIMAL(10,2),
    `mysql_tbl_n20qid_claim_date` DATE,
    `mysql_tbl_n20qid_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p9agq4` (`mysql_tbl_p9agq4_policy_id`, `mysql_tbl_p9agq4_customer_id`, `mysql_tbl_p9agq4_policy_type`, `mysql_tbl_p9agq4_premium_amount`, `mysql_tbl_p9agq4_coverage_amount`, `mysql_tbl_p9agq4_start_date`, `mysql_tbl_p9agq4_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_n20qid` (`mysql_tbl_n20qid_claim_id`, `mysql_tbl_n20qid_policy_id`, `mysql_tbl_n20qid_claim_amount`, `mysql_tbl_n20qid_claim_date`, `mysql_tbl_n20qid_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyaq1s` (
    `mysql_tbl_kyaq1s_supplier_id` INT,
    `mysql_tbl_kyaq1s_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kyaq1s` (`mysql_tbl_kyaq1s_supplier_id`, `mysql_tbl_kyaq1s_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugccv1` (
    `mysql_tbl_ugccv1_campaign_id` INT,
    `mysql_tbl_ugccv1_status` VARCHAR(50),
    `mysql_tbl_ugccv1_budget` INT
);

INSERT INTO `mysql_tbl_ugccv1` (`mysql_tbl_ugccv1_campaign_id`, `mysql_tbl_ugccv1_status`, `mysql_tbl_ugccv1_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmxfrb` (
    `mysql_tbl_pmxfrb_number_id` INT,
    `mysql_tbl_pmxfrb_customer_id` INT,
    `mysql_tbl_pmxfrb_area_code` INT,
    `mysql_tbl_pmxfrb_number_type` INT,
    `mysql_tbl_pmxfrb_monthly_fee` INT,
    `mysql_tbl_pmxfrb_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpmavy` (
    `mysql_tbl_dpmavy_number_id` INT,
    `mysql_tbl_dpmavy_call_minutes` INT,
    `mysql_tbl_dpmavy_data_mb` TEXT,
    `mysql_tbl_dpmavy_sms_count` INT,
    `mysql_tbl_dpmavy_billing_month` INT
);

INSERT INTO `mysql_tbl_pmxfrb` (`mysql_tbl_pmxfrb_number_id`, `mysql_tbl_pmxfrb_customer_id`, `mysql_tbl_pmxfrb_area_code`, `mysql_tbl_pmxfrb_number_type`, `mysql_tbl_pmxfrb_monthly_fee`, `mysql_tbl_pmxfrb_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dpmavy` (`mysql_tbl_dpmavy_number_id`, `mysql_tbl_dpmavy_call_minutes`, `mysql_tbl_dpmavy_data_mb`, `mysql_tbl_dpmavy_sms_count`, `mysql_tbl_dpmavy_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26bcxi` (
    `mysql_tbl_26bcxi_emp_id` INT,
    `mysql_tbl_26bcxi_manager_id` INT,
    `mysql_tbl_26bcxi_department_id` INT
);

INSERT INTO `mysql_tbl_26bcxi` (`mysql_tbl_26bcxi_emp_id`, `mysql_tbl_26bcxi_manager_id`, `mysql_tbl_26bcxi_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kllv5d` (
    `mysql_tbl_kllv5d_campaign_id` INT,
    `mysql_tbl_kllv5d_budget` INT
);

INSERT INTO `mysql_tbl_kllv5d` (`mysql_tbl_kllv5d_campaign_id`, `mysql_tbl_kllv5d_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2204b` (
    `mysql_tbl_u2204b_product_id` INT,
    `mysql_tbl_u2204b_category_id` INT,
    `mysql_tbl_u2204b_price` DECIMAL(10,2),
    `mysql_tbl_u2204b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52io2i` (
    `mysql_tbl_52io2i_order_id` INT,
    `mysql_tbl_52io2i_product_id` INT,
    `mysql_tbl_52io2i_quantity` INT
);

INSERT INTO `mysql_tbl_u2204b` (`mysql_tbl_u2204b_product_id`, `mysql_tbl_u2204b_category_id`, `mysql_tbl_u2204b_price`, `mysql_tbl_u2204b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_52io2i` (`mysql_tbl_52io2i_order_id`, `mysql_tbl_52io2i_product_id`, `mysql_tbl_52io2i_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j91qi0` (
    `mysql_tbl_j91qi0_order_id` INT,
    `mysql_tbl_j91qi0_customer_id` INT,
    `mysql_tbl_j91qi0_order_date` DATE,
    `mysql_tbl_j91qi0_total_amount` DECIMAL(10,2),
    `mysql_tbl_j91qi0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nyoot` (
    `mysql_tbl_7nyoot_order_id` INT,
    `mysql_tbl_7nyoot_product_id` INT,
    `mysql_tbl_7nyoot_quantity` INT,
    `mysql_tbl_7nyoot_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j91qi0` (`mysql_tbl_j91qi0_order_id`, `mysql_tbl_j91qi0_customer_id`, `mysql_tbl_j91qi0_order_date`, `mysql_tbl_j91qi0_total_amount`, `mysql_tbl_j91qi0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7nyoot` (`mysql_tbl_7nyoot_order_id`, `mysql_tbl_7nyoot_product_id`, `mysql_tbl_7nyoot_quantity`, `mysql_tbl_7nyoot_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u2204b_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_u2204b`
    WHERE mysql_tbl_u2204b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_52io2i_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_52io2i`
    WHERE mysql_tbl_52io2i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7nyoot_QUANTITY * mysql_tbl_7nyoot_UNIT_PRICE), ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_7nyoot`
    WHERE mysql_tbl_7nyoot_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j91qi0_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_j91qi0`
    WHERE mysql_tbl_j91qi0_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_26bcxi_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_26bcxi`
    WHERE mysql_tbl_26bcxi_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2)) - (0) + V_DEPT_ID));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_pmxfrb_MONTHLY_FEE, COALESCE(mysql_tbl_dpmavy_CALL_MINUTES, 0), COALESCE(mysql_tbl_dpmavy_DATA_MB, 0), COALESCE(mysql_tbl_dpmavy_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_pmxfrb` T
    LEFT JOIN `mysql_tbl_dpmavy` U ON mysql_tbl_pmxfrb_NUMBER_ID = mysql_tbl_dpmavy_NUMBER_ID AND mysql_tbl_dpmavy_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_pmxfrb_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kllv5d_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kllv5d`
    WHERE mysql_tbl_kllv5d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_uh022n`
    WHERE mysql_tbl_kllv5d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p9agq4_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_p9agq4_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_p9agq4`
    WHERE mysql_tbl_p9agq4_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_n20qid_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_n20qid`
    WHERE mysql_tbl_n20qid_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_n20qid_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60));

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kyaq1s_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_kyaq1s`
    WHERE mysql_tbl_kyaq1s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ugccv1_STATUS, COALESCE(mysql_tbl_ugccv1_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_ugccv1` C
    LEFT JOIN `mysql_tbl_uh022n` CV ON mysql_tbl_ugccv1_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ugccv1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ugccv1_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7mvjfa_BASE_RATE, 10), COALESCE(mysql_tbl_7mvjfa_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_7mvjfa`
    WHERE mysql_tbl_7mvjfa_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_7mvjfa_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_7mvjfa_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(1, 1);