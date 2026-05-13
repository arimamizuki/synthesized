/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2oqiip` (
    `mysql_tbl_2oqiip_appraisal_id` INT,
    `mysql_tbl_2oqiip_customer_id` INT,
    `mysql_tbl_2oqiip_item_id` INT,
    `mysql_tbl_2oqiip_item_type` VARCHAR(50),
    `mysql_tbl_2oqiip_carat_weight` INT,
    `mysql_tbl_2oqiip_clarity_grade` INT,
    `mysql_tbl_2oqiip_appraisal_value` INT,
    `mysql_tbl_2oqiip_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcklj6` (
    `mysql_tbl_zcklj6_item_id` INT,
    `mysql_tbl_zcklj6_item_type` VARCHAR(50),
    `mysql_tbl_zcklj6_metal_type` VARCHAR(50),
    `mysql_tbl_zcklj6_gemstone_type` VARCHAR(50),
    `mysql_tbl_zcklj6_purchase_date` DATE
);

INSERT INTO `mysql_tbl_2oqiip` (`mysql_tbl_2oqiip_appraisal_id`, `mysql_tbl_2oqiip_customer_id`, `mysql_tbl_2oqiip_item_id`, `mysql_tbl_2oqiip_item_type`, `mysql_tbl_2oqiip_carat_weight`, `mysql_tbl_2oqiip_clarity_grade`, `mysql_tbl_2oqiip_appraisal_value`, `mysql_tbl_2oqiip_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zcklj6` (`mysql_tbl_zcklj6_item_id`, `mysql_tbl_zcklj6_item_type`, `mysql_tbl_zcklj6_metal_type`, `mysql_tbl_zcklj6_gemstone_type`, `mysql_tbl_zcklj6_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2vsust` (
    `mysql_tbl_2vsust_product_id` INT,
    `mysql_tbl_2vsust_category_id` INT,
    `mysql_tbl_2vsust_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq07j3` (
    `mysql_tbl_mq07j3_category_id` INT,
    `mysql_tbl_mq07j3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2vsust` (`mysql_tbl_2vsust_product_id`, `mysql_tbl_2vsust_category_id`, `mysql_tbl_2vsust_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_mq07j3` (`mysql_tbl_mq07j3_category_id`, `mysql_tbl_mq07j3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbmxqr` (
    `mysql_tbl_tbmxqr_emp_id` INT,
    `mysql_tbl_tbmxqr_department_id` INT,
    `mysql_tbl_tbmxqr_salary` INT,
    `mysql_tbl_tbmxqr_hire_date` DATE,
    `mysql_tbl_tbmxqr_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tbmxqr` (`mysql_tbl_tbmxqr_emp_id`, `mysql_tbl_tbmxqr_department_id`, `mysql_tbl_tbmxqr_salary`, `mysql_tbl_tbmxqr_hire_date`, `mysql_tbl_tbmxqr_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpxgyp` (
    `mysql_tbl_hpxgyp_supplier_id` INT,
    `mysql_tbl_hpxgyp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hpxgyp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hpxgyp` (`mysql_tbl_hpxgyp_supplier_id`, `mysql_tbl_hpxgyp_supplier_rating`, `mysql_tbl_hpxgyp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tvxeg` (
    `mysql_tbl_3tvxeg_campaign_id` INT,
    `mysql_tbl_3tvxeg_status` VARCHAR(50),
    `mysql_tbl_3tvxeg_budget` INT
);

INSERT INTO `mysql_tbl_3tvxeg` (`mysql_tbl_3tvxeg_campaign_id`, `mysql_tbl_3tvxeg_status`, `mysql_tbl_3tvxeg_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf3rk9` (
    `mysql_tbl_rf3rk9_product_id` INT,
    `mysql_tbl_rf3rk9_category_id` INT,
    `mysql_tbl_rf3rk9_price` DECIMAL(10,2),
    `mysql_tbl_rf3rk9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vczwt0` (
    `mysql_tbl_vczwt0_order_id` INT,
    `mysql_tbl_vczwt0_product_id` INT,
    `mysql_tbl_vczwt0_quantity` INT
);

INSERT INTO `mysql_tbl_rf3rk9` (`mysql_tbl_rf3rk9_product_id`, `mysql_tbl_rf3rk9_category_id`, `mysql_tbl_rf3rk9_price`, `mysql_tbl_rf3rk9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vczwt0` (`mysql_tbl_vczwt0_order_id`, `mysql_tbl_vczwt0_product_id`, `mysql_tbl_vczwt0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81jr13` (
    `mysql_tbl_81jr13_order_id` INT,
    `mysql_tbl_81jr13_customer_id` INT,
    `mysql_tbl_81jr13_order_date` DATE
);

INSERT INTO `mysql_tbl_81jr13` (`mysql_tbl_81jr13_order_id`, `mysql_tbl_81jr13_customer_id`, `mysql_tbl_81jr13_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1oaaw` (
    `mysql_tbl_k1oaaw_order_id` INT,
    `mysql_tbl_k1oaaw_customer_id` INT,
    `mysql_tbl_k1oaaw_order_date` DATE,
    `mysql_tbl_k1oaaw_total_amount` DECIMAL(10,2),
    `mysql_tbl_k1oaaw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3940qv` (
    `mysql_tbl_3940qv_order_id` INT,
    `mysql_tbl_3940qv_product_id` INT,
    `mysql_tbl_3940qv_quantity` INT
);

INSERT INTO `mysql_tbl_k1oaaw` (`mysql_tbl_k1oaaw_order_id`, `mysql_tbl_k1oaaw_customer_id`, `mysql_tbl_k1oaaw_order_date`, `mysql_tbl_k1oaaw_total_amount`, `mysql_tbl_k1oaaw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3940qv` (`mysql_tbl_3940qv_order_id`, `mysql_tbl_3940qv_product_id`, `mysql_tbl_3940qv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhbde3` (
    `mysql_tbl_bhbde3_emp_id` INT,
    `mysql_tbl_bhbde3_department_id` INT
);

INSERT INTO `mysql_tbl_bhbde3` (`mysql_tbl_bhbde3_emp_id`, `mysql_tbl_bhbde3_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c30llb` (mysql_tbl_c30llb_id INT, mysql_tbl_c30llb_stock_quantity INT, mysql_tbl_c30llb_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2edf1z` (
    `mysql_tbl_2edf1z_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_2edf1z` (`mysql_tbl_2edf1z_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8tzcu` (
    `mysql_tbl_q8tzcu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_q8tzcu` (`mysql_tbl_q8tzcu_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7vkyt` (
    mysql_tbl_s7vkyt_id INT,
    mysql_tbl_s7vkyt_preco INT
);

INSERT INTO `mysql_tbl_s7vkyt` (`mysql_tbl_s7vkyt_id`, `mysql_tbl_s7vkyt_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b46fbs` (
    `mysql_tbl_b46fbs_product_id` INT,
    `mysql_tbl_b46fbs_category_id` INT,
    `mysql_tbl_b46fbs_price` DECIMAL(10,2),
    `mysql_tbl_b46fbs_stock_quantity` INT
);

INSERT INTO `mysql_tbl_b46fbs` (`mysql_tbl_b46fbs_product_id`, `mysql_tbl_b46fbs_category_id`, `mysql_tbl_b46fbs_price`, `mysql_tbl_b46fbs_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nswyr` (
    `mysql_tbl_1nswyr_emp_id` INT,
    `mysql_tbl_1nswyr_department_id` INT
);

INSERT INTO `mysql_tbl_1nswyr` (`mysql_tbl_1nswyr_emp_id`, `mysql_tbl_1nswyr_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuspn7` (
    `mysql_tbl_iuspn7_campaign_id` INT,
    `mysql_tbl_iuspn7_start_date` DATE,
    `mysql_tbl_iuspn7_end_date` DATE,
    `mysql_tbl_iuspn7_budget` INT,
    `mysql_tbl_iuspn7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czdex2` (
    `mysql_tbl_czdex2_conversion_id` INT,
    `mysql_tbl_czdex2_campaign_id` INT,
    `mysql_tbl_czdex2_conversion_date` DATE
);

INSERT INTO `mysql_tbl_iuspn7` (`mysql_tbl_iuspn7_campaign_id`, `mysql_tbl_iuspn7_start_date`, `mysql_tbl_iuspn7_end_date`, `mysql_tbl_iuspn7_budget`, `mysql_tbl_iuspn7_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_czdex2` (`mysql_tbl_czdex2_conversion_id`, `mysql_tbl_czdex2_campaign_id`, `mysql_tbl_czdex2_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yxpox` (
    `mysql_tbl_8yxpox_campaign_id` INT
);

INSERT INTO `mysql_tbl_8yxpox` (`mysql_tbl_8yxpox_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90ahrz` (
    `mysql_tbl_90ahrz_session_id` INT,
    `mysql_tbl_90ahrz_photographer_id` INT,
    `mysql_tbl_90ahrz_session_type` VARCHAR(50),
    `mysql_tbl_90ahrz_duration_hours` INT,
    `mysql_tbl_90ahrz_location_type` VARCHAR(50),
    `mysql_tbl_90ahrz_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffoo36` (
    `mysql_tbl_ffoo36_photographer_id` INT,
    `mysql_tbl_ffoo36_rating` DECIMAL(3,1),
    `mysql_tbl_ffoo36_experience_years` INT
);

INSERT INTO `mysql_tbl_90ahrz` (`mysql_tbl_90ahrz_session_id`, `mysql_tbl_90ahrz_photographer_id`, `mysql_tbl_90ahrz_session_type`, `mysql_tbl_90ahrz_duration_hours`, `mysql_tbl_90ahrz_location_type`, `mysql_tbl_90ahrz_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_ffoo36` (`mysql_tbl_ffoo36_photographer_id`, `mysql_tbl_ffoo36_rating`, `mysql_tbl_ffoo36_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxjmqd` (
    `mysql_tbl_lxjmqd_product_id` INT,
    `mysql_tbl_lxjmqd_category_id` INT,
    `mysql_tbl_lxjmqd_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srxot0` (
    `mysql_tbl_srxot0_category_id` INT,
    `mysql_tbl_srxot0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lxjmqd` (`mysql_tbl_lxjmqd_product_id`, `mysql_tbl_lxjmqd_category_id`, `mysql_tbl_lxjmqd_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_srxot0` (`mysql_tbl_srxot0_category_id`, `mysql_tbl_srxot0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1r9qh` (
    `mysql_tbl_e1r9qh_rental_id` INT,
    `mysql_tbl_e1r9qh_equipment_id` INT,
    `mysql_tbl_e1r9qh_customer_id` INT,
    `mysql_tbl_e1r9qh_rental_date` DATE,
    `mysql_tbl_e1r9qh_return_date` DATE,
    `mysql_tbl_e1r9qh_daily_rate` INT,
    `mysql_tbl_e1r9qh_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp75gq` (
    `mysql_tbl_cp75gq_equipment_id` INT,
    `mysql_tbl_cp75gq_name` VARCHAR(50),
    `mysql_tbl_cp75gq_category` INT,
    `mysql_tbl_cp75gq_replacement_value` INT,
    `mysql_tbl_cp75gq_is_insured` INT
);

INSERT INTO `mysql_tbl_e1r9qh` (`mysql_tbl_e1r9qh_rental_id`, `mysql_tbl_e1r9qh_equipment_id`, `mysql_tbl_e1r9qh_customer_id`, `mysql_tbl_e1r9qh_rental_date`, `mysql_tbl_e1r9qh_return_date`, `mysql_tbl_e1r9qh_daily_rate`, `mysql_tbl_e1r9qh_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_cp75gq` (`mysql_tbl_cp75gq_equipment_id`, `mysql_tbl_cp75gq_name`, `mysql_tbl_cp75gq_category`, `mysql_tbl_cp75gq_replacement_value`, `mysql_tbl_cp75gq_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9h7z13` (
    `mysql_tbl_9h7z13_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_9h7z13` (`mysql_tbl_9h7z13_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_einv1w` (
    `mysql_tbl_einv1w_customer_id` INT
);

INSERT INTO `mysql_tbl_einv1w` (`mysql_tbl_einv1w_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynunie` (
    `mysql_tbl_ynunie_customer_id` INT,
    `mysql_tbl_ynunie_registration_date` DATE,
    `mysql_tbl_ynunie_country` INT
);

INSERT INTO `mysql_tbl_ynunie` (`mysql_tbl_ynunie_customer_id`, `mysql_tbl_ynunie_registration_date`, `mysql_tbl_ynunie_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym8vtb` (
    `mysql_tbl_ym8vtb_reservation_id` INT,
    `mysql_tbl_ym8vtb_customer_id` INT,
    `mysql_tbl_ym8vtb_restaurant_id` INT,
    `mysql_tbl_ym8vtb_party_size` INT,
    `mysql_tbl_ym8vtb_reservation_date` DATE,
    `mysql_tbl_ym8vtb_duration_minutes` INT,
    `mysql_tbl_ym8vtb_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9udn15` (
    `mysql_tbl_9udn15_restaurant_id` INT,
    `mysql_tbl_9udn15_name` VARCHAR(50),
    `mysql_tbl_9udn15_rating` DECIMAL(3,1),
    `mysql_tbl_9udn15_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ym8vtb` (`mysql_tbl_ym8vtb_reservation_id`, `mysql_tbl_ym8vtb_customer_id`, `mysql_tbl_ym8vtb_restaurant_id`, `mysql_tbl_ym8vtb_party_size`, `mysql_tbl_ym8vtb_reservation_date`, `mysql_tbl_ym8vtb_duration_minutes`, `mysql_tbl_ym8vtb_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_9udn15` (`mysql_tbl_9udn15_restaurant_id`, `mysql_tbl_9udn15_name`, `mysql_tbl_9udn15_rating`, `mysql_tbl_9udn15_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iezmrf` (
    `mysql_tbl_iezmrf_customer_id` INT,
    `mysql_tbl_iezmrf_registration_date` DATE
);

INSERT INTO `mysql_tbl_iezmrf` (`mysql_tbl_iezmrf_customer_id`, `mysql_tbl_iezmrf_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fbflac`
    WHERE mysql_tbl_8yxpox_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_iuspn7_END_DATE, mysql_tbl_iuspn7_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_iuspn7`
    WHERE mysql_tbl_iuspn7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_czdex2`
    WHERE mysql_tbl_czdex2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1nswyr`
    WHERE mysql_tbl_1nswyr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b46fbs_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_b46fbs`
    WHERE mysql_tbl_b46fbs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_smnsqp`
    WHERE mysql_tbl_b46fbs_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_fcm75f` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_s7vkyt_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_s7vkyt`
    WHERE mysql_tbl_s7vkyt.mysql_tbl_s7vkyt_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61)) - (0) + RESULT_PRECO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2vsust_PRICE), 0), COALESCE(MAX(mysql_tbl_2vsust_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_2vsust`
    WHERE mysql_tbl_2vsust_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-62)) - (((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(-92);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38)) - (0) + ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37)) - (0) + V_PRICE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rf3rk9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_rf3rk9`
    WHERE mysql_tbl_rf3rk9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vczwt0_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_vczwt0` OI
    JOIN `mysql_tbl_fcm75f` O ON mysql_tbl_vczwt0_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_vczwt0_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_3940qv_PRODUCT_ID), COALESCE(SUM(mysql_tbl_3940qv_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_3940qv`
    WHERE mysql_tbl_3940qv_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_81jr13_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_81jr13`
    WHERE mysql_tbl_81jr13_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_3tvxeg_STATUS, COALESCE(mysql_tbl_3tvxeg_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_3tvxeg`
    WHERE mysql_tbl_3tvxeg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_fbflac`
    WHERE mysql_tbl_3tvxeg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41)) - (0) + ((V_CONVERSIONS * 100) / V_BUDGET))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_e1r9qh_RENTAL_DATE, mysql_tbl_e1r9qh_RETURN_DATE, mysql_tbl_e1r9qh_DAILY_RATE, mysql_tbl_e1r9qh_DEPOSIT_AMOUNT, mysql_tbl_cp75gq_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_e1r9qh` R
    JOIN `mysql_tbl_cp75gq` E ON mysql_tbl_e1r9qh_EQUIPMENT_ID = mysql_tbl_cp75gq_EQUIPMENT_ID
    WHERE mysql_tbl_e1r9qh_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lxjmqd_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_lxjmqd`
    WHERE mysql_tbl_lxjmqd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
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
    FROM `mysql_tbl_fcm75f`
    WHERE mysql_tbl_ynunie_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_ynunie_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_ynunie`
        WHERE mysql_tbl_ynunie_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_n8650p`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9udn15_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_9udn15`
    WHERE mysql_tbl_9udn15_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_iezmrf_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_iezmrf`
    WHERE mysql_tbl_iezmrf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_9h7z13`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68)) - (((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = MYSQL_FUNC_PROC_TEXT_r5pjjb();
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(-79);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_c30llb_STOCK_QUANTITY, mysql_tbl_c30llb_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_c30llb` WHERE mysql_tbl_c30llb_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_bhbde3`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_bhbde3`
    WHERE mysql_tbl_bhbde3_DEPARTMENT_ID = (SELECT mysql_tbl_bhbde3_DEPARTMENT_ID FROM `mysql_tbl_bhbde3` WHERE mysql_tbl_bhbde3_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_2edf1z`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q8tzcu_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_q8tzcu`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + (-1));
        END IF;
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-45);
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hpxgyp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hpxgyp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hpxgyp`
    WHERE mysql_tbl_hpxgyp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51)) - (0) + ((MYSQL_FUNC_FIND_LCM_ss65f4(50, -25)) - (0) + V_RELIABILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tbmxqr_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_tbmxqr_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_tbmxqr_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_tbmxqr`
    WHERE mysql_tbl_tbmxqr_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23)) - (0) + ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33)) - (0) + V_BONUS_ELIGIBLE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2oqiip_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_2oqiip_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_2oqiip`
    WHERE mysql_tbl_2oqiip_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_zcklj6_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_zcklj6`
    WHERE mysql_tbl_zcklj6_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100);

    RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(1);