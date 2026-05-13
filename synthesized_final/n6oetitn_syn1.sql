/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ljbmx2` (
    mysql_tbl_ljbmx2_rental_id mysql_tbl_g9860v,
    mysql_tbl_ljbmx2_inventory_id mysql_tbl_g9860v,
    mysql_tbl_ljbmx2_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjz7mk` (
    mysql_tbl_hjz7mk_inventory_id mysql_tbl_g9860v
);

INSERT INTO `mysql_tbl_ljbmx2` (`mysql_tbl_ljbmx2_rental_id`, `mysql_tbl_ljbmx2_inventory_id`, `mysql_tbl_ljbmx2_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_hjz7mk` (`mysql_tbl_hjz7mk_inventory_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xbyn5q` (
    `mysql_tbl_xbyn5q_campaign_id` mysql_tbl_g9860v,
    `mysql_tbl_xbyn5q_channel` mysql_tbl_g9860v,
    `mysql_tbl_xbyn5q_budget` mysql_tbl_g9860v,
    `mysql_tbl_xbyn5q_start_date` DATE,
    `mysql_tbl_xbyn5q_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xe94cf` (
    `mysql_tbl_xe94cf_conversion_id` mysql_tbl_g9860v,
    `mysql_tbl_xe94cf_campaign_id` mysql_tbl_g9860v,
    `mysql_tbl_xe94cf_conversion_value` mysql_tbl_g9860v
);

INSERT INTO `mysql_tbl_xbyn5q` (`mysql_tbl_xbyn5q_campaign_id`, `mysql_tbl_xbyn5q_channel`, `mysql_tbl_xbyn5q_budget`, `mysql_tbl_xbyn5q_start_date`, `mysql_tbl_xbyn5q_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xe94cf` (`mysql_tbl_xe94cf_conversion_id`, `mysql_tbl_xe94cf_campaign_id`, `mysql_tbl_xe94cf_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pnhpw` (
    `mysql_tbl_0pnhpw_campaign_id` mysql_tbl_g9860v,
    `mysql_tbl_0pnhpw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0pnhpw` (`mysql_tbl_0pnhpw_campaign_id`, `mysql_tbl_0pnhpw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_cpn6fu` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_cpn6fu` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9nrfl` (
    `mysql_tbl_g9nrfl_product_id` mysql_tbl_g9860v,
    `mysql_tbl_g9nrfl_category_id` mysql_tbl_g9860v,
    `mysql_tbl_g9nrfl_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gig52z` (
    `mysql_tbl_gig52z_category_id` mysql_tbl_g9860v,
    `mysql_tbl_gig52z_name` VARCHAR(50),
    `mysql_tbl_gig52z_parent_category_id` mysql_tbl_g9860v
);

INSERT INTO `mysql_tbl_g9nrfl` (`mysql_tbl_g9nrfl_product_id`, `mysql_tbl_g9nrfl_category_id`, `mysql_tbl_g9nrfl_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_gig52z` (`mysql_tbl_gig52z_category_id`, `mysql_tbl_gig52z_name`, `mysql_tbl_gig52z_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g54rhz` (
    `mysql_tbl_g54rhz_emp_id` mysql_tbl_g9860v,
    `mysql_tbl_g54rhz_department_id` mysql_tbl_g9860v,
    `mysql_tbl_g54rhz_salary` mysql_tbl_g9860v
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2duvg` (
    `mysql_tbl_d2duvg_emp_id` mysql_tbl_g9860v,
    `mysql_tbl_d2duvg_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_d2duvg_bonus_date` DATE
);

INSERT INTO `mysql_tbl_g54rhz` (`mysql_tbl_g54rhz_emp_id`, `mysql_tbl_g54rhz_department_id`, `mysql_tbl_g54rhz_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_d2duvg` (`mysql_tbl_d2duvg_emp_id`, `mysql_tbl_d2duvg_bonus_amount`, `mysql_tbl_d2duvg_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyt9sd` (
    `mysql_tbl_hyt9sd_unit_id` mysql_tbl_g9860v,
    `mysql_tbl_hyt9sd_facility_id` mysql_tbl_g9860v,
    `mysql_tbl_hyt9sd_unit_size` mysql_tbl_g9860v,
    `mysql_tbl_hyt9sd_monthly_rate` mysql_tbl_g9860v,
    `mysql_tbl_hyt9sd_climate_controlled` mysql_tbl_g9860v,
    `mysql_tbl_hyt9sd_current_occupancy` mysql_tbl_g9860v
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtq0j8` (
    `mysql_tbl_gtq0j8_rental_id` mysql_tbl_g9860v,
    `mysql_tbl_gtq0j8_unit_id` mysql_tbl_g9860v,
    `mysql_tbl_gtq0j8_customer_id` mysql_tbl_g9860v,
    `mysql_tbl_gtq0j8_start_date` DATE,
    `mysql_tbl_gtq0j8_rental_months` mysql_tbl_g9860v,
    `mysql_tbl_gtq0j8_monthly_payment` mysql_tbl_g9860v
);

INSERT INTO `mysql_tbl_hyt9sd` (`mysql_tbl_hyt9sd_unit_id`, `mysql_tbl_hyt9sd_facility_id`, `mysql_tbl_hyt9sd_unit_size`, `mysql_tbl_hyt9sd_monthly_rate`, `mysql_tbl_hyt9sd_climate_controlled`, `mysql_tbl_hyt9sd_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gtq0j8` (`mysql_tbl_gtq0j8_rental_id`, `mysql_tbl_gtq0j8_unit_id`, `mysql_tbl_gtq0j8_customer_id`, `mysql_tbl_gtq0j8_start_date`, `mysql_tbl_gtq0j8_rental_months`, `mysql_tbl_gtq0j8_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d4txy` (
    `mysql_tbl_9d4txy_order_id` mysql_tbl_g9860v,
    `mysql_tbl_9d4txy_customer_id` mysql_tbl_g9860v,
    `mysql_tbl_9d4txy_order_date` DATE,
    `mysql_tbl_9d4txy_total_amount` DECIMAL(10,2),
    `mysql_tbl_9d4txy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpnw2k` (
    `mysql_tbl_gpnw2k_order_id` mysql_tbl_g9860v,
    `mysql_tbl_gpnw2k_product_id` mysql_tbl_g9860v,
    `mysql_tbl_gpnw2k_quantity` mysql_tbl_g9860v
);

INSERT INTO `mysql_tbl_9d4txy` (`mysql_tbl_9d4txy_order_id`, `mysql_tbl_9d4txy_customer_id`, `mysql_tbl_9d4txy_order_date`, `mysql_tbl_9d4txy_total_amount`, `mysql_tbl_9d4txy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gpnw2k` (`mysql_tbl_gpnw2k_order_id`, `mysql_tbl_gpnw2k_product_id`, `mysql_tbl_gpnw2k_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xsxyv` (
    `mysql_tbl_9xsxyv_product_id` mysql_tbl_g9860v,
    `mysql_tbl_9xsxyv_category_id` mysql_tbl_g9860v,
    `mysql_tbl_9xsxyv_price` DECIMAL(10,2),
    `mysql_tbl_9xsxyv_stock_quantity` mysql_tbl_g9860v
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ma4gi9` (
    `mysql_tbl_ma4gi9_order_id` mysql_tbl_g9860v,
    `mysql_tbl_ma4gi9_product_id` mysql_tbl_g9860v,
    `mysql_tbl_ma4gi9_quantity` mysql_tbl_g9860v
);

INSERT INTO `mysql_tbl_9xsxyv` (`mysql_tbl_9xsxyv_product_id`, `mysql_tbl_9xsxyv_category_id`, `mysql_tbl_9xsxyv_price`, `mysql_tbl_9xsxyv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ma4gi9` (`mysql_tbl_ma4gi9_order_id`, `mysql_tbl_ma4gi9_product_id`, `mysql_tbl_ma4gi9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17lfdu` (
    `mysql_tbl_17lfdu_order_id` mysql_tbl_g9860v,
    `mysql_tbl_17lfdu_customer_id` mysql_tbl_g9860v,
    `mysql_tbl_17lfdu_order_date` DATE,
    `mysql_tbl_17lfdu_total_amount` DECIMAL(10,2),
    `mysql_tbl_17lfdu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfth95` (
    `mysql_tbl_qfth95_refund_id` mysql_tbl_g9860v,
    `mysql_tbl_qfth95_order_id` mysql_tbl_g9860v,
    `mysql_tbl_qfth95_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_17lfdu` (`mysql_tbl_17lfdu_order_id`, `mysql_tbl_17lfdu_customer_id`, `mysql_tbl_17lfdu_order_date`, `mysql_tbl_17lfdu_total_amount`, `mysql_tbl_17lfdu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qfth95` (`mysql_tbl_qfth95_refund_id`, `mysql_tbl_qfth95_order_id`, `mysql_tbl_qfth95_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6sgz2` (
    `mysql_tbl_t6sgz2_patient_id` mysql_tbl_g9860v,
    `mysql_tbl_t6sgz2_name` VARCHAR(50),
    `mysql_tbl_t6sgz2_date_of_birth` DATE,
    `mysql_tbl_t6sgz2_blood_type` VARCHAR(50),
    `mysql_tbl_t6sgz2_insurance_id` mysql_tbl_g9860v
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqgn0s` (
    `mysql_tbl_kqgn0s_appt_id` mysql_tbl_g9860v,
    `mysql_tbl_kqgn0s_patient_id` mysql_tbl_g9860v,
    `mysql_tbl_kqgn0s_doctor_id` mysql_tbl_g9860v,
    `mysql_tbl_kqgn0s_appt_date` DATE,
    `mysql_tbl_kqgn0s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jkle5` (
    `mysql_tbl_9jkle5_bill_id` mysql_tbl_g9860v,
    `mysql_tbl_9jkle5_patient_id` mysql_tbl_g9860v,
    `mysql_tbl_9jkle5_total_amount` DECIMAL(10,2),
    `mysql_tbl_9jkle5_paid_amount` mysql_tbl_g9860v
);

INSERT INTO `mysql_tbl_t6sgz2` (`mysql_tbl_t6sgz2_patient_id`, `mysql_tbl_t6sgz2_name`, `mysql_tbl_t6sgz2_date_of_birth`, `mysql_tbl_t6sgz2_blood_type`, `mysql_tbl_t6sgz2_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_kqgn0s` (`mysql_tbl_kqgn0s_appt_id`, `mysql_tbl_kqgn0s_patient_id`, `mysql_tbl_kqgn0s_doctor_id`, `mysql_tbl_kqgn0s_appt_date`, `mysql_tbl_kqgn0s_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_9jkle5` (`mysql_tbl_9jkle5_bill_id`, `mysql_tbl_9jkle5_patient_id`, `mysql_tbl_9jkle5_total_amount`, `mysql_tbl_9jkle5_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5xohr` (
    `mysql_tbl_i5xohr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i5xohr` (`mysql_tbl_i5xohr_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8exlc7` (
    `mysql_tbl_8exlc7_customer_id` mysql_tbl_g9860v,
    `mysql_tbl_8exlc7_start_date` DATE,
    `mysql_tbl_8exlc7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8exlc7` (`mysql_tbl_8exlc7_customer_id`, `mysql_tbl_8exlc7_start_date`, `mysql_tbl_8exlc7_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb851h` (
    `mysql_tbl_yb851h_product_id` mysql_tbl_g9860v,
    `mysql_tbl_yb851h_category_id` mysql_tbl_g9860v,
    `mysql_tbl_yb851h_price` DECIMAL(10,2),
    `mysql_tbl_yb851h_stock_quantity` mysql_tbl_g9860v
);

INSERT INTO `mysql_tbl_yb851h` (`mysql_tbl_yb851h_product_id`, `mysql_tbl_yb851h_category_id`, `mysql_tbl_yb851h_price`, `mysql_tbl_yb851h_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a7857` (
    `mysql_tbl_9a7857_campaign_id` mysql_tbl_g9860v,
    `mysql_tbl_9a7857_target_audience_size` mysql_tbl_g9860v,
    `mysql_tbl_9a7857_budget` mysql_tbl_g9860v,
    `mysql_tbl_9a7857_start_date` DATE,
    `mysql_tbl_9a7857_end_date` DATE,
    `mysql_tbl_9a7857_channel` mysql_tbl_g9860v
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7um3xj` (
    `mysql_tbl_7um3xj_conversion_id` mysql_tbl_g9860v,
    `mysql_tbl_7um3xj_campaign_id` mysql_tbl_g9860v,
    `mysql_tbl_7um3xj_conversion_date` DATE,
    `mysql_tbl_7um3xj_conversion_value` mysql_tbl_g9860v
);

INSERT INTO `mysql_tbl_9a7857` (`mysql_tbl_9a7857_campaign_id`, `mysql_tbl_9a7857_target_audience_size`, `mysql_tbl_9a7857_budget`, `mysql_tbl_9a7857_start_date`, `mysql_tbl_9a7857_end_date`, `mysql_tbl_9a7857_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_7um3xj` (`mysql_tbl_7um3xj_conversion_id`, `mysql_tbl_7um3xj_campaign_id`, `mysql_tbl_7um3xj_conversion_date`, `mysql_tbl_7um3xj_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg4bmx` (
    `mysql_tbl_tg4bmx_session_id` mysql_tbl_g9860v,
    `mysql_tbl_tg4bmx_photographer_id` mysql_tbl_g9860v,
    `mysql_tbl_tg4bmx_session_type` VARCHAR(50),
    `mysql_tbl_tg4bmx_duration_hours` mysql_tbl_g9860v,
    `mysql_tbl_tg4bmx_location_type` VARCHAR(50),
    `mysql_tbl_tg4bmx_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b88vsl` (
    `mysql_tbl_b88vsl_photographer_id` mysql_tbl_g9860v,
    `mysql_tbl_b88vsl_rating` DECIMAL(3,1),
    `mysql_tbl_b88vsl_experience_years` mysql_tbl_g9860v
);

INSERT INTO `mysql_tbl_tg4bmx` (`mysql_tbl_tg4bmx_session_id`, `mysql_tbl_tg4bmx_photographer_id`, `mysql_tbl_tg4bmx_session_type`, `mysql_tbl_tg4bmx_duration_hours`, `mysql_tbl_tg4bmx_location_type`, `mysql_tbl_tg4bmx_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_b88vsl` (`mysql_tbl_b88vsl_photographer_id`, `mysql_tbl_b88vsl_rating`, `mysql_tbl_b88vsl_experience_years`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS mysql_tbl_g9860v DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT mysql_tbl_g9860v DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_ynla4m` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS mysql_tbl_g9860v DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT mysql_tbl_g9860v DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, mysql_tbl_ynla4m TO mysql_tbl_ynla4m_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS mysql_tbl_g9860v DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT mysql_tbl_g9860v DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_iqvai6` (mysql_tbl_iqvai6_ID mysql_tbl_g9860v, mysql_tbl_iqvai6_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_66ocsj` (mysql_tbl_66ocsj_ID mysql_tbl_g9860v, mysql_tbl_66ocsj_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM mysql_tbl_g9860v) RETURNS mysql_tbl_g9860v DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL mysql_tbl_g9860v DEFAULT 0;
    DECLARE V_REFUND_TOTAL mysql_tbl_g9860v DEFAULT 0;
    DECLARE V_PROFIT mysql_tbl_g9860v DEFAULT 0;

    SELECT COALESCE(mysql_tbl_17lfdu_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_17lfdu`
    WHERE mysql_tbl_17lfdu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qfth95_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_qfth95`
    WHERE mysql_tbl_qfth95_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE mysql_tbl_g9860v) RETURNS mysql_tbl_g9860v DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + (((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56)) - (0) + (SIDE * SIDE * SIDE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM mysql_tbl_g9860v) RETURNS mysql_tbl_g9860v DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES mysql_tbl_g9860v DEFAULT 0;
    DECLARE V_CURRENT_STOCK mysql_tbl_g9860v DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ma4gi9_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_ma4gi9` OI
    JOIN `mysql_tbl_ynla4m` O ON mysql_tbl_ma4gi9_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_ma4gi9_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_9xsxyv_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_9xsxyv`
    WHERE mysql_tbl_9xsxyv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_g9860v`, DATE_TO mysql_tbl_g9860v) RETURNS mysql_tbl_g9860v DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_g9860v;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A mysql_tbl_g9860v, P_B mysql_tbl_g9860v) RETURNS mysql_tbl_g9860v DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_g9860v;
    DECLARE V_ERROR mysql_tbl_g9860v DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM mysql_tbl_g9860v, HOURS_PARAM mysql_tbl_g9860v) RETURNS mysql_tbl_g9860v DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE mysql_tbl_g9860v DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER mysql_tbl_g9860v DEFAULT 1;
    DECLARE V_TOTAL_PRICE mysql_tbl_g9860v DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM mysql_tbl_g9860v) RETURNS mysql_tbl_g9860v DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE mysql_tbl_g9860v DEFAULT 0;
    DECLARE V_CONVERSION_COUNT mysql_tbl_g9860v DEFAULT 0;
    DECLARE V_TOTAL_VALUE mysql_tbl_g9860v DEFAULT 0;
    DECLARE V_CONVERSION_RATE mysql_tbl_g9860v DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9a7857_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_9a7857`
    WHERE mysql_tbl_9a7857_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7um3xj_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_7um3xj`
    WHERE mysql_tbl_7um3xj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM mysql_tbl_g9860v) RETURNS mysql_tbl_g9860v DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS mysql_tbl_g9860v DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS mysql_tbl_g9860v DEFAULT 0;
    DECLARE V_WEIGHT_SCORE mysql_tbl_g9860v DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gpnw2k_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_gpnw2k_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_gpnw2k`
    WHERE mysql_tbl_gpnw2k_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53)) - (0) + ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37)) - (0) + V_WEIGHT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM mysql_tbl_g9860v, MONTHS_PARAM mysql_tbl_g9860v) RETURNS mysql_tbl_g9860v DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE mysql_tbl_g9860v DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM mysql_tbl_g9860v DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT mysql_tbl_g9860v DEFAULT 0;
    DECLARE V_TOTAL_COST mysql_tbl_g9860v DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hyt9sd_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_hyt9sd`
    WHERE mysql_tbl_hyt9sd_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_hyt9sd_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_hyt9sd`
    WHERE mysql_tbl_hyt9sd_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_hyt9sd_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85);

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68);
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID mysql_tbl_g9860v, OPTION_NAME mysql_tbl_g9860v, OPTION_VALUE mysql_tbl_g9860v) RETURNS mysql_tbl_g9860v DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_cpn6fu`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_cpn6fu`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12)) - (0) + (((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38)) - (0) + (ROW_COUNT()))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM mysql_tbl_g9860v) RETURNS mysql_tbl_g9860v DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS mysql_tbl_g9860v DEFAULT 0;
    DECLARE V_TOTAL_PAID mysql_tbl_g9860v DEFAULT 0;
    DECLARE V_BALANCE mysql_tbl_g9860v DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS mysql_tbl_g9860v DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9jkle5_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_9jkle5_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_9jkle5`
    WHERE mysql_tbl_9jkle5_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_kqgn0s`
    WHERE mysql_tbl_kqgn0s_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_kqgn0s_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM mysql_tbl_g9860v) RETURNS mysql_tbl_g9860v DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_g9860v DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yb851h_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_yb851h`
    WHERE mysql_tbl_yb851h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_kw1lbh`
    WHERE mysql_tbl_yb851h_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ynla4m` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A mysql_tbl_g9860v, B mysql_tbl_g9860v) RETURNS mysql_tbl_g9860v DETERMINISTIC
BEGIN
    DECLARE V_TEMP mysql_tbl_g9860v;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM mysql_tbl_g9860v) RETURNS mysql_tbl_g9860v DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i5xohr_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_i5xohr`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-66, -67)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM mysql_tbl_g9860v) RETURNS mysql_tbl_g9860v DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_8exlc7_START_DATE, mysql_tbl_8exlc7_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_8exlc7`
    WHERE mysql_tbl_8exlc7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM mysql_tbl_g9860v) RETURNS mysql_tbl_g9860v DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS mysql_tbl_g9860v DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_g9nrfl`
    WHERE mysql_tbl_g9nrfl_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g9nrfl_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_g9nrfl_PRICE FROM `mysql_tbl_g9nrfl`
        WHERE mysql_tbl_g9nrfl_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_g9nrfl_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87)) - (0) + (FLOOR(V_CONCENTRATION_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM mysql_tbl_g9860v) RETURNS mysql_tbl_g9860v DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY mysql_tbl_g9860v DEFAULT 0;
    DECLARE V_TOTAL_BONUS mysql_tbl_g9860v DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION mysql_tbl_g9860v DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g54rhz_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_g54rhz`
    WHERE mysql_tbl_g54rhz_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d2duvg_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_d2duvg`
    WHERE mysql_tbl_d2duvg_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM mysql_tbl_g9860v) RETURNS mysql_tbl_g9860v DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET mysql_tbl_g9860v DEFAULT 0;
    DECLARE V_REVENUE mysql_tbl_g9860v DEFAULT 0;
    DECLARE V_ROI mysql_tbl_g9860v DEFAULT 0;

    SELECT mysql_tbl_xbyn5q_CHANNEL, COALESCE(mysql_tbl_xbyn5q_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_xbyn5q`
    WHERE mysql_tbl_xbyn5q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xe94cf_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xe94cf`
    WHERE mysql_tbl_xe94cf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(49, -97, -34)) - (((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79)) - (((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM mysql_tbl_g9860v) RETURNS mysql_tbl_g9860v DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_0pnhpw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0pnhpw`
    WHERE mysql_tbl_0pnhpw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A mysql_tbl_g9860v, P_B mysql_tbl_g9860v) RETURNS mysql_tbl_g9860v DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_g9860v;
    DECLARE V_ERROR mysql_tbl_g9860v DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID mysql_tbl_g9860v) RETURNS mysql_tbl_g9860v DETERMINISTIC
BEGIN
    DECLARE V_RENTALS mysql_tbl_g9860v;
    DECLARE V_OUT mysql_tbl_g9860v;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_ljbmx2`
    WHERE mysql_tbl_ljbmx2_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5)) - (((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25)) - (0) + 0)) + 1);
    END IF;

    SELECT COUNT(mysql_tbl_ljbmx2_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_hjz7mk` LEFT JOIN `mysql_tbl_ljbmx2` USING(mysql_tbl_hjz7mk_INVENTORY_ID)
    WHERE mysql_tbl_hjz7mk.mysql_tbl_hjz7mk_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_ljbmx2.mysql_tbl_ljbmx2_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62)) - (0) + 0);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(1);