/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7irf04` (
    `mysql_tbl_7irf04_order_id` INT,
    `mysql_tbl_7irf04_customer_id` INT,
    `mysql_tbl_7irf04_order_date` DATE,
    `mysql_tbl_7irf04_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hb6rcv` (
    `mysql_tbl_hb6rcv_order_id` INT,
    `mysql_tbl_hb6rcv_product_id` INT,
    `mysql_tbl_hb6rcv_quantity` INT,
    `mysql_tbl_hb6rcv_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7irf04` (`mysql_tbl_7irf04_order_id`, `mysql_tbl_7irf04_customer_id`, `mysql_tbl_7irf04_order_date`, `mysql_tbl_7irf04_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hb6rcv` (`mysql_tbl_hb6rcv_order_id`, `mysql_tbl_hb6rcv_product_id`, `mysql_tbl_hb6rcv_quantity`, `mysql_tbl_hb6rcv_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_78sw3j` (
    `mysql_tbl_78sw3j_emp_id` INT,
    `mysql_tbl_78sw3j_hire_date` DATE
);

INSERT INTO `mysql_tbl_78sw3j` (`mysql_tbl_78sw3j_emp_id`, `mysql_tbl_78sw3j_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ttl96` (
    `mysql_tbl_2ttl96_dept_id` INT,
    `mysql_tbl_2ttl96_budget` INT,
    `mysql_tbl_2ttl96_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msdmk8` (
    `mysql_tbl_msdmk8_emp_id` INT,
    `mysql_tbl_msdmk8_dept_id` INT,
    `mysql_tbl_msdmk8_salary` INT
);

INSERT INTO `mysql_tbl_2ttl96` (`mysql_tbl_2ttl96_dept_id`, `mysql_tbl_2ttl96_budget`, `mysql_tbl_2ttl96_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_msdmk8` (`mysql_tbl_msdmk8_emp_id`, `mysql_tbl_msdmk8_dept_id`, `mysql_tbl_msdmk8_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7zveo` (
    `mysql_tbl_e7zveo_supplier_id` INT,
    `mysql_tbl_e7zveo_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_e7zveo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e7zveo` (`mysql_tbl_e7zveo_supplier_id`, `mysql_tbl_e7zveo_supplier_rating`, `mysql_tbl_e7zveo_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5uuiq` (
    `mysql_tbl_w5uuiq_product_id` INT,
    `mysql_tbl_w5uuiq_supplier_id` INT,
    `mysql_tbl_w5uuiq_price` DECIMAL(10,2),
    `mysql_tbl_w5uuiq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rl2bx` (
    `mysql_tbl_7rl2bx_supplier_id` INT,
    `mysql_tbl_7rl2bx_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7rl2bx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_w5uuiq` (`mysql_tbl_w5uuiq_product_id`, `mysql_tbl_w5uuiq_supplier_id`, `mysql_tbl_w5uuiq_price`, `mysql_tbl_w5uuiq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7rl2bx` (`mysql_tbl_7rl2bx_supplier_id`, `mysql_tbl_7rl2bx_supplier_rating`, `mysql_tbl_7rl2bx_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_52ik8n` (mysql_tbl_52ik8n_id INT, mysql_tbl_52ik8n_start_date DATE, mysql_tbl_52ik8n_end_date DATE, mysql_tbl_52ik8n_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6u4cu` (
    `mysql_tbl_k6u4cu_customer_id` INT,
    `mysql_tbl_k6u4cu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k6u4cu` (`mysql_tbl_k6u4cu_customer_id`, `mysql_tbl_k6u4cu_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpxgva` (
    `mysql_tbl_lpxgva_registration_date` DATE
);

INSERT INTO `mysql_tbl_lpxgva` (`mysql_tbl_lpxgva_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmu390` (
    `mysql_tbl_bmu390_order_id` INT,
    `mysql_tbl_bmu390_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bmu390` (`mysql_tbl_bmu390_order_id`, `mysql_tbl_bmu390_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vfizm` (mysql_tbl_0vfizm_id INT, mysql_tbl_0vfizm_name VARCHAR(100), mysql_tbl_0vfizm_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1spq3r` (
    `mysql_tbl_1spq3r_screening_id` INT,
    `mysql_tbl_1spq3r_movie_id` INT,
    `mysql_tbl_1spq3r_theater_id` INT,
    `mysql_tbl_1spq3r_show_time` DATE,
    `mysql_tbl_1spq3r_available_seats` INT,
    `mysql_tbl_1spq3r_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfvk84` (
    `mysql_tbl_cfvk84_booking_id` INT,
    `mysql_tbl_cfvk84_screening_id` INT,
    `mysql_tbl_cfvk84_customer_id` INT,
    `mysql_tbl_cfvk84_seats_booked` INT,
    `mysql_tbl_cfvk84_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1spq3r` (`mysql_tbl_1spq3r_screening_id`, `mysql_tbl_1spq3r_movie_id`, `mysql_tbl_1spq3r_theater_id`, `mysql_tbl_1spq3r_show_time`, `mysql_tbl_1spq3r_available_seats`, `mysql_tbl_1spq3r_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_cfvk84` (`mysql_tbl_cfvk84_booking_id`, `mysql_tbl_cfvk84_screening_id`, `mysql_tbl_cfvk84_customer_id`, `mysql_tbl_cfvk84_seats_booked`, `mysql_tbl_cfvk84_total_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_52ik8n_START_DATE, mysql_tbl_52ik8n_END_DATE INTO V_START, V_END FROM `mysql_tbl_52ik8n` WHERE mysql_tbl_52ik8n_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k6u4cu_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_k6u4cu`
    WHERE mysql_tbl_k6u4cu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_78sw3j_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_78sw3j`
    WHERE mysql_tbl_78sw3j_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-80)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(7)) - (0) + V_TENURE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e7zveo_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_e7zveo_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_e7zveo`
    WHERE mysql_tbl_e7zveo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_lpxgva_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_lpxgva`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7rl2bx_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7rl2bx_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7rl2bx`
    WHERE mysql_tbl_7rl2bx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w5uuiq_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_w5uuiq`
    WHERE mysql_tbl_w5uuiq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1));

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ttl96_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2ttl96`
    WHERE mysql_tbl_2ttl96_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_msdmk8_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_msdmk8`
    WHERE mysql_tbl_msdmk8_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1spq3r_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_1spq3r`
    WHERE mysql_tbl_1spq3r_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cfvk84_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_cfvk84`
    WHERE mysql_tbl_cfvk84_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71)) - (0) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64);
        SET V_I = MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_0vfizm_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_0vfizm_EMAIL IS NULL OR mysql_tbl_0vfizm_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_0vfizm_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_0vfizm` (`mysql_tbl_0vfizm_NAME`, `mysql_tbl_0vfizm_EMAIL`) VALUES (USER_NAME, mysql_tbl_0vfizm_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bmu390_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_bmu390`
    WHERE mysql_tbl_bmu390_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hb6rcv_QUANTITY * mysql_tbl_hb6rcv_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_hb6rcv`
    WHERE mysql_tbl_hb6rcv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7irf04_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_7irf04`
    WHERE mysql_tbl_7irf04_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64);

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + V_GROSS_PROFIT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(1);