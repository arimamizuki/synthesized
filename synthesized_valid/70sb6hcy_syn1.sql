/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jrhb7q` (
    `mysql_tbl_jrhb7q_department_id` INT
);

INSERT INTO `mysql_tbl_jrhb7q` (`mysql_tbl_jrhb7q_department_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qnollw` (
    `mysql_tbl_qnollw_order_id` INT,
    `mysql_tbl_qnollw_customer_id` INT,
    `mysql_tbl_qnollw_order_date` DATE
);

INSERT INTO `mysql_tbl_qnollw` (`mysql_tbl_qnollw_order_id`, `mysql_tbl_qnollw_customer_id`, `mysql_tbl_qnollw_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpd2do` (
    `mysql_tbl_mpd2do_customer_id` INT,
    `mysql_tbl_mpd2do_country` INT
);

INSERT INTO `mysql_tbl_mpd2do` (`mysql_tbl_mpd2do_customer_id`, `mysql_tbl_mpd2do_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exs2xb` (
    `mysql_tbl_exs2xb_product_id` INT,
    `mysql_tbl_exs2xb_category_id` INT,
    `mysql_tbl_exs2xb_price` DECIMAL(10,2),
    `mysql_tbl_exs2xb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjji1s` (
    `mysql_tbl_cjji1s_category_id` INT,
    `mysql_tbl_cjji1s_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_exs2xb` (`mysql_tbl_exs2xb_product_id`, `mysql_tbl_exs2xb_category_id`, `mysql_tbl_exs2xb_price`, `mysql_tbl_exs2xb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cjji1s` (`mysql_tbl_cjji1s_category_id`, `mysql_tbl_cjji1s_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjgwgl` (mysql_tbl_fjgwgl_id INT, mysql_tbl_fjgwgl_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqbfqf` (
    `mysql_tbl_gqbfqf_order_id` INT,
    `mysql_tbl_gqbfqf_customer_id` INT,
    `mysql_tbl_gqbfqf_order_date` DATE,
    `mysql_tbl_gqbfqf_total_amount` DECIMAL(10,2),
    `mysql_tbl_gqbfqf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdzmz2` (
    `mysql_tbl_wdzmz2_customer_id` INT,
    `mysql_tbl_wdzmz2_country` INT
);

INSERT INTO `mysql_tbl_gqbfqf` (`mysql_tbl_gqbfqf_order_id`, `mysql_tbl_gqbfqf_customer_id`, `mysql_tbl_gqbfqf_order_date`, `mysql_tbl_gqbfqf_total_amount`, `mysql_tbl_gqbfqf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wdzmz2` (`mysql_tbl_wdzmz2_customer_id`, `mysql_tbl_wdzmz2_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93xrph` (mysql_tbl_93xrph_id INT, mysql_tbl_93xrph_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zq2eg` (
    `mysql_tbl_1zq2eg_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_1zq2eg` (`mysql_tbl_1zq2eg_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85aqfd` (
    `mysql_tbl_85aqfd_emp_id` INT,
    `mysql_tbl_85aqfd_hire_date` DATE
);

INSERT INTO `mysql_tbl_85aqfd` (`mysql_tbl_85aqfd_emp_id`, `mysql_tbl_85aqfd_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofurd0` (
    `mysql_tbl_ofurd0_campaign_id` INT,
    `mysql_tbl_ofurd0_channel` INT
);

INSERT INTO `mysql_tbl_ofurd0` (`mysql_tbl_ofurd0_campaign_id`, `mysql_tbl_ofurd0_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8ycrt` (
    `mysql_tbl_b8ycrt_order_id` INT,
    `mysql_tbl_b8ycrt_customer_id` INT,
    `mysql_tbl_b8ycrt_order_date` DATE,
    `mysql_tbl_b8ycrt_total_amount` DECIMAL(10,2),
    `mysql_tbl_b8ycrt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9pt1l` (
    `mysql_tbl_q9pt1l_order_id` INT,
    `mysql_tbl_q9pt1l_product_id` INT,
    `mysql_tbl_q9pt1l_quantity` INT,
    `mysql_tbl_q9pt1l_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b8ycrt` (`mysql_tbl_b8ycrt_order_id`, `mysql_tbl_b8ycrt_customer_id`, `mysql_tbl_b8ycrt_order_date`, `mysql_tbl_b8ycrt_total_amount`, `mysql_tbl_b8ycrt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q9pt1l` (`mysql_tbl_q9pt1l_order_id`, `mysql_tbl_q9pt1l_product_id`, `mysql_tbl_q9pt1l_quantity`, `mysql_tbl_q9pt1l_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d3mor` (
    `mysql_tbl_6d3mor_campaign_id` INT,
    `mysql_tbl_6d3mor_status` VARCHAR(50),
    `mysql_tbl_6d3mor_channel` INT
);

INSERT INTO `mysql_tbl_6d3mor` (`mysql_tbl_6d3mor_campaign_id`, `mysql_tbl_6d3mor_status`, `mysql_tbl_6d3mor_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jofh6f` (
    `mysql_tbl_jofh6f_emp_id` INT,
    `mysql_tbl_jofh6f_salary` INT,
    `mysql_tbl_jofh6f_hire_date` DATE
);

INSERT INTO `mysql_tbl_jofh6f` (`mysql_tbl_jofh6f_emp_id`, `mysql_tbl_jofh6f_salary`, `mysql_tbl_jofh6f_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nx6uq` (
    `mysql_tbl_5nx6uq_transaction_id` INT,
    `mysql_tbl_5nx6uq_account_id` INT,
    `mysql_tbl_5nx6uq_amount` DECIMAL(10,2),
    `mysql_tbl_5nx6uq_transaction_date` DATE,
    `mysql_tbl_5nx6uq_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5nx6uq` (`mysql_tbl_5nx6uq_transaction_id`, `mysql_tbl_5nx6uq_account_id`, `mysql_tbl_5nx6uq_amount`, `mysql_tbl_5nx6uq_transaction_date`, `mysql_tbl_5nx6uq_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q9pt1l_QUANTITY * mysql_tbl_q9pt1l_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_q9pt1l`
    WHERE mysql_tbl_q9pt1l_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_6d3mor_STATUS, mysql_tbl_6d3mor_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_6d3mor` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_6d3mor_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_6d3mor_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_6d3mor_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5nx6uq_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_5nx6uq`
    WHERE mysql_tbl_5nx6uq_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_5nx6uq_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_5nx6uq_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_5nx6uq`
    WHERE mysql_tbl_5nx6uq_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_5nx6uq_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jofh6f_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_jofh6f_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_jofh6f`
    WHERE mysql_tbl_jofh6f_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34)) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();
        SET V_I = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-30);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-55)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_93xrph`
    SET mysql_tbl_93xrph_SALARY = CASE
        WHEN mysql_tbl_93xrph_SALARY < 30000 THEN mysql_tbl_93xrph_SALARY * 1.10
        WHEN mysql_tbl_93xrph_SALARY < 50000 THEN mysql_tbl_93xrph_SALARY * 1.08
        WHEN mysql_tbl_93xrph_SALARY < 80000 THEN mysql_tbl_93xrph_SALARY * 1.05
        ELSE mysql_tbl_93xrph_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
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
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(40)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_ofurd0_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_ofurd0`
    WHERE mysql_tbl_ofurd0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6)) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_1zq2eg`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_exs2xb_PRICE), ((MYSQL_FUNC_FOOFCT_u1anyd(-19)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + 0)) + 0)), MIN(mysql_tbl_exs2xb_PRICE), MAX(mysql_tbl_exs2xb_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_exs2xb`
    WHERE mysql_tbl_exs2xb_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75)) - (0) + ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + V_AVG_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_fjgwgl` SET mysql_tbl_fjgwgl_STATUS = 'PROCESSED' WHERE mysql_tbl_fjgwgl_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_85aqfd_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_85aqfd`
    WHERE mysql_tbl_85aqfd_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_gqbfqf`
    WHERE mysql_tbl_gqbfqf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_gqbfqf` O
    JOIN `mysql_tbl_wdzmz2` C ON mysql_tbl_gqbfqf_CUSTOMER_ID = mysql_tbl_wdzmz2_CUSTOMER_ID
    WHERE mysql_tbl_gqbfqf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_wdzmz2_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_mpd2do`
    WHERE mysql_tbl_mpd2do_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_mpd2do`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64)) - (((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_qnollw_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_qnollw`
    WHERE mysql_tbl_qnollw_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_jrhb7q`
    WHERE mysql_tbl_jrhb7q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88)) - (0) + (FLOOR(V_AVG_EXP)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(1);