/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_75sekj` (
    `mysql_tbl_75sekj_order_id` INT,
    `mysql_tbl_75sekj_customer_id` INT,
    `mysql_tbl_75sekj_order_date` DATE,
    `mysql_tbl_75sekj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k27a4r` (
    `mysql_tbl_k27a4r_customer_id` INT,
    `mysql_tbl_k27a4r_country` INT
);

INSERT INTO `mysql_tbl_75sekj` (`mysql_tbl_75sekj_order_id`, `mysql_tbl_75sekj_customer_id`, `mysql_tbl_75sekj_order_date`, `mysql_tbl_75sekj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k27a4r` (`mysql_tbl_k27a4r_customer_id`, `mysql_tbl_k27a4r_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0gkcrv` (
    `mysql_tbl_0gkcrv_order_id` INT,
    `mysql_tbl_0gkcrv_customer_id` INT,
    `mysql_tbl_0gkcrv_order_date` DATE,
    `mysql_tbl_0gkcrv_subtotal` DECIMAL(10,2),
    `mysql_tbl_0gkcrv_tax_amount` DECIMAL(10,2),
    `mysql_tbl_0gkcrv_discount_amount` INT,
    `mysql_tbl_0gkcrv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0gkcrv` (`mysql_tbl_0gkcrv_order_id`, `mysql_tbl_0gkcrv_customer_id`, `mysql_tbl_0gkcrv_order_date`, `mysql_tbl_0gkcrv_subtotal`, `mysql_tbl_0gkcrv_tax_amount`, `mysql_tbl_0gkcrv_discount_amount`, `mysql_tbl_0gkcrv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20owqr` (
    `mysql_tbl_20owqr_emp_id` INT,
    `mysql_tbl_20owqr_department_id` INT,
    `mysql_tbl_20owqr_salary` INT,
    `mysql_tbl_20owqr_hire_date` DATE,
    `mysql_tbl_20owqr_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fsuoz` (
    `mysql_tbl_3fsuoz_department_id` INT,
    `mysql_tbl_3fsuoz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_20owqr` (`mysql_tbl_20owqr_emp_id`, `mysql_tbl_20owqr_department_id`, `mysql_tbl_20owqr_salary`, `mysql_tbl_20owqr_hire_date`, `mysql_tbl_20owqr_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3fsuoz` (`mysql_tbl_3fsuoz_department_id`, `mysql_tbl_3fsuoz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uf8j0` (
    `mysql_tbl_1uf8j0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1uf8j0` (`mysql_tbl_1uf8j0_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ceqhqo` (
    `mysql_tbl_ceqhqo_emp_id` INT,
    `mysql_tbl_ceqhqo_department_id` INT,
    `mysql_tbl_ceqhqo_salary` INT,
    `mysql_tbl_ceqhqo_hire_date` DATE
);

INSERT INTO `mysql_tbl_ceqhqo` (`mysql_tbl_ceqhqo_emp_id`, `mysql_tbl_ceqhqo_department_id`, `mysql_tbl_ceqhqo_salary`, `mysql_tbl_ceqhqo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpyqr2` (
    `mysql_tbl_tpyqr2_flight_id` INT,
    `mysql_tbl_tpyqr2_origin` INT,
    `mysql_tbl_tpyqr2_destination` INT,
    `mysql_tbl_tpyqr2_departure_time` DATE,
    `mysql_tbl_tpyqr2_arrival_time` DATE,
    `mysql_tbl_tpyqr2_aircraft_type` VARCHAR(50),
    `mysql_tbl_tpyqr2_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_in4s26` (
    `mysql_tbl_in4s26_leg_id` INT,
    `mysql_tbl_in4s26_booking_id` INT,
    `mysql_tbl_in4s26_flight_id` INT,
    `mysql_tbl_in4s26_seat_class` INT,
    `mysql_tbl_in4s26_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tpyqr2` (`mysql_tbl_tpyqr2_flight_id`, `mysql_tbl_tpyqr2_origin`, `mysql_tbl_tpyqr2_destination`, `mysql_tbl_tpyqr2_departure_time`, `mysql_tbl_tpyqr2_arrival_time`, `mysql_tbl_tpyqr2_aircraft_type`, `mysql_tbl_tpyqr2_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_in4s26` (`mysql_tbl_in4s26_leg_id`, `mysql_tbl_in4s26_booking_id`, `mysql_tbl_in4s26_flight_id`, `mysql_tbl_in4s26_seat_class`, `mysql_tbl_in4s26_seat_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_1uf8j0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1uf8j0`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
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

    SELECT mysql_tbl_tpyqr2_DEPARTURE_TIME, mysql_tbl_tpyqr2_ARRIVAL_TIME, mysql_tbl_tpyqr2_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_tpyqr2`
    WHERE mysql_tbl_tpyqr2_FLIGHT_ID = FLIGHT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_20owqr_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_20owqr_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_20owqr_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_20owqr`
    WHERE mysql_tbl_20owqr_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(-43)) - (0) + V_RETENTION_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ceqhqo_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_ceqhqo`
    WHERE mysql_tbl_ceqhqo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0gkcrv_SUBTOTAL, 0), COALESCE(mysql_tbl_0gkcrv_TAX_AMOUNT, 0), COALESCE(mysql_tbl_0gkcrv_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_0gkcrv_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_0gkcrv`
    WHERE mysql_tbl_0gkcrv_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94);

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11)) - (0) + (GREATEST(V_COMPLIANCE_SCORE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_75sekj_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_75sekj` O
    JOIN `mysql_tbl_k27a4r` C ON mysql_tbl_75sekj_CUSTOMER_ID = mysql_tbl_k27a4r_CUSTOMER_ID
    WHERE mysql_tbl_k27a4r_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15)) - (0) + (FLOOR(V_AVG_BASKET_SIZE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(1);