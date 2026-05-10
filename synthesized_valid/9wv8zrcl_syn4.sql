/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h1etvp` (
    `mysql_tbl_h1etvp_cbit10` INT
);

INSERT INTO `mysql_tbl_h1etvp` (`mysql_tbl_h1etvp_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ferx2p` (
    `mysql_tbl_ferx2p_order_id` INT,
    `mysql_tbl_ferx2p_customer_id` INT,
    `mysql_tbl_ferx2p_order_date` DATE,
    `mysql_tbl_ferx2p_total_amount` DECIMAL(10,2),
    `mysql_tbl_ferx2p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pyi14` (
    `mysql_tbl_4pyi14_shipment_id` INT,
    `mysql_tbl_4pyi14_order_id` INT,
    `mysql_tbl_4pyi14_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ferx2p` (`mysql_tbl_ferx2p_order_id`, `mysql_tbl_ferx2p_customer_id`, `mysql_tbl_ferx2p_order_date`, `mysql_tbl_ferx2p_total_amount`, `mysql_tbl_ferx2p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4pyi14` (`mysql_tbl_4pyi14_shipment_id`, `mysql_tbl_4pyi14_order_id`, `mysql_tbl_4pyi14_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhhdoo` (
    `mysql_tbl_qhhdoo_order_id` INT,
    `mysql_tbl_qhhdoo_customer_id` INT,
    `mysql_tbl_qhhdoo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qhhdoo` (`mysql_tbl_qhhdoo_order_id`, `mysql_tbl_qhhdoo_customer_id`, `mysql_tbl_qhhdoo_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt8k5d` (
    `mysql_tbl_nt8k5d_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_nt8k5d` (`mysql_tbl_nt8k5d_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1aasu4` (
    `mysql_tbl_1aasu4_product_id` INT,
    `mysql_tbl_1aasu4_price` DECIMAL(10,2),
    `mysql_tbl_1aasu4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1aasu4` (`mysql_tbl_1aasu4_product_id`, `mysql_tbl_1aasu4_price`, `mysql_tbl_1aasu4_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24ic8p` (
    `mysql_tbl_24ic8p_product_id` INT,
    `mysql_tbl_24ic8p_supplier_id` INT,
    `mysql_tbl_24ic8p_price` DECIMAL(10,2),
    `mysql_tbl_24ic8p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpqjzv` (
    `mysql_tbl_hpqjzv_supplier_id` INT,
    `mysql_tbl_hpqjzv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hpqjzv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_24ic8p` (`mysql_tbl_24ic8p_product_id`, `mysql_tbl_24ic8p_supplier_id`, `mysql_tbl_24ic8p_price`, `mysql_tbl_24ic8p_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hpqjzv` (`mysql_tbl_hpqjzv_supplier_id`, `mysql_tbl_hpqjzv_supplier_rating`, `mysql_tbl_hpqjzv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bqt2n` (
    `mysql_tbl_6bqt2n_product_id` INT,
    `mysql_tbl_6bqt2n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6bqt2n` (`mysql_tbl_6bqt2n_product_id`, `mysql_tbl_6bqt2n_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao9ybv` (
    `mysql_tbl_ao9ybv_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_ao9ybv` (`mysql_tbl_ao9ybv_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdh5bu` (
    `mysql_tbl_cdh5bu_supplier_id` INT,
    `mysql_tbl_cdh5bu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cdh5bu` (`mysql_tbl_cdh5bu_supplier_id`, `mysql_tbl_cdh5bu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q452h2` (
    `mysql_tbl_q452h2_salary` INT
);

INSERT INTO `mysql_tbl_q452h2` (`mysql_tbl_q452h2_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb9ak5` (
    `mysql_tbl_bb9ak5_customer_id` INT,
    `mysql_tbl_bb9ak5_country` INT
);

INSERT INTO `mysql_tbl_bb9ak5` (`mysql_tbl_bb9ak5_customer_id`, `mysql_tbl_bb9ak5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv23db` (
    `mysql_tbl_hv23db_supplier_id` INT,
    `mysql_tbl_hv23db_country` INT,
    `mysql_tbl_hv23db_on_time_delivery_rate` DATE,
    `mysql_tbl_hv23db_quality_score` INT,
    `mysql_tbl_hv23db_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_laacmb` (
    `mysql_tbl_laacmb_order_id` INT,
    `mysql_tbl_laacmb_supplier_id` INT,
    `mysql_tbl_laacmb_order_date` DATE,
    `mysql_tbl_laacmb_expected_delivery` INT,
    `mysql_tbl_laacmb_actual_delivery` INT,
    `mysql_tbl_laacmb_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hv23db` (`mysql_tbl_hv23db_supplier_id`, `mysql_tbl_hv23db_country`, `mysql_tbl_hv23db_on_time_delivery_rate`, `mysql_tbl_hv23db_quality_score`, `mysql_tbl_hv23db_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_laacmb` (`mysql_tbl_laacmb_order_id`, `mysql_tbl_laacmb_supplier_id`, `mysql_tbl_laacmb_order_date`, `mysql_tbl_laacmb_expected_delivery`, `mysql_tbl_laacmb_actual_delivery`, `mysql_tbl_laacmb_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lsbfo` (
    `mysql_tbl_3lsbfo_order_id` INT,
    `mysql_tbl_3lsbfo_customer_id` INT
);

INSERT INTO `mysql_tbl_3lsbfo` (`mysql_tbl_3lsbfo_order_id`, `mysql_tbl_3lsbfo_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gs7on` (
    `mysql_tbl_5gs7on_location_id` INT,
    `mysql_tbl_5gs7on_zone` INT,
    `mysql_tbl_5gs7on_aisle` INT,
    `mysql_tbl_5gs7on_rack` INT,
    `mysql_tbl_5gs7on_shelf` INT,
    `mysql_tbl_5gs7on_capacity` INT
);

INSERT INTO `mysql_tbl_5gs7on` (`mysql_tbl_5gs7on_location_id`, `mysql_tbl_5gs7on_zone`, `mysql_tbl_5gs7on_aisle`, `mysql_tbl_5gs7on_rack`, `mysql_tbl_5gs7on_shelf`, `mysql_tbl_5gs7on_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnpmbn` (
    `mysql_tbl_rnpmbn_class_id` INT,
    `mysql_tbl_rnpmbn_instructor_id` INT,
    `mysql_tbl_rnpmbn_capacity` INT,
    `mysql_tbl_rnpmbn_current_enrollment` INT,
    `mysql_tbl_rnpmbn_duration_minutes` INT,
    `mysql_tbl_rnpmbn_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iezdzg` (
    `mysql_tbl_iezdzg_booking_id` INT,
    `mysql_tbl_iezdzg_member_id` INT,
    `mysql_tbl_iezdzg_class_id` INT,
    `mysql_tbl_iezdzg_booking_date` DATE,
    `mysql_tbl_iezdzg_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rnpmbn` (`mysql_tbl_rnpmbn_class_id`, `mysql_tbl_rnpmbn_instructor_id`, `mysql_tbl_rnpmbn_capacity`, `mysql_tbl_rnpmbn_current_enrollment`, `mysql_tbl_rnpmbn_duration_minutes`, `mysql_tbl_rnpmbn_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_iezdzg` (`mysql_tbl_iezdzg_booking_id`, `mysql_tbl_iezdzg_member_id`, `mysql_tbl_iezdzg_class_id`, `mysql_tbl_iezdzg_booking_date`, `mysql_tbl_iezdzg_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_h1etvp_CBIT10 INTO RESULT FROM `mysql_tbl_h1etvp` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hpqjzv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hpqjzv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hpqjzv`
    WHERE mysql_tbl_hpqjzv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_24ic8p`
    WHERE mysql_tbl_24ic8p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rnpmbn_CAPACITY, 20), COALESCE(mysql_tbl_rnpmbn_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_rnpmbn_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_rnpmbn`
    WHERE mysql_tbl_rnpmbn_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_iezdzg_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_iezdzg`
    WHERE mysql_tbl_iezdzg_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3lsbfo`
    WHERE mysql_tbl_3lsbfo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_4pyi14_DELIVERY_DATE, CURDATE()), mysql_tbl_ferx2p_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_4pyi14`
    WHERE mysql_tbl_4pyi14_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72)) - (0) + V_DELAY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qhhdoo_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_qhhdoo`
    WHERE mysql_tbl_qhhdoo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_qhhdoo_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qhhdoo`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_nt8k5d_CSMALLINT INTO RESULT FROM `mysql_tbl_nt8k5d` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(62)) - (0) + (-N));
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hv23db_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_hv23db_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_hv23db`
    WHERE mysql_tbl_hv23db_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_laacmb`
    WHERE mysql_tbl_laacmb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(99);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_cdh5bu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cdh5bu`
    WHERE mysql_tbl_cdh5bu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_ao9ybv_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_ao9ybv` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q452h2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_q452h2`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_45lvq0` O
    JOIN `mysql_tbl_bb9ak5` C ON O.CUSTOMER_ID = mysql_tbl_bb9ak5_CUSTOMER_ID
    WHERE mysql_tbl_bb9ak5_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_10x8m9` INTERSECT SELECT USER_ID FROM `mysql_tbl_45lvq0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_10x8m9` EXCEPT SELECT USER_ID FROM `mysql_tbl_45lvq0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6bqt2n_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_6bqt2n`
    WHERE mysql_tbl_6bqt2n_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1aasu4_PRICE, 0), COALESCE(mysql_tbl_1aasu4_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_1aasu4`
    WHERE mysql_tbl_1aasu4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72)) - (((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29)) - (0) + (FLOOR(V_PRICE / V_STOCK)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50)) - (0) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + 0)) + 1);
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(43)) - (0) + ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30)) - (0) + BASE)));
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_syut47`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_10x8m9`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_10x8m9`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26)) - (0) + VAR_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n();