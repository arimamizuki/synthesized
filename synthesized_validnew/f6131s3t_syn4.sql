/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_onzd60` (
    `mysql_tbl_onzd60_order_id` INT,
    `mysql_tbl_onzd60_customer_id` INT,
    `mysql_tbl_onzd60_order_date` DATE,
    `mysql_tbl_onzd60_total_amount` DECIMAL(10,2),
    `mysql_tbl_onzd60_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3gcf9` (
    `mysql_tbl_c3gcf9_customer_id` INT,
    `mysql_tbl_c3gcf9_customer_segment` INT
);

INSERT INTO `mysql_tbl_onzd60` (`mysql_tbl_onzd60_order_id`, `mysql_tbl_onzd60_customer_id`, `mysql_tbl_onzd60_order_date`, `mysql_tbl_onzd60_total_amount`, `mysql_tbl_onzd60_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c3gcf9` (`mysql_tbl_c3gcf9_customer_id`, `mysql_tbl_c3gcf9_customer_segment`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2upd72` (
    `mysql_tbl_2upd72_order_id` INT,
    `mysql_tbl_2upd72_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2upd72` (`mysql_tbl_2upd72_order_id`, `mysql_tbl_2upd72_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmdlia` (
    `mysql_tbl_tmdlia_product_id` INT,
    `mysql_tbl_tmdlia_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tmdlia` (`mysql_tbl_tmdlia_product_id`, `mysql_tbl_tmdlia_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itlqba` (
    `mysql_tbl_itlqba_student_id` INT,
    `mysql_tbl_itlqba_school_id` INT,
    `mysql_tbl_itlqba_grade_level` INT,
    `mysql_tbl_itlqba_subjects_needed` INT,
    `mysql_tbl_itlqba_session_rate` INT,
    `mysql_tbl_itlqba_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgr83d` (
    `mysql_tbl_qgr83d_session_id` INT,
    `mysql_tbl_qgr83d_student_id` INT,
    `mysql_tbl_qgr83d_tutor_id` INT,
    `mysql_tbl_qgr83d_session_date` DATE,
    `mysql_tbl_qgr83d_duration_minutes` INT,
    `mysql_tbl_qgr83d_subjects_covered` INT
);

INSERT INTO `mysql_tbl_itlqba` (`mysql_tbl_itlqba_student_id`, `mysql_tbl_itlqba_school_id`, `mysql_tbl_itlqba_grade_level`, `mysql_tbl_itlqba_subjects_needed`, `mysql_tbl_itlqba_session_rate`, `mysql_tbl_itlqba_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qgr83d` (`mysql_tbl_qgr83d_session_id`, `mysql_tbl_qgr83d_student_id`, `mysql_tbl_qgr83d_tutor_id`, `mysql_tbl_qgr83d_session_date`, `mysql_tbl_qgr83d_duration_minutes`, `mysql_tbl_qgr83d_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrfoe0` (
    `mysql_tbl_nrfoe0_customer_id` INT,
    `mysql_tbl_nrfoe0_country` INT,
    `mysql_tbl_nrfoe0_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icw59a` (
    `mysql_tbl_icw59a_order_id` INT,
    `mysql_tbl_icw59a_customer_id` INT,
    `mysql_tbl_icw59a_order_date` DATE
);

INSERT INTO `mysql_tbl_nrfoe0` (`mysql_tbl_nrfoe0_customer_id`, `mysql_tbl_nrfoe0_country`, `mysql_tbl_nrfoe0_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_icw59a` (`mysql_tbl_icw59a_order_id`, `mysql_tbl_icw59a_customer_id`, `mysql_tbl_icw59a_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3y631` (
    `mysql_tbl_c3y631_customer_id` INT,
    `mysql_tbl_c3y631_country` INT,
    `mysql_tbl_c3y631_registration_date` DATE
);

INSERT INTO `mysql_tbl_c3y631` (`mysql_tbl_c3y631_customer_id`, `mysql_tbl_c3y631_country`, `mysql_tbl_c3y631_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qy27z3` (
    `mysql_tbl_qy27z3_supplier_id` INT,
    `mysql_tbl_qy27z3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qy27z3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qy27z3` (`mysql_tbl_qy27z3_supplier_id`, `mysql_tbl_qy27z3_supplier_rating`, `mysql_tbl_qy27z3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sd36s` (
    `mysql_tbl_0sd36s_card_id` INT,
    `mysql_tbl_0sd36s_holder_id` INT,
    `mysql_tbl_0sd36s_balance` INT,
    `mysql_tbl_0sd36s_card_type` VARCHAR(50),
    `mysql_tbl_0sd36s_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r4eb3` (
    `mysql_tbl_3r4eb3_trip_id` INT,
    `mysql_tbl_3r4eb3_card_id` INT,
    `mysql_tbl_3r4eb3_station_enter` INT,
    `mysql_tbl_3r4eb3_station_exit` INT,
    `mysql_tbl_3r4eb3_fare_amount` DECIMAL(10,2),
    `mysql_tbl_3r4eb3_trip_date` DATE
);

INSERT INTO `mysql_tbl_0sd36s` (`mysql_tbl_0sd36s_card_id`, `mysql_tbl_0sd36s_holder_id`, `mysql_tbl_0sd36s_balance`, `mysql_tbl_0sd36s_card_type`, `mysql_tbl_0sd36s_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3r4eb3` (`mysql_tbl_3r4eb3_trip_id`, `mysql_tbl_3r4eb3_card_id`, `mysql_tbl_3r4eb3_station_enter`, `mysql_tbl_3r4eb3_station_exit`, `mysql_tbl_3r4eb3_fare_amount`, `mysql_tbl_3r4eb3_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr0cnj` (
    `mysql_tbl_qr0cnj_emp_id` INT,
    `mysql_tbl_qr0cnj_salary` INT,
    `mysql_tbl_qr0cnj_hire_date` DATE
);

INSERT INTO `mysql_tbl_qr0cnj` (`mysql_tbl_qr0cnj_emp_id`, `mysql_tbl_qr0cnj_salary`, `mysql_tbl_qr0cnj_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1se267` (
    `mysql_tbl_1se267_supplier_id` INT,
    `mysql_tbl_1se267_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1se267_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1se267` (`mysql_tbl_1se267_supplier_id`, `mysql_tbl_1se267_supplier_rating`, `mysql_tbl_1se267_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1se267_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1se267_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1se267`
    WHERE mysql_tbl_1se267_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qr0cnj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qr0cnj`
    WHERE mysql_tbl_qr0cnj_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0sd36s_BALANCE, 0), mysql_tbl_0sd36s_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_0sd36s`
    WHERE mysql_tbl_0sd36s_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_3r4eb3`
    WHERE mysql_tbl_3r4eb3_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_3r4eb3_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(93);
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24);
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q();

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94)) - (0) + ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qy27z3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qy27z3_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qy27z3`
    WHERE mysql_tbl_qy27z3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_c3y631_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_c3y631` C
    LEFT JOIN ORDERS O ON mysql_tbl_c3y631_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_c3y631_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_itlqba_SESSION_RATE, 40), COALESCE(mysql_tbl_itlqba_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_itlqba`
    WHERE mysql_tbl_itlqba_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_qgr83d`
    WHERE mysql_tbl_qgr83d_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(57, 15);
    SET V_BALANCE_OWED = MYSQL_FUNC_GET_MAX_077bna(93, 43);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_nrfoe0`
    WHERE mysql_tbl_nrfoe0_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_nrfoe0_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tmdlia_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_tmdlia`
    WHERE mysql_tbl_tmdlia_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(2)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60)) - (0) + 3);
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2upd72_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_2upd72`
    WHERE mysql_tbl_2upd72_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_c3gcf9_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_c3gcf9`
    WHERE mysql_tbl_c3gcf9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_onzd60_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_onzd60`
    WHERE mysql_tbl_onzd60_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_onzd60_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_onzd60_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_onzd60` O
    JOIN `mysql_tbl_c3gcf9` C ON mysql_tbl_onzd60_CUSTOMER_ID = mysql_tbl_c3gcf9_CUSTOMER_ID
    WHERE mysql_tbl_c3gcf9_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_onzd60_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(1);