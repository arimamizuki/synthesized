/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yei784` (
    `mysql_tbl_yei784_customer_id` INT,
    `mysql_tbl_yei784_plan_type` VARCHAR(50),
    `mysql_tbl_yei784_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yei784_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3putoa` (
    `mysql_tbl_3putoa_customer_id` INT,
    `mysql_tbl_3putoa_tier_level` INT
);

INSERT INTO `mysql_tbl_yei784` (`mysql_tbl_yei784_customer_id`, `mysql_tbl_yei784_plan_type`, `mysql_tbl_yei784_monthly_cost`, `mysql_tbl_yei784_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_3putoa` (`mysql_tbl_3putoa_customer_id`, `mysql_tbl_3putoa_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvt8b8` (
    `mysql_tbl_kvt8b8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kvt8b8` (`mysql_tbl_kvt8b8_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbapst` (
    `mysql_tbl_qbapst_customer_id` INT,
    `mysql_tbl_qbapst_country` INT
);

INSERT INTO `mysql_tbl_qbapst` (`mysql_tbl_qbapst_customer_id`, `mysql_tbl_qbapst_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_si8yiy` (
    `mysql_tbl_si8yiy_engagement_id` INT,
    `mysql_tbl_si8yiy_client_id` INT,
    `mysql_tbl_si8yiy_consultant_id` INT,
    `mysql_tbl_si8yiy_start_date` DATE,
    `mysql_tbl_si8yiy_end_date` DATE,
    `mysql_tbl_si8yiy_hourly_rate` INT,
    `mysql_tbl_si8yiy_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcmqsu` (
    `mysql_tbl_qcmqsu_consultant_id` INT,
    `mysql_tbl_qcmqsu_name` VARCHAR(50),
    `mysql_tbl_qcmqsu_expertise_area` INT,
    `mysql_tbl_qcmqsu_seniority_level` INT
);

INSERT INTO `mysql_tbl_si8yiy` (`mysql_tbl_si8yiy_engagement_id`, `mysql_tbl_si8yiy_client_id`, `mysql_tbl_si8yiy_consultant_id`, `mysql_tbl_si8yiy_start_date`, `mysql_tbl_si8yiy_end_date`, `mysql_tbl_si8yiy_hourly_rate`, `mysql_tbl_si8yiy_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_qcmqsu` (`mysql_tbl_qcmqsu_consultant_id`, `mysql_tbl_qcmqsu_name`, `mysql_tbl_qcmqsu_expertise_area`, `mysql_tbl_qcmqsu_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzxk5v` (
    `mysql_tbl_dzxk5v_product_id` INT,
    `mysql_tbl_dzxk5v_category_id` INT
);

INSERT INTO `mysql_tbl_dzxk5v` (`mysql_tbl_dzxk5v_product_id`, `mysql_tbl_dzxk5v_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dih7kl` (
    `mysql_tbl_dih7kl_supplier_id` INT,
    `mysql_tbl_dih7kl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dih7kl` (`mysql_tbl_dih7kl_supplier_id`, `mysql_tbl_dih7kl_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4787pd` (
    `mysql_tbl_4787pd_customer_id` INT
);

INSERT INTO `mysql_tbl_4787pd` (`mysql_tbl_4787pd_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsp9mc` (
    `mysql_tbl_jsp9mc_violation_id` INT,
    `mysql_tbl_jsp9mc_vehicle_id` INT,
    `mysql_tbl_jsp9mc_violation_type` VARCHAR(50),
    `mysql_tbl_jsp9mc_fine_amount` DECIMAL(10,2),
    `mysql_tbl_jsp9mc_issue_date` DATE,
    `mysql_tbl_jsp9mc_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70vyxj` (
    `mysql_tbl_70vyxj_vehicle_id` INT,
    `mysql_tbl_70vyxj_owner_id` INT,
    `mysql_tbl_70vyxj_license_plate` INT,
    `mysql_tbl_70vyxj_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jsp9mc` (`mysql_tbl_jsp9mc_violation_id`, `mysql_tbl_jsp9mc_vehicle_id`, `mysql_tbl_jsp9mc_violation_type`, `mysql_tbl_jsp9mc_fine_amount`, `mysql_tbl_jsp9mc_issue_date`, `mysql_tbl_jsp9mc_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_70vyxj` (`mysql_tbl_70vyxj_vehicle_id`, `mysql_tbl_70vyxj_owner_id`, `mysql_tbl_70vyxj_license_plate`, `mysql_tbl_70vyxj_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_px9kgu` (
    `mysql_tbl_px9kgu_product_id` INT,
    `mysql_tbl_px9kgu_category_id` INT,
    `mysql_tbl_px9kgu_price` DECIMAL(10,2),
    `mysql_tbl_px9kgu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y76x21` (
    `mysql_tbl_y76x21_order_id` INT,
    `mysql_tbl_y76x21_product_id` INT,
    `mysql_tbl_y76x21_quantity` INT
);

INSERT INTO `mysql_tbl_px9kgu` (`mysql_tbl_px9kgu_product_id`, `mysql_tbl_px9kgu_category_id`, `mysql_tbl_px9kgu_price`, `mysql_tbl_px9kgu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y76x21` (`mysql_tbl_y76x21_order_id`, `mysql_tbl_y76x21_product_id`, `mysql_tbl_y76x21_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4jdrt` (
    `mysql_tbl_t4jdrt_employee_id` INT,
    `mysql_tbl_t4jdrt_department_id` INT,
    `mysql_tbl_t4jdrt_salary` INT,
    `mysql_tbl_t4jdrt_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_curlbg` (
    `mysql_tbl_curlbg_bonus_id` INT,
    `mysql_tbl_curlbg_employee_id` INT,
    `mysql_tbl_curlbg_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_curlbg_bonus_date` DATE
);

INSERT INTO `mysql_tbl_t4jdrt` (`mysql_tbl_t4jdrt_employee_id`, `mysql_tbl_t4jdrt_department_id`, `mysql_tbl_t4jdrt_salary`, `mysql_tbl_t4jdrt_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_curlbg` (`mysql_tbl_curlbg_bonus_id`, `mysql_tbl_curlbg_employee_id`, `mysql_tbl_curlbg_bonus_amount`, `mysql_tbl_curlbg_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lk6vg` (
    `mysql_tbl_7lk6vg_order_id` INT,
    `mysql_tbl_7lk6vg_customer_id` INT,
    `mysql_tbl_7lk6vg_order_date` DATE,
    `mysql_tbl_7lk6vg_total_amount` DECIMAL(10,2),
    `mysql_tbl_7lk6vg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6nwlc` (
    `mysql_tbl_f6nwlc_order_id` INT,
    `mysql_tbl_f6nwlc_product_id` INT,
    `mysql_tbl_f6nwlc_quantity` INT
);

INSERT INTO `mysql_tbl_7lk6vg` (`mysql_tbl_7lk6vg_order_id`, `mysql_tbl_7lk6vg_customer_id`, `mysql_tbl_7lk6vg_order_date`, `mysql_tbl_7lk6vg_total_amount`, `mysql_tbl_7lk6vg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f6nwlc` (`mysql_tbl_f6nwlc_order_id`, `mysql_tbl_f6nwlc_product_id`, `mysql_tbl_f6nwlc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64hoei` (
    `mysql_tbl_64hoei_job_id` INT,
    `mysql_tbl_64hoei_customer_id` INT,
    `mysql_tbl_64hoei_technician_id` INT,
    `mysql_tbl_64hoei_job_type` VARCHAR(50),
    `mysql_tbl_64hoei_property_size_sqft` INT,
    `mysql_tbl_64hoei_labor_hours` INT,
    `mysql_tbl_64hoei_material_cost` DECIMAL(10,2),
    `mysql_tbl_64hoei_job_date` DATE
);

INSERT INTO `mysql_tbl_64hoei` (`mysql_tbl_64hoei_job_id`, `mysql_tbl_64hoei_customer_id`, `mysql_tbl_64hoei_technician_id`, `mysql_tbl_64hoei_job_type`, `mysql_tbl_64hoei_property_size_sqft`, `mysql_tbl_64hoei_labor_hours`, `mysql_tbl_64hoei_material_cost`, `mysql_tbl_64hoei_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcjzcz` (
    `mysql_tbl_vcjzcz_campaign_id` INT,
    `mysql_tbl_vcjzcz_channel` INT,
    `mysql_tbl_vcjzcz_budget` INT,
    `mysql_tbl_vcjzcz_start_date` DATE,
    `mysql_tbl_vcjzcz_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3j2g3t` (
    `mysql_tbl_3j2g3t_conversion_id` INT,
    `mysql_tbl_3j2g3t_campaign_id` INT,
    `mysql_tbl_3j2g3t_conversion_value` INT
);

INSERT INTO `mysql_tbl_vcjzcz` (`mysql_tbl_vcjzcz_campaign_id`, `mysql_tbl_vcjzcz_channel`, `mysql_tbl_vcjzcz_budget`, `mysql_tbl_vcjzcz_start_date`, `mysql_tbl_vcjzcz_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3j2g3t` (`mysql_tbl_3j2g3t_conversion_id`, `mysql_tbl_3j2g3t_campaign_id`, `mysql_tbl_3j2g3t_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqa7i1` (
    `mysql_tbl_vqa7i1_emp_id` INT,
    `mysql_tbl_vqa7i1_manager_id` INT,
    `mysql_tbl_vqa7i1_department_id` INT,
    `mysql_tbl_vqa7i1_salary` INT,
    `mysql_tbl_vqa7i1_hire_date` DATE
);

INSERT INTO `mysql_tbl_vqa7i1` (`mysql_tbl_vqa7i1_emp_id`, `mysql_tbl_vqa7i1_manager_id`, `mysql_tbl_vqa7i1_department_id`, `mysql_tbl_vqa7i1_salary`, `mysql_tbl_vqa7i1_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx7jmp` (
    `mysql_tbl_jx7jmp_emp_id` INT,
    `mysql_tbl_jx7jmp_hire_date` DATE
);

INSERT INTO `mysql_tbl_jx7jmp` (`mysql_tbl_jx7jmp_emp_id`, `mysql_tbl_jx7jmp_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysz8be` (
    `mysql_tbl_ysz8be_customer_id` INT,
    `mysql_tbl_ysz8be_order_date` DATE,
    `mysql_tbl_ysz8be_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ysz8be` (`mysql_tbl_ysz8be_customer_id`, `mysql_tbl_ysz8be_order_date`, `mysql_tbl_ysz8be_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5alctx` (
    `mysql_tbl_5alctx_customer_id` INT,
    `mysql_tbl_5alctx_registration_date` DATE,
    `mysql_tbl_5alctx_tier_level` INT,
    `mysql_tbl_5alctx_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zxay0` (
    `mysql_tbl_8zxay0_order_id` INT,
    `mysql_tbl_8zxay0_customer_id` INT,
    `mysql_tbl_8zxay0_order_date` DATE,
    `mysql_tbl_8zxay0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbwakz` (
    `mysql_tbl_xbwakz_review_id` INT,
    `mysql_tbl_xbwakz_customer_id` INT,
    `mysql_tbl_xbwakz_product_id` INT,
    `mysql_tbl_xbwakz_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5alctx` (`mysql_tbl_5alctx_customer_id`, `mysql_tbl_5alctx_registration_date`, `mysql_tbl_5alctx_tier_level`, `mysql_tbl_5alctx_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_8zxay0` (`mysql_tbl_8zxay0_order_id`, `mysql_tbl_8zxay0_customer_id`, `mysql_tbl_8zxay0_order_date`, `mysql_tbl_8zxay0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xbwakz` (`mysql_tbl_xbwakz_review_id`, `mysql_tbl_xbwakz_customer_id`, `mysql_tbl_xbwakz_product_id`, `mysql_tbl_xbwakz_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6khih` (
    `mysql_tbl_g6khih_order_id` INT,
    `mysql_tbl_g6khih_customer_id` INT,
    `mysql_tbl_g6khih_order_date` DATE,
    `mysql_tbl_g6khih_total_amount` DECIMAL(10,2),
    `mysql_tbl_g6khih_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxh6f7` (
    `mysql_tbl_lxh6f7_shipment_id` INT,
    `mysql_tbl_lxh6f7_order_id` INT,
    `mysql_tbl_lxh6f7_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_lxh6f7_carrier` INT
);

INSERT INTO `mysql_tbl_g6khih` (`mysql_tbl_g6khih_order_id`, `mysql_tbl_g6khih_customer_id`, `mysql_tbl_g6khih_order_date`, `mysql_tbl_g6khih_total_amount`, `mysql_tbl_g6khih_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_lxh6f7` (`mysql_tbl_lxh6f7_shipment_id`, `mysql_tbl_lxh6f7_order_id`, `mysql_tbl_lxh6f7_shipping_cost`, `mysql_tbl_lxh6f7_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkdo5c` (
    mysql_tbl_gkdo5c_table_schema VARCHAR(64),
    mysql_tbl_gkdo5c_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_gkdo5c` (`mysql_tbl_gkdo5c_table_schema`, `mysql_tbl_gkdo5c_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2mtyk` (
    `mysql_tbl_k2mtyk_supplier_id` INT,
    `mysql_tbl_k2mtyk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k2mtyk` (`mysql_tbl_k2mtyk_supplier_id`, `mysql_tbl_k2mtyk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1rity` (
    `mysql_tbl_w1rity_order_id` INT,
    `mysql_tbl_w1rity_customer_id` INT,
    `mysql_tbl_w1rity_order_date` DATE,
    `mysql_tbl_w1rity_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13lpxw` (
    `mysql_tbl_13lpxw_customer_id` INT,
    `mysql_tbl_13lpxw_country` INT
);

INSERT INTO `mysql_tbl_w1rity` (`mysql_tbl_w1rity_order_id`, `mysql_tbl_w1rity_customer_id`, `mysql_tbl_w1rity_order_date`, `mysql_tbl_w1rity_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_13lpxw` (`mysql_tbl_13lpxw_customer_id`, `mysql_tbl_13lpxw_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_no6drs` (
    `mysql_tbl_no6drs_customer_id` INT
);

INSERT INTO `mysql_tbl_no6drs` (`mysql_tbl_no6drs_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efw97l` (
    `mysql_tbl_efw97l_product_id` INT,
    `mysql_tbl_efw97l_stock_quantity` INT
);

INSERT INTO `mysql_tbl_efw97l` (`mysql_tbl_efw97l_product_id`, `mysql_tbl_efw97l_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ig0705` (
    `mysql_tbl_ig0705_meter_id` INT,
    `mysql_tbl_ig0705_customer_id` INT,
    `mysql_tbl_ig0705_meter_reading` INT,
    `mysql_tbl_ig0705_reading_date` DATE,
    `mysql_tbl_ig0705_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n00ct` (
    `mysql_tbl_4n00ct_tariff_id` INT,
    `mysql_tbl_4n00ct_tier_name` VARCHAR(50),
    `mysql_tbl_4n00ct_min_kwh` INT,
    `mysql_tbl_4n00ct_max_kwh` INT,
    `mysql_tbl_4n00ct_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_ig0705` (`mysql_tbl_ig0705_meter_id`, `mysql_tbl_ig0705_customer_id`, `mysql_tbl_ig0705_meter_reading`, `mysql_tbl_ig0705_reading_date`, `mysql_tbl_ig0705_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4n00ct` (`mysql_tbl_4n00ct_tariff_id`, `mysql_tbl_4n00ct_tier_name`, `mysql_tbl_4n00ct_min_kwh`, `mysql_tbl_4n00ct_max_kwh`, `mysql_tbl_4n00ct_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_ysz8be_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_ysz8be`
    WHERE mysql_tbl_ysz8be_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rgjnte`
    WHERE mysql_tbl_no6drs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_w1rity_ORDER_DATE), MAX(mysql_tbl_w1rity_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_w1rity`
    WHERE mysql_tbl_w1rity_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
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
        SELECT mysql_tbl_gkdo5c_TABLE_NAME 
        FROM `mysql_tbl_gkdo5c` 
        WHERE mysql_tbl_gkdo5c_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_gkdo5c_TABLE_NAME;
    
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_k2mtyk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_k2mtyk`
    WHERE mysql_tbl_k2mtyk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
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
    FROM `mysql_tbl_lxh6f7`
    WHERE mysql_tbl_lxh6f7_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_lxh6f7` S
    JOIN `mysql_tbl_g6khih` O ON mysql_tbl_lxh6f7_ORDER_ID = mysql_tbl_g6khih_ORDER_ID
    WHERE mysql_tbl_lxh6f7_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_g6khih_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_5alctx_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_5alctx`
    WHERE mysql_tbl_5alctx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_8zxay0_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_8zxay0`
    WHERE mysql_tbl_8zxay0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_xbwakz_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_xbwakz`
    WHERE mysql_tbl_xbwakz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91);

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_DROPVIEWS_m4b55o(45);
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39)) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_jx7jmp_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_jx7jmp`
    WHERE mysql_tbl_jx7jmp_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vcjzcz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vcjzcz`
    WHERE mysql_tbl_vcjzcz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3j2g3t_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3j2g3t`
    WHERE mysql_tbl_3j2g3t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65)) - (((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25);

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_vqa7i1`
    WHERE mysql_tbl_vqa7i1_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75);
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs();

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_qbapst`
    WHERE mysql_tbl_qbapst_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_rgjnte` O
    JOIN `mysql_tbl_qbapst` C ON O.CUSTOMER_ID = mysql_tbl_qbapst_CUSTOMER_ID
    WHERE mysql_tbl_qbapst_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26)) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_efw97l_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_efw97l`
    WHERE mysql_tbl_efw97l_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8)) - (0) + ((CUSTOMER_ID_PARAM % 10) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_asvs51` (mysql_tbl_asvs51_ID INT PRIMARY KEY, USER_mysql_tbl_asvs51_ID INT, mysql_tbl_asvs51_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_si8yiy_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_si8yiy_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_si8yiy`
    WHERE mysql_tbl_si8yiy_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_si8yiy_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_si8yiy`
    WHERE mysql_tbl_si8yiy_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_si8yiy_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

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

    SELECT COALESCE(mysql_tbl_ig0705_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_ig0705`
    WHERE mysql_tbl_ig0705_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_ig0705_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_ig0705_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_ig0705`
    WHERE mysql_tbl_ig0705_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_ig0705_READING_DATE DESC LIMIT 1 OFFSET 1;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_kvt8b8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_kvt8b8`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_t4jdrt_SALARY, 0), COALESCE(mysql_tbl_t4jdrt_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_t4jdrt`
    WHERE mysql_tbl_t4jdrt_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_curlbg_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_curlbg`
    WHERE mysql_tbl_curlbg_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jsp9mc_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_jsp9mc`
    WHERE mysql_tbl_jsp9mc_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_px9kgu_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_px9kgu`
    WHERE mysql_tbl_px9kgu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y76x21_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_y76x21`
    WHERE mysql_tbl_y76x21_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_y76x21_ORDER_ID IN (SELECT mysql_tbl_y76x21_ORDER_ID FROM `mysql_tbl_rgjnte` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f6nwlc_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_f6nwlc_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_f6nwlc`
    WHERE mysql_tbl_f6nwlc_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_dzxk5v`
    WHERE mysql_tbl_dzxk5v_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_dzxk5v`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48)) - (((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(75)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68)) - (0) + ((V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_dih7kl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dih7kl`
    WHERE mysql_tbl_dih7kl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yei784_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_yei784`
    WHERE mysql_tbl_yei784_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph();
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1);
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33)) - (((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-61);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76)) - (0) + POS_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc();