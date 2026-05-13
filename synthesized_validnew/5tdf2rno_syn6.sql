/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oxgyu0` (
    `mysql_tbl_oxgyu0_flight_id` INT,
    `mysql_tbl_oxgyu0_airline_code` INT,
    `mysql_tbl_oxgyu0_origin` INT,
    `mysql_tbl_oxgyu0_destination` INT,
    `mysql_tbl_oxgyu0_distance_miles` INT,
    `mysql_tbl_oxgyu0_base_price` DECIMAL(10,2),
    `mysql_tbl_oxgyu0_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0854z` (
    `mysql_tbl_t0854z_booking_id` INT,
    `mysql_tbl_t0854z_flight_id` INT,
    `mysql_tbl_t0854z_passenger_id` INT,
    `mysql_tbl_t0854z_seat_class` INT,
    `mysql_tbl_t0854z_price_paid` INT
);

INSERT INTO `mysql_tbl_oxgyu0` (`mysql_tbl_oxgyu0_flight_id`, `mysql_tbl_oxgyu0_airline_code`, `mysql_tbl_oxgyu0_origin`, `mysql_tbl_oxgyu0_destination`, `mysql_tbl_oxgyu0_distance_miles`, `mysql_tbl_oxgyu0_base_price`, `mysql_tbl_oxgyu0_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_t0854z` (`mysql_tbl_t0854z_booking_id`, `mysql_tbl_t0854z_flight_id`, `mysql_tbl_t0854z_passenger_id`, `mysql_tbl_t0854z_seat_class`, `mysql_tbl_t0854z_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i9rv4` (
    `mysql_tbl_8i9rv4_product_id` INT,
    `mysql_tbl_8i9rv4_category_id` INT
);

INSERT INTO `mysql_tbl_8i9rv4` (`mysql_tbl_8i9rv4_product_id`, `mysql_tbl_8i9rv4_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uopy1x` (
    `mysql_tbl_uopy1x_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_uopy1x` (`mysql_tbl_uopy1x_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvcadp` (
    `mysql_tbl_uvcadp_return_id` INT,
    `mysql_tbl_uvcadp_transaction_id` INT,
    `mysql_tbl_uvcadp_customer_id` INT,
    `mysql_tbl_uvcadp_return_date` DATE,
    `mysql_tbl_uvcadp_item_count` INT,
    `mysql_tbl_uvcadp_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wyidj` (
    `mysql_tbl_9wyidj_transaction_id` INT,
    `mysql_tbl_9wyidj_store_id` INT,
    `mysql_tbl_9wyidj_transaction_date` DATE,
    `mysql_tbl_9wyidj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uvcadp` (`mysql_tbl_uvcadp_return_id`, `mysql_tbl_uvcadp_transaction_id`, `mysql_tbl_uvcadp_customer_id`, `mysql_tbl_uvcadp_return_date`, `mysql_tbl_uvcadp_item_count`, `mysql_tbl_uvcadp_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_9wyidj` (`mysql_tbl_9wyidj_transaction_id`, `mysql_tbl_9wyidj_store_id`, `mysql_tbl_9wyidj_transaction_date`, `mysql_tbl_9wyidj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8fln6` (
    `mysql_tbl_j8fln6_case_id` INT,
    `mysql_tbl_j8fln6_attorney_id` INT,
    `mysql_tbl_j8fln6_case_type` VARCHAR(50),
    `mysql_tbl_j8fln6_filing_date` DATE,
    `mysql_tbl_j8fln6_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_j8fln6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j8k1z` (
    `mysql_tbl_5j8k1z_attorney_id` INT,
    `mysql_tbl_5j8k1z_name` VARCHAR(50),
    `mysql_tbl_5j8k1z_hourly_rate` INT,
    `mysql_tbl_5j8k1z_experience_years` INT
);

INSERT INTO `mysql_tbl_j8fln6` (`mysql_tbl_j8fln6_case_id`, `mysql_tbl_j8fln6_attorney_id`, `mysql_tbl_j8fln6_case_type`, `mysql_tbl_j8fln6_filing_date`, `mysql_tbl_j8fln6_settlement_amount`, `mysql_tbl_j8fln6_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5j8k1z` (`mysql_tbl_5j8k1z_attorney_id`, `mysql_tbl_5j8k1z_name`, `mysql_tbl_5j8k1z_hourly_rate`, `mysql_tbl_5j8k1z_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o233bt` (
    `mysql_tbl_o233bt_emp_id` INT,
    `mysql_tbl_o233bt_hire_date` DATE
);

INSERT INTO `mysql_tbl_o233bt` (`mysql_tbl_o233bt_emp_id`, `mysql_tbl_o233bt_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbeuzj` (
    `mysql_tbl_zbeuzj_emp_id` INT,
    `mysql_tbl_zbeuzj_department_id` INT,
    `mysql_tbl_zbeuzj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04sup0` (
    `mysql_tbl_04sup0_emp_id` INT,
    `mysql_tbl_04sup0_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_04sup0_bonus_date` DATE
);

INSERT INTO `mysql_tbl_zbeuzj` (`mysql_tbl_zbeuzj_emp_id`, `mysql_tbl_zbeuzj_department_id`, `mysql_tbl_zbeuzj_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_04sup0` (`mysql_tbl_04sup0_emp_id`, `mysql_tbl_04sup0_bonus_amount`, `mysql_tbl_04sup0_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_maa730` (
    `mysql_tbl_maa730_order_id` INT,
    `mysql_tbl_maa730_customer_id` INT
);

INSERT INTO `mysql_tbl_maa730` (`mysql_tbl_maa730_order_id`, `mysql_tbl_maa730_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j8fln6_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_j8fln6`
    WHERE mysql_tbl_j8fln6_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5j8k1z_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_j8fln6` LC
    JOIN `mysql_tbl_5j8k1z` A ON mysql_tbl_j8fln6_ATTORNEY_ID = mysql_tbl_5j8k1z_ATTORNEY_ID
    WHERE mysql_tbl_j8fln6_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_oxgyu0_BASE_PRICE, 200), COALESCE(mysql_tbl_oxgyu0_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_oxgyu0`
    WHERE mysql_tbl_oxgyu0_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_t0854z`
    WHERE mysql_tbl_t0854z_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56);

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8i9rv4`
    WHERE mysql_tbl_8i9rv4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uopy1x_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_uopy1x`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_maa730`
    WHERE mysql_tbl_maa730_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zbeuzj_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_zbeuzj`
    WHERE mysql_tbl_zbeuzj_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_04sup0_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_04sup0`
    WHERE mysql_tbl_04sup0_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_o233bt_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_o233bt`
    WHERE mysql_tbl_o233bt_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_9wyidj`
    WHERE mysql_tbl_9wyidj_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_9wyidj_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_uvcadp` R
    JOIN `mysql_tbl_9wyidj` T ON mysql_tbl_uvcadp_TRANSACTION_ID = mysql_tbl_9wyidj_TRANSACTION_ID
    WHERE mysql_tbl_9wyidj_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_uvcadp_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38)) - (((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25)) - (((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + (CAST(V_RETURN_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11)) - (0) + (-1));
    END IF;

    SET V_I = MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83);
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79)) - (0) + (((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(3)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(1, 1);