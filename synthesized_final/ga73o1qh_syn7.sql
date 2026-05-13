/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5p30g9` (
    `mysql_tbl_5p30g9_customer_id` INT,
    `mysql_tbl_5p30g9_country` INT
);

INSERT INTO `mysql_tbl_5p30g9` (`mysql_tbl_5p30g9_customer_id`, `mysql_tbl_5p30g9_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bm88w5` (
    `mysql_tbl_bm88w5_order_id` INT,
    `mysql_tbl_bm88w5_customer_id` INT,
    `mysql_tbl_bm88w5_order_date` DATE,
    `mysql_tbl_bm88w5_total_amount` DECIMAL(10,2),
    `mysql_tbl_bm88w5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf00rj` (
    `mysql_tbl_tf00rj_order_id` INT,
    `mysql_tbl_tf00rj_product_id` INT,
    `mysql_tbl_tf00rj_quantity` INT
);

INSERT INTO `mysql_tbl_bm88w5` (`mysql_tbl_bm88w5_order_id`, `mysql_tbl_bm88w5_customer_id`, `mysql_tbl_bm88w5_order_date`, `mysql_tbl_bm88w5_total_amount`, `mysql_tbl_bm88w5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tf00rj` (`mysql_tbl_tf00rj_order_id`, `mysql_tbl_tf00rj_product_id`, `mysql_tbl_tf00rj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izzyrj` (
    `mysql_tbl_izzyrj_booking_id` INT,
    `mysql_tbl_izzyrj_customer_id` INT,
    `mysql_tbl_izzyrj_destination` INT,
    `mysql_tbl_izzyrj_booking_date` DATE,
    `mysql_tbl_izzyrj_travel_type` VARCHAR(50),
    `mysql_tbl_izzyrj_total_cost` DECIMAL(10,2),
    `mysql_tbl_izzyrj_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_972133` (
    `mysql_tbl_972133_package_id` INT,
    `mysql_tbl_972133_destination` INT,
    `mysql_tbl_972133_base_price` DECIMAL(10,2),
    `mysql_tbl_972133_season_multiplier` INT
);

INSERT INTO `mysql_tbl_izzyrj` (`mysql_tbl_izzyrj_booking_id`, `mysql_tbl_izzyrj_customer_id`, `mysql_tbl_izzyrj_destination`, `mysql_tbl_izzyrj_booking_date`, `mysql_tbl_izzyrj_travel_type`, `mysql_tbl_izzyrj_total_cost`, `mysql_tbl_izzyrj_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_972133` (`mysql_tbl_972133_package_id`, `mysql_tbl_972133_destination`, `mysql_tbl_972133_base_price`, `mysql_tbl_972133_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i00a8e` (
    `mysql_tbl_i00a8e_supplier_id` INT,
    `mysql_tbl_i00a8e_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i00a8e` (`mysql_tbl_i00a8e_supplier_id`, `mysql_tbl_i00a8e_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_butpot` (
    `mysql_tbl_butpot_order_id` INT,
    `mysql_tbl_butpot_customer_id` INT,
    `mysql_tbl_butpot_order_date` DATE,
    `mysql_tbl_butpot_total_amount` DECIMAL(10,2),
    `mysql_tbl_butpot_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsg9x7` (
    `mysql_tbl_bsg9x7_order_id` INT,
    `mysql_tbl_bsg9x7_product_id` INT,
    `mysql_tbl_bsg9x7_quantity` INT
);

INSERT INTO `mysql_tbl_butpot` (`mysql_tbl_butpot_order_id`, `mysql_tbl_butpot_customer_id`, `mysql_tbl_butpot_order_date`, `mysql_tbl_butpot_total_amount`, `mysql_tbl_butpot_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bsg9x7` (`mysql_tbl_bsg9x7_order_id`, `mysql_tbl_bsg9x7_product_id`, `mysql_tbl_bsg9x7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kclkby` (
    `mysql_tbl_kclkby_order_id` INT,
    `mysql_tbl_kclkby_customer_id` INT,
    `mysql_tbl_kclkby_order_date` DATE,
    `mysql_tbl_kclkby_status` VARCHAR(50),
    `mysql_tbl_kclkby_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7npcq` (
    `mysql_tbl_v7npcq_item_id` INT,
    `mysql_tbl_v7npcq_order_id` INT,
    `mysql_tbl_v7npcq_product_id` INT,
    `mysql_tbl_v7npcq_quantity` INT,
    `mysql_tbl_v7npcq_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccsdcq` (
    `mysql_tbl_ccsdcq_product_id` INT,
    `mysql_tbl_ccsdcq_category_id` INT,
    `mysql_tbl_ccsdcq_supplier_id` INT
);

INSERT INTO `mysql_tbl_kclkby` (`mysql_tbl_kclkby_order_id`, `mysql_tbl_kclkby_customer_id`, `mysql_tbl_kclkby_order_date`, `mysql_tbl_kclkby_status`, `mysql_tbl_kclkby_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_v7npcq` (`mysql_tbl_v7npcq_item_id`, `mysql_tbl_v7npcq_order_id`, `mysql_tbl_v7npcq_product_id`, `mysql_tbl_v7npcq_quantity`, `mysql_tbl_v7npcq_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_ccsdcq` (`mysql_tbl_ccsdcq_product_id`, `mysql_tbl_ccsdcq_category_id`, `mysql_tbl_ccsdcq_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfivom` (
    `mysql_tbl_tfivom_customer_id` INT,
    `mysql_tbl_tfivom_order_date` DATE,
    `mysql_tbl_tfivom_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tfivom` (`mysql_tbl_tfivom_customer_id`, `mysql_tbl_tfivom_order_date`, `mysql_tbl_tfivom_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7o6ur` (
    `mysql_tbl_j7o6ur_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j7o6ur` (`mysql_tbl_j7o6ur_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6grm70` (
    `mysql_tbl_6grm70_emp_id` INT,
    `mysql_tbl_6grm70_department_id` INT
);

INSERT INTO `mysql_tbl_6grm70` (`mysql_tbl_6grm70_emp_id`, `mysql_tbl_6grm70_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inwnnv` (
    `mysql_tbl_inwnnv_customer_id` INT,
    `mysql_tbl_inwnnv_name` VARCHAR(50),
    `mysql_tbl_inwnnv_email` INT,
    `mysql_tbl_inwnnv_registration_date` DATE,
    `mysql_tbl_inwnnv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s86e1g` (
    `mysql_tbl_s86e1g_order_id` INT,
    `mysql_tbl_s86e1g_customer_id` INT,
    `mysql_tbl_s86e1g_order_date` DATE,
    `mysql_tbl_s86e1g_total_amount` DECIMAL(10,2),
    `mysql_tbl_s86e1g_shipping_country` INT
);

INSERT INTO `mysql_tbl_inwnnv` (`mysql_tbl_inwnnv_customer_id`, `mysql_tbl_inwnnv_name`, `mysql_tbl_inwnnv_email`, `mysql_tbl_inwnnv_registration_date`, `mysql_tbl_inwnnv_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s86e1g` (`mysql_tbl_s86e1g_order_id`, `mysql_tbl_s86e1g_customer_id`, `mysql_tbl_s86e1g_order_date`, `mysql_tbl_s86e1g_total_amount`, `mysql_tbl_s86e1g_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uw753e` (
    `mysql_tbl_uw753e_appointment_id` INT,
    `mysql_tbl_uw753e_customer_id` INT,
    `mysql_tbl_uw753e_therapist_id` INT,
    `mysql_tbl_uw753e_service_type` VARCHAR(50),
    `mysql_tbl_uw753e_duration_minutes` INT,
    `mysql_tbl_uw753e_appointment_date` DATE,
    `mysql_tbl_uw753e_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hbtgf` (
    `mysql_tbl_6hbtgf_service_id` INT,
    `mysql_tbl_6hbtgf_name` VARCHAR(50),
    `mysql_tbl_6hbtgf_base_price` DECIMAL(10,2),
    `mysql_tbl_6hbtgf_duration_default` INT
);

INSERT INTO `mysql_tbl_uw753e` (`mysql_tbl_uw753e_appointment_id`, `mysql_tbl_uw753e_customer_id`, `mysql_tbl_uw753e_therapist_id`, `mysql_tbl_uw753e_service_type`, `mysql_tbl_uw753e_duration_minutes`, `mysql_tbl_uw753e_appointment_date`, `mysql_tbl_uw753e_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6hbtgf` (`mysql_tbl_6hbtgf_service_id`, `mysql_tbl_6hbtgf_name`, `mysql_tbl_6hbtgf_base_price`, `mysql_tbl_6hbtgf_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ud9x5g` (
    `mysql_tbl_ud9x5g_order_id` INT,
    `mysql_tbl_ud9x5g_customer_id` INT,
    `mysql_tbl_ud9x5g_order_date` DATE,
    `mysql_tbl_ud9x5g_total_amount` DECIMAL(10,2),
    `mysql_tbl_ud9x5g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gogmha` (
    `mysql_tbl_gogmha_order_id` INT,
    `mysql_tbl_gogmha_product_id` INT,
    `mysql_tbl_gogmha_quantity` INT
);

INSERT INTO `mysql_tbl_ud9x5g` (`mysql_tbl_ud9x5g_order_id`, `mysql_tbl_ud9x5g_customer_id`, `mysql_tbl_ud9x5g_order_date`, `mysql_tbl_ud9x5g_total_amount`, `mysql_tbl_ud9x5g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gogmha` (`mysql_tbl_gogmha_order_id`, `mysql_tbl_gogmha_product_id`, `mysql_tbl_gogmha_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgm5eg` (mysql_tbl_lgm5eg_id INT, author_mysql_tbl_lgm5eg_id INT, mysql_tbl_lgm5eg_status VARCHAR(20), mysql_tbl_lgm5eg_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5z8j8m` (mysql_tbl_5z8j8m_id INT, mysql_tbl_5z8j8m_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onbbry` (
    mysql_tbl_onbbry_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_onbbry_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_onbbry` (`mysql_tbl_onbbry_category_id`, `mysql_tbl_onbbry_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3xgp6` (
    `mysql_tbl_n3xgp6_campaign_id` INT,
    `mysql_tbl_n3xgp6_channel` INT,
    `mysql_tbl_n3xgp6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v48xoo` (
    `mysql_tbl_v48xoo_conversion_id` INT,
    `mysql_tbl_v48xoo_campaign_id` INT,
    `mysql_tbl_v48xoo_conversion_value` INT
);

INSERT INTO `mysql_tbl_n3xgp6` (`mysql_tbl_n3xgp6_campaign_id`, `mysql_tbl_n3xgp6_channel`, `mysql_tbl_n3xgp6_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_v48xoo` (`mysql_tbl_v48xoo_conversion_id`, `mysql_tbl_v48xoo_campaign_id`, `mysql_tbl_v48xoo_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnzpuj` (
    `mysql_tbl_mnzpuj_emp_id` INT,
    `mysql_tbl_mnzpuj_department_id` INT,
    `mysql_tbl_mnzpuj_salary` INT
);

INSERT INTO `mysql_tbl_mnzpuj` (`mysql_tbl_mnzpuj_emp_id`, `mysql_tbl_mnzpuj_department_id`, `mysql_tbl_mnzpuj_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dedo15` (
    `mysql_tbl_dedo15_property_id` INT,
    `mysql_tbl_dedo15_landlord_id` INT,
    `mysql_tbl_dedo15_property_type` VARCHAR(50),
    `mysql_tbl_dedo15_monthly_rent` INT,
    `mysql_tbl_dedo15_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_dedo15_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lafgu9` (
    `mysql_tbl_lafgu9_lease_id` INT,
    `mysql_tbl_lafgu9_property_id` INT,
    `mysql_tbl_lafgu9_tenant_id` INT,
    `mysql_tbl_lafgu9_start_date` DATE,
    `mysql_tbl_lafgu9_end_date` DATE,
    `mysql_tbl_lafgu9_monthly_payment` INT
);

INSERT INTO `mysql_tbl_dedo15` (`mysql_tbl_dedo15_property_id`, `mysql_tbl_dedo15_landlord_id`, `mysql_tbl_dedo15_property_type`, `mysql_tbl_dedo15_monthly_rent`, `mysql_tbl_dedo15_deposit_amount`, `mysql_tbl_dedo15_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_lafgu9` (`mysql_tbl_lafgu9_lease_id`, `mysql_tbl_lafgu9_property_id`, `mysql_tbl_lafgu9_tenant_id`, `mysql_tbl_lafgu9_start_date`, `mysql_tbl_lafgu9_end_date`, `mysql_tbl_lafgu9_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvascc` (
    `mysql_tbl_uvascc_product_id` INT,
    `mysql_tbl_uvascc_category_id` INT,
    `mysql_tbl_uvascc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uvascc` (`mysql_tbl_uvascc_product_id`, `mysql_tbl_uvascc_category_id`, `mysql_tbl_uvascc_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_lgm5eg_STATUS, mysql_tbl_5z8j8m_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_lgm5eg` P JOIN `mysql_tbl_5z8j8m` U ON mysql_tbl_lgm5eg_AUTHOR_ID = mysql_tbl_5z8j8m_ID WHERE mysql_tbl_lgm5eg_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_5z8j8m`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_lgm5eg` SET mysql_tbl_lgm5eg_STATUS = 'PUBLISHED', mysql_tbl_lgm5eg_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gogmha_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gogmha`
    WHERE mysql_tbl_gogmha_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ud9x5g_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_ud9x5g`
    WHERE mysql_tbl_ud9x5g_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
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

    SELECT COALESCE(mysql_tbl_dedo15_MONTHLY_RENT, 0), COALESCE(mysql_tbl_dedo15_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_dedo15`
    WHERE mysql_tbl_dedo15_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_lafgu9`
    WHERE mysql_tbl_lafgu9_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_lafgu9_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_mnzpuj_DEPARTMENT_ID, COALESCE(mysql_tbl_mnzpuj_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_mnzpuj`
    WHERE mysql_tbl_mnzpuj_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mnzpuj_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_mnzpuj`
    WHERE mysql_tbl_mnzpuj_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_onbbry` (`mysql_tbl_onbbry_CATEGORY_ID`, `mysql_tbl_onbbry_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_2i8w0d;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2i8w0d` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_2i8w0d_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_n3xgp6_CHANNEL, COALESCE(SUM(mysql_tbl_v48xoo_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_n3xgp6` C
    LEFT JOIN `mysql_tbl_v48xoo` CV ON mysql_tbl_n3xgp6_CAMPAIGN_ID = mysql_tbl_v48xoo_CAMPAIGN_ID
    WHERE mysql_tbl_n3xgp6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_n3xgp6_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y();
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64);
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(75);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_inwnnv_COUNTRY, COUNT(*), SUM(mysql_tbl_s86e1g_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_inwnnv` C
    LEFT JOIN `mysql_tbl_s86e1g` O ON mysql_tbl_inwnnv_CUSTOMER_ID = mysql_tbl_s86e1g_CUSTOMER_ID
    WHERE mysql_tbl_inwnnv_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_inwnnv_CUSTOMER_ID, mysql_tbl_inwnnv_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92)) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_uvascc_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_uvascc`
    WHERE mysql_tbl_uvascc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22)) - (0) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-88);
    END WHILE POWER_LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6grm70`
    WHERE mysql_tbl_6grm70_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j7o6ur_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_j7o6ur`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95)) - (((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71)) - (0) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(36);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-60);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_i00a8e_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_i00a8e`
    WHERE mysql_tbl_i00a8e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-15, 74)) - (0) + (((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-98)) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tfivom_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_tfivom`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_bsg9x7_PRODUCT_ID), COALESCE(SUM(mysql_tbl_bsg9x7_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_bsg9x7`
    WHERE mysql_tbl_bsg9x7_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69));

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_kclkby_ORDER_ID FROM `mysql_tbl_kclkby` O
        JOIN `mysql_tbl_v7npcq` OI ON mysql_tbl_kclkby_ORDER_ID = mysql_tbl_v7npcq_ORDER_ID
        JOIN `mysql_tbl_ccsdcq` P ON mysql_tbl_v7npcq_PRODUCT_ID = mysql_tbl_ccsdcq_PRODUCT_ID
        WHERE mysql_tbl_ccsdcq_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_kclkby_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_v7npcq_QUANTITY * mysql_tbl_v7npcq_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_v7npcq` OI
        WHERE mysql_tbl_v7npcq_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tf00rj_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tf00rj`
    WHERE mysql_tbl_tf00rj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_tf00rj_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_tf00rj`
    WHERE mysql_tbl_tf00rj_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - (0) + (FLOOR(V_REVENUE_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_izzyrj_TOTAL_COST, 0), COALESCE(mysql_tbl_izzyrj_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_izzyrj`
    WHERE mysql_tbl_izzyrj_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_972133_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_972133` TP
    JOIN `mysql_tbl_izzyrj` TB ON mysql_tbl_972133_DESTINATION = mysql_tbl_izzyrj_DESTINATION
    WHERE mysql_tbl_izzyrj_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5p30g9`
    WHERE mysql_tbl_5p30g9_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86)) - (0) + ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(1);