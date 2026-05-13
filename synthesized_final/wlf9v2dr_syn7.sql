/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_efqbfn` (
    `mysql_tbl_efqbfn_order_id` INT,
    `mysql_tbl_efqbfn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_efqbfn` (`mysql_tbl_efqbfn_order_id`, `mysql_tbl_efqbfn_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s77ajk` (
    `mysql_tbl_s77ajk_customer_id` INT,
    `mysql_tbl_s77ajk_plan_type` VARCHAR(50),
    `mysql_tbl_s77ajk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_s77ajk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny4vm4` (
    `mysql_tbl_ny4vm4_customer_id` INT,
    `mysql_tbl_ny4vm4_tier_level` INT
);

INSERT INTO `mysql_tbl_s77ajk` (`mysql_tbl_s77ajk_customer_id`, `mysql_tbl_s77ajk_plan_type`, `mysql_tbl_s77ajk_monthly_cost`, `mysql_tbl_s77ajk_status`) VALUES (1, 'mysql_tbl_ogxgvf', 1.0, 'mysql_tbl_ogxgvf');

INSERT INTO `mysql_tbl_ny4vm4` (`mysql_tbl_ny4vm4_customer_id`, `mysql_tbl_ny4vm4_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0ifzu` (
    `mysql_tbl_s0ifzu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s0ifzu` (`mysql_tbl_s0ifzu_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_op29kq` (
    `mysql_tbl_op29kq_product_id` INT,
    `mysql_tbl_op29kq_category_id` INT,
    `mysql_tbl_op29kq_price` DECIMAL(10,2),
    `mysql_tbl_op29kq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9yrp2` (
    `mysql_tbl_w9yrp2_order_id` INT,
    `mysql_tbl_w9yrp2_product_id` INT,
    `mysql_tbl_w9yrp2_quantity` INT
);

INSERT INTO `mysql_tbl_op29kq` (`mysql_tbl_op29kq_product_id`, `mysql_tbl_op29kq_category_id`, `mysql_tbl_op29kq_price`, `mysql_tbl_op29kq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w9yrp2` (`mysql_tbl_w9yrp2_order_id`, `mysql_tbl_w9yrp2_product_id`, `mysql_tbl_w9yrp2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqd5j7` (
    `mysql_tbl_sqd5j7_campaign_id` INT,
    `mysql_tbl_sqd5j7_start_date` DATE,
    `mysql_tbl_sqd5j7_end_date` DATE,
    `mysql_tbl_sqd5j7_budget` INT,
    `mysql_tbl_sqd5j7_spent_amount` DECIMAL(10,2),
    `mysql_tbl_sqd5j7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sqd5j7` (`mysql_tbl_sqd5j7_campaign_id`, `mysql_tbl_sqd5j7_start_date`, `mysql_tbl_sqd5j7_end_date`, `mysql_tbl_sqd5j7_budget`, `mysql_tbl_sqd5j7_spent_amount`, `mysql_tbl_sqd5j7_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'mysql_tbl_ogxgvf');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7f84zx` (
    `mysql_tbl_7f84zx_campaign_id` INT,
    `mysql_tbl_7f84zx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7f84zx` (`mysql_tbl_7f84zx_campaign_id`, `mysql_tbl_7f84zx_status`) VALUES (1, 'mysql_tbl_ogxgvf');

CREATE TABLE IF NOT EXISTS `mysql_tbl_igwrwi` (
    `mysql_tbl_igwrwi_emp_id` INT,
    `mysql_tbl_igwrwi_manager_id` INT,
    `mysql_tbl_igwrwi_department_id` INT,
    `mysql_tbl_igwrwi_salary` INT,
    `mysql_tbl_igwrwi_hire_date` DATE
);

INSERT INTO `mysql_tbl_igwrwi` (`mysql_tbl_igwrwi_emp_id`, `mysql_tbl_igwrwi_manager_id`, `mysql_tbl_igwrwi_department_id`, `mysql_tbl_igwrwi_salary`, `mysql_tbl_igwrwi_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn1q5b` (
    `mysql_tbl_bn1q5b_product_id` INT,
    `mysql_tbl_bn1q5b_category_id` INT,
    `mysql_tbl_bn1q5b_price` DECIMAL(10,2),
    `mysql_tbl_bn1q5b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n1x5v` (
    `mysql_tbl_1n1x5v_order_id` INT,
    `mysql_tbl_1n1x5v_product_id` INT,
    `mysql_tbl_1n1x5v_quantity` INT
);

INSERT INTO `mysql_tbl_bn1q5b` (`mysql_tbl_bn1q5b_product_id`, `mysql_tbl_bn1q5b_category_id`, `mysql_tbl_bn1q5b_price`, `mysql_tbl_bn1q5b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1n1x5v` (`mysql_tbl_1n1x5v_order_id`, `mysql_tbl_1n1x5v_product_id`, `mysql_tbl_1n1x5v_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w2aw5` (
    `mysql_tbl_3w2aw5_zone_id` INT,
    `mysql_tbl_3w2aw5_weight_min` INT,
    `mysql_tbl_3w2aw5_weight_max` INT,
    `mysql_tbl_3w2aw5_base_rate` INT,
    `mysql_tbl_3w2aw5_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inkzoa` (
    `mysql_tbl_inkzoa_order_id` INT,
    `mysql_tbl_inkzoa_destination_zone` INT,
    `mysql_tbl_inkzoa_package_weight` INT
);

INSERT INTO `mysql_tbl_3w2aw5` (`mysql_tbl_3w2aw5_zone_id`, `mysql_tbl_3w2aw5_weight_min`, `mysql_tbl_3w2aw5_weight_max`, `mysql_tbl_3w2aw5_base_rate`, `mysql_tbl_3w2aw5_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_inkzoa` (`mysql_tbl_inkzoa_order_id`, `mysql_tbl_inkzoa_destination_zone`, `mysql_tbl_inkzoa_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50vgx2` (
    `mysql_tbl_50vgx2_order_id` INT,
    `mysql_tbl_50vgx2_customer_id` INT,
    `mysql_tbl_50vgx2_order_date` DATE,
    `mysql_tbl_50vgx2_total_amount` DECIMAL(10,2),
    `mysql_tbl_50vgx2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbiv10` (
    `mysql_tbl_vbiv10_order_id` INT,
    `mysql_tbl_vbiv10_product_id` INT,
    `mysql_tbl_vbiv10_quantity` INT
);

INSERT INTO `mysql_tbl_50vgx2` (`mysql_tbl_50vgx2_order_id`, `mysql_tbl_50vgx2_customer_id`, `mysql_tbl_50vgx2_order_date`, `mysql_tbl_50vgx2_total_amount`, `mysql_tbl_50vgx2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_ogxgvf');

INSERT INTO `mysql_tbl_vbiv10` (`mysql_tbl_vbiv10_order_id`, `mysql_tbl_vbiv10_product_id`, `mysql_tbl_vbiv10_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zf8cu` (
    `mysql_tbl_2zf8cu_prescription_id` INT,
    `mysql_tbl_2zf8cu_pet_id` INT,
    `mysql_tbl_2zf8cu_vet_id` INT,
    `mysql_tbl_2zf8cu_medication_name` VARCHAR(50),
    `mysql_tbl_2zf8cu_dosage_mg` INT,
    `mysql_tbl_2zf8cu_frequency` INT,
    `mysql_tbl_2zf8cu_duration_days` INT,
    `mysql_tbl_2zf8cu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7bqdr` (
    `mysql_tbl_x7bqdr_pet_id` INT,
    `mysql_tbl_x7bqdr_weight_kg` INT,
    `mysql_tbl_x7bqdr_breed` INT
);

INSERT INTO `mysql_tbl_2zf8cu` (`mysql_tbl_2zf8cu_prescription_id`, `mysql_tbl_2zf8cu_pet_id`, `mysql_tbl_2zf8cu_vet_id`, `mysql_tbl_2zf8cu_medication_name`, `mysql_tbl_2zf8cu_dosage_mg`, `mysql_tbl_2zf8cu_frequency`, `mysql_tbl_2zf8cu_duration_days`, `mysql_tbl_2zf8cu_price`) VALUES (1, 2, 3, 'mysql_tbl_ogxgvf', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_x7bqdr` (`mysql_tbl_x7bqdr_pet_id`, `mysql_tbl_x7bqdr_weight_kg`, `mysql_tbl_x7bqdr_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hhxb5` (
    `mysql_tbl_9hhxb5_account_id` INT,
    `mysql_tbl_9hhxb5_holder_id` INT,
    `mysql_tbl_9hhxb5_account_type` INT,
    `mysql_tbl_9hhxb5_balance` INT,
    `mysql_tbl_9hhxb5_annual_contribution` INT,
    `mysql_tbl_9hhxb5_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gly4p4` (
    `mysql_tbl_gly4p4_transaction_id` INT,
    `mysql_tbl_gly4p4_account_id` INT,
    `mysql_tbl_gly4p4_transaction_date` DATE,
    `mysql_tbl_gly4p4_amount` DECIMAL(10,2),
    `mysql_tbl_gly4p4_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9hhxb5` (`mysql_tbl_9hhxb5_account_id`, `mysql_tbl_9hhxb5_holder_id`, `mysql_tbl_9hhxb5_account_type`, `mysql_tbl_9hhxb5_balance`, `mysql_tbl_9hhxb5_annual_contribution`, `mysql_tbl_9hhxb5_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gly4p4` (`mysql_tbl_gly4p4_transaction_id`, `mysql_tbl_gly4p4_account_id`, `mysql_tbl_gly4p4_transaction_date`, `mysql_tbl_gly4p4_amount`, `mysql_tbl_gly4p4_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_ogxgvf');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf7qaa` (
    `mysql_tbl_xf7qaa_supplier_id` INT,
    `mysql_tbl_xf7qaa_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xf7qaa` (`mysql_tbl_xf7qaa_supplier_id`, `mysql_tbl_xf7qaa_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vds7y` (
    `mysql_tbl_0vds7y_emp_id` INT,
    `mysql_tbl_0vds7y_department_id` INT,
    `mysql_tbl_0vds7y_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nucsgw` (
    `mysql_tbl_nucsgw_department_id` INT,
    `mysql_tbl_nucsgw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0vds7y` (`mysql_tbl_0vds7y_emp_id`, `mysql_tbl_0vds7y_department_id`, `mysql_tbl_0vds7y_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_nucsgw` (`mysql_tbl_nucsgw_department_id`, `mysql_tbl_nucsgw_name`) VALUES (1, 'mysql_tbl_ogxgvf');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo122y` (
    `mysql_tbl_qo122y_supplier_id` INT,
    `mysql_tbl_qo122y_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qo122y_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qo122y` (`mysql_tbl_qo122y_supplier_id`, `mysql_tbl_qo122y_supplier_rating`, `mysql_tbl_qo122y_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dkvyo` (
    `mysql_tbl_9dkvyo_shipment_id` INT,
    `mysql_tbl_9dkvyo_order_id` INT,
    `mysql_tbl_9dkvyo_carrier_id` INT,
    `mysql_tbl_9dkvyo_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_9dkvyo_weight_kg` INT,
    `mysql_tbl_9dkvyo_shipping_date` DATE,
    `mysql_tbl_9dkvyo_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1y75l` (
    `mysql_tbl_p1y75l_carrier_id` INT,
    `mysql_tbl_p1y75l_name` VARCHAR(50),
    `mysql_tbl_p1y75l_base_rate` INT,
    `mysql_tbl_p1y75l_weight_rate` INT
);

INSERT INTO `mysql_tbl_9dkvyo` (`mysql_tbl_9dkvyo_shipment_id`, `mysql_tbl_9dkvyo_order_id`, `mysql_tbl_9dkvyo_carrier_id`, `mysql_tbl_9dkvyo_shipping_cost`, `mysql_tbl_9dkvyo_weight_kg`, `mysql_tbl_9dkvyo_shipping_date`, `mysql_tbl_9dkvyo_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_p1y75l` (`mysql_tbl_p1y75l_carrier_id`, `mysql_tbl_p1y75l_name`, `mysql_tbl_p1y75l_base_rate`, `mysql_tbl_p1y75l_weight_rate`) VALUES (1, 'mysql_tbl_ogxgvf', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux8pfp` (
    `mysql_tbl_ux8pfp_customer_id` INT,
    `mysql_tbl_ux8pfp_country` INT
);

INSERT INTO `mysql_tbl_ux8pfp` (`mysql_tbl_ux8pfp_customer_id`, `mysql_tbl_ux8pfp_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g76gru` (
    `mysql_tbl_g76gru_order_id` INT,
    `mysql_tbl_g76gru_customer_id` INT,
    `mysql_tbl_g76gru_order_date` DATE,
    `mysql_tbl_g76gru_total_amount` DECIMAL(10,2),
    `mysql_tbl_g76gru_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_biytqo` (
    `mysql_tbl_biytqo_customer_id` INT,
    `mysql_tbl_biytqo_country` INT
);

INSERT INTO `mysql_tbl_g76gru` (`mysql_tbl_g76gru_order_id`, `mysql_tbl_g76gru_customer_id`, `mysql_tbl_g76gru_order_date`, `mysql_tbl_g76gru_total_amount`, `mysql_tbl_g76gru_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_ogxgvf');

INSERT INTO `mysql_tbl_biytqo` (`mysql_tbl_biytqo_customer_id`, `mysql_tbl_biytqo_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9952v8` (
    `mysql_tbl_9952v8_claim_id` INT,
    `mysql_tbl_9952v8_policy_id` INT,
    `mysql_tbl_9952v8_claim_type` VARCHAR(50),
    `mysql_tbl_9952v8_claim_amount` DECIMAL(10,2),
    `mysql_tbl_9952v8_filing_date` DATE,
    `mysql_tbl_9952v8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18rdf7` (
    `mysql_tbl_18rdf7_transaction_id` INT,
    `mysql_tbl_18rdf7_policy_id` INT,
    `mysql_tbl_18rdf7_transaction_date` DATE,
    `mysql_tbl_18rdf7_amount` DECIMAL(10,2),
    `mysql_tbl_18rdf7_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9952v8` (`mysql_tbl_9952v8_claim_id`, `mysql_tbl_9952v8_policy_id`, `mysql_tbl_9952v8_claim_type`, `mysql_tbl_9952v8_claim_amount`, `mysql_tbl_9952v8_filing_date`, `mysql_tbl_9952v8_status`) VALUES (1, 2, 'mysql_tbl_ogxgvf', 1.0, '2024-01-01', 'mysql_tbl_ogxgvf');

INSERT INTO `mysql_tbl_18rdf7` (`mysql_tbl_18rdf7_transaction_id`, `mysql_tbl_18rdf7_policy_id`, `mysql_tbl_18rdf7_transaction_date`, `mysql_tbl_18rdf7_amount`, `mysql_tbl_18rdf7_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_ogxgvf');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhyjow` (
    `mysql_tbl_bhyjow_product_id` INT,
    `mysql_tbl_bhyjow_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bhyjow` (`mysql_tbl_bhyjow_product_id`, `mysql_tbl_bhyjow_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vbiv10_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_vbiv10` OI
    JOIN PRODUCTS P ON mysql_tbl_vbiv10_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_vbiv10_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vbiv10_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_vbiv10` OI
    WHERE mysql_tbl_vbiv10_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xf7qaa_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xf7qaa`
    WHERE mysql_tbl_xf7qaa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2zf8cu_DOSAGE_MG, 50), COALESCE(mysql_tbl_2zf8cu_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_2zf8cu`
    WHERE mysql_tbl_2zf8cu_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x7bqdr_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_2zf8cu` VP
    JOIN `mysql_tbl_x7bqdr` P ON mysql_tbl_2zf8cu_PET_ID = mysql_tbl_x7bqdr_PET_ID
    WHERE mysql_tbl_2zf8cu_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bhyjow_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_bhyjow`
    WHERE mysql_tbl_bhyjow_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + (-1))))))));
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9hhxb5_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_9hhxb5_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_9hhxb5`
    WHERE mysql_tbl_9hhxb5_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5)) - (0) + (-1));
        END IF;
        SET V_RESULT = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();
        SET V_TEMP = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79);
        SET V_POSITION = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_efqbfn_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_efqbfn`
    WHERE mysql_tbl_efqbfn_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sqd5j7_BUDGET, 0), COALESCE(mysql_tbl_sqd5j7_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_sqd5j7`
    WHERE mysql_tbl_sqd5j7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_op29kq_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_op29kq`
    WHERE mysql_tbl_op29kq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w9yrp2_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_w9yrp2`
    WHERE mysql_tbl_w9yrp2_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_igwrwi_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_igwrwi_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_igwrwi`
    WHERE mysql_tbl_igwrwi_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_0vds7y_SALARY), 0), COALESCE(MIN(mysql_tbl_0vds7y_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_0vds7y`
    WHERE mysql_tbl_0vds7y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_g76gru`
    WHERE mysql_tbl_g76gru_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_g76gru` O
    JOIN `mysql_tbl_biytqo` C1 ON mysql_tbl_g76gru_CUSTOMER_ID = mysql_tbl_biytqo_CUSTOMER_ID
    JOIN `mysql_tbl_biytqo` C2 ON mysql_tbl_biytqo_COUNTRY != mysql_tbl_biytqo_COUNTRY
    WHERE mysql_tbl_g76gru_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_9dkvyo_SHIPPING_DATE, mysql_tbl_9dkvyo_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_9dkvyo`
    WHERE mysql_tbl_9dkvyo_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ux8pfp`
    WHERE mysql_tbl_ux8pfp_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_ptqanw` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_sy3kw4` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_f2tmkt` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
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

    RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qo122y_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qo122y_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qo122y`
    WHERE mysql_tbl_qo122y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7f84zx_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7f84zx`
    WHERE mysql_tbl_7f84zx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36)) - (((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + 0))) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - (0) + 1));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29)) - (0) + 2));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24)) - (0) + 3);
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63)) - (0) + 4);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9952v8_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_9952v8_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_9952v8`
    WHERE mysql_tbl_9952v8_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_18rdf7`
    WHERE mysql_tbl_18rdf7_POLICY_ID = (SELECT mysql_tbl_9952v8_POLICY_ID FROM `mysql_tbl_9952v8` WHERE mysql_tbl_9952v8_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_3w2aw5_BASE_RATE, 10), COALESCE(mysql_tbl_3w2aw5_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_3w2aw5`
    WHERE mysql_tbl_3w2aw5_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_3w2aw5_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_3w2aw5_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_1n1x5v_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_1n1x5v`;

    SELECT COUNT(DISTINCT mysql_tbl_1n1x5v_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_1n1x5v`
    WHERE mysql_tbl_1n1x5v_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_s77ajk_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_s77ajk`
    WHERE mysql_tbl_s77ajk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ny4vm4_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ny4vm4`
    WHERE mysql_tbl_ny4vm4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53);
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(-35);
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21);
        ELSE SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92);
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69);
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66)) - (0) + V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_ptqanw`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_ptqanw`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_ptqanw`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_ogxgvf`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s0ifzu_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_s0ifzu`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'mysql_tbl_ogxgvf', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51)) - (((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76);

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73);
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21);
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87);
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(1);