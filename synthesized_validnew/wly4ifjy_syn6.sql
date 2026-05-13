/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zpbkfw` (
    `mysql_tbl_zpbkfw_product_id` INT,
    `mysql_tbl_zpbkfw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zpbkfw` (`mysql_tbl_zpbkfw_product_id`, `mysql_tbl_zpbkfw_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7l0ubr` (
    `mysql_tbl_7l0ubr_emp_id` INT,
    `mysql_tbl_7l0ubr_salary` INT,
    `mysql_tbl_7l0ubr_hire_date` DATE
);

INSERT INTO `mysql_tbl_7l0ubr` (`mysql_tbl_7l0ubr_emp_id`, `mysql_tbl_7l0ubr_salary`, `mysql_tbl_7l0ubr_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ho4ywc` (
    `mysql_tbl_ho4ywc_order_id` INT,
    `mysql_tbl_ho4ywc_customer_id` INT,
    `mysql_tbl_ho4ywc_order_date` DATE,
    `mysql_tbl_ho4ywc_total_amount` DECIMAL(10,2),
    `mysql_tbl_ho4ywc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsekow` (
    `mysql_tbl_xsekow_shipment_id` INT,
    `mysql_tbl_xsekow_order_id` INT,
    `mysql_tbl_xsekow_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ho4ywc` (`mysql_tbl_ho4ywc_order_id`, `mysql_tbl_ho4ywc_customer_id`, `mysql_tbl_ho4ywc_order_date`, `mysql_tbl_ho4ywc_total_amount`, `mysql_tbl_ho4ywc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xsekow` (`mysql_tbl_xsekow_shipment_id`, `mysql_tbl_xsekow_order_id`, `mysql_tbl_xsekow_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7znqve` (
    `mysql_tbl_7znqve_product_id` INT,
    `mysql_tbl_7znqve_category_id` INT,
    `mysql_tbl_7znqve_price` DECIMAL(10,2),
    `mysql_tbl_7znqve_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x7thy` (
    `mysql_tbl_4x7thy_category_id` INT,
    `mysql_tbl_4x7thy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7znqve` (`mysql_tbl_7znqve_product_id`, `mysql_tbl_7znqve_category_id`, `mysql_tbl_7znqve_price`, `mysql_tbl_7znqve_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4x7thy` (`mysql_tbl_4x7thy_category_id`, `mysql_tbl_4x7thy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4hnis` (
    `mysql_tbl_a4hnis_device_id` INT,
    `mysql_tbl_a4hnis_location` INT,
    `mysql_tbl_a4hnis_device_type` VARCHAR(50),
    `mysql_tbl_a4hnis_last_maintenance_date` DATE,
    `mysql_tbl_a4hnis_operating_hours` DECIMAL(3,1),
    `mysql_tbl_a4hnis_failure_probability` INT
);

INSERT INTO `mysql_tbl_a4hnis` (`mysql_tbl_a4hnis_device_id`, `mysql_tbl_a4hnis_location`, `mysql_tbl_a4hnis_device_type`, `mysql_tbl_a4hnis_last_maintenance_date`, `mysql_tbl_a4hnis_operating_hours`, `mysql_tbl_a4hnis_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tdzg8` (
    `mysql_tbl_2tdzg8_campaign_id` INT,
    `mysql_tbl_2tdzg8_status` VARCHAR(50),
    `mysql_tbl_2tdzg8_budget` INT
);

INSERT INTO `mysql_tbl_2tdzg8` (`mysql_tbl_2tdzg8_campaign_id`, `mysql_tbl_2tdzg8_status`, `mysql_tbl_2tdzg8_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cncqg` (
    `mysql_tbl_4cncqg_order_id` INT,
    `mysql_tbl_4cncqg_order_date` DATE
);

INSERT INTO `mysql_tbl_4cncqg` (`mysql_tbl_4cncqg_order_id`, `mysql_tbl_4cncqg_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_splz2l` (
    `mysql_tbl_splz2l_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_splz2l` (`mysql_tbl_splz2l_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ofaz0` (
    `mysql_tbl_8ofaz0_order_id` INT,
    `mysql_tbl_8ofaz0_customer_id` INT,
    `mysql_tbl_8ofaz0_order_date` DATE,
    `mysql_tbl_8ofaz0_total_amount` DECIMAL(10,2),
    `mysql_tbl_8ofaz0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34mv3q` (
    `mysql_tbl_34mv3q_customer_id` INT,
    `mysql_tbl_34mv3q_customer_segment` INT
);

INSERT INTO `mysql_tbl_8ofaz0` (`mysql_tbl_8ofaz0_order_id`, `mysql_tbl_8ofaz0_customer_id`, `mysql_tbl_8ofaz0_order_date`, `mysql_tbl_8ofaz0_total_amount`, `mysql_tbl_8ofaz0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_34mv3q` (`mysql_tbl_34mv3q_customer_id`, `mysql_tbl_34mv3q_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69d1g1` (
    `mysql_tbl_69d1g1_product_id` INT,
    `mysql_tbl_69d1g1_category_id` INT,
    `mysql_tbl_69d1g1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijn0w7` (
    `mysql_tbl_ijn0w7_category_id` INT,
    `mysql_tbl_ijn0w7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_69d1g1` (`mysql_tbl_69d1g1_product_id`, `mysql_tbl_69d1g1_category_id`, `mysql_tbl_69d1g1_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ijn0w7` (`mysql_tbl_ijn0w7_category_id`, `mysql_tbl_ijn0w7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcf746` (mysql_tbl_qcf746_id INT, mysql_tbl_qcf746_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5h87t` (
    `mysql_tbl_g5h87t_concert_id` INT,
    `mysql_tbl_g5h87t_venue_id` INT,
    `mysql_tbl_g5h87t_artist_id` INT,
    `mysql_tbl_g5h87t_ticket_price` DECIMAL(10,2),
    `mysql_tbl_g5h87t_seats_available` INT,
    `mysql_tbl_g5h87t_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf8o9z` (
    `mysql_tbl_sf8o9z_sale_id` INT,
    `mysql_tbl_sf8o9z_concert_id` INT,
    `mysql_tbl_sf8o9z_customer_id` INT,
    `mysql_tbl_sf8o9z_quantity` INT,
    `mysql_tbl_sf8o9z_sale_date` DATE
);

INSERT INTO `mysql_tbl_g5h87t` (`mysql_tbl_g5h87t_concert_id`, `mysql_tbl_g5h87t_venue_id`, `mysql_tbl_g5h87t_artist_id`, `mysql_tbl_g5h87t_ticket_price`, `mysql_tbl_g5h87t_seats_available`, `mysql_tbl_g5h87t_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_sf8o9z` (`mysql_tbl_sf8o9z_sale_id`, `mysql_tbl_sf8o9z_concert_id`, `mysql_tbl_sf8o9z_customer_id`, `mysql_tbl_sf8o9z_quantity`, `mysql_tbl_sf8o9z_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff6834` (
    mysql_tbl_ff6834_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_ff6834_make VARCHAR(20),
    mysql_tbl_ff6834_milage INT
);

INSERT INTO `mysql_tbl_ff6834` (`mysql_tbl_ff6834_make`, `mysql_tbl_ff6834_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3rks5` (
    `mysql_tbl_v3rks5_emp_id` INT,
    `mysql_tbl_v3rks5_department_id` INT,
    `mysql_tbl_v3rks5_salary` INT,
    `mysql_tbl_v3rks5_hire_date` DATE,
    `mysql_tbl_v3rks5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v3rks5` (`mysql_tbl_v3rks5_emp_id`, `mysql_tbl_v3rks5_department_id`, `mysql_tbl_v3rks5_salary`, `mysql_tbl_v3rks5_hire_date`, `mysql_tbl_v3rks5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5maatg` (
    `mysql_tbl_5maatg_supplier_id` INT,
    `mysql_tbl_5maatg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5maatg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5maatg` (`mysql_tbl_5maatg_supplier_id`, `mysql_tbl_5maatg_supplier_rating`, `mysql_tbl_5maatg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7l0ubr_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_7l0ubr_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_7l0ubr`
    WHERE mysql_tbl_7l0ubr_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a4hnis_OPERATING_HOURS, 0), COALESCE(mysql_tbl_a4hnis_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_a4hnis`
    WHERE mysql_tbl_a4hnis_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_a4hnis_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_a4hnis`
    WHERE mysql_tbl_a4hnis_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7znqve_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7znqve`
    WHERE mysql_tbl_7znqve_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7znqve_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_7znqve`
    WHERE mysql_tbl_7znqve_CATEGORY_ID = (SELECT mysql_tbl_7znqve_CATEGORY_ID FROM `mysql_tbl_7znqve` WHERE mysql_tbl_7znqve_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5maatg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5maatg_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5maatg`
    WHERE mysql_tbl_5maatg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g5h87t_TICKET_PRICE, 50), COALESCE(mysql_tbl_g5h87t_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_g5h87t`
    WHERE mysql_tbl_g5h87t_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_sf8o9z`
    WHERE mysql_tbl_sf8o9z_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_g5h87t_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_g5h87t`
    WHERE mysql_tbl_g5h87t_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95)) - (0) + V_POPULARITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_ff6834` 
    WHERE mysql_tbl_ff6834_MAKE LIKE MK AND mysql_tbl_ff6834_MILAGE < ML 
    ORDER BY mysql_tbl_ff6834_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40)) - (0) + (((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4)) - (0) + ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_34mv3q_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_34mv3q`
    WHERE mysql_tbl_34mv3q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_8ofaz0` O
    JOIN `mysql_tbl_34mv3q` C ON mysql_tbl_8ofaz0_CUSTOMER_ID = mysql_tbl_34mv3q_CUSTOMER_ID
    WHERE mysql_tbl_34mv3q_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_8ofaz0_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_8ofaz0_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v3rks5_SALARY, 0), COALESCE(mysql_tbl_v3rks5_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_v3rks5_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_v3rks5`
    WHERE mysql_tbl_v3rks5_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_splz2l_CSMALLINT INTO RESULT FROM `mysql_tbl_splz2l` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_qcf746` SET mysql_tbl_qcf746_FLAG_VALUE = mysql_tbl_qcf746_FLAG_VALUE + 1 WHERE mysql_tbl_qcf746_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-31, 71);
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_69d1g1_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_69d1g1`
    WHERE mysql_tbl_69d1g1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_69d1g1_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_69d1g1`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_4cncqg_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_4cncqg`
    WHERE mysql_tbl_4cncqg_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_2tdzg8_STATUS, COALESCE(mysql_tbl_2tdzg8_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_2tdzg8`
    WHERE mysql_tbl_2tdzg8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - (0) + ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18)) - (0) + V_BUDGET)));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-15, -77)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11)) - (0) + (((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2)) - (0) + (V_BUDGET * 2))));
    ELSE
        RETURN ((MYSQL_FUNC_POWER_INT_xe7375(-25, 78)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ho4ywc_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ho4ywc`
    WHERE mysql_tbl_ho4ywc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xsekow_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_xsekow`
    WHERE mysql_tbl_xsekow_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24)) - (((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-76)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zpbkfw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zpbkfw`
    WHERE mysql_tbl_zpbkfw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96)) - (0) + V_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(1);