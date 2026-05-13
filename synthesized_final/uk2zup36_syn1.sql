/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qabc0j` (
    `mysql_tbl_qabc0j_campaign_id` INT,
    `mysql_tbl_qabc0j_channel` INT,
    `mysql_tbl_qabc0j_budget` INT,
    `mysql_tbl_qabc0j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qabc0j` (`mysql_tbl_qabc0j_campaign_id`, `mysql_tbl_qabc0j_channel`, `mysql_tbl_qabc0j_budget`, `mysql_tbl_qabc0j_status`) VALUES (1, 1, 1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4ldbcs` (
    `mysql_tbl_4ldbcs_customer_id` INT,
    `mysql_tbl_4ldbcs_order_date` DATE,
    `mysql_tbl_4ldbcs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ldbcs` (`mysql_tbl_4ldbcs_customer_id`, `mysql_tbl_4ldbcs_order_date`, `mysql_tbl_4ldbcs_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3e56yl` (
    `mysql_tbl_3e56yl_product_id` INT,
    `mysql_tbl_3e56yl_supplier_id` INT,
    `mysql_tbl_3e56yl_price` DECIMAL(10,2),
    `mysql_tbl_3e56yl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3e56yl` (`mysql_tbl_3e56yl_product_id`, `mysql_tbl_3e56yl_supplier_id`, `mysql_tbl_3e56yl_price`, `mysql_tbl_3e56yl_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39qfb0` (
    `mysql_tbl_39qfb0_booking_id` INT,
    `mysql_tbl_39qfb0_customer_id` INT,
    `mysql_tbl_39qfb0_destination` INT,
    `mysql_tbl_39qfb0_booking_date` DATE,
    `mysql_tbl_39qfb0_travel_type` VARCHAR(50),
    `mysql_tbl_39qfb0_total_cost` DECIMAL(10,2),
    `mysql_tbl_39qfb0_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjovbb` (
    `mysql_tbl_qjovbb_package_id` INT,
    `mysql_tbl_qjovbb_destination` INT,
    `mysql_tbl_qjovbb_base_price` DECIMAL(10,2),
    `mysql_tbl_qjovbb_seasmysql_tbl_rhqmbm_multiplier INT
);

INSERT INTO `mysql_tbl_39qfb0` (`mysql_tbl_39qfb0_booking_id`, `mysql_tbl_39qfb0_customer_id`, `mysql_tbl_39qfb0_destination`, `mysql_tbl_39qfb0_booking_date`, `mysql_tbl_39qfb0_travel_type`, `mysql_tbl_39qfb0_total_cost`, `mysql_tbl_39qfb0_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_qjovbb` (`mysql_tbl_qjovbb_package_id`, `mysql_tbl_qjovbb_destination`, `mysql_tbl_qjovbb_base_price`, `mysql_tbl_qjovbb_seasmysql_tbl_rhqmbm_multiplier) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymemx9` (
    `mysql_tbl_ymemx9_emp_id` INT,
    `mysql_tbl_ymemx9_department_id` INT,
    `mysql_tbl_ymemx9_salary` INT,
    `mysql_tbl_ymemx9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9imuhy` (
    `mysql_tbl_9imuhy_department_id` INT,
    `mysql_tbl_9imuhy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ymemx9` (`mysql_tbl_ymemx9_emp_id`, `mysql_tbl_ymemx9_department_id`, `mysql_tbl_ymemx9_salary`, `mysql_tbl_ymemx9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9imuhy` (`mysql_tbl_9imuhy_department_id`, `mysql_tbl_9imuhy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxwskq` (
    `mysql_tbl_cxwskq_product_id` INT,
    `mysql_tbl_cxwskq_category_id` INT,
    `mysql_tbl_cxwskq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cxwskq` (`mysql_tbl_cxwskq_product_id`, `mysql_tbl_cxwskq_category_id`, `mysql_tbl_cxwskq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qy74fb` (
    `mysql_tbl_qy74fb_order_id` INT,
    `mysql_tbl_qy74fb_customer_id` INT,
    `mysql_tbl_qy74fb_order_date` DATE,
    `mysql_tbl_qy74fb_total_amount` DECIMAL(10,2),
    `mysql_tbl_qy74fb_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6qsjn` (
    `mysql_tbl_z6qsjn_shipment_id` INT,
    `mysql_tbl_z6qsjn_order_id` INT,
    `mysql_tbl_z6qsjn_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_z6qsjn_carrier` INT
);

INSERT INTO `mysql_tbl_qy74fb` (`mysql_tbl_qy74fb_order_id`, `mysql_tbl_qy74fb_customer_id`, `mysql_tbl_qy74fb_order_date`, `mysql_tbl_qy74fb_total_amount`, `mysql_tbl_qy74fb_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_z6qsjn` (`mysql_tbl_z6qsjn_shipment_id`, `mysql_tbl_z6qsjn_order_id`, `mysql_tbl_z6qsjn_shipping_cost`, `mysql_tbl_z6qsjn_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grj49z` (
    `mysql_tbl_grj49z_supplier_id` INT,
    `mysql_tbl_grj49z_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_grj49z` (`mysql_tbl_grj49z_supplier_id`, `mysql_tbl_grj49z_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9gqy2` (
    `mysql_tbl_n9gqy2_customer_id` INT
);

INSERT INTO `mysql_tbl_n9gqy2` (`mysql_tbl_n9gqy2_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adcpb8` (
    mysql_tbl_adcpb8_emp_no INT,
    mysql_tbl_adcpb8_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjt229` (
    mysql_tbl_yjt229_emp_no INT,
    mysql_tbl_yjt229_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_adcpb8` (`mysql_tbl_adcpb8_emp_no`, `mysql_tbl_adcpb8_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_yjt229` (`mysql_tbl_yjt229_emp_no`, `mysql_tbl_yjt229_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_yjt229` (`mysql_tbl_yjt229_emp_no`, `mysql_tbl_yjt229_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_yjt229` (`mysql_tbl_yjt229_emp_no`, `mysql_tbl_yjt229_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kdigj` (
    `mysql_tbl_9kdigj_customer_id` INT,
    `mysql_tbl_9kdigj_country` INT,
    `mysql_tbl_9kdigj_registratimysql_tbl_rhqmbm_date DATE
);

INSERT INTO `mysql_tbl_9kdigj` (`mysql_tbl_9kdigj_customer_id`, `mysql_tbl_9kdigj_country`, `mysql_tbl_9kdigj_registratimysql_tbl_rhqmbm_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynxnxz` (
    `mysql_tbl_ynxnxz_item_id` INT,
    `mysql_tbl_ynxnxz_sku` INT,
    `mysql_tbl_ynxnxz_name` VARCHAR(50),
    `mysql_tbl_ynxnxz_warehouse_id` INT,
    `mysql_tbl_ynxnxz_quantity_mysql_tbl_rhqmbm_hand INT,
    `mysql_tbl_ynxnxz_reorder_point` INT,
    `mysql_tbl_ynxnxz_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyy8gl` (
    `mysql_tbl_uyy8gl_txn_id` INT,
    `mysql_tbl_uyy8gl_item_id` INT,
    `mysql_tbl_uyy8gl_txn_type` VARCHAR(50),
    `mysql_tbl_uyy8gl_quantity` INT,
    `mysql_tbl_uyy8gl_txn_date` DATE
);

INSERT INTO `mysql_tbl_ynxnxz` (`mysql_tbl_ynxnxz_item_id`, `mysql_tbl_ynxnxz_sku`, `mysql_tbl_ynxnxz_name`, `mysql_tbl_ynxnxz_warehouse_id`, `mysql_tbl_ynxnxz_quantity_mysql_tbl_rhqmbm_hand, `mysql_tbl_ynxnxz_reorder_point`, `mysql_tbl_ynxnxz_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_uyy8gl` (`mysql_tbl_uyy8gl_txn_id`, `mysql_tbl_uyy8gl_item_id`, `mysql_tbl_uyy8gl_txn_type`, `mysql_tbl_uyy8gl_quantity`, `mysql_tbl_uyy8gl_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_cxwskq_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_cxwskq` P mysql_tbl_rhqmbm OI.PRODUCT_ID = mysql_tbl_cxwskq_PRODUCT_ID
    WHERE mysql_tbl_cxwskq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ynxnxz_QUANTITY_mysql_tbl_rhqmbm_HAND, 0), COALESCE(mysql_tbl_ynxnxz_REORDER_POINT, 0), COALESCE(mysql_tbl_ynxnxz_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_ynxnxz`
    WHERE mysql_tbl_ynxnxz_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_uyy8gl_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_uyy8gl`
    WHERE mysql_tbl_uyy8gl_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_uyy8gl_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_uyy8gl_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_9kdigj_REGISTRATImysql_tbl_rhqmbm_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_9kdigj`
    WHERE mysql_tbl_9kdigj_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_rhqmbm USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_asy2r2_UPDATE `mysql_tbl_asy2r2` UPDATE `mysql_tbl_rhqmbm` USERS FOR EACH ROW INSERT INTO `mysql_tbl_ofcqq3` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_yjt229_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_adcpb8` E 
    JOIN `mysql_tbl_yjt229` S mysql_tbl_rhqmbm mysql_tbl_adcpb8_EMP_NO = mysql_tbl_yjt229_EMP_NO
    WHERE mysql_tbl_adcpb8_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
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
    FROM `mysql_tbl_z6qsjn`
    WHERE mysql_tbl_z6qsjn_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_z6qsjn` S
    JOIN `mysql_tbl_qy74fb` O mysql_tbl_rhqmbm mysql_tbl_z6qsjn_ORDER_ID = mysql_tbl_qy74fb_ORDER_ID
    WHERE mysql_tbl_z6qsjn_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_qy74fb_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_grj49z_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_grj49z`
    WHERE mysql_tbl_grj49z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(3)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13)) - (0) + 0)) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61);

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17);
        SET V_Y = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48);
        END IF;

        SET V_COUNTER = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62);
    END WHILE PI_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78)) - (0) + ((V_INSIDE_CIRCLE * 4) / ITERATIONS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASmysql_tbl_rhqmbm_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_39qfb0_TOTAL_COST, 0), COALESCE(mysql_tbl_39qfb0_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_39qfb0`
    WHERE mysql_tbl_39qfb0_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qjovbb_SEASmysql_tbl_rhqmbm_MULTIPLIER, 1) INTO V_SEASmysql_tbl_rhqmbm_MULTIPLIER
    FROM `mysql_tbl_qjovbb` TP
    JOIN `mysql_tbl_39qfb0` TB mysql_tbl_rhqmbm mysql_tbl_qjovbb_DESTINATION = mysql_tbl_39qfb0_DESTINATION
    WHERE mysql_tbl_39qfb0_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASmysql_tbl_rhqmbm_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(62)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ymemx9_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ymemx9`
    WHERE mysql_tbl_ymemx9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3e56yl_PRICE, 0), COALESCE(mysql_tbl_3e56yl_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_3e56yl`
    WHERE mysql_tbl_3e56yl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_4ldbcs_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_4ldbcs`
    WHERE mysql_tbl_4ldbcs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-7)) - (0) + (((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23)) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qabc0j_CHANNEL, COALESCE(mysql_tbl_qabc0j_BUDGET, 0), mysql_tbl_qabc0j_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_qabc0j`
    WHERE mysql_tbl_qabc0j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + 0)) + 0);
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(1);