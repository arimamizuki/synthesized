/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v4a3ch` (
    `mysql_tbl_v4a3ch_supplier_id` INT,
    `mysql_tbl_v4a3ch_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_v4a3ch` (`mysql_tbl_v4a3ch_supplier_id`, `mysql_tbl_v4a3ch_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcx7c3` (
    `mysql_tbl_bcx7c3_product_id` INT,
    `mysql_tbl_bcx7c3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bcx7c3` (`mysql_tbl_bcx7c3_product_id`, `mysql_tbl_bcx7c3_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kk94p` (
    `mysql_tbl_0kk94p_emp_id` INT,
    `mysql_tbl_0kk94p_department_id` INT,
    `mysql_tbl_0kk94p_salary` INT,
    `mysql_tbl_0kk94p_hire_date` DATE,
    `mysql_tbl_0kk94p_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0kk94p` (`mysql_tbl_0kk94p_emp_id`, `mysql_tbl_0kk94p_department_id`, `mysql_tbl_0kk94p_salary`, `mysql_tbl_0kk94p_hire_date`, `mysql_tbl_0kk94p_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndvl37` (
    `mysql_tbl_ndvl37_listing_id` INT,
    `mysql_tbl_ndvl37_agent_id` INT,
    `mysql_tbl_ndvl37_property_type` VARCHAR(50),
    `mysql_tbl_ndvl37_list_price` DECIMAL(10,2),
    `mysql_tbl_ndvl37_days_on_market` INT,
    `mysql_tbl_ndvl37_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_woe2js` (
    `mysql_tbl_woe2js_agent_id` INT,
    `mysql_tbl_woe2js_name` VARCHAR(50),
    `mysql_tbl_woe2js_commission_rate` INT
);

INSERT INTO `mysql_tbl_ndvl37` (`mysql_tbl_ndvl37_listing_id`, `mysql_tbl_ndvl37_agent_id`, `mysql_tbl_ndvl37_property_type`, `mysql_tbl_ndvl37_list_price`, `mysql_tbl_ndvl37_days_on_market`, `mysql_tbl_ndvl37_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_woe2js` (`mysql_tbl_woe2js_agent_id`, `mysql_tbl_woe2js_name`, `mysql_tbl_woe2js_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb46ls` (
    `mysql_tbl_yb46ls_emp_id` INT,
    `mysql_tbl_yb46ls_hire_date` DATE
);

INSERT INTO `mysql_tbl_yb46ls` (`mysql_tbl_yb46ls_emp_id`, `mysql_tbl_yb46ls_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ywj7w` (
    `mysql_tbl_5ywj7w_booking_id` INT,
    `mysql_tbl_5ywj7w_guest_id` INT,
    `mysql_tbl_5ywj7w_room_id` INT,
    `mysql_tbl_5ywj7w_check_in_date` DATE,
    `mysql_tbl_5ywj7w_check_out_date` DATE,
    `mysql_tbl_5ywj7w_room_rate` INT,
    `mysql_tbl_5ywj7w_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_deho62` (
    `mysql_tbl_deho62_room_id` INT,
    `mysql_tbl_deho62_room_type` VARCHAR(50),
    `mysql_tbl_deho62_base_rate` INT,
    `mysql_tbl_deho62_max_occupancy` INT
);

INSERT INTO `mysql_tbl_5ywj7w` (`mysql_tbl_5ywj7w_booking_id`, `mysql_tbl_5ywj7w_guest_id`, `mysql_tbl_5ywj7w_room_id`, `mysql_tbl_5ywj7w_check_in_date`, `mysql_tbl_5ywj7w_check_out_date`, `mysql_tbl_5ywj7w_room_rate`, `mysql_tbl_5ywj7w_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_deho62` (`mysql_tbl_deho62_room_id`, `mysql_tbl_deho62_room_type`, `mysql_tbl_deho62_base_rate`, `mysql_tbl_deho62_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijn2l9` (
    `mysql_tbl_ijn2l9_order_id` INT,
    `mysql_tbl_ijn2l9_order_date` DATE
);

INSERT INTO `mysql_tbl_ijn2l9` (`mysql_tbl_ijn2l9_order_id`, `mysql_tbl_ijn2l9_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb3jjb` (
    `mysql_tbl_lb3jjb_order_id` INT,
    `mysql_tbl_lb3jjb_customer_id` INT,
    `mysql_tbl_lb3jjb_order_date` DATE,
    `mysql_tbl_lb3jjb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozbvbz` (
    `mysql_tbl_ozbvbz_order_id` INT,
    `mysql_tbl_ozbvbz_product_id` INT,
    `mysql_tbl_ozbvbz_quantity` INT
);

INSERT INTO `mysql_tbl_lb3jjb` (`mysql_tbl_lb3jjb_order_id`, `mysql_tbl_lb3jjb_customer_id`, `mysql_tbl_lb3jjb_order_date`, `mysql_tbl_lb3jjb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ozbvbz` (`mysql_tbl_ozbvbz_order_id`, `mysql_tbl_ozbvbz_product_id`, `mysql_tbl_ozbvbz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71w1vm` (
    `mysql_tbl_71w1vm_flight_id` INT,
    `mysql_tbl_71w1vm_origin` INT,
    `mysql_tbl_71w1vm_destination` INT,
    `mysql_tbl_71w1vm_departure_time` DATE,
    `mysql_tbl_71w1vm_arrival_time` DATE,
    `mysql_tbl_71w1vm_aircraft_type` VARCHAR(50),
    `mysql_tbl_71w1vm_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah6a5m` (
    `mysql_tbl_ah6a5m_leg_id` INT,
    `mysql_tbl_ah6a5m_booking_id` INT,
    `mysql_tbl_ah6a5m_flight_id` INT,
    `mysql_tbl_ah6a5m_seat_class` INT,
    `mysql_tbl_ah6a5m_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_71w1vm` (`mysql_tbl_71w1vm_flight_id`, `mysql_tbl_71w1vm_origin`, `mysql_tbl_71w1vm_destination`, `mysql_tbl_71w1vm_departure_time`, `mysql_tbl_71w1vm_arrival_time`, `mysql_tbl_71w1vm_aircraft_type`, `mysql_tbl_71w1vm_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_ah6a5m` (`mysql_tbl_ah6a5m_leg_id`, `mysql_tbl_ah6a5m_booking_id`, `mysql_tbl_ah6a5m_flight_id`, `mysql_tbl_ah6a5m_seat_class`, `mysql_tbl_ah6a5m_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nmgwh` (
    `mysql_tbl_1nmgwh_customer_id` INT,
    `mysql_tbl_1nmgwh_status` VARCHAR(50),
    `mysql_tbl_1nmgwh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1nmgwh` (`mysql_tbl_1nmgwh_customer_id`, `mysql_tbl_1nmgwh_status`, `mysql_tbl_1nmgwh_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7su5yr` (
    `mysql_tbl_7su5yr_order_id` INT,
    `mysql_tbl_7su5yr_customer_id` INT,
    `mysql_tbl_7su5yr_order_date` DATE,
    `mysql_tbl_7su5yr_total_amount` DECIMAL(10,2),
    `mysql_tbl_7su5yr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adwujk` (
    `mysql_tbl_adwujk_order_id` INT,
    `mysql_tbl_adwujk_product_id` INT,
    `mysql_tbl_adwujk_quantity` INT,
    `mysql_tbl_adwujk_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7su5yr` (`mysql_tbl_7su5yr_order_id`, `mysql_tbl_7su5yr_customer_id`, `mysql_tbl_7su5yr_order_date`, `mysql_tbl_7su5yr_total_amount`, `mysql_tbl_7su5yr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_adwujk` (`mysql_tbl_adwujk_order_id`, `mysql_tbl_adwujk_product_id`, `mysql_tbl_adwujk_quantity`, `mysql_tbl_adwujk_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i714r` (
    `mysql_tbl_2i714r_emp_id` INT,
    `mysql_tbl_2i714r_department_id` INT
);

INSERT INTO `mysql_tbl_2i714r` (`mysql_tbl_2i714r_emp_id`, `mysql_tbl_2i714r_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhayes` (mysql_tbl_rhayes_id INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bcx7c3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_bcx7c3`
    WHERE mysql_tbl_bcx7c3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_ozbvbz` OI
    JOIN PRODUCTS P ON mysql_tbl_ozbvbz_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ozbvbz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ozbvbz_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_ozbvbz`
    WHERE mysql_tbl_ozbvbz_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_rhayes` WHERE mysql_tbl_rhayes_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_rhayes` WHERE mysql_tbl_rhayes_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_1nmgwh_STATUS, COALESCE(mysql_tbl_1nmgwh_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_1nmgwh`
    WHERE mysql_tbl_1nmgwh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_adwujk_QUANTITY * mysql_tbl_adwujk_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_adwujk`
    WHERE mysql_tbl_adwujk_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_2i714r`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_2i714r`
    WHERE mysql_tbl_2i714r_DEPARTMENT_ID = (SELECT mysql_tbl_2i714r_DEPARTMENT_ID FROM `mysql_tbl_2i714r` WHERE mysql_tbl_2i714r_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
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

    SELECT mysql_tbl_71w1vm_DEPARTURE_TIME, mysql_tbl_71w1vm_ARRIVAL_TIME, mysql_tbl_71w1vm_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_71w1vm`
    WHERE mysql_tbl_71w1vm_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98)) - (0) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44)) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_ijn2l9_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_ijn2l9`
    WHERE mysql_tbl_ijn2l9_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
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

    SELECT COALESCE(mysql_tbl_5ywj7w_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_5ywj7w_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_5ywj7w`
    WHERE mysql_tbl_5ywj7w_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5ywj7w_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_5ywj7w` HB
    JOIN `mysql_tbl_deho62` R ON mysql_tbl_5ywj7w_ROOM_ID = mysql_tbl_deho62_ROOM_ID
    WHERE mysql_tbl_5ywj7w_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5ywj7w_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_5ywj7w`
    WHERE mysql_tbl_5ywj7w_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_yb46ls_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_yb46ls`
    WHERE mysql_tbl_yb46ls_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(29, 6)) - (0) + ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ndvl37_LIST_PRICE, 0), COALESCE(mysql_tbl_ndvl37_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_ndvl37_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_ndvl37`
    WHERE mysql_tbl_ndvl37_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0kk94p_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_0kk94p_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_0kk94p_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_0kk94p`
    WHERE mysql_tbl_0kk94p_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39));

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38)) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57)) - (0) + CALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_2u97qd` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_pkaqst` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_pkaqst` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v4a3ch_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_v4a3ch`
    WHERE mysql_tbl_v4a3ch_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(-12, -64)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();