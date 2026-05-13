/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2oxq3q` (
    `mysql_tbl_2oxq3q_customer_id` INT,
    `mysql_tbl_2oxq3q_registration_date` DATE,
    `mysql_tbl_2oxq3q_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0960pg` (
    `mysql_tbl_0960pg_order_id` INT,
    `mysql_tbl_0960pg_customer_id` INT,
    `mysql_tbl_0960pg_order_date` DATE,
    `mysql_tbl_0960pg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2oxq3q` (`mysql_tbl_2oxq3q_customer_id`, `mysql_tbl_2oxq3q_registration_date`, `mysql_tbl_2oxq3q_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0960pg` (`mysql_tbl_0960pg_order_id`, `mysql_tbl_0960pg_customer_id`, `mysql_tbl_0960pg_order_date`, `mysql_tbl_0960pg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2yhnb2` (
    `mysql_tbl_2yhnb2_customer_id` INT,
    `mysql_tbl_2yhnb2_registration_date` DATE,
    `mysql_tbl_2yhnb2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdt8yg` (
    `mysql_tbl_kdt8yg_order_id` INT,
    `mysql_tbl_kdt8yg_customer_id` INT,
    `mysql_tbl_kdt8yg_order_date` DATE,
    `mysql_tbl_kdt8yg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2yhnb2` (`mysql_tbl_2yhnb2_customer_id`, `mysql_tbl_2yhnb2_registration_date`, `mysql_tbl_2yhnb2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kdt8yg` (`mysql_tbl_kdt8yg_order_id`, `mysql_tbl_kdt8yg_customer_id`, `mysql_tbl_kdt8yg_order_date`, `mysql_tbl_kdt8yg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8iho1` (
    `mysql_tbl_g8iho1_customer_id` INT,
    `mysql_tbl_g8iho1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g8iho1` (`mysql_tbl_g8iho1_customer_id`, `mysql_tbl_g8iho1_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjm46a` (
    `mysql_tbl_yjm46a_student_id` INT,
    `mysql_tbl_yjm46a_name` VARCHAR(50),
    `mysql_tbl_yjm46a_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s6h3y` (
    `mysql_tbl_1s6h3y_course_id` INT,
    `mysql_tbl_1s6h3y_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_269ra8` (
    `mysql_tbl_269ra8_student_id` INT,
    `mysql_tbl_269ra8_course_id` INT,
    `mysql_tbl_269ra8_grade` INT
);

INSERT INTO `mysql_tbl_yjm46a` (`mysql_tbl_yjm46a_student_id`, `mysql_tbl_yjm46a_name`, `mysql_tbl_yjm46a_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1s6h3y` (`mysql_tbl_1s6h3y_course_id`, `mysql_tbl_1s6h3y_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_269ra8` (`mysql_tbl_269ra8_student_id`, `mysql_tbl_269ra8_course_id`, `mysql_tbl_269ra8_grade`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_kdt8yg_ORDER_DATE), MAX(mysql_tbl_kdt8yg_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_kdt8yg`
    WHERE mysql_tbl_kdt8yg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g8iho1_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_g8iho1`
    WHERE mysql_tbl_g8iho1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1s6h3y_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_269ra8` E
    JOIN `mysql_tbl_1s6h3y` C ON mysql_tbl_269ra8_COURSE_ID = mysql_tbl_1s6h3y_COURSE_ID
    WHERE mysql_tbl_269ra8_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_269ra8_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_1s6h3y_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_269ra8` E
    JOIN `mysql_tbl_1s6h3y` C ON mysql_tbl_269ra8_COURSE_ID = mysql_tbl_1s6h3y_COURSE_ID
    WHERE mysql_tbl_269ra8_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_0960pg_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_0960pg`
    WHERE mysql_tbl_0960pg_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_0960pg_ORDER_DATE), MONTH(mysql_tbl_0960pg_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_0960pg_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_0960pg`
    WHERE mysql_tbl_0960pg_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_0960pg_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_0960pg_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26)) - (0) + ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71)) - (0) + 100)));
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49);

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(1);