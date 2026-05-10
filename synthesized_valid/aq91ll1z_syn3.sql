/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_adxbhk` (
    `mysql_tbl_adxbhk_member_id` INT,
    `mysql_tbl_adxbhk_name` VARCHAR(50),
    `mysql_tbl_adxbhk_membership_type` VARCHAR(50),
    `mysql_tbl_adxbhk_join_date` DATE,
    `mysql_tbl_adxbhk_monthly_fee` INT,
    `mysql_tbl_adxbhk_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_he1csd` (
    `mysql_tbl_he1csd_session_id` INT,
    `mysql_tbl_he1csd_member_id` INT,
    `mysql_tbl_he1csd_trainer_id` INT,
    `mysql_tbl_he1csd_session_date` DATE,
    `mysql_tbl_he1csd_duration_minutes` INT
);

INSERT INTO `mysql_tbl_adxbhk` (`mysql_tbl_adxbhk_member_id`, `mysql_tbl_adxbhk_name`, `mysql_tbl_adxbhk_membership_type`, `mysql_tbl_adxbhk_join_date`, `mysql_tbl_adxbhk_monthly_fee`, `mysql_tbl_adxbhk_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_he1csd` (`mysql_tbl_he1csd_session_id`, `mysql_tbl_he1csd_member_id`, `mysql_tbl_he1csd_trainer_id`, `mysql_tbl_he1csd_session_date`, `mysql_tbl_he1csd_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m5noaz` (
    `mysql_tbl_m5noaz_emp_id` INT,
    `mysql_tbl_m5noaz_manager_id` INT
);

INSERT INTO `mysql_tbl_m5noaz` (`mysql_tbl_m5noaz_emp_id`, `mysql_tbl_m5noaz_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5t0w5` (
    `mysql_tbl_k5t0w5_product_id` INT,
    `mysql_tbl_k5t0w5_category_id` INT,
    `mysql_tbl_k5t0w5_price` DECIMAL(10,2),
    `mysql_tbl_k5t0w5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0f4w5` (
    `mysql_tbl_o0f4w5_order_id` INT,
    `mysql_tbl_o0f4w5_product_id` INT,
    `mysql_tbl_o0f4w5_quantity` INT
);

INSERT INTO `mysql_tbl_k5t0w5` (`mysql_tbl_k5t0w5_product_id`, `mysql_tbl_k5t0w5_category_id`, `mysql_tbl_k5t0w5_price`, `mysql_tbl_k5t0w5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o0f4w5` (`mysql_tbl_o0f4w5_order_id`, `mysql_tbl_o0f4w5_product_id`, `mysql_tbl_o0f4w5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3jflk` (
    `mysql_tbl_v3jflk_order_id` INT,
    `mysql_tbl_v3jflk_customer_id` INT,
    `mysql_tbl_v3jflk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v3jflk` (`mysql_tbl_v3jflk_order_id`, `mysql_tbl_v3jflk_customer_id`, `mysql_tbl_v3jflk_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfui50` (
    `mysql_tbl_kfui50_emp_id` INT,
    `mysql_tbl_kfui50_department_id` INT,
    `mysql_tbl_kfui50_salary` INT,
    `mysql_tbl_kfui50_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3unit` (
    `mysql_tbl_l3unit_department_id` INT,
    `mysql_tbl_l3unit_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kfui50` (`mysql_tbl_kfui50_emp_id`, `mysql_tbl_kfui50_department_id`, `mysql_tbl_kfui50_salary`, `mysql_tbl_kfui50_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_l3unit` (`mysql_tbl_l3unit_department_id`, `mysql_tbl_l3unit_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvha8o` (
    `mysql_tbl_jvha8o_campaign_id` INT,
    `mysql_tbl_jvha8o_status` VARCHAR(50),
    `mysql_tbl_jvha8o_budget` INT,
    `mysql_tbl_jvha8o_start_date` DATE
);

INSERT INTO `mysql_tbl_jvha8o` (`mysql_tbl_jvha8o_campaign_id`, `mysql_tbl_jvha8o_status`, `mysql_tbl_jvha8o_budget`, `mysql_tbl_jvha8o_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkl6xw` (mysql_tbl_hkl6xw_id INT, mysql_tbl_hkl6xw_stock_quantity INT, mysql_tbl_hkl6xw_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyf3bh` (
    `mysql_tbl_dyf3bh_campaign_id` INT,
    `mysql_tbl_dyf3bh_channel` INT,
    `mysql_tbl_dyf3bh_budget` INT,
    `mysql_tbl_dyf3bh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpg8ip` (
    `mysql_tbl_zpg8ip_conversion_id` INT,
    `mysql_tbl_zpg8ip_campaign_id` INT,
    `mysql_tbl_zpg8ip_conversion_value` INT
);

INSERT INTO `mysql_tbl_dyf3bh` (`mysql_tbl_dyf3bh_campaign_id`, `mysql_tbl_dyf3bh_channel`, `mysql_tbl_dyf3bh_budget`, `mysql_tbl_dyf3bh_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_zpg8ip` (`mysql_tbl_zpg8ip_conversion_id`, `mysql_tbl_zpg8ip_campaign_id`, `mysql_tbl_zpg8ip_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdse7v` (
    `mysql_tbl_tdse7v_emp_id` INT,
    `mysql_tbl_tdse7v_department_id` INT,
    `mysql_tbl_tdse7v_hire_date` DATE
);

INSERT INTO `mysql_tbl_tdse7v` (`mysql_tbl_tdse7v_emp_id`, `mysql_tbl_tdse7v_department_id`, `mysql_tbl_tdse7v_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vud751` (
    `mysql_tbl_vud751_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_vud751` (`mysql_tbl_vud751_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zphr5w` (
    `mysql_tbl_zphr5w_plan_id` INT,
    `mysql_tbl_zphr5w_carrier` INT,
    `mysql_tbl_zphr5w_data_limit_gb` TEXT,
    `mysql_tbl_zphr5w_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zphr5w_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ssb60` (
    `mysql_tbl_2ssb60_record_id` INT,
    `mysql_tbl_2ssb60_account_id` INT,
    `mysql_tbl_2ssb60_call_type` VARCHAR(50),
    `mysql_tbl_2ssb60_duration_minutes` INT,
    `mysql_tbl_2ssb60_destination_number` INT
);

INSERT INTO `mysql_tbl_zphr5w` (`mysql_tbl_zphr5w_plan_id`, `mysql_tbl_zphr5w_carrier`, `mysql_tbl_zphr5w_data_limit_gb`, `mysql_tbl_zphr5w_monthly_cost`, `mysql_tbl_zphr5w_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_2ssb60` (`mysql_tbl_2ssb60_record_id`, `mysql_tbl_2ssb60_account_id`, `mysql_tbl_2ssb60_call_type`, `mysql_tbl_2ssb60_duration_minutes`, `mysql_tbl_2ssb60_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3up6m5` (
    `mysql_tbl_3up6m5_rental_id` INT,
    `mysql_tbl_3up6m5_customer_id` INT,
    `mysql_tbl_3up6m5_boat_id` INT,
    `mysql_tbl_3up6m5_rental_hours` INT,
    `mysql_tbl_3up6m5_hourly_rate` INT,
    `mysql_tbl_3up6m5_fuel_included` INT,
    `mysql_tbl_3up6m5_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssed40` (
    `mysql_tbl_ssed40_boat_id` INT,
    `mysql_tbl_ssed40_boat_type` VARCHAR(50),
    `mysql_tbl_ssed40_make` INT,
    `mysql_tbl_ssed40_model` INT,
    `mysql_tbl_ssed40_length_feet` INT,
    `mysql_tbl_ssed40_capacity` INT
);

INSERT INTO `mysql_tbl_3up6m5` (`mysql_tbl_3up6m5_rental_id`, `mysql_tbl_3up6m5_customer_id`, `mysql_tbl_3up6m5_boat_id`, `mysql_tbl_3up6m5_rental_hours`, `mysql_tbl_3up6m5_hourly_rate`, `mysql_tbl_3up6m5_fuel_included`, `mysql_tbl_3up6m5_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ssed40` (`mysql_tbl_ssed40_boat_id`, `mysql_tbl_ssed40_boat_type`, `mysql_tbl_ssed40_make`, `mysql_tbl_ssed40_model`, `mysql_tbl_ssed40_length_feet`, `mysql_tbl_ssed40_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5rdiw` (
    `mysql_tbl_j5rdiw_customer_id` INT,
    `mysql_tbl_j5rdiw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j5rdiw` (`mysql_tbl_j5rdiw_customer_id`, `mysql_tbl_j5rdiw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qxtx7` (
    `mysql_tbl_1qxtx7_order_id` INT,
    `mysql_tbl_1qxtx7_customer_id` INT,
    `mysql_tbl_1qxtx7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1qxtx7` (`mysql_tbl_1qxtx7_order_id`, `mysql_tbl_1qxtx7_customer_id`, `mysql_tbl_1qxtx7_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15y0ht` (
    `mysql_tbl_15y0ht_customer_id` INT,
    `mysql_tbl_15y0ht_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_15y0ht` (`mysql_tbl_15y0ht_customer_id`, `mysql_tbl_15y0ht_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zchqay` (
    mysql_tbl_zchqay_table_schema VARCHAR(64),
    mysql_tbl_zchqay_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_zchqay` (`mysql_tbl_zchqay_table_schema`, `mysql_tbl_zchqay_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lhtfd` (
    `mysql_tbl_6lhtfd_customer_id` INT,
    `mysql_tbl_6lhtfd_registration_date` DATE,
    `mysql_tbl_6lhtfd_country` INT
);

INSERT INTO `mysql_tbl_6lhtfd` (`mysql_tbl_6lhtfd_customer_id`, `mysql_tbl_6lhtfd_registration_date`, `mysql_tbl_6lhtfd_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xks2i9` (
    `mysql_tbl_xks2i9_product_id` INT,
    `mysql_tbl_xks2i9_price` DECIMAL(10,2),
    `mysql_tbl_xks2i9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xks2i9` (`mysql_tbl_xks2i9_product_id`, `mysql_tbl_xks2i9_price`, `mysql_tbl_xks2i9_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyb7e7` (
    `mysql_tbl_gyb7e7_order_id` INT,
    `mysql_tbl_gyb7e7_customer_id` INT,
    `mysql_tbl_gyb7e7_order_date` DATE,
    `mysql_tbl_gyb7e7_total_amount` DECIMAL(10,2),
    `mysql_tbl_gyb7e7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf5lj4` (
    `mysql_tbl_nf5lj4_order_id` INT,
    `mysql_tbl_nf5lj4_product_id` INT,
    `mysql_tbl_nf5lj4_quantity` INT
);

INSERT INTO `mysql_tbl_gyb7e7` (`mysql_tbl_gyb7e7_order_id`, `mysql_tbl_gyb7e7_customer_id`, `mysql_tbl_gyb7e7_order_date`, `mysql_tbl_gyb7e7_total_amount`, `mysql_tbl_gyb7e7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nf5lj4` (`mysql_tbl_nf5lj4_order_id`, `mysql_tbl_nf5lj4_product_id`, `mysql_tbl_nf5lj4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vr334q` (
    `mysql_tbl_vr334q_supplier_id` INT,
    `mysql_tbl_vr334q_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vr334q_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vr334q` (`mysql_tbl_vr334q_supplier_id`, `mysql_tbl_vr334q_supplier_rating`, `mysql_tbl_vr334q_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmeugm` (
    `mysql_tbl_wmeugm_property_id` INT,
    `mysql_tbl_wmeugm_property_type` VARCHAR(50),
    `mysql_tbl_wmeugm_bedrooms` INT,
    `mysql_tbl_wmeugm_bathrooms` INT,
    `mysql_tbl_wmeugm_square_feet` INT,
    `mysql_tbl_wmeugm_year_built` INT,
    `mysql_tbl_wmeugm_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfc8wv` (
    `mysql_tbl_qfc8wv_feature_id` INT,
    `mysql_tbl_qfc8wv_property_id` INT,
    `mysql_tbl_qfc8wv_feature_type` VARCHAR(50),
    `mysql_tbl_qfc8wv_value` INT
);

INSERT INTO `mysql_tbl_wmeugm` (`mysql_tbl_wmeugm_property_id`, `mysql_tbl_wmeugm_property_type`, `mysql_tbl_wmeugm_bedrooms`, `mysql_tbl_wmeugm_bathrooms`, `mysql_tbl_wmeugm_square_feet`, `mysql_tbl_wmeugm_year_built`, `mysql_tbl_wmeugm_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_qfc8wv` (`mysql_tbl_qfc8wv_feature_id`, `mysql_tbl_qfc8wv_property_id`, `mysql_tbl_qfc8wv_feature_type`, `mysql_tbl_qfc8wv_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71ewdo` (
    `mysql_tbl_71ewdo_product_id` INT,
    `mysql_tbl_71ewdo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_71ewdo` (`mysql_tbl_71ewdo_product_id`, `mysql_tbl_71ewdo_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgsjck` (
    `mysql_tbl_lgsjck_order_id` INT,
    `mysql_tbl_lgsjck_customer_id` INT,
    `mysql_tbl_lgsjck_order_date` DATE,
    `mysql_tbl_lgsjck_status` VARCHAR(50),
    `mysql_tbl_lgsjck_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz21v7` (
    `mysql_tbl_uz21v7_order_id` INT,
    `mysql_tbl_uz21v7_product_id` INT,
    `mysql_tbl_uz21v7_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlcmnj` (
    `mysql_tbl_wlcmnj_product_id` INT,
    `mysql_tbl_wlcmnj_category_id` INT,
    `mysql_tbl_wlcmnj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lgsjck` (`mysql_tbl_lgsjck_order_id`, `mysql_tbl_lgsjck_customer_id`, `mysql_tbl_lgsjck_order_date`, `mysql_tbl_lgsjck_status`, `mysql_tbl_lgsjck_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_uz21v7` (`mysql_tbl_uz21v7_order_id`, `mysql_tbl_uz21v7_product_id`, `mysql_tbl_uz21v7_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_wlcmnj` (`mysql_tbl_wlcmnj_product_id`, `mysql_tbl_wlcmnj_category_id`, `mysql_tbl_wlcmnj_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qf3nte` (
    `mysql_tbl_qf3nte_customer_id` INT,
    `mysql_tbl_qf3nte_registration_date` DATE
);

INSERT INTO `mysql_tbl_qf3nte` (`mysql_tbl_qf3nte_customer_id`, `mysql_tbl_qf3nte_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_PROC2_thtmlw();
        SELECT mysql_tbl_m5noaz_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_m5noaz` WHERE mysql_tbl_m5noaz_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_j5rdiw`
    WHERE mysql_tbl_j5rdiw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_j5rdiw_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
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
        SELECT mysql_tbl_zchqay_TABLE_NAME 
        FROM `mysql_tbl_zchqay` 
        WHERE mysql_tbl_zchqay_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_zchqay_TABLE_NAME;
    
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1qxtx7_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1qxtx7`
    WHERE mysql_tbl_1qxtx7_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_15y0ht_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_15y0ht`
    WHERE mysql_tbl_15y0ht_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k5t0w5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_k5t0w5`
    WHERE mysql_tbl_k5t0w5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o0f4w5_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_o0f4w5`
    WHERE mysql_tbl_o0f4w5_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_o0f4w5_ORDER_ID IN (SELECT mysql_tbl_o0f4w5_ORDER_ID FROM `mysql_tbl_0eqkyw` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84)) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56)) - (0) + (((MYSQL_FUNC_DROPVIEWS_m4b55o(24)) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vr334q_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vr334q_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vr334q`
    WHERE mysql_tbl_vr334q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wmeugm_BEDROOMS, 0), COALESCE(mysql_tbl_wmeugm_BATHROOMS, 1.0), COALESCE(mysql_tbl_wmeugm_SQUARE_FEET, 1000), COALESCE(mysql_tbl_wmeugm_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_wmeugm`
    WHERE mysql_tbl_wmeugm_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_qfc8wv`
    WHERE mysql_tbl_qfc8wv_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_71ewdo_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_71ewdo`
    WHERE mysql_tbl_71ewdo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nf5lj4_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_nf5lj4`
    WHERE mysql_tbl_nf5lj4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_nf5lj4_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_nf5lj4`
    WHERE mysql_tbl_nf5lj4_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xks2i9_PRICE, 0), COALESCE(mysql_tbl_xks2i9_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_xks2i9`
    WHERE mysql_tbl_xks2i9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_0eqkyw`
    WHERE mysql_tbl_6lhtfd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_6lhtfd_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_6lhtfd`
        WHERE mysql_tbl_6lhtfd_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_74uv8h`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-62);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30);
        SET V_SUM = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47)) - (((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_tdse7v_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_tdse7v`
    WHERE mysql_tbl_tdse7v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_kfui50_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_kfui50_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_kfui50`
    WHERE mysql_tbl_kfui50_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11));

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29)) - (0) + V_KPI_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_v3jflk_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_v3jflk`
    WHERE mysql_tbl_v3jflk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37)) - (0) + (FLOOR(V_AVG_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_vud751`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zphr5w_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_zphr5w_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_zphr5w`
    WHERE mysql_tbl_zphr5w_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_2ssb60`
    WHERE mysql_tbl_2ssb60_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_2ssb60_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_uz21v7_QUANTITY * mysql_tbl_wlcmnj_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_lgsjck` O
    JOIN `mysql_tbl_uz21v7` OI ON mysql_tbl_lgsjck_ORDER_ID = mysql_tbl_uz21v7_ORDER_ID
    JOIN `mysql_tbl_wlcmnj` P ON mysql_tbl_uz21v7_PRODUCT_ID = mysql_tbl_wlcmnj_PRODUCT_ID
    WHERE mysql_tbl_lgsjck_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wlcmnj_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_lgsjck_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_lgsjck_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_lgsjck`
    WHERE mysql_tbl_lgsjck_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lgsjck_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_qf3nte_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_qf3nte`
    WHERE mysql_tbl_qf3nte_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3up6m5_RENTAL_HOURS, 4), COALESCE(mysql_tbl_3up6m5_HOURLY_RATE, 200), COALESCE(mysql_tbl_3up6m5_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_3up6m5`
    WHERE mysql_tbl_3up6m5_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_ssed40_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_3up6m5` BR
    JOIN `mysql_tbl_ssed40` B ON mysql_tbl_3up6m5_BOAT_ID = mysql_tbl_ssed40_BOAT_ID
    WHERE mysql_tbl_3up6m5_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_3up6m5_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_dyf3bh_CHANNEL, COALESCE(mysql_tbl_dyf3bh_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_dyf3bh`
    WHERE mysql_tbl_dyf3bh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_zpg8ip`
    WHERE mysql_tbl_zpg8ip_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_FUNC1_abekbp();
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91);
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_PROC_VARCHAR_88hohl();
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25)) - (0) + V_CHANNEL_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_jvha8o_STATUS, COALESCE(mysql_tbl_jvha8o_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_jvha8o_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_jvha8o`
    WHERE mysql_tbl_jvha8o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_hkl6xw_STOCK_QUANTITY, mysql_tbl_hkl6xw_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_hkl6xw` WHERE mysql_tbl_hkl6xw_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48);
        SET V_I = MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77);
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_adxbhk_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_adxbhk`
    WHERE mysql_tbl_adxbhk_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_he1csd`
    WHERE mysql_tbl_he1csd_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_he1csd_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40);
    SET V_TOTAL_SPENDING = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-86)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86)) - (0) + V_TOTAL_SPENDING));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(1);