/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1wi7d1` (
    `mysql_tbl_1wi7d1_customer_id` INT,
    `mysql_tbl_1wi7d1_plan_type` VARCHAR(50),
    `mysql_tbl_1wi7d1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1wi7d1_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67fvdy` (
    `mysql_tbl_67fvdy_customer_id` INT,
    `mysql_tbl_67fvdy_tier_level` INT
);

INSERT INTO `mysql_tbl_1wi7d1` (`mysql_tbl_1wi7d1_customer_id`, `mysql_tbl_1wi7d1_plan_type`, `mysql_tbl_1wi7d1_monthly_cost`, `mysql_tbl_1wi7d1_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_67fvdy` (`mysql_tbl_67fvdy_customer_id`, `mysql_tbl_67fvdy_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eoi3sw` (
    `mysql_tbl_eoi3sw_customer_id` INT,
    `mysql_tbl_eoi3sw_plan_type` VARCHAR(50),
    `mysql_tbl_eoi3sw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wieav` (
    `mysql_tbl_7wieav_customer_id` INT,
    `mysql_tbl_7wieav_tier_level` INT
);

INSERT INTO `mysql_tbl_eoi3sw` (`mysql_tbl_eoi3sw_customer_id`, `mysql_tbl_eoi3sw_plan_type`, `mysql_tbl_eoi3sw_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_7wieav` (`mysql_tbl_7wieav_customer_id`, `mysql_tbl_7wieav_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwcdb5` (
    `mysql_tbl_pwcdb5_emp_id` INT,
    `mysql_tbl_pwcdb5_department_id` INT,
    `mysql_tbl_pwcdb5_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bv6jo` (
    `mysql_tbl_2bv6jo_department_id` INT,
    `mysql_tbl_2bv6jo_name` VARCHAR(50),
    `mysql_tbl_2bv6jo_budget` INT
);

INSERT INTO `mysql_tbl_pwcdb5` (`mysql_tbl_pwcdb5_emp_id`, `mysql_tbl_pwcdb5_department_id`, `mysql_tbl_pwcdb5_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_2bv6jo` (`mysql_tbl_2bv6jo_department_id`, `mysql_tbl_2bv6jo_name`, `mysql_tbl_2bv6jo_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdwfzx` (
    `mysql_tbl_mdwfzx_product_id` INT,
    `mysql_tbl_mdwfzx_category_id` INT,
    `mysql_tbl_mdwfzx_price` DECIMAL(10,2),
    `mysql_tbl_mdwfzx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1qfmx` (
    `mysql_tbl_i1qfmx_category_id` INT,
    `mysql_tbl_i1qfmx_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mdwfzx` (`mysql_tbl_mdwfzx_product_id`, `mysql_tbl_mdwfzx_category_id`, `mysql_tbl_mdwfzx_price`, `mysql_tbl_mdwfzx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_i1qfmx` (`mysql_tbl_i1qfmx_category_id`, `mysql_tbl_i1qfmx_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9g7a33` (
    `mysql_tbl_9g7a33_order_id` INT,
    `mysql_tbl_9g7a33_customer_id` INT,
    `mysql_tbl_9g7a33_order_date` DATE,
    `mysql_tbl_9g7a33_status` VARCHAR(50),
    `mysql_tbl_9g7a33_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puy6fp` (
    `mysql_tbl_puy6fp_order_id` INT,
    `mysql_tbl_puy6fp_product_id` INT,
    `mysql_tbl_puy6fp_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vwphx` (
    `mysql_tbl_1vwphx_product_id` INT,
    `mysql_tbl_1vwphx_category_id` INT,
    `mysql_tbl_1vwphx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9g7a33` (`mysql_tbl_9g7a33_order_id`, `mysql_tbl_9g7a33_customer_id`, `mysql_tbl_9g7a33_order_date`, `mysql_tbl_9g7a33_status`, `mysql_tbl_9g7a33_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_puy6fp` (`mysql_tbl_puy6fp_order_id`, `mysql_tbl_puy6fp_product_id`, `mysql_tbl_puy6fp_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_1vwphx` (`mysql_tbl_1vwphx_product_id`, `mysql_tbl_1vwphx_category_id`, `mysql_tbl_1vwphx_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kr2x1` (
    `mysql_tbl_4kr2x1_product_id` INT,
    `mysql_tbl_4kr2x1_category_id` INT,
    `mysql_tbl_4kr2x1_price` DECIMAL(10,2),
    `mysql_tbl_4kr2x1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dln0p` (
    `mysql_tbl_7dln0p_category_id` INT,
    `mysql_tbl_7dln0p_name` VARCHAR(50),
    `mysql_tbl_7dln0p_parent_category_id` INT
);

INSERT INTO `mysql_tbl_4kr2x1` (`mysql_tbl_4kr2x1_product_id`, `mysql_tbl_4kr2x1_category_id`, `mysql_tbl_4kr2x1_price`, `mysql_tbl_4kr2x1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7dln0p` (`mysql_tbl_7dln0p_category_id`, `mysql_tbl_7dln0p_name`, `mysql_tbl_7dln0p_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6hbcv` (
    mysql_tbl_b6hbcv_clusterset_id VARCHAR(36),
    mysql_tbl_b6hbcv_cluster_id VARCHAR(36),
    mysql_tbl_b6hbcv_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ij4cr` (
    mysql_tbl_7ij4cr_clusterset_id VARCHAR(36),
    mysql_tbl_7ij4cr_view_id INT
);

INSERT INTO `mysql_tbl_7ij4cr` (`mysql_tbl_7ij4cr_clusterset_id`, `mysql_tbl_7ij4cr_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_b6hbcv` (`mysql_tbl_b6hbcv_clusterset_id`, `mysql_tbl_b6hbcv_cluster_id`, `mysql_tbl_b6hbcv_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m44mmv` (
    `mysql_tbl_m44mmv_emp_id` INT,
    `mysql_tbl_m44mmv_department_id` INT,
    `mysql_tbl_m44mmv_salary` INT
);

INSERT INTO `mysql_tbl_m44mmv` (`mysql_tbl_m44mmv_emp_id`, `mysql_tbl_m44mmv_department_id`, `mysql_tbl_m44mmv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16xntt` (
    `mysql_tbl_16xntt_order_id` INT,
    `mysql_tbl_16xntt_customer_id` INT,
    `mysql_tbl_16xntt_order_date` DATE,
    `mysql_tbl_16xntt_total_amount` DECIMAL(10,2),
    `mysql_tbl_16xntt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij7w2a` (
    `mysql_tbl_ij7w2a_order_id` INT,
    `mysql_tbl_ij7w2a_product_id` INT,
    `mysql_tbl_ij7w2a_quantity` INT
);

INSERT INTO `mysql_tbl_16xntt` (`mysql_tbl_16xntt_order_id`, `mysql_tbl_16xntt_customer_id`, `mysql_tbl_16xntt_order_date`, `mysql_tbl_16xntt_total_amount`, `mysql_tbl_16xntt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ij7w2a` (`mysql_tbl_ij7w2a_order_id`, `mysql_tbl_ij7w2a_product_id`, `mysql_tbl_ij7w2a_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgo0v6` (
    `mysql_tbl_vgo0v6_customer_id` INT,
    `mysql_tbl_vgo0v6_registration_date` DATE,
    `mysql_tbl_vgo0v6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7u90o` (
    `mysql_tbl_r7u90o_order_id` INT,
    `mysql_tbl_r7u90o_customer_id` INT,
    `mysql_tbl_r7u90o_order_date` DATE,
    `mysql_tbl_r7u90o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vgo0v6` (`mysql_tbl_vgo0v6_customer_id`, `mysql_tbl_vgo0v6_registration_date`, `mysql_tbl_vgo0v6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_r7u90o` (`mysql_tbl_r7u90o_order_id`, `mysql_tbl_r7u90o_customer_id`, `mysql_tbl_r7u90o_order_date`, `mysql_tbl_r7u90o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5bq3u` (
    `mysql_tbl_m5bq3u_unit_id` INT,
    `mysql_tbl_m5bq3u_facility_id` INT,
    `mysql_tbl_m5bq3u_unit_size` INT,
    `mysql_tbl_m5bq3u_monthly_rate` INT,
    `mysql_tbl_m5bq3u_climate_controlled` INT,
    `mysql_tbl_m5bq3u_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xztdg` (
    `mysql_tbl_3xztdg_rental_id` INT,
    `mysql_tbl_3xztdg_unit_id` INT,
    `mysql_tbl_3xztdg_customer_id` INT,
    `mysql_tbl_3xztdg_start_date` DATE,
    `mysql_tbl_3xztdg_rental_months` INT,
    `mysql_tbl_3xztdg_monthly_payment` INT
);

INSERT INTO `mysql_tbl_m5bq3u` (`mysql_tbl_m5bq3u_unit_id`, `mysql_tbl_m5bq3u_facility_id`, `mysql_tbl_m5bq3u_unit_size`, `mysql_tbl_m5bq3u_monthly_rate`, `mysql_tbl_m5bq3u_climate_controlled`, `mysql_tbl_m5bq3u_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3xztdg` (`mysql_tbl_3xztdg_rental_id`, `mysql_tbl_3xztdg_unit_id`, `mysql_tbl_3xztdg_customer_id`, `mysql_tbl_3xztdg_start_date`, `mysql_tbl_3xztdg_rental_months`, `mysql_tbl_3xztdg_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35k6xz` (
    `mysql_tbl_35k6xz_emp_id` INT,
    `mysql_tbl_35k6xz_salary` INT
);

INSERT INTO `mysql_tbl_35k6xz` (`mysql_tbl_35k6xz_emp_id`, `mysql_tbl_35k6xz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e3ofc` (
    `mysql_tbl_4e3ofc_emp_id` INT,
    `mysql_tbl_4e3ofc_hire_date` DATE
);

INSERT INTO `mysql_tbl_4e3ofc` (`mysql_tbl_4e3ofc_emp_id`, `mysql_tbl_4e3ofc_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkgdm6` (
    `mysql_tbl_jkgdm6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jkgdm6` (`mysql_tbl_jkgdm6_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6rlbp` (
    `mysql_tbl_i6rlbp_order_id` INT,
    `mysql_tbl_i6rlbp_customer_id` INT,
    `mysql_tbl_i6rlbp_order_date` DATE,
    `mysql_tbl_i6rlbp_total_amount` DECIMAL(10,2),
    `mysql_tbl_i6rlbp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsa1ch` (
    `mysql_tbl_wsa1ch_order_id` INT,
    `mysql_tbl_wsa1ch_product_id` INT,
    `mysql_tbl_wsa1ch_quantity` INT
);

INSERT INTO `mysql_tbl_i6rlbp` (`mysql_tbl_i6rlbp_order_id`, `mysql_tbl_i6rlbp_customer_id`, `mysql_tbl_i6rlbp_order_date`, `mysql_tbl_i6rlbp_total_amount`, `mysql_tbl_i6rlbp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wsa1ch` (`mysql_tbl_wsa1ch_order_id`, `mysql_tbl_wsa1ch_product_id`, `mysql_tbl_wsa1ch_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80fmgt` (
    `mysql_tbl_80fmgt_return_id` INT,
    `mysql_tbl_80fmgt_transaction_id` INT,
    `mysql_tbl_80fmgt_customer_id` INT,
    `mysql_tbl_80fmgt_return_date` DATE,
    `mysql_tbl_80fmgt_item_count` INT,
    `mysql_tbl_80fmgt_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0bo0d` (
    `mysql_tbl_a0bo0d_transaction_id` INT,
    `mysql_tbl_a0bo0d_store_id` INT,
    `mysql_tbl_a0bo0d_transaction_date` DATE,
    `mysql_tbl_a0bo0d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_80fmgt` (`mysql_tbl_80fmgt_return_id`, `mysql_tbl_80fmgt_transaction_id`, `mysql_tbl_80fmgt_customer_id`, `mysql_tbl_80fmgt_return_date`, `mysql_tbl_80fmgt_item_count`, `mysql_tbl_80fmgt_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_a0bo0d` (`mysql_tbl_a0bo0d_transaction_id`, `mysql_tbl_a0bo0d_store_id`, `mysql_tbl_a0bo0d_transaction_date`, `mysql_tbl_a0bo0d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpsi93` (
    `mysql_tbl_bpsi93_emp_id` INT,
    `mysql_tbl_bpsi93_salary` INT,
    `mysql_tbl_bpsi93_hire_date` DATE
);

INSERT INTO `mysql_tbl_bpsi93` (`mysql_tbl_bpsi93_emp_id`, `mysql_tbl_bpsi93_salary`, `mysql_tbl_bpsi93_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mbsqs` (
    `mysql_tbl_0mbsqs_emp_id` INT,
    `mysql_tbl_0mbsqs_department_id` INT,
    `mysql_tbl_0mbsqs_salary` INT
);

INSERT INTO `mysql_tbl_0mbsqs` (`mysql_tbl_0mbsqs_emp_id`, `mysql_tbl_0mbsqs_department_id`, `mysql_tbl_0mbsqs_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bfsub` (
    `mysql_tbl_9bfsub_hire_date` DATE
);

INSERT INTO `mysql_tbl_9bfsub` (`mysql_tbl_9bfsub_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz39aj` (
    `mysql_tbl_jz39aj_claim_id` INT,
    `mysql_tbl_jz39aj_policy_id` INT,
    `mysql_tbl_jz39aj_claim_type` VARCHAR(50),
    `mysql_tbl_jz39aj_claim_amount` DECIMAL(10,2),
    `mysql_tbl_jz39aj_filing_date` DATE,
    `mysql_tbl_jz39aj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6n88l4` (
    `mysql_tbl_6n88l4_transaction_id` INT,
    `mysql_tbl_6n88l4_policy_id` INT,
    `mysql_tbl_6n88l4_transaction_date` DATE,
    `mysql_tbl_6n88l4_amount` DECIMAL(10,2),
    `mysql_tbl_6n88l4_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jz39aj` (`mysql_tbl_jz39aj_claim_id`, `mysql_tbl_jz39aj_policy_id`, `mysql_tbl_jz39aj_claim_type`, `mysql_tbl_jz39aj_claim_amount`, `mysql_tbl_jz39aj_filing_date`, `mysql_tbl_jz39aj_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_6n88l4` (`mysql_tbl_6n88l4_transaction_id`, `mysql_tbl_6n88l4_policy_id`, `mysql_tbl_6n88l4_transaction_date`, `mysql_tbl_6n88l4_amount`, `mysql_tbl_6n88l4_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o22sw1` (
    `mysql_tbl_o22sw1_supplier_id` INT,
    `mysql_tbl_o22sw1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o22sw1` (`mysql_tbl_o22sw1_supplier_id`, `mysql_tbl_o22sw1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt3s8d` (
    `mysql_tbl_bt3s8d_product_id` INT,
    `mysql_tbl_bt3s8d_category_id` INT,
    `mysql_tbl_bt3s8d_price` DECIMAL(10,2),
    `mysql_tbl_bt3s8d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1ablj` (
    `mysql_tbl_t1ablj_category_id` INT,
    `mysql_tbl_t1ablj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bt3s8d` (`mysql_tbl_bt3s8d_product_id`, `mysql_tbl_bt3s8d_category_id`, `mysql_tbl_bt3s8d_price`, `mysql_tbl_bt3s8d_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_t1ablj` (`mysql_tbl_t1ablj_category_id`, `mysql_tbl_t1ablj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dknys0` (
    `mysql_tbl_dknys0_customer_id` INT,
    `mysql_tbl_dknys0_plan_type` VARCHAR(50),
    `mysql_tbl_dknys0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dknys0_start_date` DATE
);

INSERT INTO `mysql_tbl_dknys0` (`mysql_tbl_dknys0_customer_id`, `mysql_tbl_dknys0_plan_type`, `mysql_tbl_dknys0_monthly_cost`, `mysql_tbl_dknys0_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhfjvx` (
    `mysql_tbl_yhfjvx_record_id` INT,
    `mysql_tbl_yhfjvx_city_id` INT,
    `mysql_tbl_yhfjvx_date` mysql_tbl_yhfjvx_date,
    `mysql_tbl_yhfjvx_temperature` INT,
    `mysql_tbl_yhfjvx_humidity` INT,
    `mysql_tbl_yhfjvx_air_quality_index` INT
);

INSERT INTO `mysql_tbl_yhfjvx` (`mysql_tbl_yhfjvx_record_id`, `mysql_tbl_yhfjvx_city_id`, `mysql_tbl_yhfjvx_date`, `mysql_tbl_yhfjvx_temperature`, `mysql_tbl_yhfjvx_humidity`, `mysql_tbl_yhfjvx_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_o22sw1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_o22sw1`
    WHERE mysql_tbl_o22sw1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bt3s8d_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bt3s8d`
    WHERE mysql_tbl_bt3s8d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bt3s8d_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_bt3s8d`
    WHERE mysql_tbl_bt3s8d_CATEGORY_ID = (SELECT mysql_tbl_bt3s8d_CATEGORY_ID FROM `mysql_tbl_bt3s8d` WHERE mysql_tbl_bt3s8d_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
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

    SELECT COALESCE(mysql_tbl_jz39aj_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_jz39aj_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_jz39aj`
    WHERE mysql_tbl_jz39aj_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_6n88l4`
    WHERE mysql_tbl_6n88l4_POLICY_ID = (SELECT mysql_tbl_jz39aj_POLICY_ID FROM `mysql_tbl_jz39aj` WHERE mysql_tbl_jz39aj_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_dknys0_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_dknys0`
    WHERE mysql_tbl_dknys0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_eoi3sw_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_eoi3sw`
    WHERE mysql_tbl_eoi3sw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_7wieav_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_7wieav`
    WHERE mysql_tbl_7wieav_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22);
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95);
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48)) - (0) + V_ALIGNMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pwcdb5_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_pwcdb5`
    WHERE mysql_tbl_pwcdb5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2bv6jo_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2bv6jo`
    WHERE mysql_tbl_2bv6jo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_r7u90o_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_r7u90o`
    WHERE mysql_tbl_r7u90o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_vgo0v6_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_vgo0v6`
    WHERE mysql_tbl_vgo0v6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_35k6xz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_35k6xz`
    WHERE mysql_tbl_35k6xz_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10)) - (0) + (((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + (FLOOR(V_SALARY) % 1000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m5bq3u_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_m5bq3u`
    WHERE mysql_tbl_m5bq3u_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_m5bq3u_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_m5bq3u`
    WHERE mysql_tbl_m5bq3u_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_m5bq3u_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_mdwfzx_PRICE), 0), MIN(mysql_tbl_mdwfzx_PRICE), MAX(mysql_tbl_mdwfzx_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_mdwfzx`
    WHERE mysql_tbl_mdwfzx_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10)) - (0) + V_AVG_PRICE));
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_puy6fp_QUANTITY * mysql_tbl_1vwphx_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_9g7a33` O
    JOIN `mysql_tbl_puy6fp` OI ON mysql_tbl_9g7a33_ORDER_ID = mysql_tbl_puy6fp_ORDER_ID
    JOIN `mysql_tbl_1vwphx` P ON mysql_tbl_puy6fp_PRODUCT_ID = mysql_tbl_1vwphx_PRODUCT_ID
    WHERE mysql_tbl_9g7a33_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1vwphx_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_9g7a33_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9g7a33_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_9g7a33`
    WHERE mysql_tbl_9g7a33_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9g7a33_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4kr2x1_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_4kr2x1`
    WHERE mysql_tbl_4kr2x1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4kr2x1_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_4kr2x1`
    WHERE mysql_tbl_4kr2x1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_b6hbcv_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_7ij4cr_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_7ij4cr`
    WHERE mysql_tbl_7ij4cr_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_b6hbcv`
    WHERE mysql_tbl_b6hbcv.mysql_tbl_b6hbcv_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_b6hbcv.mysql_tbl_b6hbcv_CLUSTER_ID = CAST(mysql_tbl_b6hbcv_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_b6hbcv.mysql_tbl_b6hbcv_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_m44mmv_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_m44mmv`
    WHERE mysql_tbl_m44mmv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yhfjvx_TEMPERATURE, 20), COALESCE(mysql_tbl_yhfjvx_HUMIDITY, 50), COALESCE(mysql_tbl_yhfjvx_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_yhfjvx`
    WHERE mysql_tbl_yhfjvx_CITY_ID = CITY_ID_PARAM AND mysql_tbl_yhfjvx_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jkgdm6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jkgdm6`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(-89, 41)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bpsi93_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bpsi93`
    WHERE mysql_tbl_bpsi93_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_qbcupq` INTERSECT SELECT USER_ID FROM `mysql_tbl_bw4doa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_qbcupq` EXCEPT SELECT USER_ID FROM `mysql_tbl_bw4doa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_0mbsqs_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0mbsqs`
    WHERE mysql_tbl_0mbsqs_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_0mbsqs`
    WHERE mysql_tbl_0mbsqs_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_qbcupq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_qbcupq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_qbcupq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_9bfsub_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_9bfsub`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_a0bo0d`
    WHERE mysql_tbl_a0bo0d_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_a0bo0d_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_80fmgt` R
    JOIN `mysql_tbl_a0bo0d` T ON mysql_tbl_80fmgt_TRANSACTION_ID = mysql_tbl_a0bo0d_TRANSACTION_ID
    WHERE mysql_tbl_a0bo0d_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_80fmgt_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95)) - (((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AREA = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55);
    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52)) - (0) + (((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_wsa1ch_PRODUCT_ID), COALESCE(SUM(mysql_tbl_wsa1ch_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_wsa1ch`
    WHERE mysql_tbl_wsa1ch_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_4e3ofc_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_4e3ofc`
    WHERE mysql_tbl_4e3ofc_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(-46, 100)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75)) - (0) + V_HIRE_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_ij7w2a_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ij7w2a_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_ij7w2a`
    WHERE mysql_tbl_ij7w2a_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99));

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43)) - (0) + V_COMPLEXITY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1wi7d1_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71)) - (((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35)) - (0) + 0)) + 0))
    INTO V_CURRENT_COST
    FROM `mysql_tbl_1wi7d1`
    WHERE mysql_tbl_1wi7d1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29);
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(1);