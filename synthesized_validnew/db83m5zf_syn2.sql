/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9m082f` (
    `mysql_tbl_9m082f_student_id` INT,
    `mysql_tbl_9m082f_school_id` INT,
    `mysql_tbl_9m082f_grade_level` INT,
    `mysql_tbl_9m082f_subjects_needed` INT,
    `mysql_tbl_9m082f_session_rate` INT,
    `mysql_tbl_9m082f_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7t2zn` (
    `mysql_tbl_s7t2zn_session_id` INT,
    `mysql_tbl_s7t2zn_student_id` INT,
    `mysql_tbl_s7t2zn_tutor_id` INT,
    `mysql_tbl_s7t2zn_session_date` DATE,
    `mysql_tbl_s7t2zn_duration_minutes` INT,
    `mysql_tbl_s7t2zn_subjects_covered` INT
);

INSERT INTO `mysql_tbl_9m082f` (`mysql_tbl_9m082f_student_id`, `mysql_tbl_9m082f_school_id`, `mysql_tbl_9m082f_grade_level`, `mysql_tbl_9m082f_subjects_needed`, `mysql_tbl_9m082f_session_rate`, `mysql_tbl_9m082f_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_s7t2zn` (`mysql_tbl_s7t2zn_session_id`, `mysql_tbl_s7t2zn_student_id`, `mysql_tbl_s7t2zn_tutor_id`, `mysql_tbl_s7t2zn_session_date`, `mysql_tbl_s7t2zn_duration_minutes`, `mysql_tbl_s7t2zn_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pia3a9` (
    `mysql_tbl_pia3a9_customer_id` INT,
    `mysql_tbl_pia3a9_registration_date` DATE
);

INSERT INTO `mysql_tbl_pia3a9` (`mysql_tbl_pia3a9_customer_id`, `mysql_tbl_pia3a9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w191py` (
    mysql_tbl_w191py_id INT,
    mysql_tbl_w191py_preco INT
);

INSERT INTO `mysql_tbl_w191py` (`mysql_tbl_w191py_id`, `mysql_tbl_w191py_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3umptz` (
    `mysql_tbl_3umptz_campaign_id` INT,
    `mysql_tbl_3umptz_start_date` DATE,
    `mysql_tbl_3umptz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3umptz` (`mysql_tbl_3umptz_campaign_id`, `mysql_tbl_3umptz_start_date`, `mysql_tbl_3umptz_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5w2mo` (
    `mysql_tbl_t5w2mo_customer_id` INT,
    `mysql_tbl_t5w2mo_status` VARCHAR(50),
    `mysql_tbl_t5w2mo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t5w2mo` (`mysql_tbl_t5w2mo_customer_id`, `mysql_tbl_t5w2mo_status`, `mysql_tbl_t5w2mo_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87gr9v` (
    `mysql_tbl_87gr9v_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_87gr9v` (`mysql_tbl_87gr9v_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mv7sy` (
    `mysql_tbl_8mv7sy_class_id` INT,
    `mysql_tbl_8mv7sy_instructor_id` INT,
    `mysql_tbl_8mv7sy_capacity` INT,
    `mysql_tbl_8mv7sy_current_enrollment` INT,
    `mysql_tbl_8mv7sy_duration_minutes` INT,
    `mysql_tbl_8mv7sy_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42v7an` (
    `mysql_tbl_42v7an_booking_id` INT,
    `mysql_tbl_42v7an_member_id` INT,
    `mysql_tbl_42v7an_class_id` INT,
    `mysql_tbl_42v7an_booking_date` DATE,
    `mysql_tbl_42v7an_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8mv7sy` (`mysql_tbl_8mv7sy_class_id`, `mysql_tbl_8mv7sy_instructor_id`, `mysql_tbl_8mv7sy_capacity`, `mysql_tbl_8mv7sy_current_enrollment`, `mysql_tbl_8mv7sy_duration_minutes`, `mysql_tbl_8mv7sy_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_42v7an` (`mysql_tbl_42v7an_booking_id`, `mysql_tbl_42v7an_member_id`, `mysql_tbl_42v7an_class_id`, `mysql_tbl_42v7an_booking_date`, `mysql_tbl_42v7an_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkr0ap` (
    `mysql_tbl_dkr0ap_emp_id` INT,
    `mysql_tbl_dkr0ap_department_id` INT,
    `mysql_tbl_dkr0ap_salary` INT
);

INSERT INTO `mysql_tbl_dkr0ap` (`mysql_tbl_dkr0ap_emp_id`, `mysql_tbl_dkr0ap_department_id`, `mysql_tbl_dkr0ap_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b03ojn` (
    `mysql_tbl_b03ojn_inventory_id` INT,
    `mysql_tbl_b03ojn_product_id` INT,
    `mysql_tbl_b03ojn_warehouse_id` INT,
    `mysql_tbl_b03ojn_quantity` INT,
    `mysql_tbl_b03ojn_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_busunp` (
    `mysql_tbl_busunp_product_id` INT,
    `mysql_tbl_busunp_name` VARCHAR(50),
    `mysql_tbl_busunp_reorder_level` INT,
    `mysql_tbl_busunp_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b03ojn` (`mysql_tbl_b03ojn_inventory_id`, `mysql_tbl_b03ojn_product_id`, `mysql_tbl_b03ojn_warehouse_id`, `mysql_tbl_b03ojn_quantity`, `mysql_tbl_b03ojn_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_busunp` (`mysql_tbl_busunp_product_id`, `mysql_tbl_busunp_name`, `mysql_tbl_busunp_reorder_level`, `mysql_tbl_busunp_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6csly` (
    `mysql_tbl_q6csly_flight_id` INT,
    `mysql_tbl_q6csly_airline_code` INT,
    `mysql_tbl_q6csly_origin` INT,
    `mysql_tbl_q6csly_destination` INT,
    `mysql_tbl_q6csly_distance_miles` INT,
    `mysql_tbl_q6csly_base_price` DECIMAL(10,2),
    `mysql_tbl_q6csly_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwsh9o` (
    `mysql_tbl_pwsh9o_booking_id` INT,
    `mysql_tbl_pwsh9o_flight_id` INT,
    `mysql_tbl_pwsh9o_passenger_id` INT,
    `mysql_tbl_pwsh9o_seat_class` INT,
    `mysql_tbl_pwsh9o_price_paid` INT
);

INSERT INTO `mysql_tbl_q6csly` (`mysql_tbl_q6csly_flight_id`, `mysql_tbl_q6csly_airline_code`, `mysql_tbl_q6csly_origin`, `mysql_tbl_q6csly_destination`, `mysql_tbl_q6csly_distance_miles`, `mysql_tbl_q6csly_base_price`, `mysql_tbl_q6csly_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_pwsh9o` (`mysql_tbl_pwsh9o_booking_id`, `mysql_tbl_pwsh9o_flight_id`, `mysql_tbl_pwsh9o_passenger_id`, `mysql_tbl_pwsh9o_seat_class`, `mysql_tbl_pwsh9o_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uliurf` (
    `mysql_tbl_uliurf_order_id` INT,
    `mysql_tbl_uliurf_customer_id` INT
);

INSERT INTO `mysql_tbl_uliurf` (`mysql_tbl_uliurf_order_id`, `mysql_tbl_uliurf_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wa6rk` (
    `mysql_tbl_0wa6rk_category_id` INT,
    `mysql_tbl_0wa6rk_price` DECIMAL(10,2),
    `mysql_tbl_0wa6rk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0wa6rk` (`mysql_tbl_0wa6rk_category_id`, `mysql_tbl_0wa6rk_price`, `mysql_tbl_0wa6rk_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjw7nd` (
    `mysql_tbl_cjw7nd_supplier_id` INT,
    `mysql_tbl_cjw7nd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cjw7nd` (`mysql_tbl_cjw7nd_supplier_id`, `mysql_tbl_cjw7nd_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
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

    SELECT COALESCE(mysql_tbl_8mv7sy_CAPACITY, 20), COALESCE(mysql_tbl_8mv7sy_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_8mv7sy_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_8mv7sy`
    WHERE mysql_tbl_8mv7sy_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_42v7an_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_42v7an`
    WHERE mysql_tbl_42v7an_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_w191py_PRECO INTO RESULT
    FROM `mysql_tbl_w191py`
    WHERE mysql_tbl_w191py.mysql_tbl_w191py_ID = VAR_PRODUTO;
    
    RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q();
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_87gr9v_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_87gr9v`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b03ojn_QUANTITY, 0), COALESCE(mysql_tbl_busunp_REORDER_LEVEL, 10), COALESCE(mysql_tbl_busunp_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_b03ojn` I
    JOIN `mysql_tbl_busunp` P ON mysql_tbl_b03ojn_PRODUCT_ID = mysql_tbl_busunp_PRODUCT_ID
    WHERE mysql_tbl_b03ojn_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_b03ojn_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dkr0ap_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_dkr0ap`
    WHERE mysql_tbl_dkr0ap_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0wa6rk_PRICE * mysql_tbl_0wa6rk_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_0wa6rk`
    WHERE mysql_tbl_0wa6rk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_0wa6rk` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_0wa6rk_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cjw7nd_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_cjw7nd`
    WHERE mysql_tbl_cjw7nd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
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

    SELECT COALESCE(mysql_tbl_q6csly_BASE_PRICE, 200), COALESCE(mysql_tbl_q6csly_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_q6csly`
    WHERE mysql_tbl_q6csly_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_pwsh9o`
    WHERE mysql_tbl_pwsh9o_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(70);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(70)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_uliurf_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_uliurf`
    WHERE mysql_tbl_uliurf_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_3umptz_START_DATE, mysql_tbl_3umptz_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_3umptz`
    WHERE mysql_tbl_3umptz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - (((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_01u966` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_01u966` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_01u966`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_t5w2mo_STATUS, COALESCE(mysql_tbl_t5w2mo_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_t5w2mo`
    WHERE mysql_tbl_t5w2mo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36)) - (((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-98);
        ELSE RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_pia3a9_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_pia3a9`
    WHERE mysql_tbl_pia3a9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9m082f_SESSION_RATE, 40), COALESCE(mysql_tbl_9m082f_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_9m082f`
    WHERE mysql_tbl_9m082f_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_s7t2zn`
    WHERE mysql_tbl_s7t2zn_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86);
    SET V_BALANCE_OWED = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(1);