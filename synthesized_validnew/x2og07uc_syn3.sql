/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ysqa8j` (
    `mysql_tbl_ysqa8j_product_id` INT,
    `mysql_tbl_ysqa8j_category_id` INT,
    `mysql_tbl_ysqa8j_price` DECIMAL(10,2),
    `mysql_tbl_ysqa8j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty125j` (
    `mysql_tbl_ty125j_order_id` INT,
    `mysql_tbl_ty125j_product_id` INT,
    `mysql_tbl_ty125j_quantity` INT
);

INSERT INTO `mysql_tbl_ysqa8j` (`mysql_tbl_ysqa8j_product_id`, `mysql_tbl_ysqa8j_category_id`, `mysql_tbl_ysqa8j_price`, `mysql_tbl_ysqa8j_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ty125j` (`mysql_tbl_ty125j_order_id`, `mysql_tbl_ty125j_product_id`, `mysql_tbl_ty125j_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ehukvf` (
    `mysql_tbl_ehukvf_customer_id` INT,
    `mysql_tbl_ehukvf_registration_date` DATE,
    `mysql_tbl_ehukvf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha60sa` (
    `mysql_tbl_ha60sa_order_id` INT,
    `mysql_tbl_ha60sa_customer_id` INT,
    `mysql_tbl_ha60sa_order_date` DATE,
    `mysql_tbl_ha60sa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ehukvf` (`mysql_tbl_ehukvf_customer_id`, `mysql_tbl_ehukvf_registration_date`, `mysql_tbl_ehukvf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ha60sa` (`mysql_tbl_ha60sa_order_id`, `mysql_tbl_ha60sa_customer_id`, `mysql_tbl_ha60sa_order_date`, `mysql_tbl_ha60sa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e5i1n` (
    `mysql_tbl_1e5i1n_customer_id` INT,
    `mysql_tbl_1e5i1n_plan_type` VARCHAR(50),
    `mysql_tbl_1e5i1n_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1e5i1n_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyv57x` (
    `mysql_tbl_kyv57x_customer_id` INT,
    `mysql_tbl_kyv57x_tier_level` INT
);

INSERT INTO `mysql_tbl_1e5i1n` (`mysql_tbl_1e5i1n_customer_id`, `mysql_tbl_1e5i1n_plan_type`, `mysql_tbl_1e5i1n_monthly_cost`, `mysql_tbl_1e5i1n_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_kyv57x` (`mysql_tbl_kyv57x_customer_id`, `mysql_tbl_kyv57x_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sp0tph` (
    `mysql_tbl_sp0tph_customer_id` INT,
    `mysql_tbl_sp0tph_plan_type` VARCHAR(50),
    `mysql_tbl_sp0tph_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sp0tph_start_date` DATE,
    `mysql_tbl_sp0tph_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1izzf4` (
    `mysql_tbl_1izzf4_invoice_id` INT,
    `mysql_tbl_1izzf4_customer_id` INT,
    `mysql_tbl_1izzf4_invoice_date` DATE,
    `mysql_tbl_1izzf4_amount_due` DECIMAL(10,2),
    `mysql_tbl_1izzf4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sp0tph` (`mysql_tbl_sp0tph_customer_id`, `mysql_tbl_sp0tph_plan_type`, `mysql_tbl_sp0tph_monthly_cost`, `mysql_tbl_sp0tph_start_date`, `mysql_tbl_sp0tph_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_1izzf4` (`mysql_tbl_1izzf4_invoice_id`, `mysql_tbl_1izzf4_customer_id`, `mysql_tbl_1izzf4_invoice_date`, `mysql_tbl_1izzf4_amount_due`, `mysql_tbl_1izzf4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzj6r2` (
    `mysql_tbl_tzj6r2_course_id` INT,
    `mysql_tbl_tzj6r2_course_name` VARCHAR(50),
    `mysql_tbl_tzj6r2_credits` INT,
    `mysql_tbl_tzj6r2_department_id` INT,
    `mysql_tbl_tzj6r2_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8g4ye` (
    `mysql_tbl_t8g4ye_enrollment_id` INT,
    `mysql_tbl_t8g4ye_student_id` INT,
    `mysql_tbl_t8g4ye_course_id` INT,
    `mysql_tbl_t8g4ye_grade` INT,
    `mysql_tbl_t8g4ye_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_tzj6r2` (`mysql_tbl_tzj6r2_course_id`, `mysql_tbl_tzj6r2_course_name`, `mysql_tbl_tzj6r2_credits`, `mysql_tbl_tzj6r2_department_id`, `mysql_tbl_tzj6r2_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_t8g4ye` (`mysql_tbl_t8g4ye_enrollment_id`, `mysql_tbl_t8g4ye_student_id`, `mysql_tbl_t8g4ye_course_id`, `mysql_tbl_t8g4ye_grade`, `mysql_tbl_t8g4ye_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_ha60sa_ORDER_DATE), MAX(mysql_tbl_ha60sa_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_ha60sa`
    WHERE mysql_tbl_ha60sa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_sp0tph_PLAN_TYPE, COALESCE(mysql_tbl_sp0tph_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_sp0tph`
    WHERE mysql_tbl_sp0tph_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_1izzf4_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_1izzf4`
    WHERE mysql_tbl_1izzf4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1e5i1n_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_1e5i1n`
    WHERE mysql_tbl_1e5i1n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_yqvrd4`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_t8g4ye_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_t8g4ye_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_t8g4ye`
    WHERE mysql_tbl_t8g4ye_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13)) - (0) + 0)) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42);
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49)) - (0) + V_FACTOR);
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ysqa8j_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ysqa8j`
    WHERE mysql_tbl_ysqa8j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ty125j_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_ty125j` OI
    JOIN `mysql_tbl_yqvrd4` O ON mysql_tbl_ty125j_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_ty125j_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(53)) - (0) + ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26)) - (0) + V_STOCK)));
    END IF;

    SET V_RATIO = MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-40);

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(1);