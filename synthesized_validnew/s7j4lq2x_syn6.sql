/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5e7pg6` (
    `mysql_tbl_5e7pg6_appt_id` INT,
    `mysql_tbl_5e7pg6_client_id` INT,
    `mysql_tbl_5e7pg6_stylist_id` INT,
    `mysql_tbl_5e7pg6_service_id` INT,
    `mysql_tbl_5e7pg6_appointment_date` DATE,
    `mysql_tbl_5e7pg6_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vioswf` (
    `mysql_tbl_vioswf_service_id` INT,
    `mysql_tbl_vioswf_service_name` VARCHAR(50),
    `mysql_tbl_vioswf_base_price` DECIMAL(10,2),
    `mysql_tbl_vioswf_category` INT
);

INSERT INTO `mysql_tbl_5e7pg6` (`mysql_tbl_5e7pg6_appt_id`, `mysql_tbl_5e7pg6_client_id`, `mysql_tbl_5e7pg6_stylist_id`, `mysql_tbl_5e7pg6_service_id`, `mysql_tbl_5e7pg6_appointment_date`, `mysql_tbl_5e7pg6_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vioswf` (`mysql_tbl_vioswf_service_id`, `mysql_tbl_vioswf_service_name`, `mysql_tbl_vioswf_base_price`, `mysql_tbl_vioswf_category`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yh36z0` (
    `mysql_tbl_yh36z0_engagement_id` INT,
    `mysql_tbl_yh36z0_client_id` INT,
    `mysql_tbl_yh36z0_consultant_id` INT,
    `mysql_tbl_yh36z0_start_date` DATE,
    `mysql_tbl_yh36z0_end_date` DATE,
    `mysql_tbl_yh36z0_hourly_rate` INT,
    `mysql_tbl_yh36z0_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xff36e` (
    `mysql_tbl_xff36e_consultant_id` INT,
    `mysql_tbl_xff36e_name` VARCHAR(50),
    `mysql_tbl_xff36e_expertise_area` INT,
    `mysql_tbl_xff36e_seniority_level` INT
);

INSERT INTO `mysql_tbl_yh36z0` (`mysql_tbl_yh36z0_engagement_id`, `mysql_tbl_yh36z0_client_id`, `mysql_tbl_yh36z0_consultant_id`, `mysql_tbl_yh36z0_start_date`, `mysql_tbl_yh36z0_end_date`, `mysql_tbl_yh36z0_hourly_rate`, `mysql_tbl_yh36z0_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_xff36e` (`mysql_tbl_xff36e_consultant_id`, `mysql_tbl_xff36e_name`, `mysql_tbl_xff36e_expertise_area`, `mysql_tbl_xff36e_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jsypt` (
    `mysql_tbl_3jsypt_customer_id` INT,
    `mysql_tbl_3jsypt_registration_date` DATE
);

INSERT INTO `mysql_tbl_3jsypt` (`mysql_tbl_3jsypt_customer_id`, `mysql_tbl_3jsypt_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhqzsp` (
    `mysql_tbl_xhqzsp_campaign_id` INT,
    `mysql_tbl_xhqzsp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xhqzsp` (`mysql_tbl_xhqzsp_campaign_id`, `mysql_tbl_xhqzsp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8yi7j` (
    `mysql_tbl_n8yi7j_product_id` INT,
    `mysql_tbl_n8yi7j_category_id` INT,
    `mysql_tbl_n8yi7j_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62dyfb` (
    `mysql_tbl_62dyfb_category_id` INT,
    `mysql_tbl_62dyfb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n8yi7j` (`mysql_tbl_n8yi7j_product_id`, `mysql_tbl_n8yi7j_category_id`, `mysql_tbl_n8yi7j_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_62dyfb` (`mysql_tbl_62dyfb_category_id`, `mysql_tbl_62dyfb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_00do0x` (
    `mysql_tbl_00do0x_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_00do0x` (`mysql_tbl_00do0x_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fapczf` (
    `mysql_tbl_fapczf_customer_id` INT,
    `mysql_tbl_fapczf_plan_type` VARCHAR(50),
    `mysql_tbl_fapczf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fapczf_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bm80a` (
    `mysql_tbl_1bm80a_customer_id` INT,
    `mysql_tbl_1bm80a_tier_level` INT
);

INSERT INTO `mysql_tbl_fapczf` (`mysql_tbl_fapczf_customer_id`, `mysql_tbl_fapczf_plan_type`, `mysql_tbl_fapczf_monthly_cost`, `mysql_tbl_fapczf_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_1bm80a` (`mysql_tbl_1bm80a_customer_id`, `mysql_tbl_1bm80a_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcgjvr` (
    mysql_tbl_dcgjvr_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_dcgjvr_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_dcgjvr` (`mysql_tbl_dcgjvr_category_id`, `mysql_tbl_dcgjvr_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujbjkj` (
    `mysql_tbl_ujbjkj_customer_id` INT,
    `mysql_tbl_ujbjkj_registration_date` DATE
);

INSERT INTO `mysql_tbl_ujbjkj` (`mysql_tbl_ujbjkj_customer_id`, `mysql_tbl_ujbjkj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qeg0c` (
    `mysql_tbl_8qeg0c_emp_id` INT,
    `mysql_tbl_8qeg0c_manager_id` INT,
    `mysql_tbl_8qeg0c_department_id` INT,
    `mysql_tbl_8qeg0c_salary` INT,
    `mysql_tbl_8qeg0c_hire_date` DATE
);

INSERT INTO `mysql_tbl_8qeg0c` (`mysql_tbl_8qeg0c_emp_id`, `mysql_tbl_8qeg0c_manager_id`, `mysql_tbl_8qeg0c_department_id`, `mysql_tbl_8qeg0c_salary`, `mysql_tbl_8qeg0c_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_osakcl` (
    `mysql_tbl_osakcl_product_id` INT,
    `mysql_tbl_osakcl_category_id` INT
);

INSERT INTO `mysql_tbl_osakcl` (`mysql_tbl_osakcl_product_id`, `mysql_tbl_osakcl_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjoeya` (
    `mysql_tbl_cjoeya_campaign_id` INT,
    `mysql_tbl_cjoeya_budget` INT,
    `mysql_tbl_cjoeya_start_date` DATE,
    `mysql_tbl_cjoeya_end_date` DATE,
    `mysql_tbl_cjoeya_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23pozp` (
    `mysql_tbl_23pozp_conversion_id` INT,
    `mysql_tbl_23pozp_campaign_id` INT,
    `mysql_tbl_23pozp_conversion_value` INT
);

INSERT INTO `mysql_tbl_cjoeya` (`mysql_tbl_cjoeya_campaign_id`, `mysql_tbl_cjoeya_budget`, `mysql_tbl_cjoeya_start_date`, `mysql_tbl_cjoeya_end_date`, `mysql_tbl_cjoeya_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_23pozp` (`mysql_tbl_23pozp_conversion_id`, `mysql_tbl_23pozp_campaign_id`, `mysql_tbl_23pozp_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp92d2` (
    `mysql_tbl_xp92d2_customer_id` INT,
    `mysql_tbl_xp92d2_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xp92d2` (`mysql_tbl_xp92d2_customer_id`, `mysql_tbl_xp92d2_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7dagz` (
    `mysql_tbl_h7dagz_order_id` INT,
    `mysql_tbl_h7dagz_customer_id` INT,
    `mysql_tbl_h7dagz_order_date` DATE,
    `mysql_tbl_h7dagz_shipping_date` DATE,
    `mysql_tbl_h7dagz_delivery_date` DATE,
    `mysql_tbl_h7dagz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vnht4` (
    `mysql_tbl_4vnht4_order_id` INT,
    `mysql_tbl_4vnht4_product_id` INT,
    `mysql_tbl_4vnht4_quantity` INT,
    `mysql_tbl_4vnht4_discount_percent` INT
);

INSERT INTO `mysql_tbl_h7dagz` (`mysql_tbl_h7dagz_order_id`, `mysql_tbl_h7dagz_customer_id`, `mysql_tbl_h7dagz_order_date`, `mysql_tbl_h7dagz_shipping_date`, `mysql_tbl_h7dagz_delivery_date`, `mysql_tbl_h7dagz_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4vnht4` (`mysql_tbl_4vnht4_order_id`, `mysql_tbl_4vnht4_product_id`, `mysql_tbl_4vnht4_quantity`, `mysql_tbl_4vnht4_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z0cfs` (
    `mysql_tbl_0z0cfs_product_id` INT,
    `mysql_tbl_0z0cfs_supplier_id` INT,
    `mysql_tbl_0z0cfs_price` DECIMAL(10,2),
    `mysql_tbl_0z0cfs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5nl9m` (
    `mysql_tbl_w5nl9m_supplier_id` INT,
    `mysql_tbl_w5nl9m_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_w5nl9m_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0z0cfs` (`mysql_tbl_0z0cfs_product_id`, `mysql_tbl_0z0cfs_supplier_id`, `mysql_tbl_0z0cfs_price`, `mysql_tbl_0z0cfs_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w5nl9m` (`mysql_tbl_w5nl9m_supplier_id`, `mysql_tbl_w5nl9m_supplier_rating`, `mysql_tbl_w5nl9m_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdgnxe` (
    `mysql_tbl_tdgnxe_customer_id` INT,
    `mysql_tbl_tdgnxe_plan_type` VARCHAR(50),
    `mysql_tbl_tdgnxe_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tdgnxe_start_date` DATE,
    `mysql_tbl_tdgnxe_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu8me5` (
    `mysql_tbl_gu8me5_invoice_id` INT,
    `mysql_tbl_gu8me5_customer_id` INT,
    `mysql_tbl_gu8me5_invoice_date` DATE,
    `mysql_tbl_gu8me5_amount_due` DECIMAL(10,2),
    `mysql_tbl_gu8me5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tdgnxe` (`mysql_tbl_tdgnxe_customer_id`, `mysql_tbl_tdgnxe_plan_type`, `mysql_tbl_tdgnxe_monthly_cost`, `mysql_tbl_tdgnxe_start_date`, `mysql_tbl_tdgnxe_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gu8me5` (`mysql_tbl_gu8me5_invoice_id`, `mysql_tbl_gu8me5_customer_id`, `mysql_tbl_gu8me5_invoice_date`, `mysql_tbl_gu8me5_amount_due`, `mysql_tbl_gu8me5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cojesi` (
    `mysql_tbl_cojesi_product_id` INT,
    `mysql_tbl_cojesi_price` DECIMAL(10,2),
    `mysql_tbl_cojesi_category_id` INT
);

INSERT INTO `mysql_tbl_cojesi` (`mysql_tbl_cojesi_product_id`, `mysql_tbl_cojesi_price`, `mysql_tbl_cojesi_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wum6a8` (
    `mysql_tbl_wum6a8_order_id` INT,
    `mysql_tbl_wum6a8_customer_id` INT,
    `mysql_tbl_wum6a8_order_date` DATE,
    `mysql_tbl_wum6a8_total_amount` DECIMAL(10,2),
    `mysql_tbl_wum6a8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpbg61` (
    `mysql_tbl_cpbg61_customer_id` INT,
    `mysql_tbl_cpbg61_country` INT
);

INSERT INTO `mysql_tbl_wum6a8` (`mysql_tbl_wum6a8_order_id`, `mysql_tbl_wum6a8_customer_id`, `mysql_tbl_wum6a8_order_date`, `mysql_tbl_wum6a8_total_amount`, `mysql_tbl_wum6a8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cpbg61` (`mysql_tbl_cpbg61_customer_id`, `mysql_tbl_cpbg61_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9n9sh` (
    `mysql_tbl_b9n9sh_customer_id` INT,
    `mysql_tbl_b9n9sh_start_date` DATE
);

INSERT INTO `mysql_tbl_b9n9sh` (`mysql_tbl_b9n9sh_customer_id`, `mysql_tbl_b9n9sh_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2cnj4` (
    `mysql_tbl_h2cnj4_customer_id` INT,
    `mysql_tbl_h2cnj4_registration_date` DATE
);

INSERT INTO `mysql_tbl_h2cnj4` (`mysql_tbl_h2cnj4_customer_id`, `mysql_tbl_h2cnj4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyt7w5` (
    `mysql_tbl_jyt7w5_campaign_id` INT,
    `mysql_tbl_jyt7w5_start_date` DATE,
    `mysql_tbl_jyt7w5_end_date` DATE,
    `mysql_tbl_jyt7w5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emndzo` (
    `mysql_tbl_emndzo_conversion_id` INT,
    `mysql_tbl_emndzo_campaign_id` INT,
    `mysql_tbl_emndzo_conversion_date` DATE,
    `mysql_tbl_emndzo_conversion_value` INT
);

INSERT INTO `mysql_tbl_jyt7w5` (`mysql_tbl_jyt7w5_campaign_id`, `mysql_tbl_jyt7w5_start_date`, `mysql_tbl_jyt7w5_end_date`, `mysql_tbl_jyt7w5_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_emndzo` (`mysql_tbl_emndzo_conversion_id`, `mysql_tbl_emndzo_campaign_id`, `mysql_tbl_emndzo_conversion_date`, `mysql_tbl_emndzo_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cojesi_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_cojesi`
    WHERE mysql_tbl_cojesi_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_tdgnxe_PLAN_TYPE, COALESCE(mysql_tbl_tdgnxe_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_tdgnxe`
    WHERE mysql_tbl_tdgnxe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_gu8me5_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_gu8me5`
    WHERE mysql_tbl_gu8me5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w5nl9m_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_w5nl9m_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_w5nl9m`
    WHERE mysql_tbl_w5nl9m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_0z0cfs`
    WHERE mysql_tbl_0z0cfs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45)) - (0) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24)) - (0) + V_PRODUCT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4vnht4_QUANTITY * mysql_tbl_4vnht4_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_4vnht4`
    WHERE mysql_tbl_4vnht4_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_h7dagz_DELIVERY_DATE, CURDATE()), mysql_tbl_h7dagz_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_h7dagz`
    WHERE mysql_tbl_h7dagz_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_xp92d2_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_xp92d2`
    WHERE mysql_tbl_xp92d2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_dcgjvr` (`mysql_tbl_dcgjvr_CATEGORY_ID`, `mysql_tbl_dcgjvr_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_cpbg61_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_cpbg61`
    WHERE mysql_tbl_cpbg61_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wum6a8_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_wum6a8`
    WHERE mysql_tbl_wum6a8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wum6a8_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_wum6a8_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_wum6a8` O
    JOIN `mysql_tbl_cpbg61` C ON mysql_tbl_wum6a8_CUSTOMER_ID = mysql_tbl_cpbg61_CUSTOMER_ID
    WHERE mysql_tbl_cpbg61_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_wum6a8_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_emndzo_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_emndzo`
    WHERE mysql_tbl_emndzo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_b9n9sh_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_b9n9sh`
    WHERE mysql_tbl_b9n9sh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_h2cnj4_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_h2cnj4`
    WHERE mysql_tbl_h2cnj4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_cjoeya_END_DATE, mysql_tbl_cjoeya_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_cjoeya` C
    LEFT JOIN `mysql_tbl_23pozp` CV ON mysql_tbl_cjoeya_CAMPAIGN_ID = mysql_tbl_23pozp_CAMPAIGN_ID
    WHERE mysql_tbl_cjoeya_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_cjoeya_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_8qeg0c_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_8qeg0c_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_8qeg0c`
    WHERE mysql_tbl_8qeg0c_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ujbjkj_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_ujbjkj`
    WHERE mysql_tbl_ujbjkj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fapczf_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_fapczf`
    WHERE mysql_tbl_fapczf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20);
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24);

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_n8yi7j_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_n8yi7j`
    WHERE mysql_tbl_n8yi7j_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76)) - (0) + (((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, -1)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68)) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_xhqzsp_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xhqzsp`
    WHERE mysql_tbl_xhqzsp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_00do0x_CSMALLINT INTO RESULT FROM `mysql_tbl_00do0x` LIMIT 1;
    RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + RESULT);
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
    
    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_3jsypt_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_3jsypt`
    WHERE mysql_tbl_3jsypt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
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

    SELECT COALESCE(SUM(mysql_tbl_yh36z0_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_yh36z0_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_yh36z0`
    WHERE mysql_tbl_yh36z0_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_yh36z0_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_yh36z0`
    WHERE mysql_tbl_yh36z0_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_yh36z0_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_GET_MIN_cm5woy(-26, -40);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35)) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vioswf_BASE_PRICE, 50), COALESCE(mysql_tbl_5e7pg6_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_5e7pg6` A
    JOIN `mysql_tbl_vioswf` S ON mysql_tbl_5e7pg6_SERVICE_ID = mysql_tbl_vioswf_SERVICE_ID
    WHERE mysql_tbl_5e7pg6_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78);

    RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(1);