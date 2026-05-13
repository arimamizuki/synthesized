/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1ujagt` (
    `mysql_tbl_1ujagt_campaign_id` INT,
    `mysql_tbl_1ujagt_channel_type` VARCHAR(50),
    `mysql_tbl_1ujagt_target_demographic` INT,
    `mysql_tbl_1ujagt_budget` INT,
    `mysql_tbl_1ujagt_start_date` DATE,
    `mysql_tbl_1ujagt_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m87tf4` (
    `mysql_tbl_m87tf4_conversion_id` INT,
    `mysql_tbl_m87tf4_campaign_id` INT,
    `mysql_tbl_m87tf4_conversion_value` INT,
    `mysql_tbl_m87tf4_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_m87tf4_conversion_date` DATE
);

INSERT INTO `mysql_tbl_1ujagt` (`mysql_tbl_1ujagt_campaign_id`, `mysql_tbl_1ujagt_channel_type`, `mysql_tbl_1ujagt_target_demographic`, `mysql_tbl_1ujagt_budget`, `mysql_tbl_1ujagt_start_date`, `mysql_tbl_1ujagt_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_m87tf4` (`mysql_tbl_m87tf4_conversion_id`, `mysql_tbl_m87tf4_campaign_id`, `mysql_tbl_m87tf4_conversion_value`, `mysql_tbl_m87tf4_conversion_cost`, `mysql_tbl_m87tf4_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q35jot` (
    `mysql_tbl_q35jot_product_id` INT,
    `mysql_tbl_q35jot_supplier_id` INT,
    `mysql_tbl_q35jot_price` DECIMAL(10,2),
    `mysql_tbl_q35jot_stock_quantity` INT
);

INSERT INTO `mysql_tbl_q35jot` (`mysql_tbl_q35jot_product_id`, `mysql_tbl_q35jot_supplier_id`, `mysql_tbl_q35jot_price`, `mysql_tbl_q35jot_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbed7l` (
    `mysql_tbl_bbed7l_order_id` INT,
    `mysql_tbl_bbed7l_customer_id` INT,
    `mysql_tbl_bbed7l_order_date` DATE,
    `mysql_tbl_bbed7l_total_amount` DECIMAL(10,2),
    `mysql_tbl_bbed7l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hfsco` (
    `mysql_tbl_7hfsco_order_id` INT,
    `mysql_tbl_7hfsco_product_id` INT,
    `mysql_tbl_7hfsco_quantity` INT,
    `mysql_tbl_7hfsco_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bbed7l` (`mysql_tbl_bbed7l_order_id`, `mysql_tbl_bbed7l_customer_id`, `mysql_tbl_bbed7l_order_date`, `mysql_tbl_bbed7l_total_amount`, `mysql_tbl_bbed7l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7hfsco` (`mysql_tbl_7hfsco_order_id`, `mysql_tbl_7hfsco_product_id`, `mysql_tbl_7hfsco_quantity`, `mysql_tbl_7hfsco_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irpanj` (
    `mysql_tbl_irpanj_customer_id` INT,
    `mysql_tbl_irpanj_name` VARCHAR(50),
    `mysql_tbl_irpanj_email` INT,
    `mysql_tbl_irpanj_registration_date` DATE,
    `mysql_tbl_irpanj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_labevi` (
    `mysql_tbl_labevi_order_id` INT,
    `mysql_tbl_labevi_customer_id` INT,
    `mysql_tbl_labevi_order_date` DATE,
    `mysql_tbl_labevi_total_amount` DECIMAL(10,2),
    `mysql_tbl_labevi_shipping_country` INT
);

INSERT INTO `mysql_tbl_irpanj` (`mysql_tbl_irpanj_customer_id`, `mysql_tbl_irpanj_name`, `mysql_tbl_irpanj_email`, `mysql_tbl_irpanj_registration_date`, `mysql_tbl_irpanj_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_labevi` (`mysql_tbl_labevi_order_id`, `mysql_tbl_labevi_customer_id`, `mysql_tbl_labevi_order_date`, `mysql_tbl_labevi_total_amount`, `mysql_tbl_labevi_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6qb5x` (
    `mysql_tbl_g6qb5x_product_id` INT,
    `mysql_tbl_g6qb5x_category_id` INT,
    `mysql_tbl_g6qb5x_price` DECIMAL(10,2),
    `mysql_tbl_g6qb5x_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok0qmm` (
    `mysql_tbl_ok0qmm_order_id` INT,
    `mysql_tbl_ok0qmm_order_date` DATE
);

INSERT INTO `mysql_tbl_g6qb5x` (`mysql_tbl_g6qb5x_product_id`, `mysql_tbl_g6qb5x_category_id`, `mysql_tbl_g6qb5x_price`, `mysql_tbl_g6qb5x_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ok0qmm` (`mysql_tbl_ok0qmm_order_id`, `mysql_tbl_ok0qmm_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogt8rw` (
    `mysql_tbl_ogt8rw_customer_id` INT,
    `mysql_tbl_ogt8rw_status` VARCHAR(50),
    `mysql_tbl_ogt8rw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ogt8rw_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ogt8rw` (`mysql_tbl_ogt8rw_customer_id`, `mysql_tbl_ogt8rw_status`, `mysql_tbl_ogt8rw_monthly_cost`, `mysql_tbl_ogt8rw_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz8idm` (
    `mysql_tbl_fz8idm_customer_id` INT,
    `mysql_tbl_fz8idm_registration_date` DATE
);

INSERT INTO `mysql_tbl_fz8idm` (`mysql_tbl_fz8idm_customer_id`, `mysql_tbl_fz8idm_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hux4yc` (
    `mysql_tbl_hux4yc_customer_id` INT,
    `mysql_tbl_hux4yc_status` VARCHAR(50),
    `mysql_tbl_hux4yc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hux4yc` (`mysql_tbl_hux4yc_customer_id`, `mysql_tbl_hux4yc_status`, `mysql_tbl_hux4yc_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d11vly` (mysql_tbl_d11vly_id INT, mysql_tbl_d11vly_log_level INT, mysql_tbl_d11vly_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8h44yl` (
    `mysql_tbl_8h44yl_customer_id` INT,
    `mysql_tbl_8h44yl_order_id` INT,
    `mysql_tbl_8h44yl_order_date` DATE
);

INSERT INTO `mysql_tbl_8h44yl` (`mysql_tbl_8h44yl_customer_id`, `mysql_tbl_8h44yl_order_id`, `mysql_tbl_8h44yl_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w511h2` (
    `mysql_tbl_w511h2_supplier_id` INT,
    `mysql_tbl_w511h2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w511h2` (`mysql_tbl_w511h2_supplier_id`, `mysql_tbl_w511h2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vnbmn` (
    `mysql_tbl_5vnbmn_order_id` INT,
    `mysql_tbl_5vnbmn_customer_id` INT,
    `mysql_tbl_5vnbmn_order_status` VARCHAR(50),
    `mysql_tbl_5vnbmn_total_amount` DECIMAL(10,2),
    `mysql_tbl_5vnbmn_order_date` DATE
);

INSERT INTO `mysql_tbl_5vnbmn` (`mysql_tbl_5vnbmn_order_id`, `mysql_tbl_5vnbmn_customer_id`, `mysql_tbl_5vnbmn_order_status`, `mysql_tbl_5vnbmn_total_amount`, `mysql_tbl_5vnbmn_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tydc6` (
    `mysql_tbl_6tydc6_meter_id` INT,
    `mysql_tbl_6tydc6_customer_id` INT,
    `mysql_tbl_6tydc6_meter_type` VARCHAR(50),
    `mysql_tbl_6tydc6_current_reading` INT,
    `mysql_tbl_6tydc6_previous_reading` INT,
    `mysql_tbl_6tydc6_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fttui2` (
    `mysql_tbl_fttui2_tariff_id` INT,
    `mysql_tbl_fttui2_tier_name` VARCHAR(50),
    `mysql_tbl_fttui2_min_units` INT,
    `mysql_tbl_fttui2_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_6tydc6` (`mysql_tbl_6tydc6_meter_id`, `mysql_tbl_6tydc6_customer_id`, `mysql_tbl_6tydc6_meter_type`, `mysql_tbl_6tydc6_current_reading`, `mysql_tbl_6tydc6_previous_reading`, `mysql_tbl_6tydc6_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fttui2` (`mysql_tbl_fttui2_tariff_id`, `mysql_tbl_fttui2_tier_name`, `mysql_tbl_fttui2_min_units`, `mysql_tbl_fttui2_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eol8no` (
    `mysql_tbl_eol8no_customer_id` INT,
    `mysql_tbl_eol8no_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eol8no` (`mysql_tbl_eol8no_customer_id`, `mysql_tbl_eol8no_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2tb97` (
    `mysql_tbl_n2tb97_order_id` INT,
    `mysql_tbl_n2tb97_customer_id` INT,
    `mysql_tbl_n2tb97_order_date` DATE,
    `mysql_tbl_n2tb97_status` VARCHAR(50),
    `mysql_tbl_n2tb97_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_en51pq` (
    `mysql_tbl_en51pq_order_id` INT,
    `mysql_tbl_en51pq_product_id` INT,
    `mysql_tbl_en51pq_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u28sz` (
    `mysql_tbl_8u28sz_product_id` INT,
    `mysql_tbl_8u28sz_category_id` INT,
    `mysql_tbl_8u28sz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n2tb97` (`mysql_tbl_n2tb97_order_id`, `mysql_tbl_n2tb97_customer_id`, `mysql_tbl_n2tb97_order_date`, `mysql_tbl_n2tb97_status`, `mysql_tbl_n2tb97_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_en51pq` (`mysql_tbl_en51pq_order_id`, `mysql_tbl_en51pq_product_id`, `mysql_tbl_en51pq_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_8u28sz` (`mysql_tbl_8u28sz_product_id`, `mysql_tbl_8u28sz_category_id`, `mysql_tbl_8u28sz_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q35jot_PRICE, 0), COALESCE(mysql_tbl_q35jot_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_q35jot`
    WHERE mysql_tbl_q35jot_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6tydc6_CURRENT_READING, 0), COALESCE(mysql_tbl_6tydc6_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_6tydc6`
    WHERE mysql_tbl_6tydc6_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_eol8no`
    WHERE mysql_tbl_eol8no_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_eol8no_STATUS = 'ACTIVE';

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10)) - (0) + 0);
    END IF;

    REPEAT
        SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7();
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_5vnbmn`
    WHERE mysql_tbl_5vnbmn_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5vnbmn_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_5vnbmn`
    WHERE mysql_tbl_5vnbmn_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5vnbmn_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_5vnbmn`
    WHERE mysql_tbl_5vnbmn_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5vnbmn_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44);
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(20, 91);
    ELSE
        SET V_RESULT = MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zqeapy` INTO OUTFILE '/TMP/mysql_tbl_zqeapy.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_zqeapy` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g6qb5x_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_g6qb5x`
    WHERE mysql_tbl_g6qb5x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ok0qmm` O ON OI.ORDER_ID = mysql_tbl_ok0qmm_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_ok0qmm_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_d11vly`
    SET mysql_tbl_d11vly_MESSAGE = CASE mysql_tbl_d11vly_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_d11vly_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_d11vly_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_d11vly_MESSAGE)
        ELSE mysql_tbl_d11vly_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_fz8idm_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_fz8idm`
    WHERE mysql_tbl_fz8idm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + V_AGE_WEEKS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_8h44yl_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_8h44yl`
    WHERE mysql_tbl_8h44yl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ogt8rw_PLAN_TYPE, COALESCE(mysql_tbl_ogt8rw_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ogt8rw`
    WHERE mysql_tbl_ogt8rw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ogt8rw_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_hux4yc_STATUS, COALESCE(mysql_tbl_hux4yc_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_hux4yc`
    WHERE mysql_tbl_hux4yc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7hfsco_QUANTITY * mysql_tbl_7hfsco_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7hfsco`
    WHERE mysql_tbl_7hfsco_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bbed7l_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_bbed7l`
    WHERE mysql_tbl_bbed7l_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-87)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83)) - (0) + V_PROFIT_MARGIN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_en51pq_QUANTITY * mysql_tbl_8u28sz_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_n2tb97` O
    JOIN `mysql_tbl_en51pq` OI ON mysql_tbl_n2tb97_ORDER_ID = mysql_tbl_en51pq_ORDER_ID
    JOIN `mysql_tbl_8u28sz` P ON mysql_tbl_en51pq_PRODUCT_ID = mysql_tbl_8u28sz_PRODUCT_ID
    WHERE mysql_tbl_n2tb97_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8u28sz_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_n2tb97_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_n2tb97_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_n2tb97`
    WHERE mysql_tbl_n2tb97_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_n2tb97_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_w511h2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_w511h2`
    WHERE mysql_tbl_w511h2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81)) - (0) + (((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36)) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_irpanj_COUNTRY, COUNT(*), SUM(mysql_tbl_labevi_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_irpanj` C
    LEFT JOIN `mysql_tbl_labevi` O ON mysql_tbl_irpanj_CUSTOMER_ID = mysql_tbl_labevi_CUSTOMER_ID
    WHERE mysql_tbl_irpanj_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_irpanj_CUSTOMER_ID, mysql_tbl_irpanj_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_FUNC_198_LOOP_8skwc5();
    END IF;

    RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11)) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ujagt_BUDGET, ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(18, -74, -60)) - (0) + 0))
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_1ujagt`
    WHERE mysql_tbl_1ujagt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_m87tf4_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_m87tf4_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_m87tf4`
    WHERE mysql_tbl_m87tf4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68)) - (0) + ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13)) - (0) + V_EFFICIENCY_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(1);