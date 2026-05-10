/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2eeykd` (
    `mysql_tbl_2eeykd_property_id` INT,
    `mysql_tbl_2eeykd_landlord_id` INT,
    `mysql_tbl_2eeykd_property_type` VARCHAR(50),
    `mysql_tbl_2eeykd_monthly_rent` INT,
    `mysql_tbl_2eeykd_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_2eeykd_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yoocmq` (
    `mysql_tbl_yoocmq_lease_id` INT,
    `mysql_tbl_yoocmq_property_id` INT,
    `mysql_tbl_yoocmq_tenant_id` INT,
    `mysql_tbl_yoocmq_start_date` DATE,
    `mysql_tbl_yoocmq_end_date` DATE,
    `mysql_tbl_yoocmq_monthly_payment` INT
);

INSERT INTO `mysql_tbl_2eeykd` (`mysql_tbl_2eeykd_property_id`, `mysql_tbl_2eeykd_landlord_id`, `mysql_tbl_2eeykd_property_type`, `mysql_tbl_2eeykd_monthly_rent`, `mysql_tbl_2eeykd_deposit_amount`, `mysql_tbl_2eeykd_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_yoocmq` (`mysql_tbl_yoocmq_lease_id`, `mysql_tbl_yoocmq_property_id`, `mysql_tbl_yoocmq_tenant_id`, `mysql_tbl_yoocmq_start_date`, `mysql_tbl_yoocmq_end_date`, `mysql_tbl_yoocmq_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0u1ll5` (
    `mysql_tbl_0u1ll5_supplier_id` INT,
    `mysql_tbl_0u1ll5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0u1ll5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0u1ll5` (`mysql_tbl_0u1ll5_supplier_id`, `mysql_tbl_0u1ll5_supplier_rating`, `mysql_tbl_0u1ll5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yc3ppl` (
    `mysql_tbl_yc3ppl_supplier_id` INT,
    `mysql_tbl_yc3ppl_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yc3ppl_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5jdly` (
    `mysql_tbl_b5jdly_product_id` INT,
    `mysql_tbl_b5jdly_supplier_id` INT,
    `mysql_tbl_b5jdly_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yc3ppl` (`mysql_tbl_yc3ppl_supplier_id`, `mysql_tbl_yc3ppl_supplier_rating`, `mysql_tbl_yc3ppl_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_b5jdly` (`mysql_tbl_b5jdly_product_id`, `mysql_tbl_b5jdly_supplier_id`, `mysql_tbl_b5jdly_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7fxmw` (
    `mysql_tbl_y7fxmw_product_id` INT,
    `mysql_tbl_y7fxmw_supplier_id` INT,
    `mysql_tbl_y7fxmw_price` DECIMAL(10,2),
    `mysql_tbl_y7fxmw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rctgtl` (
    `mysql_tbl_rctgtl_supplier_id` INT,
    `mysql_tbl_rctgtl_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rctgtl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_y7fxmw` (`mysql_tbl_y7fxmw_product_id`, `mysql_tbl_y7fxmw_supplier_id`, `mysql_tbl_y7fxmw_price`, `mysql_tbl_y7fxmw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rctgtl` (`mysql_tbl_rctgtl_supplier_id`, `mysql_tbl_rctgtl_supplier_rating`, `mysql_tbl_rctgtl_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b0xqv` (
    `mysql_tbl_8b0xqv_customer_id` INT,
    `mysql_tbl_8b0xqv_tier_level` INT,
    `mysql_tbl_8b0xqv_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xm9s2` (
    `mysql_tbl_5xm9s2_order_id` INT,
    `mysql_tbl_5xm9s2_customer_id` INT,
    `mysql_tbl_5xm9s2_order_date` DATE,
    `mysql_tbl_5xm9s2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8b0xqv` (`mysql_tbl_8b0xqv_customer_id`, `mysql_tbl_8b0xqv_tier_level`, `mysql_tbl_8b0xqv_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5xm9s2` (`mysql_tbl_5xm9s2_order_id`, `mysql_tbl_5xm9s2_customer_id`, `mysql_tbl_5xm9s2_order_date`, `mysql_tbl_5xm9s2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l865xb` (
    `mysql_tbl_l865xb_customer_id` INT,
    `mysql_tbl_l865xb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l865xb` (`mysql_tbl_l865xb_customer_id`, `mysql_tbl_l865xb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iblpge` (
    `mysql_tbl_iblpge_product_id` INT,
    `mysql_tbl_iblpge_category_id` INT,
    `mysql_tbl_iblpge_supplier_id` INT,
    `mysql_tbl_iblpge_price` DECIMAL(10,2),
    `mysql_tbl_iblpge_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33b1tm` (
    `mysql_tbl_33b1tm_category_id` INT,
    `mysql_tbl_33b1tm_name` VARCHAR(50),
    `mysql_tbl_33b1tm_discount_percent` INT
);

INSERT INTO `mysql_tbl_iblpge` (`mysql_tbl_iblpge_product_id`, `mysql_tbl_iblpge_category_id`, `mysql_tbl_iblpge_supplier_id`, `mysql_tbl_iblpge_price`, `mysql_tbl_iblpge_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_33b1tm` (`mysql_tbl_33b1tm_category_id`, `mysql_tbl_33b1tm_name`, `mysql_tbl_33b1tm_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqcsil` (
    `mysql_tbl_xqcsil_department_id` INT,
    `mysql_tbl_xqcsil_salary` INT
);

INSERT INTO `mysql_tbl_xqcsil` (`mysql_tbl_xqcsil_department_id`, `mysql_tbl_xqcsil_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqzyll` (
    `mysql_tbl_bqzyll_order_id` INT,
    `mysql_tbl_bqzyll_customer_id` INT,
    `mysql_tbl_bqzyll_store_id` INT,
    `mysql_tbl_bqzyll_order_date` DATE,
    `mysql_tbl_bqzyll_total_amount` DECIMAL(10,2),
    `mysql_tbl_bqzyll_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a43pw7` (
    `mysql_tbl_a43pw7_store_id` INT,
    `mysql_tbl_a43pw7_name` VARCHAR(50),
    `mysql_tbl_a43pw7_region` INT,
    `mysql_tbl_a43pw7_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_bqzyll` (`mysql_tbl_bqzyll_order_id`, `mysql_tbl_bqzyll_customer_id`, `mysql_tbl_bqzyll_store_id`, `mysql_tbl_bqzyll_order_date`, `mysql_tbl_bqzyll_total_amount`, `mysql_tbl_bqzyll_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_a43pw7` (`mysql_tbl_a43pw7_store_id`, `mysql_tbl_a43pw7_name`, `mysql_tbl_a43pw7_region`, `mysql_tbl_a43pw7_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbj91d` (
    `mysql_tbl_tbj91d_emp_id` INT
);

INSERT INTO `mysql_tbl_tbj91d` (`mysql_tbl_tbj91d_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_potbvt` (
    `mysql_tbl_potbvt_emp_id` INT,
    `mysql_tbl_potbvt_department_id` INT,
    `mysql_tbl_potbvt_salary` INT,
    `mysql_tbl_potbvt_hire_date` DATE,
    `mysql_tbl_potbvt_performance_score` INT
);

INSERT INTO `mysql_tbl_potbvt` (`mysql_tbl_potbvt_emp_id`, `mysql_tbl_potbvt_department_id`, `mysql_tbl_potbvt_salary`, `mysql_tbl_potbvt_hire_date`, `mysql_tbl_potbvt_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggxdo6` (
    `mysql_tbl_ggxdo6_supplier_id` INT,
    `mysql_tbl_ggxdo6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ggxdo6` (`mysql_tbl_ggxdo6_supplier_id`, `mysql_tbl_ggxdo6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxoh4c` (mysql_tbl_qxoh4c_id INT, mysql_tbl_qxoh4c_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bjpof` (
    mysql_tbl_2bjpof_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_2bjpof` (`mysql_tbl_2bjpof_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwimnt` (
    `mysql_tbl_dwimnt_campaign_id` INT,
    `mysql_tbl_dwimnt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dwimnt` (`mysql_tbl_dwimnt_campaign_id`, `mysql_tbl_dwimnt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3svujs` (
    `mysql_tbl_3svujs_campaign_id` INT,
    `mysql_tbl_3svujs_channel` INT
);

INSERT INTO `mysql_tbl_3svujs` (`mysql_tbl_3svujs_campaign_id`, `mysql_tbl_3svujs_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_903wov` (
    `mysql_tbl_903wov_product_id` INT,
    `mysql_tbl_903wov_category_id` INT,
    `mysql_tbl_903wov_price` DECIMAL(10,2),
    `mysql_tbl_903wov_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dho602` (
    `mysql_tbl_dho602_order_id` INT,
    `mysql_tbl_dho602_product_id` INT,
    `mysql_tbl_dho602_quantity` INT
);

INSERT INTO `mysql_tbl_903wov` (`mysql_tbl_903wov_product_id`, `mysql_tbl_903wov_category_id`, `mysql_tbl_903wov_price`, `mysql_tbl_903wov_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dho602` (`mysql_tbl_dho602_order_id`, `mysql_tbl_dho602_product_id`, `mysql_tbl_dho602_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q6ohe` (
    `mysql_tbl_5q6ohe_campaign_id` INT,
    `mysql_tbl_5q6ohe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5q6ohe` (`mysql_tbl_5q6ohe_campaign_id`, `mysql_tbl_5q6ohe_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxzeyn` (
    `mysql_tbl_vxzeyn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vxzeyn` (`mysql_tbl_vxzeyn_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ans78s` (
    `mysql_tbl_ans78s_emp_id` INT,
    `mysql_tbl_ans78s_dept_id` INT,
    `mysql_tbl_ans78s_manager_id` INT,
    `mysql_tbl_ans78s_salary` INT,
    `mysql_tbl_ans78s_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o2aun` (
    `mysql_tbl_1o2aun_dept_id` INT,
    `mysql_tbl_1o2aun_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ans78s` (`mysql_tbl_ans78s_emp_id`, `mysql_tbl_ans78s_dept_id`, `mysql_tbl_ans78s_manager_id`, `mysql_tbl_ans78s_salary`, `mysql_tbl_ans78s_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1o2aun` (`mysql_tbl_1o2aun_dept_id`, `mysql_tbl_1o2aun_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsbbfu` (
    `mysql_tbl_tsbbfu_invoice_id` INT,
    `mysql_tbl_tsbbfu_customer_id` INT,
    `mysql_tbl_tsbbfu_issue_date` DATE,
    `mysql_tbl_tsbbfu_due_date` DATE,
    `mysql_tbl_tsbbfu_total_amount` DECIMAL(10,2),
    `mysql_tbl_tsbbfu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gand8i` (
    `mysql_tbl_gand8i_payment_id` INT,
    `mysql_tbl_gand8i_invoice_id` INT,
    `mysql_tbl_gand8i_payment_date` DATE,
    `mysql_tbl_gand8i_amount_paid` INT
);

INSERT INTO `mysql_tbl_tsbbfu` (`mysql_tbl_tsbbfu_invoice_id`, `mysql_tbl_tsbbfu_customer_id`, `mysql_tbl_tsbbfu_issue_date`, `mysql_tbl_tsbbfu_due_date`, `mysql_tbl_tsbbfu_total_amount`, `mysql_tbl_tsbbfu_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gand8i` (`mysql_tbl_gand8i_payment_id`, `mysql_tbl_gand8i_invoice_id`, `mysql_tbl_gand8i_payment_date`, `mysql_tbl_gand8i_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9x6yq` (
    `mysql_tbl_k9x6yq_customer_id` INT,
    `mysql_tbl_k9x6yq_country` INT
);

INSERT INTO `mysql_tbl_k9x6yq` (`mysql_tbl_k9x6yq_customer_id`, `mysql_tbl_k9x6yq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95m2nh` (
    `mysql_tbl_95m2nh_product_id` INT,
    `mysql_tbl_95m2nh_category_id` INT,
    `mysql_tbl_95m2nh_price` DECIMAL(10,2),
    `mysql_tbl_95m2nh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjx6ju` (
    `mysql_tbl_tjx6ju_order_id` INT,
    `mysql_tbl_tjx6ju_product_id` INT,
    `mysql_tbl_tjx6ju_quantity` INT
);

INSERT INTO `mysql_tbl_95m2nh` (`mysql_tbl_95m2nh_product_id`, `mysql_tbl_95m2nh_category_id`, `mysql_tbl_95m2nh_price`, `mysql_tbl_95m2nh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tjx6ju` (`mysql_tbl_tjx6ju_order_id`, `mysql_tbl_tjx6ju_product_id`, `mysql_tbl_tjx6ju_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b84iza` (
    `mysql_tbl_b84iza_emp_id` INT
);

INSERT INTO `mysql_tbl_b84iza` (`mysql_tbl_b84iza_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ev2xv` (
    `mysql_tbl_3ev2xv_appraisal_id` INT,
    `mysql_tbl_3ev2xv_customer_id` INT,
    `mysql_tbl_3ev2xv_item_id` INT,
    `mysql_tbl_3ev2xv_item_type` VARCHAR(50),
    `mysql_tbl_3ev2xv_carat_weight` INT,
    `mysql_tbl_3ev2xv_clarity_grade` INT,
    `mysql_tbl_3ev2xv_appraisal_value` INT,
    `mysql_tbl_3ev2xv_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7n9qb` (
    `mysql_tbl_u7n9qb_item_id` INT,
    `mysql_tbl_u7n9qb_item_type` VARCHAR(50),
    `mysql_tbl_u7n9qb_metal_type` VARCHAR(50),
    `mysql_tbl_u7n9qb_gemstone_type` VARCHAR(50),
    `mysql_tbl_u7n9qb_purchase_date` DATE
);

INSERT INTO `mysql_tbl_3ev2xv` (`mysql_tbl_3ev2xv_appraisal_id`, `mysql_tbl_3ev2xv_customer_id`, `mysql_tbl_3ev2xv_item_id`, `mysql_tbl_3ev2xv_item_type`, `mysql_tbl_3ev2xv_carat_weight`, `mysql_tbl_3ev2xv_clarity_grade`, `mysql_tbl_3ev2xv_appraisal_value`, `mysql_tbl_3ev2xv_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u7n9qb` (`mysql_tbl_u7n9qb_item_id`, `mysql_tbl_u7n9qb_item_type`, `mysql_tbl_u7n9qb_metal_type`, `mysql_tbl_u7n9qb_gemstone_type`, `mysql_tbl_u7n9qb_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5ijts` (
    `mysql_tbl_m5ijts_cblob` BLOB
);

INSERT INTO `mysql_tbl_m5ijts` (`mysql_tbl_m5ijts_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w3vjz` (
    `mysql_tbl_3w3vjz_category_id` INT,
    `mysql_tbl_3w3vjz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3w3vjz` (`mysql_tbl_3w3vjz_category_id`, `mysql_tbl_3w3vjz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xril8p` (
    `mysql_tbl_xril8p_order_id` INT,
    `mysql_tbl_xril8p_customer_id` INT,
    `mysql_tbl_xril8p_order_date` DATE,
    `mysql_tbl_xril8p_total_amount` DECIMAL(10,2),
    `mysql_tbl_xril8p_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8d1qvn` (
    `mysql_tbl_8d1qvn_shipment_id` INT,
    `mysql_tbl_8d1qvn_order_id` INT,
    `mysql_tbl_8d1qvn_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_8d1qvn_carrier` INT
);

INSERT INTO `mysql_tbl_xril8p` (`mysql_tbl_xril8p_order_id`, `mysql_tbl_xril8p_customer_id`, `mysql_tbl_xril8p_order_date`, `mysql_tbl_xril8p_total_amount`, `mysql_tbl_xril8p_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_8d1qvn` (`mysql_tbl_8d1qvn_shipment_id`, `mysql_tbl_8d1qvn_order_id`, `mysql_tbl_8d1qvn_shipping_cost`, `mysql_tbl_8d1qvn_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_525pdq` (
    `mysql_tbl_525pdq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_525pdq` (`mysql_tbl_525pdq_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxv7v8` (
    `mysql_tbl_rxv7v8_supplier_id` INT,
    `mysql_tbl_rxv7v8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rxv7v8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rxv7v8` (`mysql_tbl_rxv7v8_supplier_id`, `mysql_tbl_rxv7v8_supplier_rating`, `mysql_tbl_rxv7v8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qb656` (
    `mysql_tbl_0qb656_emp_id` INT,
    `mysql_tbl_0qb656_salary` INT
);

INSERT INTO `mysql_tbl_0qb656` (`mysql_tbl_0qb656_emp_id`, `mysql_tbl_0qb656_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0itj3` (
    `mysql_tbl_j0itj3_emp_id` INT,
    `mysql_tbl_j0itj3_department_id` INT,
    `mysql_tbl_j0itj3_salary` INT,
    `mysql_tbl_j0itj3_hire_date` DATE,
    `mysql_tbl_j0itj3_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j0itj3` (`mysql_tbl_j0itj3_emp_id`, `mysql_tbl_j0itj3_department_id`, `mysql_tbl_j0itj3_salary`, `mysql_tbl_j0itj3_hire_date`, `mysql_tbl_j0itj3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_4r6aks TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0u1ll5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0u1ll5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0u1ll5`
    WHERE mysql_tbl_0u1ll5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5q6ohe_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5q6ohe`
    WHERE mysql_tbl_5q6ohe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vxzeyn_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vxzeyn`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ans78s_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_ans78s_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_ans78s`
    WHERE mysql_tbl_ans78s_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ans78s`
    WHERE mysql_tbl_ans78s_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_ans78s` E
    JOIN `mysql_tbl_1o2aun` D ON mysql_tbl_ans78s_DEPT_ID = mysql_tbl_1o2aun_DEPT_ID
    WHERE mysql_tbl_1o2aun_DEPT_ID = (SELECT mysql_tbl_ans78s_DEPT_ID FROM `mysql_tbl_ans78s` WHERE mysql_tbl_ans78s_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dho602_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_dho602` OI
    WHERE mysql_tbl_dho602_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dho602_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_dho602` OI
    JOIN `mysql_tbl_903wov` P ON mysql_tbl_dho602_PRODUCT_ID = mysql_tbl_903wov_PRODUCT_ID
    WHERE mysql_tbl_903wov_CATEGORY_ID = (SELECT mysql_tbl_903wov_CATEGORY_ID FROM `mysql_tbl_903wov` WHERE mysql_tbl_903wov_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
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

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_m5ijts`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_k9x6yq`
    WHERE mysql_tbl_k9x6yq_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ev2xv_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_3ev2xv_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_3ev2xv`
    WHERE mysql_tbl_3ev2xv_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_u7n9qb_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_u7n9qb`
    WHERE mysql_tbl_u7n9qb_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_95m2nh_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_95m2nh`
    WHERE mysql_tbl_95m2nh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_tjx6ju`
    WHERE mysql_tbl_tjx6ju_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_3w3vjz_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_3w3vjz`
    WHERE mysql_tbl_3w3vjz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
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
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tsbbfu_TOTAL_AMOUNT, ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + 0)), mysql_tbl_tsbbfu_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_tsbbfu`
    WHERE mysql_tbl_tsbbfu_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gand8i_AMOUNT_PAID), ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83)) - (0) + 0))
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_gand8i`
    WHERE mysql_tbl_gand8i_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51)) - (((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34);

    IF V_AGING_DAYS < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + V_AGING_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_iblpge_PRICE, COALESCE(mysql_tbl_33b1tm_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_iblpge` P
    LEFT JOIN `mysql_tbl_33b1tm` C ON mysql_tbl_iblpge_CATEGORY_ID = mysql_tbl_33b1tm_CATEGORY_ID
    WHERE mysql_tbl_iblpge_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(71);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46);
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19)) - (0) + (GREATEST(V_FINAL_PRICE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_3svujs_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_3svujs`
    WHERE mysql_tbl_3svujs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_l865xb`
    WHERE mysql_tbl_l865xb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_l865xb_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yc3ppl_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yc3ppl_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yc3ppl`
    WHERE mysql_tbl_yc3ppl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_b5jdly`
    WHERE mysql_tbl_b5jdly_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29));

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13)) - (0) + V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_4r6aks`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_4r6aks`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_zzeu31`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rctgtl_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rctgtl_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rctgtl`
    WHERE mysql_tbl_rctgtl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_y7fxmw`
    WHERE mysql_tbl_y7fxmw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ggxdo6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ggxdo6`
    WHERE mysql_tbl_ggxdo6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
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
    FROM `mysql_tbl_8d1qvn`
    WHERE mysql_tbl_8d1qvn_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_8d1qvn` S
    JOIN `mysql_tbl_xril8p` O ON mysql_tbl_8d1qvn_ORDER_ID = mysql_tbl_xril8p_ORDER_ID
    WHERE mysql_tbl_8d1qvn_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_xril8p_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j0itj3_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_j0itj3_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_j0itj3`
    WHERE mysql_tbl_j0itj3_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_j0itj3`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rxv7v8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rxv7v8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rxv7v8`
    WHERE mysql_tbl_rxv7v8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_525pdq_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_525pdq`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0qb656_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0qb656`
    WHERE mysql_tbl_0qb656_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-23)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16)) - (0) + (-1))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_potbvt_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_potbvt`
    WHERE mysql_tbl_potbvt_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_potbvt`
    WHERE mysql_tbl_potbvt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_potbvt_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_potbvt`
    WHERE mysql_tbl_potbvt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_potbvt_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_qxoh4c` WHERE mysql_tbl_qxoh4c_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_qxoh4c` SET mysql_tbl_qxoh4c_VALUE = NEW_VALUE WHERE mysql_tbl_qxoh4c_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_dwimnt_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_dwimnt`
    WHERE mysql_tbl_dwimnt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_2bjpof` 
    WHERE mysql_tbl_2bjpof_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xqcsil_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_xqcsil`
    WHERE mysql_tbl_xqcsil_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_a43pw7_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_bqzyll` O
    JOIN `mysql_tbl_a43pw7` S ON mysql_tbl_bqzyll_STORE_ID = mysql_tbl_a43pw7_STORE_ID
    WHERE mysql_tbl_bqzyll_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79)) - (0) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47)) - (((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95)) - (((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + 0)) + 0)) + 0)) + ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16)) - (0) + 1)); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61);

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94);
    END WHILE PRIME_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(-69, -98)) - (0) + ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90)) - (0) + 1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_8b0xqv_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_8b0xqv`
    WHERE mysql_tbl_8b0xqv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5xm9s2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_5xm9s2`
    WHERE mysql_tbl_5xm9s2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8b0xqv_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_8b0xqv`
    WHERE mysql_tbl_8b0xqv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18)) - (0) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2eeykd_MONTHLY_RENT, 0), COALESCE(mysql_tbl_2eeykd_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_2eeykd`
    WHERE mysql_tbl_2eeykd_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_yoocmq`
    WHERE mysql_tbl_yoocmq_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_yoocmq_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27)) - (0) + 100);
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18);
    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85);

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-99)) - (0) + (CAST(V_RISK_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(1);