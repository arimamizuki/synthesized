/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lmsmnz` (
    `mysql_tbl_lmsmnz_customer_id` INT,
    `mysql_tbl_lmsmnz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lxqrm` (
    `mysql_tbl_6lxqrm_order_id` INT,
    `mysql_tbl_6lxqrm_customer_id` INT,
    `mysql_tbl_6lxqrm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lmsmnz` (`mysql_tbl_lmsmnz_customer_id`, `mysql_tbl_lmsmnz_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_6lxqrm` (`mysql_tbl_6lxqrm_order_id`, `mysql_tbl_6lxqrm_customer_id`, `mysql_tbl_6lxqrm_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g1szcq` (
    `mysql_tbl_g1szcq_customer_id` INT,
    `mysql_tbl_g1szcq_plan_type` VARCHAR(50),
    `mysql_tbl_g1szcq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_g1szcq_start_date` DATE,
    `mysql_tbl_g1szcq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6doew` (
    `mysql_tbl_b6doew_invoice_id` INT,
    `mysql_tbl_b6doew_customer_id` INT,
    `mysql_tbl_b6doew_invoice_date` DATE,
    `mysql_tbl_b6doew_amount_due` DECIMAL(10,2),
    `mysql_tbl_b6doew_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g1szcq` (`mysql_tbl_g1szcq_customer_id`, `mysql_tbl_g1szcq_plan_type`, `mysql_tbl_g1szcq_monthly_cost`, `mysql_tbl_g1szcq_start_date`, `mysql_tbl_g1szcq_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_b6doew` (`mysql_tbl_b6doew_invoice_id`, `mysql_tbl_b6doew_customer_id`, `mysql_tbl_b6doew_invoice_date`, `mysql_tbl_b6doew_amount_due`, `mysql_tbl_b6doew_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d1ls8` (
    `mysql_tbl_7d1ls8_order_id` INT,
    `mysql_tbl_7d1ls8_customer_id` INT,
    `mysql_tbl_7d1ls8_order_date` DATE,
    `mysql_tbl_7d1ls8_total_amount` DECIMAL(10,2),
    `mysql_tbl_7d1ls8_discount_percent` INT,
    `mysql_tbl_7d1ls8_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7n9p4` (
    `mysql_tbl_v7n9p4_order_id` INT,
    `mysql_tbl_v7n9p4_product_id` INT,
    `mysql_tbl_v7n9p4_quantity` INT,
    `mysql_tbl_v7n9p4_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7d1ls8` (`mysql_tbl_7d1ls8_order_id`, `mysql_tbl_7d1ls8_customer_id`, `mysql_tbl_7d1ls8_order_date`, `mysql_tbl_7d1ls8_total_amount`, `mysql_tbl_7d1ls8_discount_percent`, `mysql_tbl_7d1ls8_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_v7n9p4` (`mysql_tbl_v7n9p4_order_id`, `mysql_tbl_v7n9p4_product_id`, `mysql_tbl_v7n9p4_quantity`, `mysql_tbl_v7n9p4_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blq2fe` (
    `mysql_tbl_blq2fe_emp_id` INT,
    `mysql_tbl_blq2fe_salary` INT
);

INSERT INTO `mysql_tbl_blq2fe` (`mysql_tbl_blq2fe_emp_id`, `mysql_tbl_blq2fe_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bovxzd` (
    `mysql_tbl_bovxzd_project_id` INT,
    `mysql_tbl_bovxzd_client_id` INT,
    `mysql_tbl_bovxzd_project_type` VARCHAR(50),
    `mysql_tbl_bovxzd_estimated_hours` INT,
    `mysql_tbl_bovxzd_actual_hours` INT,
    `mysql_tbl_bovxzd_labor_rate` INT,
    `mysql_tbl_bovxzd_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q505ue` (
    `mysql_tbl_q505ue_contractor_id` INT,
    `mysql_tbl_q505ue_name` VARCHAR(50),
    `mysql_tbl_q505ue_specialty` INT,
    `mysql_tbl_q505ue_hourly_rate` INT
);

INSERT INTO `mysql_tbl_bovxzd` (`mysql_tbl_bovxzd_project_id`, `mysql_tbl_bovxzd_client_id`, `mysql_tbl_bovxzd_project_type`, `mysql_tbl_bovxzd_estimated_hours`, `mysql_tbl_bovxzd_actual_hours`, `mysql_tbl_bovxzd_labor_rate`, `mysql_tbl_bovxzd_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_q505ue` (`mysql_tbl_q505ue_contractor_id`, `mysql_tbl_q505ue_name`, `mysql_tbl_q505ue_specialty`, `mysql_tbl_q505ue_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfl6dc` (mysql_tbl_sfl6dc_item_id INT, mysql_tbl_sfl6dc_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86ol2c` (
    `mysql_tbl_86ol2c_appt_id` INT,
    `mysql_tbl_86ol2c_client_id` INT,
    `mysql_tbl_86ol2c_stylist_id` INT,
    `mysql_tbl_86ol2c_service_id` INT,
    `mysql_tbl_86ol2c_appointment_date` DATE,
    `mysql_tbl_86ol2c_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7serqn` (
    `mysql_tbl_7serqn_service_id` INT,
    `mysql_tbl_7serqn_service_name` VARCHAR(50),
    `mysql_tbl_7serqn_base_price` DECIMAL(10,2),
    `mysql_tbl_7serqn_category` INT
);

INSERT INTO `mysql_tbl_86ol2c` (`mysql_tbl_86ol2c_appt_id`, `mysql_tbl_86ol2c_client_id`, `mysql_tbl_86ol2c_stylist_id`, `mysql_tbl_86ol2c_service_id`, `mysql_tbl_86ol2c_appointment_date`, `mysql_tbl_86ol2c_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7serqn` (`mysql_tbl_7serqn_service_id`, `mysql_tbl_7serqn_service_name`, `mysql_tbl_7serqn_base_price`, `mysql_tbl_7serqn_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8g0hre` (
    `mysql_tbl_8g0hre_membership_id` INT,
    `mysql_tbl_8g0hre_member_id` INT,
    `mysql_tbl_8g0hre_plan_type` VARCHAR(50),
    `mysql_tbl_8g0hre_monthly_fee` INT,
    `mysql_tbl_8g0hre_start_date` DATE,
    `mysql_tbl_8g0hre_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mg1wi9` (
    `mysql_tbl_mg1wi9_session_id` INT,
    `mysql_tbl_mg1wi9_trainer_id` INT,
    `mysql_tbl_mg1wi9_member_id` INT,
    `mysql_tbl_mg1wi9_session_date` DATE,
    `mysql_tbl_mg1wi9_duration_minutes` INT,
    `mysql_tbl_mg1wi9_rate_per_session` INT
);

INSERT INTO `mysql_tbl_8g0hre` (`mysql_tbl_8g0hre_membership_id`, `mysql_tbl_8g0hre_member_id`, `mysql_tbl_8g0hre_plan_type`, `mysql_tbl_8g0hre_monthly_fee`, `mysql_tbl_8g0hre_start_date`, `mysql_tbl_8g0hre_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mg1wi9` (`mysql_tbl_mg1wi9_session_id`, `mysql_tbl_mg1wi9_trainer_id`, `mysql_tbl_mg1wi9_member_id`, `mysql_tbl_mg1wi9_session_date`, `mysql_tbl_mg1wi9_duration_minutes`, `mysql_tbl_mg1wi9_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qn8uk` (
    `mysql_tbl_8qn8uk_campaign_id` INT,
    `mysql_tbl_8qn8uk_budget` INT
);

INSERT INTO `mysql_tbl_8qn8uk` (`mysql_tbl_8qn8uk_campaign_id`, `mysql_tbl_8qn8uk_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8t5gr` (
    `mysql_tbl_o8t5gr_customer_id` INT,
    `mysql_tbl_o8t5gr_plan_type` VARCHAR(50),
    `mysql_tbl_o8t5gr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_o8t5gr_start_date` DATE,
    `mysql_tbl_o8t5gr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o8t5gr` (`mysql_tbl_o8t5gr_customer_id`, `mysql_tbl_o8t5gr_plan_type`, `mysql_tbl_o8t5gr_monthly_cost`, `mysql_tbl_o8t5gr_start_date`, `mysql_tbl_o8t5gr_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5st59` (
    `mysql_tbl_z5st59_emp_id` INT,
    `mysql_tbl_z5st59_department_id` INT,
    `mysql_tbl_z5st59_salary` INT
);

INSERT INTO `mysql_tbl_z5st59` (`mysql_tbl_z5st59_emp_id`, `mysql_tbl_z5st59_department_id`, `mysql_tbl_z5st59_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u51b8l` (
    `mysql_tbl_u51b8l_order_id` INT,
    `mysql_tbl_u51b8l_customer_id` INT,
    `mysql_tbl_u51b8l_order_date` DATE,
    `mysql_tbl_u51b8l_total_amount` DECIMAL(10,2),
    `mysql_tbl_u51b8l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5phok5` (
    `mysql_tbl_5phok5_shipment_id` INT,
    `mysql_tbl_5phok5_order_id` INT,
    `mysql_tbl_5phok5_delivery_date` DATE
);

INSERT INTO `mysql_tbl_u51b8l` (`mysql_tbl_u51b8l_order_id`, `mysql_tbl_u51b8l_customer_id`, `mysql_tbl_u51b8l_order_date`, `mysql_tbl_u51b8l_total_amount`, `mysql_tbl_u51b8l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5phok5` (`mysql_tbl_5phok5_shipment_id`, `mysql_tbl_5phok5_order_id`, `mysql_tbl_5phok5_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4uxtk` (
    `mysql_tbl_k4uxtk_review_id` INT,
    `mysql_tbl_k4uxtk_product_id` INT,
    `mysql_tbl_k4uxtk_rating` DECIMAL(3,1),
    `mysql_tbl_k4uxtk_helpful_count` INT,
    `mysql_tbl_k4uxtk_review_date` DATE
);

INSERT INTO `mysql_tbl_k4uxtk` (`mysql_tbl_k4uxtk_review_id`, `mysql_tbl_k4uxtk_product_id`, `mysql_tbl_k4uxtk_rating`, `mysql_tbl_k4uxtk_helpful_count`, `mysql_tbl_k4uxtk_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0qqip` (
    `mysql_tbl_t0qqip_product_id` INT,
    `mysql_tbl_t0qqip_category_id` INT,
    `mysql_tbl_t0qqip_price` DECIMAL(10,2),
    `mysql_tbl_t0qqip_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9y8fg` (
    `mysql_tbl_v9y8fg_order_id` INT,
    `mysql_tbl_v9y8fg_order_date` DATE
);

INSERT INTO `mysql_tbl_t0qqip` (`mysql_tbl_t0qqip_product_id`, `mysql_tbl_t0qqip_category_id`, `mysql_tbl_t0qqip_price`, `mysql_tbl_t0qqip_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_v9y8fg` (`mysql_tbl_v9y8fg_order_id`, `mysql_tbl_v9y8fg_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzb0wx` (
    `mysql_tbl_vzb0wx_campaign_id` INT,
    `mysql_tbl_vzb0wx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vzb0wx` (`mysql_tbl_vzb0wx_campaign_id`, `mysql_tbl_vzb0wx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzbm1o` (
    `mysql_tbl_bzbm1o_cdate` DATE
);

INSERT INTO `mysql_tbl_bzbm1o` (`mysql_tbl_bzbm1o_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7b4sa` (
    `mysql_tbl_k7b4sa_campaign_id` INT,
    `mysql_tbl_k7b4sa_channel_type` VARCHAR(50),
    `mysql_tbl_k7b4sa_target_impressions` INT,
    `mysql_tbl_k7b4sa_actual_impressions` INT,
    `mysql_tbl_k7b4sa_cost_usd` DECIMAL(10,2),
    `mysql_tbl_k7b4sa_revenue_usd` INT
);

INSERT INTO `mysql_tbl_k7b4sa` (`mysql_tbl_k7b4sa_campaign_id`, `mysql_tbl_k7b4sa_channel_type`, `mysql_tbl_k7b4sa_target_impressions`, `mysql_tbl_k7b4sa_actual_impressions`, `mysql_tbl_k7b4sa_cost_usd`, `mysql_tbl_k7b4sa_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fwp1x` (
    `mysql_tbl_6fwp1x_campaign_id` INT,
    `mysql_tbl_6fwp1x_status` VARCHAR(50),
    `mysql_tbl_6fwp1x_budget` INT
);

INSERT INTO `mysql_tbl_6fwp1x` (`mysql_tbl_6fwp1x_campaign_id`, `mysql_tbl_6fwp1x_status`, `mysql_tbl_6fwp1x_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2g9xb7` (
    `mysql_tbl_2g9xb7_order_id` INT,
    `mysql_tbl_2g9xb7_customer_id` INT,
    `mysql_tbl_2g9xb7_order_date` DATE,
    `mysql_tbl_2g9xb7_total_amount` DECIMAL(10,2),
    `mysql_tbl_2g9xb7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olpeb6` (
    `mysql_tbl_olpeb6_shipment_id` INT,
    `mysql_tbl_olpeb6_order_id` INT,
    `mysql_tbl_olpeb6_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2g9xb7` (`mysql_tbl_2g9xb7_order_id`, `mysql_tbl_2g9xb7_customer_id`, `mysql_tbl_2g9xb7_order_date`, `mysql_tbl_2g9xb7_total_amount`, `mysql_tbl_2g9xb7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_olpeb6` (`mysql_tbl_olpeb6_shipment_id`, `mysql_tbl_olpeb6_order_id`, `mysql_tbl_olpeb6_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv61pu` (
    `mysql_tbl_kv61pu_product_id` INT,
    `mysql_tbl_kv61pu_category_id` INT,
    `mysql_tbl_kv61pu_price` DECIMAL(10,2),
    `mysql_tbl_kv61pu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxg24k` (
    `mysql_tbl_zxg24k_order_id` INT,
    `mysql_tbl_zxg24k_product_id` INT,
    `mysql_tbl_zxg24k_quantity` INT
);

INSERT INTO `mysql_tbl_kv61pu` (`mysql_tbl_kv61pu_product_id`, `mysql_tbl_kv61pu_category_id`, `mysql_tbl_kv61pu_price`, `mysql_tbl_kv61pu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zxg24k` (`mysql_tbl_zxg24k_order_id`, `mysql_tbl_zxg24k_product_id`, `mysql_tbl_zxg24k_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c38ax5` (
    `mysql_tbl_c38ax5_customer_id` INT,
    `mysql_tbl_c38ax5_country` INT
);

INSERT INTO `mysql_tbl_c38ax5` (`mysql_tbl_c38ax5_customer_id`, `mysql_tbl_c38ax5_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_sfl6dc` SET mysql_tbl_sfl6dc_QTY = mysql_tbl_sfl6dc_QTY + 10 WHERE mysql_tbl_sfl6dc_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7serqn_BASE_PRICE, 50), COALESCE(mysql_tbl_86ol2c_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_86ol2c` A
    JOIN `mysql_tbl_7serqn` S ON mysql_tbl_86ol2c_SERVICE_ID = mysql_tbl_7serqn_SERVICE_ID
    WHERE mysql_tbl_86ol2c_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8qn8uk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8qn8uk`
    WHERE mysql_tbl_8qn8uk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t0qqip_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_t0qqip`
    WHERE mysql_tbl_t0qqip_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_v9y8fg` O ON OI.ORDER_ID = mysql_tbl_v9y8fg_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_v9y8fg_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
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

    SELECT COALESCE(AVG(mysql_tbl_k4uxtk_RATING), 0), COALESCE(SUM(mysql_tbl_k4uxtk_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_k4uxtk`
    WHERE mysql_tbl_k4uxtk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_bzbm1o`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_6fwp1x_STATUS, COALESCE(mysql_tbl_6fwp1x_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_6fwp1x`
    WHERE mysql_tbl_6fwp1x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_5phok5_DELIVERY_DATE, CURDATE()), mysql_tbl_u51b8l_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_5phok5`
    WHERE mysql_tbl_5phok5_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-68, 37);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61)) - (0) + ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + V_DELAY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zxg24k_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_zxg24k` OI
    JOIN ORDERS O ON mysql_tbl_zxg24k_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_zxg24k_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_kv61pu_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_kv61pu`
    WHERE mysql_tbl_kv61pu_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_c38ax5`
    WHERE mysql_tbl_c38ax5_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_c38ax5` C ON O.CUSTOMER_ID = mysql_tbl_c38ax5_CUSTOMER_ID
    WHERE mysql_tbl_c38ax5_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19)) - (0) + LR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_vzb0wx_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vzb0wx`
    WHERE mysql_tbl_vzb0wx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k7b4sa_COST_USD, 0), COALESCE(mysql_tbl_k7b4sa_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_k7b4sa`
    WHERE mysql_tbl_k7b4sa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90)) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46);
            IF V_I != N / V_I THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7);
            END IF;
        END IF;
        SET V_I = MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58)) - (0) + (FLOOR(V_VOLUME)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8g0hre_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_8g0hre`
    WHERE mysql_tbl_8g0hre_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_mg1wi9_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_mg1wi9` PT
    JOIN `mysql_tbl_8g0hre` GM ON mysql_tbl_mg1wi9_MEMBER_ID = mysql_tbl_8g0hre_MEMBER_ID
    WHERE mysql_tbl_8g0hre_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_mg1wi9_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_o8t5gr_START_DATE, CURDATE()), mysql_tbl_o8t5gr_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_o8t5gr`
    WHERE mysql_tbl_o8t5gr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bovxzd_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_bovxzd_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_bovxzd_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_bovxzd`
    WHERE mysql_tbl_bovxzd_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bovxzd_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_bovxzd`
    WHERE mysql_tbl_bovxzd_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8);
    SET V_BUDGET = MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(44);

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32)) - (((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-31)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61);

    RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_g1szcq_PLAN_TYPE, COALESCE(mysql_tbl_g1szcq_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_g1szcq`
    WHERE mysql_tbl_g1szcq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_b6doew_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_b6doew`
    WHERE mysql_tbl_b6doew_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63);
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + (LEAST(V_HEALTH_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v7n9p4_QUANTITY * mysql_tbl_v7n9p4_UNIT_PRICE), 0), COALESCE(mysql_tbl_7d1ls8_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_7d1ls8_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_v7n9p4` OI
    JOIN `mysql_tbl_7d1ls8` O ON mysql_tbl_v7n9p4_ORDER_ID = mysql_tbl_7d1ls8_ORDER_ID
    WHERE mysql_tbl_7d1ls8_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_7d1ls8_DISCOUNT_PERCENT FROM `mysql_tbl_7d1ls8` WHERE mysql_tbl_7d1ls8_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_7d1ls8_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_7d1ls8`
    WHERE mysql_tbl_7d1ls8_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2g9xb7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_2g9xb7`
    WHERE mysql_tbl_2g9xb7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_olpeb6_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_olpeb6`
    WHERE mysql_tbl_olpeb6_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_z5st59_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_z5st59`
    WHERE mysql_tbl_z5st59_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_z5st59`
    WHERE mysql_tbl_z5st59_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96)) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33)) - (0) + UUID_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_blq2fe_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_blq2fe`
    WHERE mysql_tbl_blq2fe_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78);
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(7);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28);
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-70, -88, -83)) - (0) + (-((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + V_REVERSED)));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_lmsmnz_CUSTOMER_ID, SUM(mysql_tbl_6lxqrm_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_lmsmnz` C
        JOIN `mysql_tbl_6lxqrm` O ON mysql_tbl_lmsmnz_CUSTOMER_ID = mysql_tbl_6lxqrm_CUSTOMER_ID
        WHERE mysql_tbl_lmsmnz_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_lmsmnz_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_6lxqrm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_6lxqrm` O
    JOIN `mysql_tbl_lmsmnz` C ON mysql_tbl_6lxqrm_CUSTOMER_ID = mysql_tbl_lmsmnz_CUSTOMER_ID
    WHERE mysql_tbl_lmsmnz_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80)) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(1);