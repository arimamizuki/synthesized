/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fycdeo` (
    `mysql_tbl_fycdeo_customer_id` INT,
    `mysql_tbl_fycdeo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fycdeo` (`mysql_tbl_fycdeo_customer_id`, `mysql_tbl_fycdeo_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lqmusq` (mysql_tbl_lqmusq_id INT, mysql_tbl_lqmusq_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eiavle` (
    `mysql_tbl_eiavle_campaign_id` INT,
    `mysql_tbl_eiavle_start_date` DATE
);

INSERT INTO `mysql_tbl_eiavle` (`mysql_tbl_eiavle_campaign_id`, `mysql_tbl_eiavle_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h12poz` (
    `mysql_tbl_h12poz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h12poz` (`mysql_tbl_h12poz_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_db09xi` (
    `mysql_tbl_db09xi_order_id` INT,
    `mysql_tbl_db09xi_customer_id` INT,
    `mysql_tbl_db09xi_order_date` DATE,
    `mysql_tbl_db09xi_total_amount` DECIMAL(10,2),
    `mysql_tbl_db09xi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qradw0` (
    `mysql_tbl_qradw0_customer_id` INT,
    `mysql_tbl_qradw0_customer_segment` INT
);

INSERT INTO `mysql_tbl_db09xi` (`mysql_tbl_db09xi_order_id`, `mysql_tbl_db09xi_customer_id`, `mysql_tbl_db09xi_order_date`, `mysql_tbl_db09xi_total_amount`, `mysql_tbl_db09xi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qradw0` (`mysql_tbl_qradw0_customer_id`, `mysql_tbl_qradw0_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rtiqy` (
    `mysql_tbl_3rtiqy_id` INT,
    `mysql_tbl_3rtiqy_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxxrxs` (
    `mysql_tbl_wxxrxs_user_id` INT
);

INSERT INTO `mysql_tbl_3rtiqy` (`mysql_tbl_3rtiqy_id`, `mysql_tbl_3rtiqy_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_wxxrxs` (`mysql_tbl_wxxrxs_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgzf9s` (
    `mysql_tbl_pgzf9s_customer_id` INT,
    `mysql_tbl_pgzf9s_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pgzf9s` (`mysql_tbl_pgzf9s_customer_id`, `mysql_tbl_pgzf9s_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8962oc` (
    `mysql_tbl_8962oc_customer_id` INT,
    `mysql_tbl_8962oc_country` INT,
    `mysql_tbl_8962oc_registration_date` DATE
);

INSERT INTO `mysql_tbl_8962oc` (`mysql_tbl_8962oc_customer_id`, `mysql_tbl_8962oc_country`, `mysql_tbl_8962oc_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fr3344` (
    `mysql_tbl_fr3344_class_id` INT,
    `mysql_tbl_fr3344_instructor_id` INT,
    `mysql_tbl_fr3344_class_type` VARCHAR(50),
    `mysql_tbl_fr3344_duration_minutes` INT,
    `mysql_tbl_fr3344_max_capacity` INT,
    `mysql_tbl_fr3344_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b51kpx` (
    `mysql_tbl_b51kpx_booking_id` INT,
    `mysql_tbl_b51kpx_member_id` INT,
    `mysql_tbl_b51kpx_class_id` INT,
    `mysql_tbl_b51kpx_booking_date` DATE,
    `mysql_tbl_b51kpx_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fr3344` (`mysql_tbl_fr3344_class_id`, `mysql_tbl_fr3344_instructor_id`, `mysql_tbl_fr3344_class_type`, `mysql_tbl_fr3344_duration_minutes`, `mysql_tbl_fr3344_max_capacity`, `mysql_tbl_fr3344_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_b51kpx` (`mysql_tbl_b51kpx_booking_id`, `mysql_tbl_b51kpx_member_id`, `mysql_tbl_b51kpx_class_id`, `mysql_tbl_b51kpx_booking_date`, `mysql_tbl_b51kpx_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw9ite` (
    `mysql_tbl_cw9ite_product_id` INT,
    `mysql_tbl_cw9ite_category_id` INT,
    `mysql_tbl_cw9ite_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cw9ite` (`mysql_tbl_cw9ite_product_id`, `mysql_tbl_cw9ite_category_id`, `mysql_tbl_cw9ite_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7n6aa5` (
    `mysql_tbl_7n6aa5_order_id` INT,
    `mysql_tbl_7n6aa5_customer_id` INT,
    `mysql_tbl_7n6aa5_order_date` DATE,
    `mysql_tbl_7n6aa5_shipped_date` DATE,
    `mysql_tbl_7n6aa5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0v1var` (
    `mysql_tbl_0v1var_order_id` INT,
    `mysql_tbl_0v1var_product_id` INT,
    `mysql_tbl_0v1var_quantity` INT,
    `mysql_tbl_0v1var_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7n6aa5` (`mysql_tbl_7n6aa5_order_id`, `mysql_tbl_7n6aa5_customer_id`, `mysql_tbl_7n6aa5_order_date`, `mysql_tbl_7n6aa5_shipped_date`, `mysql_tbl_7n6aa5_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0v1var` (`mysql_tbl_0v1var_order_id`, `mysql_tbl_0v1var_product_id`, `mysql_tbl_0v1var_quantity`, `mysql_tbl_0v1var_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0e80w` (
    `mysql_tbl_s0e80w_product_id` INT,
    `mysql_tbl_s0e80w_stock_quantity` INT
);

INSERT INTO `mysql_tbl_s0e80w` (`mysql_tbl_s0e80w_product_id`, `mysql_tbl_s0e80w_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
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
    FROM `mysql_tbl_b51kpx`
    WHERE mysql_tbl_b51kpx_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_fr3344_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_fr3344` F
    WHERE mysql_tbl_fr3344_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_b51kpx`
    WHERE mysql_tbl_b51kpx_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_b51kpx_ATTENDANCE_STATUS = 'ATTENDED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_8962oc`
    WHERE mysql_tbl_8962oc_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_8962oc_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_qradw0_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_qradw0`
    WHERE mysql_tbl_qradw0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_db09xi_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_db09xi`
    WHERE mysql_tbl_db09xi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_db09xi_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_db09xi_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_db09xi` O
    JOIN `mysql_tbl_qradw0` C ON mysql_tbl_db09xi_CUSTOMER_ID = mysql_tbl_qradw0_CUSTOMER_ID
    WHERE mysql_tbl_qradw0_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_db09xi_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pgzf9s_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_pgzf9s`
    WHERE mysql_tbl_pgzf9s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_lqmusq` SET mysql_tbl_lqmusq_FLAG_VALUE = mysql_tbl_lqmusq_FLAG_VALUE + 1 WHERE mysql_tbl_lqmusq_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20);
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s0e80w_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_s0e80w`
    WHERE mysql_tbl_s0e80w_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cw9ite_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_cw9ite`
    WHERE mysql_tbl_cw9ite_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97)) - (0) + (LEAST(V_TOTAL_STOCK, 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-100)) - (0) + (P_A * P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_3rtiqy_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_3rtiqy` WHERE `mysql_tbl_3rtiqy_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_wxxrxs_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_wxxrxs` AS UP
    LEFT JOIN `mysql_tbl_3rtiqy` AS U ON U.`mysql_tbl_3rtiqy_ID` = UP.`mysql_tbl_wxxrxs_USER_ID`
    WHERE U.`mysql_tbl_3rtiqy_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_h12poz_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_h12poz`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10)) - (0) + ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(-59)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_7n6aa5_SHIPPED_DATE, CURDATE()), mysql_tbl_7n6aa5_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_7n6aa5`
    WHERE mysql_tbl_7n6aa5_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4)) - (0) + EVENT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_eiavle_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_eiavle`
    WHERE mysql_tbl_eiavle_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-40)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88)) - (0) + V_PRODUCT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fycdeo_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_fycdeo`
    WHERE mysql_tbl_fycdeo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(1);