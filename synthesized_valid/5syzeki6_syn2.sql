/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w175x1` (
    `mysql_tbl_w175x1_customer_id` INT,
    `mysql_tbl_w175x1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w175x1` (`mysql_tbl_w175x1_customer_id`, `mysql_tbl_w175x1_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2y7roj` (
    `mysql_tbl_2y7roj_emp_id` INT,
    `mysql_tbl_2y7roj_department_id` INT
);

INSERT INTO `mysql_tbl_2y7roj` (`mysql_tbl_2y7roj_emp_id`, `mysql_tbl_2y7roj_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kpqym` (
    `mysql_tbl_3kpqym_emp_id` INT,
    `mysql_tbl_3kpqym_department_id` INT,
    `mysql_tbl_3kpqym_salary` INT,
    `mysql_tbl_3kpqym_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo15ma` (
    `mysql_tbl_xo15ma_department_id` INT,
    `mysql_tbl_xo15ma_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3kpqym` (`mysql_tbl_3kpqym_emp_id`, `mysql_tbl_3kpqym_department_id`, `mysql_tbl_3kpqym_salary`, `mysql_tbl_3kpqym_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xo15ma` (`mysql_tbl_xo15ma_department_id`, `mysql_tbl_xo15ma_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbn0pf` (
    `mysql_tbl_lbn0pf_emp_id` INT,
    `mysql_tbl_lbn0pf_manager_id` INT,
    `mysql_tbl_lbn0pf_salary` INT,
    `mysql_tbl_lbn0pf_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u508vw` (
    `mysql_tbl_u508vw_dept_id` INT,
    `mysql_tbl_u508vw_manager_id` INT
);

INSERT INTO `mysql_tbl_lbn0pf` (`mysql_tbl_lbn0pf_emp_id`, `mysql_tbl_lbn0pf_manager_id`, `mysql_tbl_lbn0pf_salary`, `mysql_tbl_lbn0pf_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_u508vw` (`mysql_tbl_u508vw_dept_id`, `mysql_tbl_u508vw_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6fg8l` (
    `mysql_tbl_r6fg8l_order_id` INT,
    `mysql_tbl_r6fg8l_customer_id` INT,
    `mysql_tbl_r6fg8l_order_date` DATE,
    `mysql_tbl_r6fg8l_total_amount` DECIMAL(10,2),
    `mysql_tbl_r6fg8l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u62dgd` (
    `mysql_tbl_u62dgd_order_id` INT,
    `mysql_tbl_u62dgd_product_id` INT,
    `mysql_tbl_u62dgd_quantity` INT
);

INSERT INTO `mysql_tbl_r6fg8l` (`mysql_tbl_r6fg8l_order_id`, `mysql_tbl_r6fg8l_customer_id`, `mysql_tbl_r6fg8l_order_date`, `mysql_tbl_r6fg8l_total_amount`, `mysql_tbl_r6fg8l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u62dgd` (`mysql_tbl_u62dgd_order_id`, `mysql_tbl_u62dgd_product_id`, `mysql_tbl_u62dgd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ggub9` (
    `mysql_tbl_8ggub9_product_id` INT,
    `mysql_tbl_8ggub9_category_id` INT,
    `mysql_tbl_8ggub9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ggub9` (`mysql_tbl_8ggub9_product_id`, `mysql_tbl_8ggub9_category_id`, `mysql_tbl_8ggub9_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tl4vfs` (
    `mysql_tbl_tl4vfs_category_id` INT,
    `mysql_tbl_tl4vfs_price` DECIMAL(10,2),
    `mysql_tbl_tl4vfs_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tl4vfs` (`mysql_tbl_tl4vfs_category_id`, `mysql_tbl_tl4vfs_price`, `mysql_tbl_tl4vfs_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akc2uk` (
    `mysql_tbl_akc2uk_customer_id` INT,
    `mysql_tbl_akc2uk_order_date` DATE,
    `mysql_tbl_akc2uk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_akc2uk` (`mysql_tbl_akc2uk_customer_id`, `mysql_tbl_akc2uk_order_date`, `mysql_tbl_akc2uk_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrf0er` (mysql_tbl_wrf0er_id INT, mysql_tbl_wrf0er_status VARCHAR(20), mysql_tbl_wrf0er_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qztu3e` (mysql_tbl_qztu3e_id INT, mysql_tbl_qztu3e_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icxv60` (
    `mysql_tbl_icxv60_emp_id` INT,
    `mysql_tbl_icxv60_manager_id` INT
);

INSERT INTO `mysql_tbl_icxv60` (`mysql_tbl_icxv60_emp_id`, `mysql_tbl_icxv60_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzo9z5` (
    `mysql_tbl_hzo9z5_product_id` INT,
    `mysql_tbl_hzo9z5_category_id` INT,
    `mysql_tbl_hzo9z5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hzo9z5` (`mysql_tbl_hzo9z5_product_id`, `mysql_tbl_hzo9z5_category_id`, `mysql_tbl_hzo9z5_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82ocly` (
    `mysql_tbl_82ocly_flight_id` INT,
    `mysql_tbl_82ocly_origin` INT,
    `mysql_tbl_82ocly_destination` INT,
    `mysql_tbl_82ocly_departure_time` DATE,
    `mysql_tbl_82ocly_arrival_time` DATE,
    `mysql_tbl_82ocly_aircraft_type` VARCHAR(50),
    `mysql_tbl_82ocly_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yni9z6` (
    `mysql_tbl_yni9z6_leg_id` INT,
    `mysql_tbl_yni9z6_booking_id` INT,
    `mysql_tbl_yni9z6_flight_id` INT,
    `mysql_tbl_yni9z6_seat_class` INT,
    `mysql_tbl_yni9z6_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_82ocly` (`mysql_tbl_82ocly_flight_id`, `mysql_tbl_82ocly_origin`, `mysql_tbl_82ocly_destination`, `mysql_tbl_82ocly_departure_time`, `mysql_tbl_82ocly_arrival_time`, `mysql_tbl_82ocly_aircraft_type`, `mysql_tbl_82ocly_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_yni9z6` (`mysql_tbl_yni9z6_leg_id`, `mysql_tbl_yni9z6_booking_id`, `mysql_tbl_yni9z6_flight_id`, `mysql_tbl_yni9z6_seat_class`, `mysql_tbl_yni9z6_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfdpia` (
    `mysql_tbl_cfdpia_emp_id` INT,
    `mysql_tbl_cfdpia_department_id` INT
);

INSERT INTO `mysql_tbl_cfdpia` (`mysql_tbl_cfdpia_emp_id`, `mysql_tbl_cfdpia_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85zmqj` (
    `mysql_tbl_85zmqj_customer_id` INT,
    `mysql_tbl_85zmqj_registration_date` DATE,
    `mysql_tbl_85zmqj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acerqi` (
    `mysql_tbl_acerqi_order_id` INT,
    `mysql_tbl_acerqi_customer_id` INT,
    `mysql_tbl_acerqi_order_date` DATE,
    `mysql_tbl_acerqi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_85zmqj` (`mysql_tbl_85zmqj_customer_id`, `mysql_tbl_85zmqj_registration_date`, `mysql_tbl_85zmqj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_acerqi` (`mysql_tbl_acerqi_order_id`, `mysql_tbl_acerqi_customer_id`, `mysql_tbl_acerqi_order_date`, `mysql_tbl_acerqi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35dzfj` (mysql_tbl_35dzfj_id INT, mysql_tbl_35dzfj_status VARCHAR(20), mysql_tbl_35dzfj_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a4tpq` (
    `mysql_tbl_4a4tpq_product_id` INT,
    `mysql_tbl_4a4tpq_category_id` INT,
    `mysql_tbl_4a4tpq_price` DECIMAL(10,2),
    `mysql_tbl_4a4tpq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4a4tpq` (`mysql_tbl_4a4tpq_product_id`, `mysql_tbl_4a4tpq_category_id`, `mysql_tbl_4a4tpq_price`, `mysql_tbl_4a4tpq_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_3kpqym_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_3kpqym`
    WHERE mysql_tbl_3kpqym_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_icxv60_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_icxv60` WHERE mysql_tbl_icxv60_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_82ocly_DEPARTURE_TIME, mysql_tbl_82ocly_ARRIVAL_TIME, mysql_tbl_82ocly_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_82ocly`
    WHERE mysql_tbl_82ocly_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4a4tpq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4a4tpq`
    WHERE mysql_tbl_4a4tpq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_ehst9o`
    WHERE mysql_tbl_4a4tpq_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_qywq8m` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hzo9z5_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_hzo9z5`
    WHERE mysql_tbl_hzo9z5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(40)) - (0) + (LEAST(V_TOTAL_STOCK, 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_35dzfj_STATUS, mysql_tbl_35dzfj_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_35dzfj` WHERE mysql_tbl_35dzfj_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_35dzfj` SET mysql_tbl_35dzfj_STATUS = 'CANCELLED' WHERE mysql_tbl_35dzfj_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cfdpia`
    WHERE mysql_tbl_cfdpia_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_acerqi_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_acerqi`
    WHERE mysql_tbl_acerqi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_85zmqj_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_85zmqj`
    WHERE mysql_tbl_85zmqj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_akc2uk_ORDER_DATE), MIN(mysql_tbl_akc2uk_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_akc2uk`
    WHERE mysql_tbl_akc2uk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15)) - (0) + (FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_wrf0er_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_wrf0er` WHERE mysql_tbl_wrf0er_ID = TASK_ID;
    SELECT mysql_tbl_qztu3e_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_qztu3e` WHERE mysql_tbl_qztu3e_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_wrf0er` SET mysql_tbl_wrf0er_ASSIGNED_TO = USER_ID WHERE mysql_tbl_qztu3e_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_lbn0pf_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_lbn0pf`
        WHERE mysql_tbl_lbn0pf_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25);
        SET V_CURRENT_EMP = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8);
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8ggub9_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_8ggub9`
    WHERE mysql_tbl_8ggub9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_tl4vfs_PRICE), 0), COALESCE(SUM(mysql_tbl_tl4vfs_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_tl4vfs`
    WHERE mysql_tbl_tl4vfs_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_maccp1` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_qywq8m` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_typz2v` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_u62dgd_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_u62dgd`
    WHERE mysql_tbl_u62dgd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r6fg8l_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_r6fg8l`
    WHERE mysql_tbl_r6fg8l_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62)) - (0) + (FLOOR(V_PROFIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20)) - (0) + ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27)) - (0) + V_NTH_TERM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_2y7roj_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_2y7roj`
    WHERE mysql_tbl_2y7roj_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_2y7roj`
    WHERE mysql_tbl_2y7roj_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22)) - (0) + (V_LEVEL + 1))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_w175x1`
    WHERE mysql_tbl_w175x1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_w175x1_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(79)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(1);