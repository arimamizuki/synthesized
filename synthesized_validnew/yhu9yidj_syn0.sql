/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4irm5x` (
    `mysql_tbl_4irm5x_id` INT PRIMARY KEY,
    `mysql_tbl_4irm5x_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6sebb` (
    `mysql_tbl_k6sebb_user_id` INT,
    `mysql_tbl_k6sebb_address` VARCHAR(30),
    `mysql_tbl_k6sebb_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_4irm5x` (`mysql_tbl_4irm5x_id`, `mysql_tbl_4irm5x_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_k6sebb` (`mysql_tbl_k6sebb_user_id`, `mysql_tbl_k6sebb_address`, `mysql_tbl_k6sebb_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf8gq1` (
    `mysql_tbl_mf8gq1_customer_id` INT,
    `mysql_tbl_mf8gq1_registration_date` DATE
);

INSERT INTO `mysql_tbl_mf8gq1` (`mysql_tbl_mf8gq1_customer_id`, `mysql_tbl_mf8gq1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tjork` (
    `mysql_tbl_2tjork_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_2tjork` (`mysql_tbl_2tjork_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z46z7` (
    `mysql_tbl_2z46z7_emp_id` INT,
    `mysql_tbl_2z46z7_hire_date` DATE
);

INSERT INTO `mysql_tbl_2z46z7` (`mysql_tbl_2z46z7_emp_id`, `mysql_tbl_2z46z7_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppo09m` (
    `mysql_tbl_ppo09m_order_id` INT,
    `mysql_tbl_ppo09m_customer_id` INT,
    `mysql_tbl_ppo09m_order_date` DATE,
    `mysql_tbl_ppo09m_total_amount` DECIMAL(10,2),
    `mysql_tbl_ppo09m_shipping_method` INT,
    `mysql_tbl_ppo09m_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_ppo09m` (`mysql_tbl_ppo09m_order_id`, `mysql_tbl_ppo09m_customer_id`, `mysql_tbl_ppo09m_order_date`, `mysql_tbl_ppo09m_total_amount`, `mysql_tbl_ppo09m_shipping_method`, `mysql_tbl_ppo09m_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bnq51` (
    `mysql_tbl_2bnq51_customer_id` INT,
    `mysql_tbl_2bnq51_registration_date` DATE,
    `mysql_tbl_2bnq51_total_orders` DECIMAL(10,2),
    `mysql_tbl_2bnq51_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2bnq51` (`mysql_tbl_2bnq51_customer_id`, `mysql_tbl_2bnq51_registration_date`, `mysql_tbl_2bnq51_total_orders`, `mysql_tbl_2bnq51_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avorta` (
    `mysql_tbl_avorta_product_id` INT,
    `mysql_tbl_avorta_category_id` INT,
    `mysql_tbl_avorta_price` DECIMAL(10,2),
    `mysql_tbl_avorta_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wokypz` (
    `mysql_tbl_wokypz_supplier_id` INT,
    `mysql_tbl_wokypz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_avorta` (`mysql_tbl_avorta_product_id`, `mysql_tbl_avorta_category_id`, `mysql_tbl_avorta_price`, `mysql_tbl_avorta_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wokypz` (`mysql_tbl_wokypz_supplier_id`, `mysql_tbl_wokypz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25e8hd` (
    `mysql_tbl_25e8hd_order_id` INT,
    `mysql_tbl_25e8hd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_25e8hd` (`mysql_tbl_25e8hd_order_id`, `mysql_tbl_25e8hd_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vky8w4` (
    `mysql_tbl_vky8w4_venue_id` INT,
    `mysql_tbl_vky8w4_venue_name` VARCHAR(50),
    `mysql_tbl_vky8w4_capacity` INT,
    `mysql_tbl_vky8w4_rental_fee_per_hour` INT,
    `mysql_tbl_vky8w4_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_il840j` (
    `mysql_tbl_il840j_booking_id` INT,
    `mysql_tbl_il840j_venue_id` INT,
    `mysql_tbl_il840j_event_type` VARCHAR(50),
    `mysql_tbl_il840j_booking_date` DATE,
    `mysql_tbl_il840j_duration_hours` INT,
    `mysql_tbl_il840j_setup_required` INT
);

INSERT INTO `mysql_tbl_vky8w4` (`mysql_tbl_vky8w4_venue_id`, `mysql_tbl_vky8w4_venue_name`, `mysql_tbl_vky8w4_capacity`, `mysql_tbl_vky8w4_rental_fee_per_hour`, `mysql_tbl_vky8w4_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_il840j` (`mysql_tbl_il840j_booking_id`, `mysql_tbl_il840j_venue_id`, `mysql_tbl_il840j_event_type`, `mysql_tbl_il840j_booking_date`, `mysql_tbl_il840j_duration_hours`, `mysql_tbl_il840j_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wokypz_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_wokypz`
    WHERE mysql_tbl_wokypz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_avorta`
    WHERE mysql_tbl_wokypz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_avorta`
    WHERE mysql_tbl_wokypz_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_avorta_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2bnq51_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_2bnq51_TOTAL_SPENT, 0), YEAR(mysql_tbl_2bnq51_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_2bnq51`
    WHERE mysql_tbl_2bnq51_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2z46z7_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_2z46z7`
    WHERE mysql_tbl_2z46z7_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48)) - (0) + ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61)) - (0) + V_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_25e8hd_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_25e8hd`
    WHERE mysql_tbl_25e8hd_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_2tjork`;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_4irm5x` AS U
    JOIN `mysql_tbl_k6sebb` AS A
    ON U.`mysql_tbl_4irm5x_ID` = A.`mysql_tbl_k6sebb_USER_ID`
    SET `mysql_tbl_4irm5x_AGE` = `mysql_tbl_4irm5x_AGE` + 10
    WHERE A.`mysql_tbl_k6sebb_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_k6sebb_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60)) - (0) + ROWS_UPDATED));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vky8w4_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_vky8w4`
    WHERE mysql_tbl_vky8w4_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_vky8w4_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_vky8w4`
    WHERE mysql_tbl_vky8w4_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_ppo09m_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_ppo09m_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_ppo09m`
    WHERE mysql_tbl_ppo09m_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj();
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(41, -55);
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-7);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_mf8gq1_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_mf8gq1`
    WHERE mysql_tbl_mf8gq1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56)) - (0) + V_ACQUISITION_YEAR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-73)) - (0) + (CURRENT_YEAR - DATA_FIRST))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(1);