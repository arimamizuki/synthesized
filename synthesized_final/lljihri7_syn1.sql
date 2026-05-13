/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nn6adc` (
    `mysql_tbl_nn6adc_campaign_id` INT,
    `mysql_tbl_nn6adc_channel` INT
);

INSERT INTO `mysql_tbl_nn6adc` (`mysql_tbl_nn6adc_campaign_id`, `mysql_tbl_nn6adc_channel`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hv0kwb` (
    `mysql_tbl_hv0kwb_product_id` INT,
    `mysql_tbl_hv0kwb_category_id` INT,
    `mysql_tbl_hv0kwb_price` DECIMAL(10,2),
    `mysql_tbl_hv0kwb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5r8x1` (
    `mysql_tbl_m5r8x1_order_id` INT,
    `mysql_tbl_m5r8x1_order_date` DATE
);

INSERT INTO `mysql_tbl_hv0kwb` (`mysql_tbl_hv0kwb_product_id`, `mysql_tbl_hv0kwb_category_id`, `mysql_tbl_hv0kwb_price`, `mysql_tbl_hv0kwb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_m5r8x1` (`mysql_tbl_m5r8x1_order_id`, `mysql_tbl_m5r8x1_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml7d09` (
    `mysql_tbl_ml7d09_customer_id` INT,
    `mysql_tbl_ml7d09_plan_type` VARCHAR(50),
    `mysql_tbl_ml7d09_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ml7d09_start_date` DATE,
    `mysql_tbl_ml7d09_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8celu` (
    `mysql_tbl_n8celu_customer_id` INT,
    `mysql_tbl_n8celu_tier_level` INT
);

INSERT INTO `mysql_tbl_ml7d09` (`mysql_tbl_ml7d09_customer_id`, `mysql_tbl_ml7d09_plan_type`, `mysql_tbl_ml7d09_monthly_cost`, `mysql_tbl_ml7d09_start_date`, `mysql_tbl_ml7d09_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_n8celu` (`mysql_tbl_n8celu_customer_id`, `mysql_tbl_n8celu_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8nkjo` (
    `mysql_tbl_s8nkjo_product_id` INT,
    `mysql_tbl_s8nkjo_category_id` INT,
    `mysql_tbl_s8nkjo_price` DECIMAL(10,2),
    `mysql_tbl_s8nkjo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44sbcs` (
    `mysql_tbl_44sbcs_category_id` INT,
    `mysql_tbl_44sbcs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s8nkjo` (`mysql_tbl_s8nkjo_product_id`, `mysql_tbl_s8nkjo_category_id`, `mysql_tbl_s8nkjo_price`, `mysql_tbl_s8nkjo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_44sbcs` (`mysql_tbl_44sbcs_category_id`, `mysql_tbl_44sbcs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwjgdf` (
    `mysql_tbl_wwjgdf_supplier_id` INT,
    `mysql_tbl_wwjgdf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wwjgdf` (`mysql_tbl_wwjgdf_supplier_id`, `mysql_tbl_wwjgdf_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zob8iv` (
    `mysql_tbl_zob8iv_customer_id` INT,
    `mysql_tbl_zob8iv_plan_type` VARCHAR(50),
    `mysql_tbl_zob8iv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zob8iv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zob8iv` (`mysql_tbl_zob8iv_customer_id`, `mysql_tbl_zob8iv_plan_type`, `mysql_tbl_zob8iv_monthly_cost`, `mysql_tbl_zob8iv_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1q4hw6` (
    `mysql_tbl_1q4hw6_customer_id` INT,
    `mysql_tbl_1q4hw6_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1q4hw6` (`mysql_tbl_1q4hw6_customer_id`, `mysql_tbl_1q4hw6_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb6ju0` (
    `mysql_tbl_fb6ju0_customer_id` INT,
    `mysql_tbl_fb6ju0_registration_date` DATE,
    `mysql_tbl_fb6ju0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_810ko6` (
    `mysql_tbl_810ko6_order_id` INT,
    `mysql_tbl_810ko6_customer_id` INT,
    `mysql_tbl_810ko6_order_date` DATE,
    `mysql_tbl_810ko6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fb6ju0` (`mysql_tbl_fb6ju0_customer_id`, `mysql_tbl_fb6ju0_registration_date`, `mysql_tbl_fb6ju0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_810ko6` (`mysql_tbl_810ko6_order_id`, `mysql_tbl_810ko6_customer_id`, `mysql_tbl_810ko6_order_date`, `mysql_tbl_810ko6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnwmgd` (
    `mysql_tbl_qnwmgd_emp_id` INT,
    `mysql_tbl_qnwmgd_department_id` INT
);

INSERT INTO `mysql_tbl_qnwmgd` (`mysql_tbl_qnwmgd_emp_id`, `mysql_tbl_qnwmgd_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kltlvd` (
    `mysql_tbl_kltlvd_order_id` INT,
    `mysql_tbl_kltlvd_customer_id` INT,
    `mysql_tbl_kltlvd_order_status` VARCHAR(50),
    `mysql_tbl_kltlvd_total_amount` DECIMAL(10,2),
    `mysql_tbl_kltlvd_order_date` DATE
);

INSERT INTO `mysql_tbl_kltlvd` (`mysql_tbl_kltlvd_order_id`, `mysql_tbl_kltlvd_customer_id`, `mysql_tbl_kltlvd_order_status`, `mysql_tbl_kltlvd_total_amount`, `mysql_tbl_kltlvd_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyw273` (
    `mysql_tbl_tyw273_order_id` INT,
    `mysql_tbl_tyw273_customer_id` INT,
    `mysql_tbl_tyw273_order_date` DATE,
    `mysql_tbl_tyw273_subtotal` DECIMAL(10,2),
    `mysql_tbl_tyw273_tax_amount` DECIMAL(10,2),
    `mysql_tbl_tyw273_discount_amount` INT,
    `mysql_tbl_tyw273_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tyw273` (`mysql_tbl_tyw273_order_id`, `mysql_tbl_tyw273_customer_id`, `mysql_tbl_tyw273_order_date`, `mysql_tbl_tyw273_subtotal`, `mysql_tbl_tyw273_tax_amount`, `mysql_tbl_tyw273_discount_amount`, `mysql_tbl_tyw273_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enmdib` (
    `mysql_tbl_enmdib_product_id` INT,
    `mysql_tbl_enmdib_category_id` INT,
    `mysql_tbl_enmdib_price` DECIMAL(10,2),
    `mysql_tbl_enmdib_stock_quantity` INT
);

INSERT INTO `mysql_tbl_enmdib` (`mysql_tbl_enmdib_product_id`, `mysql_tbl_enmdib_category_id`, `mysql_tbl_enmdib_price`, `mysql_tbl_enmdib_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgbu9u` (
    `mysql_tbl_mgbu9u_order_id` INT,
    `mysql_tbl_mgbu9u_customer_id` INT,
    `mysql_tbl_mgbu9u_order_date` DATE,
    `mysql_tbl_mgbu9u_total_amount` DECIMAL(10,2),
    `mysql_tbl_mgbu9u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7e44ar` (
    `mysql_tbl_7e44ar_shipment_id` INT,
    `mysql_tbl_7e44ar_order_id` INT,
    `mysql_tbl_7e44ar_delivery_date` DATE
);

INSERT INTO `mysql_tbl_mgbu9u` (`mysql_tbl_mgbu9u_order_id`, `mysql_tbl_mgbu9u_customer_id`, `mysql_tbl_mgbu9u_order_date`, `mysql_tbl_mgbu9u_total_amount`, `mysql_tbl_mgbu9u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7e44ar` (`mysql_tbl_7e44ar_shipment_id`, `mysql_tbl_7e44ar_order_id`, `mysql_tbl_7e44ar_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5d7x7` (
    `mysql_tbl_h5d7x7_supplier_id` INT,
    `mysql_tbl_h5d7x7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_h5d7x7` (`mysql_tbl_h5d7x7_supplier_id`, `mysql_tbl_h5d7x7_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iaq78f` (
    `mysql_tbl_iaq78f_customer_id` INT,
    `mysql_tbl_iaq78f_country` INT
);

INSERT INTO `mysql_tbl_iaq78f` (`mysql_tbl_iaq78f_customer_id`, `mysql_tbl_iaq78f_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flsip8` (
    `mysql_tbl_flsip8_member_id` INT,
    `mysql_tbl_flsip8_name` VARCHAR(50),
    `mysql_tbl_flsip8_membership_type` VARCHAR(50),
    `mysql_tbl_flsip8_join_date` DATE,
    `mysql_tbl_flsip8_monthly_fee` INT,
    `mysql_tbl_flsip8_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6leb32` (
    `mysql_tbl_6leb32_session_id` INT,
    `mysql_tbl_6leb32_member_id` INT,
    `mysql_tbl_6leb32_trainer_id` INT,
    `mysql_tbl_6leb32_session_date` DATE,
    `mysql_tbl_6leb32_duration_minutes` INT
);

INSERT INTO `mysql_tbl_flsip8` (`mysql_tbl_flsip8_member_id`, `mysql_tbl_flsip8_name`, `mysql_tbl_flsip8_membership_type`, `mysql_tbl_flsip8_join_date`, `mysql_tbl_flsip8_monthly_fee`, `mysql_tbl_flsip8_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_6leb32` (`mysql_tbl_6leb32_session_id`, `mysql_tbl_6leb32_member_id`, `mysql_tbl_6leb32_trainer_id`, `mysql_tbl_6leb32_session_date`, `mysql_tbl_6leb32_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftr52h` (
    `mysql_tbl_ftr52h_emp_id` INT,
    `mysql_tbl_ftr52h_name` VARCHAR(50),
    `mysql_tbl_ftr52h_salary` INT,
    `mysql_tbl_ftr52h_hire_date` DATE,
    `mysql_tbl_ftr52h_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v73m36` (
    `mysql_tbl_v73m36_dept_id` INT,
    `mysql_tbl_v73m36_name` VARCHAR(50),
    `mysql_tbl_v73m36_location` INT
);

INSERT INTO `mysql_tbl_ftr52h` (`mysql_tbl_ftr52h_emp_id`, `mysql_tbl_ftr52h_name`, `mysql_tbl_ftr52h_salary`, `mysql_tbl_ftr52h_hire_date`, `mysql_tbl_ftr52h_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v73m36` (`mysql_tbl_v73m36_dept_id`, `mysql_tbl_v73m36_name`, `mysql_tbl_v73m36_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdvq0s` (
    `mysql_tbl_bdvq0s_lease_id` INT,
    `mysql_tbl_bdvq0s_tenant_id` INT,
    `mysql_tbl_bdvq0s_space_sqft` INT,
    `mysql_tbl_bdvq0s_monthly_rate` INT,
    `mysql_tbl_bdvq0s_start_date` DATE,
    `mysql_tbl_bdvq0s_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqq47m` (
    `mysql_tbl_wqq47m_tenant_id` INT,
    `mysql_tbl_wqq47m_company_name` VARCHAR(50),
    `mysql_tbl_wqq47m_industry` INT
);

INSERT INTO `mysql_tbl_bdvq0s` (`mysql_tbl_bdvq0s_lease_id`, `mysql_tbl_bdvq0s_tenant_id`, `mysql_tbl_bdvq0s_space_sqft`, `mysql_tbl_bdvq0s_monthly_rate`, `mysql_tbl_bdvq0s_start_date`, `mysql_tbl_bdvq0s_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wqq47m` (`mysql_tbl_wqq47m_tenant_id`, `mysql_tbl_wqq47m_company_name`, `mysql_tbl_wqq47m_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqbmit` (
    `mysql_tbl_tqbmit_category_id` INT,
    `mysql_tbl_tqbmit_price` DECIMAL(10,2),
    `mysql_tbl_tqbmit_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tqbmit` (`mysql_tbl_tqbmit_category_id`, `mysql_tbl_tqbmit_price`, `mysql_tbl_tqbmit_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hv0kwb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_hv0kwb`
    WHERE mysql_tbl_hv0kwb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_m5r8x1` O ON OI.ORDER_ID = mysql_tbl_m5r8x1_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_m5r8x1_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_dw2b63');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_dw2b63');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ftr52h_SALARY), 0), COALESCE(MAX(mysql_tbl_ftr52h_SALARY), 0), COALESCE(MIN(mysql_tbl_ftr52h_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ftr52h`
    WHERE mysql_tbl_ftr52h_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tqbmit_PRICE * mysql_tbl_tqbmit_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_tqbmit`
    WHERE mysql_tbl_tqbmit_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bdvq0s_SPACE_SQFT, 100), COALESCE(mysql_tbl_bdvq0s_MONTHLY_RATE, 50), COALESCE(mysql_tbl_bdvq0s_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_bdvq0s`
    WHERE mysql_tbl_bdvq0s_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_flsip8_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_flsip8`
    WHERE mysql_tbl_flsip8_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_6leb32`
    WHERE mysql_tbl_6leb32_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_6leb32_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6);
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2)) - (0) + V_TOTAL_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_qnwmgd_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_qnwmgd`
    WHERE mysql_tbl_qnwmgd_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_qnwmgd`
    WHERE mysql_tbl_qnwmgd_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_1q4hw6_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_1q4hw6`
    WHERE mysql_tbl_1q4hw6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_7e44ar_DELIVERY_DATE, CURDATE()), mysql_tbl_mgbu9u_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_7e44ar`
    WHERE mysql_tbl_7e44ar_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_enmdib_PRICE, 0), COALESCE(mysql_tbl_enmdib_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_enmdib`
    WHERE mysql_tbl_enmdib_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h5d7x7_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_h5d7x7`
    WHERE mysql_tbl_h5d7x7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tyw273_SUBTOTAL, 0), COALESCE(mysql_tbl_tyw273_TAX_AMOUNT, 0), COALESCE(mysql_tbl_tyw273_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_tyw273_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_tyw273`
    WHERE mysql_tbl_tyw273_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dw2b63` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dw2b63` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_dw2b63;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_dw2b63;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_iaq78f`
    WHERE mysql_tbl_iaq78f_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_810ko6_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_810ko6`
    WHERE mysql_tbl_810ko6_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_810ko6_ORDER_DATE), MONTH(mysql_tbl_810ko6_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_810ko6_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_810ko6`
    WHERE mysql_tbl_810ko6_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_810ko6_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_810ko6_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23)) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50)) - (0) + 100));
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38)) - (0) + V_DEMAND_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58);
        END IF;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7);
    END WHILE SAMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_ml7d09_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ml7d09`
    WHERE mysql_tbl_ml7d09_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_n8celu_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_n8celu`
    WHERE mysql_tbl_n8celu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_dw2b63` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_rbyzir` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_rbyzir_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_kltlvd`
    WHERE mysql_tbl_kltlvd_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_kltlvd_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_kltlvd`
    WHERE mysql_tbl_kltlvd_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_kltlvd_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_kltlvd`
    WHERE mysql_tbl_kltlvd_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_kltlvd_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wwjgdf_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_wwjgdf`
    WHERE mysql_tbl_wwjgdf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_rbyzir_9y2rye(44)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_zob8iv_PLAN_TYPE, COALESCE(mysql_tbl_zob8iv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_zob8iv`
    WHERE mysql_tbl_zob8iv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
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

    SELECT COALESCE(SUM(mysql_tbl_s8nkjo_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_s8nkjo`
    WHERE mysql_tbl_s8nkjo_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s8nkjo_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_s8nkjo`
    WHERE mysql_tbl_s8nkjo_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_s8nkjo_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(-58)) - (0) + 0);
    END IF;

    SET V_BULK_RATIO = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27)) - (0) + V_BULK_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_nn6adc_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_nn6adc`
    WHERE mysql_tbl_nn6adc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8)) - (((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-98)) - (0) + 0)) + 1);
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-43)) - (0) + 2);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-14)) - (0) + 3);
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + 4);
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(1);