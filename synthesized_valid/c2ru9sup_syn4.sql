/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9tfocx` (
    `mysql_tbl_9tfocx_order_id` INT,
    `mysql_tbl_9tfocx_customer_id` INT,
    `mysql_tbl_9tfocx_order_date` DATE,
    `mysql_tbl_9tfocx_total_amount` DECIMAL(10,2),
    `mysql_tbl_9tfocx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnme9i` (
    `mysql_tbl_cnme9i_order_id` INT,
    `mysql_tbl_cnme9i_product_id` INT,
    `mysql_tbl_cnme9i_quantity` INT
);

INSERT INTO `mysql_tbl_9tfocx` (`mysql_tbl_9tfocx_order_id`, `mysql_tbl_9tfocx_customer_id`, `mysql_tbl_9tfocx_order_date`, `mysql_tbl_9tfocx_total_amount`, `mysql_tbl_9tfocx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cnme9i` (`mysql_tbl_cnme9i_order_id`, `mysql_tbl_cnme9i_product_id`, `mysql_tbl_cnme9i_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0x9zmk` (mysql_tbl_0x9zmk_id INT, mysql_tbl_0x9zmk_amount DECIMAL(10,2), mysql_tbl_0x9zmk_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_y65y6v` (
    `mysql_tbl_y65y6v_appointment_id` INT,
    `mysql_tbl_y65y6v_customer_id` INT,
    `mysql_tbl_y65y6v_artist_id` INT,
    `mysql_tbl_y65y6v_design_complexity` INT,
    `mysql_tbl_y65y6v_size_sqin` INT,
    `mysql_tbl_y65y6v_placement` INT,
    `mysql_tbl_y65y6v_session_hours` INT,
    `mysql_tbl_y65y6v_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbr8o4` (
    `mysql_tbl_rbr8o4_artist_id` INT,
    `mysql_tbl_rbr8o4_name` VARCHAR(50),
    `mysql_tbl_rbr8o4_experience_years` INT,
    `mysql_tbl_rbr8o4_specialty` INT
);

INSERT INTO `mysql_tbl_y65y6v` (`mysql_tbl_y65y6v_appointment_id`, `mysql_tbl_y65y6v_customer_id`, `mysql_tbl_y65y6v_artist_id`, `mysql_tbl_y65y6v_design_complexity`, `mysql_tbl_y65y6v_size_sqin`, `mysql_tbl_y65y6v_placement`, `mysql_tbl_y65y6v_session_hours`, `mysql_tbl_y65y6v_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_rbr8o4` (`mysql_tbl_rbr8o4_artist_id`, `mysql_tbl_rbr8o4_name`, `mysql_tbl_rbr8o4_experience_years`, `mysql_tbl_rbr8o4_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_id9vph` (
    `mysql_tbl_id9vph_customer_id` INT
);

INSERT INTO `mysql_tbl_id9vph` (`mysql_tbl_id9vph_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb527r` (
    `mysql_tbl_jb527r_concert_id` INT,
    `mysql_tbl_jb527r_venue_id` INT,
    `mysql_tbl_jb527r_artist_id` INT,
    `mysql_tbl_jb527r_ticket_price` DECIMAL(10,2),
    `mysql_tbl_jb527r_seats_available` INT,
    `mysql_tbl_jb527r_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yrkzs` (
    `mysql_tbl_1yrkzs_sale_id` INT,
    `mysql_tbl_1yrkzs_concert_id` INT,
    `mysql_tbl_1yrkzs_customer_id` INT,
    `mysql_tbl_1yrkzs_quantity` INT,
    `mysql_tbl_1yrkzs_sale_date` DATE
);

INSERT INTO `mysql_tbl_jb527r` (`mysql_tbl_jb527r_concert_id`, `mysql_tbl_jb527r_venue_id`, `mysql_tbl_jb527r_artist_id`, `mysql_tbl_jb527r_ticket_price`, `mysql_tbl_jb527r_seats_available`, `mysql_tbl_jb527r_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_1yrkzs` (`mysql_tbl_1yrkzs_sale_id`, `mysql_tbl_1yrkzs_concert_id`, `mysql_tbl_1yrkzs_customer_id`, `mysql_tbl_1yrkzs_quantity`, `mysql_tbl_1yrkzs_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y58nob` (
    `mysql_tbl_y58nob_emp_id` INT,
    `mysql_tbl_y58nob_department_id` INT,
    `mysql_tbl_y58nob_salary` INT
);

INSERT INTO `mysql_tbl_y58nob` (`mysql_tbl_y58nob_emp_id`, `mysql_tbl_y58nob_department_id`, `mysql_tbl_y58nob_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1x9nb` (
    `mysql_tbl_i1x9nb_emp_id` INT,
    `mysql_tbl_i1x9nb_manager_id` INT,
    `mysql_tbl_i1x9nb_department_id` INT,
    `mysql_tbl_i1x9nb_salary` INT,
    `mysql_tbl_i1x9nb_hire_date` DATE
);

INSERT INTO `mysql_tbl_i1x9nb` (`mysql_tbl_i1x9nb_emp_id`, `mysql_tbl_i1x9nb_manager_id`, `mysql_tbl_i1x9nb_department_id`, `mysql_tbl_i1x9nb_salary`, `mysql_tbl_i1x9nb_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ror6qo` (
    `mysql_tbl_ror6qo_cblob` BLOB
);

INSERT INTO `mysql_tbl_ror6qo` (`mysql_tbl_ror6qo_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wexmd` (
    `mysql_tbl_5wexmd_account_id` INT,
    `mysql_tbl_5wexmd_balance` INT,
    `mysql_tbl_5wexmd_overdraft_limit` INT,
    `mysql_tbl_5wexmd_account_type` INT
);

INSERT INTO `mysql_tbl_5wexmd` (`mysql_tbl_5wexmd_account_id`, `mysql_tbl_5wexmd_balance`, `mysql_tbl_5wexmd_overdraft_limit`, `mysql_tbl_5wexmd_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utpd1g` (
    `mysql_tbl_utpd1g_emp_id` INT,
    `mysql_tbl_utpd1g_salary` INT
);

INSERT INTO `mysql_tbl_utpd1g` (`mysql_tbl_utpd1g_emp_id`, `mysql_tbl_utpd1g_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhsjh6` (mysql_tbl_mhsjh6_id INT, mysql_tbl_mhsjh6_name VARCHAR(100), mysql_tbl_mhsjh6_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_hymio9` (
    `mysql_tbl_hymio9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hymio9` (`mysql_tbl_hymio9_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mt8co` (
    `mysql_tbl_6mt8co_order_id` INT,
    `mysql_tbl_6mt8co_customer_id` INT,
    `mysql_tbl_6mt8co_order_date` DATE,
    `mysql_tbl_6mt8co_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wesl04` (
    `mysql_tbl_wesl04_customer_id` INT,
    `mysql_tbl_wesl04_country` INT
);

INSERT INTO `mysql_tbl_6mt8co` (`mysql_tbl_6mt8co_order_id`, `mysql_tbl_6mt8co_customer_id`, `mysql_tbl_6mt8co_order_date`, `mysql_tbl_6mt8co_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wesl04` (`mysql_tbl_wesl04_customer_id`, `mysql_tbl_wesl04_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9kj9t` (
    `mysql_tbl_m9kj9t_product_id` INT,
    `mysql_tbl_m9kj9t_category_id` INT,
    `mysql_tbl_m9kj9t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m9kj9t` (`mysql_tbl_m9kj9t_product_id`, `mysql_tbl_m9kj9t_category_id`, `mysql_tbl_m9kj9t_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flebu7` (
    `mysql_tbl_flebu7_customer_id` INT,
    `mysql_tbl_flebu7_registration_date` DATE,
    `mysql_tbl_flebu7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfhuba` (
    `mysql_tbl_hfhuba_order_id` INT,
    `mysql_tbl_hfhuba_customer_id` INT,
    `mysql_tbl_hfhuba_order_date` DATE,
    `mysql_tbl_hfhuba_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_flebu7` (`mysql_tbl_flebu7_customer_id`, `mysql_tbl_flebu7_registration_date`, `mysql_tbl_flebu7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hfhuba` (`mysql_tbl_hfhuba_order_id`, `mysql_tbl_hfhuba_customer_id`, `mysql_tbl_hfhuba_order_date`, `mysql_tbl_hfhuba_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_0x9zmk_AMOUNT, mysql_tbl_0x9zmk_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_0x9zmk` WHERE mysql_tbl_0x9zmk_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_0x9zmk_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_0x9zmk` SET mysql_tbl_0x9zmk_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_0x9zmk_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y65y6v_SIZE_SQIN, 4), COALESCE(mysql_tbl_y65y6v_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_y65y6v`
    WHERE mysql_tbl_y65y6v_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rbr8o4_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_y65y6v` TA
    JOIN `mysql_tbl_rbr8o4` A ON mysql_tbl_y65y6v_ARTIST_ID = mysql_tbl_rbr8o4_ARTIST_ID
    WHERE mysql_tbl_y65y6v_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_y65y6v_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_y65y6v`
    WHERE mysql_tbl_y65y6v_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_2ktntz`
    WHERE mysql_tbl_id9vph_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34)) - (0) + (FLOOR(V_TOTAL_SPENT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_hymio9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hymio9`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_m9kj9t_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_m9kj9t`
    WHERE mysql_tbl_m9kj9t_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_hfhuba`
    WHERE mysql_tbl_hfhuba_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_flebu7_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_flebu7`
    WHERE mysql_tbl_flebu7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6mt8co_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_6mt8co` O
    JOIN `mysql_tbl_wesl04` C ON mysql_tbl_6mt8co_CUSTOMER_ID = mysql_tbl_wesl04_CUSTOMER_ID
    WHERE mysql_tbl_wesl04_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56)) - (0) + 0)) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();

    WHILE V_I < K DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49);
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(-5, 21)) - (0) + (FLOOR(V_RESULT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_mhsjh6_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_mhsjh6_EMAIL IS NULL OR mysql_tbl_mhsjh6_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_mhsjh6_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_mhsjh6` (`mysql_tbl_mhsjh6_NAME`, `mysql_tbl_mhsjh6_EMAIL`) VALUES (USER_NAME, mysql_tbl_mhsjh6_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_5wexmd_BALANCE, 0), COALESCE(mysql_tbl_5wexmd_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_5wexmd`
    WHERE mysql_tbl_5wexmd_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99);

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();
    ELSE
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-65, 36);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, -94)) - (0) + V_CAN_WITHDRAW);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_utpd1g_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_utpd1g`
    WHERE mysql_tbl_utpd1g_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_i1x9nb`
    WHERE mysql_tbl_i1x9nb_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-14, 38)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73)) - (0) + V_DIRECT_REPORTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_y58nob_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_y58nob`
    WHERE mysql_tbl_y58nob_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_y58nob_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_y58nob`
    WHERE (SELECT AVG(mysql_tbl_y58nob_SALARY) FROM `mysql_tbl_y58nob` WHERE mysql_tbl_y58nob_DEPARTMENT_ID = mysql_tbl_y58nob_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_8l7lbd` (mysql_tbl_8l7lbd_ID INT, mysql_tbl_8l7lbd_CREATED_AT DATE, mysql_tbl_8l7lbd_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_8l7lbd_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_8l7lbd_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_ror6qo`;
    
    RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + RESULT_COUNT);
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

    SELECT COALESCE(mysql_tbl_jb527r_TICKET_PRICE, 50), COALESCE(mysql_tbl_jb527r_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_jb527r`
    WHERE mysql_tbl_jb527r_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_1yrkzs`
    WHERE mysql_tbl_1yrkzs_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_jb527r_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_jb527r`
    WHERE mysql_tbl_jb527r_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93)) - (0) + ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + V_POPULARITY_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_cnme9i_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_cnme9i` OI
    JOIN PRODUCTS P ON mysql_tbl_cnme9i_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_cnme9i_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58)) - (((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40)) - (0) + 0)) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91)) - (0) + V_CROSS_SELL_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(1);