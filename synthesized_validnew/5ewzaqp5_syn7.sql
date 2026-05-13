/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xp7lma` (
    `mysql_tbl_xp7lma_emp_id` INT,
    `mysql_tbl_xp7lma_salary` INT,
    `mysql_tbl_xp7lma_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg2ay1` (
    `mysql_tbl_lg2ay1_dept_id` INT,
    `mysql_tbl_lg2ay1_dept_name` VARCHAR(50),
    `mysql_tbl_lg2ay1_budget` INT
);

INSERT INTO `mysql_tbl_xp7lma` (`mysql_tbl_xp7lma_emp_id`, `mysql_tbl_xp7lma_salary`, `mysql_tbl_xp7lma_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_lg2ay1` (`mysql_tbl_lg2ay1_dept_id`, `mysql_tbl_lg2ay1_dept_name`, `mysql_tbl_lg2ay1_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mgj9a` (
    `mysql_tbl_4mgj9a_order_id` INT,
    `mysql_tbl_4mgj9a_customer_id` INT,
    `mysql_tbl_4mgj9a_order_date` DATE,
    `mysql_tbl_4mgj9a_total_amount` DECIMAL(10,2),
    `mysql_tbl_4mgj9a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9eddat` (
    `mysql_tbl_9eddat_shipment_id` INT,
    `mysql_tbl_9eddat_order_id` INT,
    `mysql_tbl_9eddat_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4mgj9a` (`mysql_tbl_4mgj9a_order_id`, `mysql_tbl_4mgj9a_customer_id`, `mysql_tbl_4mgj9a_order_date`, `mysql_tbl_4mgj9a_total_amount`, `mysql_tbl_4mgj9a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9eddat` (`mysql_tbl_9eddat_shipment_id`, `mysql_tbl_9eddat_order_id`, `mysql_tbl_9eddat_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cz601n` (
    `mysql_tbl_cz601n_estimate_id` INT,
    `mysql_tbl_cz601n_customer_id` INT,
    `mysql_tbl_cz601n_mover_id` INT,
    `mysql_tbl_cz601n_inventory_items` INT,
    `mysql_tbl_cz601n_distance_miles` INT,
    `mysql_tbl_cz601n_packing_required` INT,
    `mysql_tbl_cz601n_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6y5tqj` (
    `mysql_tbl_6y5tqj_company_id` INT,
    `mysql_tbl_6y5tqj_name` VARCHAR(50),
    `mysql_tbl_6y5tqj_hourly_rate` INT,
    `mysql_tbl_6y5tqj_deposit_percent` INT
);

INSERT INTO `mysql_tbl_cz601n` (`mysql_tbl_cz601n_estimate_id`, `mysql_tbl_cz601n_customer_id`, `mysql_tbl_cz601n_mover_id`, `mysql_tbl_cz601n_inventory_items`, `mysql_tbl_cz601n_distance_miles`, `mysql_tbl_cz601n_packing_required`, `mysql_tbl_cz601n_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6y5tqj` (`mysql_tbl_6y5tqj_company_id`, `mysql_tbl_6y5tqj_name`, `mysql_tbl_6y5tqj_hourly_rate`, `mysql_tbl_6y5tqj_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpsa2g` (
    `mysql_tbl_vpsa2g_emp_id` INT,
    `mysql_tbl_vpsa2g_salary` INT
);

INSERT INTO `mysql_tbl_vpsa2g` (`mysql_tbl_vpsa2g_emp_id`, `mysql_tbl_vpsa2g_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hq3ym3` (
    `mysql_tbl_hq3ym3_emp_id` INT,
    `mysql_tbl_hq3ym3_department_id` INT
);

INSERT INTO `mysql_tbl_hq3ym3` (`mysql_tbl_hq3ym3_emp_id`, `mysql_tbl_hq3ym3_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvddt7` (
    `mysql_tbl_yvddt7_emp_id` INT,
    `mysql_tbl_yvddt7_department_id` INT,
    `mysql_tbl_yvddt7_salary` INT,
    `mysql_tbl_yvddt7_hire_date` DATE,
    `mysql_tbl_yvddt7_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yvddt7` (`mysql_tbl_yvddt7_emp_id`, `mysql_tbl_yvddt7_department_id`, `mysql_tbl_yvddt7_salary`, `mysql_tbl_yvddt7_hire_date`, `mysql_tbl_yvddt7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tge5o` (
    `mysql_tbl_1tge5o_emp_id` INT,
    `mysql_tbl_1tge5o_department_id` INT,
    `mysql_tbl_1tge5o_salary` INT,
    `mysql_tbl_1tge5o_hire_date` DATE,
    `mysql_tbl_1tge5o_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwq6ai` (
    `mysql_tbl_qwq6ai_department_id` INT,
    `mysql_tbl_qwq6ai_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1tge5o` (`mysql_tbl_1tge5o_emp_id`, `mysql_tbl_1tge5o_department_id`, `mysql_tbl_1tge5o_salary`, `mysql_tbl_1tge5o_hire_date`, `mysql_tbl_1tge5o_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qwq6ai` (`mysql_tbl_qwq6ai_department_id`, `mysql_tbl_qwq6ai_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iehbei` (
    `mysql_tbl_iehbei_emp_id` INT,
    `mysql_tbl_iehbei_hire_date` DATE
);

INSERT INTO `mysql_tbl_iehbei` (`mysql_tbl_iehbei_emp_id`, `mysql_tbl_iehbei_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n92fe7` (
    `mysql_tbl_n92fe7_customer_id` INT,
    `mysql_tbl_n92fe7_registration_date` DATE,
    `mysql_tbl_n92fe7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5druc` (
    `mysql_tbl_l5druc_order_id` INT,
    `mysql_tbl_l5druc_customer_id` INT,
    `mysql_tbl_l5druc_order_date` DATE
);

INSERT INTO `mysql_tbl_n92fe7` (`mysql_tbl_n92fe7_customer_id`, `mysql_tbl_n92fe7_registration_date`, `mysql_tbl_n92fe7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_l5druc` (`mysql_tbl_l5druc_order_id`, `mysql_tbl_l5druc_customer_id`, `mysql_tbl_l5druc_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wkv9m` (
    `mysql_tbl_3wkv9m_customer_id` INT,
    `mysql_tbl_3wkv9m_status` VARCHAR(50),
    `mysql_tbl_3wkv9m_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3wkv9m_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3wkv9m` (`mysql_tbl_3wkv9m_customer_id`, `mysql_tbl_3wkv9m_status`, `mysql_tbl_3wkv9m_monthly_cost`, `mysql_tbl_3wkv9m_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bmjwm` (
    `mysql_tbl_6bmjwm_product_id` INT,
    `mysql_tbl_6bmjwm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6bmjwm` (`mysql_tbl_6bmjwm_product_id`, `mysql_tbl_6bmjwm_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kjbaj` (
    `mysql_tbl_3kjbaj_customer_id` INT,
    `mysql_tbl_3kjbaj_country` INT,
    `mysql_tbl_3kjbaj_registration_date` DATE
);

INSERT INTO `mysql_tbl_3kjbaj` (`mysql_tbl_3kjbaj_customer_id`, `mysql_tbl_3kjbaj_country`, `mysql_tbl_3kjbaj_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9oh2g1` (
    `mysql_tbl_9oh2g1_product_id` INT,
    `mysql_tbl_9oh2g1_price` DECIMAL(10,2),
    `mysql_tbl_9oh2g1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9oh2g1` (`mysql_tbl_9oh2g1_product_id`, `mysql_tbl_9oh2g1_price`, `mysql_tbl_9oh2g1_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rcn05` (
    `mysql_tbl_4rcn05_system_id` INT,
    `mysql_tbl_4rcn05_customer_id` INT,
    `mysql_tbl_4rcn05_system_type` VARCHAR(50),
    `mysql_tbl_4rcn05_monitoring_monthly` INT,
    `mysql_tbl_4rcn05_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_4rcn05_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuibp4` (
    `mysql_tbl_cuibp4_alert_id` INT,
    `mysql_tbl_cuibp4_system_id` INT,
    `mysql_tbl_cuibp4_alert_date` DATE,
    `mysql_tbl_cuibp4_alert_type` VARCHAR(50),
    `mysql_tbl_cuibp4_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_4rcn05` (`mysql_tbl_4rcn05_system_id`, `mysql_tbl_4rcn05_customer_id`, `mysql_tbl_4rcn05_system_type`, `mysql_tbl_4rcn05_monitoring_monthly`, `mysql_tbl_4rcn05_equipment_cost`, `mysql_tbl_4rcn05_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_cuibp4` (`mysql_tbl_cuibp4_alert_id`, `mysql_tbl_cuibp4_system_id`, `mysql_tbl_cuibp4_alert_date`, `mysql_tbl_cuibp4_alert_type`, `mysql_tbl_cuibp4_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygo4as` (
    `mysql_tbl_ygo4as_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ygo4as` (`mysql_tbl_ygo4as_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_keeezw` (
    `mysql_tbl_keeezw_product_id` INT,
    `mysql_tbl_keeezw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_keeezw` (`mysql_tbl_keeezw_product_id`, `mysql_tbl_keeezw_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9veff` (
    `mysql_tbl_j9veff_order_id` INT,
    `mysql_tbl_j9veff_customer_id` INT,
    `mysql_tbl_j9veff_order_date` DATE,
    `mysql_tbl_j9veff_total_amount` DECIMAL(10,2),
    `mysql_tbl_j9veff_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0i2he` (
    `mysql_tbl_r0i2he_order_id` INT,
    `mysql_tbl_r0i2he_product_id` INT,
    `mysql_tbl_r0i2he_quantity` INT,
    `mysql_tbl_r0i2he_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j9veff` (`mysql_tbl_j9veff_order_id`, `mysql_tbl_j9veff_customer_id`, `mysql_tbl_j9veff_order_date`, `mysql_tbl_j9veff_total_amount`, `mysql_tbl_j9veff_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r0i2he` (`mysql_tbl_r0i2he_order_id`, `mysql_tbl_r0i2he_product_id`, `mysql_tbl_r0i2he_quantity`, `mysql_tbl_r0i2he_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89mr0k` (
    `mysql_tbl_89mr0k_order_id` INT,
    `mysql_tbl_89mr0k_customer_id` INT,
    `mysql_tbl_89mr0k_store_id` INT,
    `mysql_tbl_89mr0k_order_date` DATE,
    `mysql_tbl_89mr0k_total_amount` DECIMAL(10,2),
    `mysql_tbl_89mr0k_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6igm8g` (
    `mysql_tbl_6igm8g_store_id` INT,
    `mysql_tbl_6igm8g_name` VARCHAR(50),
    `mysql_tbl_6igm8g_region` INT,
    `mysql_tbl_6igm8g_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_89mr0k` (`mysql_tbl_89mr0k_order_id`, `mysql_tbl_89mr0k_customer_id`, `mysql_tbl_89mr0k_store_id`, `mysql_tbl_89mr0k_order_date`, `mysql_tbl_89mr0k_total_amount`, `mysql_tbl_89mr0k_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_6igm8g` (`mysql_tbl_6igm8g_store_id`, `mysql_tbl_6igm8g_name`, `mysql_tbl_6igm8g_region`, `mysql_tbl_6igm8g_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zay1dw` (
    `mysql_tbl_zay1dw_emp_id` INT,
    `mysql_tbl_zay1dw_salary` INT
);

INSERT INTO `mysql_tbl_zay1dw` (`mysql_tbl_zay1dw_emp_id`, `mysql_tbl_zay1dw_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auqx1l` (
    `mysql_tbl_auqx1l_order_id` INT,
    `mysql_tbl_auqx1l_customer_id` INT
);

INSERT INTO `mysql_tbl_auqx1l` (`mysql_tbl_auqx1l_order_id`, `mysql_tbl_auqx1l_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_yvddt7_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_yvddt7_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_yvddt7`
    WHERE mysql_tbl_yvddt7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_3kjbaj` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_3kjbaj_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_3kjbaj_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4rcn05_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_4rcn05_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_4rcn05`
    WHERE mysql_tbl_4rcn05_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_cuibp4_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_cuibp4`
    WHERE mysql_tbl_cuibp4_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_keeezw_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_keeezw`
    WHERE mysql_tbl_keeezw_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ygo4as_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ygo4as`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6bmjwm_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_6bmjwm`
    WHERE mysql_tbl_6bmjwm_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + (FLOOR((V_PRICE * 0.3) / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9oh2g1_PRICE, 0), COALESCE(mysql_tbl_9oh2g1_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_9oh2g1`
    WHERE mysql_tbl_9oh2g1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_l5druc`
    WHERE mysql_tbl_l5druc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_n92fe7_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_n92fe7`
    WHERE mysql_tbl_n92fe7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(53)) - (((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13);

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_iehbei_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_iehbei`
    WHERE mysql_tbl_iehbei_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_auqx1l_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_auqx1l`
    WHERE mysql_tbl_auqx1l_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zay1dw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zay1dw`
    WHERE mysql_tbl_zay1dw_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_3wkv9m_STATUS, COALESCE(mysql_tbl_3wkv9m_MONTHLY_COST, 0), mysql_tbl_3wkv9m_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_3wkv9m`
    WHERE mysql_tbl_3wkv9m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14)) - (0) + 0))) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1tge5o_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_1tge5o_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_1tge5o_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_1tge5o`
    WHERE mysql_tbl_1tge5o_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35));

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(7)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(-28)) - (0) + V_RETENTION_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9eddat_SHIPPING_COST, 0), COALESCE(mysql_tbl_4mgj9a_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_4mgj9a` O
    LEFT JOIN `mysql_tbl_9eddat` S ON mysql_tbl_4mgj9a_ORDER_ID = mysql_tbl_9eddat_ORDER_ID
    WHERE mysql_tbl_4mgj9a_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88)) - (0) + V_EFFICIENCY);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vpsa2g_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vpsa2g`
    WHERE mysql_tbl_vpsa2g_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_r0i2he_QUANTITY * mysql_tbl_r0i2he_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_r0i2he`
    WHERE mysql_tbl_r0i2he_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ci41ec` (mysql_tbl_ci41ec_ID INT PRIMARY KEY, mysql_tbl_ci41ec_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_pr3way` (mysql_tbl_pr3way_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
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

    SELECT mysql_tbl_6igm8g_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_89mr0k` O
    JOIN `mysql_tbl_6igm8g` S ON mysql_tbl_89mr0k_STORE_ID = mysql_tbl_6igm8g_STORE_ID
    WHERE mysql_tbl_89mr0k_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_hq3ym3`
    WHERE mysql_tbl_hq3ym3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + 5);
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55)) - (0) + 4);
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, 0, -73)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cz601n_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_cz601n_DISTANCE_MILES, 100), COALESCE(mysql_tbl_cz601n_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_cz601n`
    WHERE mysql_tbl_cz601n_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6y5tqj_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_cz601n` ME
    JOIN `mysql_tbl_6y5tqj` MC ON mysql_tbl_cz601n_MOVER_ID = mysql_tbl_6y5tqj_COMPANY_ID
    WHERE mysql_tbl_cz601n_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_cz601n`
    WHERE mysql_tbl_cz601n_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_cz601n_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_xp7lma_SALARY FROM `mysql_tbl_xp7lma` WHERE mysql_tbl_xp7lma_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6)) - (0) + (((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71)) - (0) + (COALESCE(V_TOTAL_SALARY, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib();