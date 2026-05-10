/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8e18l0` (
    `mysql_tbl_8e18l0_product_id` INT,
    `mysql_tbl_8e18l0_category_id` INT,
    `mysql_tbl_8e18l0_price` DECIMAL(10,2),
    `mysql_tbl_8e18l0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxubpy` (
    `mysql_tbl_bxubpy_category_id` INT,
    `mysql_tbl_bxubpy_name` VARCHAR(50),
    `mysql_tbl_bxubpy_parent_category_id` INT
);

INSERT INTO `mysql_tbl_8e18l0` (`mysql_tbl_8e18l0_product_id`, `mysql_tbl_8e18l0_category_id`, `mysql_tbl_8e18l0_price`, `mysql_tbl_8e18l0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bxubpy` (`mysql_tbl_bxubpy_category_id`, `mysql_tbl_bxubpy_name`, `mysql_tbl_bxubpy_parent_category_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ukd6wj` (
    `mysql_tbl_ukd6wj_course_id` INT,
    `mysql_tbl_ukd6wj_department_id` INT,
    `mysql_tbl_ukd6wj_credits` INT,
    `mysql_tbl_ukd6wj_difficulty_level` INT,
    `mysql_tbl_ukd6wj_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua1rd9` (
    `mysql_tbl_ua1rd9_student_id` INT,
    `mysql_tbl_ua1rd9_course_id` INT,
    `mysql_tbl_ua1rd9_grade` INT,
    `mysql_tbl_ua1rd9_semester` INT
);

INSERT INTO `mysql_tbl_ukd6wj` (`mysql_tbl_ukd6wj_course_id`, `mysql_tbl_ukd6wj_department_id`, `mysql_tbl_ukd6wj_credits`, `mysql_tbl_ukd6wj_difficulty_level`, `mysql_tbl_ukd6wj_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ua1rd9` (`mysql_tbl_ua1rd9_student_id`, `mysql_tbl_ua1rd9_course_id`, `mysql_tbl_ua1rd9_grade`, `mysql_tbl_ua1rd9_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_012y47` (
    `mysql_tbl_012y47_ship_id` INT,
    `mysql_tbl_012y47_order_id` INT,
    `mysql_tbl_012y47_weight` INT,
    `mysql_tbl_012y47_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_012y47_zone` INT,
    `mysql_tbl_012y47_delivery_days` INT
);

INSERT INTO `mysql_tbl_012y47` (`mysql_tbl_012y47_ship_id`, `mysql_tbl_012y47_order_id`, `mysql_tbl_012y47_weight`, `mysql_tbl_012y47_shipping_cost`, `mysql_tbl_012y47_zone`, `mysql_tbl_012y47_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w75u6a` (
    `mysql_tbl_w75u6a_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_w75u6a` (`mysql_tbl_w75u6a_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxeay9` (
    `mysql_tbl_dxeay9_customer_id` INT,
    `mysql_tbl_dxeay9_country` INT
);

INSERT INTO `mysql_tbl_dxeay9` (`mysql_tbl_dxeay9_customer_id`, `mysql_tbl_dxeay9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnlsqj` (
    `mysql_tbl_nnlsqj_emp_id` INT,
    `mysql_tbl_nnlsqj_department_id` INT
);

INSERT INTO `mysql_tbl_nnlsqj` (`mysql_tbl_nnlsqj_emp_id`, `mysql_tbl_nnlsqj_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq0j1m` (
    `mysql_tbl_qq0j1m_product_id` INT,
    `mysql_tbl_qq0j1m_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qq0j1m` (`mysql_tbl_qq0j1m_product_id`, `mysql_tbl_qq0j1m_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m9nr4` (
    `mysql_tbl_5m9nr4_emp_id` INT,
    `mysql_tbl_5m9nr4_department_id` INT,
    `mysql_tbl_5m9nr4_hire_date` DATE,
    `mysql_tbl_5m9nr4_salary` INT
);

INSERT INTO `mysql_tbl_5m9nr4` (`mysql_tbl_5m9nr4_emp_id`, `mysql_tbl_5m9nr4_department_id`, `mysql_tbl_5m9nr4_hire_date`, `mysql_tbl_5m9nr4_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ghioy` (
    `mysql_tbl_1ghioy_room_id` INT,
    `mysql_tbl_1ghioy_room_type` VARCHAR(50),
    `mysql_tbl_1ghioy_floor` INT,
    `mysql_tbl_1ghioy_is_occupied` INT,
    `mysql_tbl_1ghioy_daily_rate` INT,
    `mysql_tbl_1ghioy_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5lvon` (
    `mysql_tbl_z5lvon_res_id` INT,
    `mysql_tbl_z5lvon_room_id` INT,
    `mysql_tbl_z5lvon_guest_id` INT,
    `mysql_tbl_z5lvon_check_in` INT,
    `mysql_tbl_z5lvon_check_out` INT,
    `mysql_tbl_z5lvon_guests_count` INT,
    `mysql_tbl_z5lvon_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ghioy` (`mysql_tbl_1ghioy_room_id`, `mysql_tbl_1ghioy_room_type`, `mysql_tbl_1ghioy_floor`, `mysql_tbl_1ghioy_is_occupied`, `mysql_tbl_1ghioy_daily_rate`, `mysql_tbl_1ghioy_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_z5lvon` (`mysql_tbl_z5lvon_res_id`, `mysql_tbl_z5lvon_room_id`, `mysql_tbl_z5lvon_guest_id`, `mysql_tbl_z5lvon_check_in`, `mysql_tbl_z5lvon_check_out`, `mysql_tbl_z5lvon_guests_count`, `mysql_tbl_z5lvon_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avjyz0` (
    `mysql_tbl_avjyz0_department_id` INT
);

INSERT INTO `mysql_tbl_avjyz0` (`mysql_tbl_avjyz0_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4o7t60` (
    `mysql_tbl_4o7t60_customer_id` INT,
    `mysql_tbl_4o7t60_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fupbe` (
    `mysql_tbl_1fupbe_order_id` INT,
    `mysql_tbl_1fupbe_customer_id` INT,
    `mysql_tbl_1fupbe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4o7t60` (`mysql_tbl_4o7t60_customer_id`, `mysql_tbl_4o7t60_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_1fupbe` (`mysql_tbl_1fupbe_order_id`, `mysql_tbl_1fupbe_customer_id`, `mysql_tbl_1fupbe_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97uejn` (
    `mysql_tbl_97uejn_rental_id` INT,
    `mysql_tbl_97uejn_equipment_id` INT,
    `mysql_tbl_97uejn_customer_id` INT,
    `mysql_tbl_97uejn_rental_date` DATE,
    `mysql_tbl_97uejn_return_date` DATE,
    `mysql_tbl_97uejn_daily_rate` INT,
    `mysql_tbl_97uejn_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8rviu` (
    `mysql_tbl_k8rviu_equipment_id` INT,
    `mysql_tbl_k8rviu_name` VARCHAR(50),
    `mysql_tbl_k8rviu_category` INT,
    `mysql_tbl_k8rviu_replacement_value` INT,
    `mysql_tbl_k8rviu_is_insured` INT
);

INSERT INTO `mysql_tbl_97uejn` (`mysql_tbl_97uejn_rental_id`, `mysql_tbl_97uejn_equipment_id`, `mysql_tbl_97uejn_customer_id`, `mysql_tbl_97uejn_rental_date`, `mysql_tbl_97uejn_return_date`, `mysql_tbl_97uejn_daily_rate`, `mysql_tbl_97uejn_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_k8rviu` (`mysql_tbl_k8rviu_equipment_id`, `mysql_tbl_k8rviu_name`, `mysql_tbl_k8rviu_category`, `mysql_tbl_k8rviu_replacement_value`, `mysql_tbl_k8rviu_is_insured`) VALUES (1, 'test', 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_az2emf` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_avjyz0`
    WHERE mysql_tbl_avjyz0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60)) - (0) + (FLOOR(V_AVG_EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1fupbe_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_1fupbe` O
    JOIN `mysql_tbl_4o7t60` C ON mysql_tbl_1fupbe_CUSTOMER_ID = mysql_tbl_4o7t60_CUSTOMER_ID
    WHERE mysql_tbl_4o7t60_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1fupbe_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1fupbe`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_97uejn_RENTAL_DATE, mysql_tbl_97uejn_RETURN_DATE, mysql_tbl_97uejn_DAILY_RATE, mysql_tbl_97uejn_DEPOSIT_AMOUNT, mysql_tbl_k8rviu_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_97uejn` R
    JOIN `mysql_tbl_k8rviu` E ON mysql_tbl_97uejn_EQUIPMENT_ID = mysql_tbl_k8rviu_EQUIPMENT_ID
    WHERE mysql_tbl_97uejn_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95)) - (0) + ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_5m9nr4_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5m9nr4_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_5m9nr4`
    WHERE mysql_tbl_5m9nr4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qq0j1m_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qq0j1m`
    WHERE mysql_tbl_qq0j1m_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z5lvon_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_z5lvon`
    WHERE mysql_tbl_z5lvon_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_z5lvon_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_1ghioy_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_1ghioy`
    WHERE mysql_tbl_1ghioy_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_z5lvon_CHECK_OUT, mysql_tbl_z5lvon_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_z5lvon`
    WHERE mysql_tbl_z5lvon_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_z5lvon_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(-51)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = MYSQL_FUNC_FOOFCT_45nhmr(43);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(52)) - (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42)) - (0) + ((ABS(A) / V_GCD) * ABS(B)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_w75u6a`;
    RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-98, -47)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nnlsqj`
    WHERE mysql_tbl_nnlsqj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_012y47_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_012y47`
    WHERE mysql_tbl_012y47_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4);
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dxeay9`
    WHERE mysql_tbl_dxeay9_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ukd6wj_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_ukd6wj_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_ukd6wj`
    WHERE mysql_tbl_ukd6wj_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_ua1rd9`
    WHERE mysql_tbl_ua1rd9_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_ua1rd9_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_ua1rd9`
    WHERE mysql_tbl_ua1rd9_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(-95)) - (0) + (FLOOR(V_DIFFICULTY_SCORE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8e18l0_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_8e18l0`
    WHERE mysql_tbl_8e18l0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8e18l0_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_8e18l0`
    WHERE mysql_tbl_8e18l0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(1);