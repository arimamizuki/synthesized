/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wrk4m3` (
    `mysql_tbl_wrk4m3_emp_id` INT,
    `mysql_tbl_wrk4m3_salary` INT
);

INSERT INTO `mysql_tbl_wrk4m3` (`mysql_tbl_wrk4m3_emp_id`, `mysql_tbl_wrk4m3_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ns1mjk` (
    `mysql_tbl_ns1mjk_ticket_id` INT,
    `mysql_tbl_ns1mjk_concert_id` INT,
    `mysql_tbl_ns1mjk_customer_id` INT,
    `mysql_tbl_ns1mjk_seat_section` INT,
    `mysql_tbl_ns1mjk_seat_row` INT,
    `mysql_tbl_ns1mjk_seat_number` INT,
    `mysql_tbl_ns1mjk_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwjhqu` (
    `mysql_tbl_uwjhqu_concert_id` INT,
    `mysql_tbl_uwjhqu_artist_id` INT,
    `mysql_tbl_uwjhqu_venue_id` INT,
    `mysql_tbl_uwjhqu_concert_date` DATE,
    `mysql_tbl_uwjhqu_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ns1mjk` (`mysql_tbl_ns1mjk_ticket_id`, `mysql_tbl_ns1mjk_concert_id`, `mysql_tbl_ns1mjk_customer_id`, `mysql_tbl_ns1mjk_seat_section`, `mysql_tbl_ns1mjk_seat_row`, `mysql_tbl_ns1mjk_seat_number`, `mysql_tbl_ns1mjk_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_uwjhqu` (`mysql_tbl_uwjhqu_concert_id`, `mysql_tbl_uwjhqu_artist_id`, `mysql_tbl_uwjhqu_venue_id`, `mysql_tbl_uwjhqu_concert_date`, `mysql_tbl_uwjhqu_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0t4eg` (
    `mysql_tbl_p0t4eg_customer_id` INT,
    `mysql_tbl_p0t4eg_order_date` DATE,
    `mysql_tbl_p0t4eg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p0t4eg` (`mysql_tbl_p0t4eg_customer_id`, `mysql_tbl_p0t4eg_order_date`, `mysql_tbl_p0t4eg_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urg24p` (
    `mysql_tbl_urg24p_product_id` INT,
    `mysql_tbl_urg24p_supplier_id` INT,
    `mysql_tbl_urg24p_price` DECIMAL(10,2),
    `mysql_tbl_urg24p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dv5pk` (
    `mysql_tbl_5dv5pk_supplier_id` INT,
    `mysql_tbl_5dv5pk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_urg24p` (`mysql_tbl_urg24p_product_id`, `mysql_tbl_urg24p_supplier_id`, `mysql_tbl_urg24p_price`, `mysql_tbl_urg24p_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5dv5pk` (`mysql_tbl_5dv5pk_supplier_id`, `mysql_tbl_5dv5pk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_332axr` (
    `mysql_tbl_332axr_emp_id` INT,
    `mysql_tbl_332axr_manager_id` INT,
    `mysql_tbl_332axr_department_id` INT,
    `mysql_tbl_332axr_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdwhlh` (
    `mysql_tbl_kdwhlh_department_id` INT,
    `mysql_tbl_kdwhlh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_332axr` (`mysql_tbl_332axr_emp_id`, `mysql_tbl_332axr_manager_id`, `mysql_tbl_332axr_department_id`, `mysql_tbl_332axr_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_kdwhlh` (`mysql_tbl_kdwhlh_department_id`, `mysql_tbl_kdwhlh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr5n8u` (
    `mysql_tbl_mr5n8u_emp_id` INT,
    `mysql_tbl_mr5n8u_department_id` INT,
    `mysql_tbl_mr5n8u_salary` INT
);

INSERT INTO `mysql_tbl_mr5n8u` (`mysql_tbl_mr5n8u_emp_id`, `mysql_tbl_mr5n8u_department_id`, `mysql_tbl_mr5n8u_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z19w6j` (
    `mysql_tbl_z19w6j_order_id` INT,
    `mysql_tbl_z19w6j_customer_id` INT
);

INSERT INTO `mysql_tbl_z19w6j` (`mysql_tbl_z19w6j_order_id`, `mysql_tbl_z19w6j_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bebj5s` (
    mysql_tbl_bebj5s_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_bebj5s` (`mysql_tbl_bebj5s_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3050x` (
    `mysql_tbl_n3050x_screening_id` INT,
    `mysql_tbl_n3050x_movie_id` INT,
    `mysql_tbl_n3050x_theater_id` INT,
    `mysql_tbl_n3050x_show_time` DATE,
    `mysql_tbl_n3050x_available_seats` INT,
    `mysql_tbl_n3050x_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntdu4n` (
    `mysql_tbl_ntdu4n_booking_id` INT,
    `mysql_tbl_ntdu4n_screening_id` INT,
    `mysql_tbl_ntdu4n_customer_id` INT,
    `mysql_tbl_ntdu4n_seats_booked` INT,
    `mysql_tbl_ntdu4n_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n3050x` (`mysql_tbl_n3050x_screening_id`, `mysql_tbl_n3050x_movie_id`, `mysql_tbl_n3050x_theater_id`, `mysql_tbl_n3050x_show_time`, `mysql_tbl_n3050x_available_seats`, `mysql_tbl_n3050x_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ntdu4n` (`mysql_tbl_ntdu4n_booking_id`, `mysql_tbl_ntdu4n_screening_id`, `mysql_tbl_ntdu4n_customer_id`, `mysql_tbl_ntdu4n_seats_booked`, `mysql_tbl_ntdu4n_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azxe6z` (
    `mysql_tbl_azxe6z_product_id` INT,
    `mysql_tbl_azxe6z_stock_quantity` INT
);

INSERT INTO `mysql_tbl_azxe6z` (`mysql_tbl_azxe6z_product_id`, `mysql_tbl_azxe6z_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_z19w6j`
    WHERE mysql_tbl_z19w6j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_332axr`
    WHERE mysql_tbl_332axr_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ns1mjk_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_ns1mjk`
    WHERE mysql_tbl_ns1mjk_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_uwjhqu_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_ns1mjk` CT
    JOIN `mysql_tbl_uwjhqu` C ON mysql_tbl_ns1mjk_CONCERT_ID = mysql_tbl_uwjhqu_CONCERT_ID
    WHERE mysql_tbl_ns1mjk_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3);
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();
    ELSE
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_bebj5s_CTINYINT) INTO RESULT FROM `mysql_tbl_bebj5s`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_azxe6z_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_azxe6z`
    WHERE mysql_tbl_azxe6z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_2s78tg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_2s78tg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n3050x_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_n3050x`
    WHERE mysql_tbl_n3050x_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ntdu4n_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_ntdu4n`
    WHERE mysql_tbl_ntdu4n_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38)) - (((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_p0t4eg_ORDER_DATE), MIN(mysql_tbl_p0t4eg_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_p0t4eg`
    WHERE mysql_tbl_p0t4eg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
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

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

    RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mr5n8u_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mr5n8u`
    WHERE mysql_tbl_mr5n8u_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mr5n8u_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_mr5n8u`
    WHERE mysql_tbl_mr5n8u_DEPARTMENT_ID = (SELECT mysql_tbl_mr5n8u_DEPARTMENT_ID FROM `mysql_tbl_mr5n8u` WHERE mysql_tbl_mr5n8u_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5dv5pk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5dv5pk`
    WHERE mysql_tbl_5dv5pk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_urg24p_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_urg24p`
    WHERE mysql_tbl_urg24p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wrk4m3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wrk4m3`
    WHERE mysql_tbl_wrk4m3_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25)) - (0) + 5));
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-84)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(1);