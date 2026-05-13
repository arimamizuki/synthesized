/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qiv1xr` (
    `mysql_tbl_qiv1xr_campaign_id` INT,
    `mysql_tbl_qiv1xr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qiv1xr` (`mysql_tbl_qiv1xr_campaign_id`, `mysql_tbl_qiv1xr_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qjb0cl` (
    `mysql_tbl_qjb0cl_emp_id` INT,
    `mysql_tbl_qjb0cl_department_id` INT,
    `mysql_tbl_qjb0cl_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0yzq6` (
    `mysql_tbl_x0yzq6_department_id` INT,
    `mysql_tbl_x0yzq6_name` VARCHAR(50),
    `mysql_tbl_x0yzq6_budget` INT
);

INSERT INTO `mysql_tbl_qjb0cl` (`mysql_tbl_qjb0cl_emp_id`, `mysql_tbl_qjb0cl_department_id`, `mysql_tbl_qjb0cl_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_x0yzq6` (`mysql_tbl_x0yzq6_department_id`, `mysql_tbl_x0yzq6_name`, `mysql_tbl_x0yzq6_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgw29c` (
    `mysql_tbl_pgw29c_emp_id` INT,
    `mysql_tbl_pgw29c_hire_date` DATE,
    `mysql_tbl_pgw29c_salary` INT
);

INSERT INTO `mysql_tbl_pgw29c` (`mysql_tbl_pgw29c_emp_id`, `mysql_tbl_pgw29c_hire_date`, `mysql_tbl_pgw29c_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_646yhe` (
    `mysql_tbl_646yhe_class_id` INT,
    `mysql_tbl_646yhe_instructor_id` INT,
    `mysql_tbl_646yhe_class_type` VARCHAR(50),
    `mysql_tbl_646yhe_duration_minutes` INT,
    `mysql_tbl_646yhe_max_capacity` INT,
    `mysql_tbl_646yhe_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gded33` (
    `mysql_tbl_gded33_booking_id` INT,
    `mysql_tbl_gded33_member_id` INT,
    `mysql_tbl_gded33_class_id` INT,
    `mysql_tbl_gded33_booking_date` DATE,
    `mysql_tbl_gded33_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_646yhe` (`mysql_tbl_646yhe_class_id`, `mysql_tbl_646yhe_instructor_id`, `mysql_tbl_646yhe_class_type`, `mysql_tbl_646yhe_duration_minutes`, `mysql_tbl_646yhe_max_capacity`, `mysql_tbl_646yhe_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_gded33` (`mysql_tbl_gded33_booking_id`, `mysql_tbl_gded33_member_id`, `mysql_tbl_gded33_class_id`, `mysql_tbl_gded33_booking_date`, `mysql_tbl_gded33_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty04nr` (
    `mysql_tbl_ty04nr_customer_id` INT,
    `mysql_tbl_ty04nr_registration_date` DATE,
    `mysql_tbl_ty04nr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbf0i0` (
    `mysql_tbl_nbf0i0_order_id` INT,
    `mysql_tbl_nbf0i0_customer_id` INT,
    `mysql_tbl_nbf0i0_order_date` DATE
);

INSERT INTO `mysql_tbl_ty04nr` (`mysql_tbl_ty04nr_customer_id`, `mysql_tbl_ty04nr_registration_date`, `mysql_tbl_ty04nr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nbf0i0` (`mysql_tbl_nbf0i0_order_id`, `mysql_tbl_nbf0i0_customer_id`, `mysql_tbl_nbf0i0_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qot4gu` (
    `mysql_tbl_qot4gu_inventory_id` INT,
    `mysql_tbl_qot4gu_product_id` INT,
    `mysql_tbl_qot4gu_warehouse_id` INT,
    `mysql_tbl_qot4gu_quantity` INT,
    `mysql_tbl_qot4gu_min_stock_level` INT
);

INSERT INTO `mysql_tbl_qot4gu` (`mysql_tbl_qot4gu_inventory_id`, `mysql_tbl_qot4gu_product_id`, `mysql_tbl_qot4gu_warehouse_id`, `mysql_tbl_qot4gu_quantity`, `mysql_tbl_qot4gu_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgdhh9` (
    `mysql_tbl_kgdhh9_product_id` INT,
    `mysql_tbl_kgdhh9_category_id` INT,
    `mysql_tbl_kgdhh9_price` DECIMAL(10,2),
    `mysql_tbl_kgdhh9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7nefa` (
    `mysql_tbl_h7nefa_order_id` INT,
    `mysql_tbl_h7nefa_order_date` DATE
);

INSERT INTO `mysql_tbl_kgdhh9` (`mysql_tbl_kgdhh9_product_id`, `mysql_tbl_kgdhh9_category_id`, `mysql_tbl_kgdhh9_price`, `mysql_tbl_kgdhh9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_h7nefa` (`mysql_tbl_h7nefa_order_id`, `mysql_tbl_h7nefa_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmpm7j` (
    `mysql_tbl_wmpm7j_order_id` INT,
    `mysql_tbl_wmpm7j_customer_id` INT,
    `mysql_tbl_wmpm7j_restaurant_id` INT,
    `mysql_tbl_wmpm7j_driver_id` INT,
    `mysql_tbl_wmpm7j_order_total` DECIMAL(10,2),
    `mysql_tbl_wmpm7j_delivery_fee` INT,
    `mysql_tbl_wmpm7j_order_time` DATE,
    `mysql_tbl_wmpm7j_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny4v7y` (
    `mysql_tbl_ny4v7y_restaurant_id` INT,
    `mysql_tbl_ny4v7y_name` VARCHAR(50),
    `mysql_tbl_ny4v7y_cuisine_type` VARCHAR(50),
    `mysql_tbl_ny4v7y_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_wmpm7j` (`mysql_tbl_wmpm7j_order_id`, `mysql_tbl_wmpm7j_customer_id`, `mysql_tbl_wmpm7j_restaurant_id`, `mysql_tbl_wmpm7j_driver_id`, `mysql_tbl_wmpm7j_order_total`, `mysql_tbl_wmpm7j_delivery_fee`, `mysql_tbl_wmpm7j_order_time`, `mysql_tbl_wmpm7j_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ny4v7y` (`mysql_tbl_ny4v7y_restaurant_id`, `mysql_tbl_ny4v7y_name`, `mysql_tbl_ny4v7y_cuisine_type`, `mysql_tbl_ny4v7y_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2ey3x` (
    `mysql_tbl_p2ey3x_appt_id` INT,
    `mysql_tbl_p2ey3x_client_id` INT,
    `mysql_tbl_p2ey3x_stylist_id` INT,
    `mysql_tbl_p2ey3x_service_id` INT,
    `mysql_tbl_p2ey3x_appointment_date` DATE,
    `mysql_tbl_p2ey3x_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5heo16` (
    `mysql_tbl_5heo16_service_id` INT,
    `mysql_tbl_5heo16_service_name` VARCHAR(50),
    `mysql_tbl_5heo16_base_price` DECIMAL(10,2),
    `mysql_tbl_5heo16_category` INT
);

INSERT INTO `mysql_tbl_p2ey3x` (`mysql_tbl_p2ey3x_appt_id`, `mysql_tbl_p2ey3x_client_id`, `mysql_tbl_p2ey3x_stylist_id`, `mysql_tbl_p2ey3x_service_id`, `mysql_tbl_p2ey3x_appointment_date`, `mysql_tbl_p2ey3x_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5heo16` (`mysql_tbl_5heo16_service_id`, `mysql_tbl_5heo16_service_name`, `mysql_tbl_5heo16_base_price`, `mysql_tbl_5heo16_category`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qjb0cl_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_qjb0cl`;

    SELECT COALESCE(AVG(mysql_tbl_qjb0cl_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_qjb0cl`
    WHERE mysql_tbl_qjb0cl_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5heo16_BASE_PRICE, 50), COALESCE(mysql_tbl_p2ey3x_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_p2ey3x` A
    JOIN `mysql_tbl_5heo16` S ON mysql_tbl_p2ey3x_SERVICE_ID = mysql_tbl_5heo16_SERVICE_ID
    WHERE mysql_tbl_p2ey3x_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_wmpm7j_ORDER_TIME, mysql_tbl_wmpm7j_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_wmpm7j` O
    WHERE mysql_tbl_wmpm7j_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kgdhh9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_kgdhh9`
    WHERE mysql_tbl_kgdhh9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_h7nefa` O ON OI.ORDER_ID = mysql_tbl_h7nefa_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_h7nefa_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(-76, -41)) - (0) + 999)));
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_FUNC2_65e0ab();

    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93)) - (0) + ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + V_DAYS_OF_INVENTORY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qot4gu_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_qot4gu_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_qot4gu`
    WHERE mysql_tbl_qot4gu_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_ty04nr`
    WHERE mysql_tbl_ty04nr_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_ty04nr_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(5)) - (0) + ((V_NEW * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

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
    FROM `mysql_tbl_gded33`
    WHERE mysql_tbl_gded33_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_646yhe_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_646yhe` F
    WHERE mysql_tbl_646yhe_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_gded33`
    WHERE mysql_tbl_gded33_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_gded33_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61)) - (((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21);

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74);
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_pgw29c_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_pgw29c_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_pgw29c`
    WHERE mysql_tbl_pgw29c_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(-46)) - (0) + (((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qiv1xr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qiv1xr`
    WHERE mysql_tbl_qiv1xr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(1);