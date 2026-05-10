/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_syd682` (
    `mysql_tbl_syd682_order_id` INT,
    `mysql_tbl_syd682_customer_id` INT,
    `mysql_tbl_syd682_order_date` DATE,
    `mysql_tbl_syd682_shipping_date` DATE,
    `mysql_tbl_syd682_delivery_date` DATE,
    `mysql_tbl_syd682_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9geebj` (
    `mysql_tbl_9geebj_order_id` INT,
    `mysql_tbl_9geebj_product_id` INT,
    `mysql_tbl_9geebj_quantity` INT,
    `mysql_tbl_9geebj_discount_percent` INT
);

INSERT INTO `mysql_tbl_syd682` (`mysql_tbl_syd682_order_id`, `mysql_tbl_syd682_customer_id`, `mysql_tbl_syd682_order_date`, `mysql_tbl_syd682_shipping_date`, `mysql_tbl_syd682_delivery_date`, `mysql_tbl_syd682_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9geebj` (`mysql_tbl_9geebj_order_id`, `mysql_tbl_9geebj_product_id`, `mysql_tbl_9geebj_quantity`, `mysql_tbl_9geebj_discount_percent`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hmj5jp` (
    mysql_tbl_hmj5jp_emp_no INT,
    mysql_tbl_hmj5jp_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_hmj5jp` (`mysql_tbl_hmj5jp_emp_no`, `mysql_tbl_hmj5jp_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4emos` (
    `mysql_tbl_f4emos_customer_id` INT,
    `mysql_tbl_f4emos_registration_date` DATE,
    `mysql_tbl_f4emos_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvq7ok` (
    `mysql_tbl_mvq7ok_order_id` INT,
    `mysql_tbl_mvq7ok_customer_id` INT,
    `mysql_tbl_mvq7ok_order_date` DATE,
    `mysql_tbl_mvq7ok_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f4emos` (`mysql_tbl_f4emos_customer_id`, `mysql_tbl_f4emos_registration_date`, `mysql_tbl_f4emos_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mvq7ok` (`mysql_tbl_mvq7ok_order_id`, `mysql_tbl_mvq7ok_customer_id`, `mysql_tbl_mvq7ok_order_date`, `mysql_tbl_mvq7ok_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6742qs` (
    `mysql_tbl_6742qs_product_id` INT,
    `mysql_tbl_6742qs_category_id` INT,
    `mysql_tbl_6742qs_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ommv3` (
    `mysql_tbl_4ommv3_category_id` INT,
    `mysql_tbl_4ommv3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6742qs` (`mysql_tbl_6742qs_product_id`, `mysql_tbl_6742qs_category_id`, `mysql_tbl_6742qs_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_4ommv3` (`mysql_tbl_4ommv3_category_id`, `mysql_tbl_4ommv3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_95q1dv` (
    `mysql_tbl_95q1dv_order_id` INT,
    `mysql_tbl_95q1dv_customer_id` INT,
    `mysql_tbl_95q1dv_store_id` INT,
    `mysql_tbl_95q1dv_order_date` DATE,
    `mysql_tbl_95q1dv_total_amount` DECIMAL(10,2),
    `mysql_tbl_95q1dv_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdtkx4` (
    `mysql_tbl_mdtkx4_store_id` INT,
    `mysql_tbl_mdtkx4_name` VARCHAR(50),
    `mysql_tbl_mdtkx4_region` INT,
    `mysql_tbl_mdtkx4_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_95q1dv` (`mysql_tbl_95q1dv_order_id`, `mysql_tbl_95q1dv_customer_id`, `mysql_tbl_95q1dv_store_id`, `mysql_tbl_95q1dv_order_date`, `mysql_tbl_95q1dv_total_amount`, `mysql_tbl_95q1dv_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_mdtkx4` (`mysql_tbl_mdtkx4_store_id`, `mysql_tbl_mdtkx4_name`, `mysql_tbl_mdtkx4_region`, `mysql_tbl_mdtkx4_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnztsk` (
    `mysql_tbl_pnztsk_customer_id` INT,
    `mysql_tbl_pnztsk_registration_date` DATE
);

INSERT INTO `mysql_tbl_pnztsk` (`mysql_tbl_pnztsk_customer_id`, `mysql_tbl_pnztsk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb8cud` (
    `mysql_tbl_qb8cud_case_id` INT,
    `mysql_tbl_qb8cud_client_id` INT,
    `mysql_tbl_qb8cud_attorney_id` INT,
    `mysql_tbl_qb8cud_case_type` VARCHAR(50),
    `mysql_tbl_qb8cud_filing_date` DATE,
    `mysql_tbl_qb8cud_status` VARCHAR(50),
    `mysql_tbl_qb8cud_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv55b1` (
    `mysql_tbl_jv55b1_task_id` INT,
    `mysql_tbl_jv55b1_case_id` INT,
    `mysql_tbl_jv55b1_task_name` VARCHAR(50),
    `mysql_tbl_jv55b1_hours_billed` INT,
    `mysql_tbl_jv55b1_hourly_rate` INT
);

INSERT INTO `mysql_tbl_qb8cud` (`mysql_tbl_qb8cud_case_id`, `mysql_tbl_qb8cud_client_id`, `mysql_tbl_qb8cud_attorney_id`, `mysql_tbl_qb8cud_case_type`, `mysql_tbl_qb8cud_filing_date`, `mysql_tbl_qb8cud_status`, `mysql_tbl_qb8cud_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_jv55b1` (`mysql_tbl_jv55b1_task_id`, `mysql_tbl_jv55b1_case_id`, `mysql_tbl_jv55b1_task_name`, `mysql_tbl_jv55b1_hours_billed`, `mysql_tbl_jv55b1_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7cabr` (
    `mysql_tbl_u7cabr_customer_id` INT,
    `mysql_tbl_u7cabr_registration_date` DATE
);

INSERT INTO `mysql_tbl_u7cabr` (`mysql_tbl_u7cabr_customer_id`, `mysql_tbl_u7cabr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwawbn` (
    `mysql_tbl_rwawbn_campaign_id` INT,
    `mysql_tbl_rwawbn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rwawbn` (`mysql_tbl_rwawbn_campaign_id`, `mysql_tbl_rwawbn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysby3x` (mysql_tbl_ysby3x_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e61n6e` (
    `mysql_tbl_e61n6e_product_id` INT,
    `mysql_tbl_e61n6e_category_id` INT,
    `mysql_tbl_e61n6e_price` DECIMAL(10,2),
    `mysql_tbl_e61n6e_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngjegi` (
    `mysql_tbl_ngjegi_order_id` INT,
    `mysql_tbl_ngjegi_product_id` INT,
    `mysql_tbl_ngjegi_quantity` INT
);

INSERT INTO `mysql_tbl_e61n6e` (`mysql_tbl_e61n6e_product_id`, `mysql_tbl_e61n6e_category_id`, `mysql_tbl_e61n6e_price`, `mysql_tbl_e61n6e_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ngjegi` (`mysql_tbl_ngjegi_order_id`, `mysql_tbl_ngjegi_product_id`, `mysql_tbl_ngjegi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5bmsy` (
    `mysql_tbl_n5bmsy_product_id` INT,
    `mysql_tbl_n5bmsy_price` DECIMAL(10,2),
    `mysql_tbl_n5bmsy_stock_quantity` INT,
    `mysql_tbl_n5bmsy_reorder_level` INT
);

INSERT INTO `mysql_tbl_n5bmsy` (`mysql_tbl_n5bmsy_product_id`, `mysql_tbl_n5bmsy_price`, `mysql_tbl_n5bmsy_stock_quantity`, `mysql_tbl_n5bmsy_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6hioa` (
    `mysql_tbl_t6hioa_product_id` INT,
    `mysql_tbl_t6hioa_supplier_id` INT
);

INSERT INTO `mysql_tbl_t6hioa` (`mysql_tbl_t6hioa_product_id`, `mysql_tbl_t6hioa_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
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

    SELECT mysql_tbl_mdtkx4_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_95q1dv` O
    JOIN `mysql_tbl_mdtkx4` S ON mysql_tbl_95q1dv_STORE_ID = mysql_tbl_mdtkx4_STORE_ID
    WHERE mysql_tbl_95q1dv_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + (((MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26)) - (0) + (-X))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_pnztsk_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_pnztsk`
    WHERE mysql_tbl_pnztsk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_hmj5jp` E 
    WHERE mysql_tbl_hmj5jp_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n5bmsy_PRICE, 0), COALESCE(mysql_tbl_n5bmsy_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_n5bmsy_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_n5bmsy`
    WHERE mysql_tbl_n5bmsy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_t6hioa_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_t6hioa`
    WHERE mysql_tbl_t6hioa_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qb8cud_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_qb8cud`
    WHERE mysql_tbl_qb8cud_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jv55b1_HOURS_BILLED * mysql_tbl_jv55b1_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_jv55b1_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_jv55b1`
    WHERE mysql_tbl_jv55b1_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(59, -44, 29);

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89);
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_rwawbn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rwawbn`
    WHERE mysql_tbl_rwawbn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_u7cabr_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_u7cabr`
    WHERE mysql_tbl_u7cabr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_ysby3x` (`mysql_tbl_ysby3x_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e61n6e_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_e61n6e`
    WHERE mysql_tbl_e61n6e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ngjegi_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_ngjegi`
    WHERE mysql_tbl_ngjegi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mvq7ok_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63)) - (((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83)) - (0) + 0)) + 0)) + 0))
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_mvq7ok`
    WHERE mysql_tbl_mvq7ok_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_mvq7ok_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_mvq7ok` O
    JOIN `mysql_tbl_f4emos` C ON mysql_tbl_mvq7ok_CUSTOMER_ID = mysql_tbl_f4emos_CUSTOMER_ID
    WHERE mysql_tbl_f4emos_COUNTRY = (SELECT mysql_tbl_f4emos_COUNTRY FROM `mysql_tbl_f4emos` WHERE mysql_tbl_f4emos_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82)) - (0) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25);

    RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51)) - (0) + V_SHARE_OF_WALLET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6742qs_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_6742qs`
    WHERE mysql_tbl_6742qs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6742qs_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_6742qs`
    WHERE mysql_tbl_6742qs_CATEGORY_ID = (SELECT mysql_tbl_6742qs_CATEGORY_ID FROM `mysql_tbl_6742qs` WHERE mysql_tbl_6742qs_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78)) - (0) + (FLOOR(V_COMPETITIVENESS)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9geebj_QUANTITY * mysql_tbl_9geebj_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_9geebj`
    WHERE mysql_tbl_9geebj_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_syd682_DELIVERY_DATE, CURDATE()), mysql_tbl_syd682_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_syd682`
    WHERE mysql_tbl_syd682_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95);
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19) - (V_DELAY_DAYS * 10);
    END IF;

    RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-29)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89)) - (0) + (GREATEST(V_DELAY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(1);