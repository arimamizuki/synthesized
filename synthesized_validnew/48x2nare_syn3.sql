/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fbk1h8` (
    `mysql_tbl_fbk1h8_shipment_id` INT,
    `mysql_tbl_fbk1h8_carrier_id` INT,
    `mysql_tbl_fbk1h8_origin_zip` INT,
    `mysql_tbl_fbk1h8_dest_zip` INT,
    `mysql_tbl_fbk1h8_weight_lbs` INT,
    `mysql_tbl_fbk1h8_distance_miles` INT,
    `mysql_tbl_fbk1h8_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5a3ht6` (
    `mysql_tbl_5a3ht6_carrier_id` INT,
    `mysql_tbl_5a3ht6_name` VARCHAR(50),
    `mysql_tbl_5a3ht6_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_5a3ht6_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_fbk1h8` (`mysql_tbl_fbk1h8_shipment_id`, `mysql_tbl_fbk1h8_carrier_id`, `mysql_tbl_fbk1h8_origin_zip`, `mysql_tbl_fbk1h8_dest_zip`, `mysql_tbl_fbk1h8_weight_lbs`, `mysql_tbl_fbk1h8_distance_miles`, `mysql_tbl_fbk1h8_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5a3ht6` (`mysql_tbl_5a3ht6_carrier_id`, `mysql_tbl_5a3ht6_name`, `mysql_tbl_5a3ht6_reliability_rating`, `mysql_tbl_5a3ht6_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8b1e4t` (
    `mysql_tbl_8b1e4t_emp_id` INT,
    `mysql_tbl_8b1e4t_salary` INT
);

INSERT INTO `mysql_tbl_8b1e4t` (`mysql_tbl_8b1e4t_emp_id`, `mysql_tbl_8b1e4t_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv92uz` (
    `mysql_tbl_yv92uz_ticket_id` INT,
    `mysql_tbl_yv92uz_visitor_id` INT,
    `mysql_tbl_yv92uz_park_id` INT,
    `mysql_tbl_yv92uz_ticket_type` VARCHAR(50),
    `mysql_tbl_yv92uz_purchase_date` DATE,
    `mysql_tbl_yv92uz_visit_date` DATE,
    `mysql_tbl_yv92uz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7ya1i` (
    `mysql_tbl_a7ya1i_park_id` INT,
    `mysql_tbl_a7ya1i_name` VARCHAR(50),
    `mysql_tbl_a7ya1i_operating_hours` DECIMAL(3,1),
    `mysql_tbl_a7ya1i_capacity` INT
);

INSERT INTO `mysql_tbl_yv92uz` (`mysql_tbl_yv92uz_ticket_id`, `mysql_tbl_yv92uz_visitor_id`, `mysql_tbl_yv92uz_park_id`, `mysql_tbl_yv92uz_ticket_type`, `mysql_tbl_yv92uz_purchase_date`, `mysql_tbl_yv92uz_visit_date`, `mysql_tbl_yv92uz_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a7ya1i` (`mysql_tbl_a7ya1i_park_id`, `mysql_tbl_a7ya1i_name`, `mysql_tbl_a7ya1i_operating_hours`, `mysql_tbl_a7ya1i_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdl3va` (
    `mysql_tbl_fdl3va_customer_id` INT,
    `mysql_tbl_fdl3va_country` INT
);

INSERT INTO `mysql_tbl_fdl3va` (`mysql_tbl_fdl3va_customer_id`, `mysql_tbl_fdl3va_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkvvxm` (
    `mysql_tbl_jkvvxm_supplier_id` INT,
    `mysql_tbl_jkvvxm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jkvvxm` (`mysql_tbl_jkvvxm_supplier_id`, `mysql_tbl_jkvvxm_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nos52` (
    `mysql_tbl_8nos52_cbin` INT
);

INSERT INTO `mysql_tbl_8nos52` (`mysql_tbl_8nos52_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myt63s` (
    `mysql_tbl_myt63s_product_id` INT,
    `mysql_tbl_myt63s_category_id` INT,
    `mysql_tbl_myt63s_price` DECIMAL(10,2),
    `mysql_tbl_myt63s_stock_quantity` INT
);

INSERT INTO `mysql_tbl_myt63s` (`mysql_tbl_myt63s_product_id`, `mysql_tbl_myt63s_category_id`, `mysql_tbl_myt63s_price`, `mysql_tbl_myt63s_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_9ugxcs` (mysql_tbl_9ugxcs_ID INT, mysql_tbl_9ugxcs_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_9ugxcs_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8b1e4t_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8b1e4t`
    WHERE mysql_tbl_8b1e4t_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jkvvxm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jkvvxm`
    WHERE mysql_tbl_jkvvxm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_yv92uz_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_yv92uz`
    WHERE mysql_tbl_yv92uz_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_yv92uz_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_a7ya1i_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_a7ya1i`
    WHERE mysql_tbl_a7ya1i_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_myt63s_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_myt63s`
    WHERE mysql_tbl_myt63s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_74j7vm`
    WHERE mysql_tbl_myt63s_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_w31fjy` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_lymexg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_lymexg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_drw7pd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_8nos52_CBIN INTO RESULT FROM `mysql_tbl_8nos52` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_w31fjy` O
    JOIN `mysql_tbl_fdl3va` C ON O.CUSTOMER_ID = mysql_tbl_fdl3va_CUSTOMER_ID
    WHERE mysql_tbl_fdl3va_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_w31fjy`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73);
        SET V_CURRENT = V_TEMP;
        SET V_SUM = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fbk1h8_WEIGHT_LBS, 100), COALESCE(mysql_tbl_fbk1h8_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_fbk1h8`
    WHERE mysql_tbl_fbk1h8_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5a3ht6_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_fbk1h8` FS
    JOIN `mysql_tbl_5a3ht6` C ON mysql_tbl_fbk1h8_CARRIER_ID = mysql_tbl_5a3ht6_CARRIER_ID
    WHERE mysql_tbl_fbk1h8_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28);

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(1);