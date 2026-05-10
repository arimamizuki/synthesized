/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dqhu1h` (
    `mysql_tbl_dqhu1h_order_id` INT,
    `mysql_tbl_dqhu1h_customer_id` INT,
    `mysql_tbl_dqhu1h_order_date` DATE,
    `mysql_tbl_dqhu1h_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3c508` (
    `mysql_tbl_g3c508_shipment_id` INT,
    `mysql_tbl_g3c508_order_id` INT,
    `mysql_tbl_g3c508_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_g3c508_delivery_date` DATE
);

INSERT INTO `mysql_tbl_dqhu1h` (`mysql_tbl_dqhu1h_order_id`, `mysql_tbl_dqhu1h_customer_id`, `mysql_tbl_dqhu1h_order_date`, `mysql_tbl_dqhu1h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_g3c508` (`mysql_tbl_g3c508_shipment_id`, `mysql_tbl_g3c508_order_id`, `mysql_tbl_g3c508_shipping_cost`, `mysql_tbl_g3c508_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0td3p` (
    `mysql_tbl_r0td3p_category_id` INT,
    `mysql_tbl_r0td3p_stock_quantity` INT
);

INSERT INTO `mysql_tbl_r0td3p` (`mysql_tbl_r0td3p_category_id`, `mysql_tbl_r0td3p_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_honfhg` (
    `mysql_tbl_honfhg_appointment_id` INT,
    `mysql_tbl_honfhg_customer_id` INT,
    `mysql_tbl_honfhg_car_id` INT,
    `mysql_tbl_honfhg_wash_type` VARCHAR(50),
    `mysql_tbl_honfhg_appointment_date` DATE,
    `mysql_tbl_honfhg_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bv8y2y` (
    `mysql_tbl_bv8y2y_car_id` INT,
    `mysql_tbl_bv8y2y_make` INT,
    `mysql_tbl_bv8y2y_model` INT,
    `mysql_tbl_bv8y2y_car_type` VARCHAR(50),
    `mysql_tbl_bv8y2y_size_category` INT
);

INSERT INTO `mysql_tbl_honfhg` (`mysql_tbl_honfhg_appointment_id`, `mysql_tbl_honfhg_customer_id`, `mysql_tbl_honfhg_car_id`, `mysql_tbl_honfhg_wash_type`, `mysql_tbl_honfhg_appointment_date`, `mysql_tbl_honfhg_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_bv8y2y` (`mysql_tbl_bv8y2y_car_id`, `mysql_tbl_bv8y2y_make`, `mysql_tbl_bv8y2y_model`, `mysql_tbl_bv8y2y_car_type`, `mysql_tbl_bv8y2y_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_306w3g` (
    mysql_tbl_306w3g_inventory_id INT PRIMARY KEY,
    mysql_tbl_306w3g_film_id INT,
    mysql_tbl_306w3g_store_id INT
);

INSERT INTO `mysql_tbl_306w3g` (`mysql_tbl_306w3g_inventory_id`, `mysql_tbl_306w3g_film_id`, `mysql_tbl_306w3g_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k9dcx` (
    `mysql_tbl_9k9dcx_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_9k9dcx` (`mysql_tbl_9k9dcx_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bet4hi` (
    `mysql_tbl_bet4hi_emp_id` INT,
    `mysql_tbl_bet4hi_department_id` INT,
    `mysql_tbl_bet4hi_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwbddg` (
    `mysql_tbl_pwbddg_emp_id` INT,
    `mysql_tbl_pwbddg_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_pwbddg_bonus_date` DATE
);

INSERT INTO `mysql_tbl_bet4hi` (`mysql_tbl_bet4hi_emp_id`, `mysql_tbl_bet4hi_department_id`, `mysql_tbl_bet4hi_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_pwbddg` (`mysql_tbl_pwbddg_emp_id`, `mysql_tbl_pwbddg_bonus_amount`, `mysql_tbl_pwbddg_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zyqup` (
    `mysql_tbl_3zyqup_sale_id` INT,
    `mysql_tbl_3zyqup_product_id` INT,
    `mysql_tbl_3zyqup_quantity` INT,
    `mysql_tbl_3zyqup_sale_date` DATE,
    `mysql_tbl_3zyqup_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3zyqup` (`mysql_tbl_3zyqup_sale_id`, `mysql_tbl_3zyqup_product_id`, `mysql_tbl_3zyqup_quantity`, `mysql_tbl_3zyqup_sale_date`, `mysql_tbl_3zyqup_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukjprz` (
    `mysql_tbl_ukjprz_emp_id` INT,
    `mysql_tbl_ukjprz_salary` INT
);

INSERT INTO `mysql_tbl_ukjprz` (`mysql_tbl_ukjprz_emp_id`, `mysql_tbl_ukjprz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk5ere` (
    `mysql_tbl_lk5ere_customer_id` INT,
    `mysql_tbl_lk5ere_registration_date` DATE,
    `mysql_tbl_lk5ere_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59nd58` (
    `mysql_tbl_59nd58_order_id` INT,
    `mysql_tbl_59nd58_customer_id` INT,
    `mysql_tbl_59nd58_order_date` DATE,
    `mysql_tbl_59nd58_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lk5ere` (`mysql_tbl_lk5ere_customer_id`, `mysql_tbl_lk5ere_registration_date`, `mysql_tbl_lk5ere_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_59nd58` (`mysql_tbl_59nd58_order_id`, `mysql_tbl_59nd58_customer_id`, `mysql_tbl_59nd58_order_date`, `mysql_tbl_59nd58_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwpa0e` (
    `mysql_tbl_cwpa0e_customer_id` INT,
    `mysql_tbl_cwpa0e_status` VARCHAR(50),
    `mysql_tbl_cwpa0e_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cwpa0e_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cwpa0e` (`mysql_tbl_cwpa0e_customer_id`, `mysql_tbl_cwpa0e_status`, `mysql_tbl_cwpa0e_monthly_cost`, `mysql_tbl_cwpa0e_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9j9ih` (
    `mysql_tbl_l9j9ih_reading_id` INT,
    `mysql_tbl_l9j9ih_meter_id` INT,
    `mysql_tbl_l9j9ih_reading_date` DATE,
    `mysql_tbl_l9j9ih_kwh_used` INT,
    `mysql_tbl_l9j9ih_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrl6ok` (
    `mysql_tbl_hrl6ok_tier_id` INT,
    `mysql_tbl_hrl6ok_tier_name` VARCHAR(50),
    `mysql_tbl_hrl6ok_min_kwh` INT,
    `mysql_tbl_hrl6ok_max_kwh` INT,
    `mysql_tbl_hrl6ok_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_l9j9ih` (`mysql_tbl_l9j9ih_reading_id`, `mysql_tbl_l9j9ih_meter_id`, `mysql_tbl_l9j9ih_reading_date`, `mysql_tbl_l9j9ih_kwh_used`, `mysql_tbl_l9j9ih_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_hrl6ok` (`mysql_tbl_hrl6ok_tier_id`, `mysql_tbl_hrl6ok_tier_name`, `mysql_tbl_hrl6ok_min_kwh`, `mysql_tbl_hrl6ok_max_kwh`, `mysql_tbl_hrl6ok_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndsosu` (
    `mysql_tbl_ndsosu_product_id` INT,
    `mysql_tbl_ndsosu_category_id` INT,
    `mysql_tbl_ndsosu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grcsbc` (
    `mysql_tbl_grcsbc_category_id` INT,
    `mysql_tbl_grcsbc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ndsosu` (`mysql_tbl_ndsosu_product_id`, `mysql_tbl_ndsosu_category_id`, `mysql_tbl_ndsosu_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_grcsbc` (`mysql_tbl_grcsbc_category_id`, `mysql_tbl_grcsbc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztlemi` (mysql_tbl_ztlemi_id INT, mysql_tbl_ztlemi_price DECIMAL(10,2), mysql_tbl_ztlemi_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_5thkmk` (
    `mysql_tbl_5thkmk_order_id` INT,
    `mysql_tbl_5thkmk_warehouse_id` INT,
    `mysql_tbl_5thkmk_order_date` DATE,
    `mysql_tbl_5thkmk_total_items` DECIMAL(10,2),
    `mysql_tbl_5thkmk_total_weight` DECIMAL(10,2),
    `mysql_tbl_5thkmk_shipping_method` INT,
    `mysql_tbl_5thkmk_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5thkmk` (`mysql_tbl_5thkmk_order_id`, `mysql_tbl_5thkmk_warehouse_id`, `mysql_tbl_5thkmk_order_date`, `mysql_tbl_5thkmk_total_items`, `mysql_tbl_5thkmk_total_weight`, `mysql_tbl_5thkmk_shipping_method`, `mysql_tbl_5thkmk_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_poa884` (
    `mysql_tbl_poa884_emp_id` INT,
    `mysql_tbl_poa884_department_id` INT,
    `mysql_tbl_poa884_salary` INT
);

INSERT INTO `mysql_tbl_poa884` (`mysql_tbl_poa884_emp_id`, `mysql_tbl_poa884_department_id`, `mysql_tbl_poa884_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_cwpa0e_PLAN_TYPE, COALESCE(mysql_tbl_cwpa0e_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_cwpa0e`
    WHERE mysql_tbl_cwpa0e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cwpa0e_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r0td3p_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_r0td3p`
    WHERE mysql_tbl_r0td3p_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + (((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + (IDX * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ndsosu`
    WHERE mysql_tbl_ndsosu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_ndsosu`
    WHERE mysql_tbl_ndsosu_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ndsosu_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_ztlemi`
    SET mysql_tbl_ztlemi_PRICE = CASE mysql_tbl_ztlemi_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_ztlemi_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_ztlemi_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_ztlemi_PRICE * 0.95
        ELSE mysql_tbl_ztlemi_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_poa884_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_poa884`
    WHERE mysql_tbl_poa884_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_5thkmk_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_5thkmk`
    WHERE mysql_tbl_5thkmk_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59)) - (0) + ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + 1));
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55);
    WHILE V_I < COL_NUM DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62);
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l9j9ih_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_l9j9ih`
    WHERE mysql_tbl_l9j9ih_METER_ID = METER_ID_PARAM AND mysql_tbl_l9j9ih_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_l9j9ih_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_l9j9ih`
    WHERE mysql_tbl_l9j9ih_METER_ID = METER_ID_PARAM AND mysql_tbl_l9j9ih_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54)) - (0) + ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-44, -46)) - (0) + IS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bet4hi_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_bet4hi`
    WHERE mysql_tbl_bet4hi_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pwbddg_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_pwbddg`
    WHERE mysql_tbl_pwbddg_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ukjprz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ukjprz`
    WHERE mysql_tbl_ukjprz_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3zyqup_QUANTITY * mysql_tbl_3zyqup_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_3zyqup`
    WHERE YEAR(mysql_tbl_3zyqup_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_59nd58_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_59nd58`
    WHERE mysql_tbl_59nd58_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66)) - (0) + 2));
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66)) - (0) + ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91)) - (0) + V_FACTOR));
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_9k9dcx`;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_306w3g`
    WHERE mysql_tbl_306w3g_FILM_ID = P_FILM_ID
    AND mysql_tbl_306w3g_STORE_ID = P_STORE_ID
    AND mysql_tbl_306w3g_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

    RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bv8y2y_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_bv8y2y`
    WHERE mysql_tbl_bv8y2y_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dqhu1h_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_dqhu1h`
    WHERE mysql_tbl_dqhu1h_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g3c508_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_g3c508`
    WHERE mysql_tbl_g3c508_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15)) - (((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11);

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-31, -95)) - (0) + ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_oo5c8v` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_oo5c8v` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_oo5c8v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-15)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + EXTRACT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31();