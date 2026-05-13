/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y0561g` (
    `mysql_tbl_y0561g_rental_id` INT,
    `mysql_tbl_y0561g_customer_id` INT,
    `mysql_tbl_y0561g_bicycle_id` INT,
    `mysql_tbl_y0561g_rental_date` DATE,
    `mysql_tbl_y0561g_rental_hours` INT,
    `mysql_tbl_y0561g_hourly_rate` INT,
    `mysql_tbl_y0561g_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96fwgx` (
    `mysql_tbl_96fwgx_bicycle_id` INT,
    `mysql_tbl_96fwgx_bicycle_type` VARCHAR(50),
    `mysql_tbl_96fwgx_condition` INT,
    `mysql_tbl_96fwgx_value` INT
);

INSERT INTO `mysql_tbl_y0561g` (`mysql_tbl_y0561g_rental_id`, `mysql_tbl_y0561g_customer_id`, `mysql_tbl_y0561g_bicycle_id`, `mysql_tbl_y0561g_rental_date`, `mysql_tbl_y0561g_rental_hours`, `mysql_tbl_y0561g_hourly_rate`, `mysql_tbl_y0561g_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_96fwgx` (`mysql_tbl_96fwgx_bicycle_id`, `mysql_tbl_96fwgx_bicycle_type`, `mysql_tbl_96fwgx_condition`, `mysql_tbl_96fwgx_value`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dnzbib` (
    `mysql_tbl_dnzbib_product_id` INT,
    `mysql_tbl_dnzbib_price` DECIMAL(10,2),
    `mysql_tbl_dnzbib_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dnzbib` (`mysql_tbl_dnzbib_product_id`, `mysql_tbl_dnzbib_price`, `mysql_tbl_dnzbib_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9i64r` (
    `mysql_tbl_m9i64r_category_id` INT,
    `mysql_tbl_m9i64r_price` DECIMAL(10,2),
    `mysql_tbl_m9i64r_stock_quantity` INT
);

INSERT INTO `mysql_tbl_m9i64r` (`mysql_tbl_m9i64r_category_id`, `mysql_tbl_m9i64r_price`, `mysql_tbl_m9i64r_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adtjny` (
    `mysql_tbl_adtjny_customer_id` INT,
    `mysql_tbl_adtjny_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_adtjny` (`mysql_tbl_adtjny_customer_id`, `mysql_tbl_adtjny_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e54oep` (
    `mysql_tbl_e54oep_order_id` INT,
    `mysql_tbl_e54oep_customer_id` INT,
    `mysql_tbl_e54oep_order_status` VARCHAR(50),
    `mysql_tbl_e54oep_total_amount` DECIMAL(10,2),
    `mysql_tbl_e54oep_order_date` DATE
);

INSERT INTO `mysql_tbl_e54oep` (`mysql_tbl_e54oep_order_id`, `mysql_tbl_e54oep_customer_id`, `mysql_tbl_e54oep_order_status`, `mysql_tbl_e54oep_total_amount`, `mysql_tbl_e54oep_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eet6nc` (
    `mysql_tbl_eet6nc_supplier_id` INT,
    `mysql_tbl_eet6nc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_eet6nc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_eet6nc` (`mysql_tbl_eet6nc_supplier_id`, `mysql_tbl_eet6nc_supplier_rating`, `mysql_tbl_eet6nc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kvnk2` (mysql_tbl_9kvnk2_id INT, mysql_tbl_9kvnk2_log_level INT, mysql_tbl_9kvnk2_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_gctiyt` (
    `mysql_tbl_gctiyt_customer_id` INT,
    `mysql_tbl_gctiyt_registration_date` DATE,
    `mysql_tbl_gctiyt_country` INT
);

INSERT INTO `mysql_tbl_gctiyt` (`mysql_tbl_gctiyt_customer_id`, `mysql_tbl_gctiyt_registration_date`, `mysql_tbl_gctiyt_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4g8w9` (
    `mysql_tbl_d4g8w9_order_id` INT,
    `mysql_tbl_d4g8w9_customer_id` INT,
    `mysql_tbl_d4g8w9_order_date` DATE,
    `mysql_tbl_d4g8w9_total_amount` DECIMAL(10,2),
    `mysql_tbl_d4g8w9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ulgry` (
    `mysql_tbl_4ulgry_payment_id` INT,
    `mysql_tbl_4ulgry_order_id` INT,
    `mysql_tbl_4ulgry_payment_method` INT,
    `mysql_tbl_4ulgry_amount_paid` INT,
    `mysql_tbl_4ulgry_transaction_fee` INT
);

INSERT INTO `mysql_tbl_d4g8w9` (`mysql_tbl_d4g8w9_order_id`, `mysql_tbl_d4g8w9_customer_id`, `mysql_tbl_d4g8w9_order_date`, `mysql_tbl_d4g8w9_total_amount`, `mysql_tbl_d4g8w9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4ulgry` (`mysql_tbl_4ulgry_payment_id`, `mysql_tbl_4ulgry_order_id`, `mysql_tbl_4ulgry_payment_method`, `mysql_tbl_4ulgry_amount_paid`, `mysql_tbl_4ulgry_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_le6opz` (
    `mysql_tbl_le6opz_service_id` INT,
    `mysql_tbl_le6opz_property_id` INT,
    `mysql_tbl_le6opz_cleaner_id` INT,
    `mysql_tbl_le6opz_service_date` DATE,
    `mysql_tbl_le6opz_duration_hours` INT,
    `mysql_tbl_le6opz_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tal77j` (
    `mysql_tbl_tal77j_property_id` INT,
    `mysql_tbl_tal77j_property_type` VARCHAR(50),
    `mysql_tbl_tal77j_area_sqft` INT,
    `mysql_tbl_tal77j_num_rooms` INT
);

INSERT INTO `mysql_tbl_le6opz` (`mysql_tbl_le6opz_service_id`, `mysql_tbl_le6opz_property_id`, `mysql_tbl_le6opz_cleaner_id`, `mysql_tbl_le6opz_service_date`, `mysql_tbl_le6opz_duration_hours`, `mysql_tbl_le6opz_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_tal77j` (`mysql_tbl_tal77j_property_id`, `mysql_tbl_tal77j_property_type`, `mysql_tbl_tal77j_area_sqft`, `mysql_tbl_tal77j_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3q4yn` (
    `mysql_tbl_l3q4yn_campaign_id` INT,
    `mysql_tbl_l3q4yn_budget` INT,
    `mysql_tbl_l3q4yn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq8cw2` (
    `mysql_tbl_qq8cw2_conversion_id` INT,
    `mysql_tbl_qq8cw2_campaign_id` INT,
    `mysql_tbl_qq8cw2_conversion_value` INT
);

INSERT INTO `mysql_tbl_l3q4yn` (`mysql_tbl_l3q4yn_campaign_id`, `mysql_tbl_l3q4yn_budget`, `mysql_tbl_l3q4yn_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_qq8cw2` (`mysql_tbl_qq8cw2_conversion_id`, `mysql_tbl_qq8cw2_campaign_id`, `mysql_tbl_qq8cw2_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d4g8w9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_d4g8w9`
    WHERE mysql_tbl_d4g8w9_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_4ulgry_PAYMENT_METHOD, COALESCE(mysql_tbl_4ulgry_AMOUNT_PAID, 0), COALESCE(mysql_tbl_4ulgry_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_4ulgry`
    WHERE mysql_tbl_4ulgry_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
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
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37)) - (0) + ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79)) - (0) + VAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_9kvnk2`
    SET mysql_tbl_9kvnk2_MESSAGE = CASE mysql_tbl_9kvnk2_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_9kvnk2_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_9kvnk2_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_9kvnk2_MESSAGE)
        ELSE mysql_tbl_9kvnk2_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tal77j_AREA_SQFT, 500), COALESCE(mysql_tbl_tal77j_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_tal77j`
    WHERE mysql_tbl_tal77j_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_ep99lz WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95)) - (0) + ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26)) - (0) + LOCK_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + VAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l3q4yn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_l3q4yn`
    WHERE mysql_tbl_l3q4yn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qq8cw2_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_qq8cw2`
    WHERE mysql_tbl_qq8cw2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_adtjny`
    WHERE mysql_tbl_adtjny_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_adtjny_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_ep99lz_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_e54oep`
    WHERE mysql_tbl_e54oep_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_e54oep_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_e54oep`
    WHERE mysql_tbl_e54oep_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_e54oep_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_e54oep`
    WHERE mysql_tbl_e54oep_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_e54oep_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_m9i64r_PRICE * mysql_tbl_m9i64r_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_m9i64r`
    WHERE mysql_tbl_m9i64r_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_m9i64r` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_m9i64r_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(9);
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(61);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21)) - (0) + ((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_ep99lz_9y2rye(44)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_ep99lz`
    WHERE mysql_tbl_gctiyt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_gctiyt_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_gctiyt`
        WHERE mysql_tbl_gctiyt_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_dnlmck`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dnzbib_PRICE, 0), COALESCE(mysql_tbl_dnzbib_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_dnzbib`
    WHERE mysql_tbl_dnzbib_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-62)) - (0) + (FLOOR(V_PRICE / V_STOCK)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eet6nc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_eet6nc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_eet6nc`
    WHERE mysql_tbl_eet6nc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19)) - (0) + ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y0561g_RENTAL_HOURS, 1), COALESCE(mysql_tbl_y0561g_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_y0561g`
    WHERE mysql_tbl_y0561g_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_96fwgx_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_y0561g` BR
    JOIN `mysql_tbl_96fwgx` B ON mysql_tbl_y0561g_BICYCLE_ID = mysql_tbl_96fwgx_BICYCLE_ID
    WHERE mysql_tbl_y0561g_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64);

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30);
        SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(1);