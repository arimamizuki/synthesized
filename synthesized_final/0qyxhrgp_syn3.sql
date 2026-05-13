/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s6dasi` (
    `mysql_tbl_s6dasi_employee_id` INT,
    `mysql_tbl_s6dasi_department_id` INT,
    `mysql_tbl_s6dasi_salary` INT,
    `mysql_tbl_s6dasi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpk2xu` (
    `mysql_tbl_jpk2xu_employee_id` INT,
    `mysql_tbl_jpk2xu_effective_date` DATE,
    `mysql_tbl_jpk2xu_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s6dasi` (`mysql_tbl_s6dasi_employee_id`, `mysql_tbl_s6dasi_department_id`, `mysql_tbl_s6dasi_salary`, `mysql_tbl_s6dasi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jpk2xu` (`mysql_tbl_jpk2xu_employee_id`, `mysql_tbl_jpk2xu_effective_date`, `mysql_tbl_jpk2xu_salary_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ngtj1d` (
    `mysql_tbl_ngtj1d_customer_id` INT,
    `mysql_tbl_ngtj1d_registration_date` DATE,
    `mysql_tbl_ngtj1d_tier_level` INT,
    `mysql_tbl_ngtj1d_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2nwie` (
    `mysql_tbl_b2nwie_order_id` INT,
    `mysql_tbl_b2nwie_customer_id` INT,
    `mysql_tbl_b2nwie_order_date` DATE,
    `mysql_tbl_b2nwie_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k7rq0` (
    `mysql_tbl_7k7rq0_review_id` INT,
    `mysql_tbl_7k7rq0_customer_id` INT,
    `mysql_tbl_7k7rq0_product_id` INT,
    `mysql_tbl_7k7rq0_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ngtj1d` (`mysql_tbl_ngtj1d_customer_id`, `mysql_tbl_ngtj1d_registration_date`, `mysql_tbl_ngtj1d_tier_level`, `mysql_tbl_ngtj1d_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_b2nwie` (`mysql_tbl_b2nwie_order_id`, `mysql_tbl_b2nwie_customer_id`, `mysql_tbl_b2nwie_order_date`, `mysql_tbl_b2nwie_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7k7rq0` (`mysql_tbl_7k7rq0_review_id`, `mysql_tbl_7k7rq0_customer_id`, `mysql_tbl_7k7rq0_product_id`, `mysql_tbl_7k7rq0_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13leki` (
    `mysql_tbl_13leki_customer_id` INT,
    `mysql_tbl_13leki_status` VARCHAR(50),
    `mysql_tbl_13leki_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_13leki` (`mysql_tbl_13leki_customer_id`, `mysql_tbl_13leki_status`, `mysql_tbl_13leki_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi0wrj` (
    `mysql_tbl_vi0wrj_supplier_id` INT,
    `mysql_tbl_vi0wrj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vi0wrj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vi0wrj` (`mysql_tbl_vi0wrj_supplier_id`, `mysql_tbl_vi0wrj_supplier_rating`, `mysql_tbl_vi0wrj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ns0i7s` (
    `mysql_tbl_ns0i7s_order_id` INT,
    `mysql_tbl_ns0i7s_customer_id` INT
);

INSERT INTO `mysql_tbl_ns0i7s` (`mysql_tbl_ns0i7s_order_id`, `mysql_tbl_ns0i7s_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tx0igc` (
    `mysql_tbl_tx0igc_category_id` INT,
    `mysql_tbl_tx0igc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tx0igc` (`mysql_tbl_tx0igc_category_id`, `mysql_tbl_tx0igc_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_ngtj1d_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ngtj1d`
    WHERE mysql_tbl_ngtj1d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_b2nwie_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_b2nwie`
    WHERE mysql_tbl_b2nwie_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7k7rq0_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_7k7rq0`
    WHERE mysql_tbl_7k7rq0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_13leki_STATUS, COALESCE(mysql_tbl_13leki_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_13leki`
    WHERE mysql_tbl_13leki_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tx0igc_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_tx0igc`
    WHERE mysql_tbl_tx0igc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ns0i7s`
    WHERE mysql_tbl_ns0i7s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vi0wrj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vi0wrj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vi0wrj`
    WHERE mysql_tbl_vi0wrj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(58)) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jpk2xu_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_jpk2xu`
    WHERE mysql_tbl_jpk2xu_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_jpk2xu_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_jpk2xu_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_jpk2xu`
    WHERE mysql_tbl_jpk2xu_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_jpk2xu_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_s6dasi_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_s6dasi`
    WHERE mysql_tbl_s6dasi_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(1);