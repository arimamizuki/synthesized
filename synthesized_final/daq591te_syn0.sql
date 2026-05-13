/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a7ncxk` (
    `mysql_tbl_a7ncxk_customer_id` INT,
    `mysql_tbl_a7ncxk_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a7ncxk` (`mysql_tbl_a7ncxk_customer_id`, `mysql_tbl_a7ncxk_plan_type`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_695wdn` (
    `mysql_tbl_695wdn_order_id` INT,
    `mysql_tbl_695wdn_customer_id` INT,
    `mysql_tbl_695wdn_order_date` DATE,
    `mysql_tbl_695wdn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y89u6j` (
    `mysql_tbl_y89u6j_customer_id` INT,
    `mysql_tbl_y89u6j_registration_date` DATE
);

INSERT INTO `mysql_tbl_695wdn` (`mysql_tbl_695wdn_order_id`, `mysql_tbl_695wdn_customer_id`, `mysql_tbl_695wdn_order_date`, `mysql_tbl_695wdn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_y89u6j` (`mysql_tbl_y89u6j_customer_id`, `mysql_tbl_y89u6j_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z90p5k` (
    `mysql_tbl_z90p5k_emp_id` INT,
    `mysql_tbl_z90p5k_department_id` INT,
    `mysql_tbl_z90p5k_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxlzz6` (
    `mysql_tbl_vxlzz6_department_id` INT,
    `mysql_tbl_vxlzz6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z90p5k` (`mysql_tbl_z90p5k_emp_id`, `mysql_tbl_z90p5k_department_id`, `mysql_tbl_z90p5k_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_vxlzz6` (`mysql_tbl_vxlzz6_department_id`, `mysql_tbl_vxlzz6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjvu85` (
    `mysql_tbl_kjvu85_emp_id` INT,
    `mysql_tbl_kjvu85_department_id` INT,
    `mysql_tbl_kjvu85_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsv69p` (
    `mysql_tbl_rsv69p_department_id` INT,
    `mysql_tbl_rsv69p_name` VARCHAR(50),
    `mysql_tbl_rsv69p_budget` INT
);

INSERT INTO `mysql_tbl_kjvu85` (`mysql_tbl_kjvu85_emp_id`, `mysql_tbl_kjvu85_department_id`, `mysql_tbl_kjvu85_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_rsv69p` (`mysql_tbl_rsv69p_department_id`, `mysql_tbl_rsv69p_name`, `mysql_tbl_rsv69p_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4k8m25` (
    `mysql_tbl_4k8m25_order_id` INT,
    `mysql_tbl_4k8m25_customer_id` INT,
    `mysql_tbl_4k8m25_order_date` DATE,
    `mysql_tbl_4k8m25_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbm5b3` (
    `mysql_tbl_dbm5b3_order_id` INT,
    `mysql_tbl_dbm5b3_product_id` INT,
    `mysql_tbl_dbm5b3_quantity` INT
);

INSERT INTO `mysql_tbl_4k8m25` (`mysql_tbl_4k8m25_order_id`, `mysql_tbl_4k8m25_customer_id`, `mysql_tbl_4k8m25_order_date`, `mysql_tbl_4k8m25_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dbm5b3` (`mysql_tbl_dbm5b3_order_id`, `mysql_tbl_dbm5b3_product_id`, `mysql_tbl_dbm5b3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z36xw1` (
    `mysql_tbl_z36xw1_playlist_id` INT,
    `mysql_tbl_z36xw1_user_id` INT,
    `mysql_tbl_z36xw1_playlist_name` VARCHAR(50),
    `mysql_tbl_z36xw1_track_count` INT,
    `mysql_tbl_z36xw1_total_duration` DECIMAL(10,2),
    `mysql_tbl_z36xw1_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmshvo` (
    `mysql_tbl_cmshvo_follower_id` INT,
    `mysql_tbl_cmshvo_playlist_id` INT,
    `mysql_tbl_cmshvo_follow_date` DATE
);

INSERT INTO `mysql_tbl_z36xw1` (`mysql_tbl_z36xw1_playlist_id`, `mysql_tbl_z36xw1_user_id`, `mysql_tbl_z36xw1_playlist_name`, `mysql_tbl_z36xw1_track_count`, `mysql_tbl_z36xw1_total_duration`, `mysql_tbl_z36xw1_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_cmshvo` (`mysql_tbl_cmshvo_follower_id`, `mysql_tbl_cmshvo_playlist_id`, `mysql_tbl_cmshvo_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxizs4` (
    `mysql_tbl_cxizs4_meter_id` INT,
    `mysql_tbl_cxizs4_customer_id` INT,
    `mysql_tbl_cxizs4_meter_type` VARCHAR(50),
    `mysql_tbl_cxizs4_current_reading` INT,
    `mysql_tbl_cxizs4_previous_reading` INT,
    `mysql_tbl_cxizs4_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azhfgc` (
    `mysql_tbl_azhfgc_tariff_id` INT,
    `mysql_tbl_azhfgc_tier_name` VARCHAR(50),
    `mysql_tbl_azhfgc_min_units` INT,
    `mysql_tbl_azhfgc_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_cxizs4` (`mysql_tbl_cxizs4_meter_id`, `mysql_tbl_cxizs4_customer_id`, `mysql_tbl_cxizs4_meter_type`, `mysql_tbl_cxizs4_current_reading`, `mysql_tbl_cxizs4_previous_reading`, `mysql_tbl_cxizs4_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_azhfgc` (`mysql_tbl_azhfgc_tariff_id`, `mysql_tbl_azhfgc_tier_name`, `mysql_tbl_azhfgc_min_units`, `mysql_tbl_azhfgc_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obee3r` (
    `mysql_tbl_obee3r_customer_id` INT,
    `mysql_tbl_obee3r_country` INT
);

INSERT INTO `mysql_tbl_obee3r` (`mysql_tbl_obee3r_customer_id`, `mysql_tbl_obee3r_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65x3br` (
    `mysql_tbl_65x3br_product_id` INT,
    `mysql_tbl_65x3br_supplier_id` INT
);

INSERT INTO `mysql_tbl_65x3br` (`mysql_tbl_65x3br_product_id`, `mysql_tbl_65x3br_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6ru0b` (
    `mysql_tbl_a6ru0b_campaign_id` INT,
    `mysql_tbl_a6ru0b_status` VARCHAR(50),
    `mysql_tbl_a6ru0b_start_date` DATE,
    `mysql_tbl_a6ru0b_end_date` DATE
);

INSERT INTO `mysql_tbl_a6ru0b` (`mysql_tbl_a6ru0b_campaign_id`, `mysql_tbl_a6ru0b_status`, `mysql_tbl_a6ru0b_start_date`, `mysql_tbl_a6ru0b_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wojhw6` (
    `mysql_tbl_wojhw6_order_id` INT,
    `mysql_tbl_wojhw6_customer_id` INT,
    `mysql_tbl_wojhw6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wojhw6` (`mysql_tbl_wojhw6_order_id`, `mysql_tbl_wojhw6_customer_id`, `mysql_tbl_wojhw6_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0i6yw` (
    `mysql_tbl_m0i6yw_appt_id` INT,
    `mysql_tbl_m0i6yw_client_id` INT,
    `mysql_tbl_m0i6yw_stylist_id` INT,
    `mysql_tbl_m0i6yw_service_id` INT,
    `mysql_tbl_m0i6yw_appointment_date` DATE,
    `mysql_tbl_m0i6yw_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex2a4n` (
    `mysql_tbl_ex2a4n_service_id` INT,
    `mysql_tbl_ex2a4n_service_name` VARCHAR(50),
    `mysql_tbl_ex2a4n_base_price` DECIMAL(10,2),
    `mysql_tbl_ex2a4n_category` INT
);

INSERT INTO `mysql_tbl_m0i6yw` (`mysql_tbl_m0i6yw_appt_id`, `mysql_tbl_m0i6yw_client_id`, `mysql_tbl_m0i6yw_stylist_id`, `mysql_tbl_m0i6yw_service_id`, `mysql_tbl_m0i6yw_appointment_date`, `mysql_tbl_m0i6yw_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ex2a4n` (`mysql_tbl_ex2a4n_service_id`, `mysql_tbl_ex2a4n_service_name`, `mysql_tbl_ex2a4n_base_price`, `mysql_tbl_ex2a4n_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65h4y9` (
    `mysql_tbl_65h4y9_product_id` INT,
    `mysql_tbl_65h4y9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_65h4y9` (`mysql_tbl_65h4y9_product_id`, `mysql_tbl_65h4y9_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35s0cz` (
    `mysql_tbl_35s0cz_vehicle_id` INT,
    `mysql_tbl_35s0cz_vin` INT,
    `mysql_tbl_35s0cz_mileage` INT,
    `mysql_tbl_35s0cz_last_service_date` DATE,
    `mysql_tbl_35s0cz_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6184f` (
    `mysql_tbl_i6184f_record_id` INT,
    `mysql_tbl_i6184f_vehicle_id` INT,
    `mysql_tbl_i6184f_service_date` DATE,
    `mysql_tbl_i6184f_labor_hours` INT,
    `mysql_tbl_i6184f_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_35s0cz` (`mysql_tbl_35s0cz_vehicle_id`, `mysql_tbl_35s0cz_vin`, `mysql_tbl_35s0cz_mileage`, `mysql_tbl_35s0cz_last_service_date`, `mysql_tbl_35s0cz_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_i6184f` (`mysql_tbl_i6184f_record_id`, `mysql_tbl_i6184f_vehicle_id`, `mysql_tbl_i6184f_service_date`, `mysql_tbl_i6184f_labor_hours`, `mysql_tbl_i6184f_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylu8vt` (
    `mysql_tbl_ylu8vt_gym_id` INT,
    `mysql_tbl_ylu8vt_name` VARCHAR(50),
    `mysql_tbl_ylu8vt_city` INT,
    `mysql_tbl_ylu8vt_monthly_fee` INT,
    `mysql_tbl_ylu8vt_equipment_count` INT,
    `mysql_tbl_ylu8vt_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyd586` (
    `mysql_tbl_jyd586_membership_id` INT,
    `mysql_tbl_jyd586_gym_id` INT,
    `mysql_tbl_jyd586_member_id` INT,
    `mysql_tbl_jyd586_start_date` DATE,
    `mysql_tbl_jyd586_end_date` DATE,
    `mysql_tbl_jyd586_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ylu8vt` (`mysql_tbl_ylu8vt_gym_id`, `mysql_tbl_ylu8vt_name`, `mysql_tbl_ylu8vt_city`, `mysql_tbl_ylu8vt_monthly_fee`, `mysql_tbl_ylu8vt_equipment_count`, `mysql_tbl_ylu8vt_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jyd586` (`mysql_tbl_jyd586_membership_id`, `mysql_tbl_jyd586_gym_id`, `mysql_tbl_jyd586_member_id`, `mysql_tbl_jyd586_start_date`, `mysql_tbl_jyd586_end_date`, `mysql_tbl_jyd586_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g262u7` (
    `mysql_tbl_g262u7_order_id` INT,
    `mysql_tbl_g262u7_customer_id` INT,
    `mysql_tbl_g262u7_order_date` DATE,
    `mysql_tbl_g262u7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzryso` (
    `mysql_tbl_vzryso_customer_id` INT,
    `mysql_tbl_vzryso_registration_date` DATE,
    `mysql_tbl_vzryso_country` INT
);

INSERT INTO `mysql_tbl_g262u7` (`mysql_tbl_g262u7_order_id`, `mysql_tbl_g262u7_customer_id`, `mysql_tbl_g262u7_order_date`, `mysql_tbl_g262u7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vzryso` (`mysql_tbl_vzryso_customer_id`, `mysql_tbl_vzryso_registration_date`, `mysql_tbl_vzryso_country`) VALUES (1, '2024-01-01', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_695wdn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_695wdn`
    WHERE mysql_tbl_695wdn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_y89u6j_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_y89u6j`
    WHERE mysql_tbl_y89u6j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_obee3r` C ON S.CUSTOMER_ID = mysql_tbl_obee3r_CUSTOMER_ID
    WHERE mysql_tbl_obee3r_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
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

    SELECT COALESCE(mysql_tbl_cxizs4_CURRENT_READING, 0), COALESCE(mysql_tbl_cxizs4_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_cxizs4`
    WHERE mysql_tbl_cxizs4_METER_ID = METER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_65x3br_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_65x3br`
    WHERE mysql_tbl_65x3br_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_65x3br`
    WHERE mysql_tbl_65x3br_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ylu8vt_MONTHLY_FEE, 50), COALESCE(mysql_tbl_ylu8vt_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_ylu8vt`
    WHERE mysql_tbl_ylu8vt_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_jyd586`
    WHERE mysql_tbl_jyd586_GYM_ID = GYM_ID_PARAM AND mysql_tbl_jyd586_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_tx9110`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_vzryso`
    WHERE mysql_tbl_vzryso_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_vzryso_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_35s0cz_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_35s0cz`
    WHERE mysql_tbl_35s0cz_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_35s0cz_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_i6184f`
    WHERE mysql_tbl_i6184f_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_i6184f_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_65h4y9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_65h4y9`
    WHERE mysql_tbl_65h4y9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1);
        SET V_I = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(24)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87)) - (0) + ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + V_COUNT));
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
        RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26)) - (0) + 0)) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28);
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k();

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z36xw1_TRACK_COUNT, 0), COALESCE(mysql_tbl_z36xw1_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_z36xw1`
    WHERE mysql_tbl_z36xw1_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_cmshvo`
    WHERE mysql_tbl_cmshvo_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_z90p5k_SALARY, mysql_tbl_z90p5k_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_z90p5k`
    WHERE mysql_tbl_z90p5k_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_z90p5k`
    WHERE mysql_tbl_z90p5k_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_z90p5k_SALARY > V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(67)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kjvu85_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_kjvu85`
    WHERE mysql_tbl_kjvu85_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rsv69p_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rsv69p`
    WHERE mysql_tbl_rsv69p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wojhw6_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_wojhw6`
    WHERE mysql_tbl_wojhw6_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
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

    SELECT COALESCE(mysql_tbl_ex2a4n_BASE_PRICE, 50), COALESCE(mysql_tbl_m0i6yw_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_m0i6yw` A
    JOIN `mysql_tbl_ex2a4n` S ON mysql_tbl_m0i6yw_SERVICE_ID = mysql_tbl_ex2a4n_SERVICE_ID
    WHERE mysql_tbl_m0i6yw_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_a6ru0b_STATUS, mysql_tbl_a6ru0b_START_DATE, mysql_tbl_a6ru0b_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_a6ru0b`
    WHERE mysql_tbl_a6ru0b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_qx1ht0`
    WHERE mysql_tbl_a6ru0b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14)) - (((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52)) - (0) + (((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100)) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_puf00c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_g7f07y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_nbw0ps`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(17)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + DO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_dbm5b3` OI
    JOIN PRODUCTS P ON mysql_tbl_dbm5b3_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_dbm5b3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dbm5b3_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_dbm5b3`
    WHERE mysql_tbl_dbm5b3_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_a7ncxk_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_a7ncxk`
    WHERE mysql_tbl_a7ncxk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39)) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41)) - (0) + ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + 20));
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(1);