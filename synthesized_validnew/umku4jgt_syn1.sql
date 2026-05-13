/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7ug3gn` (
    `mysql_tbl_7ug3gn_order_id` INT,
    `mysql_tbl_7ug3gn_warehouse_id` INT,
    `mysql_tbl_7ug3gn_order_date` DATE,
    `mysql_tbl_7ug3gn_total_items` DECIMAL(10,2),
    `mysql_tbl_7ug3gn_total_weight` DECIMAL(10,2),
    `mysql_tbl_7ug3gn_shipping_method` INT,
    `mysql_tbl_7ug3gn_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ug3gn` (`mysql_tbl_7ug3gn_order_id`, `mysql_tbl_7ug3gn_warehouse_id`, `mysql_tbl_7ug3gn_order_date`, `mysql_tbl_7ug3gn_total_items`, `mysql_tbl_7ug3gn_total_weight`, `mysql_tbl_7ug3gn_shipping_method`, `mysql_tbl_7ug3gn_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urwnco` (
    `mysql_tbl_urwnco_supplier_id` INT,
    `mysql_tbl_urwnco_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_urwnco_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_urwnco` (`mysql_tbl_urwnco_supplier_id`, `mysql_tbl_urwnco_supplier_rating`, `mysql_tbl_urwnco_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejpy34` (
    `mysql_tbl_ejpy34_customer_id` INT,
    `mysql_tbl_ejpy34_registration_date` DATE,
    `mysql_tbl_ejpy34_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhn48g` (
    `mysql_tbl_fhn48g_order_id` INT,
    `mysql_tbl_fhn48g_customer_id` INT,
    `mysql_tbl_fhn48g_order_date` DATE
);

INSERT INTO `mysql_tbl_ejpy34` (`mysql_tbl_ejpy34_customer_id`, `mysql_tbl_ejpy34_registration_date`, `mysql_tbl_ejpy34_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fhn48g` (`mysql_tbl_fhn48g_order_id`, `mysql_tbl_fhn48g_customer_id`, `mysql_tbl_fhn48g_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2er2t` (
    `mysql_tbl_w2er2t_customer_id` INT,
    `mysql_tbl_w2er2t_status` VARCHAR(50),
    `mysql_tbl_w2er2t_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w2er2t` (`mysql_tbl_w2er2t_customer_id`, `mysql_tbl_w2er2t_status`, `mysql_tbl_w2er2t_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxbfpr` (
    `mysql_tbl_vxbfpr_customer_id` INT,
    `mysql_tbl_vxbfpr_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vxbfpr` (`mysql_tbl_vxbfpr_customer_id`, `mysql_tbl_vxbfpr_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_drudsp` (
    `mysql_tbl_drudsp_emp_id` INT,
    `mysql_tbl_drudsp_hire_date` DATE,
    `mysql_tbl_drudsp_salary` INT
);

INSERT INTO `mysql_tbl_drudsp` (`mysql_tbl_drudsp_emp_id`, `mysql_tbl_drudsp_hire_date`, `mysql_tbl_drudsp_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwa9wn` (
    `mysql_tbl_xwa9wn_customer_id` INT,
    `mysql_tbl_xwa9wn_registration_date` DATE,
    `mysql_tbl_xwa9wn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p7euq` (
    `mysql_tbl_1p7euq_order_id` INT,
    `mysql_tbl_1p7euq_customer_id` INT,
    `mysql_tbl_1p7euq_order_date` DATE,
    `mysql_tbl_1p7euq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xwa9wn` (`mysql_tbl_xwa9wn_customer_id`, `mysql_tbl_xwa9wn_registration_date`, `mysql_tbl_xwa9wn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1p7euq` (`mysql_tbl_1p7euq_order_id`, `mysql_tbl_1p7euq_customer_id`, `mysql_tbl_1p7euq_order_date`, `mysql_tbl_1p7euq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw4oq9` (
    `mysql_tbl_iw4oq9_campaign_id` INT,
    `mysql_tbl_iw4oq9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iw4oq9` (`mysql_tbl_iw4oq9_campaign_id`, `mysql_tbl_iw4oq9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9oc4h1` (
    `mysql_tbl_9oc4h1_customer_id` INT,
    `mysql_tbl_9oc4h1_country` INT,
    `mysql_tbl_9oc4h1_registration_date` DATE
);

INSERT INTO `mysql_tbl_9oc4h1` (`mysql_tbl_9oc4h1_customer_id`, `mysql_tbl_9oc4h1_country`, `mysql_tbl_9oc4h1_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fe4m5p` (
    `mysql_tbl_fe4m5p_location_id` INT,
    `mysql_tbl_fe4m5p_zone` INT,
    `mysql_tbl_fe4m5p_aisle` INT,
    `mysql_tbl_fe4m5p_rack` INT,
    `mysql_tbl_fe4m5p_shelf` INT,
    `mysql_tbl_fe4m5p_capacity` INT
);

INSERT INTO `mysql_tbl_fe4m5p` (`mysql_tbl_fe4m5p_location_id`, `mysql_tbl_fe4m5p_zone`, `mysql_tbl_fe4m5p_aisle`, `mysql_tbl_fe4m5p_rack`, `mysql_tbl_fe4m5p_shelf`, `mysql_tbl_fe4m5p_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06jxro` (
    `mysql_tbl_06jxro_property_id` INT,
    `mysql_tbl_06jxro_address` INT,
    `mysql_tbl_06jxro_property_type` VARCHAR(50),
    `mysql_tbl_06jxro_area_sqft` INT,
    `mysql_tbl_06jxro_bedrooms` INT,
    `mysql_tbl_06jxro_bathrooms` INT,
    `mysql_tbl_06jxro_list_price` DECIMAL(10,2),
    `mysql_tbl_06jxro_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_essncp` (
    `mysql_tbl_essncp_commission_id` INT,
    `mysql_tbl_essncp_property_id` INT,
    `mysql_tbl_essncp_agent_id` INT,
    `mysql_tbl_essncp_commission_rate` INT,
    `mysql_tbl_essncp_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_06jxro` (`mysql_tbl_06jxro_property_id`, `mysql_tbl_06jxro_address`, `mysql_tbl_06jxro_property_type`, `mysql_tbl_06jxro_area_sqft`, `mysql_tbl_06jxro_bedrooms`, `mysql_tbl_06jxro_bathrooms`, `mysql_tbl_06jxro_list_price`, `mysql_tbl_06jxro_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_essncp` (`mysql_tbl_essncp_commission_id`, `mysql_tbl_essncp_property_id`, `mysql_tbl_essncp_agent_id`, `mysql_tbl_essncp_commission_rate`, `mysql_tbl_essncp_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw6foa` (
    `mysql_tbl_zw6foa_emp_id` INT,
    `mysql_tbl_zw6foa_department_id` INT,
    `mysql_tbl_zw6foa_salary` INT,
    `mysql_tbl_zw6foa_hire_date` DATE,
    `mysql_tbl_zw6foa_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zw6foa` (`mysql_tbl_zw6foa_emp_id`, `mysql_tbl_zw6foa_department_id`, `mysql_tbl_zw6foa_salary`, `mysql_tbl_zw6foa_hire_date`, `mysql_tbl_zw6foa_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crb3tt` (
    `mysql_tbl_crb3tt_order_id` INT,
    `mysql_tbl_crb3tt_customer_id` INT,
    `mysql_tbl_crb3tt_order_date` DATE,
    `mysql_tbl_crb3tt_total_amount` DECIMAL(10,2),
    `mysql_tbl_crb3tt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hozjry` (
    `mysql_tbl_hozjry_payment_id` INT,
    `mysql_tbl_hozjry_order_id` INT,
    `mysql_tbl_hozjry_payment_date` DATE,
    `mysql_tbl_hozjry_amount_paid` INT
);

INSERT INTO `mysql_tbl_crb3tt` (`mysql_tbl_crb3tt_order_id`, `mysql_tbl_crb3tt_customer_id`, `mysql_tbl_crb3tt_order_date`, `mysql_tbl_crb3tt_total_amount`, `mysql_tbl_crb3tt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hozjry` (`mysql_tbl_hozjry_payment_id`, `mysql_tbl_hozjry_order_id`, `mysql_tbl_hozjry_payment_date`, `mysql_tbl_hozjry_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_323x1m` (
    `mysql_tbl_323x1m_unit_id` INT,
    `mysql_tbl_323x1m_facility_id` INT,
    `mysql_tbl_323x1m_unit_size` INT,
    `mysql_tbl_323x1m_monthly_rate` INT,
    `mysql_tbl_323x1m_climate_controlled` INT,
    `mysql_tbl_323x1m_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlc78q` (
    `mysql_tbl_vlc78q_rental_id` INT,
    `mysql_tbl_vlc78q_unit_id` INT,
    `mysql_tbl_vlc78q_customer_id` INT,
    `mysql_tbl_vlc78q_start_date` DATE,
    `mysql_tbl_vlc78q_rental_months` INT,
    `mysql_tbl_vlc78q_monthly_payment` INT
);

INSERT INTO `mysql_tbl_323x1m` (`mysql_tbl_323x1m_unit_id`, `mysql_tbl_323x1m_facility_id`, `mysql_tbl_323x1m_unit_size`, `mysql_tbl_323x1m_monthly_rate`, `mysql_tbl_323x1m_climate_controlled`, `mysql_tbl_323x1m_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vlc78q` (`mysql_tbl_vlc78q_rental_id`, `mysql_tbl_vlc78q_unit_id`, `mysql_tbl_vlc78q_customer_id`, `mysql_tbl_vlc78q_start_date`, `mysql_tbl_vlc78q_rental_months`, `mysql_tbl_vlc78q_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei7zho` (
    `mysql_tbl_ei7zho_campaign_id` INT,
    `mysql_tbl_ei7zho_start_date` DATE
);

INSERT INTO `mysql_tbl_ei7zho` (`mysql_tbl_ei7zho_campaign_id`, `mysql_tbl_ei7zho_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy68o4` (
    `mysql_tbl_oy68o4_product_id` INT,
    `mysql_tbl_oy68o4_name` VARCHAR(50),
    `mysql_tbl_oy68o4_category_id` INT,
    `mysql_tbl_oy68o4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqdn9v` (
    `mysql_tbl_mqdn9v_order_id` INT,
    `mysql_tbl_mqdn9v_product_id` INT,
    `mysql_tbl_mqdn9v_quantity` INT,
    `mysql_tbl_mqdn9v_order_date` DATE
);

INSERT INTO `mysql_tbl_oy68o4` (`mysql_tbl_oy68o4_product_id`, `mysql_tbl_oy68o4_name`, `mysql_tbl_oy68o4_category_id`, `mysql_tbl_oy68o4_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_mqdn9v` (`mysql_tbl_mqdn9v_order_id`, `mysql_tbl_mqdn9v_product_id`, `mysql_tbl_mqdn9v_quantity`, `mysql_tbl_mqdn9v_order_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_crb3tt_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_crb3tt`
    WHERE mysql_tbl_crb3tt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hozjry_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_hozjry`
    WHERE mysql_tbl_hozjry_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_323x1m_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_323x1m`
    WHERE mysql_tbl_323x1m_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_323x1m_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_323x1m`
    WHERE mysql_tbl_323x1m_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_323x1m_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_4elugi`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_w2er2t_STATUS, COALESCE(mysql_tbl_w2er2t_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_w2er2t`
    WHERE mysql_tbl_w2er2t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-46)) - (((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + (LEAST(100, V_MONTHLY_COST * 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_drudsp_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_drudsp_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_drudsp`
    WHERE mysql_tbl_drudsp_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
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

    SELECT COALESCE(mysql_tbl_zw6foa_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_zw6foa_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_zw6foa_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_zw6foa`
    WHERE mysql_tbl_zw6foa_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
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
    FROM `mysql_tbl_ejpy34`
    WHERE mysql_tbl_ejpy34_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_ejpy34_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36)) - (0) + ((V_NEW * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_1p7euq_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_1p7euq`
    WHERE mysql_tbl_1p7euq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_1p7euq_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_1p7euq`
    WHERE mysql_tbl_1p7euq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ei7zho_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ei7zho`
    WHERE mysql_tbl_ei7zho_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
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

    SELECT COALESCE(SUM(mysql_tbl_mqdn9v_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_mqdn9v`
    WHERE mysql_tbl_mqdn9v_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_mqdn9v_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_mqdn9v`
    WHERE mysql_tbl_mqdn9v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_iw4oq9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_iw4oq9`
    WHERE mysql_tbl_iw4oq9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4)) - (0) + ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_06jxro_LIST_PRICE, 0), COALESCE(mysql_tbl_06jxro_AREA_SQFT, 0), COALESCE(mysql_tbl_06jxro_BEDROOMS, 0), COALESCE(mysql_tbl_06jxro_BATHROOMS, 0), COALESCE(mysql_tbl_06jxro_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_06jxro`
    WHERE mysql_tbl_06jxro_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_9oc4h1` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_9oc4h1_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_9oc4h1_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69)) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_vxbfpr_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_vxbfpr`
    WHERE mysql_tbl_vxbfpr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75)) - (0) + 50));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42)) - (0) + 20);
        ELSE RETURN 5;
    END CASE;
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

    SELECT COALESCE(mysql_tbl_7ug3gn_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_7ug3gn`
    WHERE mysql_tbl_7ug3gn_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(58);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy();
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36);
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27);
        ELSE SET V_METHOD_MULTIPLIER = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_urwnco_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_urwnco_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_urwnco`
    WHERE mysql_tbl_urwnco_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_reyde5`
    WHERE mysql_tbl_urwnco_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55)) - (((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28)) - (0) + 0)) + 0)) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();