/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m9q7p9` (
    `mysql_tbl_m9q7p9_emp_id` INT,
    `mysql_tbl_m9q7p9_department_id` INT,
    `mysql_tbl_m9q7p9_salary` INT,
    `mysql_tbl_m9q7p9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpzf63` (
    `mysql_tbl_mpzf63_department_id` INT,
    `mysql_tbl_mpzf63_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m9q7p9` (`mysql_tbl_m9q7p9_emp_id`, `mysql_tbl_m9q7p9_department_id`, `mysql_tbl_m9q7p9_salary`, `mysql_tbl_m9q7p9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mpzf63` (`mysql_tbl_mpzf63_department_id`, `mysql_tbl_mpzf63_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jxlbpj` (
    `mysql_tbl_jxlbpj_employee_id` INT,
    `mysql_tbl_jxlbpj_manager_id` INT,
    `mysql_tbl_jxlbpj_department_id` INT,
    `mysql_tbl_jxlbpj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a98azu` (
    `mysql_tbl_a98azu_department_id` INT,
    `mysql_tbl_a98azu_name` VARCHAR(50),
    `mysql_tbl_a98azu_budget` INT
);

INSERT INTO `mysql_tbl_jxlbpj` (`mysql_tbl_jxlbpj_employee_id`, `mysql_tbl_jxlbpj_manager_id`, `mysql_tbl_jxlbpj_department_id`, `mysql_tbl_jxlbpj_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_a98azu` (`mysql_tbl_a98azu_department_id`, `mysql_tbl_a98azu_name`, `mysql_tbl_a98azu_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxg81n` (
    `mysql_tbl_cxg81n_order_id` INT,
    `mysql_tbl_cxg81n_customer_id` INT,
    `mysql_tbl_cxg81n_order_date` DATE,
    `mysql_tbl_cxg81n_total_amount` DECIMAL(10,2),
    `mysql_tbl_cxg81n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00dte7` (
    `mysql_tbl_00dte7_payment_id` INT,
    `mysql_tbl_00dte7_order_id` INT,
    `mysql_tbl_00dte7_payment_date` DATE,
    `mysql_tbl_00dte7_amount_paid` INT
);

INSERT INTO `mysql_tbl_cxg81n` (`mysql_tbl_cxg81n_order_id`, `mysql_tbl_cxg81n_customer_id`, `mysql_tbl_cxg81n_order_date`, `mysql_tbl_cxg81n_total_amount`, `mysql_tbl_cxg81n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_00dte7` (`mysql_tbl_00dte7_payment_id`, `mysql_tbl_00dte7_order_id`, `mysql_tbl_00dte7_payment_date`, `mysql_tbl_00dte7_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymn9kn` (
    `mysql_tbl_ymn9kn_policy_id` INT,
    `mysql_tbl_ymn9kn_customer_id` INT,
    `mysql_tbl_ymn9kn_pet_id` INT,
    `mysql_tbl_ymn9kn_pet_type` VARCHAR(50),
    `mysql_tbl_ymn9kn_breed` INT,
    `mysql_tbl_ymn9kn_age_years` INT,
    `mysql_tbl_ymn9kn_premium_annual` INT,
    `mysql_tbl_ymn9kn_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqzfqt` (
    `mysql_tbl_qqzfqt_breed_id` INT,
    `mysql_tbl_qqzfqt_breed_name` VARCHAR(50),
    `mysql_tbl_qqzfqt_size_category` INT,
    `mysql_tbl_qqzfqt_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_ymn9kn` (`mysql_tbl_ymn9kn_policy_id`, `mysql_tbl_ymn9kn_customer_id`, `mysql_tbl_ymn9kn_pet_id`, `mysql_tbl_ymn9kn_pet_type`, `mysql_tbl_ymn9kn_breed`, `mysql_tbl_ymn9kn_age_years`, `mysql_tbl_ymn9kn_premium_annual`, `mysql_tbl_ymn9kn_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qqzfqt` (`mysql_tbl_qqzfqt_breed_id`, `mysql_tbl_qqzfqt_breed_name`, `mysql_tbl_qqzfqt_size_category`, `mysql_tbl_qqzfqt_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryp91m` (
    `mysql_tbl_ryp91m_product_id` INT,
    `mysql_tbl_ryp91m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ryp91m` (`mysql_tbl_ryp91m_product_id`, `mysql_tbl_ryp91m_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9hnc4` (
    `mysql_tbl_j9hnc4_employee_id` INT,
    `mysql_tbl_j9hnc4_name` VARCHAR(50),
    `mysql_tbl_j9hnc4_department_id` INT,
    `mysql_tbl_j9hnc4_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a4hhc` (
    `mysql_tbl_4a4hhc_department_id` INT,
    `mysql_tbl_4a4hhc_name` VARCHAR(50),
    `mysql_tbl_4a4hhc_budget` INT
);

INSERT INTO `mysql_tbl_j9hnc4` (`mysql_tbl_j9hnc4_employee_id`, `mysql_tbl_j9hnc4_name`, `mysql_tbl_j9hnc4_department_id`, `mysql_tbl_j9hnc4_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_4a4hhc` (`mysql_tbl_4a4hhc_department_id`, `mysql_tbl_4a4hhc_name`, `mysql_tbl_4a4hhc_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yhrus` (
    `mysql_tbl_5yhrus_product_id` INT,
    `mysql_tbl_5yhrus_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5yhrus` (`mysql_tbl_5yhrus_product_id`, `mysql_tbl_5yhrus_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49o6tp` (mysql_tbl_49o6tp_id INT, mysql_tbl_49o6tp_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol1u52` (
    `mysql_tbl_ol1u52_order_id` INT,
    `mysql_tbl_ol1u52_customer_id` INT,
    `mysql_tbl_ol1u52_order_date` DATE,
    `mysql_tbl_ol1u52_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crjyeg` (
    `mysql_tbl_crjyeg_customer_id` INT,
    `mysql_tbl_crjyeg_country` INT
);

INSERT INTO `mysql_tbl_ol1u52` (`mysql_tbl_ol1u52_order_id`, `mysql_tbl_ol1u52_customer_id`, `mysql_tbl_ol1u52_order_date`, `mysql_tbl_ol1u52_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_crjyeg` (`mysql_tbl_crjyeg_customer_id`, `mysql_tbl_crjyeg_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lacv9h` (
    `mysql_tbl_lacv9h_item_id` INT,
    `mysql_tbl_lacv9h_sku` INT,
    `mysql_tbl_lacv9h_name` VARCHAR(50),
    `mysql_tbl_lacv9h_warehouse_id` INT,
    `mysql_tbl_lacv9h_quantity_on_hand` INT,
    `mysql_tbl_lacv9h_reorder_point` INT,
    `mysql_tbl_lacv9h_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkfrcg` (
    `mysql_tbl_xkfrcg_txn_id` INT,
    `mysql_tbl_xkfrcg_item_id` INT,
    `mysql_tbl_xkfrcg_txn_type` VARCHAR(50),
    `mysql_tbl_xkfrcg_quantity` INT,
    `mysql_tbl_xkfrcg_txn_date` DATE
);

INSERT INTO `mysql_tbl_lacv9h` (`mysql_tbl_lacv9h_item_id`, `mysql_tbl_lacv9h_sku`, `mysql_tbl_lacv9h_name`, `mysql_tbl_lacv9h_warehouse_id`, `mysql_tbl_lacv9h_quantity_on_hand`, `mysql_tbl_lacv9h_reorder_point`, `mysql_tbl_lacv9h_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_xkfrcg` (`mysql_tbl_xkfrcg_txn_id`, `mysql_tbl_xkfrcg_item_id`, `mysql_tbl_xkfrcg_txn_type`, `mysql_tbl_xkfrcg_quantity`, `mysql_tbl_xkfrcg_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4afl53` (
    `mysql_tbl_4afl53_campaign_id` INT,
    `mysql_tbl_4afl53_status` VARCHAR(50),
    `mysql_tbl_4afl53_channel` INT
);

INSERT INTO `mysql_tbl_4afl53` (`mysql_tbl_4afl53_campaign_id`, `mysql_tbl_4afl53_status`, `mysql_tbl_4afl53_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0q8pr` (
    `mysql_tbl_h0q8pr_campaign_id` INT,
    `mysql_tbl_h0q8pr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h0q8pr` (`mysql_tbl_h0q8pr_campaign_id`, `mysql_tbl_h0q8pr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kb2cfe` (
    `mysql_tbl_kb2cfe_product_id` INT,
    `mysql_tbl_kb2cfe_category_id` INT,
    `mysql_tbl_kb2cfe_price` DECIMAL(10,2),
    `mysql_tbl_kb2cfe_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kb2cfe` (`mysql_tbl_kb2cfe_product_id`, `mysql_tbl_kb2cfe_category_id`, `mysql_tbl_kb2cfe_price`, `mysql_tbl_kb2cfe_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdyvi1` (
    `mysql_tbl_xdyvi1_emp_id` INT,
    `mysql_tbl_xdyvi1_department_id` INT,
    `mysql_tbl_xdyvi1_salary` INT,
    `mysql_tbl_xdyvi1_hire_date` DATE
);

INSERT INTO `mysql_tbl_xdyvi1` (`mysql_tbl_xdyvi1_emp_id`, `mysql_tbl_xdyvi1_department_id`, `mysql_tbl_xdyvi1_salary`, `mysql_tbl_xdyvi1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac7a6q` (
    `mysql_tbl_ac7a6q_customer_id` INT,
    `mysql_tbl_ac7a6q_order_date` DATE,
    `mysql_tbl_ac7a6q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ac7a6q` (`mysql_tbl_ac7a6q_customer_id`, `mysql_tbl_ac7a6q_order_date`, `mysql_tbl_ac7a6q_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsgve0` (
    `mysql_tbl_hsgve0_order_id` INT,
    `mysql_tbl_hsgve0_customer_id` INT,
    `mysql_tbl_hsgve0_order_date` DATE,
    `mysql_tbl_hsgve0_total_amount` DECIMAL(10,2),
    `mysql_tbl_hsgve0_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yp03w7` (
    `mysql_tbl_yp03w7_shipment_id` INT,
    `mysql_tbl_yp03w7_order_id` INT,
    `mysql_tbl_yp03w7_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_yp03w7_carrier` INT
);

INSERT INTO `mysql_tbl_hsgve0` (`mysql_tbl_hsgve0_order_id`, `mysql_tbl_hsgve0_customer_id`, `mysql_tbl_hsgve0_order_date`, `mysql_tbl_hsgve0_total_amount`, `mysql_tbl_hsgve0_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_yp03w7` (`mysql_tbl_yp03w7_shipment_id`, `mysql_tbl_yp03w7_order_id`, `mysql_tbl_yp03w7_shipping_cost`, `mysql_tbl_yp03w7_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmz6ht` (
    `mysql_tbl_bmz6ht_emp_id` INT,
    `mysql_tbl_bmz6ht_hire_date` DATE
);

INSERT INTO `mysql_tbl_bmz6ht` (`mysql_tbl_bmz6ht_emp_id`, `mysql_tbl_bmz6ht_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqiemg` (
    `mysql_tbl_vqiemg_campaign_id` INT,
    `mysql_tbl_vqiemg_start_date` DATE,
    `mysql_tbl_vqiemg_end_date` DATE
);

INSERT INTO `mysql_tbl_vqiemg` (`mysql_tbl_vqiemg_campaign_id`, `mysql_tbl_vqiemg_start_date`, `mysql_tbl_vqiemg_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_litg7m` (
    `mysql_tbl_litg7m_customer_id` INT,
    `mysql_tbl_litg7m_plan_type` VARCHAR(50),
    `mysql_tbl_litg7m_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_litg7m_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy3bci` (
    `mysql_tbl_sy3bci_log_id` INT,
    `mysql_tbl_sy3bci_customer_id` INT,
    `mysql_tbl_sy3bci_usage_date` DATE,
    `mysql_tbl_sy3bci_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_litg7m` (`mysql_tbl_litg7m_customer_id`, `mysql_tbl_litg7m_plan_type`, `mysql_tbl_litg7m_monthly_cost`, `mysql_tbl_litg7m_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_sy3bci` (`mysql_tbl_sy3bci_log_id`, `mysql_tbl_sy3bci_customer_id`, `mysql_tbl_sy3bci_usage_date`, `mysql_tbl_sy3bci_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5yh60` (
    `mysql_tbl_e5yh60_product_id` INT,
    `mysql_tbl_e5yh60_supplier_id` INT,
    `mysql_tbl_e5yh60_price` DECIMAL(10,2),
    `mysql_tbl_e5yh60_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q527hs` (
    `mysql_tbl_q527hs_supplier_id` INT,
    `mysql_tbl_q527hs_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_q527hs_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e5yh60` (`mysql_tbl_e5yh60_product_id`, `mysql_tbl_e5yh60_supplier_id`, `mysql_tbl_e5yh60_price`, `mysql_tbl_e5yh60_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_q527hs` (`mysql_tbl_q527hs_supplier_id`, `mysql_tbl_q527hs_supplier_rating`, `mysql_tbl_q527hs_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_jxlbpj_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_jxlbpj` WHERE mysql_tbl_jxlbpj_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_jxlbpj_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_jxlbpj`
        WHERE mysql_tbl_jxlbpj_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cxg81n_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_cxg81n`
    WHERE mysql_tbl_cxg81n_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_00dte7_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_00dte7`
    WHERE mysql_tbl_00dte7_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5yhrus_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5yhrus`
    WHERE mysql_tbl_5yhrus_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ryp91m_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ryp91m`
    WHERE mysql_tbl_ryp91m_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_49o6tp_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_49o6tp` WHERE mysql_tbl_49o6tp_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_49o6tp` SET mysql_tbl_49o6tp_ITEM_COUNT = mysql_tbl_49o6tp_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_49o6tp_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_yp03w7`
    WHERE mysql_tbl_yp03w7_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_yp03w7` S
    JOIN `mysql_tbl_hsgve0` O ON mysql_tbl_yp03w7_ORDER_ID = mysql_tbl_hsgve0_ORDER_ID
    WHERE mysql_tbl_yp03w7_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_hsgve0_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xdyvi1_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_xdyvi1`
    WHERE mysql_tbl_xdyvi1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(75));

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_vqiemg_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_vqiemg`
    WHERE mysql_tbl_vqiemg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
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

    SELECT COALESCE(mysql_tbl_q527hs_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_q527hs_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_q527hs`
    WHERE mysql_tbl_q527hs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e5yh60_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_e5yh60`
    WHERE mysql_tbl_e5yh60_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_litg7m_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_litg7m`
    WHERE mysql_tbl_litg7m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sy3bci_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_sy3bci`
    WHERE mysql_tbl_sy3bci_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_sy3bci_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_bmz6ht_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_bmz6ht`
    WHERE mysql_tbl_bmz6ht_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_4afl53_STATUS, mysql_tbl_4afl53_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_4afl53` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_4afl53_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_4afl53_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_4afl53_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26)) - (((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-87)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(82)) - (((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_ac7a6q_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_ac7a6q`
    WHERE mysql_tbl_ac7a6q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_h0q8pr_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_h0q8pr` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_h0q8pr_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_h0q8pr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_h0q8pr_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65)) - (0) + (50 + V_CONVERSION_COUNT));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + (75 + V_CONVERSION_COUNT));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (0) + (10 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kb2cfe_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_kb2cfe`
    WHERE mysql_tbl_kb2cfe_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_6obw0r`
    WHERE mysql_tbl_kb2cfe_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_7nsw4w` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
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

    SELECT COALESCE(mysql_tbl_lacv9h_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_lacv9h_REORDER_POINT, 0), COALESCE(mysql_tbl_lacv9h_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_lacv9h`
    WHERE mysql_tbl_lacv9h_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_xkfrcg_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_xkfrcg`
    WHERE mysql_tbl_xkfrcg_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_xkfrcg_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_xkfrcg_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(14);

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = MYSQL_FUNC_IS_PRIME_6e9lky(-77);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4)) - (0) + (CAST(V_TURNOVER_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_ol1u52` O
    JOIN `mysql_tbl_crjyeg` C ON mysql_tbl_ol1u52_CUSTOMER_ID = mysql_tbl_crjyeg_CUSTOMER_ID
    WHERE mysql_tbl_crjyeg_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_ol1u52_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_ol1u52` O
    JOIN `mysql_tbl_crjyeg` C ON mysql_tbl_ol1u52_CUSTOMER_ID = mysql_tbl_crjyeg_CUSTOMER_ID
    WHERE mysql_tbl_crjyeg_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_ol1u52_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_jz1a7g` (mysql_tbl_jz1a7g_ID INT, mysql_tbl_jz1a7g_CREATED_AT DATE, mysql_tbl_jz1a7g_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_jz1a7g_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_jz1a7g_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_j9hnc4_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_j9hnc4`
    WHERE mysql_tbl_j9hnc4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4a4hhc_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_4a4hhc`
    WHERE mysql_tbl_4a4hhc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_0nidgn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_7nsw4w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_7nsw4w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ymn9kn_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_ymn9kn`
    WHERE mysql_tbl_ymn9kn_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qqzfqt_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_ymn9kn` IP
    JOIN `mysql_tbl_qqzfqt` B ON mysql_tbl_ymn9kn_BREED = mysql_tbl_qqzfqt_BREED_NAME
    WHERE mysql_tbl_ymn9kn_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83)) - (0) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45);

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_GET_MIN_cm5woy(-51, -36);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql();
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_GET_MAX_077bna(61, -57);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46);
        END IF;

        SET V_CURRENT = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-33);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + ((PART / TOTAL) * 100));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_m9q7p9_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_m9q7p9`
    WHERE mysql_tbl_m9q7p9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37)) - (((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(42, -22)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80);

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(1);