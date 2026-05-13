/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ymdpdv` (
    `mysql_tbl_ymdpdv_estimate_id` INT,
    `mysql_tbl_ymdpdv_customer_id` INT,
    `mysql_tbl_ymdpdv_mover_id` INT,
    `mysql_tbl_ymdpdv_inventory_items` INT,
    `mysql_tbl_ymdpdv_distance_miles` INT,
    `mysql_tbl_ymdpdv_packing_required` INT,
    `mysql_tbl_ymdpdv_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhh0s2` (
    `mysql_tbl_yhh0s2_company_id` INT,
    `mysql_tbl_yhh0s2_name` VARCHAR(50),
    `mysql_tbl_yhh0s2_hourly_rate` INT,
    `mysql_tbl_yhh0s2_deposit_percent` INT
);

INSERT INTO `mysql_tbl_ymdpdv` (`mysql_tbl_ymdpdv_estimate_id`, `mysql_tbl_ymdpdv_customer_id`, `mysql_tbl_ymdpdv_mover_id`, `mysql_tbl_ymdpdv_inventory_items`, `mysql_tbl_ymdpdv_distance_miles`, `mysql_tbl_ymdpdv_packing_required`, `mysql_tbl_ymdpdv_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yhh0s2` (`mysql_tbl_yhh0s2_company_id`, `mysql_tbl_yhh0s2_name`, `mysql_tbl_yhh0s2_hourly_rate`, `mysql_tbl_yhh0s2_deposit_percent`) VALUES (1, 'mysql_tbl_q8uunx', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t00m5o` (
    `mysql_tbl_t00m5o_repair_id` INT,
    `mysql_tbl_t00m5o_customer_id` INT,
    `mysql_tbl_t00m5o_technician_id` INT,
    `mysql_tbl_t00m5o_appliance_type` VARCHAR(50),
    `mysql_tbl_t00m5o_parts_cost` DECIMAL(10,2),
    `mysql_tbl_t00m5o_labor_hours` INT,
    `mysql_tbl_t00m5o_labor_rate` INT,
    `mysql_tbl_t00m5o_service_date` DATE
);

INSERT INTO `mysql_tbl_t00m5o` (`mysql_tbl_t00m5o_repair_id`, `mysql_tbl_t00m5o_customer_id`, `mysql_tbl_t00m5o_technician_id`, `mysql_tbl_t00m5o_appliance_type`, `mysql_tbl_t00m5o_parts_cost`, `mysql_tbl_t00m5o_labor_hours`, `mysql_tbl_t00m5o_labor_rate`, `mysql_tbl_t00m5o_service_date`) VALUES (1, 2, 3, 'mysql_tbl_q8uunx', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_co6hok` (
    `mysql_tbl_co6hok_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_co6hok` (`mysql_tbl_co6hok_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpqu2t` (
    `mysql_tbl_kpqu2t_campaign_id` INT,
    `mysql_tbl_kpqu2t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kpqu2t` (`mysql_tbl_kpqu2t_campaign_id`, `mysql_tbl_kpqu2t_status`) VALUES (1, 'mysql_tbl_q8uunx');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6krai` (
    `mysql_tbl_d6krai_emp_id` INT,
    `mysql_tbl_d6krai_department_id` INT,
    `mysql_tbl_d6krai_salary` INT,
    `mysql_tbl_d6krai_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk5c3c` (
    `mysql_tbl_zk5c3c_department_id` INT,
    `mysql_tbl_zk5c3c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d6krai` (`mysql_tbl_d6krai_emp_id`, `mysql_tbl_d6krai_department_id`, `mysql_tbl_d6krai_salary`, `mysql_tbl_d6krai_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zk5c3c` (`mysql_tbl_zk5c3c_department_id`, `mysql_tbl_zk5c3c_name`) VALUES (1, 'mysql_tbl_q8uunx');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsjicl` (
    `mysql_tbl_wsjicl_campaign_id` INT,
    `mysql_tbl_wsjicl_start_date` DATE,
    `mysql_tbl_wsjicl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wsjicl` (`mysql_tbl_wsjicl_campaign_id`, `mysql_tbl_wsjicl_start_date`, `mysql_tbl_wsjicl_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdzxpq` (
    `mysql_tbl_vdzxpq_department_id` INT,
    `mysql_tbl_vdzxpq_salary` INT
);

INSERT INTO `mysql_tbl_vdzxpq` (`mysql_tbl_vdzxpq_department_id`, `mysql_tbl_vdzxpq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsdnv5` (
    `mysql_tbl_wsdnv5_customer_id` INT,
    `mysql_tbl_wsdnv5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wsdnv5` (`mysql_tbl_wsdnv5_customer_id`, `mysql_tbl_wsdnv5_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xy1xws` (
    `mysql_tbl_xy1xws_album_id` INT,
    `mysql_tbl_xy1xws_artist_id` INT,
    `mysql_tbl_xy1xws_title` INT,
    `mysql_tbl_xy1xws_release_year` INT,
    `mysql_tbl_xy1xws_total_tracks` DECIMAL(10,2),
    `mysql_tbl_xy1xws_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_on3hpx` (
    `mysql_tbl_on3hpx_track_id` INT,
    `mysql_tbl_on3hpx_album_id` INT,
    `mysql_tbl_on3hpx_track_number` INT,
    `mysql_tbl_on3hpx_duration` INT,
    `mysql_tbl_on3hpx_play_count` INT
);

INSERT INTO `mysql_tbl_xy1xws` (`mysql_tbl_xy1xws_album_id`, `mysql_tbl_xy1xws_artist_id`, `mysql_tbl_xy1xws_title`, `mysql_tbl_xy1xws_release_year`, `mysql_tbl_xy1xws_total_tracks`, `mysql_tbl_xy1xws_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_on3hpx` (`mysql_tbl_on3hpx_track_id`, `mysql_tbl_on3hpx_album_id`, `mysql_tbl_on3hpx_track_number`, `mysql_tbl_on3hpx_duration`, `mysql_tbl_on3hpx_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssnngz` (
    `mysql_tbl_ssnngz_campaign_id` INT,
    `mysql_tbl_ssnngz_channel` INT,
    `mysql_tbl_ssnngz_budget` INT
);

INSERT INTO `mysql_tbl_ssnngz` (`mysql_tbl_ssnngz_campaign_id`, `mysql_tbl_ssnngz_channel`, `mysql_tbl_ssnngz_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_na21pt` (
    `mysql_tbl_na21pt_product_id` INT,
    `mysql_tbl_na21pt_category_id` INT,
    `mysql_tbl_na21pt_price` DECIMAL(10,2),
    `mysql_tbl_na21pt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xydbes` (
    `mysql_tbl_xydbes_supplier_id` INT,
    `mysql_tbl_xydbes_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_na21pt` (`mysql_tbl_na21pt_product_id`, `mysql_tbl_na21pt_category_id`, `mysql_tbl_na21pt_price`, `mysql_tbl_na21pt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xydbes` (`mysql_tbl_xydbes_supplier_id`, `mysql_tbl_xydbes_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrl5b0` (
    `mysql_tbl_xrl5b0_sub_id` INT,
    `mysql_tbl_xrl5b0_customer_id` INT,
    `mysql_tbl_xrl5b0_start_date` DATE,
    `mysql_tbl_xrl5b0_end_date` DATE,
    `mysql_tbl_xrl5b0_monthly_fee` INT
);

INSERT INTO `mysql_tbl_xrl5b0` (`mysql_tbl_xrl5b0_sub_id`, `mysql_tbl_xrl5b0_customer_id`, `mysql_tbl_xrl5b0_start_date`, `mysql_tbl_xrl5b0_end_date`, `mysql_tbl_xrl5b0_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bo6ct6` (
    `mysql_tbl_bo6ct6_customer_id` INT,
    `mysql_tbl_bo6ct6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bo6ct6` (`mysql_tbl_bo6ct6_customer_id`, `mysql_tbl_bo6ct6_status`) VALUES (1, 'mysql_tbl_q8uunx');

CREATE TABLE IF NOT EXISTS `mysql_tbl_14no6s` (
    `mysql_tbl_14no6s_product_id` INT,
    `mysql_tbl_14no6s_supplier_id` INT,
    `mysql_tbl_14no6s_category_id` INT
);

INSERT INTO `mysql_tbl_14no6s` (`mysql_tbl_14no6s_product_id`, `mysql_tbl_14no6s_supplier_id`, `mysql_tbl_14no6s_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yksunz` (
    `mysql_tbl_yksunz_campaign_id` INT,
    `mysql_tbl_yksunz_status` VARCHAR(50),
    `mysql_tbl_yksunz_budget` INT,
    `mysql_tbl_yksunz_start_date` DATE
);

INSERT INTO `mysql_tbl_yksunz` (`mysql_tbl_yksunz_campaign_id`, `mysql_tbl_yksunz_status`, `mysql_tbl_yksunz_budget`, `mysql_tbl_yksunz_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgn6uu` (
    `mysql_tbl_mgn6uu_customer_id` INT,
    `mysql_tbl_mgn6uu_registration_date` DATE,
    `mysql_tbl_mgn6uu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kz2adc` (
    `mysql_tbl_kz2adc_order_id` INT,
    `mysql_tbl_kz2adc_customer_id` INT,
    `mysql_tbl_kz2adc_order_date` DATE,
    `mysql_tbl_kz2adc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mgn6uu` (`mysql_tbl_mgn6uu_customer_id`, `mysql_tbl_mgn6uu_registration_date`, `mysql_tbl_mgn6uu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kz2adc` (`mysql_tbl_kz2adc_order_id`, `mysql_tbl_kz2adc_customer_id`, `mysql_tbl_kz2adc_order_date`, `mysql_tbl_kz2adc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxsq9v` (mysql_tbl_lxsq9v_id INT, mysql_tbl_lxsq9v_expiry_date DATE, mysql_tbl_lxsq9v_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q2cmi` (
    `mysql_tbl_8q2cmi_campaign_id` INT,
    `mysql_tbl_8q2cmi_budget` INT
);

INSERT INTO `mysql_tbl_8q2cmi` (`mysql_tbl_8q2cmi_campaign_id`, `mysql_tbl_8q2cmi_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp5mul` (mysql_tbl_zp5mul_id INT, mysql_tbl_zp5mul_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzczye` (
    `mysql_tbl_rzczye_product_id` INT,
    `mysql_tbl_rzczye_category_id` INT,
    `mysql_tbl_rzczye_price` DECIMAL(10,2),
    `mysql_tbl_rzczye_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pprtk5` (
    `mysql_tbl_pprtk5_category_id` INT,
    `mysql_tbl_pprtk5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rzczye` (`mysql_tbl_rzczye_product_id`, `mysql_tbl_rzczye_category_id`, `mysql_tbl_rzczye_price`, `mysql_tbl_rzczye_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pprtk5` (`mysql_tbl_pprtk5_category_id`, `mysql_tbl_pprtk5_name`) VALUES (1, 'mysql_tbl_q8uunx');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwr1n6` (
    `mysql_tbl_jwr1n6_customer_id` INT,
    `mysql_tbl_jwr1n6_registration_date` DATE,
    `mysql_tbl_jwr1n6_country` INT
);

INSERT INTO `mysql_tbl_jwr1n6` (`mysql_tbl_jwr1n6_customer_id`, `mysql_tbl_jwr1n6_registration_date`, `mysql_tbl_jwr1n6_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pkqww` (
    `mysql_tbl_8pkqww_order_id` INT,
    `mysql_tbl_8pkqww_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8pkqww` (`mysql_tbl_8pkqww_order_id`, `mysql_tbl_8pkqww_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1yxrk` (
    `mysql_tbl_h1yxrk_order_id` INT,
    `mysql_tbl_h1yxrk_customer_id` INT
);

INSERT INTO `mysql_tbl_h1yxrk` (`mysql_tbl_h1yxrk_order_id`, `mysql_tbl_h1yxrk_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a51cwz` (
    `mysql_tbl_a51cwz_product_id` INT,
    `mysql_tbl_a51cwz_supplier_id` INT,
    `mysql_tbl_a51cwz_price` DECIMAL(10,2),
    `mysql_tbl_a51cwz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1andxi` (
    `mysql_tbl_1andxi_supplier_id` INT,
    `mysql_tbl_1andxi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_a51cwz` (`mysql_tbl_a51cwz_product_id`, `mysql_tbl_a51cwz_supplier_id`, `mysql_tbl_a51cwz_price`, `mysql_tbl_a51cwz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1andxi` (`mysql_tbl_1andxi_supplier_id`, `mysql_tbl_1andxi_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29fdi1` (
    `mysql_tbl_29fdi1_campaign_id` INT,
    `mysql_tbl_29fdi1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_29fdi1` (`mysql_tbl_29fdi1_campaign_id`, `mysql_tbl_29fdi1_status`) VALUES (1, 'mysql_tbl_q8uunx');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_2nuvmp WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vdzxpq_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_vdzxpq`
    WHERE mysql_tbl_vdzxpq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + (FLOOR(V_AVG / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_q8uunx`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_q8uunx`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ymdpdv_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_ymdpdv_DISTANCE_MILES, 100), COALESCE(mysql_tbl_ymdpdv_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_ymdpdv`
    WHERE mysql_tbl_ymdpdv_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yhh0s2_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_ymdpdv` ME
    JOIN `mysql_tbl_yhh0s2` MC ON mysql_tbl_ymdpdv_MOVER_ID = mysql_tbl_yhh0s2_COMPANY_ID
    WHERE mysql_tbl_ymdpdv_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_ymdpdv`
    WHERE mysql_tbl_ymdpdv_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_ymdpdv_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9());

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1andxi_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1andxi`
    WHERE mysql_tbl_1andxi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_a51cwz_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_a51cwz`
    WHERE mysql_tbl_a51cwz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_29fdi1_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_29fdi1` C
    LEFT JOIN `mysql_tbl_p4w40z` CV ON mysql_tbl_29fdi1_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_29fdi1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_29fdi1_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t00m5o_PARTS_COST, 0), COALESCE(mysql_tbl_t00m5o_LABOR_HOURS, 0), COALESCE(mysql_tbl_t00m5o_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_t00m5o`
    WHERE mysql_tbl_t00m5o_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(-26);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_co6hok`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_kpqu2t_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_kpqu2t`
    WHERE mysql_tbl_kpqu2t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_h1yxrk_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_h1yxrk`
    WHERE mysql_tbl_h1yxrk_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14)) - (0) + (((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + (-N))));
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_2nuvmp` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_rzczye` P ON OI.PRODUCT_ID = mysql_tbl_rzczye_PRODUCT_ID
    WHERE mysql_tbl_rzczye_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_rzczye` P ON OI.PRODUCT_ID = mysql_tbl_rzczye_PRODUCT_ID
    WHERE mysql_tbl_rzczye_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
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
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_zp5mul`
    SET mysql_tbl_zp5mul_TAG_NAME = CASE
        WHEN mysql_tbl_zp5mul_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_zp5mul_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_zp5mul_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_zp5mul_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_jwr1n6_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_jwr1n6`
    WHERE mysql_tbl_jwr1n6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_2nuvmp`
    WHERE mysql_tbl_jwr1n6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8pkqww_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_8pkqww`
    WHERE mysql_tbl_8pkqww_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_on3hpx_PLAY_COUNT), ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + 0)), COUNT(*), COALESCE(AVG(mysql_tbl_on3hpx_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_on3hpx`
    WHERE mysql_tbl_on3hpx_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22);

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xrl5b0_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_xrl5b0`
    WHERE mysql_tbl_xrl5b0_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xrl5b0_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xydbes_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_xydbes`
    WHERE mysql_tbl_xydbes_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_na21pt`
    WHERE mysql_tbl_xydbes_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_na21pt`
    WHERE mysql_tbl_xydbes_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_na21pt_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bo6ct6`
    WHERE mysql_tbl_bo6ct6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bo6ct6_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_14no6s_SUPPLIER_ID, mysql_tbl_14no6s_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_14no6s`
    WHERE mysql_tbl_14no6s_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kz2adc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_kz2adc`
    WHERE mysql_tbl_kz2adc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_mgn6uu_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_mgn6uu`
    WHERE mysql_tbl_mgn6uu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8q2cmi_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8q2cmi`
    WHERE mysql_tbl_8q2cmi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_lxsq9v_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_lxsq9v` WHERE mysql_tbl_lxsq9v_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_yksunz_STATUS, COALESCE(mysql_tbl_yksunz_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_yksunz_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_yksunz`
    WHERE mysql_tbl_yksunz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ssnngz_CHANNEL, COALESCE(mysql_tbl_ssnngz_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ssnngz`
    WHERE mysql_tbl_ssnngz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_p4w40z`
    WHERE mysql_tbl_ssnngz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6)) - (0) + (FLOOR(V_REVENUE / V_BUDGET * 3)));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(63, -6)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48)) - (0) + 0)) + (((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-46)) - (0) + (FLOOR((V_REVENUE * 150) / V_BUDGET)))));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71)) - (0) + (FLOOR(V_REVENUE / V_BUDGET)))));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wsdnv5_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_wsdnv5`
    WHERE mysql_tbl_wsdnv5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d6krai_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_d6krai`
    WHERE mysql_tbl_d6krai_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_zk5c3c`
    WHERE mysql_tbl_zk5c3c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(49);

    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9)) - (((MYSQL_FUNC_TOGGLE_BITS_b7n993(-62, -29)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71)) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wsjicl_START_DATE, mysql_tbl_wsjicl_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_wsjicl`
    WHERE mysql_tbl_wsjicl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(82)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-35, 50)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(55);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71);
        SET V_TEMP = MYSQL_FUNC_FUNC2_6cl681();
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-29);
        SET V_TEMP = MYSQL_FUNC_PROC_TEXT_r5pjjb();
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(55)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62)) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(1);