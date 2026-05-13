/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5fzne9` (
    `mysql_tbl_5fzne9_customer_id` INT,
    `mysql_tbl_5fzne9_registration_date` DATE
);

INSERT INTO `mysql_tbl_5fzne9` (`mysql_tbl_5fzne9_customer_id`, `mysql_tbl_5fzne9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_civqth` (
    `mysql_tbl_civqth_room_id` INT,
    `mysql_tbl_civqth_room_type` VARCHAR(50),
    `mysql_tbl_civqth_floor` INT,
    `mysql_tbl_civqth_is_occupied` INT,
    `mysql_tbl_civqth_daily_rate` INT,
    `mysql_tbl_civqth_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgbmiq` (
    `mysql_tbl_bgbmiq_res_id` INT,
    `mysql_tbl_bgbmiq_room_id` INT,
    `mysql_tbl_bgbmiq_guest_id` INT,
    `mysql_tbl_bgbmiq_check_in` INT,
    `mysql_tbl_bgbmiq_check_out` INT,
    `mysql_tbl_bgbmiq_guests_count` INT,
    `mysql_tbl_bgbmiq_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_civqth` (`mysql_tbl_civqth_room_id`, `mysql_tbl_civqth_room_type`, `mysql_tbl_civqth_floor`, `mysql_tbl_civqth_is_occupied`, `mysql_tbl_civqth_daily_rate`, `mysql_tbl_civqth_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bgbmiq` (`mysql_tbl_bgbmiq_res_id`, `mysql_tbl_bgbmiq_room_id`, `mysql_tbl_bgbmiq_guest_id`, `mysql_tbl_bgbmiq_check_in`, `mysql_tbl_bgbmiq_check_out`, `mysql_tbl_bgbmiq_guests_count`, `mysql_tbl_bgbmiq_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yr08fy` (
    `mysql_tbl_yr08fy_emp_id` INT
);

INSERT INTO `mysql_tbl_yr08fy` (`mysql_tbl_yr08fy_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdxeih` (
    `mysql_tbl_qdxeih_product_id` INT,
    `mysql_tbl_qdxeih_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qdxeih` (`mysql_tbl_qdxeih_product_id`, `mysql_tbl_qdxeih_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bigoy` (
    `mysql_tbl_7bigoy_return_id` INT,
    `mysql_tbl_7bigoy_transaction_id` INT,
    `mysql_tbl_7bigoy_customer_id` INT,
    `mysql_tbl_7bigoy_return_date` DATE,
    `mysql_tbl_7bigoy_item_count` INT,
    `mysql_tbl_7bigoy_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxx3lt` (
    `mysql_tbl_vxx3lt_transaction_id` INT,
    `mysql_tbl_vxx3lt_store_id` INT,
    `mysql_tbl_vxx3lt_transaction_date` DATE,
    `mysql_tbl_vxx3lt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7bigoy` (`mysql_tbl_7bigoy_return_id`, `mysql_tbl_7bigoy_transaction_id`, `mysql_tbl_7bigoy_customer_id`, `mysql_tbl_7bigoy_return_date`, `mysql_tbl_7bigoy_item_count`, `mysql_tbl_7bigoy_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_vxx3lt` (`mysql_tbl_vxx3lt_transaction_id`, `mysql_tbl_vxx3lt_store_id`, `mysql_tbl_vxx3lt_transaction_date`, `mysql_tbl_vxx3lt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1offd` (
    `mysql_tbl_w1offd_customer_id` INT,
    `mysql_tbl_w1offd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_w1offd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w1offd` (`mysql_tbl_w1offd_customer_id`, `mysql_tbl_w1offd_monthly_cost`, `mysql_tbl_w1offd_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k4ip6` (
    `mysql_tbl_6k4ip6_account_id` INT,
    `mysql_tbl_6k4ip6_customer_id` INT,
    `mysql_tbl_6k4ip6_account_type` INT,
    `mysql_tbl_6k4ip6_balance` INT,
    `mysql_tbl_6k4ip6_interest_rate` INT,
    `mysql_tbl_6k4ip6_opened_date` DATE
);

INSERT INTO `mysql_tbl_6k4ip6` (`mysql_tbl_6k4ip6_account_id`, `mysql_tbl_6k4ip6_customer_id`, `mysql_tbl_6k4ip6_account_type`, `mysql_tbl_6k4ip6_balance`, `mysql_tbl_6k4ip6_interest_rate`, `mysql_tbl_6k4ip6_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz1tm6` (
    `mysql_tbl_uz1tm6_supplier_id` INT,
    `mysql_tbl_uz1tm6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uz1tm6` (`mysql_tbl_uz1tm6_supplier_id`, `mysql_tbl_uz1tm6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gujvu` (
    `mysql_tbl_2gujvu_emp_id` INT,
    `mysql_tbl_2gujvu_department_id` INT,
    `mysql_tbl_2gujvu_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq9ut3` (
    `mysql_tbl_mq9ut3_department_id` INT,
    `mysql_tbl_mq9ut3_name` VARCHAR(50),
    `mysql_tbl_mq9ut3_budget` INT
);

INSERT INTO `mysql_tbl_2gujvu` (`mysql_tbl_2gujvu_emp_id`, `mysql_tbl_2gujvu_department_id`, `mysql_tbl_2gujvu_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_mq9ut3` (`mysql_tbl_mq9ut3_department_id`, `mysql_tbl_mq9ut3_name`, `mysql_tbl_mq9ut3_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29ojqq` (
    `mysql_tbl_29ojqq_emp_id` INT,
    `mysql_tbl_29ojqq_manager_id` INT,
    `mysql_tbl_29ojqq_department_id` INT,
    `mysql_tbl_29ojqq_salary` INT,
    `mysql_tbl_29ojqq_hire_date` DATE
);

INSERT INTO `mysql_tbl_29ojqq` (`mysql_tbl_29ojqq_emp_id`, `mysql_tbl_29ojqq_manager_id`, `mysql_tbl_29ojqq_department_id`, `mysql_tbl_29ojqq_salary`, `mysql_tbl_29ojqq_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_5fzne9_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_5fzne9`
    WHERE mysql_tbl_5fzne9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_29ojqq_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_29ojqq_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_29ojqq`
    WHERE mysql_tbl_29ojqq_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_w1offd_MONTHLY_COST, 0), mysql_tbl_w1offd_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_w1offd`
    WHERE mysql_tbl_w1offd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91)) - (0) + (V_MONTHLY_COST * 12));
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_vxx3lt`
    WHERE mysql_tbl_vxx3lt_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_vxx3lt_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_7bigoy` R
    JOIN `mysql_tbl_vxx3lt` T ON mysql_tbl_7bigoy_TRANSACTION_ID = mysql_tbl_vxx3lt_TRANSACTION_ID
    WHERE mysql_tbl_vxx3lt_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_7bigoy_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56)) - (0) + (CAST(V_RETURN_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3)) - (0) + (((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95)) - (0) + ((EMP_ID_PARAM * 17) % 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qdxeih_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_qdxeih`
    WHERE mysql_tbl_qdxeih_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6k4ip6_BALANCE, 0), COALESCE(mysql_tbl_6k4ip6_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_6k4ip6`
    WHERE mysql_tbl_6k4ip6_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6k4ip6_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_6k4ip6`
    WHERE mysql_tbl_6k4ip6_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2gujvu_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_2gujvu`;

    SELECT COALESCE(AVG(mysql_tbl_2gujvu_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_2gujvu`
    WHERE mysql_tbl_2gujvu_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + 50);
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_uz1tm6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_uz1tm6`
    WHERE mysql_tbl_uz1tm6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bgbmiq_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_bgbmiq`
    WHERE mysql_tbl_bgbmiq_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_bgbmiq_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_civqth_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_civqth`
    WHERE mysql_tbl_civqth_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_bgbmiq_CHECK_OUT, mysql_tbl_bgbmiq_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_bgbmiq`
    WHERE mysql_tbl_bgbmiq_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_bgbmiq_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95)) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63)) - (0) + (((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(1, 1);