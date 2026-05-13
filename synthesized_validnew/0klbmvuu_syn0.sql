/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q817pn` (
    `mysql_tbl_q817pn_supplier_id` INT,
    `mysql_tbl_q817pn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q817pn` (`mysql_tbl_q817pn_supplier_id`, `mysql_tbl_q817pn_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_id5pi6` (
    mysql_tbl_id5pi6_id INT,
    mysql_tbl_id5pi6_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_id5pi6` (`mysql_tbl_id5pi6_id`, `mysql_tbl_id5pi6_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_id5pi6` (`mysql_tbl_id5pi6_id`, `mysql_tbl_id5pi6_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbu6sh` (
    `mysql_tbl_pbu6sh_product_id` INT,
    `mysql_tbl_pbu6sh_category_id` INT,
    `mysql_tbl_pbu6sh_price` DECIMAL(10,2),
    `mysql_tbl_pbu6sh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hij5ni` (
    `mysql_tbl_hij5ni_category_id` INT,
    `mysql_tbl_hij5ni_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pbu6sh` (`mysql_tbl_pbu6sh_product_id`, `mysql_tbl_pbu6sh_category_id`, `mysql_tbl_pbu6sh_price`, `mysql_tbl_pbu6sh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hij5ni` (`mysql_tbl_hij5ni_category_id`, `mysql_tbl_hij5ni_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjj3p3` (
    `mysql_tbl_kjj3p3_card_id` INT,
    `mysql_tbl_kjj3p3_holder_id` INT,
    `mysql_tbl_kjj3p3_balance` INT,
    `mysql_tbl_kjj3p3_card_type` VARCHAR(50),
    `mysql_tbl_kjj3p3_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19wog7` (
    `mysql_tbl_19wog7_trip_id` INT,
    `mysql_tbl_19wog7_card_id` INT,
    `mysql_tbl_19wog7_station_enter` INT,
    `mysql_tbl_19wog7_station_exit` INT,
    `mysql_tbl_19wog7_fare_amount` DECIMAL(10,2),
    `mysql_tbl_19wog7_trip_date` DATE
);

INSERT INTO `mysql_tbl_kjj3p3` (`mysql_tbl_kjj3p3_card_id`, `mysql_tbl_kjj3p3_holder_id`, `mysql_tbl_kjj3p3_balance`, `mysql_tbl_kjj3p3_card_type`, `mysql_tbl_kjj3p3_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_19wog7` (`mysql_tbl_19wog7_trip_id`, `mysql_tbl_19wog7_card_id`, `mysql_tbl_19wog7_station_enter`, `mysql_tbl_19wog7_station_exit`, `mysql_tbl_19wog7_fare_amount`, `mysql_tbl_19wog7_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s66aq1` (
    `mysql_tbl_s66aq1_emp_id` INT,
    `mysql_tbl_s66aq1_salary` INT,
    `mysql_tbl_s66aq1_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7lkmd` (
    `mysql_tbl_o7lkmd_dept_id` INT,
    `mysql_tbl_o7lkmd_dept_name` VARCHAR(50),
    `mysql_tbl_o7lkmd_budget` INT
);

INSERT INTO `mysql_tbl_s66aq1` (`mysql_tbl_s66aq1_emp_id`, `mysql_tbl_s66aq1_salary`, `mysql_tbl_s66aq1_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_o7lkmd` (`mysql_tbl_o7lkmd_dept_id`, `mysql_tbl_o7lkmd_dept_name`, `mysql_tbl_o7lkmd_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni73sg` (
    `mysql_tbl_ni73sg_order_id` INT,
    `mysql_tbl_ni73sg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ni73sg` (`mysql_tbl_ni73sg_order_id`, `mysql_tbl_ni73sg_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nt9ic` (
    `mysql_tbl_8nt9ic_record_id` INT,
    `mysql_tbl_8nt9ic_city_id` INT,
    `mysql_tbl_8nt9ic_date` mysql_tbl_8nt9ic_date,
    `mysql_tbl_8nt9ic_temperature` INT,
    `mysql_tbl_8nt9ic_humidity` INT,
    `mysql_tbl_8nt9ic_air_quality_index` INT
);

INSERT INTO `mysql_tbl_8nt9ic` (`mysql_tbl_8nt9ic_record_id`, `mysql_tbl_8nt9ic_city_id`, `mysql_tbl_8nt9ic_date`, `mysql_tbl_8nt9ic_temperature`, `mysql_tbl_8nt9ic_humidity`, `mysql_tbl_8nt9ic_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olcym4` (
    `mysql_tbl_olcym4_booking_id` INT,
    `mysql_tbl_olcym4_customer_id` INT,
    `mysql_tbl_olcym4_provider_id` INT,
    `mysql_tbl_olcym4_service_type` VARCHAR(50),
    `mysql_tbl_olcym4_scheduled_date` DATE,
    `mysql_tbl_olcym4_duration_hours` INT,
    `mysql_tbl_olcym4_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7x24r4` (
    `mysql_tbl_7x24r4_provider_id` INT,
    `mysql_tbl_7x24r4_rating` DECIMAL(3,1),
    `mysql_tbl_7x24r4_years_experience` INT,
    `mysql_tbl_7x24r4_is_available` INT
);

INSERT INTO `mysql_tbl_olcym4` (`mysql_tbl_olcym4_booking_id`, `mysql_tbl_olcym4_customer_id`, `mysql_tbl_olcym4_provider_id`, `mysql_tbl_olcym4_service_type`, `mysql_tbl_olcym4_scheduled_date`, `mysql_tbl_olcym4_duration_hours`, `mysql_tbl_olcym4_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_7x24r4` (`mysql_tbl_7x24r4_provider_id`, `mysql_tbl_7x24r4_rating`, `mysql_tbl_7x24r4_years_experience`, `mysql_tbl_7x24r4_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrdgsi` (
    `mysql_tbl_yrdgsi_item_id` INT,
    `mysql_tbl_yrdgsi_sku` INT,
    `mysql_tbl_yrdgsi_name` VARCHAR(50),
    `mysql_tbl_yrdgsi_warehouse_id` INT,
    `mysql_tbl_yrdgsi_quantity_on_hand` INT,
    `mysql_tbl_yrdgsi_reorder_point` INT,
    `mysql_tbl_yrdgsi_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpa5bn` (
    `mysql_tbl_vpa5bn_txn_id` INT,
    `mysql_tbl_vpa5bn_item_id` INT,
    `mysql_tbl_vpa5bn_txn_type` VARCHAR(50),
    `mysql_tbl_vpa5bn_quantity` INT,
    `mysql_tbl_vpa5bn_txn_date` DATE
);

INSERT INTO `mysql_tbl_yrdgsi` (`mysql_tbl_yrdgsi_item_id`, `mysql_tbl_yrdgsi_sku`, `mysql_tbl_yrdgsi_name`, `mysql_tbl_yrdgsi_warehouse_id`, `mysql_tbl_yrdgsi_quantity_on_hand`, `mysql_tbl_yrdgsi_reorder_point`, `mysql_tbl_yrdgsi_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_vpa5bn` (`mysql_tbl_vpa5bn_txn_id`, `mysql_tbl_vpa5bn_item_id`, `mysql_tbl_vpa5bn_txn_type`, `mysql_tbl_vpa5bn_quantity`, `mysql_tbl_vpa5bn_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_49v4u2` (
    `mysql_tbl_49v4u2_customer_id` INT,
    `mysql_tbl_49v4u2_registration_date` DATE
);

INSERT INTO `mysql_tbl_49v4u2` (`mysql_tbl_49v4u2_customer_id`, `mysql_tbl_49v4u2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gyqcm` (
    `mysql_tbl_1gyqcm_order_id` INT,
    `mysql_tbl_1gyqcm_customer_id` INT,
    `mysql_tbl_1gyqcm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1gyqcm` (`mysql_tbl_1gyqcm_order_id`, `mysql_tbl_1gyqcm_customer_id`, `mysql_tbl_1gyqcm_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kjj3p3_BALANCE, 0), mysql_tbl_kjj3p3_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_kjj3p3`
    WHERE mysql_tbl_kjj3p3_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_19wog7`
    WHERE mysql_tbl_19wog7_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_19wog7_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_s66aq1_SALARY FROM `mysql_tbl_s66aq1` WHERE mysql_tbl_s66aq1_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_id5pi6`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ni73sg_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ni73sg`
    WHERE mysql_tbl_ni73sg_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8nt9ic_TEMPERATURE, 20), COALESCE(mysql_tbl_8nt9ic_HUMIDITY, 50), COALESCE(mysql_tbl_8nt9ic_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_8nt9ic`
    WHERE mysql_tbl_8nt9ic_CITY_ID = CITY_ID_PARAM AND mysql_tbl_8nt9ic_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1gyqcm_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_1gyqcm`
    WHERE mysql_tbl_1gyqcm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_49v4u2_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_49v4u2`
    WHERE mysql_tbl_49v4u2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
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

    SELECT COALESCE(mysql_tbl_yrdgsi_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_yrdgsi_REORDER_POINT, 0), COALESCE(mysql_tbl_yrdgsi_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_yrdgsi`
    WHERE mysql_tbl_yrdgsi_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_vpa5bn_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_vpa5bn`
    WHERE mysql_tbl_vpa5bn_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_vpa5bn_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_vpa5bn_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pbu6sh_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_pbu6sh`
    WHERE mysql_tbl_pbu6sh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pbu6sh_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_pbu6sh`
    WHERE mysql_tbl_pbu6sh_CATEGORY_ID = (SELECT mysql_tbl_pbu6sh_CATEGORY_ID FROM `mysql_tbl_pbu6sh` WHERE mysql_tbl_pbu6sh_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79);
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56);
    ELSE
        SET V_RISK_INDEX = MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-73)) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(84);
        WHEN 3 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48);
        WHEN 5 THEN RETURN MYSQL_FUNC_GET_CLIENTS_6uq4wc();
        WHEN 6 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1();
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96);
        WHEN 9 THEN RETURN MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98);
        WHEN 10 THEN RETURN MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51);
        WHEN 11 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4();
        WHEN 12 THEN RETURN MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57);
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_q817pn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_q817pn`
    WHERE mysql_tbl_q817pn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(1);