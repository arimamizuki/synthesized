/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6stqi5` (
    `mysql_tbl_6stqi5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6stqi5` (`mysql_tbl_6stqi5_lead_time_days`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bss130` (
    mysql_tbl_bss130_table_schema VARCHAR(64),
    mysql_tbl_bss130_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_bss130` (`mysql_tbl_bss130_table_schema`, `mysql_tbl_bss130_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmufq3` (
    `mysql_tbl_nmufq3_order_id` INT,
    `mysql_tbl_nmufq3_customer_id` INT,
    `mysql_tbl_nmufq3_order_date` DATE,
    `mysql_tbl_nmufq3_total_amount` DECIMAL(10,2),
    `mysql_tbl_nmufq3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwsi1v` (
    `mysql_tbl_uwsi1v_order_id` INT,
    `mysql_tbl_uwsi1v_product_id` INT,
    `mysql_tbl_uwsi1v_quantity` INT
);

INSERT INTO `mysql_tbl_nmufq3` (`mysql_tbl_nmufq3_order_id`, `mysql_tbl_nmufq3_customer_id`, `mysql_tbl_nmufq3_order_date`, `mysql_tbl_nmufq3_total_amount`, `mysql_tbl_nmufq3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uwsi1v` (`mysql_tbl_uwsi1v_order_id`, `mysql_tbl_uwsi1v_product_id`, `mysql_tbl_uwsi1v_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wn17t` (
    `mysql_tbl_0wn17t_flight_id` INT,
    `mysql_tbl_0wn17t_origin` INT,
    `mysql_tbl_0wn17t_destination` INT,
    `mysql_tbl_0wn17t_departure_time` DATE,
    `mysql_tbl_0wn17t_arrival_time` DATE,
    `mysql_tbl_0wn17t_aircraft_type` VARCHAR(50),
    `mysql_tbl_0wn17t_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v60jw1` (
    `mysql_tbl_v60jw1_leg_id` INT,
    `mysql_tbl_v60jw1_booking_id` INT,
    `mysql_tbl_v60jw1_flight_id` INT,
    `mysql_tbl_v60jw1_seat_class` INT,
    `mysql_tbl_v60jw1_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0wn17t` (`mysql_tbl_0wn17t_flight_id`, `mysql_tbl_0wn17t_origin`, `mysql_tbl_0wn17t_destination`, `mysql_tbl_0wn17t_departure_time`, `mysql_tbl_0wn17t_arrival_time`, `mysql_tbl_0wn17t_aircraft_type`, `mysql_tbl_0wn17t_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_v60jw1` (`mysql_tbl_v60jw1_leg_id`, `mysql_tbl_v60jw1_booking_id`, `mysql_tbl_v60jw1_flight_id`, `mysql_tbl_v60jw1_seat_class`, `mysql_tbl_v60jw1_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oik69l` (
    `mysql_tbl_oik69l_customer_id` INT,
    `mysql_tbl_oik69l_country` INT
);

INSERT INTO `mysql_tbl_oik69l` (`mysql_tbl_oik69l_customer_id`, `mysql_tbl_oik69l_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tu45sd` (
    `mysql_tbl_tu45sd_product_id` INT,
    `mysql_tbl_tu45sd_supplier_id` INT,
    `mysql_tbl_tu45sd_category_id` INT
);

INSERT INTO `mysql_tbl_tu45sd` (`mysql_tbl_tu45sd_product_id`, `mysql_tbl_tu45sd_supplier_id`, `mysql_tbl_tu45sd_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyth4n` (
    `mysql_tbl_yyth4n_concert_id` INT,
    `mysql_tbl_yyth4n_venue_id` INT,
    `mysql_tbl_yyth4n_artist_id` INT,
    `mysql_tbl_yyth4n_ticket_price` DECIMAL(10,2),
    `mysql_tbl_yyth4n_seats_available` INT,
    `mysql_tbl_yyth4n_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dzsm8` (
    `mysql_tbl_2dzsm8_sale_id` INT,
    `mysql_tbl_2dzsm8_concert_id` INT,
    `mysql_tbl_2dzsm8_customer_id` INT,
    `mysql_tbl_2dzsm8_quantity` INT,
    `mysql_tbl_2dzsm8_sale_date` DATE
);

INSERT INTO `mysql_tbl_yyth4n` (`mysql_tbl_yyth4n_concert_id`, `mysql_tbl_yyth4n_venue_id`, `mysql_tbl_yyth4n_artist_id`, `mysql_tbl_yyth4n_ticket_price`, `mysql_tbl_yyth4n_seats_available`, `mysql_tbl_yyth4n_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_2dzsm8` (`mysql_tbl_2dzsm8_sale_id`, `mysql_tbl_2dzsm8_concert_id`, `mysql_tbl_2dzsm8_customer_id`, `mysql_tbl_2dzsm8_quantity`, `mysql_tbl_2dzsm8_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9bb2h` (
    `mysql_tbl_y9bb2h_customer_id` INT,
    `mysql_tbl_y9bb2h_country` INT,
    `mysql_tbl_y9bb2h_registration_date` DATE
);

INSERT INTO `mysql_tbl_y9bb2h` (`mysql_tbl_y9bb2h_customer_id`, `mysql_tbl_y9bb2h_country`, `mysql_tbl_y9bb2h_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6y2u8r` (
    `mysql_tbl_6y2u8r_customer_id` INT,
    `mysql_tbl_6y2u8r_order_date` DATE,
    `mysql_tbl_6y2u8r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6y2u8r` (`mysql_tbl_6y2u8r_customer_id`, `mysql_tbl_6y2u8r_order_date`, `mysql_tbl_6y2u8r_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2420ub` (mysql_tbl_2420ub_id INT, mysql_tbl_2420ub_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1lc20` (
    `mysql_tbl_v1lc20_emp_id` INT,
    `mysql_tbl_v1lc20_department_id` INT,
    `mysql_tbl_v1lc20_salary` INT,
    `mysql_tbl_v1lc20_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfpnou` (
    `mysql_tbl_bfpnou_department_id` INT,
    `mysql_tbl_bfpnou_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v1lc20` (`mysql_tbl_v1lc20_emp_id`, `mysql_tbl_v1lc20_department_id`, `mysql_tbl_v1lc20_salary`, `mysql_tbl_v1lc20_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bfpnou` (`mysql_tbl_bfpnou_department_id`, `mysql_tbl_bfpnou_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s8eo9` (
    `mysql_tbl_2s8eo9_order_id` INT,
    `mysql_tbl_2s8eo9_customer_id` INT,
    `mysql_tbl_2s8eo9_order_date` DATE,
    `mysql_tbl_2s8eo9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltc0us` (
    `mysql_tbl_ltc0us_order_id` INT,
    `mysql_tbl_ltc0us_product_id` INT,
    `mysql_tbl_ltc0us_quantity` INT,
    `mysql_tbl_ltc0us_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2s8eo9` (`mysql_tbl_2s8eo9_order_id`, `mysql_tbl_2s8eo9_customer_id`, `mysql_tbl_2s8eo9_order_date`, `mysql_tbl_2s8eo9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ltc0us` (`mysql_tbl_ltc0us_order_id`, `mysql_tbl_ltc0us_product_id`, `mysql_tbl_ltc0us_quantity`, `mysql_tbl_ltc0us_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44kp2k` (
    `mysql_tbl_44kp2k_cbit10` INT
);

INSERT INTO `mysql_tbl_44kp2k` (`mysql_tbl_44kp2k_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bacjji` (
    `mysql_tbl_bacjji_product_id` INT,
    `mysql_tbl_bacjji_category_id` INT,
    `mysql_tbl_bacjji_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa275o` (
    `mysql_tbl_fa275o_category_id` INT,
    `mysql_tbl_fa275o_name` VARCHAR(50),
    `mysql_tbl_fa275o_parent_category_id` INT
);

INSERT INTO `mysql_tbl_bacjji` (`mysql_tbl_bacjji_product_id`, `mysql_tbl_bacjji_category_id`, `mysql_tbl_bacjji_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_fa275o` (`mysql_tbl_fa275o_category_id`, `mysql_tbl_fa275o_name`, `mysql_tbl_fa275o_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nopvw` (
    `mysql_tbl_6nopvw_plan_id` INT,
    `mysql_tbl_6nopvw_carrier` INT,
    `mysql_tbl_6nopvw_data_limit_gb` TEXT,
    `mysql_tbl_6nopvw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6nopvw_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuviov` (
    `mysql_tbl_kuviov_record_id` INT,
    `mysql_tbl_kuviov_account_id` INT,
    `mysql_tbl_kuviov_call_type` VARCHAR(50),
    `mysql_tbl_kuviov_duration_minutes` INT,
    `mysql_tbl_kuviov_destination_number` INT
);

INSERT INTO `mysql_tbl_6nopvw` (`mysql_tbl_6nopvw_plan_id`, `mysql_tbl_6nopvw_carrier`, `mysql_tbl_6nopvw_data_limit_gb`, `mysql_tbl_6nopvw_monthly_cost`, `mysql_tbl_6nopvw_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_kuviov` (`mysql_tbl_kuviov_record_id`, `mysql_tbl_kuviov_account_id`, `mysql_tbl_kuviov_call_type`, `mysql_tbl_kuviov_duration_minutes`, `mysql_tbl_kuviov_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmcnr6` (
    `mysql_tbl_pmcnr6_order_id` INT,
    `mysql_tbl_pmcnr6_customer_id` INT
);

INSERT INTO `mysql_tbl_pmcnr6` (`mysql_tbl_pmcnr6_order_id`, `mysql_tbl_pmcnr6_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggdokn` (
    mysql_tbl_ggdokn_emp_no INT,
    mysql_tbl_ggdokn_salary INT
);

INSERT INTO `mysql_tbl_ggdokn` (`mysql_tbl_ggdokn_emp_no`, `mysql_tbl_ggdokn_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qy5gjc` (
    `mysql_tbl_qy5gjc_customer_id` INT,
    `mysql_tbl_qy5gjc_tier_level` INT,
    `mysql_tbl_qy5gjc_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgfh16` (
    `mysql_tbl_kgfh16_order_id` INT,
    `mysql_tbl_kgfh16_customer_id` INT,
    `mysql_tbl_kgfh16_order_date` DATE,
    `mysql_tbl_kgfh16_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qy5gjc` (`mysql_tbl_qy5gjc_customer_id`, `mysql_tbl_qy5gjc_tier_level`, `mysql_tbl_qy5gjc_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kgfh16` (`mysql_tbl_kgfh16_order_id`, `mysql_tbl_kgfh16_customer_id`, `mysql_tbl_kgfh16_order_date`, `mysql_tbl_kgfh16_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

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

    SELECT mysql_tbl_0wn17t_DEPARTURE_TIME, mysql_tbl_0wn17t_ARRIVAL_TIME, mysql_tbl_0wn17t_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_0wn17t`
    WHERE mysql_tbl_0wn17t_FLIGHT_ID = FLIGHT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_bss130_TABLE_NAME 
        FROM `mysql_tbl_bss130` 
        WHERE mysql_tbl_bss130_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_bss130_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_v1lc20`
    WHERE mysql_tbl_v1lc20_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_v1lc20_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_v1lc20`
    WHERE mysql_tbl_v1lc20_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_v1lc20_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_v1lc20`
    WHERE mysql_tbl_v1lc20_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ltc0us_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_ltc0us`
    WHERE mysql_tbl_ltc0us_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_ltc0us` OI
    JOIN PRODUCTS P ON mysql_tbl_ltc0us_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ltc0us_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_ltc0us_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_2420ub_ID) INTO V_MAX_ID FROM `mysql_tbl_2420ub`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_2420ub` WHERE mysql_tbl_2420ub_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(36);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_tu45sd_SUPPLIER_ID, mysql_tbl_tu45sd_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_tu45sd`
    WHERE mysql_tbl_tu45sd_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-11)) - (0) + ((V_SUPPLIER_ID + V_CATEGORY_ID) % 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_oik69l` C ON O.CUSTOMER_ID = mysql_tbl_oik69l_CUSTOMER_ID
    WHERE mysql_tbl_oik69l_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6y2u8r_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_6y2u8r_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_6y2u8r`
    WHERE mysql_tbl_6y2u8r_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_6y2u8r_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_6y2u8r_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_6y2u8r`
    WHERE mysql_tbl_6y2u8r_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_6y2u8r_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_6y2u8r_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_y9bb2h_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_y9bb2h`
    WHERE mysql_tbl_y9bb2h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95)) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_pmcnr6`
    WHERE mysql_tbl_pmcnr6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_pmcnr6`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_ggdokn_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_ggdokn`
        WHERE mysql_tbl_ggdokn_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_ggdokn_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_ggdokn`
        WHERE mysql_tbl_ggdokn_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_ggdokn_SALARY) - MIN(mysql_tbl_ggdokn_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_ggdokn`
        WHERE mysql_tbl_ggdokn_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_qy5gjc_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_qy5gjc`
    WHERE mysql_tbl_qy5gjc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kgfh16_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_kgfh16`
    WHERE mysql_tbl_kgfh16_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qy5gjc_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_qy5gjc`
    WHERE mysql_tbl_qy5gjc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6nopvw_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_6nopvw_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_6nopvw`
    WHERE mysql_tbl_6nopvw_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_kuviov`
    WHERE mysql_tbl_kuviov_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_kuviov_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_bacjji_PRICE), ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-95)) - (0) + 0)), COALESCE(MIN(mysql_tbl_bacjji_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_bacjji`
    WHERE mysql_tbl_bacjji_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100)) - (0) + 0);
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78)) - (((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77)) - (((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(78)) - (0) + V_RANGE_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_44kp2k_CBIT10 INTO RESULT FROM `mysql_tbl_44kp2k` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yyth4n_TICKET_PRICE, 50), COALESCE(mysql_tbl_yyth4n_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_yyth4n`
    WHERE mysql_tbl_yyth4n_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_2dzsm8`
    WHERE mysql_tbl_2dzsm8_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_yyth4n_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_yyth4n`
    WHERE mysql_tbl_yyth4n_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn());

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21)) - (0) + V_POPULARITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(-11)) - (0) + POS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uwsi1v_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_uwsi1v_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_uwsi1v`
    WHERE mysql_tbl_uwsi1v_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77)) - (0) + V_WEIGHT_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6stqi5_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_6stqi5`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(24)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(1);