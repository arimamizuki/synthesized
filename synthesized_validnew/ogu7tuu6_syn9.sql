/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n71nv4` (
    `mysql_tbl_n71nv4_supplier_id` INT,
    `mysql_tbl_n71nv4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n71nv4` (`mysql_tbl_n71nv4_supplier_id`, `mysql_tbl_n71nv4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0bo31` (
    `mysql_tbl_j0bo31_customer_id` INT,
    `mysql_tbl_j0bo31_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_j0bo31_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j0bo31` (`mysql_tbl_j0bo31_customer_id`, `mysql_tbl_j0bo31_monthly_cost`, `mysql_tbl_j0bo31_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1wixi` (
    `mysql_tbl_k1wixi_flight_id` INT,
    `mysql_tbl_k1wixi_airline_code` INT,
    `mysql_tbl_k1wixi_origin` INT,
    `mysql_tbl_k1wixi_destination` INT,
    `mysql_tbl_k1wixi_distance_miles` INT,
    `mysql_tbl_k1wixi_base_price` DECIMAL(10,2),
    `mysql_tbl_k1wixi_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ustddr` (
    `mysql_tbl_ustddr_booking_id` INT,
    `mysql_tbl_ustddr_flight_id` INT,
    `mysql_tbl_ustddr_passenger_id` INT,
    `mysql_tbl_ustddr_seat_class` INT,
    `mysql_tbl_ustddr_price_paid` INT
);

INSERT INTO `mysql_tbl_k1wixi` (`mysql_tbl_k1wixi_flight_id`, `mysql_tbl_k1wixi_airline_code`, `mysql_tbl_k1wixi_origin`, `mysql_tbl_k1wixi_destination`, `mysql_tbl_k1wixi_distance_miles`, `mysql_tbl_k1wixi_base_price`, `mysql_tbl_k1wixi_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_ustddr` (`mysql_tbl_ustddr_booking_id`, `mysql_tbl_ustddr_flight_id`, `mysql_tbl_ustddr_passenger_id`, `mysql_tbl_ustddr_seat_class`, `mysql_tbl_ustddr_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82h1gm` (
    `mysql_tbl_82h1gm_department_id` INT,
    `mysql_tbl_82h1gm_salary` INT
);

INSERT INTO `mysql_tbl_82h1gm` (`mysql_tbl_82h1gm_department_id`, `mysql_tbl_82h1gm_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rea9iy` (
    `mysql_tbl_rea9iy_order_id` INT,
    `mysql_tbl_rea9iy_customer_id` INT,
    `mysql_tbl_rea9iy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rea9iy` (`mysql_tbl_rea9iy_order_id`, `mysql_tbl_rea9iy_customer_id`, `mysql_tbl_rea9iy_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzumop` (
    `mysql_tbl_mzumop_customer_id` INT,
    `mysql_tbl_mzumop_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv3pqn` (
    `mysql_tbl_qv3pqn_order_id` INT,
    `mysql_tbl_qv3pqn_customer_id` INT,
    `mysql_tbl_qv3pqn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mzumop` (`mysql_tbl_mzumop_customer_id`, `mysql_tbl_mzumop_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_qv3pqn` (`mysql_tbl_qv3pqn_order_id`, `mysql_tbl_qv3pqn_customer_id`, `mysql_tbl_qv3pqn_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixjcer` (
    `mysql_tbl_ixjcer_emp_id` INT,
    `mysql_tbl_ixjcer_dept_id` INT,
    `mysql_tbl_ixjcer_manager_id` INT,
    `mysql_tbl_ixjcer_salary` INT,
    `mysql_tbl_ixjcer_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mourr5` (
    `mysql_tbl_mourr5_dept_id` INT,
    `mysql_tbl_mourr5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ixjcer` (`mysql_tbl_ixjcer_emp_id`, `mysql_tbl_ixjcer_dept_id`, `mysql_tbl_ixjcer_manager_id`, `mysql_tbl_ixjcer_salary`, `mysql_tbl_ixjcer_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mourr5` (`mysql_tbl_mourr5_dept_id`, `mysql_tbl_mourr5_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_n71nv4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_n71nv4`
    WHERE mysql_tbl_n71nv4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_j0bo31_MONTHLY_COST, 0), mysql_tbl_j0bo31_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_j0bo31`
    WHERE mysql_tbl_j0bo31_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ixjcer_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_ixjcer_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_ixjcer`
    WHERE mysql_tbl_ixjcer_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ixjcer`
    WHERE mysql_tbl_ixjcer_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_ixjcer` E
    JOIN `mysql_tbl_mourr5` D ON mysql_tbl_ixjcer_DEPT_ID = mysql_tbl_mourr5_DEPT_ID
    WHERE mysql_tbl_mourr5_DEPT_ID = (SELECT mysql_tbl_ixjcer_DEPT_ID FROM `mysql_tbl_ixjcer` WHERE mysql_tbl_ixjcer_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
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

    SELECT COALESCE(mysql_tbl_k1wixi_BASE_PRICE, 200), COALESCE(mysql_tbl_k1wixi_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_k1wixi`
    WHERE mysql_tbl_k1wixi_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_ustddr`
    WHERE mysql_tbl_ustddr_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57);

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_82h1gm_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_82h1gm`
    WHERE mysql_tbl_82h1gm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rea9iy_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_rea9iy`
    WHERE mysql_tbl_rea9iy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_3pmeuk` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_3pmeuk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_3pmeuk` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_qv3pqn` O
    JOIN `mysql_tbl_mzumop` C ON mysql_tbl_qv3pqn_CUSTOMER_ID = mysql_tbl_mzumop_CUSTOMER_ID
    WHERE mysql_tbl_mzumop_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(7);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38);
        SET V_TEMP_B = MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34);
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_LCM_ss65f4(1, 1);