/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lhpo7e` (
    `mysql_tbl_lhpo7e_customer_id` INT,
    `mysql_tbl_lhpo7e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lhpo7e` (`mysql_tbl_lhpo7e_customer_id`, `mysql_tbl_lhpo7e_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u3zkbr` (
    `mysql_tbl_u3zkbr_customer_id` INT,
    `mysql_tbl_u3zkbr_order_date` DATE,
    `mysql_tbl_u3zkbr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u3zkbr` (`mysql_tbl_u3zkbr_customer_id`, `mysql_tbl_u3zkbr_order_date`, `mysql_tbl_u3zkbr_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_al64l2` (
    `mysql_tbl_al64l2_customer_id` INT,
    `mysql_tbl_al64l2_order_id` INT,
    `mysql_tbl_al64l2_order_date` DATE
);

INSERT INTO `mysql_tbl_al64l2` (`mysql_tbl_al64l2_customer_id`, `mysql_tbl_al64l2_order_id`, `mysql_tbl_al64l2_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_17gtgn` (
    `mysql_tbl_17gtgn_customer_id` INT,
    `mysql_tbl_17gtgn_registration_date` DATE
);

INSERT INTO `mysql_tbl_17gtgn` (`mysql_tbl_17gtgn_customer_id`, `mysql_tbl_17gtgn_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_srslvc` (
    `mysql_tbl_srslvc_emp_id` INT,
    `mysql_tbl_srslvc_salary` INT,
    `mysql_tbl_srslvc_department_id` INT
);

INSERT INTO `mysql_tbl_srslvc` (`mysql_tbl_srslvc_emp_id`, `mysql_tbl_srslvc_salary`, `mysql_tbl_srslvc_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkchpt` (
    `mysql_tbl_mkchpt_flight_id` INT,
    `mysql_tbl_mkchpt_airline_code` INT,
    `mysql_tbl_mkchpt_origin` INT,
    `mysql_tbl_mkchpt_destination` INT,
    `mysql_tbl_mkchpt_distance_miles` INT,
    `mysql_tbl_mkchpt_base_price` DECIMAL(10,2),
    `mysql_tbl_mkchpt_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gge6h` (
    `mysql_tbl_7gge6h_booking_id` INT,
    `mysql_tbl_7gge6h_flight_id` INT,
    `mysql_tbl_7gge6h_passenger_id` INT,
    `mysql_tbl_7gge6h_seat_class` INT,
    `mysql_tbl_7gge6h_price_paid` INT
);

INSERT INTO `mysql_tbl_mkchpt` (`mysql_tbl_mkchpt_flight_id`, `mysql_tbl_mkchpt_airline_code`, `mysql_tbl_mkchpt_origin`, `mysql_tbl_mkchpt_destination`, `mysql_tbl_mkchpt_distance_miles`, `mysql_tbl_mkchpt_base_price`, `mysql_tbl_mkchpt_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_7gge6h` (`mysql_tbl_7gge6h_booking_id`, `mysql_tbl_7gge6h_flight_id`, `mysql_tbl_7gge6h_passenger_id`, `mysql_tbl_7gge6h_seat_class`, `mysql_tbl_7gge6h_price_paid`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_srslvc_DEPARTMENT_ID, COALESCE(mysql_tbl_srslvc_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_srslvc`
    WHERE mysql_tbl_srslvc_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_srslvc_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_srslvc`
    WHERE mysql_tbl_srslvc_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
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

    SELECT COALESCE(mysql_tbl_mkchpt_BASE_PRICE, 200), COALESCE(mysql_tbl_mkchpt_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_mkchpt`
    WHERE mysql_tbl_mkchpt_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_7gge6h`
    WHERE mysql_tbl_7gge6h_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_al64l2_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_al64l2`
    WHERE mysql_tbl_al64l2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-60)) - (0) + (MONTH(V_LAST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_17gtgn_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_17gtgn`
    WHERE mysql_tbl_17gtgn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u3zkbr_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_u3zkbr`
    WHERE mysql_tbl_u3zkbr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1)) - (0) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lhpo7e`
    WHERE mysql_tbl_lhpo7e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lhpo7e_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(-71)) - (0) + ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(1);