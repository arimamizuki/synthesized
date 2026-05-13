/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_feqaha` (
    `mysql_tbl_feqaha_order_id` INT,
    `mysql_tbl_feqaha_customer_id` INT,
    `mysql_tbl_feqaha_order_date` DATE,
    `mysql_tbl_feqaha_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_312w0y` (
    `mysql_tbl_312w0y_customer_id` INT,
    `mysql_tbl_312w0y_country` INT
);

INSERT INTO `mysql_tbl_feqaha` (`mysql_tbl_feqaha_order_id`, `mysql_tbl_feqaha_customer_id`, `mysql_tbl_feqaha_order_date`, `mysql_tbl_feqaha_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_312w0y` (`mysql_tbl_312w0y_customer_id`, `mysql_tbl_312w0y_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs9d2m` (
    `mysql_tbl_fs9d2m_emp_id` INT,
    `mysql_tbl_fs9d2m_manager_id` INT,
    `mysql_tbl_fs9d2m_department_id` INT,
    `mysql_tbl_fs9d2m_salary` INT,
    `mysql_tbl_fs9d2m_hire_date` DATE
);

INSERT INTO `mysql_tbl_fs9d2m` (`mysql_tbl_fs9d2m_emp_id`, `mysql_tbl_fs9d2m_manager_id`, `mysql_tbl_fs9d2m_department_id`, `mysql_tbl_fs9d2m_salary`, `mysql_tbl_fs9d2m_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b4jmy` (
    `mysql_tbl_8b4jmy_customer_id` INT,
    `mysql_tbl_8b4jmy_country` INT
);

INSERT INTO `mysql_tbl_8b4jmy` (`mysql_tbl_8b4jmy_customer_id`, `mysql_tbl_8b4jmy_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya00dx` (
    `mysql_tbl_ya00dx_class_id` INT,
    `mysql_tbl_ya00dx_instructor_id` INT,
    `mysql_tbl_ya00dx_class_type` VARCHAR(50),
    `mysql_tbl_ya00dx_duration_minutes` INT,
    `mysql_tbl_ya00dx_max_capacity` INT,
    `mysql_tbl_ya00dx_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8ye3j` (
    `mysql_tbl_w8ye3j_booking_id` INT,
    `mysql_tbl_w8ye3j_member_id` INT,
    `mysql_tbl_w8ye3j_class_id` INT,
    `mysql_tbl_w8ye3j_booking_date` DATE,
    `mysql_tbl_w8ye3j_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ya00dx` (`mysql_tbl_ya00dx_class_id`, `mysql_tbl_ya00dx_instructor_id`, `mysql_tbl_ya00dx_class_type`, `mysql_tbl_ya00dx_duration_minutes`, `mysql_tbl_ya00dx_max_capacity`, `mysql_tbl_ya00dx_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_w8ye3j` (`mysql_tbl_w8ye3j_booking_id`, `mysql_tbl_w8ye3j_member_id`, `mysql_tbl_w8ye3j_class_id`, `mysql_tbl_w8ye3j_booking_date`, `mysql_tbl_w8ye3j_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtzimv` (
    `mysql_tbl_mtzimv_emp_id` INT,
    `mysql_tbl_mtzimv_department_id` INT,
    `mysql_tbl_mtzimv_salary` INT,
    `mysql_tbl_mtzimv_hire_date` DATE,
    `mysql_tbl_mtzimv_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pihv6a` (
    `mysql_tbl_pihv6a_department_id` INT,
    `mysql_tbl_pihv6a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mtzimv` (`mysql_tbl_mtzimv_emp_id`, `mysql_tbl_mtzimv_department_id`, `mysql_tbl_mtzimv_salary`, `mysql_tbl_mtzimv_hire_date`, `mysql_tbl_mtzimv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pihv6a` (`mysql_tbl_pihv6a_department_id`, `mysql_tbl_pihv6a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve4c5t` (
    `mysql_tbl_ve4c5t_order_id` INT,
    `mysql_tbl_ve4c5t_customer_id` INT,
    `mysql_tbl_ve4c5t_order_date` DATE,
    `mysql_tbl_ve4c5t_total_amount` DECIMAL(10,2),
    `mysql_tbl_ve4c5t_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bb98p` (
    `mysql_tbl_1bb98p_shipment_id` INT,
    `mysql_tbl_1bb98p_order_id` INT,
    `mysql_tbl_1bb98p_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_1bb98p_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ve4c5t` (`mysql_tbl_ve4c5t_order_id`, `mysql_tbl_ve4c5t_customer_id`, `mysql_tbl_ve4c5t_order_date`, `mysql_tbl_ve4c5t_total_amount`, `mysql_tbl_ve4c5t_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_1bb98p` (`mysql_tbl_1bb98p_shipment_id`, `mysql_tbl_1bb98p_order_id`, `mysql_tbl_1bb98p_shipping_cost`, `mysql_tbl_1bb98p_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0chjed` (
    `mysql_tbl_0chjed_campaign_id` INT,
    `mysql_tbl_0chjed_start_date` DATE,
    `mysql_tbl_0chjed_end_date` DATE,
    `mysql_tbl_0chjed_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3rrhu` (
    `mysql_tbl_u3rrhu_conversion_id` INT,
    `mysql_tbl_u3rrhu_campaign_id` INT,
    `mysql_tbl_u3rrhu_conversion_date` DATE
);

INSERT INTO `mysql_tbl_0chjed` (`mysql_tbl_0chjed_campaign_id`, `mysql_tbl_0chjed_start_date`, `mysql_tbl_0chjed_end_date`, `mysql_tbl_0chjed_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_u3rrhu` (`mysql_tbl_u3rrhu_conversion_id`, `mysql_tbl_u3rrhu_campaign_id`, `mysql_tbl_u3rrhu_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_49th03` (
    `mysql_tbl_49th03_airline_id` INT,
    `mysql_tbl_49th03_name` VARCHAR(50),
    `mysql_tbl_49th03_iata_code` INT,
    `mysql_tbl_49th03_safety_rating` DECIMAL(3,1),
    `mysql_tbl_49th03_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9ksi8` (
    `mysql_tbl_s9ksi8_flight_id` INT,
    `mysql_tbl_s9ksi8_airline_id` INT,
    `mysql_tbl_s9ksi8_origin` INT,
    `mysql_tbl_s9ksi8_destination` INT,
    `mysql_tbl_s9ksi8_distance_miles` INT
);

INSERT INTO `mysql_tbl_49th03` (`mysql_tbl_49th03_airline_id`, `mysql_tbl_49th03_name`, `mysql_tbl_49th03_iata_code`, `mysql_tbl_49th03_safety_rating`, `mysql_tbl_49th03_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_s9ksi8` (`mysql_tbl_s9ksi8_flight_id`, `mysql_tbl_s9ksi8_airline_id`, `mysql_tbl_s9ksi8_origin`, `mysql_tbl_s9ksi8_destination`, `mysql_tbl_s9ksi8_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d360dr` (
    `mysql_tbl_d360dr_product_id` INT,
    `mysql_tbl_d360dr_category_id` INT,
    `mysql_tbl_d360dr_price` DECIMAL(10,2),
    `mysql_tbl_d360dr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_d360dr` (`mysql_tbl_d360dr_product_id`, `mysql_tbl_d360dr_category_id`, `mysql_tbl_d360dr_price`, `mysql_tbl_d360dr_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irv8si` (
    `mysql_tbl_irv8si_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_irv8si` (`mysql_tbl_irv8si_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh4pzx` (
    `mysql_tbl_qh4pzx_customer_id` INT,
    `mysql_tbl_qh4pzx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qh4pzx` (`mysql_tbl_qh4pzx_customer_id`, `mysql_tbl_qh4pzx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzjyv0` (
    `mysql_tbl_gzjyv0_account_id` INT,
    `mysql_tbl_gzjyv0_balance` INT,
    `mysql_tbl_gzjyv0_overdraft_limit` INT,
    `mysql_tbl_gzjyv0_account_type` INT
);

INSERT INTO `mysql_tbl_gzjyv0` (`mysql_tbl_gzjyv0_account_id`, `mysql_tbl_gzjyv0_balance`, `mysql_tbl_gzjyv0_overdraft_limit`, `mysql_tbl_gzjyv0_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2enpn` (
    `mysql_tbl_p2enpn_customer_id` INT,
    `mysql_tbl_p2enpn_order_date` DATE,
    `mysql_tbl_p2enpn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p2enpn` (`mysql_tbl_p2enpn_customer_id`, `mysql_tbl_p2enpn_order_date`, `mysql_tbl_p2enpn_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uojc9u` (
    `mysql_tbl_uojc9u_course_id` INT,
    `mysql_tbl_uojc9u_course_name` VARCHAR(50),
    `mysql_tbl_uojc9u_credits` INT,
    `mysql_tbl_uojc9u_department_id` INT,
    `mysql_tbl_uojc9u_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkwnd8` (
    `mysql_tbl_nkwnd8_enrollment_id` INT,
    `mysql_tbl_nkwnd8_student_id` INT,
    `mysql_tbl_nkwnd8_course_id` INT,
    `mysql_tbl_nkwnd8_grade` INT,
    `mysql_tbl_nkwnd8_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_uojc9u` (`mysql_tbl_uojc9u_course_id`, `mysql_tbl_uojc9u_course_name`, `mysql_tbl_uojc9u_credits`, `mysql_tbl_uojc9u_department_id`, `mysql_tbl_uojc9u_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_nkwnd8` (`mysql_tbl_nkwnd8_enrollment_id`, `mysql_tbl_nkwnd8_student_id`, `mysql_tbl_nkwnd8_course_id`, `mysql_tbl_nkwnd8_grade`, `mysql_tbl_nkwnd8_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibutk5` (
    `mysql_tbl_ibutk5_supplier_id` INT,
    `mysql_tbl_ibutk5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ibutk5` (`mysql_tbl_ibutk5_supplier_id`, `mysql_tbl_ibutk5_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ibutk5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ibutk5`
    WHERE mysql_tbl_ibutk5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_w8ye3j`
    WHERE mysql_tbl_w8ye3j_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_ya00dx_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_ya00dx` F
    WHERE mysql_tbl_ya00dx_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_w8ye3j`
    WHERE mysql_tbl_w8ye3j_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_w8ye3j_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-90)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-54);
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60)) - (0) + (A / B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_p2enpn_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_p2enpn`
    WHERE mysql_tbl_p2enpn_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_p2enpn_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_nkwnd8_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_nkwnd8_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_nkwnd8`
    WHERE mysql_tbl_nkwnd8_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22)) - (0) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_8b4jmy` C ON S.CUSTOMER_ID = mysql_tbl_8b4jmy_CUSTOMER_ID
    WHERE mysql_tbl_8b4jmy_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

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
    
    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(17)) - (0) + BENCH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_irv8si_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_irv8si`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d360dr_PRICE, 0), COALESCE(mysql_tbl_d360dr_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_d360dr`
    WHERE mysql_tbl_d360dr_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_gzjyv0_BALANCE, 0), COALESCE(mysql_tbl_gzjyv0_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_gzjyv0`
    WHERE mysql_tbl_gzjyv0_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_49th03_SAFETY_RATING, 80), COALESCE(mysql_tbl_49th03_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_49th03`
    WHERE mysql_tbl_49th03_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qh4pzx`
    WHERE mysql_tbl_qh4pzx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qh4pzx_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_u3rrhu` C
    JOIN `mysql_tbl_0chjed` CM ON mysql_tbl_u3rrhu_CAMPAIGN_ID = mysql_tbl_0chjed_CAMPAIGN_ID
    WHERE mysql_tbl_u3rrhu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_u3rrhu_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_u3rrhu` C
    JOIN `mysql_tbl_0chjed` CM ON mysql_tbl_u3rrhu_CAMPAIGN_ID = mysql_tbl_0chjed_CAMPAIGN_ID
    WHERE mysql_tbl_u3rrhu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_u3rrhu_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_u3rrhu_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77);

    RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-14, 38)) - (0) + V_TREND));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_mtzimv_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_mtzimv`
    WHERE mysql_tbl_mtzimv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_mtzimv_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_mtzimv`
    WHERE mysql_tbl_mtzimv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_1bb98p_DELIVERY_DATE, mysql_tbl_ve4c5t_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_1bb98p`
    WHERE mysql_tbl_1bb98p_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40);
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50)) - (0) + 0)) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_fs9d2m`
    WHERE mysql_tbl_fs9d2m_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(-2)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_312w0y_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_312w0y` C
    JOIN `mysql_tbl_feqaha` O ON mysql_tbl_312w0y_CUSTOMER_ID = mysql_tbl_feqaha_CUSTOMER_ID
    WHERE mysql_tbl_312w0y_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_312w0y_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_feqaha_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24);
    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99)) - (0) + (FLOOR(V_SURFACE_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(19, 100)) - (0) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57);

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64)) - (0) + 0)) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SAFE_DIVIDE_5yo93a(1, 1);