/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5dbn7a` (
    `mysql_tbl_5dbn7a_order_id` INT,
    `mysql_tbl_5dbn7a_customer_id` INT,
    `mysql_tbl_5dbn7a_order_date` DATE
);

INSERT INTO `mysql_tbl_5dbn7a` (`mysql_tbl_5dbn7a_order_id`, `mysql_tbl_5dbn7a_customer_id`, `mysql_tbl_5dbn7a_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rpfjod` (
    `mysql_tbl_rpfjod_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rpfjod` (`mysql_tbl_rpfjod_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_55jlgf` (
    `mysql_tbl_55jlgf_product_id` INT,
    `mysql_tbl_55jlgf_category_id` INT,
    `mysql_tbl_55jlgf_price` DECIMAL(10,2),
    `mysql_tbl_55jlgf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_55jlgf` (`mysql_tbl_55jlgf_product_id`, `mysql_tbl_55jlgf_category_id`, `mysql_tbl_55jlgf_price`, `mysql_tbl_55jlgf_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvojsq` (
    `mysql_tbl_cvojsq_order_id` INT,
    `mysql_tbl_cvojsq_customer_id` INT,
    `mysql_tbl_cvojsq_order_date` DATE,
    `mysql_tbl_cvojsq_total_amount` DECIMAL(10,2),
    `mysql_tbl_cvojsq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b5897` (
    `mysql_tbl_4b5897_refund_id` INT,
    `mysql_tbl_4b5897_order_id` INT,
    `mysql_tbl_4b5897_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cvojsq` (`mysql_tbl_cvojsq_order_id`, `mysql_tbl_cvojsq_customer_id`, `mysql_tbl_cvojsq_order_date`, `mysql_tbl_cvojsq_total_amount`, `mysql_tbl_cvojsq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4b5897` (`mysql_tbl_4b5897_refund_id`, `mysql_tbl_4b5897_order_id`, `mysql_tbl_4b5897_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxh36e` (
    `mysql_tbl_nxh36e_customer_id` INT,
    `mysql_tbl_nxh36e_plan_type` VARCHAR(50),
    `mysql_tbl_nxh36e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s115b` (
    `mysql_tbl_3s115b_customer_id` INT,
    `mysql_tbl_3s115b_tier_level` INT
);

INSERT INTO `mysql_tbl_nxh36e` (`mysql_tbl_nxh36e_customer_id`, `mysql_tbl_nxh36e_plan_type`, `mysql_tbl_nxh36e_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_3s115b` (`mysql_tbl_3s115b_customer_id`, `mysql_tbl_3s115b_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yjpdd` (
    `mysql_tbl_0yjpdd_customer_id` INT,
    `mysql_tbl_0yjpdd_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d47bdi` (
    `mysql_tbl_d47bdi_order_id` INT,
    `mysql_tbl_d47bdi_customer_id` INT,
    `mysql_tbl_d47bdi_order_date` DATE
);

INSERT INTO `mysql_tbl_0yjpdd` (`mysql_tbl_0yjpdd_customer_id`, `mysql_tbl_0yjpdd_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_d47bdi` (`mysql_tbl_d47bdi_order_id`, `mysql_tbl_d47bdi_customer_id`, `mysql_tbl_d47bdi_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_23d1ch` (
    `mysql_tbl_23d1ch_campaign_id` INT,
    `mysql_tbl_23d1ch_channel` INT,
    `mysql_tbl_23d1ch_budget` INT,
    `mysql_tbl_23d1ch_start_date` DATE,
    `mysql_tbl_23d1ch_end_date` DATE,
    `mysql_tbl_23d1ch_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oczxo` (
    `mysql_tbl_2oczxo_conversion_id` INT,
    `mysql_tbl_2oczxo_campaign_id` INT,
    `mysql_tbl_2oczxo_conversion_value` INT
);

INSERT INTO `mysql_tbl_23d1ch` (`mysql_tbl_23d1ch_campaign_id`, `mysql_tbl_23d1ch_channel`, `mysql_tbl_23d1ch_budget`, `mysql_tbl_23d1ch_start_date`, `mysql_tbl_23d1ch_end_date`, `mysql_tbl_23d1ch_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2oczxo` (`mysql_tbl_2oczxo_conversion_id`, `mysql_tbl_2oczxo_campaign_id`, `mysql_tbl_2oczxo_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvjhq5` (
    `mysql_tbl_lvjhq5_order_id` INT,
    `mysql_tbl_lvjhq5_customer_id` INT,
    `mysql_tbl_lvjhq5_order_date` DATE,
    `mysql_tbl_lvjhq5_total_amount` DECIMAL(10,2),
    `mysql_tbl_lvjhq5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gr4cyk` (
    `mysql_tbl_gr4cyk_order_id` INT,
    `mysql_tbl_gr4cyk_product_id` INT,
    `mysql_tbl_gr4cyk_quantity` INT
);

INSERT INTO `mysql_tbl_lvjhq5` (`mysql_tbl_lvjhq5_order_id`, `mysql_tbl_lvjhq5_customer_id`, `mysql_tbl_lvjhq5_order_date`, `mysql_tbl_lvjhq5_total_amount`, `mysql_tbl_lvjhq5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gr4cyk` (`mysql_tbl_gr4cyk_order_id`, `mysql_tbl_gr4cyk_product_id`, `mysql_tbl_gr4cyk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzq3ps` (
    `mysql_tbl_gzq3ps_budget` INT
);

INSERT INTO `mysql_tbl_gzq3ps` (`mysql_tbl_gzq3ps_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w13pk9` (
    `mysql_tbl_w13pk9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w13pk9` (`mysql_tbl_w13pk9_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5z9fks` (
    `mysql_tbl_5z9fks_product_id` INT,
    `mysql_tbl_5z9fks_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5z9fks` (`mysql_tbl_5z9fks_product_id`, `mysql_tbl_5z9fks_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4ps50` (
    `mysql_tbl_b4ps50_dept_id` INT,
    `mysql_tbl_b4ps50_name` VARCHAR(50),
    `mysql_tbl_b4ps50_budget` INT,
    `mysql_tbl_b4ps50_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2k127` (
    `mysql_tbl_z2k127_emp_id` INT,
    `mysql_tbl_z2k127_dept_id` INT,
    `mysql_tbl_z2k127_salary` INT
);

INSERT INTO `mysql_tbl_b4ps50` (`mysql_tbl_b4ps50_dept_id`, `mysql_tbl_b4ps50_name`, `mysql_tbl_b4ps50_budget`, `mysql_tbl_b4ps50_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_z2k127` (`mysql_tbl_z2k127_emp_id`, `mysql_tbl_z2k127_dept_id`, `mysql_tbl_z2k127_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpwoqf` (
    `mysql_tbl_rpwoqf_customer_id` INT,
    `mysql_tbl_rpwoqf_country` INT
);

INSERT INTO `mysql_tbl_rpwoqf` (`mysql_tbl_rpwoqf_customer_id`, `mysql_tbl_rpwoqf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubvh14` (
    `mysql_tbl_ubvh14_hire_date` DATE
);

INSERT INTO `mysql_tbl_ubvh14` (`mysql_tbl_ubvh14_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv5ey4` (
    `mysql_tbl_hv5ey4_patient_id` INT,
    `mysql_tbl_hv5ey4_name` VARCHAR(50),
    `mysql_tbl_hv5ey4_date_of_birth` DATE,
    `mysql_tbl_hv5ey4_blood_type` VARCHAR(50),
    `mysql_tbl_hv5ey4_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_253a0j` (
    `mysql_tbl_253a0j_appt_id` INT,
    `mysql_tbl_253a0j_patient_id` INT,
    `mysql_tbl_253a0j_doctor_id` INT,
    `mysql_tbl_253a0j_appt_date` DATE,
    `mysql_tbl_253a0j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omrhwe` (
    `mysql_tbl_omrhwe_bill_id` INT,
    `mysql_tbl_omrhwe_patient_id` INT,
    `mysql_tbl_omrhwe_total_amount` DECIMAL(10,2),
    `mysql_tbl_omrhwe_paid_amount` INT
);

INSERT INTO `mysql_tbl_hv5ey4` (`mysql_tbl_hv5ey4_patient_id`, `mysql_tbl_hv5ey4_name`, `mysql_tbl_hv5ey4_date_of_birth`, `mysql_tbl_hv5ey4_blood_type`, `mysql_tbl_hv5ey4_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_253a0j` (`mysql_tbl_253a0j_appt_id`, `mysql_tbl_253a0j_patient_id`, `mysql_tbl_253a0j_doctor_id`, `mysql_tbl_253a0j_appt_date`, `mysql_tbl_253a0j_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_omrhwe` (`mysql_tbl_omrhwe_bill_id`, `mysql_tbl_omrhwe_patient_id`, `mysql_tbl_omrhwe_total_amount`, `mysql_tbl_omrhwe_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m50e1u` (
    `mysql_tbl_m50e1u_product_id` INT,
    `mysql_tbl_m50e1u_category_id` INT,
    `mysql_tbl_m50e1u_brand_id` INT,
    `mysql_tbl_m50e1u_price` DECIMAL(10,2),
    `mysql_tbl_m50e1u_cost` DECIMAL(10,2),
    `mysql_tbl_m50e1u_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icrpap` (
    `mysql_tbl_icrpap_supplier_id` INT,
    `mysql_tbl_icrpap_brand_id` INT,
    `mysql_tbl_icrpap_lead_time_days` DATE,
    `mysql_tbl_icrpap_reliability_score` INT
);

INSERT INTO `mysql_tbl_m50e1u` (`mysql_tbl_m50e1u_product_id`, `mysql_tbl_m50e1u_category_id`, `mysql_tbl_m50e1u_brand_id`, `mysql_tbl_m50e1u_price`, `mysql_tbl_m50e1u_cost`, `mysql_tbl_m50e1u_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_icrpap` (`mysql_tbl_icrpap_supplier_id`, `mysql_tbl_icrpap_brand_id`, `mysql_tbl_icrpap_lead_time_days`, `mysql_tbl_icrpap_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7gtzi` (
    `mysql_tbl_f7gtzi_supplier_id` INT,
    `mysql_tbl_f7gtzi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_f7gtzi` (`mysql_tbl_f7gtzi_supplier_id`, `mysql_tbl_f7gtzi_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx7ux2` (
    `mysql_tbl_gx7ux2_customer_id` INT,
    `mysql_tbl_gx7ux2_registration_date` DATE,
    `mysql_tbl_gx7ux2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5us0w` (
    `mysql_tbl_l5us0w_order_id` INT,
    `mysql_tbl_l5us0w_customer_id` INT,
    `mysql_tbl_l5us0w_order_date` DATE,
    `mysql_tbl_l5us0w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gx7ux2` (`mysql_tbl_gx7ux2_customer_id`, `mysql_tbl_gx7ux2_registration_date`, `mysql_tbl_gx7ux2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_l5us0w` (`mysql_tbl_l5us0w_order_id`, `mysql_tbl_l5us0w_customer_id`, `mysql_tbl_l5us0w_order_date`, `mysql_tbl_l5us0w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebumjy` (
    `mysql_tbl_ebumjy_product_id` INT,
    `mysql_tbl_ebumjy_category_id` INT,
    `mysql_tbl_ebumjy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ebumjy` (`mysql_tbl_ebumjy_product_id`, `mysql_tbl_ebumjy_category_id`, `mysql_tbl_ebumjy_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_23d1ch_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_2oczxo_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_23d1ch` C
    LEFT JOIN `mysql_tbl_2oczxo` CV ON mysql_tbl_23d1ch_CAMPAIGN_ID = mysql_tbl_2oczxo_CAMPAIGN_ID
    WHERE mysql_tbl_23d1ch_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_23d1ch_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rpfjod_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_rpfjod`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m50e1u_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_m50e1u`
    WHERE mysql_tbl_m50e1u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_icrpap_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_icrpap_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_icrpap` S
    JOIN `mysql_tbl_m50e1u` P ON mysql_tbl_icrpap_BRAND_ID = mysql_tbl_m50e1u_BRAND_ID
    WHERE mysql_tbl_m50e1u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(52)) - (0) + A MOD B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5z9fks_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5z9fks`
    WHERE mysql_tbl_5z9fks_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gzq3ps_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gzq3ps`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f7gtzi_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_f7gtzi`
    WHERE mysql_tbl_f7gtzi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gr4cyk_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_gr4cyk`
    WHERE mysql_tbl_gr4cyk_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(23)) - (0) + V_TOTAL_ITEMS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_w13pk9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_w13pk9`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_55jlgf_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_55jlgf`
    WHERE mysql_tbl_55jlgf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_d9k3pl`
    WHERE mysql_tbl_55jlgf_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_lc4wvr` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64)) - (0) + 999)));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73)) - (0) + (FLOOR((V_7D_SALES / V_STOCK) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cvojsq_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_cvojsq` O
    LEFT JOIN `mysql_tbl_d9k3pl` OI ON mysql_tbl_cvojsq_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_cvojsq_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_cvojsq_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_omrhwe_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_omrhwe_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_omrhwe`
    WHERE mysql_tbl_omrhwe_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_253a0j`
    WHERE mysql_tbl_253a0j_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_253a0j_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_nxh36e_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_nxh36e`
    WHERE mysql_tbl_nxh36e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_3s115b_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_3s115b`
    WHERE mysql_tbl_3s115b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17);
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_l5us0w_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_l5us0w`
    WHERE mysql_tbl_l5us0w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_ebumjy_PRICE), 0), COALESCE(AVG(mysql_tbl_ebumjy_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_ebumjy`
    WHERE mysql_tbl_ebumjy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_rpwoqf` C ON S.CUSTOMER_ID = mysql_tbl_rpwoqf_CUSTOMER_ID
    WHERE mysql_tbl_rpwoqf_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ubvh14_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_ubvh14`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b4ps50_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_b4ps50` D
    LEFT JOIN `mysql_tbl_z2k127` E ON mysql_tbl_b4ps50_DEPT_ID = mysql_tbl_z2k127_DEPT_ID
    WHERE mysql_tbl_b4ps50_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_b4ps50_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_z2k127_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_z2k127`
    WHERE mysql_tbl_z2k127_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10)) - (0) + 0);
    END IF;

    SET V_AREA = MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99);
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_d47bdi_ORDER_DATE), MAX(mysql_tbl_d47bdi_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_d47bdi`
    WHERE mysql_tbl_d47bdi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(26, 13)) - (((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42)) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_5dbn7a_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_5dbn7a`
    WHERE mysql_tbl_5dbn7a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55)) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21)) - (0) + 999))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(1);