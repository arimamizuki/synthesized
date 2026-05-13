/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yya0fn` (
    `mysql_tbl_yya0fn_supplier_id` INT,
    `mysql_tbl_yya0fn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yya0fn` (`mysql_tbl_yya0fn_supplier_id`, `mysql_tbl_yya0fn_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1lglj7` (
    `mysql_tbl_1lglj7_vehicle_id` INT,
    `mysql_tbl_1lglj7_vin` INT,
    `mysql_tbl_1lglj7_mileage` INT,
    `mysql_tbl_1lglj7_last_service_date` DATE,
    `mysql_tbl_1lglj7_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_az1g7l` (
    `mysql_tbl_az1g7l_record_id` INT,
    `mysql_tbl_az1g7l_vehicle_id` INT,
    `mysql_tbl_az1g7l_service_date` DATE,
    `mysql_tbl_az1g7l_labor_hours` INT,
    `mysql_tbl_az1g7l_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1lglj7` (`mysql_tbl_1lglj7_vehicle_id`, `mysql_tbl_1lglj7_vin`, `mysql_tbl_1lglj7_mileage`, `mysql_tbl_1lglj7_last_service_date`, `mysql_tbl_1lglj7_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_az1g7l` (`mysql_tbl_az1g7l_record_id`, `mysql_tbl_az1g7l_vehicle_id`, `mysql_tbl_az1g7l_service_date`, `mysql_tbl_az1g7l_labor_hours`, `mysql_tbl_az1g7l_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rg5pe` (
    `mysql_tbl_1rg5pe_product_id` INT,
    `mysql_tbl_1rg5pe_category_id` INT,
    `mysql_tbl_1rg5pe_price` DECIMAL(10,2),
    `mysql_tbl_1rg5pe_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1rg5pe` (`mysql_tbl_1rg5pe_product_id`, `mysql_tbl_1rg5pe_category_id`, `mysql_tbl_1rg5pe_price`, `mysql_tbl_1rg5pe_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxf8j5` (
    `mysql_tbl_nxf8j5_customer_id` INT,
    `mysql_tbl_nxf8j5_name` VARCHAR(50),
    `mysql_tbl_nxf8j5_email` INT,
    `mysql_tbl_nxf8j5_registration_date` DATE,
    `mysql_tbl_nxf8j5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01rvvw` (
    `mysql_tbl_01rvvw_order_id` INT,
    `mysql_tbl_01rvvw_customer_id` INT,
    `mysql_tbl_01rvvw_order_date` DATE,
    `mysql_tbl_01rvvw_total_amount` DECIMAL(10,2),
    `mysql_tbl_01rvvw_shipping_country` INT
);

INSERT INTO `mysql_tbl_nxf8j5` (`mysql_tbl_nxf8j5_customer_id`, `mysql_tbl_nxf8j5_name`, `mysql_tbl_nxf8j5_email`, `mysql_tbl_nxf8j5_registration_date`, `mysql_tbl_nxf8j5_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_01rvvw` (`mysql_tbl_01rvvw_order_id`, `mysql_tbl_01rvvw_customer_id`, `mysql_tbl_01rvvw_order_date`, `mysql_tbl_01rvvw_total_amount`, `mysql_tbl_01rvvw_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rma1up` (
    `mysql_tbl_rma1up_supplier_id` INT
);

INSERT INTO `mysql_tbl_rma1up` (`mysql_tbl_rma1up_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn20zt` (
    `mysql_tbl_dn20zt_category_id` INT,
    `mysql_tbl_dn20zt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dn20zt` (`mysql_tbl_dn20zt_category_id`, `mysql_tbl_dn20zt_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skphny` (
    mysql_tbl_skphny_rental_id INT,
    mysql_tbl_skphny_inventory_id INT,
    mysql_tbl_skphny_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6gc4q` (
    mysql_tbl_e6gc4q_inventory_id INT
);

INSERT INTO `mysql_tbl_skphny` (`mysql_tbl_skphny_rental_id`, `mysql_tbl_skphny_inventory_id`, `mysql_tbl_skphny_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_e6gc4q` (`mysql_tbl_e6gc4q_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_td9gcn` (
    `mysql_tbl_td9gcn_customer_id` INT,
    `mysql_tbl_td9gcn_plan_type` VARCHAR(50),
    `mysql_tbl_td9gcn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_td9gcn_start_date` DATE,
    `mysql_tbl_td9gcn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_td9gcn` (`mysql_tbl_td9gcn_customer_id`, `mysql_tbl_td9gcn_plan_type`, `mysql_tbl_td9gcn_monthly_cost`, `mysql_tbl_td9gcn_start_date`, `mysql_tbl_td9gcn_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p02wy9` (
    `mysql_tbl_p02wy9_supplier_id` INT,
    `mysql_tbl_p02wy9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_p02wy9` (`mysql_tbl_p02wy9_supplier_id`, `mysql_tbl_p02wy9_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_skphny`
    WHERE mysql_tbl_skphny_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_skphny_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_e6gc4q` LEFT JOIN `mysql_tbl_skphny` USING(mysql_tbl_e6gc4q_INVENTORY_ID)
    WHERE mysql_tbl_e6gc4q.mysql_tbl_e6gc4q_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_skphny.mysql_tbl_skphny_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dn20zt_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_dn20zt`
    WHERE mysql_tbl_dn20zt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
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

    SELECT mysql_tbl_nxf8j5_COUNTRY, COUNT(*), SUM(mysql_tbl_01rvvw_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_nxf8j5` C
    LEFT JOIN `mysql_tbl_01rvvw` O ON mysql_tbl_nxf8j5_CUSTOMER_ID = mysql_tbl_01rvvw_CUSTOMER_ID
    WHERE mysql_tbl_nxf8j5_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_nxf8j5_CUSTOMER_ID, mysql_tbl_nxf8j5_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-15);
    END IF;

    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92)) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p02wy9_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_p02wy9`
    WHERE mysql_tbl_p02wy9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_td9gcn_START_DATE, CURDATE()), mysql_tbl_td9gcn_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_td9gcn`
    WHERE mysql_tbl_td9gcn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1rg5pe_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1rg5pe`
    WHERE mysql_tbl_1rg5pe_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_f4bffp`
    WHERE mysql_tbl_1rg5pe_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_2uvwo7` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93)) - (((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + 0)) + 0);
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_b3tcow`
    WHERE mysql_tbl_rma1up_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT mysql_tbl_1lglj7_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_1lglj7`
    WHERE mysql_tbl_1lglj7_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1lglj7_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_az1g7l`
    WHERE mysql_tbl_az1g7l_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_az1g7l_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(24);
        SET V_POWER = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99);
    END WHILE;

    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yya0fn_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_yya0fn`
    WHERE mysql_tbl_yya0fn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-80, 92)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(1);