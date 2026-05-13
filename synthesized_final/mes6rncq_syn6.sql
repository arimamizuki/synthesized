/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tnqe06` (
    `mysql_tbl_tnqe06_product_id` INT,
    `mysql_tbl_tnqe06_category_id` INT,
    `mysql_tbl_tnqe06_price` DECIMAL(10,2),
    `mysql_tbl_tnqe06_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8ibg5` (
    `mysql_tbl_y8ibg5_category_id` INT,
    `mysql_tbl_y8ibg5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tnqe06` (`mysql_tbl_tnqe06_product_id`, `mysql_tbl_tnqe06_category_id`, `mysql_tbl_tnqe06_price`, `mysql_tbl_tnqe06_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y8ibg5` (`mysql_tbl_y8ibg5_category_id`, `mysql_tbl_y8ibg5_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r7m8ic` (
    `mysql_tbl_r7m8ic_order_id` INT,
    `mysql_tbl_r7m8ic_customer_id` INT,
    `mysql_tbl_r7m8ic_order_date` DATE
);

INSERT INTO `mysql_tbl_r7m8ic` (`mysql_tbl_r7m8ic_order_id`, `mysql_tbl_r7m8ic_customer_id`, `mysql_tbl_r7m8ic_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dssi9c` (
    `mysql_tbl_dssi9c_order_id` INT,
    `mysql_tbl_dssi9c_customer_id` INT,
    `mysql_tbl_dssi9c_order_date` DATE,
    `mysql_tbl_dssi9c_total_amount` DECIMAL(10,2),
    `mysql_tbl_dssi9c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mulr49` (
    `mysql_tbl_mulr49_shipment_id` INT,
    `mysql_tbl_mulr49_order_id` INT,
    `mysql_tbl_mulr49_carrier` INT,
    `mysql_tbl_mulr49_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dssi9c` (`mysql_tbl_dssi9c_order_id`, `mysql_tbl_dssi9c_customer_id`, `mysql_tbl_dssi9c_order_date`, `mysql_tbl_dssi9c_total_amount`, `mysql_tbl_dssi9c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mulr49` (`mysql_tbl_mulr49_shipment_id`, `mysql_tbl_mulr49_order_id`, `mysql_tbl_mulr49_carrier`, `mysql_tbl_mulr49_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1opvr` (
    `mysql_tbl_d1opvr_department_id` INT
);

INSERT INTO `mysql_tbl_d1opvr` (`mysql_tbl_d1opvr_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3hypu` (
    mysql_tbl_u3hypu_employee_id INT,
    mysql_tbl_u3hypu_first_name VARCHAR(50),
    mysql_tbl_u3hypu_last_name VARCHAR(50),
    mysql_tbl_u3hypu_salary INT
);

INSERT INTO `mysql_tbl_u3hypu` (`mysql_tbl_u3hypu_employee_id`, `mysql_tbl_u3hypu_first_name`, `mysql_tbl_u3hypu_last_name`, `mysql_tbl_u3hypu_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ul6wqx` (
    `mysql_tbl_ul6wqx_product_id` INT,
    `mysql_tbl_ul6wqx_category_id` INT,
    `mysql_tbl_ul6wqx_price` DECIMAL(10,2),
    `mysql_tbl_ul6wqx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7texzz` (
    `mysql_tbl_7texzz_order_id` INT,
    `mysql_tbl_7texzz_order_date` DATE
);

INSERT INTO `mysql_tbl_ul6wqx` (`mysql_tbl_ul6wqx_product_id`, `mysql_tbl_ul6wqx_category_id`, `mysql_tbl_ul6wqx_price`, `mysql_tbl_ul6wqx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7texzz` (`mysql_tbl_7texzz_order_id`, `mysql_tbl_7texzz_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yc7v9l` (
    `mysql_tbl_yc7v9l_room_id` INT,
    `mysql_tbl_yc7v9l_room_type` VARCHAR(50),
    `mysql_tbl_yc7v9l_floor` INT,
    `mysql_tbl_yc7v9l_is_occupied` INT,
    `mysql_tbl_yc7v9l_daily_rate` INT,
    `mysql_tbl_yc7v9l_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcw9eg` (
    `mysql_tbl_lcw9eg_res_id` INT,
    `mysql_tbl_lcw9eg_room_id` INT,
    `mysql_tbl_lcw9eg_guest_id` INT,
    `mysql_tbl_lcw9eg_check_in` INT,
    `mysql_tbl_lcw9eg_check_out` INT,
    `mysql_tbl_lcw9eg_guests_count` INT,
    `mysql_tbl_lcw9eg_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yc7v9l` (`mysql_tbl_yc7v9l_room_id`, `mysql_tbl_yc7v9l_room_type`, `mysql_tbl_yc7v9l_floor`, `mysql_tbl_yc7v9l_is_occupied`, `mysql_tbl_yc7v9l_daily_rate`, `mysql_tbl_yc7v9l_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lcw9eg` (`mysql_tbl_lcw9eg_res_id`, `mysql_tbl_lcw9eg_room_id`, `mysql_tbl_lcw9eg_guest_id`, `mysql_tbl_lcw9eg_check_in`, `mysql_tbl_lcw9eg_check_out`, `mysql_tbl_lcw9eg_guests_count`, `mysql_tbl_lcw9eg_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2cnyv` (
    `mysql_tbl_h2cnyv_customer_id` INT,
    `mysql_tbl_h2cnyv_order_date` DATE,
    `mysql_tbl_h2cnyv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h2cnyv` (`mysql_tbl_h2cnyv_customer_id`, `mysql_tbl_h2cnyv_order_date`, `mysql_tbl_h2cnyv_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyl6bw` (
    `mysql_tbl_fyl6bw_emp_id` INT,
    `mysql_tbl_fyl6bw_department_id` INT,
    `mysql_tbl_fyl6bw_salary` INT
);

INSERT INTO `mysql_tbl_fyl6bw` (`mysql_tbl_fyl6bw_emp_id`, `mysql_tbl_fyl6bw_department_id`, `mysql_tbl_fyl6bw_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6i95s` (
    `mysql_tbl_l6i95s_stock_quantity` INT
);

INSERT INTO `mysql_tbl_l6i95s` (`mysql_tbl_l6i95s_stock_quantity`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_r7m8ic_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_r7m8ic`
    WHERE mysql_tbl_r7m8ic_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lcw9eg_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_lcw9eg`
    WHERE mysql_tbl_lcw9eg_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_lcw9eg_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_yc7v9l_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_yc7v9l`
    WHERE mysql_tbl_yc7v9l_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_lcw9eg_CHECK_OUT, mysql_tbl_lcw9eg_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_lcw9eg`
    WHERE mysql_tbl_lcw9eg_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_lcw9eg_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mulr49_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_mulr49`
    WHERE mysql_tbl_mulr49_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dssi9c_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_mulr49` S
    JOIN `mysql_tbl_dssi9c` O ON mysql_tbl_mulr49_ORDER_ID = mysql_tbl_dssi9c_ORDER_ID
    WHERE mysql_tbl_mulr49_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + (FLOOR(V_COST_EFFICIENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_d1opvr`
    WHERE mysql_tbl_d1opvr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_u3hypu`
    WHERE mysql_tbl_u3hypu_SALARY > 35000
    ORDER BY mysql_tbl_u3hypu_FIRST_NAME, mysql_tbl_u3hypu_LAST_NAME, mysql_tbl_u3hypu_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h2cnyv_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_h2cnyv`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_fyl6bw_SALARY), 0), COALESCE(MIN(mysql_tbl_fyl6bw_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_fyl6bw`
    WHERE mysql_tbl_fyl6bw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l6i95s_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_l6i95s`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ul6wqx_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ul6wqx`
    WHERE mysql_tbl_ul6wqx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_7texzz` O ON OI.ORDER_ID = mysql_tbl_7texzz_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_7texzz_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69)) - (0) + 999));
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88)) - (0) + V_DAYS_OF_INVENTORY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_tnqe06` P ON OI.PRODUCT_ID = mysql_tbl_tnqe06_PRODUCT_ID
    WHERE mysql_tbl_tnqe06_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_tnqe06` P ON OI.PRODUCT_ID = mysql_tbl_tnqe06_PRODUCT_ID
    WHERE mysql_tbl_tnqe06_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14)) - (0) + ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + 100)));
    END IF;

    SET V_SEASONALITY_INDEX = MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14);

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8)) - (0) + V_SEASONALITY_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(1);