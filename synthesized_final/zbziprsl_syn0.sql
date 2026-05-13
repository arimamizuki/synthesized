/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8cu4mq` (
    `mysql_tbl_8cu4mq_campaign_id` INT,
    `mysql_tbl_8cu4mq_channel` INT,
    `mysql_tbl_8cu4mq_budget` INT,
    `mysql_tbl_8cu4mq_start_date` DATE,
    `mysql_tbl_8cu4mq_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utifc4` (
    `mysql_tbl_utifc4_conversion_id` INT,
    `mysql_tbl_utifc4_campaign_id` INT,
    `mysql_tbl_utifc4_conversion_value` INT
);

INSERT INTO `mysql_tbl_8cu4mq` (`mysql_tbl_8cu4mq_campaign_id`, `mysql_tbl_8cu4mq_channel`, `mysql_tbl_8cu4mq_budget`, `mysql_tbl_8cu4mq_start_date`, `mysql_tbl_8cu4mq_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_utifc4` (`mysql_tbl_utifc4_conversion_id`, `mysql_tbl_utifc4_campaign_id`, `mysql_tbl_utifc4_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hkyeok` (
    `mysql_tbl_hkyeok_customer_id` INT,
    `mysql_tbl_hkyeok_plan_type` VARCHAR(50),
    `mysql_tbl_hkyeok_start_date` DATE,
    `mysql_tbl_hkyeok_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hkyeok_data_limit_gb` TEXT,
    `mysql_tbl_hkyeok_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_hkyeok` (`mysql_tbl_hkyeok_customer_id`, `mysql_tbl_hkyeok_plan_type`, `mysql_tbl_hkyeok_start_date`, `mysql_tbl_hkyeok_monthly_cost`, `mysql_tbl_hkyeok_data_limit_gb`, `mysql_tbl_hkyeok_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca47q8` (
    `mysql_tbl_ca47q8_campaign_id` INT,
    `mysql_tbl_ca47q8_start_date` DATE
);

INSERT INTO `mysql_tbl_ca47q8` (`mysql_tbl_ca47q8_campaign_id`, `mysql_tbl_ca47q8_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_trrnh5` (
    `mysql_tbl_trrnh5_customer_id` INT,
    `mysql_tbl_trrnh5_registration_date` DATE
);

INSERT INTO `mysql_tbl_trrnh5` (`mysql_tbl_trrnh5_customer_id`, `mysql_tbl_trrnh5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z36nat` (
    `mysql_tbl_z36nat_customer_id` INT,
    `mysql_tbl_z36nat_country` INT
);

INSERT INTO `mysql_tbl_z36nat` (`mysql_tbl_z36nat_customer_id`, `mysql_tbl_z36nat_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4mnei` (
    `mysql_tbl_l4mnei_emp_id` INT,
    `mysql_tbl_l4mnei_department_id` INT,
    `mysql_tbl_l4mnei_hire_date` DATE,
    `mysql_tbl_l4mnei_salary` INT
);

INSERT INTO `mysql_tbl_l4mnei` (`mysql_tbl_l4mnei_emp_id`, `mysql_tbl_l4mnei_department_id`, `mysql_tbl_l4mnei_hire_date`, `mysql_tbl_l4mnei_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xmal0` (
    `mysql_tbl_4xmal0_sale_id` INT,
    `mysql_tbl_4xmal0_product_id` INT,
    `mysql_tbl_4xmal0_salesperson_id` INT,
    `mysql_tbl_4xmal0_sale_date` DATE,
    `mysql_tbl_4xmal0_quantity` INT,
    `mysql_tbl_4xmal0_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4xmal0` (`mysql_tbl_4xmal0_sale_id`, `mysql_tbl_4xmal0_product_id`, `mysql_tbl_4xmal0_salesperson_id`, `mysql_tbl_4xmal0_sale_date`, `mysql_tbl_4xmal0_quantity`, `mysql_tbl_4xmal0_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbb5eo` (
    `mysql_tbl_cbb5eo_vehicle_id` INT,
    `mysql_tbl_cbb5eo_vin` INT,
    `mysql_tbl_cbb5eo_mileage` INT,
    `mysql_tbl_cbb5eo_last_service_date` DATE,
    `mysql_tbl_cbb5eo_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zo9pth` (
    `mysql_tbl_zo9pth_record_id` INT,
    `mysql_tbl_zo9pth_vehicle_id` INT,
    `mysql_tbl_zo9pth_service_date` DATE,
    `mysql_tbl_zo9pth_labor_hours` INT,
    `mysql_tbl_zo9pth_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cbb5eo` (`mysql_tbl_cbb5eo_vehicle_id`, `mysql_tbl_cbb5eo_vin`, `mysql_tbl_cbb5eo_mileage`, `mysql_tbl_cbb5eo_last_service_date`, `mysql_tbl_cbb5eo_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zo9pth` (`mysql_tbl_zo9pth_record_id`, `mysql_tbl_zo9pth_vehicle_id`, `mysql_tbl_zo9pth_service_date`, `mysql_tbl_zo9pth_labor_hours`, `mysql_tbl_zo9pth_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kql2bq` (
    `mysql_tbl_kql2bq_customer_id` INT,
    `mysql_tbl_kql2bq_registration_date` DATE,
    `mysql_tbl_kql2bq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgdw9f` (
    `mysql_tbl_bgdw9f_order_id` INT,
    `mysql_tbl_bgdw9f_customer_id` INT,
    `mysql_tbl_bgdw9f_order_date` DATE,
    `mysql_tbl_bgdw9f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kql2bq` (`mysql_tbl_kql2bq_customer_id`, `mysql_tbl_kql2bq_registration_date`, `mysql_tbl_kql2bq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bgdw9f` (`mysql_tbl_bgdw9f_order_id`, `mysql_tbl_bgdw9f_customer_id`, `mysql_tbl_bgdw9f_order_date`, `mysql_tbl_bgdw9f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilmhkp` (mysql_tbl_ilmhkp_id INT, mysql_tbl_ilmhkp_amount DECIMAL(10,2), mysql_tbl_ilmhkp_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb55kd` (
    `mysql_tbl_wb55kd_emp_id` INT,
    `mysql_tbl_wb55kd_department_id` INT,
    `mysql_tbl_wb55kd_salary` INT,
    `mysql_tbl_wb55kd_hire_date` DATE,
    `mysql_tbl_wb55kd_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wb55kd` (`mysql_tbl_wb55kd_emp_id`, `mysql_tbl_wb55kd_department_id`, `mysql_tbl_wb55kd_salary`, `mysql_tbl_wb55kd_hire_date`, `mysql_tbl_wb55kd_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cc3tt0` (
    `mysql_tbl_cc3tt0_customer_id` INT,
    `mysql_tbl_cc3tt0_plan_type` VARCHAR(50),
    `mysql_tbl_cc3tt0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cc3tt0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cc3tt0` (`mysql_tbl_cc3tt0_customer_id`, `mysql_tbl_cc3tt0_plan_type`, `mysql_tbl_cc3tt0_monthly_cost`, `mysql_tbl_cc3tt0_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxsgds` (
    `mysql_tbl_rxsgds_supplier_id` INT,
    `mysql_tbl_rxsgds_country` INT,
    `mysql_tbl_rxsgds_on_time_delivery_rate` DATE,
    `mysql_tbl_rxsgds_quality_score` INT,
    `mysql_tbl_rxsgds_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzvnys` (
    `mysql_tbl_hzvnys_order_id` INT,
    `mysql_tbl_hzvnys_supplier_id` INT,
    `mysql_tbl_hzvnys_order_date` DATE,
    `mysql_tbl_hzvnys_expected_delivery` INT,
    `mysql_tbl_hzvnys_actual_delivery` INT,
    `mysql_tbl_hzvnys_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rxsgds` (`mysql_tbl_rxsgds_supplier_id`, `mysql_tbl_rxsgds_country`, `mysql_tbl_rxsgds_on_time_delivery_rate`, `mysql_tbl_rxsgds_quality_score`, `mysql_tbl_rxsgds_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_hzvnys` (`mysql_tbl_hzvnys_order_id`, `mysql_tbl_hzvnys_supplier_id`, `mysql_tbl_hzvnys_order_date`, `mysql_tbl_hzvnys_expected_delivery`, `mysql_tbl_hzvnys_actual_delivery`, `mysql_tbl_hzvnys_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq8ktw` (
    `mysql_tbl_oq8ktw_product_id` INT,
    `mysql_tbl_oq8ktw_category_id` INT,
    `mysql_tbl_oq8ktw_price` DECIMAL(10,2),
    `mysql_tbl_oq8ktw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20pyw8` (
    `mysql_tbl_20pyw8_category_id` INT,
    `mysql_tbl_20pyw8_name` VARCHAR(50),
    `mysql_tbl_20pyw8_parent_category_id` INT
);

INSERT INTO `mysql_tbl_oq8ktw` (`mysql_tbl_oq8ktw_product_id`, `mysql_tbl_oq8ktw_category_id`, `mysql_tbl_oq8ktw_price`, `mysql_tbl_oq8ktw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_20pyw8` (`mysql_tbl_20pyw8_category_id`, `mysql_tbl_20pyw8_name`, `mysql_tbl_20pyw8_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zaeso` (
    `mysql_tbl_9zaeso_salary` INT
);

INSERT INTO `mysql_tbl_9zaeso` (`mysql_tbl_9zaeso_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sawc6k` (
    `mysql_tbl_sawc6k_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_sawc6k` (`mysql_tbl_sawc6k_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_optmi9` (
    `mysql_tbl_optmi9_restaurant_id` INT,
    `mysql_tbl_optmi9_cuisine_type` VARCHAR(50),
    `mysql_tbl_optmi9_average_price` DECIMAL(10,2),
    `mysql_tbl_optmi9_rating` DECIMAL(3,1),
    `mysql_tbl_optmi9_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rosnus` (
    `mysql_tbl_rosnus_order_id` INT,
    `mysql_tbl_rosnus_restaurant_id` INT,
    `mysql_tbl_rosnus_customer_id` INT,
    `mysql_tbl_rosnus_order_total` DECIMAL(10,2),
    `mysql_tbl_rosnus_delivery_distance` INT
);

INSERT INTO `mysql_tbl_optmi9` (`mysql_tbl_optmi9_restaurant_id`, `mysql_tbl_optmi9_cuisine_type`, `mysql_tbl_optmi9_average_price`, `mysql_tbl_optmi9_rating`, `mysql_tbl_optmi9_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_rosnus` (`mysql_tbl_rosnus_order_id`, `mysql_tbl_rosnus_restaurant_id`, `mysql_tbl_rosnus_customer_id`, `mysql_tbl_rosnus_order_total`, `mysql_tbl_rosnus_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8kb9o` (
    `mysql_tbl_u8kb9o_order_id` INT,
    `mysql_tbl_u8kb9o_customer_id` INT,
    `mysql_tbl_u8kb9o_order_date` DATE,
    `mysql_tbl_u8kb9o_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jscz1` (
    `mysql_tbl_9jscz1_order_id` INT,
    `mysql_tbl_9jscz1_product_id` INT,
    `mysql_tbl_9jscz1_quantity` INT,
    `mysql_tbl_9jscz1_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u8kb9o` (`mysql_tbl_u8kb9o_order_id`, `mysql_tbl_u8kb9o_customer_id`, `mysql_tbl_u8kb9o_order_date`, `mysql_tbl_u8kb9o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9jscz1` (`mysql_tbl_9jscz1_order_id`, `mysql_tbl_9jscz1_product_id`, `mysql_tbl_9jscz1_quantity`, `mysql_tbl_9jscz1_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvau5g` (
    `mysql_tbl_rvau5g_category_id` INT,
    `mysql_tbl_rvau5g_price` DECIMAL(10,2),
    `mysql_tbl_rvau5g_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rvau5g` (`mysql_tbl_rvau5g_category_id`, `mysql_tbl_rvau5g_price`, `mysql_tbl_rvau5g_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nbw54` (
    `mysql_tbl_5nbw54_customer_id` INT,
    `mysql_tbl_5nbw54_order_date` DATE,
    `mysql_tbl_5nbw54_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5nbw54` (`mysql_tbl_5nbw54_customer_id`, `mysql_tbl_5nbw54_order_date`, `mysql_tbl_5nbw54_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4psi6` (
    `mysql_tbl_t4psi6_order_id` INT,
    `mysql_tbl_t4psi6_customer_id` INT,
    `mysql_tbl_t4psi6_order_date` DATE,
    `mysql_tbl_t4psi6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec8nyu` (
    `mysql_tbl_ec8nyu_order_id` INT,
    `mysql_tbl_ec8nyu_product_id` INT,
    `mysql_tbl_ec8nyu_quantity` INT
);

INSERT INTO `mysql_tbl_t4psi6` (`mysql_tbl_t4psi6_order_id`, `mysql_tbl_t4psi6_customer_id`, `mysql_tbl_t4psi6_order_date`, `mysql_tbl_t4psi6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ec8nyu` (`mysql_tbl_ec8nyu_order_id`, `mysql_tbl_ec8nyu_product_id`, `mysql_tbl_ec8nyu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3j0yw` (
    `mysql_tbl_x3j0yw_product_id` INT,
    `mysql_tbl_x3j0yw_supplier_id` INT,
    `mysql_tbl_x3j0yw_price` DECIMAL(10,2),
    `mysql_tbl_x3j0yw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_x3j0yw` (`mysql_tbl_x3j0yw_product_id`, `mysql_tbl_x3j0yw_supplier_id`, `mysql_tbl_x3j0yw_price`, `mysql_tbl_x3j0yw_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_l4mnei_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_l4mnei`
    WHERE mysql_tbl_l4mnei_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_4xmal0_QUANTITY * mysql_tbl_4xmal0_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_4xmal0`
    WHERE mysql_tbl_4xmal0_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_4xmal0_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_hkyeok_PLAN_TYPE, COALESCE(mysql_tbl_hkyeok_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_hkyeok_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_hkyeok`
    WHERE mysql_tbl_hkyeok_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(10)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95)) - (0) + 0)) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ca47q8_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ca47q8`
    WHERE mysql_tbl_ca47q8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_ilmhkp_AMOUNT, mysql_tbl_ilmhkp_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_ilmhkp` WHERE mysql_tbl_ilmhkp_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_ilmhkp_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_ilmhkp` SET mysql_tbl_ilmhkp_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_ilmhkp_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_1iqe3q AS (SELECT * FROM `mysql_tbl_67amzd` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1iqe3q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_tmiz3v AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_tmiz3v` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tmiz3v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5nbw54_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_5nbw54`
    WHERE mysql_tbl_5nbw54_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_rvau5g_PRICE), 0), COALESCE(SUM(mysql_tbl_rvau5g_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_rvau5g`
    WHERE mysql_tbl_rvau5g_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_bgdw9f`
    WHERE mysql_tbl_bgdw9f_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_bgdw9f_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_bgdw9f`
    WHERE mysql_tbl_bgdw9f_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_bgdw9f_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(-17)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x3j0yw_PRICE, 0), COALESCE(mysql_tbl_x3j0yw_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_x3j0yw`
    WHERE mysql_tbl_x3j0yw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36)) - (0) + (-((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-1)) - (0) + 1)));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21)) - (0) + 1);
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(-69);
    END WHILE COUNTER_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wb55kd_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_wb55kd_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_wb55kd_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_wb55kd`
    WHERE mysql_tbl_wb55kd_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_cc3tt0_PLAN_TYPE, COALESCE(mysql_tbl_cc3tt0_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_cc3tt0`
    WHERE mysql_tbl_cc3tt0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + REPEAT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_optmi9_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_optmi9_RATING, 3.0), COALESCE(mysql_tbl_optmi9_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_optmi9`
    WHERE mysql_tbl_optmi9_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9zaeso_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9zaeso`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ec8nyu_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_ec8nyu_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_ec8nyu`
    WHERE mysql_tbl_ec8nyu_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_67amzd CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_67amzd DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_sawc6k_CBIGINT FROM `mysql_tbl_sawc6k`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rxsgds_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_rxsgds_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_rxsgds`
    WHERE mysql_tbl_rxsgds_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_hzvnys`
    WHERE mysql_tbl_hzvnys_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9jscz1_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_9jscz1`
    WHERE mysql_tbl_9jscz1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_9jscz1` OI
    JOIN PRODUCTS P ON mysql_tbl_9jscz1_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_9jscz1_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_9jscz1_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_oq8ktw_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_oq8ktw`
    WHERE mysql_tbl_oq8ktw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_oq8ktw_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_oq8ktw`
    WHERE mysql_tbl_oq8ktw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_cbb5eo_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_cbb5eo`
    WHERE mysql_tbl_cbb5eo_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cbb5eo_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_zo9pth`
    WHERE mysql_tbl_zo9pth_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_zo9pth_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();
    SET V_OVERDUE_MILES = MYSQL_FUNC_PROC_BIGINT_elxddt();

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64)) - (0) + (((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25)) - (0) + (0 - V_OVERDUE_MILES))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73)) - (0) + (((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29)) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(88)) - (0) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58)) - (0) + 2)));
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();
    SET V_FACTOR = MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36);

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_trrnh5_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_trrnh5`
    WHERE mysql_tbl_trrnh5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_z36nat`
    WHERE mysql_tbl_z36nat_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_8cu4mq_CHANNEL, COALESCE(mysql_tbl_8cu4mq_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_8cu4mq`
    WHERE mysql_tbl_8cu4mq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_utifc4_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_utifc4`
    WHERE mysql_tbl_utifc4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63));
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100));
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57);
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(1);