/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v6njxr` (
    `mysql_tbl_v6njxr_campaign_id` INT,
    `mysql_tbl_v6njxr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v6njxr` (`mysql_tbl_v6njxr_campaign_id`, `mysql_tbl_v6njxr_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cb3p3b` (
    `mysql_tbl_cb3p3b_supplier_id` INT,
    `mysql_tbl_cb3p3b_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_cb3p3b_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cb3p3b` (`mysql_tbl_cb3p3b_supplier_id`, `mysql_tbl_cb3p3b_supplier_rating`, `mysql_tbl_cb3p3b_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4gdh8` (
    `mysql_tbl_u4gdh8_emp_id` INT,
    `mysql_tbl_u4gdh8_department_id` INT,
    `mysql_tbl_u4gdh8_salary` INT,
    `mysql_tbl_u4gdh8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjl1uq` (
    `mysql_tbl_qjl1uq_department_id` INT,
    `mysql_tbl_qjl1uq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u4gdh8` (`mysql_tbl_u4gdh8_emp_id`, `mysql_tbl_u4gdh8_department_id`, `mysql_tbl_u4gdh8_salary`, `mysql_tbl_u4gdh8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qjl1uq` (`mysql_tbl_qjl1uq_department_id`, `mysql_tbl_qjl1uq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyiusm` (
    `mysql_tbl_kyiusm_product_id` INT,
    `mysql_tbl_kyiusm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kyiusm` (`mysql_tbl_kyiusm_product_id`, `mysql_tbl_kyiusm_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fford` (
    `mysql_tbl_8fford_emp_id` INT,
    `mysql_tbl_8fford_department_id` INT,
    `mysql_tbl_8fford_salary` INT
);

INSERT INTO `mysql_tbl_8fford` (`mysql_tbl_8fford_emp_id`, `mysql_tbl_8fford_department_id`, `mysql_tbl_8fford_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mu6ahh` (
    `mysql_tbl_mu6ahh_supplier_id` INT,
    `mysql_tbl_mu6ahh_country` INT,
    `mysql_tbl_mu6ahh_on_time_delivery_rate` DATE,
    `mysql_tbl_mu6ahh_quality_score` INT,
    `mysql_tbl_mu6ahh_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmxnxb` (
    `mysql_tbl_kmxnxb_order_id` INT,
    `mysql_tbl_kmxnxb_supplier_id` INT,
    `mysql_tbl_kmxnxb_order_date` DATE,
    `mysql_tbl_kmxnxb_expected_delivery` INT,
    `mysql_tbl_kmxnxb_actual_delivery` INT,
    `mysql_tbl_kmxnxb_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mu6ahh` (`mysql_tbl_mu6ahh_supplier_id`, `mysql_tbl_mu6ahh_country`, `mysql_tbl_mu6ahh_on_time_delivery_rate`, `mysql_tbl_mu6ahh_quality_score`, `mysql_tbl_mu6ahh_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_kmxnxb` (`mysql_tbl_kmxnxb_order_id`, `mysql_tbl_kmxnxb_supplier_id`, `mysql_tbl_kmxnxb_order_date`, `mysql_tbl_kmxnxb_expected_delivery`, `mysql_tbl_kmxnxb_actual_delivery`, `mysql_tbl_kmxnxb_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jc0ea7` (
    `mysql_tbl_jc0ea7_emp_id` INT,
    `mysql_tbl_jc0ea7_department_id` INT,
    `mysql_tbl_jc0ea7_salary` INT
);

INSERT INTO `mysql_tbl_jc0ea7` (`mysql_tbl_jc0ea7_emp_id`, `mysql_tbl_jc0ea7_department_id`, `mysql_tbl_jc0ea7_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znfcvy` (
    `mysql_tbl_znfcvy_emp_id` INT,
    `mysql_tbl_znfcvy_department_id` INT
);

INSERT INTO `mysql_tbl_znfcvy` (`mysql_tbl_znfcvy_emp_id`, `mysql_tbl_znfcvy_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0f9ti3` (
    `mysql_tbl_0f9ti3_customer_id` INT,
    `mysql_tbl_0f9ti3_status` VARCHAR(50),
    `mysql_tbl_0f9ti3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0f9ti3_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0f9ti3` (`mysql_tbl_0f9ti3_customer_id`, `mysql_tbl_0f9ti3_status`, `mysql_tbl_0f9ti3_monthly_cost`, `mysql_tbl_0f9ti3_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hw9f9` (
    `mysql_tbl_8hw9f9_restaurant_id` INT,
    `mysql_tbl_8hw9f9_cuisine_type` VARCHAR(50),
    `mysql_tbl_8hw9f9_average_wait_time_minutes` DATE,
    `mysql_tbl_8hw9f9_rating` DECIMAL(3,1),
    `mysql_tbl_8hw9f9_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7syty` (
    `mysql_tbl_l7syty_reservation_id` INT,
    `mysql_tbl_l7syty_restaurant_id` INT,
    `mysql_tbl_l7syty_customer_id` INT,
    `mysql_tbl_l7syty_party_size` INT,
    `mysql_tbl_l7syty_reservation_date` DATE,
    `mysql_tbl_l7syty_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8hw9f9` (`mysql_tbl_8hw9f9_restaurant_id`, `mysql_tbl_8hw9f9_cuisine_type`, `mysql_tbl_8hw9f9_average_wait_time_minutes`, `mysql_tbl_8hw9f9_rating`, `mysql_tbl_8hw9f9_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_l7syty` (`mysql_tbl_l7syty_reservation_id`, `mysql_tbl_l7syty_restaurant_id`, `mysql_tbl_l7syty_customer_id`, `mysql_tbl_l7syty_party_size`, `mysql_tbl_l7syty_reservation_date`, `mysql_tbl_l7syty_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k00361` (
    `mysql_tbl_k00361_product_id` INT,
    `mysql_tbl_k00361_category_id` INT,
    `mysql_tbl_k00361_price` DECIMAL(10,2),
    `mysql_tbl_k00361_stock_quantity` INT
);

INSERT INTO `mysql_tbl_k00361` (`mysql_tbl_k00361_product_id`, `mysql_tbl_k00361_category_id`, `mysql_tbl_k00361_price`, `mysql_tbl_k00361_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xy957y` (
    `mysql_tbl_xy957y_customer_id` INT,
    `mysql_tbl_xy957y_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gysj0j` (
    `mysql_tbl_gysj0j_order_id` INT,
    `mysql_tbl_gysj0j_customer_id` INT,
    `mysql_tbl_gysj0j_order_date` DATE,
    `mysql_tbl_gysj0j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xy957y` (`mysql_tbl_xy957y_customer_id`, `mysql_tbl_xy957y_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_gysj0j` (`mysql_tbl_gysj0j_order_id`, `mysql_tbl_gysj0j_customer_id`, `mysql_tbl_gysj0j_order_date`, `mysql_tbl_gysj0j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjtz28` (
    `mysql_tbl_sjtz28_campaign_id` INT,
    `mysql_tbl_sjtz28_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sjtz28` (`mysql_tbl_sjtz28_campaign_id`, `mysql_tbl_sjtz28_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_msjdam` (
    `mysql_tbl_msjdam_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_msjdam` (`mysql_tbl_msjdam_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u215a7` (
    `mysql_tbl_u215a7_campaign_id` INT,
    `mysql_tbl_u215a7_start_date` DATE
);

INSERT INTO `mysql_tbl_u215a7` (`mysql_tbl_u215a7_campaign_id`, `mysql_tbl_u215a7_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5vv8o` (
    `mysql_tbl_w5vv8o_flight_id` INT,
    `mysql_tbl_w5vv8o_origin` INT,
    `mysql_tbl_w5vv8o_destination` INT,
    `mysql_tbl_w5vv8o_departure_time` DATE,
    `mysql_tbl_w5vv8o_arrival_time` DATE,
    `mysql_tbl_w5vv8o_aircraft_type` VARCHAR(50),
    `mysql_tbl_w5vv8o_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywqeux` (
    `mysql_tbl_ywqeux_leg_id` INT,
    `mysql_tbl_ywqeux_booking_id` INT,
    `mysql_tbl_ywqeux_flight_id` INT,
    `mysql_tbl_ywqeux_seat_class` INT,
    `mysql_tbl_ywqeux_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w5vv8o` (`mysql_tbl_w5vv8o_flight_id`, `mysql_tbl_w5vv8o_origin`, `mysql_tbl_w5vv8o_destination`, `mysql_tbl_w5vv8o_departure_time`, `mysql_tbl_w5vv8o_arrival_time`, `mysql_tbl_w5vv8o_aircraft_type`, `mysql_tbl_w5vv8o_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_ywqeux` (`mysql_tbl_ywqeux_leg_id`, `mysql_tbl_ywqeux_booking_id`, `mysql_tbl_ywqeux_flight_id`, `mysql_tbl_ywqeux_seat_class`, `mysql_tbl_ywqeux_seat_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_w5vv8o_DEPARTURE_TIME, mysql_tbl_w5vv8o_ARRIVAL_TIME, mysql_tbl_w5vv8o_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_w5vv8o`
    WHERE mysql_tbl_w5vv8o_FLIGHT_ID = FLIGHT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gysj0j_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_gysj0j` O
    JOIN `mysql_tbl_xy957y` C ON mysql_tbl_gysj0j_CUSTOMER_ID = mysql_tbl_xy957y_CUSTOMER_ID
    WHERE mysql_tbl_xy957y_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_u215a7_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_u215a7`
    WHERE mysql_tbl_u215a7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_l7syty`
    WHERE mysql_tbl_l7syty_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_l7syty`
    WHERE mysql_tbl_l7syty_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_l7syty_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_8hw9f9_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_8hw9f9`
    WHERE mysql_tbl_8hw9f9_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_msjdam`;
    
    RETURN RESULT_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k00361_STOCK_QUANTITY, 0), mysql_tbl_k00361_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_k00361`
    WHERE mysql_tbl_k00361_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_jb8yyg`
    WHERE mysql_tbl_k00361_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_sjtz28_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_sjtz28`
    WHERE mysql_tbl_sjtz28_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31)) - (((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52)) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(66);
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = MYSQL_FUNC_PROC_ENUM_yio23w();
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cb3p3b_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_cb3p3b_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_cb3p3b`
    WHERE mysql_tbl_cb3p3b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_0tq851`
    WHERE mysql_tbl_cb3p3b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kyiusm_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_kyiusm`
    WHERE mysql_tbl_kyiusm_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(12, -90)) - (0) + (((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jc0ea7_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_jc0ea7`
    WHERE mysql_tbl_jc0ea7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jc0ea7_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_jc0ea7`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
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

    SELECT COALESCE(mysql_tbl_mu6ahh_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_mu6ahh_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_mu6ahh`
    WHERE mysql_tbl_mu6ahh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_kmxnxb`
    WHERE mysql_tbl_kmxnxb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
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
        RETURN 0;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8fford`
    WHERE mysql_tbl_8fford_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25)) - (0) + 0);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40);

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6);
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76);
            END IF;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(26);
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_0f9ti3_STATUS, COALESCE(mysql_tbl_0f9ti3_MONTHLY_COST, 0), mysql_tbl_0f9ti3_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_0f9ti3`
    WHERE mysql_tbl_0f9ti3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_znfcvy`
    WHERE mysql_tbl_znfcvy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_znfcvy`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_u4gdh8`
    WHERE mysql_tbl_u4gdh8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_u4gdh8_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_u4gdh8`
    WHERE mysql_tbl_u4gdh8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4)) - (0) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(83)) - (0) + V_HIRING_EFFICIENCY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_v6njxr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_v6njxr`
    WHERE mysql_tbl_v6njxr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(-21, 36)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14)) - (0) + 0)) + ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(44)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + 50);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48)) - (0) + 75);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(1);