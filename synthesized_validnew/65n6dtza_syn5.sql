/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6p27bw` (
    `mysql_tbl_6p27bw_emp_id` INT,
    `mysql_tbl_6p27bw_salary` INT,
    `mysql_tbl_6p27bw_hire_date` DATE
);

INSERT INTO `mysql_tbl_6p27bw` (`mysql_tbl_6p27bw_emp_id`, `mysql_tbl_6p27bw_salary`, `mysql_tbl_6p27bw_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i933ao` (
    `mysql_tbl_i933ao_order_id` INT,
    `mysql_tbl_i933ao_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i933ao` (`mysql_tbl_i933ao_order_id`, `mysql_tbl_i933ao_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fp28l` (
    `mysql_tbl_4fp28l_category_id` INT
);

INSERT INTO `mysql_tbl_4fp28l` (`mysql_tbl_4fp28l_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvauww` (
    `mysql_tbl_wvauww_screening_id` INT,
    `mysql_tbl_wvauww_movie_id` INT,
    `mysql_tbl_wvauww_theater_id` INT,
    `mysql_tbl_wvauww_show_time` DATE,
    `mysql_tbl_wvauww_available_seats` INT,
    `mysql_tbl_wvauww_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vr6z3z` (
    `mysql_tbl_vr6z3z_booking_id` INT,
    `mysql_tbl_vr6z3z_screening_id` INT,
    `mysql_tbl_vr6z3z_customer_id` INT,
    `mysql_tbl_vr6z3z_seats_booked` INT,
    `mysql_tbl_vr6z3z_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wvauww` (`mysql_tbl_wvauww_screening_id`, `mysql_tbl_wvauww_movie_id`, `mysql_tbl_wvauww_theater_id`, `mysql_tbl_wvauww_show_time`, `mysql_tbl_wvauww_available_seats`, `mysql_tbl_wvauww_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_vr6z3z` (`mysql_tbl_vr6z3z_booking_id`, `mysql_tbl_vr6z3z_screening_id`, `mysql_tbl_vr6z3z_customer_id`, `mysql_tbl_vr6z3z_seats_booked`, `mysql_tbl_vr6z3z_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzdyyh` (
    `mysql_tbl_uzdyyh_category_id` INT,
    `mysql_tbl_uzdyyh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_uzdyyh` (`mysql_tbl_uzdyyh_category_id`, `mysql_tbl_uzdyyh_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oumtcd` (
    `mysql_tbl_oumtcd_emp_id` INT,
    `mysql_tbl_oumtcd_salary` INT
);

INSERT INTO `mysql_tbl_oumtcd` (`mysql_tbl_oumtcd_emp_id`, `mysql_tbl_oumtcd_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pfxyg` (
    `mysql_tbl_8pfxyg_customer_id` INT,
    `mysql_tbl_8pfxyg_status` VARCHAR(50),
    `mysql_tbl_8pfxyg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8pfxyg` (`mysql_tbl_8pfxyg_customer_id`, `mysql_tbl_8pfxyg_status`, `mysql_tbl_8pfxyg_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg9jvn` (
    `mysql_tbl_wg9jvn_order_id` INT,
    `mysql_tbl_wg9jvn_customer_id` INT,
    `mysql_tbl_wg9jvn_order_status` VARCHAR(50),
    `mysql_tbl_wg9jvn_total_amount` DECIMAL(10,2),
    `mysql_tbl_wg9jvn_order_date` DATE
);

INSERT INTO `mysql_tbl_wg9jvn` (`mysql_tbl_wg9jvn_order_id`, `mysql_tbl_wg9jvn_customer_id`, `mysql_tbl_wg9jvn_order_status`, `mysql_tbl_wg9jvn_total_amount`, `mysql_tbl_wg9jvn_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_wg9jvn`
    WHERE mysql_tbl_wg9jvn_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_wg9jvn_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_wg9jvn`
    WHERE mysql_tbl_wg9jvn_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_wg9jvn_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_wg9jvn`
    WHERE mysql_tbl_wg9jvn_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_wg9jvn_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i933ao_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_i933ao`
    WHERE mysql_tbl_i933ao_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44)) - (0) + (FLOOR(V_TOTAL * 0.5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_8pfxyg_STATUS, COALESCE(mysql_tbl_8pfxyg_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_8pfxyg`
    WHERE mysql_tbl_8pfxyg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oumtcd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_oumtcd`
    WHERE mysql_tbl_oumtcd_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uzdyyh_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_uzdyyh`
    WHERE mysql_tbl_uzdyyh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wvauww_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_wvauww`
    WHERE mysql_tbl_wvauww_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vr6z3z_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_vr6z3z`
    WHERE mysql_tbl_vr6z3z_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4fp28l`
    WHERE mysql_tbl_4fp28l_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6p27bw_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_6p27bw_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_6p27bw`
    WHERE mysql_tbl_6p27bw_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21)) - (((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(-7, 37)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(72)) - (0) + (FLOOR(V_SALARY / V_TENURE_YEARS)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(1);