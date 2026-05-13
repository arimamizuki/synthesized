/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v0hfur` (
    mysql_tbl_v0hfur_User CHAR(32),
    mysql_tbl_v0hfur_Host CHAR(255),
    mysql_tbl_v0hfur_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_v0hfur` (`mysql_tbl_v0hfur_User`, `mysql_tbl_v0hfur_Host`, `mysql_tbl_v0hfur_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kdl4co` (
    `mysql_tbl_kdl4co_service_id` INT,
    `mysql_tbl_kdl4co_customer_id` INT,
    `mysql_tbl_kdl4co_pool_volume_gallons` INT,
    `mysql_tbl_kdl4co_service_type` VARCHAR(50),
    `mysql_tbl_kdl4co_service_date` DATE,
    `mysql_tbl_kdl4co_labor_hours` INT,
    `mysql_tbl_kdl4co_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44g9d7` (
    `mysql_tbl_44g9d7_equipment_id` INT,
    `mysql_tbl_44g9d7_service_id` INT,
    `mysql_tbl_44g9d7_equipment_type` VARCHAR(50),
    `mysql_tbl_44g9d7_lifespan_months` INT,
    `mysql_tbl_44g9d7_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kdl4co` (`mysql_tbl_kdl4co_service_id`, `mysql_tbl_kdl4co_customer_id`, `mysql_tbl_kdl4co_pool_volume_gallons`, `mysql_tbl_kdl4co_service_type`, `mysql_tbl_kdl4co_service_date`, `mysql_tbl_kdl4co_labor_hours`, `mysql_tbl_kdl4co_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_44g9d7` (`mysql_tbl_44g9d7_equipment_id`, `mysql_tbl_44g9d7_service_id`, `mysql_tbl_44g9d7_equipment_type`, `mysql_tbl_44g9d7_lifespan_months`, `mysql_tbl_44g9d7_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5mjrq` (
    `mysql_tbl_e5mjrq_customer_id` INT,
    `mysql_tbl_e5mjrq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kk4r7c` (
    `mysql_tbl_kk4r7c_order_id` INT,
    `mysql_tbl_kk4r7c_customer_id` INT,
    `mysql_tbl_kk4r7c_order_date` DATE,
    `mysql_tbl_kk4r7c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e5mjrq` (`mysql_tbl_e5mjrq_customer_id`, `mysql_tbl_e5mjrq_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_kk4r7c` (`mysql_tbl_kk4r7c_order_id`, `mysql_tbl_kk4r7c_customer_id`, `mysql_tbl_kk4r7c_order_date`, `mysql_tbl_kk4r7c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wax2bj` (
    `mysql_tbl_wax2bj_sessimysql_tbl_ad88aj_id INT,
    `mysql_tbl_wax2bj_student_id` INT,
    `mysql_tbl_wax2bj_tutor_id` INT,
    `mysql_tbl_wax2bj_subject` INT,
    `mysql_tbl_wax2bj_duratimysql_tbl_ad88aj_minutes INT,
    `mysql_tbl_wax2bj_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dybfd1` (
    `mysql_tbl_dybfd1_student_id` INT,
    `mysql_tbl_dybfd1_grade_level` INT,
    `mysql_tbl_dybfd1_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wax2bj` (`mysql_tbl_wax2bj_sessimysql_tbl_ad88aj_id, `mysql_tbl_wax2bj_student_id`, `mysql_tbl_wax2bj_tutor_id`, `mysql_tbl_wax2bj_subject`, `mysql_tbl_wax2bj_duratimysql_tbl_ad88aj_minutes, `mysql_tbl_wax2bj_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dybfd1` (`mysql_tbl_dybfd1_student_id`, `mysql_tbl_dybfd1_grade_level`, `mysql_tbl_dybfd1_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd4708` (
    `mysql_tbl_xd4708_reg_id` INT,
    `mysql_tbl_xd4708_attendee_id` INT,
    `mysql_tbl_xd4708_conference_id` INT,
    `mysql_tbl_xd4708_registratimysql_tbl_ad88aj_date DATE,
    `mysql_tbl_xd4708_ticket_type` VARCHAR(50),
    `mysql_tbl_xd4708_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qajykk` (
    `mysql_tbl_qajykk_conference_id` INT,
    `mysql_tbl_qajykk_name` VARCHAR(50),
    `mysql_tbl_qajykk_start_date` DATE,
    `mysql_tbl_qajykk_venue_id` INT,
    `mysql_tbl_qajykk_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xd4708` (`mysql_tbl_xd4708_reg_id`, `mysql_tbl_xd4708_attendee_id`, `mysql_tbl_xd4708_conference_id`, `mysql_tbl_xd4708_registratimysql_tbl_ad88aj_date, `mysql_tbl_xd4708_ticket_type`, `mysql_tbl_xd4708_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_qajykk` (`mysql_tbl_qajykk_conference_id`, `mysql_tbl_qajykk_name`, `mysql_tbl_qajykk_start_date`, `mysql_tbl_qajykk_venue_id`, `mysql_tbl_qajykk_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmhj30` (
    `mysql_tbl_dmhj30_campaign_id` INT,
    `mysql_tbl_dmhj30_channel` INT,
    `mysql_tbl_dmhj30_target_audience` INT,
    `mysql_tbl_dmhj30_budget` INT,
    `mysql_tbl_dmhj30_start_date` DATE,
    `mysql_tbl_dmhj30_end_date` DATE,
    `mysql_tbl_dmhj30_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dmhj30` (`mysql_tbl_dmhj30_campaign_id`, `mysql_tbl_dmhj30_channel`, `mysql_tbl_dmhj30_target_audience`, `mysql_tbl_dmhj30_budget`, `mysql_tbl_dmhj30_start_date`, `mysql_tbl_dmhj30_end_date`, `mysql_tbl_dmhj30_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_23t4at` (
    `mysql_tbl_23t4at_booking_id` INT,
    `mysql_tbl_23t4at_customer_id` INT,
    `mysql_tbl_23t4at_provider_id` INT,
    `mysql_tbl_23t4at_service_type` VARCHAR(50),
    `mysql_tbl_23t4at_scheduled_date` DATE,
    `mysql_tbl_23t4at_duratimysql_tbl_ad88aj_hours INT,
    `mysql_tbl_23t4at_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1lzc4` (
    `mysql_tbl_s1lzc4_provider_id` INT,
    `mysql_tbl_s1lzc4_rating` DECIMAL(3,1),
    `mysql_tbl_s1lzc4_years_experience` INT,
    `mysql_tbl_s1lzc4_is_available` INT
);

INSERT INTO `mysql_tbl_23t4at` (`mysql_tbl_23t4at_booking_id`, `mysql_tbl_23t4at_customer_id`, `mysql_tbl_23t4at_provider_id`, `mysql_tbl_23t4at_service_type`, `mysql_tbl_23t4at_scheduled_date`, `mysql_tbl_23t4at_duratimysql_tbl_ad88aj_hours, `mysql_tbl_23t4at_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_s1lzc4` (`mysql_tbl_s1lzc4_provider_id`, `mysql_tbl_s1lzc4_rating`, `mysql_tbl_s1lzc4_years_experience`, `mysql_tbl_s1lzc4_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3m0t0` (
    `mysql_tbl_k3m0t0_supplier_id` INT,
    `mysql_tbl_k3m0t0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_k3m0t0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_k3m0t0` (`mysql_tbl_k3m0t0_supplier_id`, `mysql_tbl_k3m0t0_supplier_rating`, `mysql_tbl_k3m0t0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyj2cu` (
    `mysql_tbl_gyj2cu_product_id` INT,
    `mysql_tbl_gyj2cu_category_id` INT,
    `mysql_tbl_gyj2cu_price` DECIMAL(10,2),
    `mysql_tbl_gyj2cu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx2kop` (
    `mysql_tbl_wx2kop_category_id` INT,
    `mysql_tbl_wx2kop_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gyj2cu` (`mysql_tbl_gyj2cu_product_id`, `mysql_tbl_gyj2cu_category_id`, `mysql_tbl_gyj2cu_price`, `mysql_tbl_gyj2cu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wx2kop` (`mysql_tbl_wx2kop_category_id`, `mysql_tbl_wx2kop_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z220h6` (
    `mysql_tbl_z220h6_reading_id` INT,
    `mysql_tbl_z220h6_meter_id` INT,
    `mysql_tbl_z220h6_reading_date` DATE,
    `mysql_tbl_z220h6_kwh_used` INT,
    `mysql_tbl_z220h6_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fipvbb` (
    `mysql_tbl_fipvbb_tier_id` INT,
    `mysql_tbl_fipvbb_tier_name` VARCHAR(50),
    `mysql_tbl_fipvbb_min_kwh` INT,
    `mysql_tbl_fipvbb_max_kwh` INT,
    `mysql_tbl_fipvbb_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_z220h6` (`mysql_tbl_z220h6_reading_id`, `mysql_tbl_z220h6_meter_id`, `mysql_tbl_z220h6_reading_date`, `mysql_tbl_z220h6_kwh_used`, `mysql_tbl_z220h6_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_fipvbb` (`mysql_tbl_fipvbb_tier_id`, `mysql_tbl_fipvbb_tier_name`, `mysql_tbl_fipvbb_min_kwh`, `mysql_tbl_fipvbb_max_kwh`, `mysql_tbl_fipvbb_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_th17x5` (
    `mysql_tbl_th17x5_ticket_id` INT,
    `mysql_tbl_th17x5_resort_id` INT,
    `mysql_tbl_th17x5_skier_id` INT,
    `mysql_tbl_th17x5_ticket_type` VARCHAR(50),
    `mysql_tbl_th17x5_num_days` INT,
    `mysql_tbl_th17x5_daily_rate` INT,
    `mysql_tbl_th17x5_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lh3zg` (
    `mysql_tbl_1lh3zg_resort_id` INT,
    `mysql_tbl_1lh3zg_resort_name` VARCHAR(50),
    `mysql_tbl_1lh3zg_elevation` INT,
    `mysql_tbl_1lh3zg_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_th17x5` (`mysql_tbl_th17x5_ticket_id`, `mysql_tbl_th17x5_resort_id`, `mysql_tbl_th17x5_skier_id`, `mysql_tbl_th17x5_ticket_type`, `mysql_tbl_th17x5_num_days`, `mysql_tbl_th17x5_daily_rate`, `mysql_tbl_th17x5_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_1lh3zg` (`mysql_tbl_1lh3zg_resort_id`, `mysql_tbl_1lh3zg_resort_name`, `mysql_tbl_1lh3zg_elevation`, `mysql_tbl_1lh3zg_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4izbk` (
    `mysql_tbl_v4izbk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v4izbk` (`mysql_tbl_v4izbk_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0owtnw` (
    `mysql_tbl_0owtnw_emp_id` INT,
    `mysql_tbl_0owtnw_salary` INT,
    `mysql_tbl_0owtnw_hire_date` DATE,
    `mysql_tbl_0owtnw_department_id` INT
);

INSERT INTO `mysql_tbl_0owtnw` (`mysql_tbl_0owtnw_emp_id`, `mysql_tbl_0owtnw_salary`, `mysql_tbl_0owtnw_hire_date`, `mysql_tbl_0owtnw_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zt8knd` (
    `mysql_tbl_zt8knd_product_id` INT,
    `mysql_tbl_zt8knd_supplier_id` INT,
    `mysql_tbl_zt8knd_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97ohd8` (
    `mysql_tbl_97ohd8_supplier_id` INT,
    `mysql_tbl_97ohd8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zt8knd` (`mysql_tbl_zt8knd_product_id`, `mysql_tbl_zt8knd_supplier_id`, `mysql_tbl_zt8knd_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_97ohd8` (`mysql_tbl_97ohd8_supplier_id`, `mysql_tbl_97ohd8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejhr93` (
    mysql_tbl_ejhr93_id INT,
    mysql_tbl_ejhr93_preco INT
);

INSERT INTO `mysql_tbl_ejhr93` (`mysql_tbl_ejhr93_id`, `mysql_tbl_ejhr93_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3si5s` (
    mysql_tbl_n3si5s_id INT,
    mysql_tbl_n3si5s_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_n3si5s` (`mysql_tbl_n3si5s_id`, `mysql_tbl_n3si5s_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_n3si5s` (`mysql_tbl_n3si5s_id`, `mysql_tbl_n3si5s_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uovn5i` (
    mysql_tbl_uovn5i_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_uovn5i_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_uovn5i` (`mysql_tbl_uovn5i_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u10o5j` (
    `mysql_tbl_u10o5j_product_id` INT,
    `mysql_tbl_u10o5j_category_id` INT,
    `mysql_tbl_u10o5j_price` DECIMAL(10,2),
    `mysql_tbl_u10o5j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc8ew8` (
    `mysql_tbl_pc8ew8_supplier_id` INT,
    `mysql_tbl_pc8ew8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_u10o5j` (`mysql_tbl_u10o5j_product_id`, `mysql_tbl_u10o5j_category_id`, `mysql_tbl_u10o5j_price`, `mysql_tbl_u10o5j_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pc8ew8` (`mysql_tbl_pc8ew8_supplier_id`, `mysql_tbl_pc8ew8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kae9z7` (
    `mysql_tbl_kae9z7_emp_id` INT,
    `mysql_tbl_kae9z7_department_id` INT,
    `mysql_tbl_kae9z7_hire_date` DATE,
    `mysql_tbl_kae9z7_salary` INT
);

INSERT INTO `mysql_tbl_kae9z7` (`mysql_tbl_kae9z7_emp_id`, `mysql_tbl_kae9z7_department_id`, `mysql_tbl_kae9z7_hire_date`, `mysql_tbl_kae9z7_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1s0tk` (
    `mysql_tbl_d1s0tk_order_id` INT,
    `mysql_tbl_d1s0tk_customer_id` INT,
    `mysql_tbl_d1s0tk_store_id` INT,
    `mysql_tbl_d1s0tk_order_date` DATE,
    `mysql_tbl_d1s0tk_total_amount` DECIMAL(10,2),
    `mysql_tbl_d1s0tk_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_leicha` (
    `mysql_tbl_leicha_store_id` INT,
    `mysql_tbl_leicha_name` VARCHAR(50),
    `mysql_tbl_leicha_region` INT,
    `mysql_tbl_leicha_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_d1s0tk` (`mysql_tbl_d1s0tk_order_id`, `mysql_tbl_d1s0tk_customer_id`, `mysql_tbl_d1s0tk_store_id`, `mysql_tbl_d1s0tk_order_date`, `mysql_tbl_d1s0tk_total_amount`, `mysql_tbl_d1s0tk_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_leicha` (`mysql_tbl_leicha_store_id`, `mysql_tbl_leicha_name`, `mysql_tbl_leicha_region`, `mysql_tbl_leicha_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_ad88aj TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_ad88aj TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_ad88aj` TEST.`mysql_tbl_el9u76` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k3m0t0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_k3m0t0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_k3m0t0`
    WHERE mysql_tbl_k3m0t0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSmysql_tbl_ad88aj_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSmysql_tbl_ad88aj_COUNT INT DEFAULT 0;
    
    SELECT JSmysql_tbl_ad88aj_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSmysql_tbl_ad88aj_COUNT = JSmysql_tbl_ad88aj_COUNT + 1;
    
    SELECT JSmysql_tbl_ad88aj_SET('{"A": 1}', '$.B', 2);
    SET JSmysql_tbl_ad88aj_COUNT = JSmysql_tbl_ad88aj_COUNT + 1;
    
    SELECT JSmysql_tbl_ad88aj_INSERT('{"A": 1}', '$.B', 2);
    SET JSmysql_tbl_ad88aj_COUNT = JSmysql_tbl_ad88aj_COUNT + 1;
    
    SELECT JSmysql_tbl_ad88aj_REPLACE('{"A": 1}', '$.A', 2);
    SET JSmysql_tbl_ad88aj_COUNT = JSmysql_tbl_ad88aj_COUNT + 1;
    
    SELECT JSmysql_tbl_ad88aj_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSmysql_tbl_ad88aj_COUNT = JSmysql_tbl_ad88aj_COUNT + 1;
    
    RETURN JSmysql_tbl_ad88aj_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_gyj2cu_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_gyj2cu`
    WHERE mysql_tbl_gyj2cu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gyj2cu_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_gyj2cu`
    WHERE mysql_tbl_gyj2cu_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_gyj2cu_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
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

    SELECT COALESCE(mysql_tbl_pc8ew8_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_pc8ew8`
    WHERE mysql_tbl_pc8ew8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_u10o5j`
    WHERE mysql_tbl_pc8ew8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_u10o5j`
    WHERE mysql_tbl_pc8ew8_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_u10o5j_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_uovn5i`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_kae9z7_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_kae9z7`
    WHERE mysql_tbl_kae9z7_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_n3si5s`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_leicha_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_d1s0tk` O
    JOIN `mysql_tbl_leicha` S mysql_tbl_ad88aj mysql_tbl_d1s0tk_STORE_ID = mysql_tbl_leicha_STORE_ID
    WHERE mysql_tbl_d1s0tk_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_TEST_4080c6();
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61);
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_GET_CLIENTS_6uq4wc();
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp();

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qajykk_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_qajykk`
    WHERE mysql_tbl_qajykk_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_023_JSmysql_tbl_ad88aj_MODIFY_je0cfg();
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92);
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40);
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32)) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSImysql_tbl_ad88aj_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_wax2bj_DURATImysql_tbl_ad88aj_MINUTES, mysql_tbl_wax2bj_HOURLY_RATE, COALESCE(mysql_tbl_dybfd1_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_wax2bj` T
    JOIN `mysql_tbl_dybfd1` S mysql_tbl_ad88aj mysql_tbl_wax2bj_STUDENT_ID = mysql_tbl_dybfd1_STUDENT_ID
    WHERE mysql_tbl_wax2bj_SESSImysql_tbl_ad88aj_ID = SESSImysql_tbl_ad88aj_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21);

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-65, 36);
        SET V_TOTAL_INVOICE = MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr();
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATImysql_tbl_ad88aj_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATImysql_tbl_ad88aj_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_dmhj30_START_DATE, mysql_tbl_dmhj30_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_dmhj30`
    WHERE mysql_tbl_dmhj30_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATImysql_tbl_ad88aj_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATImysql_tbl_ad88aj_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v4izbk_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_v4izbk`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATImysql_tbl_ad88aj_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_th17x5_NUM_DAYS, 1), COALESCE(mysql_tbl_th17x5_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_th17x5`
    WHERE mysql_tbl_th17x5_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1lh3zg_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_th17x5` SLT
    JOIN `mysql_tbl_1lh3zg` SR mysql_tbl_ad88aj mysql_tbl_th17x5_RESORT_ID = mysql_tbl_1lh3zg_RESORT_ID
    WHERE mysql_tbl_th17x5_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATImysql_tbl_ad88aj_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATImysql_tbl_ad88aj_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_z220h6_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_z220h6`
    WHERE mysql_tbl_z220h6_METER_ID = METER_ID_PARAM AND mysql_tbl_z220h6_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_z220h6_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_z220h6`
    WHERE mysql_tbl_z220h6_METER_ID = METER_ID_PARAM AND mysql_tbl_z220h6_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zt8knd_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_zt8knd`
    WHERE mysql_tbl_zt8knd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zt8knd_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_zt8knd`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_0owtnw_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_0owtnw`
    WHERE mysql_tbl_0owtnw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43)) - (0) + (((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + (((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(40)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47)) - (0) + (((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13)) - (0) + (((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70)) - (0) + (-1))))))))))))));
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_el9u76` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_el9u76` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_el9u76` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_el9u76` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_el9u76` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_el9u76` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_kk4r7c_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_kk4r7c`
    WHERE mysql_tbl_kk4r7c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-52, -68, 93)) - (0) + 1);
    END IF;

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATImysql_tbl_ad88aj_DAYS_xp8gob(93);

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78);
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();
    ELSE
        SET V_SEGMENT_INDEX = MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74);
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

    SET V_LEN = MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7();
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47);
        SET V_I = MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(82);
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_ejhr93_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_ejhr93`
    WHERE mysql_tbl_ejhr93.mysql_tbl_ejhr93_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-62)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kdl4co_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_kdl4co_LABOR_HOURS, 2), COALESCE(mysql_tbl_kdl4co_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_kdl4co`
    WHERE mysql_tbl_kdl4co_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_44g9d7_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_kdl4co` SS
    JOIN `mysql_tbl_44g9d7` PE mysql_tbl_ad88aj mysql_tbl_kdl4co_SERVICE_ID = mysql_tbl_44g9d7_SERVICE_ID
    WHERE mysql_tbl_kdl4co_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp());

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92);
    END IF;

    RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34)) - (0) + (CAST(V_TOTAL_CONTRACT_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_v0hfur`
    WHERE mysql_tbl_v0hfur_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();