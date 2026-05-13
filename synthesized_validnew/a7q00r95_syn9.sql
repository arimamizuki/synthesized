/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gth172` (
    `mysql_tbl_gth172_order_id` INT,
    `mysql_tbl_gth172_customer_id` INT,
    `mysql_tbl_gth172_order_date` DATE,
    `mysql_tbl_gth172_total_amount` DECIMAL(10,2),
    `mysql_tbl_gth172_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u49ada` (
    `mysql_tbl_u49ada_shipment_id` INT,
    `mysql_tbl_u49ada_order_id` INT,
    `mysql_tbl_u49ada_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gth172` (`mysql_tbl_gth172_order_id`, `mysql_tbl_gth172_customer_id`, `mysql_tbl_gth172_order_date`, `mysql_tbl_gth172_total_amount`, `mysql_tbl_gth172_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u49ada` (`mysql_tbl_u49ada_shipment_id`, `mysql_tbl_u49ada_order_id`, `mysql_tbl_u49ada_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jcfbfi` (
    `mysql_tbl_jcfbfi_product_id` INT,
    `mysql_tbl_jcfbfi_category_id` INT,
    `mysql_tbl_jcfbfi_price` DECIMAL(10,2),
    `mysql_tbl_jcfbfi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o90huw` (
    `mysql_tbl_o90huw_order_id` INT,
    `mysql_tbl_o90huw_product_id` INT,
    `mysql_tbl_o90huw_quantity` INT
);

INSERT INTO `mysql_tbl_jcfbfi` (`mysql_tbl_jcfbfi_product_id`, `mysql_tbl_jcfbfi_category_id`, `mysql_tbl_jcfbfi_price`, `mysql_tbl_jcfbfi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o90huw` (`mysql_tbl_o90huw_order_id`, `mysql_tbl_o90huw_product_id`, `mysql_tbl_o90huw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i16ob` (
    `mysql_tbl_6i16ob_id` INT PRIMARY KEY,
    `mysql_tbl_6i16ob_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtysxx` (
    `mysql_tbl_rtysxx_user_id` INT,
    `mysql_tbl_rtysxx_address` VARCHAR(30),
    `mysql_tbl_rtysxx_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_6i16ob` (`mysql_tbl_6i16ob_id`, `mysql_tbl_6i16ob_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_rtysxx` (`mysql_tbl_rtysxx_user_id`, `mysql_tbl_rtysxx_address`, `mysql_tbl_rtysxx_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyf0w6` (
    `mysql_tbl_wyf0w6_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_wyf0w6` (`mysql_tbl_wyf0w6_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6wcwk` (
    `mysql_tbl_s6wcwk_zone_id` INT,
    `mysql_tbl_s6wcwk_hourly_rate` INT,
    `mysql_tbl_s6wcwk_max_capacity` INT,
    `mysql_tbl_s6wcwk_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzi8z0` (
    `mysql_tbl_uzi8z0_trans_id` INT,
    `mysql_tbl_uzi8z0_vehicle_id` INT,
    `mysql_tbl_uzi8z0_zone_id` INT,
    `mysql_tbl_uzi8z0_entry_time` DATE,
    `mysql_tbl_uzi8z0_exit_time` DATE,
    `mysql_tbl_uzi8z0_amount_paid` INT
);

INSERT INTO `mysql_tbl_s6wcwk` (`mysql_tbl_s6wcwk_zone_id`, `mysql_tbl_s6wcwk_hourly_rate`, `mysql_tbl_s6wcwk_max_capacity`, `mysql_tbl_s6wcwk_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_uzi8z0` (`mysql_tbl_uzi8z0_trans_id`, `mysql_tbl_uzi8z0_vehicle_id`, `mysql_tbl_uzi8z0_zone_id`, `mysql_tbl_uzi8z0_entry_time`, `mysql_tbl_uzi8z0_exit_time`, `mysql_tbl_uzi8z0_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mypeb` (
    `mysql_tbl_1mypeb_emp_id` INT,
    `mysql_tbl_1mypeb_salary` INT
);

INSERT INTO `mysql_tbl_1mypeb` (`mysql_tbl_1mypeb_emp_id`, `mysql_tbl_1mypeb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3hrno` (
    `mysql_tbl_k3hrno_customer_id` INT,
    `mysql_tbl_k3hrno_order_date` DATE,
    `mysql_tbl_k3hrno_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k3hrno` (`mysql_tbl_k3hrno_customer_id`, `mysql_tbl_k3hrno_order_date`, `mysql_tbl_k3hrno_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8cg97` (
    `mysql_tbl_k8cg97_customer_id` INT,
    `mysql_tbl_k8cg97_country` INT
);

INSERT INTO `mysql_tbl_k8cg97` (`mysql_tbl_k8cg97_customer_id`, `mysql_tbl_k8cg97_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b13t1v` (
    `mysql_tbl_b13t1v_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_b13t1v` (`mysql_tbl_b13t1v_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mw6c6v` (
    `mysql_tbl_mw6c6v_customer_id` INT,
    `mysql_tbl_mw6c6v_order_id` INT
);

INSERT INTO `mysql_tbl_mw6c6v` (`mysql_tbl_mw6c6v_customer_id`, `mysql_tbl_mw6c6v_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhaxcd` (
    `mysql_tbl_uhaxcd_room_id` INT,
    `mysql_tbl_uhaxcd_room_type` VARCHAR(50),
    `mysql_tbl_uhaxcd_floor` INT,
    `mysql_tbl_uhaxcd_is_occupied` INT,
    `mysql_tbl_uhaxcd_daily_rate` INT,
    `mysql_tbl_uhaxcd_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qpufe` (
    `mysql_tbl_6qpufe_res_id` INT,
    `mysql_tbl_6qpufe_room_id` INT,
    `mysql_tbl_6qpufe_guest_id` INT,
    `mysql_tbl_6qpufe_check_in` INT,
    `mysql_tbl_6qpufe_check_out` INT,
    `mysql_tbl_6qpufe_guests_count` INT,
    `mysql_tbl_6qpufe_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uhaxcd` (`mysql_tbl_uhaxcd_room_id`, `mysql_tbl_uhaxcd_room_type`, `mysql_tbl_uhaxcd_floor`, `mysql_tbl_uhaxcd_is_occupied`, `mysql_tbl_uhaxcd_daily_rate`, `mysql_tbl_uhaxcd_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6qpufe` (`mysql_tbl_6qpufe_res_id`, `mysql_tbl_6qpufe_room_id`, `mysql_tbl_6qpufe_guest_id`, `mysql_tbl_6qpufe_check_in`, `mysql_tbl_6qpufe_check_out`, `mysql_tbl_6qpufe_guests_count`, `mysql_tbl_6qpufe_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61f2ky` (
    `mysql_tbl_61f2ky_emp_id` INT,
    `mysql_tbl_61f2ky_hire_date` DATE
);

INSERT INTO `mysql_tbl_61f2ky` (`mysql_tbl_61f2ky_emp_id`, `mysql_tbl_61f2ky_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1azzx` (
    `mysql_tbl_m1azzx_emp_id` INT,
    `mysql_tbl_m1azzx_department_id` INT,
    `mysql_tbl_m1azzx_salary` INT,
    `mysql_tbl_m1azzx_hire_date` DATE,
    `mysql_tbl_m1azzx_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_m1azzx` (`mysql_tbl_m1azzx_emp_id`, `mysql_tbl_m1azzx_department_id`, `mysql_tbl_m1azzx_salary`, `mysql_tbl_m1azzx_hire_date`, `mysql_tbl_m1azzx_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_61f2ky_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_61f2ky`
    WHERE mysql_tbl_61f2ky_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_wyf0w6`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6)) - (0) + ((MYSQL_FUNC_DISCOUNT_rxl9cd(78)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jcfbfi_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jcfbfi`
    WHERE mysql_tbl_jcfbfi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o90huw_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_o90huw`
    WHERE mysql_tbl_o90huw_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_o90huw_ORDER_ID IN (SELECT mysql_tbl_o90huw_ORDER_ID FROM `mysql_tbl_zxjzcp` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_6i16ob` AS U
    JOIN `mysql_tbl_rtysxx` AS A
    ON U.`mysql_tbl_6i16ob_ID` = A.`mysql_tbl_rtysxx_USER_ID`
    SET `mysql_tbl_6i16ob_AGE` = `mysql_tbl_6i16ob_AGE` + 10
    WHERE A.`mysql_tbl_rtysxx_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_rtysxx_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100)) - (0) + ROWS_UPDATED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s6wcwk_HOURLY_RATE, 10), COALESCE(mysql_tbl_s6wcwk_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_s6wcwk`
    WHERE mysql_tbl_s6wcwk_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_uzi8z0`
    WHERE mysql_tbl_uzi8z0_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_uzi8z0_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-51, -36)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m1azzx_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_m1azzx_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_m1azzx_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_m1azzx`
    WHERE mysql_tbl_m1azzx_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33)) - (0) + V_DISCOUNTED_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_mw6c6v_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_mw6c6v`
    WHERE mysql_tbl_mw6c6v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_k3hrno_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_k3hrno_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_k3hrno`
    WHERE mysql_tbl_k3hrno_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_k3hrno_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_k3hrno_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_k3hrno`
    WHERE mysql_tbl_k3hrno_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_k3hrno_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_k8cg97`
    WHERE mysql_tbl_k8cg97_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1mypeb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1mypeb`
    WHERE mysql_tbl_1mypeb_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_b13t1v_CBIT FROM `mysql_tbl_b13t1v`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6qpufe_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_6qpufe`
    WHERE mysql_tbl_6qpufe_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_6qpufe_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_uhaxcd_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_uhaxcd`
    WHERE mysql_tbl_uhaxcd_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_6qpufe_CHECK_OUT, mysql_tbl_6qpufe_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_6qpufe`
    WHERE mysql_tbl_6qpufe_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_6qpufe_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57);

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = MYSQL_FUNC_PROC_BIT_ea2fyr();
        SET V_TEMP_A = MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();
        SET V_TEMP_B = MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50);
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(71)) - (0) + 0)) + 0);
    END IF;

    SET V_LCM = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41)) - (0) + V_LCM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gth172_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_gth172`
    WHERE mysql_tbl_gth172_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u49ada_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_u49ada`
    WHERE mysql_tbl_u49ada_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3)) - (((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98)) - (0) + 0)) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60)) - (0) + V_SHIPPING_MARGIN);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(1);