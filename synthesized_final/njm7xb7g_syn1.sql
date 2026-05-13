/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gr13c6` (
    `mysql_tbl_gr13c6_campaign_id` INT,
    `mysql_tbl_gr13c6_start_date` DATE,
    `mysql_tbl_gr13c6_end_date` DATE,
    `mysql_tbl_gr13c6_budget` INT,
    `mysql_tbl_gr13c6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ob49r` (
    `mysql_tbl_5ob49r_conversion_id` INT,
    `mysql_tbl_5ob49r_campaign_id` INT,
    `mysql_tbl_5ob49r_conversion_date` DATE
);

INSERT INTO `mysql_tbl_gr13c6` (`mysql_tbl_gr13c6_campaign_id`, `mysql_tbl_gr13c6_start_date`, `mysql_tbl_gr13c6_end_date`, `mysql_tbl_gr13c6_budget`, `mysql_tbl_gr13c6_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_5ob49r` (`mysql_tbl_5ob49r_conversion_id`, `mysql_tbl_5ob49r_campaign_id`, `mysql_tbl_5ob49r_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_al4s2k` (
    `mysql_tbl_al4s2k_patient_id` INT,
    `mysql_tbl_al4s2k_name` VARCHAR(50),
    `mysql_tbl_al4s2k_date_of_birth` DATE,
    `mysql_tbl_al4s2k_blood_type` VARCHAR(50),
    `mysql_tbl_al4s2k_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26v3ad` (
    `mysql_tbl_26v3ad_appt_id` INT,
    `mysql_tbl_26v3ad_patient_id` INT,
    `mysql_tbl_26v3ad_doctor_id` INT,
    `mysql_tbl_26v3ad_appt_date` DATE,
    `mysql_tbl_26v3ad_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn6wa9` (
    `mysql_tbl_dn6wa9_bill_id` INT,
    `mysql_tbl_dn6wa9_patient_id` INT,
    `mysql_tbl_dn6wa9_total_amount` DECIMAL(10,2),
    `mysql_tbl_dn6wa9_paid_amount` INT
);

INSERT INTO `mysql_tbl_al4s2k` (`mysql_tbl_al4s2k_patient_id`, `mysql_tbl_al4s2k_name`, `mysql_tbl_al4s2k_date_of_birth`, `mysql_tbl_al4s2k_blood_type`, `mysql_tbl_al4s2k_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_26v3ad` (`mysql_tbl_26v3ad_appt_id`, `mysql_tbl_26v3ad_patient_id`, `mysql_tbl_26v3ad_doctor_id`, `mysql_tbl_26v3ad_appt_date`, `mysql_tbl_26v3ad_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_dn6wa9` (`mysql_tbl_dn6wa9_bill_id`, `mysql_tbl_dn6wa9_patient_id`, `mysql_tbl_dn6wa9_total_amount`, `mysql_tbl_dn6wa9_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1b9m5q` (
    `mysql_tbl_1b9m5q_customer_id` INT,
    `mysql_tbl_1b9m5q_country` INT
);

INSERT INTO `mysql_tbl_1b9m5q` (`mysql_tbl_1b9m5q_customer_id`, `mysql_tbl_1b9m5q_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdqgj8` (
    `mysql_tbl_pdqgj8_order_id` INT,
    `mysql_tbl_pdqgj8_customer_id` INT,
    `mysql_tbl_pdqgj8_order_date` DATE,
    `mysql_tbl_pdqgj8_total_amount` DECIMAL(10,2),
    `mysql_tbl_pdqgj8_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bduk8c` (
    `mysql_tbl_bduk8c_product_id` INT,
    `mysql_tbl_bduk8c_name` VARCHAR(50),
    `mysql_tbl_bduk8c_price` DECIMAL(10,2),
    `mysql_tbl_bduk8c_category_id` INT
);

INSERT INTO `mysql_tbl_pdqgj8` (`mysql_tbl_pdqgj8_order_id`, `mysql_tbl_pdqgj8_customer_id`, `mysql_tbl_pdqgj8_order_date`, `mysql_tbl_pdqgj8_total_amount`, `mysql_tbl_pdqgj8_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_bduk8c` (`mysql_tbl_bduk8c_product_id`, `mysql_tbl_bduk8c_name`, `mysql_tbl_bduk8c_price`, `mysql_tbl_bduk8c_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bx4kv3` (
    `mysql_tbl_bx4kv3_product_id` INT,
    `mysql_tbl_bx4kv3_supplier_id` INT
);

INSERT INTO `mysql_tbl_bx4kv3` (`mysql_tbl_bx4kv3_product_id`, `mysql_tbl_bx4kv3_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g3o4k` (
    `mysql_tbl_0g3o4k_campaign_id` INT,
    `mysql_tbl_0g3o4k_channel` INT,
    `mysql_tbl_0g3o4k_budget_allocated` INT,
    `mysql_tbl_0g3o4k_start_date` DATE,
    `mysql_tbl_0g3o4k_end_date` DATE,
    `mysql_tbl_0g3o4k_leads_generated` INT,
    `mysql_tbl_0g3o4k_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldqm7s` (
    `mysql_tbl_ldqm7s_spend_id` INT,
    `mysql_tbl_ldqm7s_campaign_id` INT,
    `mysql_tbl_ldqm7s_spend_date` DATE,
    `mysql_tbl_ldqm7s_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0g3o4k` (`mysql_tbl_0g3o4k_campaign_id`, `mysql_tbl_0g3o4k_channel`, `mysql_tbl_0g3o4k_budget_allocated`, `mysql_tbl_0g3o4k_start_date`, `mysql_tbl_0g3o4k_end_date`, `mysql_tbl_0g3o4k_leads_generated`, `mysql_tbl_0g3o4k_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ldqm7s` (`mysql_tbl_ldqm7s_spend_id`, `mysql_tbl_ldqm7s_campaign_id`, `mysql_tbl_ldqm7s_spend_date`, `mysql_tbl_ldqm7s_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqxi4e` (
    `mysql_tbl_gqxi4e_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_gqxi4e` (`mysql_tbl_gqxi4e_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_24wnqb` (
    `mysql_tbl_24wnqb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_24wnqb` (`mysql_tbl_24wnqb_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_vxwdtr` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_vxwdtr` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i8g30` (
    `mysql_tbl_6i8g30_customer_id` INT,
    `mysql_tbl_6i8g30_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6i8g30` (`mysql_tbl_6i8g30_customer_id`, `mysql_tbl_6i8g30_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tlctu` (
    `mysql_tbl_4tlctu_customer_id` INT,
    `mysql_tbl_4tlctu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4tlctu` (`mysql_tbl_4tlctu_customer_id`, `mysql_tbl_4tlctu_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2my33q` (
    `mysql_tbl_2my33q_customer_id` INT,
    `mysql_tbl_2my33q_country` INT,
    `mysql_tbl_2my33q_registration_date` DATE
);

INSERT INTO `mysql_tbl_2my33q` (`mysql_tbl_2my33q_customer_id`, `mysql_tbl_2my33q_country`, `mysql_tbl_2my33q_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3iede6` (
    `mysql_tbl_3iede6_category_id` INT,
    `mysql_tbl_3iede6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3iede6` (`mysql_tbl_3iede6_category_id`, `mysql_tbl_3iede6_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrhd5f` (
    `mysql_tbl_qrhd5f_appointment_id` INT,
    `mysql_tbl_qrhd5f_customer_id` INT,
    `mysql_tbl_qrhd5f_therapist_id` INT,
    `mysql_tbl_qrhd5f_service_type` VARCHAR(50),
    `mysql_tbl_qrhd5f_duration_minutes` INT,
    `mysql_tbl_qrhd5f_appointment_date` DATE,
    `mysql_tbl_qrhd5f_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_up63z2` (
    `mysql_tbl_up63z2_service_id` INT,
    `mysql_tbl_up63z2_name` VARCHAR(50),
    `mysql_tbl_up63z2_base_price` DECIMAL(10,2),
    `mysql_tbl_up63z2_duration_default` INT
);

INSERT INTO `mysql_tbl_qrhd5f` (`mysql_tbl_qrhd5f_appointment_id`, `mysql_tbl_qrhd5f_customer_id`, `mysql_tbl_qrhd5f_therapist_id`, `mysql_tbl_qrhd5f_service_type`, `mysql_tbl_qrhd5f_duration_minutes`, `mysql_tbl_qrhd5f_appointment_date`, `mysql_tbl_qrhd5f_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_up63z2` (`mysql_tbl_up63z2_service_id`, `mysql_tbl_up63z2_name`, `mysql_tbl_up63z2_base_price`, `mysql_tbl_up63z2_duration_default`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_6i8g30_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_6i8g30`
    WHERE mysql_tbl_6i8g30_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_vxwdtr`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_vxwdtr`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_gqxi4e`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_24wnqb_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_24wnqb`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_2my33q_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_2my33q` C
    LEFT JOIN ORDERS O ON mysql_tbl_2my33q_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_2my33q_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_4tlctu_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4tlctu`
    WHERE mysql_tbl_4tlctu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
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
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_3iede6` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_3iede6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31)) - (0) + (FLOOR(V_REVENUE)));
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
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74)) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(33)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bduk8c_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_pdqgj8` BO
    JOIN `mysql_tbl_bduk8c` P ON RAND() > 0.5
    WHERE mysql_tbl_pdqgj8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pdqgj8_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_pdqgj8`
    WHERE mysql_tbl_pdqgj8_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_PROC_DATETIME_otj76p();

    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82);
    SET V_TAX_AMOUNT = MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18);
    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87);

    RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(49, -97, -34)) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32)) - (0) + AGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0g3o4k_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_0g3o4k_LEADS_GENERATED, 0), COALESCE(mysql_tbl_0g3o4k_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_0g3o4k`
    WHERE mysql_tbl_0g3o4k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ldqm7s_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_ldqm7s`
    WHERE mysql_tbl_ldqm7s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_1b9m5q_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_1b9m5q`
    WHERE mysql_tbl_1b9m5q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30)) - (0) + CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dn6wa9_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_dn6wa9_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_dn6wa9`
    WHERE mysql_tbl_dn6wa9_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_26v3ad`
    WHERE mysql_tbl_26v3ad_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_26v3ad_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89);

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(60)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_eiog5r` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_e4sxm1` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_gr13c6_END_DATE, mysql_tbl_gr13c6_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_gr13c6`
    WHERE mysql_tbl_gr13c6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_5ob49r`
    WHERE mysql_tbl_5ob49r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-12, -47);

    RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30)) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(1);