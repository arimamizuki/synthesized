/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cyid4k` (
    `mysql_tbl_cyid4k_customer_id` INT,
    `mysql_tbl_cyid4k_status` VARCHAR(50),
    `mysql_tbl_cyid4k_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cyid4k` (`mysql_tbl_cyid4k_customer_id`, `mysql_tbl_cyid4k_status`, `mysql_tbl_cyid4k_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tpi80n` (
    `mysql_tbl_tpi80n_customer_id` INT
);

INSERT INTO `mysql_tbl_tpi80n` (`mysql_tbl_tpi80n_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_md7jki` (
    `mysql_tbl_md7jki_order_id` INT,
    `mysql_tbl_md7jki_customer_id` INT,
    `mysql_tbl_md7jki_order_date` DATE,
    `mysql_tbl_md7jki_total_amount` DECIMAL(10,2),
    `mysql_tbl_md7jki_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wpgxg` (
    `mysql_tbl_5wpgxg_shipment_id` INT,
    `mysql_tbl_5wpgxg_order_id` INT,
    `mysql_tbl_5wpgxg_carrier` INT,
    `mysql_tbl_5wpgxg_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_md7jki` (`mysql_tbl_md7jki_order_id`, `mysql_tbl_md7jki_customer_id`, `mysql_tbl_md7jki_order_date`, `mysql_tbl_md7jki_total_amount`, `mysql_tbl_md7jki_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5wpgxg` (`mysql_tbl_5wpgxg_shipment_id`, `mysql_tbl_5wpgxg_order_id`, `mysql_tbl_5wpgxg_carrier`, `mysql_tbl_5wpgxg_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8n1ed` (
    `mysql_tbl_k8n1ed_student_id` INT,
    `mysql_tbl_k8n1ed_name` VARCHAR(50),
    `mysql_tbl_k8n1ed_age` INT,
    `mysql_tbl_k8n1ed_gpa` INT,
    `mysql_tbl_k8n1ed_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7uuct` (
    `mysql_tbl_a7uuct_course_id` INT,
    `mysql_tbl_a7uuct_name` VARCHAR(50),
    `mysql_tbl_a7uuct_credits` INT,
    `mysql_tbl_a7uuct_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5qo80` (
    `mysql_tbl_r5qo80_student_id` INT,
    `mysql_tbl_r5qo80_course_id` INT,
    `mysql_tbl_r5qo80_grade` INT
);

INSERT INTO `mysql_tbl_k8n1ed` (`mysql_tbl_k8n1ed_student_id`, `mysql_tbl_k8n1ed_name`, `mysql_tbl_k8n1ed_age`, `mysql_tbl_k8n1ed_gpa`, `mysql_tbl_k8n1ed_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_a7uuct` (`mysql_tbl_a7uuct_course_id`, `mysql_tbl_a7uuct_name`, `mysql_tbl_a7uuct_credits`, `mysql_tbl_a7uuct_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_r5qo80` (`mysql_tbl_r5qo80_student_id`, `mysql_tbl_r5qo80_course_id`, `mysql_tbl_r5qo80_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brblaf` (
    `mysql_tbl_brblaf_emp_id` INT,
    `mysql_tbl_brblaf_hire_date` DATE
);

INSERT INTO `mysql_tbl_brblaf` (`mysql_tbl_brblaf_emp_id`, `mysql_tbl_brblaf_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rya9ww` (
    `mysql_tbl_rya9ww_ticket_id` INT,
    `mysql_tbl_rya9ww_concert_id` INT,
    `mysql_tbl_rya9ww_customer_id` INT,
    `mysql_tbl_rya9ww_seat_section` INT,
    `mysql_tbl_rya9ww_seat_row` INT,
    `mysql_tbl_rya9ww_seat_number` INT,
    `mysql_tbl_rya9ww_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nip40t` (
    `mysql_tbl_nip40t_concert_id` INT,
    `mysql_tbl_nip40t_artist_id` INT,
    `mysql_tbl_nip40t_venue_id` INT,
    `mysql_tbl_nip40t_concert_date` DATE,
    `mysql_tbl_nip40t_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rya9ww` (`mysql_tbl_rya9ww_ticket_id`, `mysql_tbl_rya9ww_concert_id`, `mysql_tbl_rya9ww_customer_id`, `mysql_tbl_rya9ww_seat_section`, `mysql_tbl_rya9ww_seat_row`, `mysql_tbl_rya9ww_seat_number`, `mysql_tbl_rya9ww_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_nip40t` (`mysql_tbl_nip40t_concert_id`, `mysql_tbl_nip40t_artist_id`, `mysql_tbl_nip40t_venue_id`, `mysql_tbl_nip40t_concert_date`, `mysql_tbl_nip40t_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivperz` (
    `mysql_tbl_ivperz_product_id` INT,
    `mysql_tbl_ivperz_category_id` INT,
    `mysql_tbl_ivperz_price` DECIMAL(10,2),
    `mysql_tbl_ivperz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mvrxu` (
    `mysql_tbl_1mvrxu_order_id` INT,
    `mysql_tbl_1mvrxu_product_id` INT,
    `mysql_tbl_1mvrxu_quantity` INT
);

INSERT INTO `mysql_tbl_ivperz` (`mysql_tbl_ivperz_product_id`, `mysql_tbl_ivperz_category_id`, `mysql_tbl_ivperz_price`, `mysql_tbl_ivperz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1mvrxu` (`mysql_tbl_1mvrxu_order_id`, `mysql_tbl_1mvrxu_product_id`, `mysql_tbl_1mvrxu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4glkz` (
    `mysql_tbl_c4glkz_emp_id` INT,
    `mysql_tbl_c4glkz_manager_id` INT,
    `mysql_tbl_c4glkz_department_id` INT,
    `mysql_tbl_c4glkz_salary` INT,
    `mysql_tbl_c4glkz_hire_date` DATE
);

INSERT INTO `mysql_tbl_c4glkz` (`mysql_tbl_c4glkz_emp_id`, `mysql_tbl_c4glkz_manager_id`, `mysql_tbl_c4glkz_department_id`, `mysql_tbl_c4glkz_salary`, `mysql_tbl_c4glkz_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlxjuq` (
    `mysql_tbl_jlxjuq_order_id` INT,
    `mysql_tbl_jlxjuq_customer_id` INT,
    `mysql_tbl_jlxjuq_order_date` DATE,
    `mysql_tbl_jlxjuq_total_amount` DECIMAL(10,2),
    `mysql_tbl_jlxjuq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1ihdd` (
    `mysql_tbl_k1ihdd_order_id` INT,
    `mysql_tbl_k1ihdd_product_id` INT,
    `mysql_tbl_k1ihdd_quantity` INT
);

INSERT INTO `mysql_tbl_jlxjuq` (`mysql_tbl_jlxjuq_order_id`, `mysql_tbl_jlxjuq_customer_id`, `mysql_tbl_jlxjuq_order_date`, `mysql_tbl_jlxjuq_total_amount`, `mysql_tbl_jlxjuq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k1ihdd` (`mysql_tbl_k1ihdd_order_id`, `mysql_tbl_k1ihdd_product_id`, `mysql_tbl_k1ihdd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ypqtb` (
    `mysql_tbl_6ypqtb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ypqtb` (`mysql_tbl_6ypqtb_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mgb2u` (
    `mysql_tbl_4mgb2u_loan_id` INT,
    `mysql_tbl_4mgb2u_customer_id` INT,
    `mysql_tbl_4mgb2u_principal` INT,
    `mysql_tbl_4mgb2u_interest_rate` INT,
    `mysql_tbl_4mgb2u_term_months` INT,
    `mysql_tbl_4mgb2u_start_date` DATE,
    `mysql_tbl_4mgb2u_remaining_balance` INT
);

INSERT INTO `mysql_tbl_4mgb2u` (`mysql_tbl_4mgb2u_loan_id`, `mysql_tbl_4mgb2u_customer_id`, `mysql_tbl_4mgb2u_principal`, `mysql_tbl_4mgb2u_interest_rate`, `mysql_tbl_4mgb2u_term_months`, `mysql_tbl_4mgb2u_start_date`, `mysql_tbl_4mgb2u_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_g4pafx`
    WHERE mysql_tbl_tpi80n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_k1ihdd_PRODUCT_ID), COALESCE(SUM(mysql_tbl_k1ihdd_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_k1ihdd`
    WHERE mysql_tbl_k1ihdd_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13)) - (0) + (-1));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51)) - (0) + P_A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_c4glkz`
    WHERE mysql_tbl_c4glkz_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ivperz_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_ivperz`
    WHERE mysql_tbl_ivperz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1mvrxu_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_1mvrxu`
    WHERE mysql_tbl_1mvrxu_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4mgb2u_PRINCIPAL, 0), COALESCE(mysql_tbl_4mgb2u_INTEREST_RATE, 0), COALESCE(mysql_tbl_4mgb2u_TERM_MONTHS, 0), COALESCE(mysql_tbl_4mgb2u_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_4mgb2u`
    WHERE mysql_tbl_4mgb2u_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ypqtb_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_6ypqtb`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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

    SELECT COALESCE(mysql_tbl_rya9ww_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_rya9ww`
    WHERE mysql_tbl_rya9ww_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_nip40t_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_rya9ww` CT
    JOIN `mysql_tbl_nip40t` C ON mysql_tbl_rya9ww_CONCERT_ID = mysql_tbl_nip40t_CONCERT_ID
    WHERE mysql_tbl_rya9ww_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_COST_jcd9pn(50);
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33);

    RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64)) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_brblaf_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_brblaf`
    WHERE mysql_tbl_brblaf_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24)) - (0) + V_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5wpgxg_SHIPPING_COST, 0), COALESCE(mysql_tbl_md7jki_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_md7jki` O
    LEFT JOIN `mysql_tbl_5wpgxg` S ON mysql_tbl_md7jki_ORDER_ID = mysql_tbl_5wpgxg_ORDER_ID
    WHERE mysql_tbl_md7jki_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97)) - (0) + V_SELECTION_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k8n1ed_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_k8n1ed`
    WHERE mysql_tbl_k8n1ed_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_a7uuct_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_r5qo80` E
    JOIN `mysql_tbl_a7uuct` C ON mysql_tbl_r5qo80_COURSE_ID = mysql_tbl_a7uuct_COURSE_ID
    WHERE mysql_tbl_r5qo80_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_r5qo80_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_cyid4k_STATUS, COALESCE(mysql_tbl_cyid4k_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_cyid4k`
    WHERE mysql_tbl_cyid4k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75)) - (((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18)) - (((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-45, 58)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82)) - (0) + (V_MONTHLY_COST * V_MONTHS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(1);