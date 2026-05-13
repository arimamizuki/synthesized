/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_51wxw6` (
    `mysql_tbl_51wxw6_product_id` INT,
    `mysql_tbl_51wxw6_supplier_id` INT
);

INSERT INTO `mysql_tbl_51wxw6` (`mysql_tbl_51wxw6_product_id`, `mysql_tbl_51wxw6_supplier_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7u9rl7` (
    `mysql_tbl_7u9rl7_service_id` INT,
    `mysql_tbl_7u9rl7_customer_id` INT,
    `mysql_tbl_7u9rl7_pool_volume_gallons` INT,
    `mysql_tbl_7u9rl7_service_type` VARCHAR(50),
    `mysql_tbl_7u9rl7_service_date` DATE,
    `mysql_tbl_7u9rl7_labor_hours` INT,
    `mysql_tbl_7u9rl7_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l44rvu` (
    `mysql_tbl_l44rvu_equipment_id` INT,
    `mysql_tbl_l44rvu_service_id` INT,
    `mysql_tbl_l44rvu_equipment_type` VARCHAR(50),
    `mysql_tbl_l44rvu_lifespan_months` INT,
    `mysql_tbl_l44rvu_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7u9rl7` (`mysql_tbl_7u9rl7_service_id`, `mysql_tbl_7u9rl7_customer_id`, `mysql_tbl_7u9rl7_pool_volume_gallons`, `mysql_tbl_7u9rl7_service_type`, `mysql_tbl_7u9rl7_service_date`, `mysql_tbl_7u9rl7_labor_hours`, `mysql_tbl_7u9rl7_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_l44rvu` (`mysql_tbl_l44rvu_equipment_id`, `mysql_tbl_l44rvu_service_id`, `mysql_tbl_l44rvu_equipment_type`, `mysql_tbl_l44rvu_lifespan_months`, `mysql_tbl_l44rvu_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcl7h7` (
    `mysql_tbl_jcl7h7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jcl7h7` (`mysql_tbl_jcl7h7_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqwckt` (
    `mysql_tbl_wqwckt_registration_date` DATE
);

INSERT INTO `mysql_tbl_wqwckt` (`mysql_tbl_wqwckt_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdsare` (
    `mysql_tbl_bdsare_order_id` INT,
    `mysql_tbl_bdsare_customer_id` INT,
    `mysql_tbl_bdsare_order_date` DATE,
    `mysql_tbl_bdsare_total_amount` DECIMAL(10,2),
    `mysql_tbl_bdsare_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2627c` (
    `mysql_tbl_b2627c_shipment_id` INT,
    `mysql_tbl_b2627c_order_id` INT,
    `mysql_tbl_b2627c_carrier` INT,
    `mysql_tbl_b2627c_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bdsare` (`mysql_tbl_bdsare_order_id`, `mysql_tbl_bdsare_customer_id`, `mysql_tbl_bdsare_order_date`, `mysql_tbl_bdsare_total_amount`, `mysql_tbl_bdsare_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b2627c` (`mysql_tbl_b2627c_shipment_id`, `mysql_tbl_b2627c_order_id`, `mysql_tbl_b2627c_carrier`, `mysql_tbl_b2627c_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8fewi` (
    `mysql_tbl_o8fewi_customer_id` INT,
    `mysql_tbl_o8fewi_registration_date` DATE
);

INSERT INTO `mysql_tbl_o8fewi` (`mysql_tbl_o8fewi_customer_id`, `mysql_tbl_o8fewi_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fr8v4` (
    `mysql_tbl_0fr8v4_order_id` INT,
    `mysql_tbl_0fr8v4_customer_id` INT,
    `mysql_tbl_0fr8v4_order_date` DATE
);

INSERT INTO `mysql_tbl_0fr8v4` (`mysql_tbl_0fr8v4_order_id`, `mysql_tbl_0fr8v4_customer_id`, `mysql_tbl_0fr8v4_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_elvb32` (
    `mysql_tbl_elvb32_customer_id` INT,
    `mysql_tbl_elvb32_registration_date` DATE,
    `mysql_tbl_elvb32_total_orders` DECIMAL(10,2),
    `mysql_tbl_elvb32_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_elvb32` (`mysql_tbl_elvb32_customer_id`, `mysql_tbl_elvb32_registration_date`, `mysql_tbl_elvb32_total_orders`, `mysql_tbl_elvb32_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jjw0s` (
    `mysql_tbl_5jjw0s_supplier_id` INT,
    `mysql_tbl_5jjw0s_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5jjw0s` (`mysql_tbl_5jjw0s_supplier_id`, `mysql_tbl_5jjw0s_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl6ul2` (
    `mysql_tbl_wl6ul2_order_id` INT,
    `mysql_tbl_wl6ul2_customer_id` INT
);

INSERT INTO `mysql_tbl_wl6ul2` (`mysql_tbl_wl6ul2_order_id`, `mysql_tbl_wl6ul2_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9kr54` (
    `mysql_tbl_l9kr54_product_id` INT,
    `mysql_tbl_l9kr54_price` DECIMAL(10,2),
    `mysql_tbl_l9kr54_stock_quantity` INT
);

INSERT INTO `mysql_tbl_l9kr54` (`mysql_tbl_l9kr54_product_id`, `mysql_tbl_l9kr54_price`, `mysql_tbl_l9kr54_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tb1gyl` (
    `mysql_tbl_tb1gyl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tb1gyl` (`mysql_tbl_tb1gyl_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4e2xu` (
    `mysql_tbl_v4e2xu_customer_id` INT,
    `mysql_tbl_v4e2xu_registration_date` DATE
);

INSERT INTO `mysql_tbl_v4e2xu` (`mysql_tbl_v4e2xu_customer_id`, `mysql_tbl_v4e2xu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw583o` (mysql_tbl_jw583o_id INT, mysql_tbl_jw583o_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b2627c_SHIPPING_COST, 0), COALESCE(mysql_tbl_bdsare_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_bdsare` O
    LEFT JOIN `mysql_tbl_b2627c` S ON mysql_tbl_bdsare_ORDER_ID = mysql_tbl_b2627c_ORDER_ID
    WHERE mysql_tbl_bdsare_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_v4e2xu_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_v4e2xu`
    WHERE mysql_tbl_v4e2xu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tb1gyl_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_tb1gyl`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_jw583o` SET mysql_tbl_jw583o_STATUS = 'PROCESSED' WHERE mysql_tbl_jw583o_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
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
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(16);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-87)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(42, -22)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l9kr54_PRICE, 0), COALESCE(mysql_tbl_l9kr54_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_l9kr54`
    WHERE mysql_tbl_l9kr54_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_wl6ul2`
    WHERE mysql_tbl_wl6ul2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_wl6ul2`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_elvb32_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_elvb32_TOTAL_SPENT, 0), YEAR(mysql_tbl_elvb32_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_elvb32`
    WHERE mysql_tbl_elvb32_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(-27);

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-20);
    END IF;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19));

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_wqwckt_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_wqwckt`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_0fr8v4_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_0fr8v4`
    WHERE mysql_tbl_0fr8v4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5jjw0s_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5jjw0s`
    WHERE mysql_tbl_5jjw0s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_o8fewi_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_o8fewi`
    WHERE mysql_tbl_o8fewi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_h3r7yt`
    WHERE mysql_tbl_o8fewi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87)) - (((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jcl7h7_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_jcl7h7`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7u9rl7_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_7u9rl7_LABOR_HOURS, 2), COALESCE(mysql_tbl_7u9rl7_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_7u9rl7`
    WHERE mysql_tbl_7u9rl7_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l44rvu_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_7u9rl7` SS
    JOIN `mysql_tbl_l44rvu` PE ON mysql_tbl_7u9rl7_SERVICE_ID = mysql_tbl_l44rvu_SERVICE_ID
    WHERE mysql_tbl_7u9rl7_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98));

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35)) - (0) + (((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47)) - (0) + (CAST(V_TOTAL_CONTRACT_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72)) - (0) + STR_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_51wxw6_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_51wxw6`
    WHERE mysql_tbl_51wxw6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_51wxw6`
    WHERE mysql_tbl_51wxw6_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(1);