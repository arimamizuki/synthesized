/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6gyei3` (
    `mysql_tbl_6gyei3_appointment_id` INT,
    `mysql_tbl_6gyei3_customer_id` INT,
    `mysql_tbl_6gyei3_car_id` INT,
    `mysql_tbl_6gyei3_wash_type` VARCHAR(50),
    `mysql_tbl_6gyei3_appointment_date` DATE,
    `mysql_tbl_6gyei3_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2it9ps` (
    `mysql_tbl_2it9ps_car_id` INT,
    `mysql_tbl_2it9ps_make` INT,
    `mysql_tbl_2it9ps_model` INT,
    `mysql_tbl_2it9ps_car_type` VARCHAR(50),
    `mysql_tbl_2it9ps_size_category` INT
);

INSERT INTO `mysql_tbl_6gyei3` (`mysql_tbl_6gyei3_appointment_id`, `mysql_tbl_6gyei3_customer_id`, `mysql_tbl_6gyei3_car_id`, `mysql_tbl_6gyei3_wash_type`, `mysql_tbl_6gyei3_appointment_date`, `mysql_tbl_6gyei3_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_2it9ps` (`mysql_tbl_2it9ps_car_id`, `mysql_tbl_2it9ps_make`, `mysql_tbl_2it9ps_model`, `mysql_tbl_2it9ps_car_type`, `mysql_tbl_2it9ps_size_category`) VALUES (1, 2, 3, 'test', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o65saf` (
    mysql_tbl_o65saf_id INT,
    mysql_tbl_o65saf_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_o65saf` (`mysql_tbl_o65saf_id`, `mysql_tbl_o65saf_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_o65saf` (`mysql_tbl_o65saf_id`, `mysql_tbl_o65saf_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_19spec` (
    `mysql_tbl_19spec_prescription_id` INT,
    `mysql_tbl_19spec_pet_id` INT,
    `mysql_tbl_19spec_vet_id` INT,
    `mysql_tbl_19spec_medication_name` VARCHAR(50),
    `mysql_tbl_19spec_dosage_mg` INT,
    `mysql_tbl_19spec_frequency` INT,
    `mysql_tbl_19spec_duration_days` INT,
    `mysql_tbl_19spec_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ihwm6` (
    `mysql_tbl_1ihwm6_pet_id` INT,
    `mysql_tbl_1ihwm6_weight_kg` INT,
    `mysql_tbl_1ihwm6_breed` INT
);

INSERT INTO `mysql_tbl_19spec` (`mysql_tbl_19spec_prescription_id`, `mysql_tbl_19spec_pet_id`, `mysql_tbl_19spec_vet_id`, `mysql_tbl_19spec_medication_name`, `mysql_tbl_19spec_dosage_mg`, `mysql_tbl_19spec_frequency`, `mysql_tbl_19spec_duration_days`, `mysql_tbl_19spec_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_1ihwm6` (`mysql_tbl_1ihwm6_pet_id`, `mysql_tbl_1ihwm6_weight_kg`, `mysql_tbl_1ihwm6_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pswki` (
    `mysql_tbl_4pswki_customer_id` INT,
    `mysql_tbl_4pswki_country` INT
);

INSERT INTO `mysql_tbl_4pswki` (`mysql_tbl_4pswki_customer_id`, `mysql_tbl_4pswki_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q092sl` (
    `mysql_tbl_q092sl_order_id` INT,
    `mysql_tbl_q092sl_customer_id` INT,
    `mysql_tbl_q092sl_order_date` DATE,
    `mysql_tbl_q092sl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0rtg6` (
    `mysql_tbl_t0rtg6_customer_id` INT,
    `mysql_tbl_t0rtg6_country` INT
);

INSERT INTO `mysql_tbl_q092sl` (`mysql_tbl_q092sl_order_id`, `mysql_tbl_q092sl_customer_id`, `mysql_tbl_q092sl_order_date`, `mysql_tbl_q092sl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_t0rtg6` (`mysql_tbl_t0rtg6_customer_id`, `mysql_tbl_t0rtg6_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6543ov` (
    `mysql_tbl_6543ov_customer_id` INT,
    `mysql_tbl_6543ov_country` INT,
    `mysql_tbl_6543ov_registration_date` DATE
);

INSERT INTO `mysql_tbl_6543ov` (`mysql_tbl_6543ov_customer_id`, `mysql_tbl_6543ov_country`, `mysql_tbl_6543ov_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb1rxg` (
    `mysql_tbl_qb1rxg_order_id` INT,
    `mysql_tbl_qb1rxg_customer_id` INT,
    `mysql_tbl_qb1rxg_order_date` DATE,
    `mysql_tbl_qb1rxg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i4m82` (
    `mysql_tbl_3i4m82_order_id` INT,
    `mysql_tbl_3i4m82_product_id` INT,
    `mysql_tbl_3i4m82_quantity` INT
);

INSERT INTO `mysql_tbl_qb1rxg` (`mysql_tbl_qb1rxg_order_id`, `mysql_tbl_qb1rxg_customer_id`, `mysql_tbl_qb1rxg_order_date`, `mysql_tbl_qb1rxg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3i4m82` (`mysql_tbl_3i4m82_order_id`, `mysql_tbl_3i4m82_product_id`, `mysql_tbl_3i4m82_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_271p7t` (
    `mysql_tbl_271p7t_emp_id` INT,
    `mysql_tbl_271p7t_department_id` INT,
    `mysql_tbl_271p7t_hire_date` DATE
);

INSERT INTO `mysql_tbl_271p7t` (`mysql_tbl_271p7t_emp_id`, `mysql_tbl_271p7t_department_id`, `mysql_tbl_271p7t_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kybky` (
    `mysql_tbl_7kybky_emp_id` INT,
    `mysql_tbl_7kybky_department_id` INT,
    `mysql_tbl_7kybky_salary` INT,
    `mysql_tbl_7kybky_hire_date` DATE
);

INSERT INTO `mysql_tbl_7kybky` (`mysql_tbl_7kybky_emp_id`, `mysql_tbl_7kybky_department_id`, `mysql_tbl_7kybky_salary`, `mysql_tbl_7kybky_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_wicsat` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_wicsat` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a44rx` (
    `mysql_tbl_0a44rx_emp_id` INT,
    `mysql_tbl_0a44rx_department_id` INT,
    `mysql_tbl_0a44rx_salary` INT,
    `mysql_tbl_0a44rx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6w0wnp` (
    `mysql_tbl_6w0wnp_department_id` INT,
    `mysql_tbl_6w0wnp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0a44rx` (`mysql_tbl_0a44rx_emp_id`, `mysql_tbl_0a44rx_department_id`, `mysql_tbl_0a44rx_salary`, `mysql_tbl_0a44rx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6w0wnp` (`mysql_tbl_6w0wnp_department_id`, `mysql_tbl_6w0wnp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_esjlzq` (
    `mysql_tbl_esjlzq_customer_id` INT,
    `mysql_tbl_esjlzq_country` INT,
    `mysql_tbl_esjlzq_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu1t4w` (
    `mysql_tbl_iu1t4w_order_id` INT,
    `mysql_tbl_iu1t4w_customer_id` INT,
    `mysql_tbl_iu1t4w_order_date` DATE
);

INSERT INTO `mysql_tbl_esjlzq` (`mysql_tbl_esjlzq_customer_id`, `mysql_tbl_esjlzq_country`, `mysql_tbl_esjlzq_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_iu1t4w` (`mysql_tbl_iu1t4w_order_id`, `mysql_tbl_iu1t4w_customer_id`, `mysql_tbl_iu1t4w_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqw6yn` (
    `mysql_tbl_xqw6yn_rental_id` INT,
    `mysql_tbl_xqw6yn_equipment_id` INT,
    `mysql_tbl_xqw6yn_customer_id` INT,
    `mysql_tbl_xqw6yn_rental_date` DATE,
    `mysql_tbl_xqw6yn_return_date` DATE,
    `mysql_tbl_xqw6yn_daily_rate` INT,
    `mysql_tbl_xqw6yn_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aevn5s` (
    `mysql_tbl_aevn5s_equipment_id` INT,
    `mysql_tbl_aevn5s_name` VARCHAR(50),
    `mysql_tbl_aevn5s_category` INT,
    `mysql_tbl_aevn5s_replacement_value` INT,
    `mysql_tbl_aevn5s_is_insured` INT
);

INSERT INTO `mysql_tbl_xqw6yn` (`mysql_tbl_xqw6yn_rental_id`, `mysql_tbl_xqw6yn_equipment_id`, `mysql_tbl_xqw6yn_customer_id`, `mysql_tbl_xqw6yn_rental_date`, `mysql_tbl_xqw6yn_return_date`, `mysql_tbl_xqw6yn_daily_rate`, `mysql_tbl_xqw6yn_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_aevn5s` (`mysql_tbl_aevn5s_equipment_id`, `mysql_tbl_aevn5s_name`, `mysql_tbl_aevn5s_category`, `mysql_tbl_aevn5s_replacement_value`, `mysql_tbl_aevn5s_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3il3ia` (
    `mysql_tbl_3il3ia_emp_id` INT,
    `mysql_tbl_3il3ia_department_id` INT,
    `mysql_tbl_3il3ia_salary` INT
);

INSERT INTO `mysql_tbl_3il3ia` (`mysql_tbl_3il3ia_emp_id`, `mysql_tbl_3il3ia_department_id`, `mysql_tbl_3il3ia_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzrmlt` (
    `mysql_tbl_gzrmlt_order_id` INT,
    `mysql_tbl_gzrmlt_customer_id` INT,
    `mysql_tbl_gzrmlt_order_date` DATE
);

INSERT INTO `mysql_tbl_gzrmlt` (`mysql_tbl_gzrmlt_order_id`, `mysql_tbl_gzrmlt_customer_id`, `mysql_tbl_gzrmlt_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk957w` (
    `mysql_tbl_zk957w_item_id` INT,
    `mysql_tbl_zk957w_sku` INT,
    `mysql_tbl_zk957w_name` VARCHAR(50),
    `mysql_tbl_zk957w_warehouse_id` INT,
    `mysql_tbl_zk957w_quantity_on_hand` INT,
    `mysql_tbl_zk957w_reorder_point` INT,
    `mysql_tbl_zk957w_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1uzux` (
    `mysql_tbl_o1uzux_txn_id` INT,
    `mysql_tbl_o1uzux_item_id` INT,
    `mysql_tbl_o1uzux_txn_type` VARCHAR(50),
    `mysql_tbl_o1uzux_quantity` INT,
    `mysql_tbl_o1uzux_txn_date` DATE
);

INSERT INTO `mysql_tbl_zk957w` (`mysql_tbl_zk957w_item_id`, `mysql_tbl_zk957w_sku`, `mysql_tbl_zk957w_name`, `mysql_tbl_zk957w_warehouse_id`, `mysql_tbl_zk957w_quantity_on_hand`, `mysql_tbl_zk957w_reorder_point`, `mysql_tbl_zk957w_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_o1uzux` (`mysql_tbl_o1uzux_txn_id`, `mysql_tbl_o1uzux_item_id`, `mysql_tbl_o1uzux_txn_type`, `mysql_tbl_o1uzux_quantity`, `mysql_tbl_o1uzux_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnys4b` (
    `mysql_tbl_bnys4b_product_id` INT,
    `mysql_tbl_bnys4b_category_id` INT,
    `mysql_tbl_bnys4b_price` DECIMAL(10,2),
    `mysql_tbl_bnys4b_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bnys4b` (`mysql_tbl_bnys4b_product_id`, `mysql_tbl_bnys4b_category_id`, `mysql_tbl_bnys4b_price`, `mysql_tbl_bnys4b_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r870k7` (
    `mysql_tbl_r870k7_transaction_id` INT,
    `mysql_tbl_r870k7_account_id` INT,
    `mysql_tbl_r870k7_transaction_date` DATE,
    `mysql_tbl_r870k7_transaction_type` VARCHAR(50),
    `mysql_tbl_r870k7_amount` DECIMAL(10,2),
    `mysql_tbl_r870k7_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wmhm1` (
    `mysql_tbl_0wmhm1_account_id` INT,
    `mysql_tbl_0wmhm1_customer_id` INT,
    `mysql_tbl_0wmhm1_account_type` INT,
    `mysql_tbl_0wmhm1_credit_limit` INT
);

INSERT INTO `mysql_tbl_r870k7` (`mysql_tbl_r870k7_transaction_id`, `mysql_tbl_r870k7_account_id`, `mysql_tbl_r870k7_transaction_date`, `mysql_tbl_r870k7_transaction_type`, `mysql_tbl_r870k7_amount`, `mysql_tbl_r870k7_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_0wmhm1` (`mysql_tbl_0wmhm1_account_id`, `mysql_tbl_0wmhm1_customer_id`, `mysql_tbl_0wmhm1_account_type`, `mysql_tbl_0wmhm1_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh2mop` (
    `mysql_tbl_xh2mop_campaign_id` INT,
    `mysql_tbl_xh2mop_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xh2mop` (`mysql_tbl_xh2mop_campaign_id`, `mysql_tbl_xh2mop_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iokdgb` (
    `mysql_tbl_iokdgb_customer_id` INT,
    `mysql_tbl_iokdgb_plan_type` VARCHAR(50),
    `mysql_tbl_iokdgb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_iokdgb_start_date` DATE,
    `mysql_tbl_iokdgb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9uldr` (
    `mysql_tbl_m9uldr_customer_id` INT,
    `mysql_tbl_m9uldr_tier_level` INT
);

INSERT INTO `mysql_tbl_iokdgb` (`mysql_tbl_iokdgb_customer_id`, `mysql_tbl_iokdgb_plan_type`, `mysql_tbl_iokdgb_monthly_cost`, `mysql_tbl_iokdgb_start_date`, `mysql_tbl_iokdgb_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_m9uldr` (`mysql_tbl_m9uldr_customer_id`, `mysql_tbl_m9uldr_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0630kk` (
    `mysql_tbl_0630kk_product_id` INT,
    `mysql_tbl_0630kk_category_id` INT,
    `mysql_tbl_0630kk_price` DECIMAL(10,2),
    `mysql_tbl_0630kk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwlr5r` (
    `mysql_tbl_hwlr5r_category_id` INT,
    `mysql_tbl_hwlr5r_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0630kk` (`mysql_tbl_0630kk_product_id`, `mysql_tbl_0630kk_category_id`, `mysql_tbl_0630kk_price`, `mysql_tbl_0630kk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hwlr5r` (`mysql_tbl_hwlr5r_category_id`, `mysql_tbl_hwlr5r_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_o65saf`;
    
    RETURN ROW_COUNT;
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

    SELECT COALESCE(mysql_tbl_19spec_DOSAGE_MG, 50), COALESCE(mysql_tbl_19spec_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_19spec`
    WHERE mysql_tbl_19spec_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1ihwm6_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_19spec` VP
    JOIN `mysql_tbl_1ihwm6` P ON mysql_tbl_19spec_PET_ID = mysql_tbl_1ihwm6_PET_ID
    WHERE mysql_tbl_19spec_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bnys4b_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_bnys4b`
    WHERE mysql_tbl_bnys4b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_ugnsm2`
    WHERE mysql_tbl_bnys4b_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_0k63i1` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_3il3ia_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_3il3ia`
    WHERE mysql_tbl_3il3ia_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
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

    SELECT COALESCE(mysql_tbl_zk957w_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_zk957w_REORDER_POINT, 0), COALESCE(mysql_tbl_zk957w_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_zk957w`
    WHERE mysql_tbl_zk957w_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_o1uzux_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_o1uzux`
    WHERE mysql_tbl_o1uzux_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_o1uzux_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_o1uzux_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_xh2mop_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xh2mop`
    WHERE mysql_tbl_xh2mop_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
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

    SELECT COALESCE(mysql_tbl_r870k7_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_r870k7`
    WHERE mysql_tbl_r870k7_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_r870k7_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_r870k7` T
    JOIN `mysql_tbl_0wmhm1` A ON mysql_tbl_r870k7_ACCOUNT_ID = mysql_tbl_0wmhm1_ACCOUNT_ID
    WHERE mysql_tbl_r870k7_ACCOUNT_ID = (SELECT mysql_tbl_r870k7_ACCOUNT_ID FROM `mysql_tbl_r870k7` WHERE mysql_tbl_r870k7_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_r870k7_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_r870k7_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_r870k7`
    WHERE mysql_tbl_r870k7_ACCOUNT_ID = (SELECT mysql_tbl_r870k7_ACCOUNT_ID FROM `mysql_tbl_r870k7` WHERE mysql_tbl_r870k7_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_r870k7_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_gzrmlt_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_gzrmlt`
    WHERE mysql_tbl_gzrmlt_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
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
    FROM `mysql_tbl_t0rtg6`
    WHERE mysql_tbl_t0rtg6_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_t0rtg6`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79)) - (((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12);

    RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_6543ov`
    WHERE mysql_tbl_6543ov_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_6543ov_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0630kk_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_0630kk`
    WHERE mysql_tbl_0630kk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0630kk_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_0630kk`
    WHERE mysql_tbl_0630kk_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_0630kk_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_iokdgb_PLAN_TYPE, COALESCE(mysql_tbl_iokdgb_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_iokdgb`
    WHERE mysql_tbl_iokdgb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_m9uldr_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_m9uldr`
    WHERE mysql_tbl_m9uldr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_xqw6yn_RENTAL_DATE, mysql_tbl_xqw6yn_RETURN_DATE, mysql_tbl_xqw6yn_DAILY_RATE, mysql_tbl_xqw6yn_DEPOSIT_AMOUNT, mysql_tbl_aevn5s_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_xqw6yn` R
    JOIN `mysql_tbl_aevn5s` E ON mysql_tbl_xqw6yn_EQUIPMENT_ID = mysql_tbl_aevn5s_EQUIPMENT_ID
    WHERE mysql_tbl_xqw6yn_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32);
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16);
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_7kybky_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_7kybky`
    WHERE mysql_tbl_7kybky_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94)) - (0) + (FLOOR(V_AVG_SALARY_INCREASE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_271p7t_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_271p7t`
    WHERE mysql_tbl_271p7t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_wicsat`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_wicsat`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_esjlzq`
    WHERE mysql_tbl_esjlzq_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_esjlzq_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0a44rx_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_0a44rx`
    WHERE mysql_tbl_0a44rx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_0a44rx`
    WHERE mysql_tbl_0a44rx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_0a44rx_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-59));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52)) - (0) + V_SENIORITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_3i4m82` OI
    JOIN PRODUCTS P ON mysql_tbl_3i4m82_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_3i4m82_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3i4m82_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_3i4m82`
    WHERE mysql_tbl_3i4m82_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5)) - (((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(18)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71)) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_0k63i1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_0k63i1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_4pswki`
    WHERE mysql_tbl_4pswki_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_4pswki`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-91)) - (((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52)) - (0) + (((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + ((V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2it9ps_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_2it9ps`
    WHERE mysql_tbl_2it9ps_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_GET_CLIENTS_6uq4wc();
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(1, 1);