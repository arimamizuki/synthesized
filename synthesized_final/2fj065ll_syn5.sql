/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4yjl7p` (
    `mysql_tbl_4yjl7p_product_id` INT,
    `mysql_tbl_4yjl7p_category_id` INT,
    `mysql_tbl_4yjl7p_price` DECIMAL(10,2),
    `mysql_tbl_4yjl7p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gfkbx` (
    `mysql_tbl_4gfkbx_category_id` INT,
    `mysql_tbl_4gfkbx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4yjl7p` (`mysql_tbl_4yjl7p_product_id`, `mysql_tbl_4yjl7p_category_id`, `mysql_tbl_4yjl7p_price`, `mysql_tbl_4yjl7p_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4gfkbx` (`mysql_tbl_4gfkbx_category_id`, `mysql_tbl_4gfkbx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqhn0a` (
    `mysql_tbl_uqhn0a_customer_id` INT,
    `mysql_tbl_uqhn0a_country` INT,
    `mysql_tbl_uqhn0a_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz22er` (
    `mysql_tbl_mz22er_order_id` INT,
    `mysql_tbl_mz22er_customer_id` INT,
    `mysql_tbl_mz22er_order_date` DATE
);

INSERT INTO `mysql_tbl_uqhn0a` (`mysql_tbl_uqhn0a_customer_id`, `mysql_tbl_uqhn0a_country`, `mysql_tbl_uqhn0a_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mz22er` (`mysql_tbl_mz22er_order_id`, `mysql_tbl_mz22er_customer_id`, `mysql_tbl_mz22er_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0748a` (
    `mysql_tbl_k0748a_donation_id` INT,
    `mysql_tbl_k0748a_donor_id` INT,
    `mysql_tbl_k0748a_campaign_id` INT,
    `mysql_tbl_k0748a_amount` DECIMAL(10,2),
    `mysql_tbl_k0748a_donation_date` DATE,
    `mysql_tbl_k0748a_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgfv8h` (
    `mysql_tbl_kgfv8h_campaign_id` INT,
    `mysql_tbl_kgfv8h_name` VARCHAR(50),
    `mysql_tbl_kgfv8h_goal_amount` DECIMAL(10,2),
    `mysql_tbl_kgfv8h_raised_amount` DECIMAL(10,2),
    `mysql_tbl_kgfv8h_start_date` DATE
);

INSERT INTO `mysql_tbl_k0748a` (`mysql_tbl_k0748a_donation_id`, `mysql_tbl_k0748a_donor_id`, `mysql_tbl_k0748a_campaign_id`, `mysql_tbl_k0748a_amount`, `mysql_tbl_k0748a_donation_date`, `mysql_tbl_k0748a_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_kgfv8h` (`mysql_tbl_kgfv8h_campaign_id`, `mysql_tbl_kgfv8h_name`, `mysql_tbl_kgfv8h_goal_amount`, `mysql_tbl_kgfv8h_raised_amount`, `mysql_tbl_kgfv8h_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzzrwx` (
    `mysql_tbl_uzzrwx_order_id` INT,
    `mysql_tbl_uzzrwx_order_date` DATE
);

INSERT INTO `mysql_tbl_uzzrwx` (`mysql_tbl_uzzrwx_order_id`, `mysql_tbl_uzzrwx_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe6dco` (
    `mysql_tbl_oe6dco_campaign_id` INT,
    `mysql_tbl_oe6dco_channel` INT,
    `mysql_tbl_oe6dco_budget` INT
);

INSERT INTO `mysql_tbl_oe6dco` (`mysql_tbl_oe6dco_campaign_id`, `mysql_tbl_oe6dco_channel`, `mysql_tbl_oe6dco_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn5t3l` (
    mysql_tbl_yn5t3l_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_yn5t3l` (`mysql_tbl_yn5t3l_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqwn05` (
    `mysql_tbl_qqwn05_emp_id` INT,
    `mysql_tbl_qqwn05_department_id` INT,
    `mysql_tbl_qqwn05_salary` INT
);

INSERT INTO `mysql_tbl_qqwn05` (`mysql_tbl_qqwn05_emp_id`, `mysql_tbl_qqwn05_department_id`, `mysql_tbl_qqwn05_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54t1nj` (
    `mysql_tbl_54t1nj_author_id` INT,
    `mysql_tbl_54t1nj_name` VARCHAR(50),
    `mysql_tbl_54t1nj_country` INT,
    `mysql_tbl_54t1nj_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_54t1nj_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t40s7u` (
    `mysql_tbl_t40s7u_book_id` INT,
    `mysql_tbl_t40s7u_author_id` INT,
    `mysql_tbl_t40s7u_genre` INT,
    `mysql_tbl_t40s7u_publication_year` INT,
    `mysql_tbl_t40s7u_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_54t1nj` (`mysql_tbl_54t1nj_author_id`, `mysql_tbl_54t1nj_name`, `mysql_tbl_54t1nj_country`, `mysql_tbl_54t1nj_total_books_sold`, `mysql_tbl_54t1nj_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_t40s7u` (`mysql_tbl_t40s7u_book_id`, `mysql_tbl_t40s7u_author_id`, `mysql_tbl_t40s7u_genre`, `mysql_tbl_t40s7u_publication_year`, `mysql_tbl_t40s7u_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abu3jd` (
    `mysql_tbl_abu3jd_product_id` INT,
    `mysql_tbl_abu3jd_category_id` INT,
    `mysql_tbl_abu3jd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_abu3jd` (`mysql_tbl_abu3jd_product_id`, `mysql_tbl_abu3jd_category_id`, `mysql_tbl_abu3jd_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjedc2` (
    `mysql_tbl_mjedc2_campaign_id` INT,
    `mysql_tbl_mjedc2_channel` INT,
    `mysql_tbl_mjedc2_budget` INT,
    `mysql_tbl_mjedc2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mjedc2` (`mysql_tbl_mjedc2_campaign_id`, `mysql_tbl_mjedc2_channel`, `mysql_tbl_mjedc2_budget`, `mysql_tbl_mjedc2_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcnfjh` (
    `mysql_tbl_rcnfjh_customer_id` INT,
    `mysql_tbl_rcnfjh_registration_date` DATE,
    `mysql_tbl_rcnfjh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dno0zz` (
    `mysql_tbl_dno0zz_order_id` INT,
    `mysql_tbl_dno0zz_customer_id` INT,
    `mysql_tbl_dno0zz_order_date` DATE,
    `mysql_tbl_dno0zz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rcnfjh` (`mysql_tbl_rcnfjh_customer_id`, `mysql_tbl_rcnfjh_registration_date`, `mysql_tbl_rcnfjh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dno0zz` (`mysql_tbl_dno0zz_order_id`, `mysql_tbl_dno0zz_customer_id`, `mysql_tbl_dno0zz_order_date`, `mysql_tbl_dno0zz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8t9gl0` (
    `mysql_tbl_8t9gl0_supplier_id` INT,
    `mysql_tbl_8t9gl0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8t9gl0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8t9gl0` (`mysql_tbl_8t9gl0_supplier_id`, `mysql_tbl_8t9gl0_supplier_rating`, `mysql_tbl_8t9gl0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3kebf` (
    `mysql_tbl_a3kebf_campaign_id` INT
);

INSERT INTO `mysql_tbl_a3kebf` (`mysql_tbl_a3kebf_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0cr60` (
    `mysql_tbl_i0cr60_emp_id` INT,
    `mysql_tbl_i0cr60_department_id` INT,
    `mysql_tbl_i0cr60_salary` INT,
    `mysql_tbl_i0cr60_hire_date` DATE,
    `mysql_tbl_i0cr60_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i0cr60` (`mysql_tbl_i0cr60_emp_id`, `mysql_tbl_i0cr60_department_id`, `mysql_tbl_i0cr60_salary`, `mysql_tbl_i0cr60_hire_date`, `mysql_tbl_i0cr60_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnckk7` (
    `mysql_tbl_tnckk7_card_id` INT,
    `mysql_tbl_tnckk7_holder_id` INT,
    `mysql_tbl_tnckk7_balance` INT,
    `mysql_tbl_tnckk7_card_type` VARCHAR(50),
    `mysql_tbl_tnckk7_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bvvu7` (
    `mysql_tbl_4bvvu7_trip_id` INT,
    `mysql_tbl_4bvvu7_card_id` INT,
    `mysql_tbl_4bvvu7_station_enter` INT,
    `mysql_tbl_4bvvu7_station_exit` INT,
    `mysql_tbl_4bvvu7_fare_amount` DECIMAL(10,2),
    `mysql_tbl_4bvvu7_trip_date` DATE
);

INSERT INTO `mysql_tbl_tnckk7` (`mysql_tbl_tnckk7_card_id`, `mysql_tbl_tnckk7_holder_id`, `mysql_tbl_tnckk7_balance`, `mysql_tbl_tnckk7_card_type`, `mysql_tbl_tnckk7_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4bvvu7` (`mysql_tbl_4bvvu7_trip_id`, `mysql_tbl_4bvvu7_card_id`, `mysql_tbl_4bvvu7_station_enter`, `mysql_tbl_4bvvu7_station_exit`, `mysql_tbl_4bvvu7_fare_amount`, `mysql_tbl_4bvvu7_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_oe6dco_CHANNEL, COALESCE(mysql_tbl_oe6dco_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_oe6dco`
    WHERE mysql_tbl_oe6dco_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_abu3jd_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_abu3jd`
    WHERE mysql_tbl_abu3jd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_rcnfjh_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_rcnfjh`
    WHERE mysql_tbl_rcnfjh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_dno0zz_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_dno0zz`
    WHERE mysql_tbl_dno0zz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_mjedc2_CHANNEL, COALESCE(mysql_tbl_mjedc2_BUDGET, 0), mysql_tbl_mjedc2_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_mjedc2`
    WHERE mysql_tbl_mjedc2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wn2cy2`
    WHERE mysql_tbl_a3kebf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8t9gl0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8t9gl0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8t9gl0`
    WHERE mysql_tbl_8t9gl0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(13);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4)) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38);
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_54t1nj_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_54t1nj`
    WHERE mysql_tbl_54t1nj_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_54t1nj_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_t40s7u`
    WHERE mysql_tbl_t40s7u_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_qqwn05_DEPARTMENT_ID, COALESCE(mysql_tbl_qqwn05_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_qqwn05`
    WHERE mysql_tbl_qqwn05_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qqwn05_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_qqwn05`
    WHERE mysql_tbl_qqwn05_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_yn5t3l_CTINYINT) INTO RESULT FROM `mysql_tbl_yn5t3l`;
    RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7)) - (0) + RESULT);
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

    SELECT COALESCE(mysql_tbl_tnckk7_BALANCE, 0), mysql_tbl_tnckk7_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_tnckk7`
    WHERE mysql_tbl_tnckk7_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_4bvvu7`
    WHERE mysql_tbl_4bvvu7_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_4bvvu7_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i0cr60_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_i0cr60_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_i0cr60_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_i0cr60`
    WHERE mysql_tbl_i0cr60_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36)) - (0) + (((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94)) - (0) + (-P_N))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kgfv8h_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_kgfv8h_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_kgfv8h`
    WHERE mysql_tbl_kgfv8h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_k0748a_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_k0748a`
    WHERE mysql_tbl_k0748a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + 0)) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = MYSQL_FUNC_PROC_TINYINT_wstbiu();

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-50, 56);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18)) - (0) + (CAST(V_PROGRESS_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_uzzrwx_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_uzzrwx`
    WHERE mysql_tbl_uzzrwx_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4yjl7p_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_4yjl7p`
    WHERE mysql_tbl_4yjl7p_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24)) - (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67);

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16);

    RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-100)) - (0) + V_ADEQUACY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
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
    FROM `mysql_tbl_uqhn0a`
    WHERE mysql_tbl_uqhn0a_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_uqhn0a_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_OF_DIGITS_44490r(1);