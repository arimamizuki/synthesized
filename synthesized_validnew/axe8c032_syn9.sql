/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_liy02v` (
    `mysql_tbl_liy02v_project_id` INT,
    `mysql_tbl_liy02v_client_id` INT,
    `mysql_tbl_liy02v_project_type` VARCHAR(50),
    `mysql_tbl_liy02v_estimated_hours` INT,
    `mysql_tbl_liy02v_actual_hours` INT,
    `mysql_tbl_liy02v_labor_rate` INT,
    `mysql_tbl_liy02v_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9h0on` (
    `mysql_tbl_u9h0on_contractor_id` INT,
    `mysql_tbl_u9h0on_name` VARCHAR(50),
    `mysql_tbl_u9h0on_specialty` INT,
    `mysql_tbl_u9h0on_hourly_rate` INT
);

INSERT INTO `mysql_tbl_liy02v` (`mysql_tbl_liy02v_project_id`, `mysql_tbl_liy02v_client_id`, `mysql_tbl_liy02v_project_type`, `mysql_tbl_liy02v_estimated_hours`, `mysql_tbl_liy02v_actual_hours`, `mysql_tbl_liy02v_labor_rate`, `mysql_tbl_liy02v_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_u9h0on` (`mysql_tbl_u9h0on_contractor_id`, `mysql_tbl_u9h0on_name`, `mysql_tbl_u9h0on_specialty`, `mysql_tbl_u9h0on_hourly_rate`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g72zne` (
    `mysql_tbl_g72zne_product_id` INT,
    `mysql_tbl_g72zne_name` VARCHAR(50),
    `mysql_tbl_g72zne_category_id` INT,
    `mysql_tbl_g72zne_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69g3w2` (
    `mysql_tbl_69g3w2_order_id` INT,
    `mysql_tbl_69g3w2_product_id` INT,
    `mysql_tbl_69g3w2_quantity` INT,
    `mysql_tbl_69g3w2_order_date` DATE
);

INSERT INTO `mysql_tbl_g72zne` (`mysql_tbl_g72zne_product_id`, `mysql_tbl_g72zne_name`, `mysql_tbl_g72zne_category_id`, `mysql_tbl_g72zne_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_69g3w2` (`mysql_tbl_69g3w2_order_id`, `mysql_tbl_69g3w2_product_id`, `mysql_tbl_69g3w2_quantity`, `mysql_tbl_69g3w2_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_193crq` (
    `mysql_tbl_193crq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_193crq` (`mysql_tbl_193crq_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqhjhv` (
    `mysql_tbl_xqhjhv_order_id` INT,
    `mysql_tbl_xqhjhv_customer_id` INT,
    `mysql_tbl_xqhjhv_order_date` DATE,
    `mysql_tbl_xqhjhv_shipping_date` DATE,
    `mysql_tbl_xqhjhv_delivery_date` DATE,
    `mysql_tbl_xqhjhv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq48ir` (
    `mysql_tbl_jq48ir_order_id` INT,
    `mysql_tbl_jq48ir_product_id` INT,
    `mysql_tbl_jq48ir_quantity` INT,
    `mysql_tbl_jq48ir_discount_percent` INT
);

INSERT INTO `mysql_tbl_xqhjhv` (`mysql_tbl_xqhjhv_order_id`, `mysql_tbl_xqhjhv_customer_id`, `mysql_tbl_xqhjhv_order_date`, `mysql_tbl_xqhjhv_shipping_date`, `mysql_tbl_xqhjhv_delivery_date`, `mysql_tbl_xqhjhv_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jq48ir` (`mysql_tbl_jq48ir_order_id`, `mysql_tbl_jq48ir_product_id`, `mysql_tbl_jq48ir_quantity`, `mysql_tbl_jq48ir_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdowi2` (
    `mysql_tbl_pdowi2_campaign_id` INT,
    `mysql_tbl_pdowi2_budget` INT,
    `mysql_tbl_pdowi2_start_date` DATE,
    `mysql_tbl_pdowi2_end_date` DATE,
    `mysql_tbl_pdowi2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8usr0` (
    `mysql_tbl_m8usr0_conversion_id` INT,
    `mysql_tbl_m8usr0_campaign_id` INT,
    `mysql_tbl_m8usr0_conversion_value` INT
);

INSERT INTO `mysql_tbl_pdowi2` (`mysql_tbl_pdowi2_campaign_id`, `mysql_tbl_pdowi2_budget`, `mysql_tbl_pdowi2_start_date`, `mysql_tbl_pdowi2_end_date`, `mysql_tbl_pdowi2_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_m8usr0` (`mysql_tbl_m8usr0_conversion_id`, `mysql_tbl_m8usr0_campaign_id`, `mysql_tbl_m8usr0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scl3b8` (
    `mysql_tbl_scl3b8_rental_id` INT,
    `mysql_tbl_scl3b8_equipment_id` INT,
    `mysql_tbl_scl3b8_customer_id` INT,
    `mysql_tbl_scl3b8_rental_date` DATE,
    `mysql_tbl_scl3b8_return_date` DATE,
    `mysql_tbl_scl3b8_daily_rate` INT,
    `mysql_tbl_scl3b8_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8563s` (
    `mysql_tbl_s8563s_equipment_id` INT,
    `mysql_tbl_s8563s_name` VARCHAR(50),
    `mysql_tbl_s8563s_category` INT,
    `mysql_tbl_s8563s_replacement_value` INT,
    `mysql_tbl_s8563s_is_insured` INT
);

INSERT INTO `mysql_tbl_scl3b8` (`mysql_tbl_scl3b8_rental_id`, `mysql_tbl_scl3b8_equipment_id`, `mysql_tbl_scl3b8_customer_id`, `mysql_tbl_scl3b8_rental_date`, `mysql_tbl_scl3b8_return_date`, `mysql_tbl_scl3b8_daily_rate`, `mysql_tbl_scl3b8_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_s8563s` (`mysql_tbl_s8563s_equipment_id`, `mysql_tbl_s8563s_name`, `mysql_tbl_s8563s_category`, `mysql_tbl_s8563s_replacement_value`, `mysql_tbl_s8563s_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwncdi` (
    `mysql_tbl_hwncdi_product_id` INT,
    `mysql_tbl_hwncdi_supplier_id` INT,
    `mysql_tbl_hwncdi_price` DECIMAL(10,2),
    `mysql_tbl_hwncdi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldhfhf` (
    `mysql_tbl_ldhfhf_supplier_id` INT,
    `mysql_tbl_ldhfhf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ldhfhf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hwncdi` (`mysql_tbl_hwncdi_product_id`, `mysql_tbl_hwncdi_supplier_id`, `mysql_tbl_hwncdi_price`, `mysql_tbl_hwncdi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ldhfhf` (`mysql_tbl_ldhfhf_supplier_id`, `mysql_tbl_ldhfhf_supplier_rating`, `mysql_tbl_ldhfhf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_srdm6v` (
    `mysql_tbl_srdm6v_emp_id` INT,
    `mysql_tbl_srdm6v_department_id` INT,
    `mysql_tbl_srdm6v_salary` INT
);

INSERT INTO `mysql_tbl_srdm6v` (`mysql_tbl_srdm6v_emp_id`, `mysql_tbl_srdm6v_department_id`, `mysql_tbl_srdm6v_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7szu7h` (
    `mysql_tbl_7szu7h_product_id` INT,
    `mysql_tbl_7szu7h_supplier_id` INT
);

INSERT INTO `mysql_tbl_7szu7h` (`mysql_tbl_7szu7h_product_id`, `mysql_tbl_7szu7h_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihmcu1` (
    `mysql_tbl_ihmcu1_product_id` INT,
    `mysql_tbl_ihmcu1_category_id` INT
);

INSERT INTO `mysql_tbl_ihmcu1` (`mysql_tbl_ihmcu1_product_id`, `mysql_tbl_ihmcu1_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb1dgj` (
    `mysql_tbl_qb1dgj_customer_id` INT,
    `mysql_tbl_qb1dgj_plan_type` VARCHAR(50),
    `mysql_tbl_qb1dgj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qb1dgj_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azdgba` (
    `mysql_tbl_azdgba_customer_id` INT,
    `mysql_tbl_azdgba_tier_level` INT
);

INSERT INTO `mysql_tbl_qb1dgj` (`mysql_tbl_qb1dgj_customer_id`, `mysql_tbl_qb1dgj_plan_type`, `mysql_tbl_qb1dgj_monthly_cost`, `mysql_tbl_qb1dgj_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_azdgba` (`mysql_tbl_azdgba_customer_id`, `mysql_tbl_azdgba_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fw1fys` (
    `mysql_tbl_fw1fys_emp_id` INT,
    `mysql_tbl_fw1fys_department_id` INT,
    `mysql_tbl_fw1fys_salary` INT,
    `mysql_tbl_fw1fys_hire_date` DATE,
    `mysql_tbl_fw1fys_performance_score` INT
);

INSERT INTO `mysql_tbl_fw1fys` (`mysql_tbl_fw1fys_emp_id`, `mysql_tbl_fw1fys_department_id`, `mysql_tbl_fw1fys_salary`, `mysql_tbl_fw1fys_hire_date`, `mysql_tbl_fw1fys_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgz95k` (
    `mysql_tbl_zgz95k_customer_id` INT,
    `mysql_tbl_zgz95k_country` INT,
    `mysql_tbl_zgz95k_registration_date` DATE
);

INSERT INTO `mysql_tbl_zgz95k` (`mysql_tbl_zgz95k_customer_id`, `mysql_tbl_zgz95k_country`, `mysql_tbl_zgz95k_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsvni4` (
    `mysql_tbl_tsvni4_product_id` INT,
    `mysql_tbl_tsvni4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tsvni4` (`mysql_tbl_tsvni4_product_id`, `mysql_tbl_tsvni4_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcj03y` (
    `mysql_tbl_dcj03y_campaign_id` INT,
    `mysql_tbl_dcj03y_start_date` DATE,
    `mysql_tbl_dcj03y_end_date` DATE,
    `mysql_tbl_dcj03y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngaykh` (
    `mysql_tbl_ngaykh_conversion_id` INT,
    `mysql_tbl_ngaykh_campaign_id` INT,
    `mysql_tbl_ngaykh_conversion_date` DATE
);

INSERT INTO `mysql_tbl_dcj03y` (`mysql_tbl_dcj03y_campaign_id`, `mysql_tbl_dcj03y_start_date`, `mysql_tbl_dcj03y_end_date`, `mysql_tbl_dcj03y_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ngaykh` (`mysql_tbl_ngaykh_conversion_id`, `mysql_tbl_ngaykh_campaign_id`, `mysql_tbl_ngaykh_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6jq8y` (
    `mysql_tbl_f6jq8y_category_id` INT,
    `mysql_tbl_f6jq8y_stock_quantity` INT
);

INSERT INTO `mysql_tbl_f6jq8y` (`mysql_tbl_f6jq8y_category_id`, `mysql_tbl_f6jq8y_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzr4cx` (
    `mysql_tbl_mzr4cx_campaign_id` INT,
    `mysql_tbl_mzr4cx_status` VARCHAR(50),
    `mysql_tbl_mzr4cx_budget` INT,
    `mysql_tbl_mzr4cx_start_date` DATE
);

INSERT INTO `mysql_tbl_mzr4cx` (`mysql_tbl_mzr4cx_campaign_id`, `mysql_tbl_mzr4cx_status`, `mysql_tbl_mzr4cx_budget`, `mysql_tbl_mzr4cx_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8du92` (
    `mysql_tbl_q8du92_hire_date` DATE
);

INSERT INTO `mysql_tbl_q8du92` (`mysql_tbl_q8du92_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eaew4e` (
    `mysql_tbl_eaew4e_emp_id` INT,
    `mysql_tbl_eaew4e_salary` INT,
    `mysql_tbl_eaew4e_department_id` INT,
    `mysql_tbl_eaew4e_hire_date` DATE
);

INSERT INTO `mysql_tbl_eaew4e` (`mysql_tbl_eaew4e_emp_id`, `mysql_tbl_eaew4e_salary`, `mysql_tbl_eaew4e_department_id`, `mysql_tbl_eaew4e_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8la4ac` (
    `mysql_tbl_8la4ac_class_id` INT,
    `mysql_tbl_8la4ac_instructor_id` INT,
    `mysql_tbl_8la4ac_class_type` VARCHAR(50),
    `mysql_tbl_8la4ac_duration_minutes` INT,
    `mysql_tbl_8la4ac_max_capacity` INT,
    `mysql_tbl_8la4ac_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5e5pkj` (
    `mysql_tbl_5e5pkj_booking_id` INT,
    `mysql_tbl_5e5pkj_member_id` INT,
    `mysql_tbl_5e5pkj_class_id` INT,
    `mysql_tbl_5e5pkj_booking_date` DATE,
    `mysql_tbl_5e5pkj_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8la4ac` (`mysql_tbl_8la4ac_class_id`, `mysql_tbl_8la4ac_instructor_id`, `mysql_tbl_8la4ac_class_type`, `mysql_tbl_8la4ac_duration_minutes`, `mysql_tbl_8la4ac_max_capacity`, `mysql_tbl_8la4ac_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_5e5pkj` (`mysql_tbl_5e5pkj_booking_id`, `mysql_tbl_5e5pkj_member_id`, `mysql_tbl_5e5pkj_class_id`, `mysql_tbl_5e5pkj_booking_date`, `mysql_tbl_5e5pkj_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fmufn` (
    `mysql_tbl_3fmufn_customer_id` INT,
    `mysql_tbl_3fmufn_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3fmufn` (`mysql_tbl_3fmufn_customer_id`, `mysql_tbl_3fmufn_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjls8t` (
    `mysql_tbl_rjls8t_order_id` INT,
    `mysql_tbl_rjls8t_customer_id` INT,
    `mysql_tbl_rjls8t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rjls8t` (`mysql_tbl_rjls8t_order_id`, `mysql_tbl_rjls8t_customer_id`, `mysql_tbl_rjls8t_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fw1fys_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_fw1fys`
    WHERE mysql_tbl_fw1fys_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_fw1fys`
    WHERE mysql_tbl_fw1fys_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_fw1fys_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_fw1fys`
    WHERE mysql_tbl_fw1fys_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_fw1fys_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tsvni4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_tsvni4`
    WHERE mysql_tbl_tsvni4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_zgz95k_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_zgz95k` C
    LEFT JOIN `mysql_tbl_39w1a5` O ON mysql_tbl_zgz95k_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_zgz95k_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qb1dgj_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_qb1dgj`
    WHERE mysql_tbl_qb1dgj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_39w1a5`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_7szu7h_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_7szu7h`
    WHERE mysql_tbl_7szu7h_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ihmcu1`
    WHERE mysql_tbl_ihmcu1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_69g3w2_QUANTITY), ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(99)) - (0) + 0)), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_69g3w2`
    WHERE mysql_tbl_69g3w2_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10)) - (0) + 0)) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_69g3w2_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_69g3w2`
    WHERE mysql_tbl_69g3w2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92));

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_193crq_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_193crq`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_srdm6v_SALARY), 0), COALESCE(AVG(mysql_tbl_srdm6v_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_srdm6v`
    WHERE mysql_tbl_srdm6v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_5s7uqi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_5s7uqi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_wgfbz2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rjls8t_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_rjls8t`
    WHERE mysql_tbl_rjls8t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
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

    SELECT COALESCE(mysql_tbl_ldhfhf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ldhfhf_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ldhfhf`
    WHERE mysql_tbl_ldhfhf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_hwncdi`
    WHERE mysql_tbl_hwncdi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38));

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_5e5pkj`
    WHERE mysql_tbl_5e5pkj_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_8la4ac_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_8la4ac` F
    WHERE mysql_tbl_8la4ac_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_5e5pkj`
    WHERE mysql_tbl_5e5pkj_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_5e5pkj_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
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

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_eaew4e_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_eaew4e`
    WHERE mysql_tbl_eaew4e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f6jq8y_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_f6jq8y`
    WHERE mysql_tbl_f6jq8y_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_q8du92_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_q8du92`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_mzr4cx_STATUS, COALESCE(mysql_tbl_mzr4cx_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_mzr4cx_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_mzr4cx`
    WHERE mysql_tbl_mzr4cx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_6ellgn`
    WHERE mysql_tbl_mzr4cx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_ngaykh_CONVERSION_DATE, mysql_tbl_dcj03y_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_ngaykh` C
    JOIN `mysql_tbl_dcj03y` CAMP ON mysql_tbl_ngaykh_CAMPAIGN_ID = mysql_tbl_dcj03y_CAMPAIGN_ID
    WHERE mysql_tbl_ngaykh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_3fmufn_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_3fmufn`
    WHERE mysql_tbl_3fmufn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55)) - (0) + 0)) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + 2));
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49);
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74)) - (0) + V_FACTOR)));
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(2)) - (0) + 0)) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27)) - (0) + 1);
    ELSE RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17)) - (0) + 2);
    END IF;
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

    SELECT COALESCE(SUM(mysql_tbl_jq48ir_QUANTITY * mysql_tbl_jq48ir_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_jq48ir`
    WHERE mysql_tbl_jq48ir_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_xqhjhv_DELIVERY_DATE, CURDATE()), mysql_tbl_xqhjhv_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_xqhjhv`
    WHERE mysql_tbl_xqhjhv_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_pdowi2_END_DATE, mysql_tbl_pdowi2_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_pdowi2` C
    LEFT JOIN `mysql_tbl_m8usr0` CV ON mysql_tbl_pdowi2_CAMPAIGN_ID = mysql_tbl_m8usr0_CAMPAIGN_ID
    WHERE mysql_tbl_pdowi2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_pdowi2_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
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

    SELECT mysql_tbl_scl3b8_RENTAL_DATE, mysql_tbl_scl3b8_RETURN_DATE, mysql_tbl_scl3b8_DAILY_RATE, mysql_tbl_scl3b8_DEPOSIT_AMOUNT, mysql_tbl_s8563s_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_scl3b8` R
    JOIN `mysql_tbl_s8563s` E ON mysql_tbl_scl3b8_EQUIPMENT_ID = mysql_tbl_s8563s_EQUIPMENT_ID
    WHERE mysql_tbl_scl3b8_RENTAL_ID = RENTAL_ID_PARAM;

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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_liy02v_ESTIMATED_HOURS, ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + 0)), COALESCE(mysql_tbl_liy02v_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_liy02v_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_liy02v`
    WHERE mysql_tbl_liy02v_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_liy02v_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_liy02v`
    WHERE mysql_tbl_liy02v_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15);
    SET V_BUDGET = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26);

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84);

    RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(1);