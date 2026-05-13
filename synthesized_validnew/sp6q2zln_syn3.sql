/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_afzd1i` (
    `mysql_tbl_afzd1i_supplier_id` INT
);

INSERT INTO `mysql_tbl_afzd1i` (`mysql_tbl_afzd1i_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_csbqt6` (
    `mysql_tbl_csbqt6_sale_id` INT,
    `mysql_tbl_csbqt6_property_id` INT,
    `mysql_tbl_csbqt6_agent_id` INT,
    `mysql_tbl_csbqt6_sale_price` DECIMAL(10,2),
    `mysql_tbl_csbqt6_commission_rate` INT,
    `mysql_tbl_csbqt6_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qi51qm` (
    `mysql_tbl_qi51qm_agent_id` INT,
    `mysql_tbl_qi51qm_name` VARCHAR(50),
    `mysql_tbl_qi51qm_years_experience` INT,
    `mysql_tbl_qi51qm_commission_rate` INT
);

INSERT INTO `mysql_tbl_csbqt6` (`mysql_tbl_csbqt6_sale_id`, `mysql_tbl_csbqt6_property_id`, `mysql_tbl_csbqt6_agent_id`, `mysql_tbl_csbqt6_sale_price`, `mysql_tbl_csbqt6_commission_rate`, `mysql_tbl_csbqt6_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_qi51qm` (`mysql_tbl_qi51qm_agent_id`, `mysql_tbl_qi51qm_name`, `mysql_tbl_qi51qm_years_experience`, `mysql_tbl_qi51qm_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u5pcv` (
    `mysql_tbl_2u5pcv_order_id` INT,
    `mysql_tbl_2u5pcv_customer_id` INT,
    `mysql_tbl_2u5pcv_order_date` DATE,
    `mysql_tbl_2u5pcv_total_amount` DECIMAL(10,2),
    `mysql_tbl_2u5pcv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok715v` (
    `mysql_tbl_ok715v_refund_id` INT,
    `mysql_tbl_ok715v_order_id` INT,
    `mysql_tbl_ok715v_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2u5pcv` (`mysql_tbl_2u5pcv_order_id`, `mysql_tbl_2u5pcv_customer_id`, `mysql_tbl_2u5pcv_order_date`, `mysql_tbl_2u5pcv_total_amount`, `mysql_tbl_2u5pcv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ok715v` (`mysql_tbl_ok715v_refund_id`, `mysql_tbl_ok715v_order_id`, `mysql_tbl_ok715v_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0jm6g` (
    `mysql_tbl_i0jm6g_campaign_id` INT,
    `mysql_tbl_i0jm6g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i0jm6g` (`mysql_tbl_i0jm6g_campaign_id`, `mysql_tbl_i0jm6g_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yoa0bl` (
    `mysql_tbl_yoa0bl_id` INT,
    `mysql_tbl_yoa0bl_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cey5w7` (
    `mysql_tbl_cey5w7_user_id` INT
);

INSERT INTO `mysql_tbl_yoa0bl` (`mysql_tbl_yoa0bl_id`, `mysql_tbl_yoa0bl_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_cey5w7` (`mysql_tbl_cey5w7_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgc7fh` (
    `mysql_tbl_kgc7fh_order_id` INT,
    `mysql_tbl_kgc7fh_customer_id` INT,
    `mysql_tbl_kgc7fh_restaurant_id` INT,
    `mysql_tbl_kgc7fh_driver_id` INT,
    `mysql_tbl_kgc7fh_order_total` DECIMAL(10,2),
    `mysql_tbl_kgc7fh_delivery_fee` INT,
    `mysql_tbl_kgc7fh_order_time` DATE,
    `mysql_tbl_kgc7fh_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3xikt` (
    `mysql_tbl_v3xikt_restaurant_id` INT,
    `mysql_tbl_v3xikt_name` VARCHAR(50),
    `mysql_tbl_v3xikt_cuisine_type` VARCHAR(50),
    `mysql_tbl_v3xikt_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_kgc7fh` (`mysql_tbl_kgc7fh_order_id`, `mysql_tbl_kgc7fh_customer_id`, `mysql_tbl_kgc7fh_restaurant_id`, `mysql_tbl_kgc7fh_driver_id`, `mysql_tbl_kgc7fh_order_total`, `mysql_tbl_kgc7fh_delivery_fee`, `mysql_tbl_kgc7fh_order_time`, `mysql_tbl_kgc7fh_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_v3xikt` (`mysql_tbl_v3xikt_restaurant_id`, `mysql_tbl_v3xikt_name`, `mysql_tbl_v3xikt_cuisine_type`, `mysql_tbl_v3xikt_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ippf1` (
    `mysql_tbl_1ippf1_order_id` INT,
    `mysql_tbl_1ippf1_customer_id` INT,
    `mysql_tbl_1ippf1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ippf1` (`mysql_tbl_1ippf1_order_id`, `mysql_tbl_1ippf1_customer_id`, `mysql_tbl_1ippf1_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k6c3q` (
    `mysql_tbl_2k6c3q_shipment_id` INT,
    `mysql_tbl_2k6c3q_order_id` INT,
    `mysql_tbl_2k6c3q_carrier_id` INT,
    `mysql_tbl_2k6c3q_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_2k6c3q_weight_kg` INT,
    `mysql_tbl_2k6c3q_shipping_date` DATE,
    `mysql_tbl_2k6c3q_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcfcs2` (
    `mysql_tbl_pcfcs2_carrier_id` INT,
    `mysql_tbl_pcfcs2_name` VARCHAR(50),
    `mysql_tbl_pcfcs2_base_rate` INT,
    `mysql_tbl_pcfcs2_weight_rate` INT
);

INSERT INTO `mysql_tbl_2k6c3q` (`mysql_tbl_2k6c3q_shipment_id`, `mysql_tbl_2k6c3q_order_id`, `mysql_tbl_2k6c3q_carrier_id`, `mysql_tbl_2k6c3q_shipping_cost`, `mysql_tbl_2k6c3q_weight_kg`, `mysql_tbl_2k6c3q_shipping_date`, `mysql_tbl_2k6c3q_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pcfcs2` (`mysql_tbl_pcfcs2_carrier_id`, `mysql_tbl_pcfcs2_name`, `mysql_tbl_pcfcs2_base_rate`, `mysql_tbl_pcfcs2_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7ug5c` (
    `mysql_tbl_n7ug5c_customer_id` INT,
    `mysql_tbl_n7ug5c_order_date` DATE,
    `mysql_tbl_n7ug5c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n7ug5c` (`mysql_tbl_n7ug5c_customer_id`, `mysql_tbl_n7ug5c_order_date`, `mysql_tbl_n7ug5c_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k93bi3` (
    `mysql_tbl_k93bi3_campaign_id` INT,
    `mysql_tbl_k93bi3_status` VARCHAR(50),
    `mysql_tbl_k93bi3_budget` INT,
    `mysql_tbl_k93bi3_channel` INT
);

INSERT INTO `mysql_tbl_k93bi3` (`mysql_tbl_k93bi3_campaign_id`, `mysql_tbl_k93bi3_status`, `mysql_tbl_k93bi3_budget`, `mysql_tbl_k93bi3_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e2soi` (
    `mysql_tbl_0e2soi_order_id` INT,
    `mysql_tbl_0e2soi_customer_id` INT,
    `mysql_tbl_0e2soi_order_date` DATE,
    `mysql_tbl_0e2soi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7c5vw2` (
    `mysql_tbl_7c5vw2_customer_id` INT,
    `mysql_tbl_7c5vw2_registration_date` DATE,
    `mysql_tbl_7c5vw2_country` INT
);

INSERT INTO `mysql_tbl_0e2soi` (`mysql_tbl_0e2soi_order_id`, `mysql_tbl_0e2soi_customer_id`, `mysql_tbl_0e2soi_order_date`, `mysql_tbl_0e2soi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7c5vw2` (`mysql_tbl_7c5vw2_customer_id`, `mysql_tbl_7c5vw2_registration_date`, `mysql_tbl_7c5vw2_country`) VALUES (1, '2024-01-01', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_2k6c3q_SHIPPING_DATE, mysql_tbl_2k6c3q_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_2k6c3q`
    WHERE mysql_tbl_2k6c3q_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_vgqd2k`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_7c5vw2`
    WHERE mysql_tbl_7c5vw2_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_7c5vw2_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-62)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_n7ug5c_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_n7ug5c`
    WHERE mysql_tbl_n7ug5c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1ippf1_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1ippf1`
    WHERE mysql_tbl_1ippf1_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(41, -55)) - (0) + 5);
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93)) - (0) + 3);
    ELSEIF V_TOTAL > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-81, 25)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_i0jm6g_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_i0jm6g`
    WHERE mysql_tbl_i0jm6g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2u5pcv_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_2u5pcv`
    WHERE mysql_tbl_2u5pcv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ok715v_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_ok715v`
    WHERE mysql_tbl_ok715v_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29);

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_k93bi3_STATUS, COALESCE(mysql_tbl_k93bi3_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_k93bi3`
    WHERE mysql_tbl_k93bi3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_6iz4em`
    WHERE mysql_tbl_k93bi3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_yoa0bl_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_yoa0bl` WHERE `mysql_tbl_yoa0bl_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26)) - (0) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_cey5w7_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_cey5w7` AS UP
    LEFT JOIN `mysql_tbl_yoa0bl` AS U ON U.`mysql_tbl_yoa0bl_ID` = UP.`mysql_tbl_cey5w7_USER_ID`
    WHERE U.`mysql_tbl_yoa0bl_USERNAME` = USERNAME_VAL;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(96)) - (0) + (COALESCE(PHOTO_COUNT, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_kgc7fh_ORDER_TIME, mysql_tbl_kgc7fh_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_kgc7fh` O
    WHERE mysql_tbl_kgc7fh_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(-59)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9)) - (0) + A));
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_csbqt6_SALE_PRICE, 0), COALESCE(mysql_tbl_csbqt6_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_csbqt6`
    WHERE mysql_tbl_csbqt6_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_csbqt6_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_csbqt6` RC
    JOIN `mysql_tbl_qi51qm` A ON mysql_tbl_csbqt6_AGENT_ID = mysql_tbl_qi51qm_AGENT_ID
    WHERE mysql_tbl_csbqt6_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56);
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-26, -40)) - (0) + (CAST(V_AGENT_COMMISSION AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_chkwlr`
    WHERE mysql_tbl_afzd1i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52)) - (0) + (V_CATEGORY_COUNT * 10));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(1);