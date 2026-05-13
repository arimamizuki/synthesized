/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vaax22` (
    `mysql_tbl_vaax22_customer_id` INT,
    `mysql_tbl_vaax22_registration_date` DATE,
    `mysql_tbl_vaax22_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y04xze` (
    `mysql_tbl_y04xze_order_id` INT,
    `mysql_tbl_y04xze_customer_id` INT,
    `mysql_tbl_y04xze_order_date` DATE,
    `mysql_tbl_y04xze_total_amount` DECIMAL(10,2),
    `mysql_tbl_y04xze_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vaax22` (`mysql_tbl_vaax22_customer_id`, `mysql_tbl_vaax22_registration_date`, `mysql_tbl_vaax22_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y04xze` (`mysql_tbl_y04xze_order_id`, `mysql_tbl_y04xze_customer_id`, `mysql_tbl_y04xze_order_date`, `mysql_tbl_y04xze_total_amount`, `mysql_tbl_y04xze_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t7g32r` (
    `mysql_tbl_t7g32r_order_id` INT,
    `mysql_tbl_t7g32r_customer_id` INT,
    `mysql_tbl_t7g32r_order_date` DATE,
    `mysql_tbl_t7g32r_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrrx3f` (
    `mysql_tbl_jrrx3f_order_id` INT,
    `mysql_tbl_jrrx3f_product_id` INT,
    `mysql_tbl_jrrx3f_quantity` INT,
    `mysql_tbl_jrrx3f_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t7g32r` (`mysql_tbl_t7g32r_order_id`, `mysql_tbl_t7g32r_customer_id`, `mysql_tbl_t7g32r_order_date`, `mysql_tbl_t7g32r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jrrx3f` (`mysql_tbl_jrrx3f_order_id`, `mysql_tbl_jrrx3f_product_id`, `mysql_tbl_jrrx3f_quantity`, `mysql_tbl_jrrx3f_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls4f8g` (
    `mysql_tbl_ls4f8g_flight_id` INT,
    `mysql_tbl_ls4f8g_airline_code` INT,
    `mysql_tbl_ls4f8g_origin` INT,
    `mysql_tbl_ls4f8g_destination` INT,
    `mysql_tbl_ls4f8g_distance_miles` INT,
    `mysql_tbl_ls4f8g_base_price` DECIMAL(10,2),
    `mysql_tbl_ls4f8g_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_carmbd` (
    `mysql_tbl_carmbd_booking_id` INT,
    `mysql_tbl_carmbd_flight_id` INT,
    `mysql_tbl_carmbd_passenger_id` INT,
    `mysql_tbl_carmbd_seat_class` INT,
    `mysql_tbl_carmbd_price_paid` INT
);

INSERT INTO `mysql_tbl_ls4f8g` (`mysql_tbl_ls4f8g_flight_id`, `mysql_tbl_ls4f8g_airline_code`, `mysql_tbl_ls4f8g_origin`, `mysql_tbl_ls4f8g_destination`, `mysql_tbl_ls4f8g_distance_miles`, `mysql_tbl_ls4f8g_base_price`, `mysql_tbl_ls4f8g_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_carmbd` (`mysql_tbl_carmbd_booking_id`, `mysql_tbl_carmbd_flight_id`, `mysql_tbl_carmbd_passenger_id`, `mysql_tbl_carmbd_seat_class`, `mysql_tbl_carmbd_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_il23vl` (
    `mysql_tbl_il23vl_order_id` INT,
    `mysql_tbl_il23vl_customer_id` INT,
    `mysql_tbl_il23vl_order_date` DATE,
    `mysql_tbl_il23vl_total_amount` DECIMAL(10,2),
    `mysql_tbl_il23vl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5y5tq` (
    `mysql_tbl_m5y5tq_shipment_id` INT,
    `mysql_tbl_m5y5tq_order_id` INT,
    `mysql_tbl_m5y5tq_delivery_date` DATE
);

INSERT INTO `mysql_tbl_il23vl` (`mysql_tbl_il23vl_order_id`, `mysql_tbl_il23vl_customer_id`, `mysql_tbl_il23vl_order_date`, `mysql_tbl_il23vl_total_amount`, `mysql_tbl_il23vl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m5y5tq` (`mysql_tbl_m5y5tq_shipment_id`, `mysql_tbl_m5y5tq_order_id`, `mysql_tbl_m5y5tq_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_03mb7v` (
    `mysql_tbl_03mb7v_transaction_id` INT,
    `mysql_tbl_03mb7v_account_id` INT,
    `mysql_tbl_03mb7v_amount` DECIMAL(10,2),
    `mysql_tbl_03mb7v_transaction_date` DATE,
    `mysql_tbl_03mb7v_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_03mb7v` (`mysql_tbl_03mb7v_transaction_id`, `mysql_tbl_03mb7v_account_id`, `mysql_tbl_03mb7v_amount`, `mysql_tbl_03mb7v_transaction_date`, `mysql_tbl_03mb7v_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eeurrh` (
    `mysql_tbl_eeurrh_emp_id` INT,
    `mysql_tbl_eeurrh_department_id` INT
);

INSERT INTO `mysql_tbl_eeurrh` (`mysql_tbl_eeurrh_emp_id`, `mysql_tbl_eeurrh_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ev9ujg` (
    `mysql_tbl_ev9ujg_res_id` INT,
    `mysql_tbl_ev9ujg_room_id` INT,
    `mysql_tbl_ev9ujg_guest_id` INT,
    `mysql_tbl_ev9ujg_check_in_date` DATE,
    `mysql_tbl_ev9ujg_check_out_date` DATE,
    `mysql_tbl_ev9ujg_total_price` DECIMAL(10,2),
    `mysql_tbl_ev9ujg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ev9ujg` (`mysql_tbl_ev9ujg_res_id`, `mysql_tbl_ev9ujg_room_id`, `mysql_tbl_ev9ujg_guest_id`, `mysql_tbl_ev9ujg_check_in_date`, `mysql_tbl_ev9ujg_check_out_date`, `mysql_tbl_ev9ujg_total_price`, `mysql_tbl_ev9ujg_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj30p3` (
    `mysql_tbl_gj30p3_customer_id` INT,
    `mysql_tbl_gj30p3_order_date` DATE,
    `mysql_tbl_gj30p3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gj30p3` (`mysql_tbl_gj30p3_customer_id`, `mysql_tbl_gj30p3_order_date`, `mysql_tbl_gj30p3_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xk1id` (
    `mysql_tbl_2xk1id_emp_id` INT,
    `mysql_tbl_2xk1id_department_id` INT,
    `mysql_tbl_2xk1id_hire_date` DATE,
    `mysql_tbl_2xk1id_salary` INT
);

INSERT INTO `mysql_tbl_2xk1id` (`mysql_tbl_2xk1id_emp_id`, `mysql_tbl_2xk1id_department_id`, `mysql_tbl_2xk1id_hire_date`, `mysql_tbl_2xk1id_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ieidke` (
    `mysql_tbl_ieidke_product_id` INT,
    `mysql_tbl_ieidke_category_id` INT,
    `mysql_tbl_ieidke_price` DECIMAL(10,2),
    `mysql_tbl_ieidke_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwrwj8` (
    `mysql_tbl_jwrwj8_order_id` INT,
    `mysql_tbl_jwrwj8_product_id` INT,
    `mysql_tbl_jwrwj8_quantity` INT
);

INSERT INTO `mysql_tbl_ieidke` (`mysql_tbl_ieidke_product_id`, `mysql_tbl_ieidke_category_id`, `mysql_tbl_ieidke_price`, `mysql_tbl_ieidke_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jwrwj8` (`mysql_tbl_jwrwj8_order_id`, `mysql_tbl_jwrwj8_product_id`, `mysql_tbl_jwrwj8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkms8r` (
    `mysql_tbl_qkms8r_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qkms8r` (`mysql_tbl_qkms8r_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ceg1fg` (
    `mysql_tbl_ceg1fg_product_id` INT,
    `mysql_tbl_ceg1fg_category_id` INT,
    `mysql_tbl_ceg1fg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ceg1fg` (`mysql_tbl_ceg1fg_product_id`, `mysql_tbl_ceg1fg_category_id`, `mysql_tbl_ceg1fg_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inwye2` (
    `mysql_tbl_inwye2_emp_id` INT,
    `mysql_tbl_inwye2_department_id` INT,
    `mysql_tbl_inwye2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t3pvq` (
    `mysql_tbl_1t3pvq_department_id` INT,
    `mysql_tbl_1t3pvq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_inwye2` (`mysql_tbl_inwye2_emp_id`, `mysql_tbl_inwye2_department_id`, `mysql_tbl_inwye2_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_1t3pvq` (`mysql_tbl_1t3pvq_department_id`, `mysql_tbl_1t3pvq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_rku537` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_rku537` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uy8b2` (
    `mysql_tbl_0uy8b2_customer_id` INT,
    `mysql_tbl_0uy8b2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0uy8b2` (`mysql_tbl_0uy8b2_customer_id`, `mysql_tbl_0uy8b2_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ieidke_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ieidke`
    WHERE mysql_tbl_ieidke_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jwrwj8_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_jwrwj8`
    WHERE mysql_tbl_jwrwj8_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_jwrwj8_ORDER_ID IN (SELECT mysql_tbl_jwrwj8_ORDER_ID FROM `mysql_tbl_9jsw1x` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_6l530g`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + USER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_2xk1id_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_2xk1id_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_2xk1id`
    WHERE mysql_tbl_2xk1id_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_rku537`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_inwye2_SALARY, mysql_tbl_inwye2_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_inwye2`
    WHERE mysql_tbl_inwye2_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_inwye2`
    WHERE mysql_tbl_inwye2_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_inwye2_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_0uy8b2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0uy8b2`
    WHERE mysql_tbl_0uy8b2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_f4n4yh` OI
    JOIN `mysql_tbl_ceg1fg` P ON OI.PRODUCT_ID = mysql_tbl_ceg1fg_PRODUCT_ID
    WHERE mysql_tbl_ceg1fg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_f4n4yh`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67)) - (((MYSQL_FUNC_FOOSP_ack96d()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-94)) - (0) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78)) - (0) + V_IS_PRIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qkms8r_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_qkms8r`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gj30p3_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gj30p3`
    WHERE mysql_tbl_gj30p3_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_gj30p3_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(3)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_ev9ujg_CHECK_IN_DATE, mysql_tbl_ev9ujg_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_ev9ujg`
    WHERE mysql_tbl_ev9ujg_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35)) - (0) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(-70);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-61)) - (0) + V_NIGHTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_03mb7v_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_03mb7v`
    WHERE mysql_tbl_03mb7v_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_03mb7v_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_03mb7v_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_03mb7v`
    WHERE mysql_tbl_03mb7v_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_03mb7v_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_eeurrh`
    WHERE mysql_tbl_eeurrh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_eeurrh`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_m5y5tq_DELIVERY_DATE, CURDATE()), mysql_tbl_il23vl_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_m5y5tq`
    WHERE mysql_tbl_m5y5tq_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + V_DELAY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ls4f8g_BASE_PRICE, 200), COALESCE(mysql_tbl_ls4f8g_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_ls4f8g`
    WHERE mysql_tbl_ls4f8g_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_carmbd`
    WHERE mysql_tbl_carmbd_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jrrx3f_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_jrrx3f`
    WHERE mysql_tbl_jrrx3f_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_jrrx3f` OI
    JOIN PRODUCTS P ON mysql_tbl_jrrx3f_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_jrrx3f_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_jrrx3f_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(36);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(87)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_vaax22_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_vaax22`
    WHERE mysql_tbl_vaax22_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_y04xze` O
    JOIN `mysql_tbl_vaax22` C ON mysql_tbl_y04xze_CUSTOMER_ID = mysql_tbl_vaax22_CUSTOMER_ID
    WHERE mysql_tbl_vaax22_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_y04xze`
    WHERE mysql_tbl_y04xze_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32);

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(1);