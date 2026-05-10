/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3nbcl5` (
    `mysql_tbl_3nbcl5_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_3nbcl5` (`mysql_tbl_3nbcl5_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywbte3` (
    `mysql_tbl_ywbte3_id` INT,
    `mysql_tbl_ywbte3_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79lxok` (
    `mysql_tbl_79lxok_user_id` INT
);

INSERT INTO `mysql_tbl_ywbte3` (`mysql_tbl_ywbte3_id`, `mysql_tbl_ywbte3_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_79lxok` (`mysql_tbl_79lxok_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6j6zoe` (
    `mysql_tbl_6j6zoe_campaign_id` INT,
    `mysql_tbl_6j6zoe_start_date` DATE,
    `mysql_tbl_6j6zoe_end_date` DATE
);

INSERT INTO `mysql_tbl_6j6zoe` (`mysql_tbl_6j6zoe_campaign_id`, `mysql_tbl_6j6zoe_start_date`, `mysql_tbl_6j6zoe_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1efo3f` (
    `mysql_tbl_1efo3f_customer_id` INT,
    `mysql_tbl_1efo3f_registration_date` DATE,
    `mysql_tbl_1efo3f_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx7v25` (
    `mysql_tbl_xx7v25_order_id` INT,
    `mysql_tbl_xx7v25_customer_id` INT,
    `mysql_tbl_xx7v25_order_date` DATE,
    `mysql_tbl_xx7v25_total_amount` DECIMAL(10,2),
    `mysql_tbl_xx7v25_shipping_country` INT
);

INSERT INTO `mysql_tbl_1efo3f` (`mysql_tbl_1efo3f_customer_id`, `mysql_tbl_1efo3f_registration_date`, `mysql_tbl_1efo3f_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xx7v25` (`mysql_tbl_xx7v25_order_id`, `mysql_tbl_xx7v25_customer_id`, `mysql_tbl_xx7v25_order_date`, `mysql_tbl_xx7v25_total_amount`, `mysql_tbl_xx7v25_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smvljg` (
    `mysql_tbl_smvljg_order_id` INT,
    `mysql_tbl_smvljg_warehouse_id` INT,
    `mysql_tbl_smvljg_order_date` DATE,
    `mysql_tbl_smvljg_total_items` DECIMAL(10,2),
    `mysql_tbl_smvljg_total_weight` DECIMAL(10,2),
    `mysql_tbl_smvljg_shipping_method` INT,
    `mysql_tbl_smvljg_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_smvljg` (`mysql_tbl_smvljg_order_id`, `mysql_tbl_smvljg_warehouse_id`, `mysql_tbl_smvljg_order_date`, `mysql_tbl_smvljg_total_items`, `mysql_tbl_smvljg_total_weight`, `mysql_tbl_smvljg_shipping_method`, `mysql_tbl_smvljg_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrh6y5` (
    `mysql_tbl_hrh6y5_product_id` INT,
    `mysql_tbl_hrh6y5_supplier_id` INT,
    `mysql_tbl_hrh6y5_price` DECIMAL(10,2),
    `mysql_tbl_hrh6y5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hrh6y5` (`mysql_tbl_hrh6y5_product_id`, `mysql_tbl_hrh6y5_supplier_id`, `mysql_tbl_hrh6y5_price`, `mysql_tbl_hrh6y5_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr5lak` (
    `mysql_tbl_hr5lak_appointment_id` INT,
    `mysql_tbl_hr5lak_customer_id` INT,
    `mysql_tbl_hr5lak_therapist_id` INT,
    `mysql_tbl_hr5lak_service_type` VARCHAR(50),
    `mysql_tbl_hr5lak_duration_minutes` INT,
    `mysql_tbl_hr5lak_appointment_date` DATE,
    `mysql_tbl_hr5lak_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjkbcx` (
    `mysql_tbl_fjkbcx_service_id` INT,
    `mysql_tbl_fjkbcx_name` VARCHAR(50),
    `mysql_tbl_fjkbcx_base_price` DECIMAL(10,2),
    `mysql_tbl_fjkbcx_duration_default` INT
);

INSERT INTO `mysql_tbl_hr5lak` (`mysql_tbl_hr5lak_appointment_id`, `mysql_tbl_hr5lak_customer_id`, `mysql_tbl_hr5lak_therapist_id`, `mysql_tbl_hr5lak_service_type`, `mysql_tbl_hr5lak_duration_minutes`, `mysql_tbl_hr5lak_appointment_date`, `mysql_tbl_hr5lak_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fjkbcx` (`mysql_tbl_fjkbcx_service_id`, `mysql_tbl_fjkbcx_name`, `mysql_tbl_fjkbcx_base_price`, `mysql_tbl_fjkbcx_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vezgp` (
    `mysql_tbl_5vezgp_customer_id` INT,
    `mysql_tbl_5vezgp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5vezgp` (`mysql_tbl_5vezgp_customer_id`, `mysql_tbl_5vezgp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cddb5` (
    `mysql_tbl_6cddb5_campaign_id` INT,
    `mysql_tbl_6cddb5_channel` INT,
    `mysql_tbl_6cddb5_budget` INT,
    `mysql_tbl_6cddb5_start_date` DATE,
    `mysql_tbl_6cddb5_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgbhcl` (
    `mysql_tbl_rgbhcl_conversion_id` INT,
    `mysql_tbl_rgbhcl_campaign_id` INT,
    `mysql_tbl_rgbhcl_conversion_value` INT
);

INSERT INTO `mysql_tbl_6cddb5` (`mysql_tbl_6cddb5_campaign_id`, `mysql_tbl_6cddb5_channel`, `mysql_tbl_6cddb5_budget`, `mysql_tbl_6cddb5_start_date`, `mysql_tbl_6cddb5_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rgbhcl` (`mysql_tbl_rgbhcl_conversion_id`, `mysql_tbl_rgbhcl_campaign_id`, `mysql_tbl_rgbhcl_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9jvoz` (
    `mysql_tbl_l9jvoz_emp_id` INT,
    `mysql_tbl_l9jvoz_hire_date` DATE,
    `mysql_tbl_l9jvoz_salary` INT
);

INSERT INTO `mysql_tbl_l9jvoz` (`mysql_tbl_l9jvoz_emp_id`, `mysql_tbl_l9jvoz_hire_date`, `mysql_tbl_l9jvoz_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oymim` (
    `mysql_tbl_7oymim_order_id` INT,
    `mysql_tbl_7oymim_product_id` INT,
    `mysql_tbl_7oymim_quantity_ordered` INT,
    `mysql_tbl_7oymim_start_date` DATE,
    `mysql_tbl_7oymim_completion_date` DATE,
    `mysql_tbl_7oymim_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4hee8` (
    `mysql_tbl_y4hee8_product_id` INT,
    `mysql_tbl_y4hee8_name` VARCHAR(50),
    `mysql_tbl_y4hee8_unit_price` DECIMAL(10,2),
    `mysql_tbl_y4hee8_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7oymim` (`mysql_tbl_7oymim_order_id`, `mysql_tbl_7oymim_product_id`, `mysql_tbl_7oymim_quantity_ordered`, `mysql_tbl_7oymim_start_date`, `mysql_tbl_7oymim_completion_date`, `mysql_tbl_7oymim_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_y4hee8` (`mysql_tbl_y4hee8_product_id`, `mysql_tbl_y4hee8_name`, `mysql_tbl_y4hee8_unit_price`, `mysql_tbl_y4hee8_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsih27` (
    `mysql_tbl_vsih27_student_id` INT,
    `mysql_tbl_vsih27_name` VARCHAR(50),
    `mysql_tbl_vsih27_gpa` INT,
    `mysql_tbl_vsih27_major_id` INT,
    `mysql_tbl_vsih27_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvljsr` (
    `mysql_tbl_fvljsr_major_id` INT,
    `mysql_tbl_fvljsr_name` VARCHAR(50),
    `mysql_tbl_fvljsr_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfu5va` (
    `mysql_tbl_bfu5va_department_id` INT,
    `mysql_tbl_bfu5va_name` VARCHAR(50),
    `mysql_tbl_bfu5va_budget` INT
);

INSERT INTO `mysql_tbl_vsih27` (`mysql_tbl_vsih27_student_id`, `mysql_tbl_vsih27_name`, `mysql_tbl_vsih27_gpa`, `mysql_tbl_vsih27_major_id`, `mysql_tbl_vsih27_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_fvljsr` (`mysql_tbl_fvljsr_major_id`, `mysql_tbl_fvljsr_name`, `mysql_tbl_fvljsr_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_bfu5va` (`mysql_tbl_bfu5va_department_id`, `mysql_tbl_bfu5va_name`, `mysql_tbl_bfu5va_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uw2ny` (
    `mysql_tbl_8uw2ny_product_id` INT,
    `mysql_tbl_8uw2ny_category_id` INT,
    `mysql_tbl_8uw2ny_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8uw2ny` (`mysql_tbl_8uw2ny_product_id`, `mysql_tbl_8uw2ny_category_id`, `mysql_tbl_8uw2ny_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fz6vy` (
    `mysql_tbl_1fz6vy_order_id` INT,
    `mysql_tbl_1fz6vy_customer_id` INT,
    `mysql_tbl_1fz6vy_order_date` DATE,
    `mysql_tbl_1fz6vy_total_amount` DECIMAL(10,2),
    `mysql_tbl_1fz6vy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fix0fj` (
    `mysql_tbl_fix0fj_refund_id` INT,
    `mysql_tbl_fix0fj_order_id` INT,
    `mysql_tbl_fix0fj_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1fz6vy` (`mysql_tbl_1fz6vy_order_id`, `mysql_tbl_1fz6vy_customer_id`, `mysql_tbl_1fz6vy_order_date`, `mysql_tbl_1fz6vy_total_amount`, `mysql_tbl_1fz6vy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fix0fj` (`mysql_tbl_fix0fj_refund_id`, `mysql_tbl_fix0fj_order_id`, `mysql_tbl_fix0fj_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58e9s5` (
    `mysql_tbl_58e9s5_order_id` INT,
    `mysql_tbl_58e9s5_customer_id` INT,
    `mysql_tbl_58e9s5_order_date` DATE,
    `mysql_tbl_58e9s5_total_amount` DECIMAL(10,2),
    `mysql_tbl_58e9s5_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqlysh` (
    `mysql_tbl_zqlysh_shipment_id` INT,
    `mysql_tbl_zqlysh_order_id` INT,
    `mysql_tbl_zqlysh_carrier` INT,
    `mysql_tbl_zqlysh_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_58e9s5` (`mysql_tbl_58e9s5_order_id`, `mysql_tbl_58e9s5_customer_id`, `mysql_tbl_58e9s5_order_date`, `mysql_tbl_58e9s5_total_amount`, `mysql_tbl_58e9s5_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_zqlysh` (`mysql_tbl_zqlysh_shipment_id`, `mysql_tbl_zqlysh_order_id`, `mysql_tbl_zqlysh_carrier`, `mysql_tbl_zqlysh_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yplf4y` (
    `mysql_tbl_yplf4y_customer_id` INT,
    `mysql_tbl_yplf4y_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yplf4y` (`mysql_tbl_yplf4y_customer_id`, `mysql_tbl_yplf4y_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fal4h` (
    `mysql_tbl_4fal4h_order_id` INT,
    `mysql_tbl_4fal4h_customer_id` INT,
    `mysql_tbl_4fal4h_order_date` DATE,
    `mysql_tbl_4fal4h_total_amount` DECIMAL(10,2),
    `mysql_tbl_4fal4h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_risxsj` (
    `mysql_tbl_risxsj_customer_id` INT,
    `mysql_tbl_risxsj_tier_level` INT
);

INSERT INTO `mysql_tbl_4fal4h` (`mysql_tbl_4fal4h_order_id`, `mysql_tbl_4fal4h_customer_id`, `mysql_tbl_4fal4h_order_date`, `mysql_tbl_4fal4h_total_amount`, `mysql_tbl_4fal4h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_risxsj` (`mysql_tbl_risxsj_customer_id`, `mysql_tbl_risxsj_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbmnze` (
    `mysql_tbl_jbmnze_supplier_id` INT,
    `mysql_tbl_jbmnze_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jbmnze` (`mysql_tbl_jbmnze_supplier_id`, `mysql_tbl_jbmnze_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbo23p` (
    `mysql_tbl_rbo23p_order_id` INT,
    `mysql_tbl_rbo23p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rbo23p` (`mysql_tbl_rbo23p_order_id`, `mysql_tbl_rbo23p_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhkrzw` (
    `mysql_tbl_uhkrzw_inventory_id` INT,
    `mysql_tbl_uhkrzw_product_id` INT,
    `mysql_tbl_uhkrzw_quantity` INT,
    `mysql_tbl_uhkrzw_warehouse_id` INT,
    `mysql_tbl_uhkrzw_last_updated` DATE
);

INSERT INTO `mysql_tbl_uhkrzw` (`mysql_tbl_uhkrzw_inventory_id`, `mysql_tbl_uhkrzw_product_id`, `mysql_tbl_uhkrzw_quantity`, `mysql_tbl_uhkrzw_warehouse_id`, `mysql_tbl_uhkrzw_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yx3ht` (
    `mysql_tbl_6yx3ht_customer_id` INT,
    `mysql_tbl_6yx3ht_plan_type` VARCHAR(50),
    `mysql_tbl_6yx3ht_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6yx3ht` (`mysql_tbl_6yx3ht_customer_id`, `mysql_tbl_6yx3ht_plan_type`, `mysql_tbl_6yx3ht_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r3l1e` (
    `mysql_tbl_1r3l1e_cbin` INT
);

INSERT INTO `mysql_tbl_1r3l1e` (`mysql_tbl_1r3l1e_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n78al3` (
    `mysql_tbl_n78al3_order_id` INT,
    `mysql_tbl_n78al3_customer_id` INT,
    `mysql_tbl_n78al3_order_date` DATE,
    `mysql_tbl_n78al3_status` VARCHAR(50),
    `mysql_tbl_n78al3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtrzxv` (
    `mysql_tbl_dtrzxv_item_id` INT,
    `mysql_tbl_dtrzxv_order_id` INT,
    `mysql_tbl_dtrzxv_product_id` INT,
    `mysql_tbl_dtrzxv_quantity` INT,
    `mysql_tbl_dtrzxv_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycua6e` (
    `mysql_tbl_ycua6e_product_id` INT,
    `mysql_tbl_ycua6e_category_id` INT,
    `mysql_tbl_ycua6e_supplier_id` INT
);

INSERT INTO `mysql_tbl_n78al3` (`mysql_tbl_n78al3_order_id`, `mysql_tbl_n78al3_customer_id`, `mysql_tbl_n78al3_order_date`, `mysql_tbl_n78al3_status`, `mysql_tbl_n78al3_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_dtrzxv` (`mysql_tbl_dtrzxv_item_id`, `mysql_tbl_dtrzxv_order_id`, `mysql_tbl_dtrzxv_product_id`, `mysql_tbl_dtrzxv_quantity`, `mysql_tbl_dtrzxv_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_ycua6e` (`mysql_tbl_ycua6e_product_id`, `mysql_tbl_ycua6e_category_id`, `mysql_tbl_ycua6e_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9cz47` (
    `mysql_tbl_p9cz47_emp_id` INT,
    `mysql_tbl_p9cz47_department_id` INT,
    `mysql_tbl_p9cz47_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv02ob` (
    `mysql_tbl_hv02ob_department_id` INT,
    `mysql_tbl_hv02ob_name` VARCHAR(50),
    `mysql_tbl_hv02ob_budget` INT
);

INSERT INTO `mysql_tbl_p9cz47` (`mysql_tbl_p9cz47_emp_id`, `mysql_tbl_p9cz47_department_id`, `mysql_tbl_p9cz47_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_hv02ob` (`mysql_tbl_hv02ob_department_id`, `mysql_tbl_hv02ob_name`, `mysql_tbl_hv02ob_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_3nbcl5`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_6j6zoe_START_DATE, mysql_tbl_6j6zoe_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_6j6zoe`
    WHERE mysql_tbl_6j6zoe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5vezgp`
    WHERE mysql_tbl_5vezgp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5vezgp_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hrh6y5_PRICE, 0), COALESCE(mysql_tbl_hrh6y5_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_hrh6y5`
    WHERE mysql_tbl_hrh6y5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7oymim_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_7oymim_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_7oymim`
    WHERE mysql_tbl_7oymim_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6cddb5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6cddb5`
    WHERE mysql_tbl_6cddb5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rgbhcl_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rgbhcl`
    WHERE mysql_tbl_rgbhcl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vsih27_GPA, 0.00), mysql_tbl_vsih27_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_vsih27`
    WHERE mysql_tbl_vsih27_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_fvljsr_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_fvljsr`
    WHERE mysql_tbl_fvljsr_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_vsih27_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_vsih27` S
    JOIN `mysql_tbl_fvljsr` M ON mysql_tbl_vsih27_MAJOR_ID = mysql_tbl_fvljsr_MAJOR_ID
    WHERE mysql_tbl_fvljsr_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rbo23p_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_rbo23p`
    WHERE mysql_tbl_rbo23p_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uhkrzw_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_uhkrzw`
    WHERE mysql_tbl_uhkrzw_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
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

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_1r3l1e_CBIN INTO RESULT FROM `mysql_tbl_1r3l1e` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_6yx3ht_PLAN_TYPE, COALESCE(mysql_tbl_6yx3ht_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_6yx3ht`
    WHERE mysql_tbl_6yx3ht_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_n78al3_ORDER_ID FROM `mysql_tbl_n78al3` O
        JOIN `mysql_tbl_dtrzxv` OI ON mysql_tbl_n78al3_ORDER_ID = mysql_tbl_dtrzxv_ORDER_ID
        JOIN `mysql_tbl_ycua6e` P ON mysql_tbl_dtrzxv_PRODUCT_ID = mysql_tbl_ycua6e_PRODUCT_ID
        WHERE mysql_tbl_ycua6e_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_n78al3_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_dtrzxv_QUANTITY * mysql_tbl_dtrzxv_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_dtrzxv` OI
        WHERE mysql_tbl_dtrzxv_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82)) - (0) + (((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88)) - (0) + (((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a0giri` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_l9jvoz_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_l9jvoz_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_l9jvoz`
    WHERE mysql_tbl_l9jvoz_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_8uw2ny_PRICE), 0), COALESCE(MIN(mysql_tbl_8uw2ny_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_8uw2ny`
    WHERE mysql_tbl_8uw2ny_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_p9cz47_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_p9cz47`;

    SELECT COALESCE(AVG(mysql_tbl_p9cz47_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_p9cz47`
    WHERE mysql_tbl_p9cz47_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24)) - (0) + ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6)) - (0) + ASYM_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87);
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48)) - (0) + (((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_1efo3f_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_1efo3f`
    WHERE mysql_tbl_1efo3f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_xx7v25`
    WHERE mysql_tbl_xx7v25_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_xx7v25`
    WHERE mysql_tbl_xx7v25_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xx7v25_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-1)) - (0) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98)) - (0) + V_CROSS_BORDER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_58e9s5_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_58e9s5`
    WHERE mysql_tbl_58e9s5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zqlysh_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_zqlysh`
    WHERE mysql_tbl_zqlysh_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_yplf4y_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_yplf4y`
    WHERE mysql_tbl_yplf4y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jbmnze_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jbmnze`
    WHERE mysql_tbl_jbmnze_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_risxsj_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_risxsj`
    WHERE mysql_tbl_risxsj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4fal4h_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_4fal4h`
    WHERE mysql_tbl_4fal4h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4fal4h_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_a0giri ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_a0giri ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_a0giri ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1fz6vy_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1fz6vy`
    WHERE mysql_tbl_1fz6vy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fix0fj_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_fix0fj`
    WHERE mysql_tbl_fix0fj_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_smvljg_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_smvljg`
    WHERE mysql_tbl_smvljg_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67);
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87);
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93);
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_a0giri_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_ywbte3_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_ywbte3` WHERE `mysql_tbl_ywbte3_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9)) - (0) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_79lxok_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_79lxok` AS UP
    LEFT JOIN `mysql_tbl_ywbte3` AS U ON U.`mysql_tbl_ywbte3_ID` = UP.`mysql_tbl_79lxok_USER_ID`
    WHERE U.`mysql_tbl_ywbte3_USERNAME` = USERNAME_VAL;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55)) - (0) + (COALESCE(PHOTO_COUNT, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_FUNC1_abekbp();
    RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + ((MYSQL_FUNC_UDF_mysql_tbl_a0giri_PHOTOS_COUNT_0epnym(80)) - (0) + V_NTH_TERM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(1, 1, 1);