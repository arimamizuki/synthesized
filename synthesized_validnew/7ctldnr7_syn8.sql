/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_240smx` (
    `mysql_tbl_240smx_campaign_id` INT,
    `mysql_tbl_240smx_status` VARCHAR(50),
    `mysql_tbl_240smx_budget` INT,
    `mysql_tbl_240smx_start_date` DATE
);

INSERT INTO `mysql_tbl_240smx` (`mysql_tbl_240smx_campaign_id`, `mysql_tbl_240smx_status`, `mysql_tbl_240smx_budget`, `mysql_tbl_240smx_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix9evv` (
    `mysql_tbl_ix9evv_product_id` INT,
    `mysql_tbl_ix9evv_category_id` INT,
    `mysql_tbl_ix9evv_price` DECIMAL(10,2),
    `mysql_tbl_ix9evv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt4pck` (
    `mysql_tbl_bt4pck_category_id` INT,
    `mysql_tbl_bt4pck_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ix9evv` (`mysql_tbl_ix9evv_product_id`, `mysql_tbl_ix9evv_category_id`, `mysql_tbl_ix9evv_price`, `mysql_tbl_ix9evv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bt4pck` (`mysql_tbl_bt4pck_category_id`, `mysql_tbl_bt4pck_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt8dln` (
    `mysql_tbl_gt8dln_customer_id` INT
);

INSERT INTO `mysql_tbl_gt8dln` (`mysql_tbl_gt8dln_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxob6y` (
    `mysql_tbl_rxob6y_order_id` INT,
    `mysql_tbl_rxob6y_customer_id` INT,
    `mysql_tbl_rxob6y_order_date` DATE,
    `mysql_tbl_rxob6y_total_amount` DECIMAL(10,2),
    `mysql_tbl_rxob6y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxh5po` (
    `mysql_tbl_pxh5po_order_id` INT,
    `mysql_tbl_pxh5po_product_id` INT,
    `mysql_tbl_pxh5po_quantity` INT,
    `mysql_tbl_pxh5po_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rxob6y` (`mysql_tbl_rxob6y_order_id`, `mysql_tbl_rxob6y_customer_id`, `mysql_tbl_rxob6y_order_date`, `mysql_tbl_rxob6y_total_amount`, `mysql_tbl_rxob6y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pxh5po` (`mysql_tbl_pxh5po_order_id`, `mysql_tbl_pxh5po_product_id`, `mysql_tbl_pxh5po_quantity`, `mysql_tbl_pxh5po_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y059cd` (
    `mysql_tbl_y059cd_campaign_id` INT,
    `mysql_tbl_y059cd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y059cd` (`mysql_tbl_y059cd_campaign_id`, `mysql_tbl_y059cd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yc6bz` (
    `mysql_tbl_5yc6bz_inventory_id` INT,
    `mysql_tbl_5yc6bz_product_id` INT,
    `mysql_tbl_5yc6bz_warehouse_id` INT,
    `mysql_tbl_5yc6bz_quantity` INT,
    `mysql_tbl_5yc6bz_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gmury` (
    `mysql_tbl_7gmury_product_id` INT,
    `mysql_tbl_7gmury_name` VARCHAR(50),
    `mysql_tbl_7gmury_reorder_level` INT,
    `mysql_tbl_7gmury_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5yc6bz` (`mysql_tbl_5yc6bz_inventory_id`, `mysql_tbl_5yc6bz_product_id`, `mysql_tbl_5yc6bz_warehouse_id`, `mysql_tbl_5yc6bz_quantity`, `mysql_tbl_5yc6bz_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7gmury` (`mysql_tbl_7gmury_product_id`, `mysql_tbl_7gmury_name`, `mysql_tbl_7gmury_reorder_level`, `mysql_tbl_7gmury_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15yfjl` (
    `mysql_tbl_15yfjl_product_id` INT,
    `mysql_tbl_15yfjl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_15yfjl` (`mysql_tbl_15yfjl_product_id`, `mysql_tbl_15yfjl_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0wh82` (
    `mysql_tbl_h0wh82_emp_id` INT,
    `mysql_tbl_h0wh82_department_id` INT,
    `mysql_tbl_h0wh82_salary` INT,
    `mysql_tbl_h0wh82_hire_date` DATE,
    `mysql_tbl_h0wh82_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h0wh82` (`mysql_tbl_h0wh82_emp_id`, `mysql_tbl_h0wh82_department_id`, `mysql_tbl_h0wh82_salary`, `mysql_tbl_h0wh82_hire_date`, `mysql_tbl_h0wh82_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prdnl3` (
    `mysql_tbl_prdnl3_customer_id` INT,
    `mysql_tbl_prdnl3_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_prdnl3` (`mysql_tbl_prdnl3_customer_id`, `mysql_tbl_prdnl3_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yty9x4` (
    `mysql_tbl_yty9x4_campaign_id` INT,
    `mysql_tbl_yty9x4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yty9x4` (`mysql_tbl_yty9x4_campaign_id`, `mysql_tbl_yty9x4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wegff` (
    `mysql_tbl_2wegff_installation_id` INT,
    `mysql_tbl_2wegff_customer_id` INT,
    `mysql_tbl_2wegff_vehicle_id` INT,
    `mysql_tbl_2wegff_alarm_type` VARCHAR(50),
    `mysql_tbl_2wegff_installation_date` DATE,
    `mysql_tbl_2wegff_warranty_months` INT,
    `mysql_tbl_2wegff_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmizzy` (
    `mysql_tbl_lmizzy_vehicle_id` INT,
    `mysql_tbl_lmizzy_make` INT,
    `mysql_tbl_lmizzy_model` INT,
    `mysql_tbl_lmizzy_year` INT,
    `mysql_tbl_lmizzy_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2wegff` (`mysql_tbl_2wegff_installation_id`, `mysql_tbl_2wegff_customer_id`, `mysql_tbl_2wegff_vehicle_id`, `mysql_tbl_2wegff_alarm_type`, `mysql_tbl_2wegff_installation_date`, `mysql_tbl_2wegff_warranty_months`, `mysql_tbl_2wegff_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_lmizzy` (`mysql_tbl_lmizzy_vehicle_id`, `mysql_tbl_lmizzy_make`, `mysql_tbl_lmizzy_model`, `mysql_tbl_lmizzy_year`, `mysql_tbl_lmizzy_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgmct0` (
    `mysql_tbl_cgmct0_department_id` INT,
    `mysql_tbl_cgmct0_salary` INT
);

INSERT INTO `mysql_tbl_cgmct0` (`mysql_tbl_cgmct0_department_id`, `mysql_tbl_cgmct0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5pdke` (
    `mysql_tbl_o5pdke_product_id` INT,
    `mysql_tbl_o5pdke_category_id` INT,
    `mysql_tbl_o5pdke_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o5pdke` (`mysql_tbl_o5pdke_product_id`, `mysql_tbl_o5pdke_category_id`, `mysql_tbl_o5pdke_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rirh5` (
    `mysql_tbl_0rirh5_customer_id` INT,
    `mysql_tbl_0rirh5_registration_date` DATE,
    `mysql_tbl_0rirh5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47dgsu` (
    `mysql_tbl_47dgsu_order_id` INT,
    `mysql_tbl_47dgsu_customer_id` INT,
    `mysql_tbl_47dgsu_order_date` DATE,
    `mysql_tbl_47dgsu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0rirh5` (`mysql_tbl_0rirh5_customer_id`, `mysql_tbl_0rirh5_registration_date`, `mysql_tbl_0rirh5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_47dgsu` (`mysql_tbl_47dgsu_order_id`, `mysql_tbl_47dgsu_customer_id`, `mysql_tbl_47dgsu_order_date`, `mysql_tbl_47dgsu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btfu2y` (
    `mysql_tbl_btfu2y_product_id` INT,
    `mysql_tbl_btfu2y_category_id` INT,
    `mysql_tbl_btfu2y_price` DECIMAL(10,2),
    `mysql_tbl_btfu2y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0cj8p` (
    `mysql_tbl_y0cj8p_category_id` INT,
    `mysql_tbl_y0cj8p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_btfu2y` (`mysql_tbl_btfu2y_product_id`, `mysql_tbl_btfu2y_category_id`, `mysql_tbl_btfu2y_price`, `mysql_tbl_btfu2y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y0cj8p` (`mysql_tbl_y0cj8p_category_id`, `mysql_tbl_y0cj8p_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_65gamp` (
    `mysql_tbl_65gamp_supplier_id` INT,
    `mysql_tbl_65gamp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_65gamp` (`mysql_tbl_65gamp_supplier_id`, `mysql_tbl_65gamp_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19261y` (
    `mysql_tbl_19261y_policy_id` INT,
    `mysql_tbl_19261y_customer_id` INT,
    `mysql_tbl_19261y_property_value` INT,
    `mysql_tbl_19261y_coverage_limit` INT,
    `mysql_tbl_19261y_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_19261y_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bnmhh` (
    `mysql_tbl_4bnmhh_claim_id` INT,
    `mysql_tbl_4bnmhh_policy_id` INT,
    `mysql_tbl_4bnmhh_claim_date` DATE,
    `mysql_tbl_4bnmhh_claim_amount` DECIMAL(10,2),
    `mysql_tbl_4bnmhh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_19261y` (`mysql_tbl_19261y_policy_id`, `mysql_tbl_19261y_customer_id`, `mysql_tbl_19261y_property_value`, `mysql_tbl_19261y_coverage_limit`, `mysql_tbl_19261y_deductible_amount`, `mysql_tbl_19261y_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_4bnmhh` (`mysql_tbl_4bnmhh_claim_id`, `mysql_tbl_4bnmhh_policy_id`, `mysql_tbl_4bnmhh_claim_date`, `mysql_tbl_4bnmhh_claim_amount`, `mysql_tbl_4bnmhh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_22i6aw` (
    `mysql_tbl_22i6aw_number_id` INT,
    `mysql_tbl_22i6aw_customer_id` INT,
    `mysql_tbl_22i6aw_area_code` INT,
    `mysql_tbl_22i6aw_number_type` INT,
    `mysql_tbl_22i6aw_monthly_fee` INT,
    `mysql_tbl_22i6aw_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy2xri` (
    `mysql_tbl_sy2xri_number_id` INT,
    `mysql_tbl_sy2xri_call_minutes` INT,
    `mysql_tbl_sy2xri_data_mb` TEXT,
    `mysql_tbl_sy2xri_sms_count` INT,
    `mysql_tbl_sy2xri_billing_month` INT
);

INSERT INTO `mysql_tbl_22i6aw` (`mysql_tbl_22i6aw_number_id`, `mysql_tbl_22i6aw_customer_id`, `mysql_tbl_22i6aw_area_code`, `mysql_tbl_22i6aw_number_type`, `mysql_tbl_22i6aw_monthly_fee`, `mysql_tbl_22i6aw_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sy2xri` (`mysql_tbl_sy2xri_number_id`, `mysql_tbl_sy2xri_call_minutes`, `mysql_tbl_sy2xri_data_mb`, `mysql_tbl_sy2xri_sms_count`, `mysql_tbl_sy2xri_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl0n0z` (
    `mysql_tbl_bl0n0z_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bl0n0z` (`mysql_tbl_bl0n0z_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgccsf` (
    `mysql_tbl_bgccsf_emp_id` INT,
    `mysql_tbl_bgccsf_dept_id` INT,
    `mysql_tbl_bgccsf_salary` INT,
    `mysql_tbl_bgccsf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q466x3` (
    `mysql_tbl_q466x3_dept_id` INT,
    `mysql_tbl_q466x3_name` VARCHAR(50),
    `mysql_tbl_q466x3_manager_id` INT,
    `mysql_tbl_q466x3_salary_budget` INT
);

INSERT INTO `mysql_tbl_bgccsf` (`mysql_tbl_bgccsf_emp_id`, `mysql_tbl_bgccsf_dept_id`, `mysql_tbl_bgccsf_salary`, `mysql_tbl_bgccsf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_q466x3` (`mysql_tbl_q466x3_dept_id`, `mysql_tbl_q466x3_name`, `mysql_tbl_q466x3_manager_id`, `mysql_tbl_q466x3_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr22rm` (
    `mysql_tbl_qr22rm_emp_id` INT,
    `mysql_tbl_qr22rm_department_id` INT,
    `mysql_tbl_qr22rm_salary` INT,
    `mysql_tbl_qr22rm_hire_date` DATE,
    `mysql_tbl_qr22rm_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qr22rm` (`mysql_tbl_qr22rm_emp_id`, `mysql_tbl_qr22rm_department_id`, `mysql_tbl_qr22rm_salary`, `mysql_tbl_qr22rm_hire_date`, `mysql_tbl_qr22rm_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5v0038` (
    `mysql_tbl_5v0038_customer_id` INT,
    `mysql_tbl_5v0038_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tijh91` (
    `mysql_tbl_tijh91_order_id` INT,
    `mysql_tbl_tijh91_customer_id` INT,
    `mysql_tbl_tijh91_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5v0038` (`mysql_tbl_5v0038_customer_id`, `mysql_tbl_5v0038_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_tijh91` (`mysql_tbl_tijh91_order_id`, `mysql_tbl_tijh91_customer_id`, `mysql_tbl_tijh91_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6hf03` (
    `mysql_tbl_y6hf03_product_id` INT,
    `mysql_tbl_y6hf03_category_id` INT,
    `mysql_tbl_y6hf03_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrtppu` (
    `mysql_tbl_qrtppu_category_id` INT,
    `mysql_tbl_qrtppu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y6hf03` (`mysql_tbl_y6hf03_product_id`, `mysql_tbl_y6hf03_category_id`, `mysql_tbl_y6hf03_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_qrtppu` (`mysql_tbl_qrtppu_category_id`, `mysql_tbl_qrtppu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv3ey9` (
    `mysql_tbl_wv3ey9_supplier_id` INT,
    `mysql_tbl_wv3ey9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wv3ey9` (`mysql_tbl_wv3ey9_supplier_id`, `mysql_tbl_wv3ey9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ycvg5` (
    `mysql_tbl_2ycvg5_emp_id` INT,
    `mysql_tbl_2ycvg5_department_id` INT,
    `mysql_tbl_2ycvg5_salary` INT,
    `mysql_tbl_2ycvg5_hire_date` DATE,
    `mysql_tbl_2ycvg5_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zr21rx` (
    `mysql_tbl_zr21rx_department_id` INT,
    `mysql_tbl_zr21rx_name` VARCHAR(50),
    `mysql_tbl_zr21rx_manager_id` INT
);

INSERT INTO `mysql_tbl_2ycvg5` (`mysql_tbl_2ycvg5_emp_id`, `mysql_tbl_2ycvg5_department_id`, `mysql_tbl_2ycvg5_salary`, `mysql_tbl_2ycvg5_hire_date`, `mysql_tbl_2ycvg5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zr21rx` (`mysql_tbl_zr21rx_department_id`, `mysql_tbl_zr21rx_name`, `mysql_tbl_zr21rx_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p643rw` (
    `mysql_tbl_p643rw_job_id` INT,
    `mysql_tbl_p643rw_inspector_id` INT,
    `mysql_tbl_p643rw_property_id` INT,
    `mysql_tbl_p643rw_inspection_type` VARCHAR(50),
    `mysql_tbl_p643rw_square_footage` INT,
    `mysql_tbl_p643rw_inspection_date` DATE,
    `mysql_tbl_p643rw_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gf9lmv` (
    `mysql_tbl_gf9lmv_property_id` INT,
    `mysql_tbl_gf9lmv_property_type` VARCHAR(50),
    `mysql_tbl_gf9lmv_year_built` INT,
    `mysql_tbl_gf9lmv_num_rooms` INT
);

INSERT INTO `mysql_tbl_p643rw` (`mysql_tbl_p643rw_job_id`, `mysql_tbl_p643rw_inspector_id`, `mysql_tbl_p643rw_property_id`, `mysql_tbl_p643rw_inspection_type`, `mysql_tbl_p643rw_square_footage`, `mysql_tbl_p643rw_inspection_date`, `mysql_tbl_p643rw_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gf9lmv` (`mysql_tbl_gf9lmv_property_id`, `mysql_tbl_gf9lmv_property_type`, `mysql_tbl_gf9lmv_year_built`, `mysql_tbl_gf9lmv_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5yc6bz_QUANTITY, 0), COALESCE(mysql_tbl_7gmury_REORDER_LEVEL, 10), COALESCE(mysql_tbl_7gmury_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_5yc6bz` I
    JOIN `mysql_tbl_7gmury` P ON mysql_tbl_5yc6bz_PRODUCT_ID = mysql_tbl_7gmury_PRODUCT_ID
    WHERE mysql_tbl_5yc6bz_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_5yc6bz_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_15yfjl_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_15yfjl`
    WHERE mysql_tbl_15yfjl_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_240smx_STATUS, COALESCE(mysql_tbl_240smx_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_240smx_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_240smx`
    WHERE mysql_tbl_240smx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78)) - (0) + (V_BUDGET / V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bl0n0z_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_bl0n0z`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_btiocl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_btiocl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_8s7zzo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wv3ey9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wv3ey9`
    WHERE mysql_tbl_wv3ey9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_uuzd3h`
    WHERE mysql_tbl_wv3ey9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_2ycvg5`
    WHERE mysql_tbl_2ycvg5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2ycvg5_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_2ycvg5`
    WHERE mysql_tbl_2ycvg5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2ycvg5_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_2ycvg5`
    WHERE mysql_tbl_2ycvg5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p643rw_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_gf9lmv_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_p643rw` H
    JOIN `mysql_tbl_gf9lmv` P ON mysql_tbl_p643rw_PROPERTY_ID = mysql_tbl_gf9lmv_PROPERTY_ID
    WHERE mysql_tbl_p643rw_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bgccsf_SALARY), ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_bgccsf`
    WHERE mysql_tbl_bgccsf_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q466x3_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_q466x3`
    WHERE mysql_tbl_q466x3_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(41)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19);

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_pxh5po_QUANTITY * mysql_tbl_pxh5po_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_pxh5po`
    WHERE mysql_tbl_pxh5po_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();
    SET V_FINAL_PRICE = MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(5);

    RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84)) - (0) + V_FINAL_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_btfu2y`
    WHERE mysql_tbl_btfu2y_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_btfu2y`
    WHERE mysql_tbl_btfu2y_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_btfu2y_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_o5pdke_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_o5pdke`
    WHERE mysql_tbl_o5pdke_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_y6hf03_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_y6hf03`
    WHERE mysql_tbl_y6hf03_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qr22rm_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_qr22rm_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_qr22rm_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_qr22rm`
    WHERE mysql_tbl_qr22rm_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_tijh91` O
    JOIN `mysql_tbl_5v0038` C ON mysql_tbl_tijh91_CUSTOMER_ID = mysql_tbl_5v0038_CUSTOMER_ID
    WHERE mysql_tbl_5v0038_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_47dgsu_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_47dgsu`
    WHERE mysql_tbl_47dgsu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_47dgsu_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_47dgsu` O
    JOIN `mysql_tbl_0rirh5` C ON mysql_tbl_47dgsu_CUSTOMER_ID = mysql_tbl_0rirh5_CUSTOMER_ID
    WHERE mysql_tbl_0rirh5_COUNTRY = (SELECT mysql_tbl_0rirh5_COUNTRY FROM `mysql_tbl_0rirh5` WHERE mysql_tbl_0rirh5_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(9)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17)) - (0) + 0)) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68)) - (0) + V_SHARE_OF_WALLET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
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

    SELECT COALESCE(SUM(mysql_tbl_ix9evv_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_ix9evv`
    WHERE mysql_tbl_ix9evv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ix9evv_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_ix9evv`
    WHERE mysql_tbl_ix9evv_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ix9evv_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99)) - (0) + 0);
    END IF;

    SET V_BULK_RATIO = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-98)) - (0) + V_BULK_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_prdnl3_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_prdnl3`
    WHERE mysql_tbl_prdnl3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cgmct0_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_cgmct0`
    WHERE mysql_tbl_cgmct0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h0wh82_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_h0wh82_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_h0wh82_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_h0wh82`
    WHERE mysql_tbl_h0wh82_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_yty9x4_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_yty9x4` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_yty9x4_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_yty9x4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_yty9x4_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_8s7zzo` U LEFT JOIN `mysql_tbl_btiocl` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_btiocl` O JOIN `mysql_tbl_8s7zzo` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
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

    SELECT mysql_tbl_22i6aw_MONTHLY_FEE, COALESCE(mysql_tbl_sy2xri_CALL_MINUTES, 0), COALESCE(mysql_tbl_sy2xri_DATA_MB, 0), COALESCE(mysql_tbl_sy2xri_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_22i6aw` T
    LEFT JOIN `mysql_tbl_sy2xri` U ON mysql_tbl_22i6aw_NUMBER_ID = mysql_tbl_sy2xri_NUMBER_ID AND mysql_tbl_sy2xri_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_22i6aw_NUMBER_ID = NUMBER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_65gamp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_65gamp`
    WHERE mysql_tbl_65gamp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_19261y_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_19261y_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_19261y_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_19261y`
    WHERE mysql_tbl_19261y_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(-82);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12);
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(53, -48);
        WHEN VAL >= 100 THEN RETURN MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2wegff_COST, 500), COALESCE(mysql_tbl_2wegff_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_2wegff`
    WHERE mysql_tbl_2wegff_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lmizzy_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_2wegff` CAI
    JOIN `mysql_tbl_lmizzy` V ON mysql_tbl_2wegff_VEHICLE_ID = mysql_tbl_lmizzy_VEHICLE_ID
    WHERE mysql_tbl_2wegff_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_y059cd_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_y059cd`
    WHERE mysql_tbl_y059cd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4)) - (((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-76)) - (0) + ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44)) - (0) + 10)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47)) - (0) + 5);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + 8);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(-79);
        SET V_MOVES = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-57)) - (0) + V_MOVES);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6();