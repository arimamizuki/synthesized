/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1cjsav` (
    `mysql_tbl_1cjsav_order_id` INT,
    `mysql_tbl_1cjsav_customer_id` INT,
    `mysql_tbl_1cjsav_order_date` DATE,
    `mysql_tbl_1cjsav_total_amount` DECIMAL(10,2),
    `mysql_tbl_1cjsav_discount_percent` INT,
    `mysql_tbl_1cjsav_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gdg2x` (
    `mysql_tbl_1gdg2x_order_id` INT,
    `mysql_tbl_1gdg2x_product_id` INT,
    `mysql_tbl_1gdg2x_quantity` INT,
    `mysql_tbl_1gdg2x_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1cjsav` (`mysql_tbl_1cjsav_order_id`, `mysql_tbl_1cjsav_customer_id`, `mysql_tbl_1cjsav_order_date`, `mysql_tbl_1cjsav_total_amount`, `mysql_tbl_1cjsav_discount_percent`, `mysql_tbl_1cjsav_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_1gdg2x` (`mysql_tbl_1gdg2x_order_id`, `mysql_tbl_1gdg2x_product_id`, `mysql_tbl_1gdg2x_quantity`, `mysql_tbl_1gdg2x_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3uyx8` (
    `mysql_tbl_s3uyx8_course_id` INT,
    `mysql_tbl_s3uyx8_department_id` INT,
    `mysql_tbl_s3uyx8_credits` INT,
    `mysql_tbl_s3uyx8_difficulty_level` INT,
    `mysql_tbl_s3uyx8_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7b90oq` (
    `mysql_tbl_7b90oq_student_id` INT,
    `mysql_tbl_7b90oq_course_id` INT,
    `mysql_tbl_7b90oq_grade` INT,
    `mysql_tbl_7b90oq_semester` INT
);

INSERT INTO `mysql_tbl_s3uyx8` (`mysql_tbl_s3uyx8_course_id`, `mysql_tbl_s3uyx8_department_id`, `mysql_tbl_s3uyx8_credits`, `mysql_tbl_s3uyx8_difficulty_level`, `mysql_tbl_s3uyx8_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7b90oq` (`mysql_tbl_7b90oq_student_id`, `mysql_tbl_7b90oq_course_id`, `mysql_tbl_7b90oq_grade`, `mysql_tbl_7b90oq_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq8m0q` (
    `mysql_tbl_rq8m0q_customer_id` INT,
    `mysql_tbl_rq8m0q_registration_date` DATE
);

INSERT INTO `mysql_tbl_rq8m0q` (`mysql_tbl_rq8m0q_customer_id`, `mysql_tbl_rq8m0q_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mtaof` (
    `mysql_tbl_0mtaof_product_id` INT,
    `mysql_tbl_0mtaof_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0mtaof` (`mysql_tbl_0mtaof_product_id`, `mysql_tbl_0mtaof_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm1rzj` (
    `mysql_tbl_bm1rzj_product_id` INT,
    `mysql_tbl_bm1rzj_category_id` INT,
    `mysql_tbl_bm1rzj_price` DECIMAL(10,2),
    `mysql_tbl_bm1rzj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxs65u` (
    `mysql_tbl_xxs65u_category_id` INT,
    `mysql_tbl_xxs65u_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bm1rzj` (`mysql_tbl_bm1rzj_product_id`, `mysql_tbl_bm1rzj_category_id`, `mysql_tbl_bm1rzj_price`, `mysql_tbl_bm1rzj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xxs65u` (`mysql_tbl_xxs65u_category_id`, `mysql_tbl_xxs65u_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_87wqgq` (
    `mysql_tbl_87wqgq_customer_id` INT,
    `mysql_tbl_87wqgq_order_date` DATE,
    `mysql_tbl_87wqgq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_87wqgq` (`mysql_tbl_87wqgq_customer_id`, `mysql_tbl_87wqgq_order_date`, `mysql_tbl_87wqgq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl7k0l` (
    `mysql_tbl_jl7k0l_emp_id` INT,
    `mysql_tbl_jl7k0l_department_id` INT,
    `mysql_tbl_jl7k0l_salary` INT
);

INSERT INTO `mysql_tbl_jl7k0l` (`mysql_tbl_jl7k0l_emp_id`, `mysql_tbl_jl7k0l_department_id`, `mysql_tbl_jl7k0l_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wz529` (
    `mysql_tbl_8wz529_customer_id` INT,
    `mysql_tbl_8wz529_country` INT
);

INSERT INTO `mysql_tbl_8wz529` (`mysql_tbl_8wz529_customer_id`, `mysql_tbl_8wz529_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1gdg2x_QUANTITY * mysql_tbl_1gdg2x_UNIT_PRICE), 0), COALESCE(mysql_tbl_1cjsav_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_1cjsav_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_1gdg2x` OI
    JOIN `mysql_tbl_1cjsav` O ON mysql_tbl_1gdg2x_ORDER_ID = mysql_tbl_1cjsav_ORDER_ID
    WHERE mysql_tbl_1cjsav_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_1cjsav_DISCOUNT_PERCENT FROM `mysql_tbl_1cjsav` WHERE mysql_tbl_1cjsav_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_1cjsav_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_1cjsav`
    WHERE mysql_tbl_1cjsav_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jl7k0l_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jl7k0l`
    WHERE mysql_tbl_jl7k0l_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jl7k0l_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_jl7k0l`
    WHERE mysql_tbl_jl7k0l_DEPARTMENT_ID = (SELECT mysql_tbl_jl7k0l_DEPARTMENT_ID FROM `mysql_tbl_jl7k0l` WHERE mysql_tbl_jl7k0l_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
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

    SELECT COALESCE(AVG(mysql_tbl_bm1rzj_PRICE), 0), MIN(mysql_tbl_bm1rzj_PRICE), MAX(mysql_tbl_bm1rzj_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_bm1rzj`
    WHERE mysql_tbl_bm1rzj_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_87wqgq_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_87wqgq`
    WHERE mysql_tbl_87wqgq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_8wz529`
    WHERE mysql_tbl_8wz529_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0mtaof_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0mtaof`
    WHERE mysql_tbl_0mtaof_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-26)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(-71)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17)) - (0) + 4));
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, -((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30)) - (0) + 1))) - (0) + 3);
    ELSEIF V_PRICE > 50 THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s3uyx8_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_s3uyx8_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_s3uyx8`
    WHERE mysql_tbl_s3uyx8_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_7b90oq`
    WHERE mysql_tbl_7b90oq_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_7b90oq_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_7b90oq`
    WHERE mysql_tbl_7b90oq_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24);

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_rq8m0q_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_rq8m0q`
    WHERE mysql_tbl_rq8m0q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78)) - (0) + (((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68)) - (0) + (((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + (-1))))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(1, 1);