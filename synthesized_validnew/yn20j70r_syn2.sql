/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w7k1us` (
    `mysql_tbl_w7k1us_campaign_id` INT,
    `mysql_tbl_w7k1us_channel_type` VARCHAR(50),
    `mysql_tbl_w7k1us_target_impressions` INT,
    `mysql_tbl_w7k1us_actual_impressions` INT,
    `mysql_tbl_w7k1us_cost_usd` DECIMAL(10,2),
    `mysql_tbl_w7k1us_revenue_usd` INT
);

INSERT INTO `mysql_tbl_w7k1us` (`mysql_tbl_w7k1us_campaign_id`, `mysql_tbl_w7k1us_channel_type`, `mysql_tbl_w7k1us_target_impressions`, `mysql_tbl_w7k1us_actual_impressions`, `mysql_tbl_w7k1us_cost_usd`, `mysql_tbl_w7k1us_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i4ozjo` (
    `mysql_tbl_i4ozjo_customer_id` INT,
    `mysql_tbl_i4ozjo_country` INT
);

INSERT INTO `mysql_tbl_i4ozjo` (`mysql_tbl_i4ozjo_customer_id`, `mysql_tbl_i4ozjo_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6uofs` (
    `mysql_tbl_o6uofs_product_id` INT,
    `mysql_tbl_o6uofs_category_id` INT,
    `mysql_tbl_o6uofs_price` DECIMAL(10,2),
    `mysql_tbl_o6uofs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrzngi` (
    `mysql_tbl_wrzngi_order_id` INT,
    `mysql_tbl_wrzngi_product_id` INT,
    `mysql_tbl_wrzngi_quantity` INT
);

INSERT INTO `mysql_tbl_o6uofs` (`mysql_tbl_o6uofs_product_id`, `mysql_tbl_o6uofs_category_id`, `mysql_tbl_o6uofs_price`, `mysql_tbl_o6uofs_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wrzngi` (`mysql_tbl_wrzngi_order_id`, `mysql_tbl_wrzngi_product_id`, `mysql_tbl_wrzngi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtayc2` (
    `mysql_tbl_wtayc2_campaign_id` INT,
    `mysql_tbl_wtayc2_channel` INT,
    `mysql_tbl_wtayc2_budget` INT,
    `mysql_tbl_wtayc2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wtayc2` (`mysql_tbl_wtayc2_campaign_id`, `mysql_tbl_wtayc2_channel`, `mysql_tbl_wtayc2_budget`, `mysql_tbl_wtayc2_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmf2nn` (
    `mysql_tbl_wmf2nn_emp_id` INT,
    `mysql_tbl_wmf2nn_department_id` INT,
    `mysql_tbl_wmf2nn_salary` INT,
    `mysql_tbl_wmf2nn_hire_date` DATE,
    `mysql_tbl_wmf2nn_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wmf2nn` (`mysql_tbl_wmf2nn_emp_id`, `mysql_tbl_wmf2nn_department_id`, `mysql_tbl_wmf2nn_salary`, `mysql_tbl_wmf2nn_hire_date`, `mysql_tbl_wmf2nn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwtgg7` (
    `mysql_tbl_mwtgg7_supplier_id` INT,
    `mysql_tbl_mwtgg7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mwtgg7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mwtgg7` (`mysql_tbl_mwtgg7_supplier_id`, `mysql_tbl_mwtgg7_supplier_rating`, `mysql_tbl_mwtgg7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2wo4e` (
    `mysql_tbl_d2wo4e_customer_id` INT,
    `mysql_tbl_d2wo4e_plan_type` VARCHAR(50),
    `mysql_tbl_d2wo4e_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_d2wo4e_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tru7c7` (
    `mysql_tbl_tru7c7_log_id` INT,
    `mysql_tbl_tru7c7_customer_id` INT,
    `mysql_tbl_tru7c7_usage_date` DATE,
    `mysql_tbl_tru7c7_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_d2wo4e` (`mysql_tbl_d2wo4e_customer_id`, `mysql_tbl_d2wo4e_plan_type`, `mysql_tbl_d2wo4e_monthly_cost`, `mysql_tbl_d2wo4e_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_tru7c7` (`mysql_tbl_tru7c7_log_id`, `mysql_tbl_tru7c7_customer_id`, `mysql_tbl_tru7c7_usage_date`, `mysql_tbl_tru7c7_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltr5rr` (
    `mysql_tbl_ltr5rr_product_id` INT,
    `mysql_tbl_ltr5rr_category_id` INT,
    `mysql_tbl_ltr5rr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nboyyf` (
    `mysql_tbl_nboyyf_category_id` INT,
    `mysql_tbl_nboyyf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ltr5rr` (`mysql_tbl_ltr5rr_product_id`, `mysql_tbl_ltr5rr_category_id`, `mysql_tbl_ltr5rr_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_nboyyf` (`mysql_tbl_nboyyf_category_id`, `mysql_tbl_nboyyf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmjzzp` (
    `mysql_tbl_zmjzzp_order_id` INT,
    `mysql_tbl_zmjzzp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zmjzzp` (`mysql_tbl_zmjzzp_order_id`, `mysql_tbl_zmjzzp_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08tgof` (mysql_tbl_08tgof_item_id INT, mysql_tbl_08tgof_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbxlht` (
    `mysql_tbl_xbxlht_emp_id` INT,
    `mysql_tbl_xbxlht_department_id` INT,
    `mysql_tbl_xbxlht_salary` INT,
    `mysql_tbl_xbxlht_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlj8n4` (
    `mysql_tbl_zlj8n4_department_id` INT,
    `mysql_tbl_zlj8n4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xbxlht` (`mysql_tbl_xbxlht_emp_id`, `mysql_tbl_xbxlht_department_id`, `mysql_tbl_xbxlht_salary`, `mysql_tbl_xbxlht_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zlj8n4` (`mysql_tbl_zlj8n4_department_id`, `mysql_tbl_zlj8n4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f16h3s` (
    `mysql_tbl_f16h3s_order_id` INT,
    `mysql_tbl_f16h3s_customer_id` INT,
    `mysql_tbl_f16h3s_order_date` DATE,
    `mysql_tbl_f16h3s_total_amount` DECIMAL(10,2),
    `mysql_tbl_f16h3s_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ncxrg` (
    `mysql_tbl_0ncxrg_product_id` INT,
    `mysql_tbl_0ncxrg_name` VARCHAR(50),
    `mysql_tbl_0ncxrg_price` DECIMAL(10,2),
    `mysql_tbl_0ncxrg_category_id` INT
);

INSERT INTO `mysql_tbl_f16h3s` (`mysql_tbl_f16h3s_order_id`, `mysql_tbl_f16h3s_customer_id`, `mysql_tbl_f16h3s_order_date`, `mysql_tbl_f16h3s_total_amount`, `mysql_tbl_f16h3s_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_0ncxrg` (`mysql_tbl_0ncxrg_product_id`, `mysql_tbl_0ncxrg_name`, `mysql_tbl_0ncxrg_price`, `mysql_tbl_0ncxrg_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt6sdb` (
    `mysql_tbl_bt6sdb_campaign_id` INT
);

INSERT INTO `mysql_tbl_bt6sdb` (`mysql_tbl_bt6sdb_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z1nal` (
    `mysql_tbl_1z1nal_class_id` INT,
    `mysql_tbl_1z1nal_instructor_id` INT,
    `mysql_tbl_1z1nal_class_type` VARCHAR(50),
    `mysql_tbl_1z1nal_duration_minutes` INT,
    `mysql_tbl_1z1nal_max_capacity` INT,
    `mysql_tbl_1z1nal_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5if2l` (
    `mysql_tbl_w5if2l_booking_id` INT,
    `mysql_tbl_w5if2l_member_id` INT,
    `mysql_tbl_w5if2l_class_id` INT,
    `mysql_tbl_w5if2l_booking_date` DATE,
    `mysql_tbl_w5if2l_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1z1nal` (`mysql_tbl_1z1nal_class_id`, `mysql_tbl_1z1nal_instructor_id`, `mysql_tbl_1z1nal_class_type`, `mysql_tbl_1z1nal_duration_minutes`, `mysql_tbl_1z1nal_max_capacity`, `mysql_tbl_1z1nal_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_w5if2l` (`mysql_tbl_w5if2l_booking_id`, `mysql_tbl_w5if2l_member_id`, `mysql_tbl_w5if2l_class_id`, `mysql_tbl_w5if2l_booking_date`, `mysql_tbl_w5if2l_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nc5t1` (
    `mysql_tbl_8nc5t1_emp_id` INT,
    `mysql_tbl_8nc5t1_hire_date` DATE
);

INSERT INTO `mysql_tbl_8nc5t1` (`mysql_tbl_8nc5t1_emp_id`, `mysql_tbl_8nc5t1_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_czenbx` (
    `mysql_tbl_czenbx_customer_id` INT,
    `mysql_tbl_czenbx_country` INT,
    `mysql_tbl_czenbx_registration_date` DATE
);

INSERT INTO `mysql_tbl_czenbx` (`mysql_tbl_czenbx_customer_id`, `mysql_tbl_czenbx_country`, `mysql_tbl_czenbx_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc6lr0` (
    `mysql_tbl_uc6lr0_product_id` INT,
    `mysql_tbl_uc6lr0_category_id` INT,
    `mysql_tbl_uc6lr0_price` DECIMAL(10,2),
    `mysql_tbl_uc6lr0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_uc6lr0` (`mysql_tbl_uc6lr0_product_id`, `mysql_tbl_uc6lr0_category_id`, `mysql_tbl_uc6lr0_price`, `mysql_tbl_uc6lr0_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_991ikp` (
    `mysql_tbl_991ikp_order_id` INT,
    `mysql_tbl_991ikp_customer_id` INT,
    `mysql_tbl_991ikp_order_date` DATE,
    `mysql_tbl_991ikp_total_amount` DECIMAL(10,2),
    `mysql_tbl_991ikp_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh2zwm` (
    `mysql_tbl_vh2zwm_shipment_id` INT,
    `mysql_tbl_vh2zwm_order_id` INT,
    `mysql_tbl_vh2zwm_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_vh2zwm_carrier` INT
);

INSERT INTO `mysql_tbl_991ikp` (`mysql_tbl_991ikp_order_id`, `mysql_tbl_991ikp_customer_id`, `mysql_tbl_991ikp_order_date`, `mysql_tbl_991ikp_total_amount`, `mysql_tbl_991ikp_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_vh2zwm` (`mysql_tbl_vh2zwm_shipment_id`, `mysql_tbl_vh2zwm_order_id`, `mysql_tbl_vh2zwm_shipping_cost`, `mysql_tbl_vh2zwm_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1gq7a` (
    `mysql_tbl_o1gq7a_emp_id` INT,
    `mysql_tbl_o1gq7a_department_id` INT
);

INSERT INTO `mysql_tbl_o1gq7a` (`mysql_tbl_o1gq7a_emp_id`, `mysql_tbl_o1gq7a_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qhlvn` (
    `mysql_tbl_8qhlvn_product_id` INT,
    `mysql_tbl_8qhlvn_category_id` INT,
    `mysql_tbl_8qhlvn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8qhlvn` (`mysql_tbl_8qhlvn_product_id`, `mysql_tbl_8qhlvn_category_id`, `mysql_tbl_8qhlvn_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
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

    SELECT COALESCE(SUM(mysql_tbl_0ncxrg_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_f16h3s` BO
    JOIN `mysql_tbl_0ncxrg` P ON RAND() > 0.5
    WHERE mysql_tbl_f16h3s_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f16h3s_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_f16h3s`
    WHERE mysql_tbl_f16h3s_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_08tgof` SET mysql_tbl_08tgof_QTY = mysql_tbl_08tgof_QTY + 10 WHERE mysql_tbl_08tgof_ITEM_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_xbxlht_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_xbxlht`
    WHERE mysql_tbl_xbxlht_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xbxlht_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_xbxlht`
    WHERE mysql_tbl_xbxlht_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_o1gq7a`
    WHERE mysql_tbl_o1gq7a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_czenbx_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_czenbx`
    WHERE mysql_tbl_czenbx_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uc6lr0_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_uc6lr0`
    WHERE mysql_tbl_uc6lr0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_ytox21`
    WHERE mysql_tbl_uc6lr0_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_r7x055` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8nc5t1_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_8nc5t1`
    WHERE mysql_tbl_8nc5t1_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_vh2zwm`
    WHERE mysql_tbl_vh2zwm_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_vh2zwm` S
    JOIN `mysql_tbl_991ikp` O ON mysql_tbl_vh2zwm_ORDER_ID = mysql_tbl_991ikp_ORDER_ID
    WHERE mysql_tbl_vh2zwm_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_991ikp_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zmjzzp_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_zmjzzp`
    WHERE mysql_tbl_zmjzzp_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31)) - (0) + 4);
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13)) - (0) + 3));
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-43, 9, 94);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(84)) - (0) + (((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80)) - (0) + (((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + (-1))))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_i4ozjo`
    WHERE mysql_tbl_i4ozjo_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_i4ozjo`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o6uofs_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_o6uofs`
    WHERE mysql_tbl_o6uofs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wrzngi_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_wrzngi`
    WHERE mysql_tbl_wrzngi_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_wrzngi_ORDER_ID IN (SELECT mysql_tbl_wrzngi_ORDER_ID FROM `mysql_tbl_r7x055` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
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
    FROM `mysql_tbl_w5if2l`
    WHERE mysql_tbl_w5if2l_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_1z1nal_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_1z1nal` F
    WHERE mysql_tbl_1z1nal_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_w5if2l`
    WHERE mysql_tbl_w5if2l_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_w5if2l_ATTENDANCE_STATUS = 'ATTENDED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_151cg0`
    WHERE mysql_tbl_bt6sdb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d2wo4e_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_d2wo4e`
    WHERE mysql_tbl_d2wo4e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tru7c7_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_tru7c7`
    WHERE mysql_tbl_tru7c7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_tru7c7_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(13);

    RETURN V_USAGE_PERCENTAGE;
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
    FROM `mysql_tbl_ltr5rr`
    WHERE mysql_tbl_ltr5rr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_ltr5rr`
    WHERE mysql_tbl_ltr5rr_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ltr5rr_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wtayc2_CHANNEL, COALESCE(mysql_tbl_wtayc2_BUDGET, ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15)) - (0) + 0)), mysql_tbl_wtayc2_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_wtayc2`
    WHERE mysql_tbl_wtayc2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20)) - (0) + 0);
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_nzewht` (mysql_tbl_nzewht_ID INT, mysql_tbl_nzewht_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_nzewht_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8qhlvn_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_8qhlvn`
    WHERE mysql_tbl_8qhlvn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8qhlvn_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_8qhlvn`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mwtgg7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mwtgg7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mwtgg7`
    WHERE mysql_tbl_mwtgg7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_0pr4nl`
    WHERE mysql_tbl_mwtgg7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wmf2nn_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_wmf2nn_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_wmf2nn`
    WHERE mysql_tbl_wmf2nn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t());

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w7k1us_COST_USD, ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16)) - (0) + 0)) + 0)), COALESCE(mysql_tbl_w7k1us_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_w7k1us`
    WHERE mysql_tbl_w7k1us_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(1);