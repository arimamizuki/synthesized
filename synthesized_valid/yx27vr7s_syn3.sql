/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nh176o` (
    `mysql_tbl_nh176o_emp_id` INT,
    `mysql_tbl_nh176o_department_id` INT,
    `mysql_tbl_nh176o_salary` INT,
    `mysql_tbl_nh176o_hire_date` DATE,
    `mysql_tbl_nh176o_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nh176o` (`mysql_tbl_nh176o_emp_id`, `mysql_tbl_nh176o_department_id`, `mysql_tbl_nh176o_salary`, `mysql_tbl_nh176o_hire_date`, `mysql_tbl_nh176o_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2y5st1` (
    `mysql_tbl_2y5st1_flight_id` INT,
    `mysql_tbl_2y5st1_origin` INT,
    `mysql_tbl_2y5st1_destination` INT,
    `mysql_tbl_2y5st1_departure_time` DATE,
    `mysql_tbl_2y5st1_arrival_time` DATE,
    `mysql_tbl_2y5st1_aircraft_type` VARCHAR(50),
    `mysql_tbl_2y5st1_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2g8slb` (
    `mysql_tbl_2g8slb_leg_id` INT,
    `mysql_tbl_2g8slb_booking_id` INT,
    `mysql_tbl_2g8slb_flight_id` INT,
    `mysql_tbl_2g8slb_seat_class` INT,
    `mysql_tbl_2g8slb_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2y5st1` (`mysql_tbl_2y5st1_flight_id`, `mysql_tbl_2y5st1_origin`, `mysql_tbl_2y5st1_destination`, `mysql_tbl_2y5st1_departure_time`, `mysql_tbl_2y5st1_arrival_time`, `mysql_tbl_2y5st1_aircraft_type`, `mysql_tbl_2y5st1_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_2g8slb` (`mysql_tbl_2g8slb_leg_id`, `mysql_tbl_2g8slb_booking_id`, `mysql_tbl_2g8slb_flight_id`, `mysql_tbl_2g8slb_seat_class`, `mysql_tbl_2g8slb_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zz2i7o` (
    `mysql_tbl_zz2i7o_order_id` INT,
    `mysql_tbl_zz2i7o_customer_id` INT,
    `mysql_tbl_zz2i7o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zz2i7o` (`mysql_tbl_zz2i7o_order_id`, `mysql_tbl_zz2i7o_customer_id`, `mysql_tbl_zz2i7o_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0may5` (
    `mysql_tbl_d0may5_product_id` INT,
    `mysql_tbl_d0may5_category_id` INT,
    `mysql_tbl_d0may5_price` DECIMAL(10,2),
    `mysql_tbl_d0may5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1j90h` (
    `mysql_tbl_q1j90h_order_id` INT,
    `mysql_tbl_q1j90h_product_id` INT,
    `mysql_tbl_q1j90h_quantity` INT
);

INSERT INTO `mysql_tbl_d0may5` (`mysql_tbl_d0may5_product_id`, `mysql_tbl_d0may5_category_id`, `mysql_tbl_d0may5_price`, `mysql_tbl_d0may5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_q1j90h` (`mysql_tbl_q1j90h_order_id`, `mysql_tbl_q1j90h_product_id`, `mysql_tbl_q1j90h_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehyukk` (mysql_tbl_ehyukk_id INT, mysql_tbl_ehyukk_status VARCHAR(20), mysql_tbl_ehyukk_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlyya3` (
    `mysql_tbl_mlyya3_category_id` INT,
    `mysql_tbl_mlyya3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mlyya3` (`mysql_tbl_mlyya3_category_id`, `mysql_tbl_mlyya3_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhsccn` (
    `mysql_tbl_bhsccn_customer_id` INT,
    `mysql_tbl_bhsccn_registration_date` DATE
);

INSERT INTO `mysql_tbl_bhsccn` (`mysql_tbl_bhsccn_customer_id`, `mysql_tbl_bhsccn_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqa0en` (
    `mysql_tbl_cqa0en_product_id` INT,
    `mysql_tbl_cqa0en_category_id` INT,
    `mysql_tbl_cqa0en_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h47epj` (
    `mysql_tbl_h47epj_category_id` INT,
    `mysql_tbl_h47epj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cqa0en` (`mysql_tbl_cqa0en_product_id`, `mysql_tbl_cqa0en_category_id`, `mysql_tbl_cqa0en_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_h47epj` (`mysql_tbl_h47epj_category_id`, `mysql_tbl_h47epj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qt4aph` (
    `mysql_tbl_qt4aph_emp_id` INT,
    `mysql_tbl_qt4aph_department_id` INT
);

INSERT INTO `mysql_tbl_qt4aph` (`mysql_tbl_qt4aph_emp_id`, `mysql_tbl_qt4aph_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mlyya3_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_mlyya3`
    WHERE mysql_tbl_mlyya3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_ehyukk_STATUS, mysql_tbl_ehyukk_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_ehyukk` WHERE mysql_tbl_ehyukk_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_ehyukk` SET mysql_tbl_ehyukk_STATUS = 'CANCELLED' WHERE mysql_tbl_ehyukk_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zz2i7o_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_zz2i7o`
    WHERE mysql_tbl_zz2i7o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_cqa0en_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_cqa0en` P ON OI.PRODUCT_ID = mysql_tbl_cqa0en_PRODUCT_ID
    WHERE mysql_tbl_cqa0en_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_cqa0en_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_cqa0en` P ON OI.PRODUCT_ID = mysql_tbl_cqa0en_PRODUCT_ID
    WHERE mysql_tbl_cqa0en_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_qt4aph_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_qt4aph`
    WHERE mysql_tbl_qt4aph_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_qt4aph`
    WHERE mysql_tbl_qt4aph_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_bhsccn_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_bhsccn`
    WHERE mysql_tbl_bhsccn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d0may5_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_d0may5`
    WHERE mysql_tbl_d0may5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q1j90h_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_q1j90h`
    WHERE mysql_tbl_q1j90h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(49, 100, 36, -11)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(-22)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55)) - (0) + (FLOOR(V_TURNOVER_RATIO)))));
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

    SELECT mysql_tbl_2y5st1_DEPARTURE_TIME, mysql_tbl_2y5st1_ARRIVAL_TIME, mysql_tbl_2y5st1_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_2y5st1`
    WHERE mysql_tbl_2y5st1_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56)) - (((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(18)) - (0) + 0)) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav();
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(2);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nh176o_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_nh176o_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_nh176o_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_nh176o`
    WHERE mysql_tbl_nh176o_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57));

    RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + V_INNOVATION_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(1);