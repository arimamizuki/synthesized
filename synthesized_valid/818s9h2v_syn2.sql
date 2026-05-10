/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ssfich` (
    `mysql_tbl_ssfich_product_id` INT,
    `mysql_tbl_ssfich_category_id` INT,
    `mysql_tbl_ssfich_price` DECIMAL(10,2),
    `mysql_tbl_ssfich_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syf8kc` (
    `mysql_tbl_syf8kc_order_id` INT,
    `mysql_tbl_syf8kc_product_id` INT,
    `mysql_tbl_syf8kc_quantity` INT
);

INSERT INTO `mysql_tbl_ssfich` (`mysql_tbl_ssfich_product_id`, `mysql_tbl_ssfich_category_id`, `mysql_tbl_ssfich_price`, `mysql_tbl_ssfich_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_syf8kc` (`mysql_tbl_syf8kc_order_id`, `mysql_tbl_syf8kc_product_id`, `mysql_tbl_syf8kc_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7oekev` (
    `mysql_tbl_7oekev_supplier_id` INT
);

INSERT INTO `mysql_tbl_7oekev` (`mysql_tbl_7oekev_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3s36f` (
    `mysql_tbl_f3s36f_payment_id` INT,
    `mysql_tbl_f3s36f_order_id` INT,
    `mysql_tbl_f3s36f_amount` DECIMAL(10,2),
    `mysql_tbl_f3s36f_payment_date` DATE,
    `mysql_tbl_f3s36f_payment_method` INT,
    `mysql_tbl_f3s36f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f3s36f` (`mysql_tbl_f3s36f_payment_id`, `mysql_tbl_f3s36f_order_id`, `mysql_tbl_f3s36f_amount`, `mysql_tbl_f3s36f_payment_date`, `mysql_tbl_f3s36f_payment_method`, `mysql_tbl_f3s36f_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_d16v3y` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_8nw9d3` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_d16v3y` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_8nw9d3` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ku4uu` (
    `mysql_tbl_9ku4uu_product_id` INT,
    `mysql_tbl_9ku4uu_category_id` INT,
    `mysql_tbl_9ku4uu_price` DECIMAL(10,2),
    `mysql_tbl_9ku4uu_stock_quantity` INT,
    `mysql_tbl_9ku4uu_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ws3v1a` (
    `mysql_tbl_ws3v1a_supplier_id` INT,
    `mysql_tbl_ws3v1a_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ws3v1a_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgmagj` (
    `mysql_tbl_bgmagj_order_id` INT,
    `mysql_tbl_bgmagj_product_id` INT,
    `mysql_tbl_bgmagj_quantity` INT
);

INSERT INTO `mysql_tbl_9ku4uu` (`mysql_tbl_9ku4uu_product_id`, `mysql_tbl_9ku4uu_category_id`, `mysql_tbl_9ku4uu_price`, `mysql_tbl_9ku4uu_stock_quantity`, `mysql_tbl_9ku4uu_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_ws3v1a` (`mysql_tbl_ws3v1a_supplier_id`, `mysql_tbl_ws3v1a_supplier_rating`, `mysql_tbl_ws3v1a_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_bgmagj` (`mysql_tbl_bgmagj_order_id`, `mysql_tbl_bgmagj_product_id`, `mysql_tbl_bgmagj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbz7zn` (
    `mysql_tbl_lbz7zn_customer_id` INT,
    `mysql_tbl_lbz7zn_status` VARCHAR(50),
    `mysql_tbl_lbz7zn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lbz7zn` (`mysql_tbl_lbz7zn_customer_id`, `mysql_tbl_lbz7zn_status`, `mysql_tbl_lbz7zn_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8o3gr` (
    `mysql_tbl_h8o3gr_meter_id` INT,
    `mysql_tbl_h8o3gr_customer_id` INT,
    `mysql_tbl_h8o3gr_meter_reading` INT,
    `mysql_tbl_h8o3gr_reading_date` DATE,
    `mysql_tbl_h8o3gr_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3sq87` (
    `mysql_tbl_s3sq87_tariff_id` INT,
    `mysql_tbl_s3sq87_tier_name` VARCHAR(50),
    `mysql_tbl_s3sq87_min_kwh` INT,
    `mysql_tbl_s3sq87_max_kwh` INT,
    `mysql_tbl_s3sq87_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_h8o3gr` (`mysql_tbl_h8o3gr_meter_id`, `mysql_tbl_h8o3gr_customer_id`, `mysql_tbl_h8o3gr_meter_reading`, `mysql_tbl_h8o3gr_reading_date`, `mysql_tbl_h8o3gr_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s3sq87` (`mysql_tbl_s3sq87_tariff_id`, `mysql_tbl_s3sq87_tier_name`, `mysql_tbl_s3sq87_min_kwh`, `mysql_tbl_s3sq87_max_kwh`, `mysql_tbl_s3sq87_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y548c5` (
    `mysql_tbl_y548c5_item_id` INT,
    `mysql_tbl_y548c5_sku` INT,
    `mysql_tbl_y548c5_name` VARCHAR(50),
    `mysql_tbl_y548c5_warehouse_id` INT,
    `mysql_tbl_y548c5_quantity_on_hand` INT,
    `mysql_tbl_y548c5_reorder_point` INT,
    `mysql_tbl_y548c5_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnruka` (
    `mysql_tbl_nnruka_txn_id` INT,
    `mysql_tbl_nnruka_item_id` INT,
    `mysql_tbl_nnruka_txn_type` VARCHAR(50),
    `mysql_tbl_nnruka_quantity` INT,
    `mysql_tbl_nnruka_txn_date` DATE
);

INSERT INTO `mysql_tbl_y548c5` (`mysql_tbl_y548c5_item_id`, `mysql_tbl_y548c5_sku`, `mysql_tbl_y548c5_name`, `mysql_tbl_y548c5_warehouse_id`, `mysql_tbl_y548c5_quantity_on_hand`, `mysql_tbl_y548c5_reorder_point`, `mysql_tbl_y548c5_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_nnruka` (`mysql_tbl_nnruka_txn_id`, `mysql_tbl_nnruka_item_id`, `mysql_tbl_nnruka_txn_type`, `mysql_tbl_nnruka_quantity`, `mysql_tbl_nnruka_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgsuab` (
    `mysql_tbl_bgsuab_supplier_id` INT,
    `mysql_tbl_bgsuab_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bgsuab` (`mysql_tbl_bgsuab_supplier_id`, `mysql_tbl_bgsuab_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_duhgjq` (
    `mysql_tbl_duhgjq_product_id` INT,
    `mysql_tbl_duhgjq_category_id` INT,
    `mysql_tbl_duhgjq_price` DECIMAL(10,2),
    `mysql_tbl_duhgjq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6exai` (
    `mysql_tbl_n6exai_order_id` INT,
    `mysql_tbl_n6exai_product_id` INT,
    `mysql_tbl_n6exai_quantity` INT
);

INSERT INTO `mysql_tbl_duhgjq` (`mysql_tbl_duhgjq_product_id`, `mysql_tbl_duhgjq_category_id`, `mysql_tbl_duhgjq_price`, `mysql_tbl_duhgjq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_n6exai` (`mysql_tbl_n6exai_order_id`, `mysql_tbl_n6exai_product_id`, `mysql_tbl_n6exai_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4ys8i` (
    `mysql_tbl_n4ys8i_supplier_id` INT,
    `mysql_tbl_n4ys8i_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_n4ys8i_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_n4ys8i` (`mysql_tbl_n4ys8i_supplier_id`, `mysql_tbl_n4ys8i_supplier_rating`, `mysql_tbl_n4ys8i_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9cp0d` (mysql_tbl_c9cp0d_id INT, mysql_tbl_c9cp0d_amount_due DECIMAL(10,2), amount_pamysql_tbl_c9cp0d_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_mygs5b` (
    `mysql_tbl_mygs5b_campaign_id` INT,
    `mysql_tbl_mygs5b_budget` INT,
    `mysql_tbl_mygs5b_start_date` DATE,
    `mysql_tbl_mygs5b_end_date` DATE,
    `mysql_tbl_mygs5b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76jr6n` (
    `mysql_tbl_76jr6n_conversion_id` INT,
    `mysql_tbl_76jr6n_campaign_id` INT,
    `mysql_tbl_76jr6n_conversion_value` INT
);

INSERT INTO `mysql_tbl_mygs5b` (`mysql_tbl_mygs5b_campaign_id`, `mysql_tbl_mygs5b_budget`, `mysql_tbl_mygs5b_start_date`, `mysql_tbl_mygs5b_end_date`, `mysql_tbl_mygs5b_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_76jr6n` (`mysql_tbl_76jr6n_conversion_id`, `mysql_tbl_76jr6n_campaign_id`, `mysql_tbl_76jr6n_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3lleg` (
    `mysql_tbl_z3lleg_booking_id` INT,
    `mysql_tbl_z3lleg_guest_id` INT,
    `mysql_tbl_z3lleg_room_id` INT,
    `mysql_tbl_z3lleg_check_in_date` DATE,
    `mysql_tbl_z3lleg_check_out_date` DATE,
    `mysql_tbl_z3lleg_room_rate` INT,
    `mysql_tbl_z3lleg_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7sdqv` (
    `mysql_tbl_t7sdqv_room_id` INT,
    `mysql_tbl_t7sdqv_room_type` VARCHAR(50),
    `mysql_tbl_t7sdqv_base_rate` INT,
    `mysql_tbl_t7sdqv_max_occupancy` INT
);

INSERT INTO `mysql_tbl_z3lleg` (`mysql_tbl_z3lleg_booking_id`, `mysql_tbl_z3lleg_guest_id`, `mysql_tbl_z3lleg_room_id`, `mysql_tbl_z3lleg_check_in_date`, `mysql_tbl_z3lleg_check_out_date`, `mysql_tbl_z3lleg_room_rate`, `mysql_tbl_z3lleg_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_t7sdqv` (`mysql_tbl_t7sdqv_room_id`, `mysql_tbl_t7sdqv_room_type`, `mysql_tbl_t7sdqv_base_rate`, `mysql_tbl_t7sdqv_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ytpl2` (
    `mysql_tbl_8ytpl2_product_id` INT,
    `mysql_tbl_8ytpl2_category_id` INT,
    `mysql_tbl_8ytpl2_price` DECIMAL(10,2),
    `mysql_tbl_8ytpl2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ms1si2` (
    `mysql_tbl_ms1si2_order_id` INT,
    `mysql_tbl_ms1si2_product_id` INT,
    `mysql_tbl_ms1si2_quantity` INT
);

INSERT INTO `mysql_tbl_8ytpl2` (`mysql_tbl_8ytpl2_product_id`, `mysql_tbl_8ytpl2_category_id`, `mysql_tbl_8ytpl2_price`, `mysql_tbl_8ytpl2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ms1si2` (`mysql_tbl_ms1si2_order_id`, `mysql_tbl_ms1si2_product_id`, `mysql_tbl_ms1si2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ioovs2` (
    `mysql_tbl_ioovs2_campaign_id` INT,
    `mysql_tbl_ioovs2_budget` INT,
    `mysql_tbl_ioovs2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8izxn` (
    `mysql_tbl_h8izxn_conversion_id` INT,
    `mysql_tbl_h8izxn_campaign_id` INT,
    `mysql_tbl_h8izxn_conversion_value` INT
);

INSERT INTO `mysql_tbl_ioovs2` (`mysql_tbl_ioovs2_campaign_id`, `mysql_tbl_ioovs2_budget`, `mysql_tbl_ioovs2_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_h8izxn` (`mysql_tbl_h8izxn_conversion_id`, `mysql_tbl_h8izxn_campaign_id`, `mysql_tbl_h8izxn_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvl4xg` (
    `mysql_tbl_vvl4xg_product_id` INT,
    `mysql_tbl_vvl4xg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vvl4xg` (`mysql_tbl_vvl4xg_product_id`, `mysql_tbl_vvl4xg_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd622k` (
    `mysql_tbl_xd622k_review_id` INT,
    `mysql_tbl_xd622k_product_id` INT,
    `mysql_tbl_xd622k_rating` DECIMAL(3,1),
    `mysql_tbl_xd622k_helpful_count` INT,
    `mysql_tbl_xd622k_review_date` DATE
);

INSERT INTO `mysql_tbl_xd622k` (`mysql_tbl_xd622k_review_id`, `mysql_tbl_xd622k_product_id`, `mysql_tbl_xd622k_rating`, `mysql_tbl_xd622k_helpful_count`, `mysql_tbl_xd622k_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjjbd7` (
    `mysql_tbl_xjjbd7_dept_id` INT,
    `mysql_tbl_xjjbd7_name` VARCHAR(50),
    `mysql_tbl_xjjbd7_budget` INT,
    `mysql_tbl_xjjbd7_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsmwfi` (
    `mysql_tbl_dsmwfi_emp_id` INT,
    `mysql_tbl_dsmwfi_dept_id` INT,
    `mysql_tbl_dsmwfi_salary` INT
);

INSERT INTO `mysql_tbl_xjjbd7` (`mysql_tbl_xjjbd7_dept_id`, `mysql_tbl_xjjbd7_name`, `mysql_tbl_xjjbd7_budget`, `mysql_tbl_xjjbd7_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_dsmwfi` (`mysql_tbl_dsmwfi_emp_id`, `mysql_tbl_dsmwfi_dept_id`, `mysql_tbl_dsmwfi_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt1pkr` (
    `mysql_tbl_mt1pkr_product_id` INT,
    `mysql_tbl_mt1pkr_category_id` INT,
    `mysql_tbl_mt1pkr_price` DECIMAL(10,2),
    `mysql_tbl_mt1pkr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdx8eg` (
    `mysql_tbl_mdx8eg_order_id` INT,
    `mysql_tbl_mdx8eg_product_id` INT,
    `mysql_tbl_mdx8eg_quantity` INT
);

INSERT INTO `mysql_tbl_mt1pkr` (`mysql_tbl_mt1pkr_product_id`, `mysql_tbl_mt1pkr_category_id`, `mysql_tbl_mt1pkr_price`, `mysql_tbl_mt1pkr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mdx8eg` (`mysql_tbl_mdx8eg_order_id`, `mysql_tbl_mdx8eg_product_id`, `mysql_tbl_mdx8eg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cwc12` (
    `mysql_tbl_9cwc12_ctime` INT
);

INSERT INTO `mysql_tbl_9cwc12` (`mysql_tbl_9cwc12_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xyxgc` (
    `mysql_tbl_5xyxgc_invoice_id` INT,
    `mysql_tbl_5xyxgc_customer_id` INT,
    `mysql_tbl_5xyxgc_amount` DECIMAL(10,2),
    `mysql_tbl_5xyxgc_due_date` DATE,
    `mysql_tbl_5xyxgc_paid_date` INT,
    `mysql_tbl_5xyxgc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5xyxgc` (`mysql_tbl_5xyxgc_invoice_id`, `mysql_tbl_5xyxgc_customer_id`, `mysql_tbl_5xyxgc_amount`, `mysql_tbl_5xyxgc_due_date`, `mysql_tbl_5xyxgc_paid_date`, `mysql_tbl_5xyxgc_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h8o3gr_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_h8o3gr`
    WHERE mysql_tbl_h8o3gr_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_h8o3gr_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_h8o3gr_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_h8o3gr`
    WHERE mysql_tbl_h8o3gr_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_h8o3gr_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1km3hv`
    WHERE mysql_tbl_7oekev_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_olku4u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_olku4u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_33npuq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_5xyxgc_AMOUNT, 0), mysql_tbl_5xyxgc_DUE_DATE, mysql_tbl_5xyxgc_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_5xyxgc`
    WHERE mysql_tbl_5xyxgc_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_d16v3y`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_d16v3y`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_d16v3y`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_d16v3y`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_8nw9d3` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ku4uu_PRICE, 0), COALESCE(mysql_tbl_9ku4uu_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_ws3v1a_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ws3v1a_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9ku4uu` P
    LEFT JOIN `mysql_tbl_ws3v1a` S ON mysql_tbl_9ku4uu_SUPPLIER_ID = mysql_tbl_ws3v1a_SUPPLIER_ID
    WHERE mysql_tbl_9ku4uu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bgmagj_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_bgmagj`
    WHERE mysql_tbl_bgmagj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n4ys8i_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_n4ys8i_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_n4ys8i`
    WHERE mysql_tbl_n4ys8i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1km3hv`
    WHERE mysql_tbl_n4ys8i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
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

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_9cwc12_CTIME` INTO RESULT FROM `mysql_tbl_9cwc12`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xjjbd7_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_xjjbd7`
    WHERE mysql_tbl_xjjbd7_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_dsmwfi`
    WHERE mysql_tbl_dsmwfi_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mt1pkr_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_mt1pkr`
    WHERE mysql_tbl_mt1pkr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mdx8eg_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_mdx8eg`
    WHERE mysql_tbl_mdx8eg_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_mdx8eg_ORDER_ID IN (SELECT mysql_tbl_mdx8eg_ORDER_ID FROM `mysql_tbl_96mbcf` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mygs5b_BUDGET, 1), DATEDIFF(mysql_tbl_mygs5b_END_DATE, mysql_tbl_mygs5b_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_mygs5b`
    WHERE mysql_tbl_mygs5b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_76jr6n_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_76jr6n`
    WHERE mysql_tbl_76jr6n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_RETURN_CONSTANT_koelg7();

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31)) - (0) + (((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + (FLOOR(V_ROI_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_c9cp0d_AMOUNT_DUE, mysql_tbl_c9cp0d_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_c9cp0d` WHERE mysql_tbl_c9cp0d_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
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
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_duhgjq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_duhgjq`
    WHERE mysql_tbl_duhgjq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n6exai_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_n6exai`
    WHERE mysql_tbl_n6exai_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_n6exai_ORDER_ID IN (SELECT mysql_tbl_n6exai_ORDER_ID FROM `mysql_tbl_96mbcf` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98)) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_lbz7zn_STATUS, COALESCE(mysql_tbl_lbz7zn_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_lbz7zn`
    WHERE mysql_tbl_lbz7zn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bgsuab_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_bgsuab`
    WHERE mysql_tbl_bgsuab_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xd622k_RATING), 0), COALESCE(SUM(mysql_tbl_xd622k_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_xd622k`
    WHERE mysql_tbl_xd622k_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ytpl2_PRICE, 0), COALESCE(mysql_tbl_8ytpl2_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_8ytpl2`
    WHERE mysql_tbl_8ytpl2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ioovs2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ioovs2`
    WHERE mysql_tbl_ioovs2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h8izxn_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_h8izxn`
    WHERE mysql_tbl_h8izxn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z3lleg_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_z3lleg_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_z3lleg`
    WHERE mysql_tbl_z3lleg_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z3lleg_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_z3lleg` HB
    JOIN `mysql_tbl_t7sdqv` R ON mysql_tbl_z3lleg_ROOM_ID = mysql_tbl_t7sdqv_ROOM_ID
    WHERE mysql_tbl_z3lleg_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z3lleg_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_z3lleg`
    WHERE mysql_tbl_z3lleg_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vvl4xg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vvl4xg`
    WHERE mysql_tbl_vvl4xg_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
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

    SELECT COALESCE(mysql_tbl_y548c5_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_y548c5_REORDER_POINT, 0), COALESCE(mysql_tbl_y548c5_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_y548c5`
    WHERE mysql_tbl_y548c5_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_nnruka_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_nnruka`
    WHERE mysql_tbl_nnruka_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_nnruka_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_nnruka_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27);

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(38);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66)) - (0) + (CAST(V_TURNOVER_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_f3s36f_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_f3s36f`
    WHERE mysql_tbl_f3s36f_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_f3s36f_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7)) - (0) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16);

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(18, -74, -60)) - (0) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31)) - (0) + 0)) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89);
        SET V_FIB_1 = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();
        SET V_FIB_0 = MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91);
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ssfich_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ssfich`
    WHERE mysql_tbl_ssfich_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_syf8kc`
    WHERE mysql_tbl_syf8kc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10);

    RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(-21)) - (0) + V_MARGIN_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(1);