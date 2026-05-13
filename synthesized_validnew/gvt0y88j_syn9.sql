/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x42k5h` (
    `mysql_tbl_x42k5h_order_id` INT,
    `mysql_tbl_x42k5h_customer_id` INT,
    `mysql_tbl_x42k5h_order_date` DATE,
    `mysql_tbl_x42k5h_shipped_date` DATE,
    `mysql_tbl_x42k5h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x42k5h` (`mysql_tbl_x42k5h_order_id`, `mysql_tbl_x42k5h_customer_id`, `mysql_tbl_x42k5h_order_date`, `mysql_tbl_x42k5h_shipped_date`, `mysql_tbl_x42k5h_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cztibb` (
    `mysql_tbl_cztibb_customer_id` INT,
    `mysql_tbl_cztibb_country` INT
);

INSERT INTO `mysql_tbl_cztibb` (`mysql_tbl_cztibb_customer_id`, `mysql_tbl_cztibb_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzqvnw` (
    `mysql_tbl_mzqvnw_customer_id` INT,
    `mysql_tbl_mzqvnw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mzqvnw` (`mysql_tbl_mzqvnw_customer_id`, `mysql_tbl_mzqvnw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1yase` (mysql_tbl_o1yase_id INT, mysql_tbl_o1yase_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f4gm8` (mysql_tbl_3f4gm8_id INT, student_mysql_tbl_3f4gm8_id INT, course_mysql_tbl_3f4gm8_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6q67i` (
    `mysql_tbl_y6q67i_customer_id` INT,
    `mysql_tbl_y6q67i_plan_type` VARCHAR(50),
    `mysql_tbl_y6q67i_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_y6q67i_start_date` DATE,
    `mysql_tbl_y6q67i_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk2u4l` (
    `mysql_tbl_lk2u4l_invoice_id` INT,
    `mysql_tbl_lk2u4l_customer_id` INT,
    `mysql_tbl_lk2u4l_invoice_date` DATE,
    `mysql_tbl_lk2u4l_amount_due` DECIMAL(10,2),
    `mysql_tbl_lk2u4l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y6q67i` (`mysql_tbl_y6q67i_customer_id`, `mysql_tbl_y6q67i_plan_type`, `mysql_tbl_y6q67i_monthly_cost`, `mysql_tbl_y6q67i_start_date`, `mysql_tbl_y6q67i_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lk2u4l` (`mysql_tbl_lk2u4l_invoice_id`, `mysql_tbl_lk2u4l_customer_id`, `mysql_tbl_lk2u4l_invoice_date`, `mysql_tbl_lk2u4l_amount_due`, `mysql_tbl_lk2u4l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpap70` (
    `mysql_tbl_bpap70_product_id` INT,
    `mysql_tbl_bpap70_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bpap70` (`mysql_tbl_bpap70_product_id`, `mysql_tbl_bpap70_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ur57iu` (
    `mysql_tbl_ur57iu_emp_id` INT,
    `mysql_tbl_ur57iu_hire_date` DATE
);

INSERT INTO `mysql_tbl_ur57iu` (`mysql_tbl_ur57iu_emp_id`, `mysql_tbl_ur57iu_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnzc6m` (
    `mysql_tbl_qnzc6m_customer_id` INT,
    `mysql_tbl_qnzc6m_registration_date` DATE
);

INSERT INTO `mysql_tbl_qnzc6m` (`mysql_tbl_qnzc6m_customer_id`, `mysql_tbl_qnzc6m_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_latyy7` (
    `mysql_tbl_latyy7_customer_id` INT,
    `mysql_tbl_latyy7_plan_type` VARCHAR(50),
    `mysql_tbl_latyy7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_latyy7` (`mysql_tbl_latyy7_customer_id`, `mysql_tbl_latyy7_plan_type`, `mysql_tbl_latyy7_status`) VALUES (1, 'test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_3f4gm8_STUDENT_ID INT, mysql_tbl_3f4gm8_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_o1yase_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_o1yase` WHERE mysql_tbl_o1yase_ID = mysql_tbl_3f4gm8_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_3f4gm8` WHERE mysql_tbl_3f4gm8_COURSE_ID = mysql_tbl_3f4gm8_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_3f4gm8` (`mysql_tbl_3f4gm8_STUDENT_ID`, `mysql_tbl_3f4gm8_COURSE_ID`) VALUES (mysql_tbl_3f4gm8_STUDENT_ID, mysql_tbl_3f4gm8_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_y6q67i_PLAN_TYPE, COALESCE(mysql_tbl_y6q67i_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_y6q67i`
    WHERE mysql_tbl_y6q67i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_lk2u4l_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_lk2u4l`
    WHERE mysql_tbl_lk2u4l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ur57iu_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_ur57iu`
    WHERE mysql_tbl_ur57iu_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bpap70_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bpap70`
    WHERE mysql_tbl_bpap70_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_qnzc6m_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_qnzc6m`
    WHERE mysql_tbl_qnzc6m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_latyy7_PLAN_TYPE, mysql_tbl_latyy7_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_latyy7`
    WHERE mysql_tbl_latyy7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_rkx1uu`
    WHERE mysql_tbl_latyy7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3);
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-68)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_mzqvnw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_mzqvnw`
    WHERE mysql_tbl_mzqvnw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49)) - (0) + 100);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75)) - (0) + 50);
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11)) - (0) + 25);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24)) - (0) + ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-59)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_cztibb` C ON S.CUSTOMER_ID = mysql_tbl_cztibb_CUSTOMER_ID
    WHERE mysql_tbl_cztibb_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2)) - (0) + V_SUBSCRIBED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_x42k5h_ORDER_DATE, mysql_tbl_x42k5h_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_x42k5h`
    WHERE mysql_tbl_x42k5h_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-65, 36);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(1);