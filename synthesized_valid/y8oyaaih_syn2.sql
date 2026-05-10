/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v81yow` (
    `mysql_tbl_v81yow_campaign_id` INT,
    `mysql_tbl_v81yow_channel` INT
);

INSERT INTO `mysql_tbl_v81yow` (`mysql_tbl_v81yow_campaign_id`, `mysql_tbl_v81yow_channel`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uku9hi` (
    `mysql_tbl_uku9hi_customer_id` INT,
    `mysql_tbl_uku9hi_plan_type` VARCHAR(50),
    `mysql_tbl_uku9hi_start_date` DATE,
    `mysql_tbl_uku9hi_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_uku9hi_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9yl5z` (
    `mysql_tbl_j9yl5z_log_id` INT,
    `mysql_tbl_j9yl5z_customer_id` INT,
    `mysql_tbl_j9yl5z_usage_date` DATE,
    `mysql_tbl_j9yl5z_data_used_gb` TEXT,
    `mysql_tbl_j9yl5z_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_uku9hi` (`mysql_tbl_uku9hi_customer_id`, `mysql_tbl_uku9hi_plan_type`, `mysql_tbl_uku9hi_start_date`, `mysql_tbl_uku9hi_monthly_cost`, `mysql_tbl_uku9hi_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j9yl5z` (`mysql_tbl_j9yl5z_log_id`, `mysql_tbl_j9yl5z_customer_id`, `mysql_tbl_j9yl5z_usage_date`, `mysql_tbl_j9yl5z_data_used_gb`, `mysql_tbl_j9yl5z_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvt4js` (
    `mysql_tbl_hvt4js_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_hvt4js` (`mysql_tbl_hvt4js_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vghevs` (
    `mysql_tbl_vghevs_bottle_id` INT,
    `mysql_tbl_vghevs_winery_id` INT,
    `mysql_tbl_vghevs_varietal` INT,
    `mysql_tbl_vghevs_vintage_year` INT,
    `mysql_tbl_vghevs_bottle_size_ml` INT,
    `mysql_tbl_vghevs_quantity_on_hand` INT,
    `mysql_tbl_vghevs_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_keu7gt` (
    `mysql_tbl_keu7gt_club_id` INT,
    `mysql_tbl_keu7gt_member_id` INT,
    `mysql_tbl_keu7gt_membership_tier` INT,
    `mysql_tbl_keu7gt_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_vghevs` (`mysql_tbl_vghevs_bottle_id`, `mysql_tbl_vghevs_winery_id`, `mysql_tbl_vghevs_varietal`, `mysql_tbl_vghevs_vintage_year`, `mysql_tbl_vghevs_bottle_size_ml`, `mysql_tbl_vghevs_quantity_on_hand`, `mysql_tbl_vghevs_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_keu7gt` (`mysql_tbl_keu7gt_club_id`, `mysql_tbl_keu7gt_member_id`, `mysql_tbl_keu7gt_membership_tier`, `mysql_tbl_keu7gt_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wby8s4` (
    `mysql_tbl_wby8s4_product_id` INT,
    `mysql_tbl_wby8s4_category_id` INT,
    `mysql_tbl_wby8s4_supplier_id` INT,
    `mysql_tbl_wby8s4_price` DECIMAL(10,2),
    `mysql_tbl_wby8s4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd1pwg` (
    `mysql_tbl_vd1pwg_category_id` INT,
    `mysql_tbl_vd1pwg_name` VARCHAR(50),
    `mysql_tbl_vd1pwg_discount_percent` INT
);

INSERT INTO `mysql_tbl_wby8s4` (`mysql_tbl_wby8s4_product_id`, `mysql_tbl_wby8s4_category_id`, `mysql_tbl_wby8s4_supplier_id`, `mysql_tbl_wby8s4_price`, `mysql_tbl_wby8s4_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_vd1pwg` (`mysql_tbl_vd1pwg_category_id`, `mysql_tbl_vd1pwg_name`, `mysql_tbl_vd1pwg_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6imra0` (
    `mysql_tbl_6imra0_emp_id` INT,
    `mysql_tbl_6imra0_department_id` INT,
    `mysql_tbl_6imra0_salary` INT,
    `mysql_tbl_6imra0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwxgue` (
    `mysql_tbl_iwxgue_department_id` INT,
    `mysql_tbl_iwxgue_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6imra0` (`mysql_tbl_6imra0_emp_id`, `mysql_tbl_6imra0_department_id`, `mysql_tbl_6imra0_salary`, `mysql_tbl_6imra0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_iwxgue` (`mysql_tbl_iwxgue_department_id`, `mysql_tbl_iwxgue_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0guhdo` (
    `mysql_tbl_0guhdo_product_id` INT,
    `mysql_tbl_0guhdo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0guhdo` (`mysql_tbl_0guhdo_product_id`, `mysql_tbl_0guhdo_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_um5791` (
    `mysql_tbl_um5791_hospital_id` INT,
    `mysql_tbl_um5791_name` VARCHAR(50),
    `mysql_tbl_um5791_city` INT,
    `mysql_tbl_um5791_bed_count` INT,
    `mysql_tbl_um5791_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny3vqt` (
    `mysql_tbl_ny3vqt_doctor_id` INT,
    `mysql_tbl_ny3vqt_hospital_id` INT,
    `mysql_tbl_ny3vqt_specialization` INT,
    `mysql_tbl_ny3vqt_years_experience` INT,
    `mysql_tbl_ny3vqt_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_um5791` (`mysql_tbl_um5791_hospital_id`, `mysql_tbl_um5791_name`, `mysql_tbl_um5791_city`, `mysql_tbl_um5791_bed_count`, `mysql_tbl_um5791_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_ny3vqt` (`mysql_tbl_ny3vqt_doctor_id`, `mysql_tbl_ny3vqt_hospital_id`, `mysql_tbl_ny3vqt_specialization`, `mysql_tbl_ny3vqt_years_experience`, `mysql_tbl_ny3vqt_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mja40` (
    `mysql_tbl_6mja40_campaign_id` INT,
    `mysql_tbl_6mja40_channel` INT,
    `mysql_tbl_6mja40_budget` INT,
    `mysql_tbl_6mja40_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97ck3l` (
    `mysql_tbl_97ck3l_conversion_id` INT,
    `mysql_tbl_97ck3l_campaign_id` INT,
    `mysql_tbl_97ck3l_conversion_value` INT
);

INSERT INTO `mysql_tbl_6mja40` (`mysql_tbl_6mja40_campaign_id`, `mysql_tbl_6mja40_channel`, `mysql_tbl_6mja40_budget`, `mysql_tbl_6mja40_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_97ck3l` (`mysql_tbl_97ck3l_conversion_id`, `mysql_tbl_97ck3l_campaign_id`, `mysql_tbl_97ck3l_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qycrvb` (mysql_tbl_qycrvb_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_799vxu` (
    `mysql_tbl_799vxu_emp_id` INT,
    `mysql_tbl_799vxu_salary` INT,
    `mysql_tbl_799vxu_department_id` INT,
    `mysql_tbl_799vxu_hire_date` DATE
);

INSERT INTO `mysql_tbl_799vxu` (`mysql_tbl_799vxu_emp_id`, `mysql_tbl_799vxu_salary`, `mysql_tbl_799vxu_department_id`, `mysql_tbl_799vxu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_02l4c4` (
    `mysql_tbl_02l4c4_product_id` INT,
    `mysql_tbl_02l4c4_category_id` INT,
    `mysql_tbl_02l4c4_price` DECIMAL(10,2),
    `mysql_tbl_02l4c4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyjhrh` (
    `mysql_tbl_lyjhrh_category_id` INT,
    `mysql_tbl_lyjhrh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_02l4c4` (`mysql_tbl_02l4c4_product_id`, `mysql_tbl_02l4c4_category_id`, `mysql_tbl_02l4c4_price`, `mysql_tbl_02l4c4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lyjhrh` (`mysql_tbl_lyjhrh_category_id`, `mysql_tbl_lyjhrh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts8cku` (
    `mysql_tbl_ts8cku_order_id` INT,
    `mysql_tbl_ts8cku_customer_id` INT,
    `mysql_tbl_ts8cku_order_date` DATE,
    `mysql_tbl_ts8cku_total_amount` DECIMAL(10,2),
    `mysql_tbl_ts8cku_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g438ns` (
    `mysql_tbl_g438ns_order_id` INT,
    `mysql_tbl_g438ns_product_id` INT,
    `mysql_tbl_g438ns_quantity` INT,
    `mysql_tbl_g438ns_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ts8cku` (`mysql_tbl_ts8cku_order_id`, `mysql_tbl_ts8cku_customer_id`, `mysql_tbl_ts8cku_order_date`, `mysql_tbl_ts8cku_total_amount`, `mysql_tbl_ts8cku_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g438ns` (`mysql_tbl_g438ns_order_id`, `mysql_tbl_g438ns_product_id`, `mysql_tbl_g438ns_quantity`, `mysql_tbl_g438ns_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0q1im` (mysql_tbl_u0q1im_id INT, mysql_tbl_u0q1im_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0ujv9` (
    `mysql_tbl_r0ujv9_emp_id` INT,
    `mysql_tbl_r0ujv9_hire_date` DATE,
    `mysql_tbl_r0ujv9_salary` INT
);

INSERT INTO `mysql_tbl_r0ujv9` (`mysql_tbl_r0ujv9_emp_id`, `mysql_tbl_r0ujv9_hire_date`, `mysql_tbl_r0ujv9_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04l2bk` (
    `mysql_tbl_04l2bk_employee_id` INT,
    `mysql_tbl_04l2bk_department_id` INT,
    `mysql_tbl_04l2bk_manager_id` INT,
    `mysql_tbl_04l2bk_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhw01t` (
    `mysql_tbl_nhw01t_department_id` INT,
    `mysql_tbl_nhw01t_parent_department_id` INT,
    `mysql_tbl_nhw01t_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_04l2bk` (`mysql_tbl_04l2bk_employee_id`, `mysql_tbl_04l2bk_department_id`, `mysql_tbl_04l2bk_manager_id`, `mysql_tbl_04l2bk_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_nhw01t` (`mysql_tbl_nhw01t_department_id`, `mysql_tbl_nhw01t_parent_department_id`, `mysql_tbl_nhw01t_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve0406` (
    `mysql_tbl_ve0406_campaign_id` INT,
    `mysql_tbl_ve0406_start_date` DATE,
    `mysql_tbl_ve0406_end_date` DATE,
    `mysql_tbl_ve0406_budget` INT,
    `mysql_tbl_ve0406_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sttnih` (
    `mysql_tbl_sttnih_conversion_id` INT,
    `mysql_tbl_sttnih_campaign_id` INT,
    `mysql_tbl_sttnih_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ve0406` (`mysql_tbl_ve0406_campaign_id`, `mysql_tbl_ve0406_start_date`, `mysql_tbl_ve0406_end_date`, `mysql_tbl_ve0406_budget`, `mysql_tbl_ve0406_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_sttnih` (`mysql_tbl_sttnih_conversion_id`, `mysql_tbl_sttnih_campaign_id`, `mysql_tbl_sttnih_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbqfu1` (
    `mysql_tbl_vbqfu1_emp_id` INT,
    `mysql_tbl_vbqfu1_department_id` INT
);

INSERT INTO `mysql_tbl_vbqfu1` (`mysql_tbl_vbqfu1_emp_id`, `mysql_tbl_vbqfu1_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6letj` (
    `mysql_tbl_w6letj_meter_id` INT,
    `mysql_tbl_w6letj_customer_id` INT,
    `mysql_tbl_w6letj_meter_type` VARCHAR(50),
    `mysql_tbl_w6letj_current_reading` INT,
    `mysql_tbl_w6letj_previous_reading` INT,
    `mysql_tbl_w6letj_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95ext3` (
    `mysql_tbl_95ext3_tariff_id` INT,
    `mysql_tbl_95ext3_tier_name` VARCHAR(50),
    `mysql_tbl_95ext3_min_units` INT,
    `mysql_tbl_95ext3_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_w6letj` (`mysql_tbl_w6letj_meter_id`, `mysql_tbl_w6letj_customer_id`, `mysql_tbl_w6letj_meter_type`, `mysql_tbl_w6letj_current_reading`, `mysql_tbl_w6letj_previous_reading`, `mysql_tbl_w6letj_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_95ext3` (`mysql_tbl_95ext3_tariff_id`, `mysql_tbl_95ext3_tier_name`, `mysql_tbl_95ext3_min_units`, `mysql_tbl_95ext3_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_keu7gt_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_keu7gt`
    WHERE mysql_tbl_keu7gt_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_keu7gt_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_keu7gt`
    WHERE mysql_tbl_keu7gt_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6imra0_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_6imra0_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_6imra0`
    WHERE mysql_tbl_6imra0_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_qycrvb` (`mysql_tbl_qycrvb_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_hvt4js`;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30)) - (0) + RESULT);
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

    SELECT mysql_tbl_6mja40_CHANNEL, COALESCE(mysql_tbl_6mja40_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_6mja40`
    WHERE mysql_tbl_6mja40_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_97ck3l`
    WHERE mysql_tbl_97ck3l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0guhdo_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0guhdo`
    WHERE mysql_tbl_0guhdo_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_kfp5gx', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_kfp5gx');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_kfp5gx', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_02l4c4_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_02l4c4`
    WHERE mysql_tbl_02l4c4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_02l4c4_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_02l4c4`
    WHERE mysql_tbl_02l4c4_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_02l4c4_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_nhw01t_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_nhw01t`
        WHERE mysql_tbl_nhw01t_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w6letj_CURRENT_READING, 0), COALESCE(mysql_tbl_w6letj_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_w6letj`
    WHERE mysql_tbl_w6letj_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ve0406_END_DATE, mysql_tbl_ve0406_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_ve0406`
    WHERE mysql_tbl_ve0406_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_sttnih`
    WHERE mysql_tbl_sttnih_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_vbqfu1_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_vbqfu1`
    WHERE mysql_tbl_vbqfu1_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_kfp5gx` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_5w5xx9` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_m7ciqj` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_799vxu_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_799vxu`
    WHERE mysql_tbl_799vxu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86)) - (((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55)) - (0) + 0)) + 0);
    END IF;

    SET V_BONUS = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5)) - (0) + ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-100, 80)) - (0) + V_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_um5791_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_um5791`
    WHERE mysql_tbl_um5791_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ny3vqt_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_ny3vqt`
    WHERE mysql_tbl_ny3vqt_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ny3vqt_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_ny3vqt`
    WHERE mysql_tbl_ny3vqt_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79));

    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-57)) - (0) + V_EXCELLENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
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

    SELECT mysql_tbl_wby8s4_PRICE, COALESCE(mysql_tbl_vd1pwg_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_wby8s4` P
    LEFT JOIN `mysql_tbl_vd1pwg` C ON mysql_tbl_wby8s4_CATEGORY_ID = mysql_tbl_vd1pwg_CATEGORY_ID
    WHERE mysql_tbl_wby8s4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67);
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77)) - (0) + (GREATEST(V_FINAL_PRICE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_u0q1im` SET mysql_tbl_u0q1im_STATUS = 'PROCESSED' WHERE mysql_tbl_u0q1im_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_r0ujv9_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_r0ujv9_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_r0ujv9`
    WHERE mysql_tbl_r0ujv9_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_g438ns_QUANTITY * mysql_tbl_g438ns_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_g438ns`
    WHERE mysql_tbl_g438ns_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uku9hi_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_uku9hi`
    WHERE mysql_tbl_uku9hi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_j9yl5z_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_j9yl5z_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_j9yl5z`
    WHERE mysql_tbl_j9yl5z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_j9yl5z_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_j9yl5z_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_j9yl5z`
    WHERE mysql_tbl_j9yl5z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_j9yl5z_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(98);
        SET V_REVERSED = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();
        SET V_I = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28);
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13)) - (((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-89)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
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
    
    RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(-2)) - (0) + ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + POS_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_v81yow_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_v81yow`
    WHERE mysql_tbl_v81yow_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(1);