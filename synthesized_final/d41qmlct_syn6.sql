/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u0xkbr` (mysql_tbl_u0xkbr_id INT, mysql_tbl_u0xkbr_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y3fjs` (
    `mysql_tbl_3y3fjs_product_id` INT,
    `mysql_tbl_3y3fjs_category_id` INT
);

INSERT INTO `mysql_tbl_3y3fjs` (`mysql_tbl_3y3fjs_product_id`, `mysql_tbl_3y3fjs_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xur4kj` (
    `mysql_tbl_xur4kj_emp_id` INT,
    `mysql_tbl_xur4kj_department_id` INT,
    `mysql_tbl_xur4kj_salary` INT,
    `mysql_tbl_xur4kj_hire_date` DATE,
    `mysql_tbl_xur4kj_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xur4kj` (`mysql_tbl_xur4kj_emp_id`, `mysql_tbl_xur4kj_department_id`, `mysql_tbl_xur4kj_salary`, `mysql_tbl_xur4kj_hire_date`, `mysql_tbl_xur4kj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19j8j3` (
    `mysql_tbl_19j8j3_customer_id` INT,
    `mysql_tbl_19j8j3_plan_type` VARCHAR(50),
    `mysql_tbl_19j8j3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z29wq2` (
    `mysql_tbl_z29wq2_customer_id` INT,
    `mysql_tbl_z29wq2_tier_level` INT
);

INSERT INTO `mysql_tbl_19j8j3` (`mysql_tbl_19j8j3_customer_id`, `mysql_tbl_19j8j3_plan_type`, `mysql_tbl_19j8j3_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_z29wq2` (`mysql_tbl_z29wq2_customer_id`, `mysql_tbl_z29wq2_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43gvpj` (
    `mysql_tbl_43gvpj_contract_id` INT,
    `mysql_tbl_43gvpj_customer_id` INT,
    `mysql_tbl_43gvpj_contract_type` VARCHAR(50),
    `mysql_tbl_43gvpj_start_date` DATE,
    `mysql_tbl_43gvpj_end_date` DATE,
    `mysql_tbl_43gvpj_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4y6g0` (
    `mysql_tbl_a4y6g0_payment_id` INT,
    `mysql_tbl_a4y6g0_contract_id` INT,
    `mysql_tbl_a4y6g0_payment_date` DATE,
    `mysql_tbl_a4y6g0_amount_paid` INT,
    `mysql_tbl_a4y6g0_is_on_time` DATE
);

INSERT INTO `mysql_tbl_43gvpj` (`mysql_tbl_43gvpj_contract_id`, `mysql_tbl_43gvpj_customer_id`, `mysql_tbl_43gvpj_contract_type`, `mysql_tbl_43gvpj_start_date`, `mysql_tbl_43gvpj_end_date`, `mysql_tbl_43gvpj_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_a4y6g0` (`mysql_tbl_a4y6g0_payment_id`, `mysql_tbl_a4y6g0_contract_id`, `mysql_tbl_a4y6g0_payment_date`, `mysql_tbl_a4y6g0_amount_paid`, `mysql_tbl_a4y6g0_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc9fyk` (
    `mysql_tbl_bc9fyk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bc9fyk` (`mysql_tbl_bc9fyk_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvy6pi` (
    `mysql_tbl_fvy6pi_appointment_id` INT,
    `mysql_tbl_fvy6pi_customer_id` INT,
    `mysql_tbl_fvy6pi_artist_id` INT,
    `mysql_tbl_fvy6pi_design_complexity` INT,
    `mysql_tbl_fvy6pi_size_sqin` INT,
    `mysql_tbl_fvy6pi_placement` INT,
    `mysql_tbl_fvy6pi_session_hours` INT,
    `mysql_tbl_fvy6pi_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_baa1gt` (
    `mysql_tbl_baa1gt_artist_id` INT,
    `mysql_tbl_baa1gt_name` VARCHAR(50),
    `mysql_tbl_baa1gt_experience_years` INT,
    `mysql_tbl_baa1gt_specialty` INT
);

INSERT INTO `mysql_tbl_fvy6pi` (`mysql_tbl_fvy6pi_appointment_id`, `mysql_tbl_fvy6pi_customer_id`, `mysql_tbl_fvy6pi_artist_id`, `mysql_tbl_fvy6pi_design_complexity`, `mysql_tbl_fvy6pi_size_sqin`, `mysql_tbl_fvy6pi_placement`, `mysql_tbl_fvy6pi_session_hours`, `mysql_tbl_fvy6pi_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_baa1gt` (`mysql_tbl_baa1gt_artist_id`, `mysql_tbl_baa1gt_name`, `mysql_tbl_baa1gt_experience_years`, `mysql_tbl_baa1gt_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys1j72` (
    `mysql_tbl_ys1j72_emp_id` INT,
    `mysql_tbl_ys1j72_name` VARCHAR(50),
    `mysql_tbl_ys1j72_salary` INT,
    `mysql_tbl_ys1j72_hire_date` DATE,
    `mysql_tbl_ys1j72_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_636f3f` (
    `mysql_tbl_636f3f_dept_id` INT,
    `mysql_tbl_636f3f_name` VARCHAR(50),
    `mysql_tbl_636f3f_location` INT
);

INSERT INTO `mysql_tbl_ys1j72` (`mysql_tbl_ys1j72_emp_id`, `mysql_tbl_ys1j72_name`, `mysql_tbl_ys1j72_salary`, `mysql_tbl_ys1j72_hire_date`, `mysql_tbl_ys1j72_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_636f3f` (`mysql_tbl_636f3f_dept_id`, `mysql_tbl_636f3f_name`, `mysql_tbl_636f3f_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fij6kq` (mysql_tbl_fij6kq_id INT, mysql_tbl_fij6kq_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbot9f` (
    `mysql_tbl_wbot9f_product_id` INT,
    `mysql_tbl_wbot9f_category_id` INT,
    `mysql_tbl_wbot9f_price` DECIMAL(10,2),
    `mysql_tbl_wbot9f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88d6rv` (
    `mysql_tbl_88d6rv_order_id` INT,
    `mysql_tbl_88d6rv_product_id` INT,
    `mysql_tbl_88d6rv_quantity` INT
);

INSERT INTO `mysql_tbl_wbot9f` (`mysql_tbl_wbot9f_product_id`, `mysql_tbl_wbot9f_category_id`, `mysql_tbl_wbot9f_price`, `mysql_tbl_wbot9f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_88d6rv` (`mysql_tbl_88d6rv_order_id`, `mysql_tbl_88d6rv_product_id`, `mysql_tbl_88d6rv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmzd9o` (
    `mysql_tbl_cmzd9o_customer_id` INT,
    `mysql_tbl_cmzd9o_start_date` DATE,
    `mysql_tbl_cmzd9o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cmzd9o` (`mysql_tbl_cmzd9o_customer_id`, `mysql_tbl_cmzd9o_start_date`, `mysql_tbl_cmzd9o_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_edrl4t` (mysql_tbl_edrl4t_id INT, mysql_tbl_edrl4t_name VARCHAR(100), mysql_tbl_edrl4t_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcydx1` (
    `mysql_tbl_vcydx1_order_id` INT,
    `mysql_tbl_vcydx1_order_date` DATE
);

INSERT INTO `mysql_tbl_vcydx1` (`mysql_tbl_vcydx1_order_id`, `mysql_tbl_vcydx1_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1fe9f` (
    `mysql_tbl_d1fe9f_product_id` INT,
    `mysql_tbl_d1fe9f_category_id` INT,
    `mysql_tbl_d1fe9f_price` DECIMAL(10,2),
    `mysql_tbl_d1fe9f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve27gu` (
    `mysql_tbl_ve27gu_order_id` INT,
    `mysql_tbl_ve27gu_product_id` INT,
    `mysql_tbl_ve27gu_quantity` INT
);

INSERT INTO `mysql_tbl_d1fe9f` (`mysql_tbl_d1fe9f_product_id`, `mysql_tbl_d1fe9f_category_id`, `mysql_tbl_d1fe9f_price`, `mysql_tbl_d1fe9f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ve27gu` (`mysql_tbl_ve27gu_order_id`, `mysql_tbl_ve27gu_product_id`, `mysql_tbl_ve27gu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl5ida` (
    `mysql_tbl_bl5ida_department_id` INT,
    `mysql_tbl_bl5ida_salary` INT
);

INSERT INTO `mysql_tbl_bl5ida` (`mysql_tbl_bl5ida_department_id`, `mysql_tbl_bl5ida_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_u0xkbr` (`mysql_tbl_u0xkbr_ID`, `mysql_tbl_u0xkbr_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_IS_PALINDROME_syz81u(-46);
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wbot9f_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wbot9f`
    WHERE mysql_tbl_wbot9f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_88d6rv_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_88d6rv`
    WHERE mysql_tbl_88d6rv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xur4kj_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_xur4kj_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_xur4kj_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_xur4kj`
    WHERE mysql_tbl_xur4kj_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56));

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_fij6kq_BALANCE INTO V_BALANCE FROM `mysql_tbl_fij6kq` WHERE mysql_tbl_fij6kq_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_fij6kq_BALANCE';
    END IF;
    UPDATE `mysql_tbl_fij6kq` SET mysql_tbl_fij6kq_BALANCE = mysql_tbl_fij6kq_BALANCE - AMOUNT WHERE mysql_tbl_fij6kq_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bc9fyk_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_bc9fyk`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-34, 61)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bl5ida_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_bl5ida`
    WHERE mysql_tbl_bl5ida_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ys1j72_SALARY), 0), COALESCE(MAX(mysql_tbl_ys1j72_SALARY), 0), COALESCE(MIN(mysql_tbl_ys1j72_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ys1j72`
    WHERE mysql_tbl_ys1j72_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2);
    END IF;

    RETURN FLOOR(V_VARIANCE);
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

    SELECT COALESCE(mysql_tbl_fvy6pi_SIZE_SQIN, 4), COALESCE(mysql_tbl_fvy6pi_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_fvy6pi`
    WHERE mysql_tbl_fvy6pi_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_baa1gt_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_fvy6pi` TA
    JOIN `mysql_tbl_baa1gt` A ON mysql_tbl_fvy6pi_ARTIST_ID = mysql_tbl_baa1gt_ARTIST_ID
    WHERE mysql_tbl_fvy6pi_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_fvy6pi_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_fvy6pi`
    WHERE mysql_tbl_fvy6pi_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_43gvpj_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_43gvpj`
    WHERE mysql_tbl_43gvpj_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_a4y6g0_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_a4y6g0`
    WHERE mysql_tbl_a4y6g0_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_43gvpj_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_43gvpj`
    WHERE mysql_tbl_43gvpj_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(38);
    ELSE
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21);
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46);
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29)) - (0) + CATEGORY_ID_PARAM % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_vcydx1_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_vcydx1`
    WHERE mysql_tbl_vcydx1_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_edrl4t_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_edrl4t_EMAIL IS NULL OR mysql_tbl_edrl4t_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_edrl4t_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_edrl4t` (`mysql_tbl_edrl4t_NAME`, `mysql_tbl_edrl4t_EMAIL`) VALUES (USER_NAME, mysql_tbl_edrl4t_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d1fe9f_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_d1fe9f`
    WHERE mysql_tbl_d1fe9f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_ve27gu`
    WHERE mysql_tbl_ve27gu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_cmzd9o_START_DATE, mysql_tbl_cmzd9o_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_cmzd9o`
    WHERE mysql_tbl_cmzd9o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51)) - (((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_19j8j3_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_19j8j3`
    WHERE mysql_tbl_19j8j3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_z29wq2_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_z29wq2`
    WHERE mysql_tbl_z29wq2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99);
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84);
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47);
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4)) - (0) + (((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ni3gnv` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_ni3gnv` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ni3gnv` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_ni3gnv` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ni3gnv` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_ni3gnv` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();