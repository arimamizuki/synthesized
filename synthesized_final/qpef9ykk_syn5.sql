/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1vhl5g` (
    `mysql_tbl_1vhl5g_customer_id` INT,
    `mysql_tbl_1vhl5g_status` VARCHAR(50),
    `mysql_tbl_1vhl5g_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1vhl5g` (`mysql_tbl_1vhl5g_customer_id`, `mysql_tbl_1vhl5g_status`, `mysql_tbl_1vhl5g_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tyl0kw` (mysql_tbl_tyl0kw_id INT, mysql_tbl_tyl0kw_balance DECIMAL(10,2), mysql_tbl_tyl0kw_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vytjh` (
    mysql_tbl_9vytjh_table_schema VARCHAR(64),
    mysql_tbl_9vytjh_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_9vytjh` (`mysql_tbl_9vytjh_table_schema`, `mysql_tbl_9vytjh_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hrbkx` (
    `mysql_tbl_5hrbkx_loan_id` INT,
    `mysql_tbl_5hrbkx_customer_id` INT,
    `mysql_tbl_5hrbkx_principal_amount` DECIMAL(10,2),
    `mysql_tbl_5hrbkx_interest_rate` INT,
    `mysql_tbl_5hrbkx_term_months` INT,
    `mysql_tbl_5hrbkx_monthly_payment` INT,
    `mysql_tbl_5hrbkx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5hrbkx` (`mysql_tbl_5hrbkx_loan_id`, `mysql_tbl_5hrbkx_customer_id`, `mysql_tbl_5hrbkx_principal_amount`, `mysql_tbl_5hrbkx_interest_rate`, `mysql_tbl_5hrbkx_term_months`, `mysql_tbl_5hrbkx_monthly_payment`, `mysql_tbl_5hrbkx_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctnkt2` (mysql_tbl_ctnkt2_id INT, mysql_tbl_ctnkt2_expiry_date DATE, mysql_tbl_ctnkt2_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhef6b` (
    `mysql_tbl_lhef6b_order_id` INT,
    `mysql_tbl_lhef6b_customer_id` INT,
    `mysql_tbl_lhef6b_order_date` DATE,
    `mysql_tbl_lhef6b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lhef6b` (`mysql_tbl_lhef6b_order_id`, `mysql_tbl_lhef6b_customer_id`, `mysql_tbl_lhef6b_order_date`, `mysql_tbl_lhef6b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2irtfk` (
    `mysql_tbl_2irtfk_order_id` INT,
    `mysql_tbl_2irtfk_order_date` DATE
);

INSERT INTO `mysql_tbl_2irtfk` (`mysql_tbl_2irtfk_order_id`, `mysql_tbl_2irtfk_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm2ch6` (
    `mysql_tbl_zm2ch6_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_zm2ch6` (`mysql_tbl_zm2ch6_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqjzzf` (
    `mysql_tbl_kqjzzf_booking_id` INT,
    `mysql_tbl_kqjzzf_guest_id` INT,
    `mysql_tbl_kqjzzf_room_id` INT,
    `mysql_tbl_kqjzzf_check_in_date` DATE,
    `mysql_tbl_kqjzzf_check_out_date` DATE,
    `mysql_tbl_kqjzzf_room_rate` INT,
    `mysql_tbl_kqjzzf_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwwae4` (
    `mysql_tbl_wwwae4_room_id` INT,
    `mysql_tbl_wwwae4_room_type` VARCHAR(50),
    `mysql_tbl_wwwae4_base_rate` INT,
    `mysql_tbl_wwwae4_max_occupancy` INT
);

INSERT INTO `mysql_tbl_kqjzzf` (`mysql_tbl_kqjzzf_booking_id`, `mysql_tbl_kqjzzf_guest_id`, `mysql_tbl_kqjzzf_room_id`, `mysql_tbl_kqjzzf_check_in_date`, `mysql_tbl_kqjzzf_check_out_date`, `mysql_tbl_kqjzzf_room_rate`, `mysql_tbl_kqjzzf_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_wwwae4` (`mysql_tbl_wwwae4_room_id`, `mysql_tbl_wwwae4_room_type`, `mysql_tbl_wwwae4_base_rate`, `mysql_tbl_wwwae4_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbgnix` (
    `mysql_tbl_rbgnix_customer_id` INT,
    `mysql_tbl_rbgnix_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yribje` (
    `mysql_tbl_yribje_order_id` INT,
    `mysql_tbl_yribje_customer_id` INT,
    `mysql_tbl_yribje_order_date` DATE,
    `mysql_tbl_yribje_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rbgnix` (`mysql_tbl_rbgnix_customer_id`, `mysql_tbl_rbgnix_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_yribje` (`mysql_tbl_yribje_order_id`, `mysql_tbl_yribje_customer_id`, `mysql_tbl_yribje_order_date`, `mysql_tbl_yribje_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpol31` (
    `mysql_tbl_qpol31_customer_id` INT,
    `mysql_tbl_qpol31_status` VARCHAR(50),
    `mysql_tbl_qpol31_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qpol31` (`mysql_tbl_qpol31_customer_id`, `mysql_tbl_qpol31_status`, `mysql_tbl_qpol31_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz9ok9` (
    `mysql_tbl_nz9ok9_customer_id` INT,
    `mysql_tbl_nz9ok9_start_date` DATE,
    `mysql_tbl_nz9ok9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nz9ok9` (`mysql_tbl_nz9ok9_customer_id`, `mysql_tbl_nz9ok9_start_date`, `mysql_tbl_nz9ok9_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_siictz` (
    `mysql_tbl_siictz_campaign_id` INT
);

INSERT INTO `mysql_tbl_siictz` (`mysql_tbl_siictz_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6urum` (
    `mysql_tbl_d6urum_emp_id` INT,
    `mysql_tbl_d6urum_department_id` INT,
    `mysql_tbl_d6urum_salary` INT,
    `mysql_tbl_d6urum_hire_date` DATE,
    `mysql_tbl_d6urum_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4384k7` (
    `mysql_tbl_4384k7_department_id` INT,
    `mysql_tbl_4384k7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d6urum` (`mysql_tbl_d6urum_emp_id`, `mysql_tbl_d6urum_department_id`, `mysql_tbl_d6urum_salary`, `mysql_tbl_d6urum_hire_date`, `mysql_tbl_d6urum_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4384k7` (`mysql_tbl_4384k7_department_id`, `mysql_tbl_4384k7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_72s3y0` (
    `mysql_tbl_72s3y0_flight_id` INT,
    `mysql_tbl_72s3y0_airline_code` INT,
    `mysql_tbl_72s3y0_origin` INT,
    `mysql_tbl_72s3y0_destination` INT,
    `mysql_tbl_72s3y0_distance_miles` INT,
    `mysql_tbl_72s3y0_base_price` DECIMAL(10,2),
    `mysql_tbl_72s3y0_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2tc77` (
    `mysql_tbl_y2tc77_booking_id` INT,
    `mysql_tbl_y2tc77_flight_id` INT,
    `mysql_tbl_y2tc77_passenger_id` INT,
    `mysql_tbl_y2tc77_seat_class` INT,
    `mysql_tbl_y2tc77_price_paid` INT
);

INSERT INTO `mysql_tbl_72s3y0` (`mysql_tbl_72s3y0_flight_id`, `mysql_tbl_72s3y0_airline_code`, `mysql_tbl_72s3y0_origin`, `mysql_tbl_72s3y0_destination`, `mysql_tbl_72s3y0_distance_miles`, `mysql_tbl_72s3y0_base_price`, `mysql_tbl_72s3y0_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_y2tc77` (`mysql_tbl_y2tc77_booking_id`, `mysql_tbl_y2tc77_flight_id`, `mysql_tbl_y2tc77_passenger_id`, `mysql_tbl_y2tc77_seat_class`, `mysql_tbl_y2tc77_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbu1aq` (
    `mysql_tbl_wbu1aq_inventory_id` INT,
    `mysql_tbl_wbu1aq_product_id` INT,
    `mysql_tbl_wbu1aq_warehouse_id` INT,
    `mysql_tbl_wbu1aq_quantity` INT,
    `mysql_tbl_wbu1aq_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exgb4o` (
    `mysql_tbl_exgb4o_product_id` INT,
    `mysql_tbl_exgb4o_name` VARCHAR(50),
    `mysql_tbl_exgb4o_reorder_level` INT,
    `mysql_tbl_exgb4o_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wbu1aq` (`mysql_tbl_wbu1aq_inventory_id`, `mysql_tbl_wbu1aq_product_id`, `mysql_tbl_wbu1aq_warehouse_id`, `mysql_tbl_wbu1aq_quantity`, `mysql_tbl_wbu1aq_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_exgb4o` (`mysql_tbl_exgb4o_product_id`, `mysql_tbl_exgb4o_name`, `mysql_tbl_exgb4o_reorder_level`, `mysql_tbl_exgb4o_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6diceq` (
    `mysql_tbl_6diceq_customer_id` INT,
    `mysql_tbl_6diceq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6diceq` (`mysql_tbl_6diceq_customer_id`, `mysql_tbl_6diceq_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5hrbkx_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_5hrbkx_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_5hrbkx_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_5hrbkx`
    WHERE mysql_tbl_5hrbkx_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_zm2ch6_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_zm2ch6` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_qpol31_STATUS, COALESCE(mysql_tbl_qpol31_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_qpol31`
    WHERE mysql_tbl_qpol31_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vdf046`
    WHERE mysql_tbl_siictz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_yribje_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_yribje`
    WHERE mysql_tbl_yribje_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kqjzzf_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_kqjzzf_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_kqjzzf`
    WHERE mysql_tbl_kqjzzf_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kqjzzf_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_kqjzzf` HB
    JOIN `mysql_tbl_wwwae4` R ON mysql_tbl_kqjzzf_ROOM_ID = mysql_tbl_wwwae4_ROOM_ID
    WHERE mysql_tbl_kqjzzf_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kqjzzf_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_kqjzzf`
    WHERE mysql_tbl_kqjzzf_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_2irtfk_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_2irtfk`
    WHERE mysql_tbl_2irtfk_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_nz9ok9_START_DATE, mysql_tbl_nz9ok9_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_nz9ok9`
    WHERE mysql_tbl_nz9ok9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3);
    SET V_TEMP_B = MYSQL_FUNC_PROC_DECIMAL_zozmya();

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12)) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100);
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(-45);
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(64)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-57)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + ((ABS(A) / V_GCD) * ABS(B)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_d6urum_SALARY, COALESCE(mysql_tbl_d6urum_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_d6urum_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_d6urum`
    WHERE mysql_tbl_d6urum_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85)) - (0) + CHAR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wbu1aq_QUANTITY, 0), COALESCE(mysql_tbl_exgb4o_REORDER_LEVEL, 10), COALESCE(mysql_tbl_exgb4o_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_wbu1aq` I
    JOIN `mysql_tbl_exgb4o` P ON mysql_tbl_wbu1aq_PRODUCT_ID = mysql_tbl_exgb4o_PRODUCT_ID
    WHERE mysql_tbl_wbu1aq_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_wbu1aq_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6diceq_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_6diceq`
    WHERE mysql_tbl_6diceq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11)) - (0) + VAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_ctnkt2_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_ctnkt2` WHERE mysql_tbl_ctnkt2_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_lhef6b_ORDER_DATE), MAX(mysql_tbl_lhef6b_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_lhef6b`
    WHERE mysql_tbl_lhef6b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_72s3y0_BASE_PRICE, 200), COALESCE(mysql_tbl_72s3y0_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_72s3y0`
    WHERE mysql_tbl_72s3y0_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_y2tc77`
    WHERE mysql_tbl_y2tc77_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3)) - (0) + EXTRACT_COUNT);
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

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_9vytjh_TABLE_NAME 
        FROM `mysql_tbl_9vytjh` 
        WHERE mysql_tbl_9vytjh_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_9vytjh_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(24)) - (((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(-76, -41)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79)) - (0) + (((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + ((SIZE * (SIZE - 1)) / 2))))));
    END IF;

    SET V_I = MYSQL_FUNC_POWER_INT_xe7375(-25, 78);
    WHILE V_I <= POSITIONS DO
        SET V_J = MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-23);
        WHILE V_J > 1 DO
            SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30);
            SET V_J = MYSQL_FUNC_FIND_LCM_ss65f4(50, -25);
        END WHILE;
        SET V_I = MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(17)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_tyl0kw_BALANCE INTO V_BALANCE FROM `mysql_tbl_tyl0kw` WHERE mysql_tbl_tyl0kw_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_tyl0kw_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_tyl0kw` SET mysql_tbl_tyl0kw_STATUS = 'CLOSED' WHERE mysql_tbl_tyl0kw_ID = ACC_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_1vhl5g_STATUS, COALESCE(mysql_tbl_1vhl5g_MONTHLY_COST, ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54)) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_1vhl5g`
    WHERE mysql_tbl_1vhl5g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(70, 34)) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(1);