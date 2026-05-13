/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_94w40x` (
    `mysql_tbl_94w40x_product_id` INT,
    `mysql_tbl_94w40x_category_id` INT
);

INSERT INTO `mysql_tbl_94w40x` (`mysql_tbl_94w40x_product_id`, `mysql_tbl_94w40x_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4j6xjf` (
    `mysql_tbl_4j6xjf_customer_id` INT,
    `mysql_tbl_4j6xjf_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b94g3g` (
    `mysql_tbl_b94g3g_order_id` INT,
    `mysql_tbl_b94g3g_customer_id` INT,
    `mysql_tbl_b94g3g_order_date` DATE,
    `mysql_tbl_b94g3g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4j6xjf` (`mysql_tbl_4j6xjf_customer_id`, `mysql_tbl_4j6xjf_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_b94g3g` (`mysql_tbl_b94g3g_order_id`, `mysql_tbl_b94g3g_customer_id`, `mysql_tbl_b94g3g_order_date`, `mysql_tbl_b94g3g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lu0zj` (
    `mysql_tbl_4lu0zj_inventory_id` INT,
    `mysql_tbl_4lu0zj_product_id` INT,
    `mysql_tbl_4lu0zj_warehouse_id` INT,
    `mysql_tbl_4lu0zj_quantity` INT,
    `mysql_tbl_4lu0zj_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_up624t` (
    `mysql_tbl_up624t_product_id` INT,
    `mysql_tbl_up624t_name` VARCHAR(50),
    `mysql_tbl_up624t_reorder_level` INT,
    `mysql_tbl_up624t_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4lu0zj` (`mysql_tbl_4lu0zj_inventory_id`, `mysql_tbl_4lu0zj_product_id`, `mysql_tbl_4lu0zj_warehouse_id`, `mysql_tbl_4lu0zj_quantity`, `mysql_tbl_4lu0zj_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_up624t` (`mysql_tbl_up624t_product_id`, `mysql_tbl_up624t_name`, `mysql_tbl_up624t_reorder_level`, `mysql_tbl_up624t_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovtihh` (
    `mysql_tbl_ovtihh_supplier_id` INT,
    `mysql_tbl_ovtihh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ovtihh` (`mysql_tbl_ovtihh_supplier_id`, `mysql_tbl_ovtihh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fauml` (
    `mysql_tbl_8fauml_vehicle_id` INT,
    `mysql_tbl_8fauml_vin` INT,
    `mysql_tbl_8fauml_mileage` INT,
    `mysql_tbl_8fauml_last_service_date` DATE,
    `mysql_tbl_8fauml_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15inqy` (
    `mysql_tbl_15inqy_record_id` INT,
    `mysql_tbl_15inqy_vehicle_id` INT,
    `mysql_tbl_15inqy_service_date` DATE,
    `mysql_tbl_15inqy_labor_hours` INT,
    `mysql_tbl_15inqy_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8fauml` (`mysql_tbl_8fauml_vehicle_id`, `mysql_tbl_8fauml_vin`, `mysql_tbl_8fauml_mileage`, `mysql_tbl_8fauml_last_service_date`, `mysql_tbl_8fauml_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_15inqy` (`mysql_tbl_15inqy_record_id`, `mysql_tbl_15inqy_vehicle_id`, `mysql_tbl_15inqy_service_date`, `mysql_tbl_15inqy_labor_hours`, `mysql_tbl_15inqy_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fe7cly` (
    `mysql_tbl_fe7cly_product_id` INT,
    `mysql_tbl_fe7cly_category_id` INT,
    `mysql_tbl_fe7cly_price` DECIMAL(10,2),
    `mysql_tbl_fe7cly_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw7d1z` (
    `mysql_tbl_qw7d1z_order_id` INT,
    `mysql_tbl_qw7d1z_product_id` INT,
    `mysql_tbl_qw7d1z_quantity` INT
);

INSERT INTO `mysql_tbl_fe7cly` (`mysql_tbl_fe7cly_product_id`, `mysql_tbl_fe7cly_category_id`, `mysql_tbl_fe7cly_price`, `mysql_tbl_fe7cly_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qw7d1z` (`mysql_tbl_qw7d1z_order_id`, `mysql_tbl_qw7d1z_product_id`, `mysql_tbl_qw7d1z_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bs7na` (mysql_tbl_5bs7na_id INT, mysql_tbl_5bs7na_score INT, mysql_tbl_5bs7na_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1886t` (
    `mysql_tbl_r1886t_order_id` INT,
    `mysql_tbl_r1886t_customer_id` INT,
    `mysql_tbl_r1886t_order_date` DATE,
    `mysql_tbl_r1886t_shipping_address` INT,
    `mysql_tbl_r1886t_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3648te` (
    `mysql_tbl_3648te_shipment_id` INT,
    `mysql_tbl_3648te_order_id` INT,
    `mysql_tbl_3648te_carrier` INT,
    `mysql_tbl_3648te_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_3648te_estimated_delivery` INT,
    `mysql_tbl_3648te_actual_delivery` INT
);

INSERT INTO `mysql_tbl_r1886t` (`mysql_tbl_r1886t_order_id`, `mysql_tbl_r1886t_customer_id`, `mysql_tbl_r1886t_order_date`, `mysql_tbl_r1886t_shipping_address`, `mysql_tbl_r1886t_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_3648te` (`mysql_tbl_3648te_shipment_id`, `mysql_tbl_3648te_order_id`, `mysql_tbl_3648te_carrier`, `mysql_tbl_3648te_shipping_cost`, `mysql_tbl_3648te_estimated_delivery`, `mysql_tbl_3648te_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8omqz4` (
    `mysql_tbl_8omqz4_campaign_id` INT,
    `mysql_tbl_8omqz4_channel` INT,
    `mysql_tbl_8omqz4_budget_allocated` INT,
    `mysql_tbl_8omqz4_start_date` DATE,
    `mysql_tbl_8omqz4_end_date` DATE,
    `mysql_tbl_8omqz4_leads_generated` INT,
    `mysql_tbl_8omqz4_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4unnm` (
    `mysql_tbl_l4unnm_spend_id` INT,
    `mysql_tbl_l4unnm_campaign_id` INT,
    `mysql_tbl_l4unnm_spend_date` DATE,
    `mysql_tbl_l4unnm_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8omqz4` (`mysql_tbl_8omqz4_campaign_id`, `mysql_tbl_8omqz4_channel`, `mysql_tbl_8omqz4_budget_allocated`, `mysql_tbl_8omqz4_start_date`, `mysql_tbl_8omqz4_end_date`, `mysql_tbl_8omqz4_leads_generated`, `mysql_tbl_8omqz4_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_l4unnm` (`mysql_tbl_l4unnm_spend_id`, `mysql_tbl_l4unnm_campaign_id`, `mysql_tbl_l4unnm_spend_date`, `mysql_tbl_l4unnm_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uc6r3` (
    `mysql_tbl_3uc6r3_product_id` INT,
    `mysql_tbl_3uc6r3_category_id` INT,
    `mysql_tbl_3uc6r3_price` DECIMAL(10,2),
    `mysql_tbl_3uc6r3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42e92h` (
    `mysql_tbl_42e92h_order_id` INT,
    `mysql_tbl_42e92h_product_id` INT,
    `mysql_tbl_42e92h_quantity` INT
);

INSERT INTO `mysql_tbl_3uc6r3` (`mysql_tbl_3uc6r3_product_id`, `mysql_tbl_3uc6r3_category_id`, `mysql_tbl_3uc6r3_price`, `mysql_tbl_3uc6r3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_42e92h` (`mysql_tbl_42e92h_order_id`, `mysql_tbl_42e92h_product_id`, `mysql_tbl_42e92h_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dac933` (
    `mysql_tbl_dac933_customer_id` INT,
    `mysql_tbl_dac933_order_date` DATE,
    `mysql_tbl_dac933_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dac933` (`mysql_tbl_dac933_customer_id`, `mysql_tbl_dac933_order_date`, `mysql_tbl_dac933_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kecic1` (
    `mysql_tbl_kecic1_policy_id` INT,
    `mysql_tbl_kecic1_customer_id` INT,
    `mysql_tbl_kecic1_policy_type` VARCHAR(50),
    `mysql_tbl_kecic1_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_kecic1_premium_annual` INT,
    `mysql_tbl_kecic1_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0ltt7` (
    `mysql_tbl_m0ltt7_claim_id` INT,
    `mysql_tbl_m0ltt7_policy_id` INT,
    `mysql_tbl_m0ltt7_claim_date` DATE,
    `mysql_tbl_m0ltt7_payout_amount` DECIMAL(10,2),
    `mysql_tbl_m0ltt7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kecic1` (`mysql_tbl_kecic1_policy_id`, `mysql_tbl_kecic1_customer_id`, `mysql_tbl_kecic1_policy_type`, `mysql_tbl_kecic1_coverage_amount`, `mysql_tbl_kecic1_premium_annual`, `mysql_tbl_kecic1_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_m0ltt7` (`mysql_tbl_m0ltt7_claim_id`, `mysql_tbl_m0ltt7_policy_id`, `mysql_tbl_m0ltt7_claim_date`, `mysql_tbl_m0ltt7_payout_amount`, `mysql_tbl_m0ltt7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_af8r1k` (
    `mysql_tbl_af8r1k_salary` INT
);

INSERT INTO `mysql_tbl_af8r1k` (`mysql_tbl_af8r1k_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r65s27` (
    `mysql_tbl_r65s27_emp_id` INT,
    `mysql_tbl_r65s27_department_id` INT
);

INSERT INTO `mysql_tbl_r65s27` (`mysql_tbl_r65s27_emp_id`, `mysql_tbl_r65s27_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ch9483` (
    `mysql_tbl_ch9483_customer_id` INT,
    `mysql_tbl_ch9483_registration_date` DATE,
    `mysql_tbl_ch9483_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg2sje` (
    `mysql_tbl_dg2sje_order_id` INT,
    `mysql_tbl_dg2sje_customer_id` INT,
    `mysql_tbl_dg2sje_order_date` DATE,
    `mysql_tbl_dg2sje_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ch9483` (`mysql_tbl_ch9483_customer_id`, `mysql_tbl_ch9483_registration_date`, `mysql_tbl_ch9483_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dg2sje` (`mysql_tbl_dg2sje_order_id`, `mysql_tbl_dg2sje_customer_id`, `mysql_tbl_dg2sje_order_date`, `mysql_tbl_dg2sje_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7y6tv` (
    `mysql_tbl_q7y6tv_appointment_id` INT,
    `mysql_tbl_q7y6tv_pet_id` INT,
    `mysql_tbl_q7y6tv_service_type` VARCHAR(50),
    `mysql_tbl_q7y6tv_appointment_date` DATE,
    `mysql_tbl_q7y6tv_duration_minutes` INT,
    `mysql_tbl_q7y6tv_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mg95qn` (
    `mysql_tbl_mg95qn_pet_id` INT,
    `mysql_tbl_mg95qn_breed` INT,
    `mysql_tbl_mg95qn_size` INT,
    `mysql_tbl_mg95qn_age_months` INT
);

INSERT INTO `mysql_tbl_q7y6tv` (`mysql_tbl_q7y6tv_appointment_id`, `mysql_tbl_q7y6tv_pet_id`, `mysql_tbl_q7y6tv_service_type`, `mysql_tbl_q7y6tv_appointment_date`, `mysql_tbl_q7y6tv_duration_minutes`, `mysql_tbl_q7y6tv_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_mg95qn` (`mysql_tbl_mg95qn_pet_id`, `mysql_tbl_mg95qn_breed`, `mysql_tbl_mg95qn_size`, `mysql_tbl_mg95qn_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1oj18` (
    `mysql_tbl_n1oj18_product_id` INT,
    `mysql_tbl_n1oj18_category_id` INT,
    `mysql_tbl_n1oj18_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n1oj18` (`mysql_tbl_n1oj18_product_id`, `mysql_tbl_n1oj18_category_id`, `mysql_tbl_n1oj18_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpbc6k` (
    `mysql_tbl_dpbc6k_product_id` INT,
    `mysql_tbl_dpbc6k_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dpbc6k` (`mysql_tbl_dpbc6k_product_id`, `mysql_tbl_dpbc6k_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a50n2` (
    `mysql_tbl_9a50n2_product_id` INT,
    `mysql_tbl_9a50n2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9a50n2` (`mysql_tbl_9a50n2_product_id`, `mysql_tbl_9a50n2_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_4lu0zj_QUANTITY, 0), COALESCE(mysql_tbl_up624t_REORDER_LEVEL, 10), COALESCE(mysql_tbl_up624t_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_4lu0zj` I
    JOIN `mysql_tbl_up624t` P ON mysql_tbl_4lu0zj_PRODUCT_ID = mysql_tbl_up624t_PRODUCT_ID
    WHERE mysql_tbl_4lu0zj_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_4lu0zj_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_dac933_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_dac933` O
    WHERE mysql_tbl_dac933_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_af8r1k_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_af8r1k`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kecic1_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_kecic1_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_kecic1`
    WHERE mysql_tbl_kecic1_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m0ltt7_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_m0ltt7`
    WHERE mysql_tbl_m0ltt7_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86);

    RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_px9b07 WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_42e92h_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_42e92h` OI
    JOIN `mysql_tbl_px9b07` O ON mysql_tbl_42e92h_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_42e92h_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_3uc6r3_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_3uc6r3`
    WHERE mysql_tbl_3uc6r3_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59);

    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (0) + (FLOOR(V_TURNS_PER_YEAR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8omqz4_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_8omqz4_LEADS_GENERATED, 0), COALESCE(mysql_tbl_8omqz4_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_8omqz4`
    WHERE mysql_tbl_8omqz4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l4unnm_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_l4unnm`
    WHERE mysql_tbl_l4unnm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76);
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16)) - (0) + V_DISCOUNTED_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9a50n2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9a50n2`
    WHERE mysql_tbl_9a50n2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r65s27`
    WHERE mysql_tbl_r65s27_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_4exilr` OI
    JOIN `mysql_tbl_n1oj18` P ON OI.PRODUCT_ID = mysql_tbl_n1oj18_PRODUCT_ID
    WHERE mysql_tbl_n1oj18_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_4exilr`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dpbc6k_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_dpbc6k`
    WHERE mysql_tbl_dpbc6k_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mg95qn_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_mg95qn`
    WHERE mysql_tbl_mg95qn_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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

    SET V_TEMP = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100);
        SET V_BINARY_STR = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70);
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_dg2sje_ORDER_DATE), MAX(mysql_tbl_dg2sje_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_dg2sje`
    WHERE mysql_tbl_dg2sje_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37);
            SET V_J = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13);
    END WHILE;

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ovtihh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ovtihh`
    WHERE mysql_tbl_ovtihh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(57)) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_3648te_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_r1886t` O
    JOIN `mysql_tbl_3648te` S ON mysql_tbl_r1886t_ORDER_ID = mysql_tbl_3648te_ORDER_ID
    WHERE mysql_tbl_r1886t_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_3648te_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_3648te_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_3648te` S
    WHERE mysql_tbl_3648te_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_5bs7na_SCORE INTO V_SCORE FROM `mysql_tbl_5bs7na` WHERE mysql_tbl_5bs7na_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_5bs7na_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_5bs7na` SET mysql_tbl_5bs7na_LETTER_GRADE = 'A' WHERE mysql_tbl_5bs7na_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_5bs7na` SET mysql_tbl_5bs7na_LETTER_GRADE = 'B' WHERE mysql_tbl_5bs7na_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_5bs7na` SET mysql_tbl_5bs7na_LETTER_GRADE = 'C' WHERE mysql_tbl_5bs7na_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_5bs7na` SET mysql_tbl_5bs7na_LETTER_GRADE = 'D' WHERE mysql_tbl_5bs7na_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_5bs7na` SET mysql_tbl_5bs7na_LETTER_GRADE = 'F' WHERE mysql_tbl_5bs7na_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fe7cly_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_fe7cly`
    WHERE mysql_tbl_fe7cly_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qw7d1z_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_qw7d1z`
    WHERE mysql_tbl_qw7d1z_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_qw7d1z_ORDER_ID IN (SELECT mysql_tbl_qw7d1z_ORDER_ID FROM `mysql_tbl_px9b07` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90)) - (0) + 999);
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_8fauml_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_8fauml`
    WHERE mysql_tbl_8fauml_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8fauml_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_15inqy`
    WHERE mysql_tbl_15inqy_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_15inqy_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_b94g3g_ORDER_DATE), MAX(mysql_tbl_b94g3g_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_b94g3g`
    WHERE mysql_tbl_b94g3g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58)) - (((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10)) - (0) + V_AVG_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_94w40x`
    WHERE mysql_tbl_94w40x_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13)) - (0) + (V_COUNT * 3));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(1);