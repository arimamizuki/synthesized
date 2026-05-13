/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zdl67p` (
    `mysql_tbl_zdl67p_customer_id` INT,
    `mysql_tbl_zdl67p_plan_type` VARCHAR(50),
    `mysql_tbl_zdl67p_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zdl67p_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci3gtq` (
    `mysql_tbl_ci3gtq_customer_id` INT,
    `mysql_tbl_ci3gtq_tier_level` INT
);

INSERT INTO `mysql_tbl_zdl67p` (`mysql_tbl_zdl67p_customer_id`, `mysql_tbl_zdl67p_plan_type`, `mysql_tbl_zdl67p_monthly_cost`, `mysql_tbl_zdl67p_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ci3gtq` (`mysql_tbl_ci3gtq_customer_id`, `mysql_tbl_ci3gtq_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h2v0hi` (
    `mysql_tbl_h2v0hi_customer_id` INT,
    `mysql_tbl_h2v0hi_registration_date` DATE,
    `mysql_tbl_h2v0hi_country` INT
);

INSERT INTO `mysql_tbl_h2v0hi` (`mysql_tbl_h2v0hi_customer_id`, `mysql_tbl_h2v0hi_registration_date`, `mysql_tbl_h2v0hi_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_013m0g` (
    `mysql_tbl_013m0g_supplier_id` INT,
    `mysql_tbl_013m0g_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_013m0g_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_013m0g` (`mysql_tbl_013m0g_supplier_id`, `mysql_tbl_013m0g_supplier_rating`, `mysql_tbl_013m0g_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_galzyh` (
    `mysql_tbl_galzyh_property_id` INT,
    `mysql_tbl_galzyh_landlord_id` INT,
    `mysql_tbl_galzyh_property_type` VARCHAR(50),
    `mysql_tbl_galzyh_monthly_rent` INT,
    `mysql_tbl_galzyh_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_galzyh_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvl0hd` (
    `mysql_tbl_jvl0hd_lease_id` INT,
    `mysql_tbl_jvl0hd_property_id` INT,
    `mysql_tbl_jvl0hd_tenant_id` INT,
    `mysql_tbl_jvl0hd_start_date` DATE,
    `mysql_tbl_jvl0hd_end_date` DATE,
    `mysql_tbl_jvl0hd_monthly_payment` INT
);

INSERT INTO `mysql_tbl_galzyh` (`mysql_tbl_galzyh_property_id`, `mysql_tbl_galzyh_landlord_id`, `mysql_tbl_galzyh_property_type`, `mysql_tbl_galzyh_monthly_rent`, `mysql_tbl_galzyh_deposit_amount`, `mysql_tbl_galzyh_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_jvl0hd` (`mysql_tbl_jvl0hd_lease_id`, `mysql_tbl_jvl0hd_property_id`, `mysql_tbl_jvl0hd_tenant_id`, `mysql_tbl_jvl0hd_start_date`, `mysql_tbl_jvl0hd_end_date`, `mysql_tbl_jvl0hd_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9q427` (
    `mysql_tbl_b9q427_product_id` INT,
    `mysql_tbl_b9q427_price` DECIMAL(10,2),
    `mysql_tbl_b9q427_stock_quantity` INT,
    `mysql_tbl_b9q427_reorder_level` INT
);

INSERT INTO `mysql_tbl_b9q427` (`mysql_tbl_b9q427_product_id`, `mysql_tbl_b9q427_price`, `mysql_tbl_b9q427_stock_quantity`, `mysql_tbl_b9q427_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pobli8` (
    `mysql_tbl_pobli8_product_id` INT,
    `mysql_tbl_pobli8_category_id` INT,
    `mysql_tbl_pobli8_price` DECIMAL(10,2),
    `mysql_tbl_pobli8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pobli8` (`mysql_tbl_pobli8_product_id`, `mysql_tbl_pobli8_category_id`, `mysql_tbl_pobli8_price`, `mysql_tbl_pobli8_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w64cmf` (
    `mysql_tbl_w64cmf_warranty_id` INT,
    `mysql_tbl_w64cmf_product_id` INT,
    `mysql_tbl_w64cmf_purchase_date` DATE,
    `mysql_tbl_w64cmf_warranty_months` INT,
    `mysql_tbl_w64cmf_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w64cmf` (`mysql_tbl_w64cmf_warranty_id`, `mysql_tbl_w64cmf_product_id`, `mysql_tbl_w64cmf_purchase_date`, `mysql_tbl_w64cmf_warranty_months`, `mysql_tbl_w64cmf_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8h885w` (
    `mysql_tbl_8h885w_emp_id` INT,
    `mysql_tbl_8h885w_salary` INT,
    `mysql_tbl_8h885w_department_id` INT
);

INSERT INTO `mysql_tbl_8h885w` (`mysql_tbl_8h885w_emp_id`, `mysql_tbl_8h885w_salary`, `mysql_tbl_8h885w_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hd7za` (
    `mysql_tbl_2hd7za_customer_id` INT,
    `mysql_tbl_2hd7za_country` INT
);

INSERT INTO `mysql_tbl_2hd7za` (`mysql_tbl_2hd7za_customer_id`, `mysql_tbl_2hd7za_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9sty6` (
    `mysql_tbl_v9sty6_policy_id` INT,
    `mysql_tbl_v9sty6_customer_id` INT,
    `mysql_tbl_v9sty6_policy_type` VARCHAR(50),
    `mysql_tbl_v9sty6_premium_monthly` INT,
    `mysql_tbl_v9sty6_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhmwr8` (
    `mysql_tbl_bhmwr8_claim_id` INT,
    `mysql_tbl_bhmwr8_policy_id` INT,
    `mysql_tbl_bhmwr8_claim_date` DATE,
    `mysql_tbl_bhmwr8_claim_amount` DECIMAL(10,2),
    `mysql_tbl_bhmwr8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v9sty6` (`mysql_tbl_v9sty6_policy_id`, `mysql_tbl_v9sty6_customer_id`, `mysql_tbl_v9sty6_policy_type`, `mysql_tbl_v9sty6_premium_monthly`, `mysql_tbl_v9sty6_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_bhmwr8` (`mysql_tbl_bhmwr8_claim_id`, `mysql_tbl_bhmwr8_policy_id`, `mysql_tbl_bhmwr8_claim_date`, `mysql_tbl_bhmwr8_claim_amount`, `mysql_tbl_bhmwr8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbdyk7` (
    `mysql_tbl_rbdyk7_customer_id` INT,
    `mysql_tbl_rbdyk7_status` VARCHAR(50),
    `mysql_tbl_rbdyk7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rbdyk7` (`mysql_tbl_rbdyk7_customer_id`, `mysql_tbl_rbdyk7_status`, `mysql_tbl_rbdyk7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txws5e` (
    `mysql_tbl_txws5e_booking_id` INT,
    `mysql_tbl_txws5e_guest_id` INT,
    `mysql_tbl_txws5e_room_id` INT,
    `mysql_tbl_txws5e_check_in_date` DATE,
    `mysql_tbl_txws5e_check_out_date` DATE,
    `mysql_tbl_txws5e_room_rate` INT,
    `mysql_tbl_txws5e_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eisonm` (
    `mysql_tbl_eisonm_room_id` INT,
    `mysql_tbl_eisonm_room_type` VARCHAR(50),
    `mysql_tbl_eisonm_base_rate` INT,
    `mysql_tbl_eisonm_max_occupancy` INT
);

INSERT INTO `mysql_tbl_txws5e` (`mysql_tbl_txws5e_booking_id`, `mysql_tbl_txws5e_guest_id`, `mysql_tbl_txws5e_room_id`, `mysql_tbl_txws5e_check_in_date`, `mysql_tbl_txws5e_check_out_date`, `mysql_tbl_txws5e_room_rate`, `mysql_tbl_txws5e_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_eisonm` (`mysql_tbl_eisonm_room_id`, `mysql_tbl_eisonm_room_type`, `mysql_tbl_eisonm_base_rate`, `mysql_tbl_eisonm_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i32tc` (
    `mysql_tbl_2i32tc_campaign_id` INT,
    `mysql_tbl_2i32tc_start_date` DATE
);

INSERT INTO `mysql_tbl_2i32tc` (`mysql_tbl_2i32tc_campaign_id`, `mysql_tbl_2i32tc_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffv6wz` (
    `mysql_tbl_ffv6wz_customer_id` INT,
    `mysql_tbl_ffv6wz_country` INT
);

INSERT INTO `mysql_tbl_ffv6wz` (`mysql_tbl_ffv6wz_customer_id`, `mysql_tbl_ffv6wz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2cb74` (
    `mysql_tbl_e2cb74_supplier_id` INT,
    `mysql_tbl_e2cb74_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_e2cb74_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e2cb74` (`mysql_tbl_e2cb74_supplier_id`, `mysql_tbl_e2cb74_supplier_rating`, `mysql_tbl_e2cb74_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vukzwi` (
    `mysql_tbl_vukzwi_order_id` INT,
    `mysql_tbl_vukzwi_customer_id` INT,
    `mysql_tbl_vukzwi_order_date` DATE,
    `mysql_tbl_vukzwi_total_amount` DECIMAL(10,2),
    `mysql_tbl_vukzwi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upznxy` (
    `mysql_tbl_upznxy_customer_id` INT,
    `mysql_tbl_upznxy_customer_segment` INT
);

INSERT INTO `mysql_tbl_vukzwi` (`mysql_tbl_vukzwi_order_id`, `mysql_tbl_vukzwi_customer_id`, `mysql_tbl_vukzwi_order_date`, `mysql_tbl_vukzwi_total_amount`, `mysql_tbl_vukzwi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_upznxy` (`mysql_tbl_upznxy_customer_id`, `mysql_tbl_upznxy_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79y4vy` (
    `mysql_tbl_79y4vy_product_id` INT,
    `mysql_tbl_79y4vy_category_id` INT,
    `mysql_tbl_79y4vy_price` DECIMAL(10,2),
    `mysql_tbl_79y4vy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru4xid` (
    `mysql_tbl_ru4xid_order_id` INT,
    `mysql_tbl_ru4xid_product_id` INT,
    `mysql_tbl_ru4xid_quantity` INT
);

INSERT INTO `mysql_tbl_79y4vy` (`mysql_tbl_79y4vy_product_id`, `mysql_tbl_79y4vy_category_id`, `mysql_tbl_79y4vy_price`, `mysql_tbl_79y4vy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ru4xid` (`mysql_tbl_ru4xid_order_id`, `mysql_tbl_ru4xid_product_id`, `mysql_tbl_ru4xid_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1clsta` (
    `mysql_tbl_1clsta_product_id` INT,
    `mysql_tbl_1clsta_name` VARCHAR(50),
    `mysql_tbl_1clsta_sku` INT,
    `mysql_tbl_1clsta_stock_quantity` INT,
    `mysql_tbl_1clsta_reorder_point` INT,
    `mysql_tbl_1clsta_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53b7b3` (
    `mysql_tbl_53b7b3_order_id` INT,
    `mysql_tbl_53b7b3_supplier_id` INT,
    `mysql_tbl_53b7b3_order_date` DATE,
    `mysql_tbl_53b7b3_expected_delivery` INT,
    `mysql_tbl_53b7b3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1clsta` (`mysql_tbl_1clsta_product_id`, `mysql_tbl_1clsta_name`, `mysql_tbl_1clsta_sku`, `mysql_tbl_1clsta_stock_quantity`, `mysql_tbl_1clsta_reorder_point`, `mysql_tbl_1clsta_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_53b7b3` (`mysql_tbl_53b7b3_order_id`, `mysql_tbl_53b7b3_supplier_id`, `mysql_tbl_53b7b3_order_date`, `mysql_tbl_53b7b3_expected_delivery`, `mysql_tbl_53b7b3_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol8dwd` (
    `mysql_tbl_ol8dwd_customer_id` INT,
    `mysql_tbl_ol8dwd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ol8dwd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ol8dwd` (`mysql_tbl_ol8dwd_customer_id`, `mysql_tbl_ol8dwd_monthly_cost`, `mysql_tbl_ol8dwd_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gndpxf` (
    `mysql_tbl_gndpxf_customer_id` INT,
    `mysql_tbl_gndpxf_total_amount` DECIMAL(10,2),
    `mysql_tbl_gndpxf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gndpxf` (`mysql_tbl_gndpxf_customer_id`, `mysql_tbl_gndpxf_total_amount`, `mysql_tbl_gndpxf_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hvd0c` (
    `mysql_tbl_1hvd0c_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1hvd0c` (`mysql_tbl_1hvd0c_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1j316` (
    `mysql_tbl_x1j316_order_id` INT,
    `mysql_tbl_x1j316_customer_id` INT,
    `mysql_tbl_x1j316_order_date` DATE,
    `mysql_tbl_x1j316_total_amount` DECIMAL(10,2),
    `mysql_tbl_x1j316_discount_percent` INT,
    `mysql_tbl_x1j316_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zio30b` (
    `mysql_tbl_zio30b_order_id` INT,
    `mysql_tbl_zio30b_product_id` INT,
    `mysql_tbl_zio30b_quantity` INT,
    `mysql_tbl_zio30b_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x1j316` (`mysql_tbl_x1j316_order_id`, `mysql_tbl_x1j316_customer_id`, `mysql_tbl_x1j316_order_date`, `mysql_tbl_x1j316_total_amount`, `mysql_tbl_x1j316_discount_percent`, `mysql_tbl_x1j316_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_zio30b` (`mysql_tbl_zio30b_order_id`, `mysql_tbl_zio30b_product_id`, `mysql_tbl_zio30b_quantity`, `mysql_tbl_zio30b_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w6oyn` (
    `mysql_tbl_1w6oyn_reading_id` INT,
    `mysql_tbl_1w6oyn_meter_id` INT,
    `mysql_tbl_1w6oyn_reading_date` DATE,
    `mysql_tbl_1w6oyn_kwh_used` INT,
    `mysql_tbl_1w6oyn_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brql6r` (
    `mysql_tbl_brql6r_tier_id` INT,
    `mysql_tbl_brql6r_tier_name` VARCHAR(50),
    `mysql_tbl_brql6r_min_kwh` INT,
    `mysql_tbl_brql6r_max_kwh` INT,
    `mysql_tbl_brql6r_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_1w6oyn` (`mysql_tbl_1w6oyn_reading_id`, `mysql_tbl_1w6oyn_meter_id`, `mysql_tbl_1w6oyn_reading_date`, `mysql_tbl_1w6oyn_kwh_used`, `mysql_tbl_1w6oyn_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_brql6r` (`mysql_tbl_brql6r_tier_id`, `mysql_tbl_brql6r_tier_name`, `mysql_tbl_brql6r_min_kwh`, `mysql_tbl_brql6r_max_kwh`, `mysql_tbl_brql6r_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob8rk1` (
    `mysql_tbl_ob8rk1_supplier_id` INT,
    `mysql_tbl_ob8rk1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ob8rk1` (`mysql_tbl_ob8rk1_supplier_id`, `mysql_tbl_ob8rk1_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zoi95` (
    `mysql_tbl_1zoi95_product_id` INT,
    `mysql_tbl_1zoi95_category_id` INT,
    `mysql_tbl_1zoi95_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1zoi95` (`mysql_tbl_1zoi95_product_id`, `mysql_tbl_1zoi95_category_id`, `mysql_tbl_1zoi95_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pobli8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_pobli8`
    WHERE mysql_tbl_pobli8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_xhxa0c`
    WHERE mysql_tbl_pobli8_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ny81m8` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_w64cmf_PURCHASE_DATE, mysql_tbl_w64cmf_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_w64cmf`
    WHERE mysql_tbl_w64cmf_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_8h885w_DEPARTMENT_ID, COALESCE(mysql_tbl_8h885w_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_8h885w`
    WHERE mysql_tbl_8h885w_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8h885w_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_8h885w`
    WHERE mysql_tbl_8h885w_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_2i32tc_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_2i32tc`
    WHERE mysql_tbl_2i32tc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
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

    SELECT COALESCE(SUM(mysql_tbl_zio30b_QUANTITY * mysql_tbl_zio30b_UNIT_PRICE), 0), COALESCE(mysql_tbl_x1j316_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_x1j316_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_zio30b` OI
    JOIN `mysql_tbl_x1j316` O ON mysql_tbl_zio30b_ORDER_ID = mysql_tbl_x1j316_ORDER_ID
    WHERE mysql_tbl_x1j316_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_x1j316_DISCOUNT_PERCENT FROM `mysql_tbl_x1j316` WHERE mysql_tbl_x1j316_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_x1j316_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_x1j316`
    WHERE mysql_tbl_x1j316_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_xhxa0c` OI
    JOIN `mysql_tbl_1zoi95` P ON OI.PRODUCT_ID = mysql_tbl_1zoi95_PRODUCT_ID
    WHERE mysql_tbl_1zoi95_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_xhxa0c`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1hvd0c_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_1hvd0c`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ob8rk1_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ob8rk1`
    WHERE mysql_tbl_ob8rk1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1w6oyn_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_1w6oyn`
    WHERE mysql_tbl_1w6oyn_METER_ID = METER_ID_PARAM AND mysql_tbl_1w6oyn_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_1w6oyn_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_1w6oyn`
    WHERE mysql_tbl_1w6oyn_METER_ID = METER_ID_PARAM AND mysql_tbl_1w6oyn_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
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
    FROM `mysql_tbl_ffv6wz`
    WHERE mysql_tbl_ffv6wz_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_ny81m8` O
    JOIN `mysql_tbl_ffv6wz` C ON O.CUSTOMER_ID = mysql_tbl_ffv6wz_CUSTOMER_ID
    WHERE mysql_tbl_ffv6wz_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(43)) - (((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(26)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(64)) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b9q427_PRICE, 0), COALESCE(mysql_tbl_b9q427_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_b9q427_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_b9q427`
    WHERE mysql_tbl_b9q427_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(54)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_h2v0hi_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_h2v0hi`
    WHERE mysql_tbl_h2v0hi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ny81m8`
    WHERE mysql_tbl_h2v0hi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83)) - (((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(40)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36)) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ny81m8` O
    JOIN `mysql_tbl_2hd7za` C ON O.CUSTOMER_ID = mysql_tbl_2hd7za_CUSTOMER_ID
    WHERE mysql_tbl_2hd7za_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(77)) - (0) + A);
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_013m0g_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_013m0g_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_013m0g`
    WHERE mysql_tbl_013m0g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_rbdyk7_STATUS, COALESCE(mysql_tbl_rbdyk7_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_rbdyk7`
    WHERE mysql_tbl_rbdyk7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v9sty6_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_v9sty6`
    WHERE mysql_tbl_v9sty6_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bhmwr8_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_bhmwr8`
    WHERE mysql_tbl_bhmwr8_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_bhmwr8_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_gnrdot`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_gnrdot`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_gnrdot`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
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

    SELECT COALESCE(mysql_tbl_txws5e_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_txws5e_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_txws5e`
    WHERE mysql_tbl_txws5e_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_txws5e_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_txws5e` HB
    JOIN `mysql_tbl_eisonm` R ON mysql_tbl_txws5e_ROOM_ID = mysql_tbl_eisonm_ROOM_ID
    WHERE mysql_tbl_txws5e_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_txws5e_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_txws5e`
    WHERE mysql_tbl_txws5e_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_galzyh_MONTHLY_RENT, 0), COALESCE(mysql_tbl_galzyh_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_galzyh`
    WHERE mysql_tbl_galzyh_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_jvl0hd`
    WHERE mysql_tbl_jvl0hd_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_jvl0hd_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12)) - (0) + 100);
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e();
    SET V_RISK_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89);

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(64)) - (0) + (CAST(V_RISK_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_upznxy_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_upznxy`
    WHERE mysql_tbl_upznxy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_vukzwi` O
    JOIN `mysql_tbl_upznxy` C ON mysql_tbl_vukzwi_CUSTOMER_ID = mysql_tbl_upznxy_CUSTOMER_ID
    WHERE mysql_tbl_upznxy_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_vukzwi_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_vukzwi_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + V_SEGMENT_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_79y4vy_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_79y4vy`
    WHERE mysql_tbl_79y4vy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ru4xid_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_ru4xid`
    WHERE mysql_tbl_ru4xid_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, mysql_tbl_ny81m8 TO mysql_tbl_ny81m8_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gndpxf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_gndpxf`
    WHERE mysql_tbl_gndpxf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gndpxf_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_ol8dwd_MONTHLY_COST, 0), mysql_tbl_ol8dwd_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_ol8dwd`
    WHERE mysql_tbl_ol8dwd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1clsta_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_1clsta_REORDER_POINT, 10), COALESCE(mysql_tbl_1clsta_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_1clsta`
    WHERE mysql_tbl_1clsta_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz();

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61)) - (0) + (((MYSQL_FUNC_FUNC3_le49g6()) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e2cb74_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_e2cb74_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_e2cb74`
    WHERE mysql_tbl_e2cb74_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95)) - (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51)) - (0) + 0)) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();

    IF N > 1 THEN
        SET V_SUM = MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zdl67p_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5)) - (0) + 0))
    INTO V_CURRENT_COST
    FROM `mysql_tbl_zdl67p`
    WHERE mysql_tbl_zdl67p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(15);
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_GET_MAX_077bna(5, 31)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60);

    RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(93, -26)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(1);