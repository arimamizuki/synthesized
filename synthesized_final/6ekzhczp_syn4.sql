/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_12cu7q` (
    `mysql_tbl_12cu7q_order_id` INT,
    `mysql_tbl_12cu7q_warehouse_id` INT,
    `mysql_tbl_12cu7q_order_date` DATE,
    `mysql_tbl_12cu7q_total_items` DECIMAL(10,2),
    `mysql_tbl_12cu7q_total_weight` DECIMAL(10,2),
    `mysql_tbl_12cu7q_shipping_method` INT,
    `mysql_tbl_12cu7q_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_12cu7q` (`mysql_tbl_12cu7q_order_id`, `mysql_tbl_12cu7q_warehouse_id`, `mysql_tbl_12cu7q_order_date`, `mysql_tbl_12cu7q_total_items`, `mysql_tbl_12cu7q_total_weight`, `mysql_tbl_12cu7q_shipping_method`, `mysql_tbl_12cu7q_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnlzxn` (
    `mysql_tbl_xnlzxn_customer_id` INT,
    `mysql_tbl_xnlzxn_country` INT,
    `mysql_tbl_xnlzxn_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ph4u79` (
    `mysql_tbl_ph4u79_order_id` INT,
    `mysql_tbl_ph4u79_customer_id` INT,
    `mysql_tbl_ph4u79_order_date` DATE
);

INSERT INTO `mysql_tbl_xnlzxn` (`mysql_tbl_xnlzxn_customer_id`, `mysql_tbl_xnlzxn_country`, `mysql_tbl_xnlzxn_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ph4u79` (`mysql_tbl_ph4u79_order_id`, `mysql_tbl_ph4u79_customer_id`, `mysql_tbl_ph4u79_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yso5k` (
    `mysql_tbl_3yso5k_animal_id` INT,
    `mysql_tbl_3yso5k_name` VARCHAR(50),
    `mysql_tbl_3yso5k_species` INT,
    `mysql_tbl_3yso5k_breed` INT,
    `mysql_tbl_3yso5k_age_months` INT,
    `mysql_tbl_3yso5k_weight_kg` INT,
    `mysql_tbl_3yso5k_adoption_fee` INT,
    `mysql_tbl_3yso5k_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n76qf` (
    `mysql_tbl_4n76qf_application_id` INT,
    `mysql_tbl_4n76qf_animal_id` INT,
    `mysql_tbl_4n76qf_applicant_id` INT,
    `mysql_tbl_4n76qf_application_date` DATE,
    `mysql_tbl_4n76qf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3yso5k` (`mysql_tbl_3yso5k_animal_id`, `mysql_tbl_3yso5k_name`, `mysql_tbl_3yso5k_species`, `mysql_tbl_3yso5k_breed`, `mysql_tbl_3yso5k_age_months`, `mysql_tbl_3yso5k_weight_kg`, `mysql_tbl_3yso5k_adoption_fee`, `mysql_tbl_3yso5k_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4n76qf` (`mysql_tbl_4n76qf_application_id`, `mysql_tbl_4n76qf_animal_id`, `mysql_tbl_4n76qf_applicant_id`, `mysql_tbl_4n76qf_application_date`, `mysql_tbl_4n76qf_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk98o3` (
    `mysql_tbl_fk98o3_order_id` INT,
    `mysql_tbl_fk98o3_customer_id` INT
);

INSERT INTO `mysql_tbl_fk98o3` (`mysql_tbl_fk98o3_order_id`, `mysql_tbl_fk98o3_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6z0k0a` (
    `mysql_tbl_6z0k0a_product_id` INT,
    `mysql_tbl_6z0k0a_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6z0k0a` (`mysql_tbl_6z0k0a_product_id`, `mysql_tbl_6z0k0a_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22gxdu` (
    `mysql_tbl_22gxdu_supplier_id` INT
);

INSERT INTO `mysql_tbl_22gxdu` (`mysql_tbl_22gxdu_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8zt6o` (
    `mysql_tbl_i8zt6o_emp_id` INT,
    `mysql_tbl_i8zt6o_department_id` INT,
    `mysql_tbl_i8zt6o_salary` INT,
    `mysql_tbl_i8zt6o_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yz2sj` (
    `mysql_tbl_6yz2sj_department_id` INT,
    `mysql_tbl_6yz2sj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i8zt6o` (`mysql_tbl_i8zt6o_emp_id`, `mysql_tbl_i8zt6o_department_id`, `mysql_tbl_i8zt6o_salary`, `mysql_tbl_i8zt6o_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6yz2sj` (`mysql_tbl_6yz2sj_department_id`, `mysql_tbl_6yz2sj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5k1b3` (
    `mysql_tbl_i5k1b3_campaign_id` INT,
    `mysql_tbl_i5k1b3_channel` INT
);

INSERT INTO `mysql_tbl_i5k1b3` (`mysql_tbl_i5k1b3_campaign_id`, `mysql_tbl_i5k1b3_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkn9py` (
    `mysql_tbl_jkn9py_repair_id` INT,
    `mysql_tbl_jkn9py_customer_id` INT,
    `mysql_tbl_jkn9py_technician_id` INT,
    `mysql_tbl_jkn9py_appliance_type` VARCHAR(50),
    `mysql_tbl_jkn9py_parts_cost` DECIMAL(10,2),
    `mysql_tbl_jkn9py_labor_hours` INT,
    `mysql_tbl_jkn9py_labor_rate` INT,
    `mysql_tbl_jkn9py_service_date` DATE
);

INSERT INTO `mysql_tbl_jkn9py` (`mysql_tbl_jkn9py_repair_id`, `mysql_tbl_jkn9py_customer_id`, `mysql_tbl_jkn9py_technician_id`, `mysql_tbl_jkn9py_appliance_type`, `mysql_tbl_jkn9py_parts_cost`, `mysql_tbl_jkn9py_labor_hours`, `mysql_tbl_jkn9py_labor_rate`, `mysql_tbl_jkn9py_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0yb49` (
    `mysql_tbl_l0yb49_product_id` INT,
    `mysql_tbl_l0yb49_supplier_id` INT,
    `mysql_tbl_l0yb49_price` DECIMAL(10,2),
    `mysql_tbl_l0yb49_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8x10z` (
    `mysql_tbl_h8x10z_supplier_id` INT,
    `mysql_tbl_h8x10z_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_h8x10z_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_l0yb49` (`mysql_tbl_l0yb49_product_id`, `mysql_tbl_l0yb49_supplier_id`, `mysql_tbl_l0yb49_price`, `mysql_tbl_l0yb49_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_h8x10z` (`mysql_tbl_h8x10z_supplier_id`, `mysql_tbl_h8x10z_supplier_rating`, `mysql_tbl_h8x10z_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3p30o6` (
    `mysql_tbl_3p30o6_customer_id` INT,
    `mysql_tbl_3p30o6_registration_date` DATE,
    `mysql_tbl_3p30o6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1a6wo` (
    `mysql_tbl_s1a6wo_order_id` INT,
    `mysql_tbl_s1a6wo_customer_id` INT,
    `mysql_tbl_s1a6wo_order_date` DATE
);

INSERT INTO `mysql_tbl_3p30o6` (`mysql_tbl_3p30o6_customer_id`, `mysql_tbl_3p30o6_registration_date`, `mysql_tbl_3p30o6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s1a6wo` (`mysql_tbl_s1a6wo_order_id`, `mysql_tbl_s1a6wo_customer_id`, `mysql_tbl_s1a6wo_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l03myu` (
    `mysql_tbl_l03myu_supplier_id` INT,
    `mysql_tbl_l03myu_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_l03myu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_l03myu` (`mysql_tbl_l03myu_supplier_id`, `mysql_tbl_l03myu_supplier_rating`, `mysql_tbl_l03myu_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eiudko` (
    `mysql_tbl_eiudko_zone_id` INT,
    `mysql_tbl_eiudko_weight_min` INT,
    `mysql_tbl_eiudko_weight_max` INT,
    `mysql_tbl_eiudko_base_rate` INT,
    `mysql_tbl_eiudko_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfagv7` (
    `mysql_tbl_xfagv7_order_id` INT,
    `mysql_tbl_xfagv7_destination_zone` INT,
    `mysql_tbl_xfagv7_package_weight` INT
);

INSERT INTO `mysql_tbl_eiudko` (`mysql_tbl_eiudko_zone_id`, `mysql_tbl_eiudko_weight_min`, `mysql_tbl_eiudko_weight_max`, `mysql_tbl_eiudko_base_rate`, `mysql_tbl_eiudko_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xfagv7` (`mysql_tbl_xfagv7_order_id`, `mysql_tbl_xfagv7_destination_zone`, `mysql_tbl_xfagv7_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u94gxc` (
    `mysql_tbl_u94gxc_emp_id` INT,
    `mysql_tbl_u94gxc_department_id` INT,
    `mysql_tbl_u94gxc_hire_date` DATE,
    `mysql_tbl_u94gxc_salary` INT
);

INSERT INTO `mysql_tbl_u94gxc` (`mysql_tbl_u94gxc_emp_id`, `mysql_tbl_u94gxc_department_id`, `mysql_tbl_u94gxc_hire_date`, `mysql_tbl_u94gxc_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2mhk1` (
    `mysql_tbl_u2mhk1_customer_id` INT,
    `mysql_tbl_u2mhk1_plan_type` VARCHAR(50),
    `mysql_tbl_u2mhk1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_u2mhk1_start_date` DATE,
    `mysql_tbl_u2mhk1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_223t9f` (
    `mysql_tbl_223t9f_customer_id` INT,
    `mysql_tbl_223t9f_tier_level` INT
);

INSERT INTO `mysql_tbl_u2mhk1` (`mysql_tbl_u2mhk1_customer_id`, `mysql_tbl_u2mhk1_plan_type`, `mysql_tbl_u2mhk1_monthly_cost`, `mysql_tbl_u2mhk1_start_date`, `mysql_tbl_u2mhk1_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_223t9f` (`mysql_tbl_223t9f_customer_id`, `mysql_tbl_223t9f_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkv5u0` (
    `mysql_tbl_vkv5u0_supplier_id` INT,
    `mysql_tbl_vkv5u0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vkv5u0` (`mysql_tbl_vkv5u0_supplier_id`, `mysql_tbl_vkv5u0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kygb9` (
    `mysql_tbl_6kygb9_account_id` INT,
    `mysql_tbl_6kygb9_customer_id` INT,
    `mysql_tbl_6kygb9_account_type` INT,
    `mysql_tbl_6kygb9_balance` INT,
    `mysql_tbl_6kygb9_interest_rate` INT,
    `mysql_tbl_6kygb9_opened_date` DATE
);

INSERT INTO `mysql_tbl_6kygb9` (`mysql_tbl_6kygb9_account_id`, `mysql_tbl_6kygb9_customer_id`, `mysql_tbl_6kygb9_account_type`, `mysql_tbl_6kygb9_balance`, `mysql_tbl_6kygb9_interest_rate`, `mysql_tbl_6kygb9_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hi518` (
    `mysql_tbl_9hi518_appointment_id` INT,
    `mysql_tbl_9hi518_customer_id` INT,
    `mysql_tbl_9hi518_therapist_id` INT,
    `mysql_tbl_9hi518_service_type` VARCHAR(50),
    `mysql_tbl_9hi518_duration_minutes` INT,
    `mysql_tbl_9hi518_appointment_date` DATE,
    `mysql_tbl_9hi518_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2jdk3` (
    `mysql_tbl_f2jdk3_service_id` INT,
    `mysql_tbl_f2jdk3_name` VARCHAR(50),
    `mysql_tbl_f2jdk3_base_price` DECIMAL(10,2),
    `mysql_tbl_f2jdk3_duration_default` INT
);

INSERT INTO `mysql_tbl_9hi518` (`mysql_tbl_9hi518_appointment_id`, `mysql_tbl_9hi518_customer_id`, `mysql_tbl_9hi518_therapist_id`, `mysql_tbl_9hi518_service_type`, `mysql_tbl_9hi518_duration_minutes`, `mysql_tbl_9hi518_appointment_date`, `mysql_tbl_9hi518_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_f2jdk3` (`mysql_tbl_f2jdk3_service_id`, `mysql_tbl_f2jdk3_name`, `mysql_tbl_f2jdk3_base_price`, `mysql_tbl_f2jdk3_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve6hb1` (
    `mysql_tbl_ve6hb1_supplier_id` INT,
    `mysql_tbl_ve6hb1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ve6hb1` (`mysql_tbl_ve6hb1_supplier_id`, `mysql_tbl_ve6hb1_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugvsvi` (
    `mysql_tbl_ugvsvi_customer_id` INT,
    `mysql_tbl_ugvsvi_order_date` DATE,
    `mysql_tbl_ugvsvi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ugvsvi` (`mysql_tbl_ugvsvi_customer_id`, `mysql_tbl_ugvsvi_order_date`, `mysql_tbl_ugvsvi_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_poel17` (
    `mysql_tbl_poel17_product_id` INT,
    `mysql_tbl_poel17_category_id` INT,
    `mysql_tbl_poel17_price` DECIMAL(10,2),
    `mysql_tbl_poel17_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jt03y` (
    `mysql_tbl_0jt03y_category_id` INT,
    `mysql_tbl_0jt03y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_poel17` (`mysql_tbl_poel17_product_id`, `mysql_tbl_poel17_category_id`, `mysql_tbl_poel17_price`, `mysql_tbl_poel17_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0jt03y` (`mysql_tbl_0jt03y_category_id`, `mysql_tbl_0jt03y_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_xnlzxn`
    WHERE mysql_tbl_xnlzxn_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_xnlzxn_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_3yso5k_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_3yso5k`
    WHERE mysql_tbl_3yso5k_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_4n76qf`
    WHERE mysql_tbl_4n76qf_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_4n76qf_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h8x10z_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_h8x10z_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_h8x10z`
    WHERE mysql_tbl_h8x10z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l0yb49_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_l0yb49`
    WHERE mysql_tbl_l0yb49_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6kygb9_BALANCE, 0), COALESCE(mysql_tbl_6kygb9_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_6kygb9`
    WHERE mysql_tbl_6kygb9_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6kygb9_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_6kygb9`
    WHERE mysql_tbl_6kygb9_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ugvsvi_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ugvsvi`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ve6hb1_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ve6hb1`
    WHERE mysql_tbl_ve6hb1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_poel17_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_poel17`
    WHERE mysql_tbl_poel17_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_u2mhk1_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_u2mhk1`
    WHERE mysql_tbl_u2mhk1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_223t9f_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_223t9f`
    WHERE mysql_tbl_223t9f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95);
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57);
        ELSE SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-90);
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51);
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(72, -89);
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_u94gxc_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_u94gxc`
    WHERE mysql_tbl_u94gxc_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51)) - (0) + V_YEARS_OF_SERVICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_i8zt6o_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_i8zt6o_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_i8zt6o`
    WHERE mysql_tbl_i8zt6o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97)) - (0) + V_QUALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_i5k1b3_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_i5k1b3`
    WHERE mysql_tbl_i5k1b3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
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

    SELECT COALESCE(mysql_tbl_jkn9py_PARTS_COST, 0), COALESCE(mysql_tbl_jkn9py_LABOR_HOURS, 0), COALESCE(mysql_tbl_jkn9py_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_jkn9py`
    WHERE mysql_tbl_jkn9py_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_3p30o6`
    WHERE mysql_tbl_3p30o6_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_3p30o6_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l03myu_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_l03myu_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_l03myu`
    WHERE mysql_tbl_l03myu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_hskah0`
    WHERE mysql_tbl_l03myu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vkv5u0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vkv5u0`
    WHERE mysql_tbl_vkv5u0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eiudko_BASE_RATE, 10), COALESCE(mysql_tbl_eiudko_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_eiudko`
    WHERE mysql_tbl_eiudko_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_eiudko_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_eiudko_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38);
    SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();

    RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73)) - (0) + V_TOTAL_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14);
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49)) - (0) + V_NTH_TERM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6z0k0a_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6z0k0a`
    WHERE mysql_tbl_6z0k0a_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22)) - (0) + 1);
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67)) - (0) + 2);
    ELSEIF V_STOCK < 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62)) - (0) + 3));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fk98o3`
    WHERE mysql_tbl_fk98o3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_hskah0`
    WHERE mysql_tbl_22gxdu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_12cu7q_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_12cu7q`
    WHERE mysql_tbl_12cu7q_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33);
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26);
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-5);
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38);
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();