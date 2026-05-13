/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4btzti` (
    `mysql_tbl_4btzti_appointment_id` INT,
    `mysql_tbl_4btzti_pet_id` INT,
    `mysql_tbl_4btzti_service_type` VARCHAR(50),
    `mysql_tbl_4btzti_appointment_date` DATE,
    `mysql_tbl_4btzti_duration_minutes` INT,
    `mysql_tbl_4btzti_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpuhje` (
    `mysql_tbl_lpuhje_pet_id` INT,
    `mysql_tbl_lpuhje_breed` INT,
    `mysql_tbl_lpuhje_size` INT,
    `mysql_tbl_lpuhje_age_months` INT
);

INSERT INTO `mysql_tbl_4btzti` (`mysql_tbl_4btzti_appointment_id`, `mysql_tbl_4btzti_pet_id`, `mysql_tbl_4btzti_service_type`, `mysql_tbl_4btzti_appointment_date`, `mysql_tbl_4btzti_duration_minutes`, `mysql_tbl_4btzti_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_lpuhje` (`mysql_tbl_lpuhje_pet_id`, `mysql_tbl_lpuhje_breed`, `mysql_tbl_lpuhje_size`, `mysql_tbl_lpuhje_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cze0z` (
    `mysql_tbl_9cze0z_service_id` INT,
    `mysql_tbl_9cze0z_pet_id` INT,
    `mysql_tbl_9cze0z_service_type` VARCHAR(50),
    `mysql_tbl_9cze0z_service_date` DATE,
    `mysql_tbl_9cze0z_duration_minutes` INT,
    `mysql_tbl_9cze0z_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vezmi5` (
    `mysql_tbl_vezmi5_pet_id` INT,
    `mysql_tbl_vezmi5_owner_id` INT,
    `mysql_tbl_vezmi5_breed` INT,
    `mysql_tbl_vezmi5_age_months` INT,
    `mysql_tbl_vezmi5_weight_kg` INT
);

INSERT INTO `mysql_tbl_9cze0z` (`mysql_tbl_9cze0z_service_id`, `mysql_tbl_9cze0z_pet_id`, `mysql_tbl_9cze0z_service_type`, `mysql_tbl_9cze0z_service_date`, `mysql_tbl_9cze0z_duration_minutes`, `mysql_tbl_9cze0z_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_vezmi5` (`mysql_tbl_vezmi5_pet_id`, `mysql_tbl_vezmi5_owner_id`, `mysql_tbl_vezmi5_breed`, `mysql_tbl_vezmi5_age_months`, `mysql_tbl_vezmi5_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6800mr` (
    `mysql_tbl_6800mr_order_id` INT,
    `mysql_tbl_6800mr_customer_id` INT,
    `mysql_tbl_6800mr_order_date` DATE,
    `mysql_tbl_6800mr_total_amount` DECIMAL(10,2),
    `mysql_tbl_6800mr_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odl2kp` (
    `mysql_tbl_odl2kp_product_id` INT,
    `mysql_tbl_odl2kp_name` VARCHAR(50),
    `mysql_tbl_odl2kp_price` DECIMAL(10,2),
    `mysql_tbl_odl2kp_category_id` INT
);

INSERT INTO `mysql_tbl_6800mr` (`mysql_tbl_6800mr_order_id`, `mysql_tbl_6800mr_customer_id`, `mysql_tbl_6800mr_order_date`, `mysql_tbl_6800mr_total_amount`, `mysql_tbl_6800mr_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_odl2kp` (`mysql_tbl_odl2kp_product_id`, `mysql_tbl_odl2kp_name`, `mysql_tbl_odl2kp_price`, `mysql_tbl_odl2kp_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7757i` (
    `mysql_tbl_g7757i_property_id` INT,
    `mysql_tbl_g7757i_landlord_id` INT,
    `mysql_tbl_g7757i_property_type` VARCHAR(50),
    `mysql_tbl_g7757i_monthly_rent` INT,
    `mysql_tbl_g7757i_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_g7757i_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlt301` (
    `mysql_tbl_tlt301_lease_id` INT,
    `mysql_tbl_tlt301_property_id` INT,
    `mysql_tbl_tlt301_tenant_id` INT,
    `mysql_tbl_tlt301_start_date` DATE,
    `mysql_tbl_tlt301_end_date` DATE,
    `mysql_tbl_tlt301_monthly_payment` INT
);

INSERT INTO `mysql_tbl_g7757i` (`mysql_tbl_g7757i_property_id`, `mysql_tbl_g7757i_landlord_id`, `mysql_tbl_g7757i_property_type`, `mysql_tbl_g7757i_monthly_rent`, `mysql_tbl_g7757i_deposit_amount`, `mysql_tbl_g7757i_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_tlt301` (`mysql_tbl_tlt301_lease_id`, `mysql_tbl_tlt301_property_id`, `mysql_tbl_tlt301_tenant_id`, `mysql_tbl_tlt301_start_date`, `mysql_tbl_tlt301_end_date`, `mysql_tbl_tlt301_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxi6u1` (
    `mysql_tbl_nxi6u1_customer_id` INT
);

INSERT INTO `mysql_tbl_nxi6u1` (`mysql_tbl_nxi6u1_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x596ce` (
    `mysql_tbl_x596ce_campaign_id` INT
);

INSERT INTO `mysql_tbl_x596ce` (`mysql_tbl_x596ce_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gph1ui` (
    `mysql_tbl_gph1ui_supplier_id` INT,
    `mysql_tbl_gph1ui_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gph1ui_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gph1ui` (`mysql_tbl_gph1ui_supplier_id`, `mysql_tbl_gph1ui_supplier_rating`, `mysql_tbl_gph1ui_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vosvui` (
    `mysql_tbl_vosvui_product_id` INT,
    `mysql_tbl_vosvui_category_id` INT,
    `mysql_tbl_vosvui_price` DECIMAL(10,2),
    `mysql_tbl_vosvui_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p2mml` (
    `mysql_tbl_7p2mml_order_id` INT,
    `mysql_tbl_7p2mml_product_id` INT,
    `mysql_tbl_7p2mml_quantity` INT
);

INSERT INTO `mysql_tbl_vosvui` (`mysql_tbl_vosvui_product_id`, `mysql_tbl_vosvui_category_id`, `mysql_tbl_vosvui_price`, `mysql_tbl_vosvui_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7p2mml` (`mysql_tbl_7p2mml_order_id`, `mysql_tbl_7p2mml_product_id`, `mysql_tbl_7p2mml_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkrh68` (
    `mysql_tbl_pkrh68_product_id` INT,
    `mysql_tbl_pkrh68_category_id` INT,
    `mysql_tbl_pkrh68_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pkrh68` (`mysql_tbl_pkrh68_product_id`, `mysql_tbl_pkrh68_category_id`, `mysql_tbl_pkrh68_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y3ccq` (
    `mysql_tbl_0y3ccq_customer_id` INT,
    `mysql_tbl_0y3ccq_status` VARCHAR(50),
    `mysql_tbl_0y3ccq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0y3ccq` (`mysql_tbl_0y3ccq_customer_id`, `mysql_tbl_0y3ccq_status`, `mysql_tbl_0y3ccq_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fab83d` (
    `mysql_tbl_fab83d_order_id` INT,
    `mysql_tbl_fab83d_customer_id` INT,
    `mysql_tbl_fab83d_order_date` DATE,
    `mysql_tbl_fab83d_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk41cq` (
    `mysql_tbl_fk41cq_customer_id` INT,
    `mysql_tbl_fk41cq_country` INT
);

INSERT INTO `mysql_tbl_fab83d` (`mysql_tbl_fab83d_order_id`, `mysql_tbl_fab83d_customer_id`, `mysql_tbl_fab83d_order_date`, `mysql_tbl_fab83d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fk41cq` (`mysql_tbl_fk41cq_customer_id`, `mysql_tbl_fk41cq_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxznrk` (
    `mysql_tbl_mxznrk_emp_id` INT,
    `mysql_tbl_mxznrk_department_id` INT
);

INSERT INTO `mysql_tbl_mxznrk` (`mysql_tbl_mxznrk_emp_id`, `mysql_tbl_mxznrk_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekkzqq` (
    `mysql_tbl_ekkzqq_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_ekkzqq` (`mysql_tbl_ekkzqq_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgqjbw` (
    `mysql_tbl_mgqjbw_category_id` INT,
    `mysql_tbl_mgqjbw_price` DECIMAL(10,2),
    `mysql_tbl_mgqjbw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mgqjbw` (`mysql_tbl_mgqjbw_category_id`, `mysql_tbl_mgqjbw_price`, `mysql_tbl_mgqjbw_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd4cd5` (
    `mysql_tbl_fd4cd5_emp_id` INT,
    `mysql_tbl_fd4cd5_dept_id` INT,
    `mysql_tbl_fd4cd5_salary` INT,
    `mysql_tbl_fd4cd5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3ij4k` (
    `mysql_tbl_k3ij4k_dept_id` INT,
    `mysql_tbl_k3ij4k_name` VARCHAR(50),
    `mysql_tbl_k3ij4k_manager_id` INT,
    `mysql_tbl_k3ij4k_salary_budget` INT
);

INSERT INTO `mysql_tbl_fd4cd5` (`mysql_tbl_fd4cd5_emp_id`, `mysql_tbl_fd4cd5_dept_id`, `mysql_tbl_fd4cd5_salary`, `mysql_tbl_fd4cd5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k3ij4k` (`mysql_tbl_k3ij4k_dept_id`, `mysql_tbl_k3ij4k_name`, `mysql_tbl_k3ij4k_manager_id`, `mysql_tbl_k3ij4k_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uu3vc` (
    `mysql_tbl_8uu3vc_customer_id` INT,
    `mysql_tbl_8uu3vc_registration_date` DATE,
    `mysql_tbl_8uu3vc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnovfb` (
    `mysql_tbl_mnovfb_order_id` INT,
    `mysql_tbl_mnovfb_customer_id` INT,
    `mysql_tbl_mnovfb_order_date` DATE,
    `mysql_tbl_mnovfb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8uu3vc` (`mysql_tbl_8uu3vc_customer_id`, `mysql_tbl_8uu3vc_registration_date`, `mysql_tbl_8uu3vc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mnovfb` (`mysql_tbl_mnovfb_order_id`, `mysql_tbl_mnovfb_customer_id`, `mysql_tbl_mnovfb_order_date`, `mysql_tbl_mnovfb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amaae5` (
    `mysql_tbl_amaae5_product_id` INT,
    `mysql_tbl_amaae5_category_id` INT,
    `mysql_tbl_amaae5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7yn6y` (
    `mysql_tbl_w7yn6y_category_id` INT,
    `mysql_tbl_w7yn6y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_amaae5` (`mysql_tbl_amaae5_product_id`, `mysql_tbl_amaae5_category_id`, `mysql_tbl_amaae5_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_w7yn6y` (`mysql_tbl_w7yn6y_category_id`, `mysql_tbl_w7yn6y_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iiieoe` (
    `mysql_tbl_iiieoe_product_id` INT,
    `mysql_tbl_iiieoe_category_id` INT,
    `mysql_tbl_iiieoe_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_515gy7` (
    `mysql_tbl_515gy7_category_id` INT,
    `mysql_tbl_515gy7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iiieoe` (`mysql_tbl_iiieoe_product_id`, `mysql_tbl_iiieoe_category_id`, `mysql_tbl_iiieoe_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_515gy7` (`mysql_tbl_515gy7_category_id`, `mysql_tbl_515gy7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_otpks3` (
    `mysql_tbl_otpks3_enrollment_id` INT,
    `mysql_tbl_otpks3_child_id` INT,
    `mysql_tbl_otpks3_program_type` VARCHAR(50),
    `mysql_tbl_otpks3_hours_per_week` INT,
    `mysql_tbl_otpks3_weekly_rate` INT,
    `mysql_tbl_otpks3_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfidik` (
    `mysql_tbl_lfidik_child_id` INT,
    `mysql_tbl_lfidik_date_of_birth` DATE,
    `mysql_tbl_lfidik_parent_id` INT
);

INSERT INTO `mysql_tbl_otpks3` (`mysql_tbl_otpks3_enrollment_id`, `mysql_tbl_otpks3_child_id`, `mysql_tbl_otpks3_program_type`, `mysql_tbl_otpks3_hours_per_week`, `mysql_tbl_otpks3_weekly_rate`, `mysql_tbl_otpks3_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lfidik` (`mysql_tbl_lfidik_child_id`, `mysql_tbl_lfidik_date_of_birth`, `mysql_tbl_lfidik_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijulhk` (
    `mysql_tbl_ijulhk_product_id` INT,
    `mysql_tbl_ijulhk_price` DECIMAL(10,2),
    `mysql_tbl_ijulhk_category_id` INT
);

INSERT INTO `mysql_tbl_ijulhk` (`mysql_tbl_ijulhk_product_id`, `mysql_tbl_ijulhk_price`, `mysql_tbl_ijulhk_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sxei6` (
    `mysql_tbl_0sxei6_campaign_id` INT,
    `mysql_tbl_0sxei6_budget` INT,
    `mysql_tbl_0sxei6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0sxei6` (`mysql_tbl_0sxei6_campaign_id`, `mysql_tbl_0sxei6_budget`, `mysql_tbl_0sxei6_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yn8vk` (
    `mysql_tbl_8yn8vk_customer_id` INT,
    `mysql_tbl_8yn8vk_order_date` DATE
);

INSERT INTO `mysql_tbl_8yn8vk` (`mysql_tbl_8yn8vk_customer_id`, `mysql_tbl_8yn8vk_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2e05g` (
    `mysql_tbl_p2e05g_emp_id` INT,
    `mysql_tbl_p2e05g_department_id` INT,
    `mysql_tbl_p2e05g_salary` INT,
    `mysql_tbl_p2e05g_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_op143e` (
    `mysql_tbl_op143e_department_id` INT,
    `mysql_tbl_op143e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p2e05g` (`mysql_tbl_p2e05g_emp_id`, `mysql_tbl_p2e05g_department_id`, `mysql_tbl_p2e05g_salary`, `mysql_tbl_p2e05g_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_op143e` (`mysql_tbl_op143e_department_id`, `mysql_tbl_op143e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x647d8` (
    `mysql_tbl_x647d8_emp_id` INT,
    `mysql_tbl_x647d8_dept_id` INT,
    `mysql_tbl_x647d8_salary` INT,
    `mysql_tbl_x647d8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zciyr0` (
    `mysql_tbl_zciyr0_dept_id` INT,
    `mysql_tbl_zciyr0_name` VARCHAR(50),
    `mysql_tbl_zciyr0_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_x647d8` (`mysql_tbl_x647d8_emp_id`, `mysql_tbl_x647d8_dept_id`, `mysql_tbl_x647d8_salary`, `mysql_tbl_x647d8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zciyr0` (`mysql_tbl_zciyr0_dept_id`, `mysql_tbl_zciyr0_name`, `mysql_tbl_zciyr0_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8on7q` (
    `mysql_tbl_g8on7q_supplier_id` INT,
    `mysql_tbl_g8on7q_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g8on7q` (`mysql_tbl_g8on7q_supplier_id`, `mysql_tbl_g8on7q_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4o361` (
    `mysql_tbl_o4o361_campaign_id` INT,
    `mysql_tbl_o4o361_channel` INT
);

INSERT INTO `mysql_tbl_o4o361` (`mysql_tbl_o4o361_campaign_id`, `mysql_tbl_o4o361_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6v8o5o` (
    mysql_tbl_6v8o5o_table_schema VARCHAR(64),
    mysql_tbl_6v8o5o_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_6v8o5o` (`mysql_tbl_6v8o5o_table_schema`, `mysql_tbl_6v8o5o_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_29fbot` (
    `mysql_tbl_29fbot_product_id` INT,
    `mysql_tbl_29fbot_supplier_id` INT
);

INSERT INTO `mysql_tbl_29fbot` (`mysql_tbl_29fbot_product_id`, `mysql_tbl_29fbot_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_odl2kp_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_6800mr` BO
    JOIN `mysql_tbl_odl2kp` P ON RAND() > 0.5
    WHERE mysql_tbl_6800mr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6800mr_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_6800mr`
    WHERE mysql_tbl_6800mr_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_mgqjbw_PRICE), 0), COALESCE(SUM(mysql_tbl_mgqjbw_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_mgqjbw`
    WHERE mysql_tbl_mgqjbw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_mnovfb`
    WHERE mysql_tbl_mnovfb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8uu3vc_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_8uu3vc`
    WHERE mysql_tbl_8uu3vc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g8on7q_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_g8on7q`
    WHERE mysql_tbl_g8on7q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_cx7ge5`
    WHERE mysql_tbl_g8on7q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_6v8o5o_TABLE_NAME 
        FROM `mysql_tbl_6v8o5o` 
        WHERE mysql_tbl_6v8o5o_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_6v8o5o_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_o4o361_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_o4o361`
    WHERE mysql_tbl_o4o361_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_amaae5`
    WHERE mysql_tbl_amaae5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_amaae5`
    WHERE mysql_tbl_amaae5_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_amaae5_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(-93)) - (0) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + ((MYSQL_FUNC_DROPVIEWS_m4b55o(-21)) - (0) + V_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ekkzqq_CSMALLINT INTO RESULT FROM `mysql_tbl_ekkzqq` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34)) - (0) + ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_mxznrk_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_mxznrk`
    WHERE mysql_tbl_mxznrk_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_mxznrk`
    WHERE mysql_tbl_mxznrk_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fd4cd5_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_fd4cd5`
    WHERE mysql_tbl_fd4cd5_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k3ij4k_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_k3ij4k`
    WHERE mysql_tbl_k3ij4k_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_0y3ccq_STATUS, COALESCE(mysql_tbl_0y3ccq_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_0y3ccq`
    WHERE mysql_tbl_0y3ccq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13)) - (0) + 0)) + 0)) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g7757i_MONTHLY_RENT, 0), COALESCE(mysql_tbl_g7757i_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_g7757i`
    WHERE mysql_tbl_g7757i_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_tlt301`
    WHERE mysql_tbl_tlt301_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_tlt301_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_fab83d`
    WHERE mysql_tbl_fab83d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_fab83d_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_fab83d`
    WHERE mysql_tbl_fab83d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_g59o2a`
    WHERE mysql_tbl_nxi6u1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96)) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ijulhk_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ijulhk`
    WHERE mysql_tbl_ijulhk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0sxei6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0sxei6`
    WHERE mysql_tbl_0sxei6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_il99o0`
    WHERE mysql_tbl_0sxei6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x647d8_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_x647d8_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_x647d8`
    WHERE mysql_tbl_x647d8_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zciyr0_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_zciyr0` D
    JOIN `mysql_tbl_x647d8` E ON mysql_tbl_zciyr0_DEPT_ID = mysql_tbl_x647d8_DEPT_ID
    WHERE mysql_tbl_x647d8_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_8yn8vk_ORDER_DATE), MAX(mysql_tbl_8yn8vk_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_8yn8vk`
    WHERE mysql_tbl_8yn8vk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_p2e05g_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_p2e05g`
    WHERE mysql_tbl_p2e05g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_lfidik_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_lfidik`
    WHERE mysql_tbl_lfidik_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_otpks3_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_otpks3`
    WHERE mysql_tbl_otpks3_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_otpks3_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97);

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27);
        SET V_TOTAL_FEE = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54);
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_iiieoe_PRICE), 0), COALESCE(MAX(mysql_tbl_iiieoe_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_iiieoe`
    WHERE mysql_tbl_iiieoe_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_9cze0z_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_9cze0z`
    WHERE mysql_tbl_9cze0z_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vezmi5_AGE_MONTHS, 0), COALESCE(mysql_tbl_vezmi5_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_vezmi5`
    WHERE mysql_tbl_vezmi5_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100));

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3)) - (0) + (CAST(V_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_pkrh68_PRICE), 0), COALESCE(AVG(mysql_tbl_pkrh68_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_pkrh68`
    WHERE mysql_tbl_pkrh68_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vosvui_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vosvui`
    WHERE mysql_tbl_vosvui_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7p2mml_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_7p2mml`
    WHERE mysql_tbl_7p2mml_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_il99o0`
    WHERE mysql_tbl_x596ce_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_29fbot_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_29fbot`
    WHERE mysql_tbl_29fbot_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_29fbot`
    WHERE mysql_tbl_29fbot_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gph1ui_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gph1ui_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gph1ui`
    WHERE mysql_tbl_gph1ui_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
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

    SELECT COALESCE(mysql_tbl_lpuhje_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_lpuhje`
    WHERE mysql_tbl_lpuhje_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37);

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(48);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100);
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56);
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60);
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-98);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-82);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-4);

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(74)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56)) - (0) + SERVER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();