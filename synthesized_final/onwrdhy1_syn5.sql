/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_udkza7` (
    `mysql_tbl_udkza7_ticket_id` INT,
    `mysql_tbl_udkza7_event_id` INT,
    `mysql_tbl_udkza7_seat_section` INT,
    `mysql_tbl_udkza7_seat_row` INT,
    `mysql_tbl_udkza7_seat_number` INT,
    `mysql_tbl_udkza7_price` DECIMAL(10,2),
    `mysql_tbl_udkza7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yan53y` (
    `mysql_tbl_yan53y_event_id` INT,
    `mysql_tbl_yan53y_event_name` VARCHAR(50),
    `mysql_tbl_yan53y_event_date` DATE,
    `mysql_tbl_yan53y_venue_id` INT,
    `mysql_tbl_yan53y_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_udkza7` (`mysql_tbl_udkza7_ticket_id`, `mysql_tbl_udkza7_event_id`, `mysql_tbl_udkza7_seat_section`, `mysql_tbl_udkza7_seat_row`, `mysql_tbl_udkza7_seat_number`, `mysql_tbl_udkza7_price`, `mysql_tbl_udkza7_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_yan53y` (`mysql_tbl_yan53y_event_id`, `mysql_tbl_yan53y_event_name`, `mysql_tbl_yan53y_event_date`, `mysql_tbl_yan53y_venue_id`, `mysql_tbl_yan53y_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b0qgwo` (
    `mysql_tbl_b0qgwo_product_id` INT,
    `mysql_tbl_b0qgwo_category_id` INT,
    `mysql_tbl_b0qgwo_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmx5hx` (
    `mysql_tbl_jmx5hx_category_id` INT,
    `mysql_tbl_jmx5hx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b0qgwo` (`mysql_tbl_b0qgwo_product_id`, `mysql_tbl_b0qgwo_category_id`, `mysql_tbl_b0qgwo_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_jmx5hx` (`mysql_tbl_jmx5hx_category_id`, `mysql_tbl_jmx5hx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s4z83` (
    `mysql_tbl_1s4z83_emp_id` INT,
    `mysql_tbl_1s4z83_department_id` INT,
    `mysql_tbl_1s4z83_salary` INT,
    `mysql_tbl_1s4z83_hire_date` DATE,
    `mysql_tbl_1s4z83_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1s4z83` (`mysql_tbl_1s4z83_emp_id`, `mysql_tbl_1s4z83_department_id`, `mysql_tbl_1s4z83_salary`, `mysql_tbl_1s4z83_hire_date`, `mysql_tbl_1s4z83_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9ca7h` (
    `mysql_tbl_y9ca7h_order_id` INT,
    `mysql_tbl_y9ca7h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y9ca7h` (`mysql_tbl_y9ca7h_order_id`, `mysql_tbl_y9ca7h_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_723bqu` (
    `mysql_tbl_723bqu_customer_id` INT,
    `mysql_tbl_723bqu_status` VARCHAR(50),
    `mysql_tbl_723bqu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_723bqu` (`mysql_tbl_723bqu_customer_id`, `mysql_tbl_723bqu_status`, `mysql_tbl_723bqu_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdx404` (
    `mysql_tbl_rdx404_order_id` INT,
    `mysql_tbl_rdx404_customer_id` INT,
    `mysql_tbl_rdx404_order_date` DATE,
    `mysql_tbl_rdx404_total_amount` DECIMAL(10,2),
    `mysql_tbl_rdx404_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t04m8h` (
    `mysql_tbl_t04m8h_order_id` INT,
    `mysql_tbl_t04m8h_product_id` INT,
    `mysql_tbl_t04m8h_quantity` INT
);

INSERT INTO `mysql_tbl_rdx404` (`mysql_tbl_rdx404_order_id`, `mysql_tbl_rdx404_customer_id`, `mysql_tbl_rdx404_order_date`, `mysql_tbl_rdx404_total_amount`, `mysql_tbl_rdx404_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t04m8h` (`mysql_tbl_t04m8h_order_id`, `mysql_tbl_t04m8h_product_id`, `mysql_tbl_t04m8h_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgw3wb` (
    `mysql_tbl_fgw3wb_customer_id` INT
);

INSERT INTO `mysql_tbl_fgw3wb` (`mysql_tbl_fgw3wb_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txwjke` (
    `mysql_tbl_txwjke_order_id` INT,
    `mysql_tbl_txwjke_customer_id` INT,
    `mysql_tbl_txwjke_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_txwjke` (`mysql_tbl_txwjke_order_id`, `mysql_tbl_txwjke_customer_id`, `mysql_tbl_txwjke_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s1y3m` (
    `mysql_tbl_7s1y3m_emp_id` INT,
    `mysql_tbl_7s1y3m_department_id` INT,
    `mysql_tbl_7s1y3m_salary` INT
);

INSERT INTO `mysql_tbl_7s1y3m` (`mysql_tbl_7s1y3m_emp_id`, `mysql_tbl_7s1y3m_department_id`, `mysql_tbl_7s1y3m_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6km3c` (
    `mysql_tbl_k6km3c_appointment_id` INT,
    `mysql_tbl_k6km3c_pet_id` INT,
    `mysql_tbl_k6km3c_service_type` VARCHAR(50),
    `mysql_tbl_k6km3c_appointment_date` DATE,
    `mysql_tbl_k6km3c_duration_minutes` INT,
    `mysql_tbl_k6km3c_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn2oft` (
    `mysql_tbl_bn2oft_pet_id` INT,
    `mysql_tbl_bn2oft_breed` INT,
    `mysql_tbl_bn2oft_size` INT,
    `mysql_tbl_bn2oft_age_months` INT
);

INSERT INTO `mysql_tbl_k6km3c` (`mysql_tbl_k6km3c_appointment_id`, `mysql_tbl_k6km3c_pet_id`, `mysql_tbl_k6km3c_service_type`, `mysql_tbl_k6km3c_appointment_date`, `mysql_tbl_k6km3c_duration_minutes`, `mysql_tbl_k6km3c_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_bn2oft` (`mysql_tbl_bn2oft_pet_id`, `mysql_tbl_bn2oft_breed`, `mysql_tbl_bn2oft_size`, `mysql_tbl_bn2oft_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux3xmo` (
    `mysql_tbl_ux3xmo_emp_id` INT,
    `mysql_tbl_ux3xmo_hire_date` DATE,
    `mysql_tbl_ux3xmo_salary` INT
);

INSERT INTO `mysql_tbl_ux3xmo` (`mysql_tbl_ux3xmo_emp_id`, `mysql_tbl_ux3xmo_hire_date`, `mysql_tbl_ux3xmo_salary`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7s1y3m_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_7s1y3m`
    WHERE mysql_tbl_7s1y3m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7s1y3m_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_7s1y3m`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_t04m8h_PRODUCT_ID), COALESCE(SUM(mysql_tbl_t04m8h_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_t04m8h`
    WHERE mysql_tbl_t04m8h_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11));

    RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + V_COMPLEXITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_txwjke_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_txwjke`
    WHERE mysql_tbl_txwjke_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_b0qgwo`
    WHERE mysql_tbl_b0qgwo_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_b0qgwo`
    WHERE mysql_tbl_b0qgwo_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_b0qgwo_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(0, 25)) - (0) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19)) - (0) + V_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1s4z83_SALARY, 0), COALESCE(mysql_tbl_1s4z83_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_1s4z83_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_1s4z83`
    WHERE mysql_tbl_1s4z83_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1s4z83_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_1s4z83`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bn2oft_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_bn2oft`
    WHERE mysql_tbl_bn2oft_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ux3xmo_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ux3xmo_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_ux3xmo`
    WHERE mysql_tbl_ux3xmo_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y9ca7h_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_y9ca7h`
    WHERE mysql_tbl_y9ca7h_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48)) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_723bqu_STATUS, COALESCE(mysql_tbl_723bqu_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_723bqu`
    WHERE mysql_tbl_723bqu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_udkza7_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_udkza7`
    WHERE mysql_tbl_udkza7_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_udkza7_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_udkza7_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_yan53y_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_yan53y`
    WHERE mysql_tbl_yan53y_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(60)) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75);

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88)) - (0) + V_SECTION_REVENUE) - (V_SECTION_REVENUE * 20 / 100)));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 1);